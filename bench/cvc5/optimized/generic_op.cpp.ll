; ModuleID = 'bench/cvc5/original/generic_op.cpp.ll'
source_filename = "bench/cvc5/original/generic_op.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::FloatingPointSize" = type { i32, i32 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.cvc5::internal::RegExpLoop" = type { i32, i32 }
%"struct.cvc5::internal::BitVectorExtract" = type { i32, i32 }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.__gmp_expr.83 = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.83 }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.cvc5::internal::BitVectorRepeat" = type { i32 }
%"struct.cvc5::internal::BitVectorZeroExtend" = type { i32 }
%"struct.cvc5::internal::BitVectorSignExtend" = type { i32 }
%"struct.cvc5::internal::BitVectorRotateLeft" = type { i32 }
%"struct.cvc5::internal::BitVectorRotateRight" = type { i32 }
%"struct.cvc5::internal::IntToBitVector" = type { i32 }
%"struct.cvc5::internal::IntAnd" = type { i32 }
%"class.cvc5::internal::FloatingPointToFPFloatingPoint" = type { %"class.cvc5::internal::FloatingPointConvertSort" }
%"class.cvc5::internal::FloatingPointConvertSort" = type { %"class.cvc5::internal::FloatingPointSize" }
%"class.cvc5::internal::FloatingPointToFPIEEEBitVector" = type { %"class.cvc5::internal::FloatingPointConvertSort" }
%"class.cvc5::internal::FloatingPointToFPSignedBitVector" = type { %"class.cvc5::internal::FloatingPointConvertSort" }
%"class.cvc5::internal::FloatingPointToFPReal" = type { %"class.cvc5::internal::FloatingPointConvertSort" }
%"class.cvc5::internal::FloatingPointToSBV" = type { %"class.cvc5::internal::FloatingPointToBV" }
%"class.cvc5::internal::FloatingPointToBV" = type { %"struct.cvc5::internal::BitVectorSize" }
%"struct.cvc5::internal::BitVectorSize" = type { i32 }
%"class.cvc5::internal::FloatingPointToUBV" = type { %"class.cvc5::internal::FloatingPointToBV" }
%"class.cvc5::internal::FloatingPointToSBVTotal" = type { %"class.cvc5::internal::FloatingPointToBV" }
%"class.cvc5::internal::FloatingPointToUBVTotal" = type { %"class.cvc5::internal::FloatingPointToBV" }
%"class.cvc5::internal::ProjectOp" = type { %"class.std::vector.65" }
%"class.cvc5::internal::NodeTemplate.137" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::TypeNode" = type { ptr }

$_ZN4cvc58internal8RationalC2Ej = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2ERKS1_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"(GenericOp \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9GenericOp21getIndicesForOperatorENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEE = private unnamed_addr constant [86 x i8] c"static std::vector<Node> cvc5::internal::GenericOp::getIndicesForOperator(Kind, Node)\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/builtin/generic_op.cpp\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"GenericOp::getOperatorIndices: unhandled kind \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal9GenericOp21getOperatorForIndicesENS0_4kind6Kind_tERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE = private unnamed_addr constant [94 x i8] c"static Node cvc5::internal::GenericOp::getOperatorForIndices(Kind, const std::vector<Node> &)\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"GenericOp::getOperatorForIndices: unhandled kind \00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"GenericOp::getOperatorForIndices: unhandled kind\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_generic_op.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal9GenericOpC1ENS0_4kind6Kind_tE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN4cvc58internal9GenericOpC2ENS0_4kind6Kind_tE
@_ZN4cvc58internal9GenericOpC1ERKS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal9GenericOpC2ERKS1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9GenericOpE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %op) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %0 = load i32, ptr %op, align 4
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call2, i8 noundef signext 41)
  ret ptr %call3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal9GenericOp7getKindEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK4cvc58internal21GenericOpHashFunctionclERKNS0_9GenericOpE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %op) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %op, align 4
  %conv.i = sext i32 %0 to i64
  ret i64 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal9GenericOpC2ENS0_4kind6Kind_tE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, i32 noundef %k) unnamed_addr #5 align 2 {
entry:
  store i32 %k, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4cvc58internal9GenericOpC2ERKS1_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %op) unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %op, align 4
  store i32 %0, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal9GenericOpeqERKS1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %op) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = load i32, ptr %op, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal9GenericOp28isNumeralIndexedOperatorKindENS0_4kind6Kind_tE(i32 noundef %k) local_unnamed_addr #7 align 2 {
entry:
  switch i32 %k, label %lor.rhs [
    i32 350, label %lor.end
    i32 300, label %lor.end
    i32 298, label %lor.end
    i32 296, label %lor.end
    i32 266, label %lor.end
    i32 264, label %lor.end
    i32 262, label %lor.end
    i32 197, label %lor.end
    i32 195, label %lor.end
    i32 193, label %lor.end
    i32 191, label %lor.end
    i32 189, label %lor.end
    i32 187, label %lor.end
    i32 185, label %lor.end
    i32 183, label %lor.end
    i32 181, label %lor.end
    i32 143, label %lor.end
    i32 141, label %lor.end
    i32 139, label %lor.end
    i32 137, label %lor.end
    i32 135, label %lor.end
    i32 133, label %lor.end
    i32 131, label %lor.end
    i32 81, label %lor.end
    i32 35, label %lor.end
    i32 302, label %lor.end
  ]

lor.rhs:                                          ; preds = %entry
  br label %lor.end

lor.end:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %lor.rhs
  %0 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ]
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal9GenericOp21isIndexedOperatorKindENS0_4kind6Kind_tE(i32 noundef %k) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4cvc58internal9GenericOp28isNumeralIndexedOperatorKindENS0_4kind6Kind_tE(i32 noundef %k)
  %0 = add i32 %k, -219
  %1 = icmp ult i32 %0, 2
  %spec.select = or i1 %1, %call
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9GenericOp21getIndicesForOperatorENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, i32 noundef %k, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp52 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp64 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp75 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp76 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp88 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp99 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp100 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp111 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp112 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp123 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp124 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp138 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp139 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp140 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %ref.tmp151 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp152 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp153 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %ref.tmp167 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp168 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp169 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %ref.tmp180 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp181 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp182 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %ref.tmp196 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp197 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp198 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %ref.tmp209 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp210 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp211 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %ref.tmp225 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp226 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp227 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %ref.tmp238 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp239 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp240 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %ref.tmp254 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp255 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp256 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %ref.tmp267 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp268 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp269 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %ref.tmp284 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp285 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp299 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp300 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp314 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp315 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp329 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp330 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp351 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp352 = alloca %"class.cvc5::internal::Rational", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp367 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp373 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp383 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp391 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp397 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp404 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp415 = alloca %"class.cvc5::internal::FatalStream", align 1
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  switch i32 %k, label %sw.default [
    i32 350, label %sw.bb
    i32 133, label %sw.bb17
    i32 135, label %sw.bb38
    i32 143, label %sw.bb50
    i32 141, label %sw.bb62
    i32 137, label %sw.bb74
    i32 139, label %sw.bb86
    i32 131, label %sw.bb98
    i32 35, label %sw.bb110
    i32 81, label %sw.bb122
    i32 183, label %sw.bb135
    i32 181, label %sw.bb164
    i32 187, label %sw.bb193
    i32 189, label %sw.bb222
    i32 185, label %sw.bb251
    i32 195, label %sw.bb280
    i32 191, label %sw.bb295
    i32 197, label %sw.bb310
    i32 193, label %sw.bb325
    i32 264, label %sw.bb340
    i32 266, label %sw.bb340
    i32 262, label %sw.bb340
    i32 296, label %sw.bb340
    i32 298, label %sw.bb340
    i32 300, label %sw.bb340
    i32 302, label %sw.bb340
    i32 219, label %sw.bb361
    i32 220, label %sw.bb381
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %n, align 8
  %call.i91 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %sw.bb
  %1 = load i32, ptr %call.i91, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %4 = load ptr, ptr %ref.tmp, align 8
  store ptr %4, ptr %2, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad6

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %7 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i93 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %invoke.cont7
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i94
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont7, %if.then.i.i94, %if.then13.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_loopMaxOcc = getelementptr inbounds %"struct.cvc5::internal::RegExpLoop", ptr %call.i91, i64 0, i32 1
  %13 = load i32, ptr %d_loopMaxOcc, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i32 noundef %13)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i97 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i97, label %if.else.i.i114, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %invoke.cont12
  %16 = load ptr, ptr %ref.tmp8, align 8
  store ptr %16, ptr %14, align 8
  %bf.load.i.i.i.i.i.i99 = load i64, ptr %16, align 8
  %bf.lshr.i.i.i.i.i.i100 = lshr i64 %bf.load.i.i.i.i.i.i99, 40
  %17 = trunc i64 %bf.lshr.i.i.i.i.i.i100 to i32
  %bf.cast.i.i.i.i.i.i101 = and i32 %17, 1048575
  %cmp.i.i.i.i.i.i102 = icmp ult i32 %bf.cast.i.i.i.i.i.i101, 1048574
  br i1 %cmp.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i109, label %if.else.i.i.i.i.i.i103

if.then.i.i.i.i.i.i109:                           ; preds = %if.then.i.i98
  %bf.value.i.i.i.i.i.i110 = add i64 %bf.load.i.i.i.i.i.i99, 1099511627776
  %bf.shl.i.i.i.i.i.i111 = and i64 %bf.value.i.i.i.i.i.i110, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i112 = and i64 %bf.load.i.i.i.i.i.i99, -1152920405095219201
  %bf.set.i.i.i.i.i.i113 = or disjoint i64 %bf.shl.i.i.i.i.i.i111, %bf.clear7.i.i.i.i.i.i112
  store i64 %bf.set.i.i.i.i.i.i113, ptr %16, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i105

if.else.i.i.i.i.i.i103:                           ; preds = %if.then.i.i98
  %cmp12.i.i.i.i.i.i104 = icmp eq i32 %bf.cast.i.i.i.i.i.i101, 1048574
  br i1 %cmp12.i.i.i.i.i.i104, label %if.then13.i.i.i.i.i.i107, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i105

if.then13.i.i.i.i.i.i107:                         ; preds = %if.else.i.i.i.i.i.i103
  %bf.set23.i.i.i.i.i.i108 = or i64 %bf.load.i.i.i.i.i.i99, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i108, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i105 unwind label %lpad13

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i105: ; preds = %if.then13.i.i.i.i.i.i107, %if.else.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i109
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i106 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %18, i64 1
  store ptr %incdec.ptr.i.i106, ptr %_M_finish.i.i, align 8
  br label %invoke.cont14

if.else.i.i114:                                   ; preds = %invoke.cont12
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i105, %if.else.i.i114
  %19 = load ptr, ptr %ref.tmp8, align 8
  %bf.load.i.i118 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i118, 1152920405095219200
  %cmp.not.i.i119 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %invoke.cont14
  %bf.value.i.i121 = add i64 %bf.load.i.i118, 1152920405095219200
  %bf.shl.i.i122 = and i64 %bf.value.i.i121, 1152920405095219200
  %bf.clear7.i.i123 = and i64 %bf.load.i.i118, -1152920405095219201
  %bf.set.i.i124 = or disjoint i64 %bf.shl.i.i122, %bf.clear7.i.i123
  store i64 %bf.set.i.i124, ptr %19, align 8
  %cmp12.i.i125 = icmp eq i64 %bf.shl.i.i122, 0
  br i1 %cmp12.i.i125, label %if.then13.i.i126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128

if.then13.i.i126:                                 ; preds = %if.then.i.i120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128 unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %if.then13.i.i126
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128: ; preds = %invoke.cont14, %if.then.i.i120, %if.then13.i.i126
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp9)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i129

terminate.lpad.i.i129:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit1322 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %_ZN4cvc58internal8RationalD2Ev.exit, %invoke.cont18, %_ZN4cvc58internal8RationalD2Ev.exit171, %invoke.cont41, %invoke.cont53, %invoke.cont65, %invoke.cont77, %invoke.cont89, %invoke.cont101, %invoke.cont113, %invoke.cont125, %invoke.cont141, %invoke.cont154, %invoke.cont170, %invoke.cont183, %invoke.cont199, %invoke.cont212, %invoke.cont228, %invoke.cont241, %invoke.cont257, %invoke.cont270, %invoke.cont286, %invoke.cont301, %invoke.cont316, %invoke.cont331, %invoke.cont342, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173, %invoke.cont375, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1285, %invoke.cont406, %invoke.cont409, %sw.default, %sw.bb, %sw.bb17, %sw.bb38, %sw.bb50, %sw.bb62, %sw.bb74, %sw.bb86, %sw.bb98, %sw.bb110, %sw.bb122, %sw.bb135, %invoke.cont136, %_ZN4cvc58internal8RationalD2Ev.exit561, %sw.bb164, %invoke.cont165, %_ZN4cvc58internal8RationalD2Ev.exit642, %sw.bb193, %invoke.cont194, %_ZN4cvc58internal8RationalD2Ev.exit724, %sw.bb222, %invoke.cont223, %_ZN4cvc58internal8RationalD2Ev.exit806, %sw.bb251, %invoke.cont252, %_ZN4cvc58internal8RationalD2Ev.exit888, %sw.bb280, %sw.bb295, %sw.bb310, %sw.bb325, %sw.bb340, %if.then13.i.i1130, %if.then13.i.i1154, %if.then13.i.i1214, %if.then13.i.i1240, %if.then13.i.i1266
  %lpad.loopexit.split-lp1323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad4:                                            ; preds = %invoke.cont3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn85 = phi { ptr, i32 } [ %26, %lpad6 ], [ %25, %lpad4 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i131

terminate.lpad.i.i131:                            ; preds = %ehcleanup
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

lpad11:                                           ; preds = %invoke.cont10
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad13:                                           ; preds = %if.else.i.i114, %if.then13.i.i.i.i.i.i107
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad13, %lpad11
  %.pn87 = phi { ptr, i32 } [ %30, %lpad13 ], [ %29, %lpad11 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp9)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i133

terminate.lpad.i.i133:                            ; preds = %ehcleanup16
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

sw.bb17:                                          ; preds = %entry
  %33 = load ptr, ptr %n, align 8
  %call.i135 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %sw.bb17
  %34 = load i32, ptr %call.i135, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i32 noundef %34)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %_M_finish.i.i136 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %35 = load ptr, ptr %_M_finish.i.i136, align 8
  %_M_end_of_storage.i.i137 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %36 = load ptr, ptr %_M_end_of_storage.i.i137, align 8
  %cmp.not.i.i138 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i138, label %if.else.i.i155, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %invoke.cont24
  %37 = load ptr, ptr %ref.tmp20, align 8
  store ptr %37, ptr %35, align 8
  %bf.load.i.i.i.i.i.i140 = load i64, ptr %37, align 8
  %bf.lshr.i.i.i.i.i.i141 = lshr i64 %bf.load.i.i.i.i.i.i140, 40
  %38 = trunc i64 %bf.lshr.i.i.i.i.i.i141 to i32
  %bf.cast.i.i.i.i.i.i142 = and i32 %38, 1048575
  %cmp.i.i.i.i.i.i143 = icmp ult i32 %bf.cast.i.i.i.i.i.i142, 1048574
  br i1 %cmp.i.i.i.i.i.i143, label %if.then.i.i.i.i.i.i150, label %if.else.i.i.i.i.i.i144

if.then.i.i.i.i.i.i150:                           ; preds = %if.then.i.i139
  %bf.value.i.i.i.i.i.i151 = add i64 %bf.load.i.i.i.i.i.i140, 1099511627776
  %bf.shl.i.i.i.i.i.i152 = and i64 %bf.value.i.i.i.i.i.i151, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i153 = and i64 %bf.load.i.i.i.i.i.i140, -1152920405095219201
  %bf.set.i.i.i.i.i.i154 = or disjoint i64 %bf.shl.i.i.i.i.i.i152, %bf.clear7.i.i.i.i.i.i153
  store i64 %bf.set.i.i.i.i.i.i154, ptr %37, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i146

if.else.i.i.i.i.i.i144:                           ; preds = %if.then.i.i139
  %cmp12.i.i.i.i.i.i145 = icmp eq i32 %bf.cast.i.i.i.i.i.i142, 1048574
  br i1 %cmp12.i.i.i.i.i.i145, label %if.then13.i.i.i.i.i.i148, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i146

if.then13.i.i.i.i.i.i148:                         ; preds = %if.else.i.i.i.i.i.i144
  %bf.set23.i.i.i.i.i.i149 = or i64 %bf.load.i.i.i.i.i.i140, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i149, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i146 unwind label %lpad25

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i146: ; preds = %if.then13.i.i.i.i.i.i148, %if.else.i.i.i.i.i.i144, %if.then.i.i.i.i.i.i150
  %39 = load ptr, ptr %_M_finish.i.i136, align 8
  %incdec.ptr.i.i147 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %39, i64 1
  store ptr %incdec.ptr.i.i147, ptr %_M_finish.i.i136, align 8
  br label %invoke.cont26

if.else.i.i155:                                   ; preds = %invoke.cont24
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i146, %if.else.i.i155
  %40 = load ptr, ptr %ref.tmp20, align 8
  %bf.load.i.i159 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i159, 1152920405095219200
  %cmp.not.i.i160 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %invoke.cont26
  %bf.value.i.i162 = add i64 %bf.load.i.i159, 1152920405095219200
  %bf.shl.i.i163 = and i64 %bf.value.i.i162, 1152920405095219200
  %bf.clear7.i.i164 = and i64 %bf.load.i.i159, -1152920405095219201
  %bf.set.i.i165 = or disjoint i64 %bf.shl.i.i163, %bf.clear7.i.i164
  store i64 %bf.set.i.i165, ptr %40, align 8
  %cmp12.i.i166 = icmp eq i64 %bf.shl.i.i163, 0
  br i1 %cmp12.i.i166, label %if.then13.i.i167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169

if.then13.i.i167:                                 ; preds = %if.then.i.i161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169 unwind label %terminate.lpad.i168

terminate.lpad.i168:                              ; preds = %if.then13.i.i167
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169: ; preds = %invoke.cont26, %if.then.i.i161, %if.then13.i.i167
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp21)
          to label %_ZN4cvc58internal8RationalD2Ev.exit171 unwind label %terminate.lpad.i.i170

terminate.lpad.i.i170:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit171:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169
  %d_low = getelementptr inbounds %"struct.cvc5::internal::BitVectorExtract", ptr %call.i135, i64 0, i32 1
  %46 = load i32, ptr %d_low, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i32 noundef %46)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp

invoke.cont31:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit171
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %47 = load ptr, ptr %_M_finish.i.i136, align 8
  %48 = load ptr, ptr %_M_end_of_storage.i.i137, align 8
  %cmp.not.i.i174 = icmp eq ptr %47, %48
  br i1 %cmp.not.i.i174, label %if.else.i.i191, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %invoke.cont33
  %49 = load ptr, ptr %ref.tmp29, align 8
  store ptr %49, ptr %47, align 8
  %bf.load.i.i.i.i.i.i176 = load i64, ptr %49, align 8
  %bf.lshr.i.i.i.i.i.i177 = lshr i64 %bf.load.i.i.i.i.i.i176, 40
  %50 = trunc i64 %bf.lshr.i.i.i.i.i.i177 to i32
  %bf.cast.i.i.i.i.i.i178 = and i32 %50, 1048575
  %cmp.i.i.i.i.i.i179 = icmp ult i32 %bf.cast.i.i.i.i.i.i178, 1048574
  br i1 %cmp.i.i.i.i.i.i179, label %if.then.i.i.i.i.i.i186, label %if.else.i.i.i.i.i.i180

if.then.i.i.i.i.i.i186:                           ; preds = %if.then.i.i175
  %bf.value.i.i.i.i.i.i187 = add i64 %bf.load.i.i.i.i.i.i176, 1099511627776
  %bf.shl.i.i.i.i.i.i188 = and i64 %bf.value.i.i.i.i.i.i187, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i189 = and i64 %bf.load.i.i.i.i.i.i176, -1152920405095219201
  %bf.set.i.i.i.i.i.i190 = or disjoint i64 %bf.shl.i.i.i.i.i.i188, %bf.clear7.i.i.i.i.i.i189
  store i64 %bf.set.i.i.i.i.i.i190, ptr %49, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i182

if.else.i.i.i.i.i.i180:                           ; preds = %if.then.i.i175
  %cmp12.i.i.i.i.i.i181 = icmp eq i32 %bf.cast.i.i.i.i.i.i178, 1048574
  br i1 %cmp12.i.i.i.i.i.i181, label %if.then13.i.i.i.i.i.i184, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i182

if.then13.i.i.i.i.i.i184:                         ; preds = %if.else.i.i.i.i.i.i180
  %bf.set23.i.i.i.i.i.i185 = or i64 %bf.load.i.i.i.i.i.i176, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i185, ptr %49, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i182 unwind label %lpad34

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i182: ; preds = %if.then13.i.i.i.i.i.i184, %if.else.i.i.i.i.i.i180, %if.then.i.i.i.i.i.i186
  %51 = load ptr, ptr %_M_finish.i.i136, align 8
  %incdec.ptr.i.i183 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %51, i64 1
  store ptr %incdec.ptr.i.i183, ptr %_M_finish.i.i136, align 8
  br label %invoke.cont35

if.else.i.i191:                                   ; preds = %invoke.cont33
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i182, %if.else.i.i191
  %52 = load ptr, ptr %ref.tmp29, align 8
  %bf.load.i.i195 = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i195, 1152920405095219200
  %cmp.not.i.i196 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %invoke.cont35
  %bf.value.i.i198 = add i64 %bf.load.i.i195, 1152920405095219200
  %bf.shl.i.i199 = and i64 %bf.value.i.i198, 1152920405095219200
  %bf.clear7.i.i200 = and i64 %bf.load.i.i195, -1152920405095219201
  %bf.set.i.i201 = or disjoint i64 %bf.shl.i.i199, %bf.clear7.i.i200
  store i64 %bf.set.i.i201, ptr %52, align 8
  %cmp12.i.i202 = icmp eq i64 %bf.shl.i.i199, 0
  br i1 %cmp12.i.i202, label %if.then13.i.i203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205

if.then13.i.i203:                                 ; preds = %if.then.i.i197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205 unwind label %terminate.lpad.i204

terminate.lpad.i204:                              ; preds = %if.then13.i.i203
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205: ; preds = %invoke.cont35, %if.then.i.i197, %if.then13.i.i203
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp30)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i206

terminate.lpad.i.i206:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

lpad23:                                           ; preds = %invoke.cont22
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad25:                                           ; preds = %if.else.i.i155, %if.then13.i.i.i.i.i.i148
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %lpad23
  %.pn81 = phi { ptr, i32 } [ %59, %lpad25 ], [ %58, %lpad23 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp21)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i208

terminate.lpad.i.i208:                            ; preds = %ehcleanup28
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

lpad32:                                           ; preds = %invoke.cont31
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %if.else.i.i191, %if.then13.i.i.i.i.i.i184
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #21
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad32
  %.pn83 = phi { ptr, i32 } [ %63, %lpad34 ], [ %62, %lpad32 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp30)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i210

terminate.lpad.i.i210:                            ; preds = %ehcleanup37
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

sw.bb38:                                          ; preds = %entry
  %66 = load ptr, ptr %n, align 8
  %call.i212 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp

invoke.cont41:                                    ; preds = %sw.bb38
  %67 = load i32, ptr %call.i212, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i32 noundef %67)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %_M_finish.i.i213 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %68 = load ptr, ptr %_M_finish.i.i213, align 8
  %_M_end_of_storage.i.i214 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %69 = load ptr, ptr %_M_end_of_storage.i.i214, align 8
  %cmp.not.i.i215 = icmp eq ptr %68, %69
  br i1 %cmp.not.i.i215, label %if.else.i.i232, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %invoke.cont45
  %70 = load ptr, ptr %ref.tmp39, align 8
  store ptr %70, ptr %68, align 8
  %bf.load.i.i.i.i.i.i217 = load i64, ptr %70, align 8
  %bf.lshr.i.i.i.i.i.i218 = lshr i64 %bf.load.i.i.i.i.i.i217, 40
  %71 = trunc i64 %bf.lshr.i.i.i.i.i.i218 to i32
  %bf.cast.i.i.i.i.i.i219 = and i32 %71, 1048575
  %cmp.i.i.i.i.i.i220 = icmp ult i32 %bf.cast.i.i.i.i.i.i219, 1048574
  br i1 %cmp.i.i.i.i.i.i220, label %if.then.i.i.i.i.i.i227, label %if.else.i.i.i.i.i.i221

if.then.i.i.i.i.i.i227:                           ; preds = %if.then.i.i216
  %bf.value.i.i.i.i.i.i228 = add i64 %bf.load.i.i.i.i.i.i217, 1099511627776
  %bf.shl.i.i.i.i.i.i229 = and i64 %bf.value.i.i.i.i.i.i228, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i230 = and i64 %bf.load.i.i.i.i.i.i217, -1152920405095219201
  %bf.set.i.i.i.i.i.i231 = or disjoint i64 %bf.shl.i.i.i.i.i.i229, %bf.clear7.i.i.i.i.i.i230
  store i64 %bf.set.i.i.i.i.i.i231, ptr %70, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i223

if.else.i.i.i.i.i.i221:                           ; preds = %if.then.i.i216
  %cmp12.i.i.i.i.i.i222 = icmp eq i32 %bf.cast.i.i.i.i.i.i219, 1048574
  br i1 %cmp12.i.i.i.i.i.i222, label %if.then13.i.i.i.i.i.i225, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i223

if.then13.i.i.i.i.i.i225:                         ; preds = %if.else.i.i.i.i.i.i221
  %bf.set23.i.i.i.i.i.i226 = or i64 %bf.load.i.i.i.i.i.i217, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i226, ptr %70, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i223 unwind label %lpad46

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i223: ; preds = %if.then13.i.i.i.i.i.i225, %if.else.i.i.i.i.i.i221, %if.then.i.i.i.i.i.i227
  %72 = load ptr, ptr %_M_finish.i.i213, align 8
  %incdec.ptr.i.i224 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %72, i64 1
  store ptr %incdec.ptr.i.i224, ptr %_M_finish.i.i213, align 8
  br label %invoke.cont47

if.else.i.i232:                                   ; preds = %invoke.cont45
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i223, %if.else.i.i232
  %73 = load ptr, ptr %ref.tmp39, align 8
  %bf.load.i.i236 = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i236, 1152920405095219200
  %cmp.not.i.i237 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, label %if.then.i.i238

if.then.i.i238:                                   ; preds = %invoke.cont47
  %bf.value.i.i239 = add i64 %bf.load.i.i236, 1152920405095219200
  %bf.shl.i.i240 = and i64 %bf.value.i.i239, 1152920405095219200
  %bf.clear7.i.i241 = and i64 %bf.load.i.i236, -1152920405095219201
  %bf.set.i.i242 = or disjoint i64 %bf.shl.i.i240, %bf.clear7.i.i241
  store i64 %bf.set.i.i242, ptr %73, align 8
  %cmp12.i.i243 = icmp eq i64 %bf.shl.i.i240, 0
  br i1 %cmp12.i.i243, label %if.then13.i.i244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246

if.then13.i.i244:                                 ; preds = %if.then.i.i238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246 unwind label %terminate.lpad.i245

terminate.lpad.i245:                              ; preds = %if.then13.i.i244
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246: ; preds = %invoke.cont47, %if.then.i.i238, %if.then13.i.i244
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp40)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i247

terminate.lpad.i.i247:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

lpad44:                                           ; preds = %invoke.cont43
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad46:                                           ; preds = %if.else.i.i232, %if.then13.i.i.i.i.i.i225
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #21
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad46, %lpad44
  %.pn79 = phi { ptr, i32 } [ %80, %lpad46 ], [ %79, %lpad44 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp40)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i249

terminate.lpad.i.i249:                            ; preds = %ehcleanup49
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

sw.bb50:                                          ; preds = %entry
  %83 = load ptr, ptr %n, align 8
  %call.i251 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp

invoke.cont53:                                    ; preds = %sw.bb50
  %84 = load i32, ptr %call.i251, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i32 noundef %84)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %_M_finish.i.i252 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %85 = load ptr, ptr %_M_finish.i.i252, align 8
  %_M_end_of_storage.i.i253 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %86 = load ptr, ptr %_M_end_of_storage.i.i253, align 8
  %cmp.not.i.i254 = icmp eq ptr %85, %86
  br i1 %cmp.not.i.i254, label %if.else.i.i271, label %if.then.i.i255

if.then.i.i255:                                   ; preds = %invoke.cont57
  %87 = load ptr, ptr %ref.tmp51, align 8
  store ptr %87, ptr %85, align 8
  %bf.load.i.i.i.i.i.i256 = load i64, ptr %87, align 8
  %bf.lshr.i.i.i.i.i.i257 = lshr i64 %bf.load.i.i.i.i.i.i256, 40
  %88 = trunc i64 %bf.lshr.i.i.i.i.i.i257 to i32
  %bf.cast.i.i.i.i.i.i258 = and i32 %88, 1048575
  %cmp.i.i.i.i.i.i259 = icmp ult i32 %bf.cast.i.i.i.i.i.i258, 1048574
  br i1 %cmp.i.i.i.i.i.i259, label %if.then.i.i.i.i.i.i266, label %if.else.i.i.i.i.i.i260

if.then.i.i.i.i.i.i266:                           ; preds = %if.then.i.i255
  %bf.value.i.i.i.i.i.i267 = add i64 %bf.load.i.i.i.i.i.i256, 1099511627776
  %bf.shl.i.i.i.i.i.i268 = and i64 %bf.value.i.i.i.i.i.i267, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i269 = and i64 %bf.load.i.i.i.i.i.i256, -1152920405095219201
  %bf.set.i.i.i.i.i.i270 = or disjoint i64 %bf.shl.i.i.i.i.i.i268, %bf.clear7.i.i.i.i.i.i269
  store i64 %bf.set.i.i.i.i.i.i270, ptr %87, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i262

if.else.i.i.i.i.i.i260:                           ; preds = %if.then.i.i255
  %cmp12.i.i.i.i.i.i261 = icmp eq i32 %bf.cast.i.i.i.i.i.i258, 1048574
  br i1 %cmp12.i.i.i.i.i.i261, label %if.then13.i.i.i.i.i.i264, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i262

if.then13.i.i.i.i.i.i264:                         ; preds = %if.else.i.i.i.i.i.i260
  %bf.set23.i.i.i.i.i.i265 = or i64 %bf.load.i.i.i.i.i.i256, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i265, ptr %87, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i262 unwind label %lpad58

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i262: ; preds = %if.then13.i.i.i.i.i.i264, %if.else.i.i.i.i.i.i260, %if.then.i.i.i.i.i.i266
  %89 = load ptr, ptr %_M_finish.i.i252, align 8
  %incdec.ptr.i.i263 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %89, i64 1
  store ptr %incdec.ptr.i.i263, ptr %_M_finish.i.i252, align 8
  br label %invoke.cont59

if.else.i.i271:                                   ; preds = %invoke.cont57
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %85, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i262, %if.else.i.i271
  %90 = load ptr, ptr %ref.tmp51, align 8
  %bf.load.i.i275 = load i64, ptr %90, align 8
  %91 = and i64 %bf.load.i.i275, 1152920405095219200
  %cmp.not.i.i276 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %invoke.cont59
  %bf.value.i.i278 = add i64 %bf.load.i.i275, 1152920405095219200
  %bf.shl.i.i279 = and i64 %bf.value.i.i278, 1152920405095219200
  %bf.clear7.i.i280 = and i64 %bf.load.i.i275, -1152920405095219201
  %bf.set.i.i281 = or disjoint i64 %bf.shl.i.i279, %bf.clear7.i.i280
  store i64 %bf.set.i.i281, ptr %90, align 8
  %cmp12.i.i282 = icmp eq i64 %bf.shl.i.i279, 0
  br i1 %cmp12.i.i282, label %if.then13.i.i283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285

if.then13.i.i283:                                 ; preds = %if.then.i.i277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285 unwind label %terminate.lpad.i284

terminate.lpad.i284:                              ; preds = %if.then13.i.i283
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285: ; preds = %invoke.cont59, %if.then.i.i277, %if.then13.i.i283
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp52)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i286

terminate.lpad.i.i286:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #20
  unreachable

lpad56:                                           ; preds = %invoke.cont55
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad58:                                           ; preds = %if.else.i.i271, %if.then13.i.i.i.i.i.i264
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #21
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad58, %lpad56
  %.pn77 = phi { ptr, i32 } [ %97, %lpad58 ], [ %96, %lpad56 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp52)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i288

terminate.lpad.i.i288:                            ; preds = %ehcleanup61
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #20
  unreachable

sw.bb62:                                          ; preds = %entry
  %100 = load ptr, ptr %n, align 8
  %call.i290 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %invoke.cont65 unwind label %lpad.loopexit.split-lp

invoke.cont65:                                    ; preds = %sw.bb62
  %101 = load i32, ptr %call.i290, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, i32 noundef %101)
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %_M_finish.i.i291 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %102 = load ptr, ptr %_M_finish.i.i291, align 8
  %_M_end_of_storage.i.i292 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %103 = load ptr, ptr %_M_end_of_storage.i.i292, align 8
  %cmp.not.i.i293 = icmp eq ptr %102, %103
  br i1 %cmp.not.i.i293, label %if.else.i.i310, label %if.then.i.i294

if.then.i.i294:                                   ; preds = %invoke.cont69
  %104 = load ptr, ptr %ref.tmp63, align 8
  store ptr %104, ptr %102, align 8
  %bf.load.i.i.i.i.i.i295 = load i64, ptr %104, align 8
  %bf.lshr.i.i.i.i.i.i296 = lshr i64 %bf.load.i.i.i.i.i.i295, 40
  %105 = trunc i64 %bf.lshr.i.i.i.i.i.i296 to i32
  %bf.cast.i.i.i.i.i.i297 = and i32 %105, 1048575
  %cmp.i.i.i.i.i.i298 = icmp ult i32 %bf.cast.i.i.i.i.i.i297, 1048574
  br i1 %cmp.i.i.i.i.i.i298, label %if.then.i.i.i.i.i.i305, label %if.else.i.i.i.i.i.i299

if.then.i.i.i.i.i.i305:                           ; preds = %if.then.i.i294
  %bf.value.i.i.i.i.i.i306 = add i64 %bf.load.i.i.i.i.i.i295, 1099511627776
  %bf.shl.i.i.i.i.i.i307 = and i64 %bf.value.i.i.i.i.i.i306, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i308 = and i64 %bf.load.i.i.i.i.i.i295, -1152920405095219201
  %bf.set.i.i.i.i.i.i309 = or disjoint i64 %bf.shl.i.i.i.i.i.i307, %bf.clear7.i.i.i.i.i.i308
  store i64 %bf.set.i.i.i.i.i.i309, ptr %104, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i301

if.else.i.i.i.i.i.i299:                           ; preds = %if.then.i.i294
  %cmp12.i.i.i.i.i.i300 = icmp eq i32 %bf.cast.i.i.i.i.i.i297, 1048574
  br i1 %cmp12.i.i.i.i.i.i300, label %if.then13.i.i.i.i.i.i303, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i301

if.then13.i.i.i.i.i.i303:                         ; preds = %if.else.i.i.i.i.i.i299
  %bf.set23.i.i.i.i.i.i304 = or i64 %bf.load.i.i.i.i.i.i295, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i304, ptr %104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i301 unwind label %lpad70

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i301: ; preds = %if.then13.i.i.i.i.i.i303, %if.else.i.i.i.i.i.i299, %if.then.i.i.i.i.i.i305
  %106 = load ptr, ptr %_M_finish.i.i291, align 8
  %incdec.ptr.i.i302 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %106, i64 1
  store ptr %incdec.ptr.i.i302, ptr %_M_finish.i.i291, align 8
  br label %invoke.cont71

if.else.i.i310:                                   ; preds = %invoke.cont69
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %102, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i301, %if.else.i.i310
  %107 = load ptr, ptr %ref.tmp63, align 8
  %bf.load.i.i314 = load i64, ptr %107, align 8
  %108 = and i64 %bf.load.i.i314, 1152920405095219200
  %cmp.not.i.i315 = icmp eq i64 %108, 1152920405095219200
  br i1 %cmp.not.i.i315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %invoke.cont71
  %bf.value.i.i317 = add i64 %bf.load.i.i314, 1152920405095219200
  %bf.shl.i.i318 = and i64 %bf.value.i.i317, 1152920405095219200
  %bf.clear7.i.i319 = and i64 %bf.load.i.i314, -1152920405095219201
  %bf.set.i.i320 = or disjoint i64 %bf.shl.i.i318, %bf.clear7.i.i319
  store i64 %bf.set.i.i320, ptr %107, align 8
  %cmp12.i.i321 = icmp eq i64 %bf.shl.i.i318, 0
  br i1 %cmp12.i.i321, label %if.then13.i.i322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324

if.then13.i.i322:                                 ; preds = %if.then.i.i316
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324 unwind label %terminate.lpad.i323

terminate.lpad.i323:                              ; preds = %if.then13.i.i322
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324: ; preds = %invoke.cont71, %if.then.i.i316, %if.then13.i.i322
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp64)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i325

terminate.lpad.i.i325:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

lpad68:                                           ; preds = %invoke.cont67
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad70:                                           ; preds = %if.else.i.i310, %if.then13.i.i.i.i.i.i303
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #21
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad70, %lpad68
  %.pn75 = phi { ptr, i32 } [ %114, %lpad70 ], [ %113, %lpad68 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp64)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i327

terminate.lpad.i.i327:                            ; preds = %ehcleanup73
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #20
  unreachable

sw.bb74:                                          ; preds = %entry
  %117 = load ptr, ptr %n, align 8
  %call.i329 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %invoke.cont77 unwind label %lpad.loopexit.split-lp

invoke.cont77:                                    ; preds = %sw.bb74
  %118 = load i32, ptr %call.i329, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, i32 noundef %118)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %_M_finish.i.i330 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %119 = load ptr, ptr %_M_finish.i.i330, align 8
  %_M_end_of_storage.i.i331 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %120 = load ptr, ptr %_M_end_of_storage.i.i331, align 8
  %cmp.not.i.i332 = icmp eq ptr %119, %120
  br i1 %cmp.not.i.i332, label %if.else.i.i349, label %if.then.i.i333

if.then.i.i333:                                   ; preds = %invoke.cont81
  %121 = load ptr, ptr %ref.tmp75, align 8
  store ptr %121, ptr %119, align 8
  %bf.load.i.i.i.i.i.i334 = load i64, ptr %121, align 8
  %bf.lshr.i.i.i.i.i.i335 = lshr i64 %bf.load.i.i.i.i.i.i334, 40
  %122 = trunc i64 %bf.lshr.i.i.i.i.i.i335 to i32
  %bf.cast.i.i.i.i.i.i336 = and i32 %122, 1048575
  %cmp.i.i.i.i.i.i337 = icmp ult i32 %bf.cast.i.i.i.i.i.i336, 1048574
  br i1 %cmp.i.i.i.i.i.i337, label %if.then.i.i.i.i.i.i344, label %if.else.i.i.i.i.i.i338

if.then.i.i.i.i.i.i344:                           ; preds = %if.then.i.i333
  %bf.value.i.i.i.i.i.i345 = add i64 %bf.load.i.i.i.i.i.i334, 1099511627776
  %bf.shl.i.i.i.i.i.i346 = and i64 %bf.value.i.i.i.i.i.i345, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i347 = and i64 %bf.load.i.i.i.i.i.i334, -1152920405095219201
  %bf.set.i.i.i.i.i.i348 = or disjoint i64 %bf.shl.i.i.i.i.i.i346, %bf.clear7.i.i.i.i.i.i347
  store i64 %bf.set.i.i.i.i.i.i348, ptr %121, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i340

if.else.i.i.i.i.i.i338:                           ; preds = %if.then.i.i333
  %cmp12.i.i.i.i.i.i339 = icmp eq i32 %bf.cast.i.i.i.i.i.i336, 1048574
  br i1 %cmp12.i.i.i.i.i.i339, label %if.then13.i.i.i.i.i.i342, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i340

if.then13.i.i.i.i.i.i342:                         ; preds = %if.else.i.i.i.i.i.i338
  %bf.set23.i.i.i.i.i.i343 = or i64 %bf.load.i.i.i.i.i.i334, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i343, ptr %121, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i340 unwind label %lpad82

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i340: ; preds = %if.then13.i.i.i.i.i.i342, %if.else.i.i.i.i.i.i338, %if.then.i.i.i.i.i.i344
  %123 = load ptr, ptr %_M_finish.i.i330, align 8
  %incdec.ptr.i.i341 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %123, i64 1
  store ptr %incdec.ptr.i.i341, ptr %_M_finish.i.i330, align 8
  br label %invoke.cont83

if.else.i.i349:                                   ; preds = %invoke.cont81
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %119, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i340, %if.else.i.i349
  %124 = load ptr, ptr %ref.tmp75, align 8
  %bf.load.i.i353 = load i64, ptr %124, align 8
  %125 = and i64 %bf.load.i.i353, 1152920405095219200
  %cmp.not.i.i354 = icmp eq i64 %125, 1152920405095219200
  br i1 %cmp.not.i.i354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, label %if.then.i.i355

if.then.i.i355:                                   ; preds = %invoke.cont83
  %bf.value.i.i356 = add i64 %bf.load.i.i353, 1152920405095219200
  %bf.shl.i.i357 = and i64 %bf.value.i.i356, 1152920405095219200
  %bf.clear7.i.i358 = and i64 %bf.load.i.i353, -1152920405095219201
  %bf.set.i.i359 = or disjoint i64 %bf.shl.i.i357, %bf.clear7.i.i358
  store i64 %bf.set.i.i359, ptr %124, align 8
  %cmp12.i.i360 = icmp eq i64 %bf.shl.i.i357, 0
  br i1 %cmp12.i.i360, label %if.then13.i.i361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363

if.then13.i.i361:                                 ; preds = %if.then.i.i355
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363 unwind label %terminate.lpad.i362

terminate.lpad.i362:                              ; preds = %if.then13.i.i361
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363: ; preds = %invoke.cont83, %if.then.i.i355, %if.then13.i.i361
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp76)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i364

terminate.lpad.i.i364:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

lpad80:                                           ; preds = %invoke.cont79
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad82:                                           ; preds = %if.else.i.i349, %if.then13.i.i.i.i.i.i342
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #21
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad82, %lpad80
  %.pn73 = phi { ptr, i32 } [ %131, %lpad82 ], [ %130, %lpad80 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp76)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i366

terminate.lpad.i.i366:                            ; preds = %ehcleanup85
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #20
  unreachable

sw.bb86:                                          ; preds = %entry
  %134 = load ptr, ptr %n, align 8
  %call.i368 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %invoke.cont89 unwind label %lpad.loopexit.split-lp

invoke.cont89:                                    ; preds = %sw.bb86
  %135 = load i32, ptr %call.i368, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, i32 noundef %135)
          to label %invoke.cont91 unwind label %lpad.loopexit.split-lp

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %_M_finish.i.i369 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %136 = load ptr, ptr %_M_finish.i.i369, align 8
  %_M_end_of_storage.i.i370 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %137 = load ptr, ptr %_M_end_of_storage.i.i370, align 8
  %cmp.not.i.i371 = icmp eq ptr %136, %137
  br i1 %cmp.not.i.i371, label %if.else.i.i388, label %if.then.i.i372

if.then.i.i372:                                   ; preds = %invoke.cont93
  %138 = load ptr, ptr %ref.tmp87, align 8
  store ptr %138, ptr %136, align 8
  %bf.load.i.i.i.i.i.i373 = load i64, ptr %138, align 8
  %bf.lshr.i.i.i.i.i.i374 = lshr i64 %bf.load.i.i.i.i.i.i373, 40
  %139 = trunc i64 %bf.lshr.i.i.i.i.i.i374 to i32
  %bf.cast.i.i.i.i.i.i375 = and i32 %139, 1048575
  %cmp.i.i.i.i.i.i376 = icmp ult i32 %bf.cast.i.i.i.i.i.i375, 1048574
  br i1 %cmp.i.i.i.i.i.i376, label %if.then.i.i.i.i.i.i383, label %if.else.i.i.i.i.i.i377

if.then.i.i.i.i.i.i383:                           ; preds = %if.then.i.i372
  %bf.value.i.i.i.i.i.i384 = add i64 %bf.load.i.i.i.i.i.i373, 1099511627776
  %bf.shl.i.i.i.i.i.i385 = and i64 %bf.value.i.i.i.i.i.i384, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i386 = and i64 %bf.load.i.i.i.i.i.i373, -1152920405095219201
  %bf.set.i.i.i.i.i.i387 = or disjoint i64 %bf.shl.i.i.i.i.i.i385, %bf.clear7.i.i.i.i.i.i386
  store i64 %bf.set.i.i.i.i.i.i387, ptr %138, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i379

if.else.i.i.i.i.i.i377:                           ; preds = %if.then.i.i372
  %cmp12.i.i.i.i.i.i378 = icmp eq i32 %bf.cast.i.i.i.i.i.i375, 1048574
  br i1 %cmp12.i.i.i.i.i.i378, label %if.then13.i.i.i.i.i.i381, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i379

if.then13.i.i.i.i.i.i381:                         ; preds = %if.else.i.i.i.i.i.i377
  %bf.set23.i.i.i.i.i.i382 = or i64 %bf.load.i.i.i.i.i.i373, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i382, ptr %138, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i379 unwind label %lpad94

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i379: ; preds = %if.then13.i.i.i.i.i.i381, %if.else.i.i.i.i.i.i377, %if.then.i.i.i.i.i.i383
  %140 = load ptr, ptr %_M_finish.i.i369, align 8
  %incdec.ptr.i.i380 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %140, i64 1
  store ptr %incdec.ptr.i.i380, ptr %_M_finish.i.i369, align 8
  br label %invoke.cont95

if.else.i.i388:                                   ; preds = %invoke.cont93
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %136, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i379, %if.else.i.i388
  %141 = load ptr, ptr %ref.tmp87, align 8
  %bf.load.i.i392 = load i64, ptr %141, align 8
  %142 = and i64 %bf.load.i.i392, 1152920405095219200
  %cmp.not.i.i393 = icmp eq i64 %142, 1152920405095219200
  br i1 %cmp.not.i.i393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402, label %if.then.i.i394

if.then.i.i394:                                   ; preds = %invoke.cont95
  %bf.value.i.i395 = add i64 %bf.load.i.i392, 1152920405095219200
  %bf.shl.i.i396 = and i64 %bf.value.i.i395, 1152920405095219200
  %bf.clear7.i.i397 = and i64 %bf.load.i.i392, -1152920405095219201
  %bf.set.i.i398 = or disjoint i64 %bf.shl.i.i396, %bf.clear7.i.i397
  store i64 %bf.set.i.i398, ptr %141, align 8
  %cmp12.i.i399 = icmp eq i64 %bf.shl.i.i396, 0
  br i1 %cmp12.i.i399, label %if.then13.i.i400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402

if.then13.i.i400:                                 ; preds = %if.then.i.i394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402 unwind label %terminate.lpad.i401

terminate.lpad.i401:                              ; preds = %if.then13.i.i400
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402: ; preds = %invoke.cont95, %if.then.i.i394, %if.then13.i.i400
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp88)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i403

terminate.lpad.i.i403:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #20
  unreachable

lpad92:                                           ; preds = %invoke.cont91
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad94:                                           ; preds = %if.else.i.i388, %if.then13.i.i.i.i.i.i381
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #21
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad94, %lpad92
  %.pn71 = phi { ptr, i32 } [ %148, %lpad94 ], [ %147, %lpad92 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp88)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i405

terminate.lpad.i.i405:                            ; preds = %ehcleanup97
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #20
  unreachable

sw.bb98:                                          ; preds = %entry
  %151 = load ptr, ptr %n, align 8
  %call.i407 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %invoke.cont101 unwind label %lpad.loopexit.split-lp

invoke.cont101:                                   ; preds = %sw.bb98
  %152 = load i32, ptr %call.i407, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, i32 noundef %152)
          to label %invoke.cont103 unwind label %lpad.loopexit.split-lp

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  %_M_finish.i.i408 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %153 = load ptr, ptr %_M_finish.i.i408, align 8
  %_M_end_of_storage.i.i409 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %154 = load ptr, ptr %_M_end_of_storage.i.i409, align 8
  %cmp.not.i.i410 = icmp eq ptr %153, %154
  br i1 %cmp.not.i.i410, label %if.else.i.i427, label %if.then.i.i411

if.then.i.i411:                                   ; preds = %invoke.cont105
  %155 = load ptr, ptr %ref.tmp99, align 8
  store ptr %155, ptr %153, align 8
  %bf.load.i.i.i.i.i.i412 = load i64, ptr %155, align 8
  %bf.lshr.i.i.i.i.i.i413 = lshr i64 %bf.load.i.i.i.i.i.i412, 40
  %156 = trunc i64 %bf.lshr.i.i.i.i.i.i413 to i32
  %bf.cast.i.i.i.i.i.i414 = and i32 %156, 1048575
  %cmp.i.i.i.i.i.i415 = icmp ult i32 %bf.cast.i.i.i.i.i.i414, 1048574
  br i1 %cmp.i.i.i.i.i.i415, label %if.then.i.i.i.i.i.i422, label %if.else.i.i.i.i.i.i416

if.then.i.i.i.i.i.i422:                           ; preds = %if.then.i.i411
  %bf.value.i.i.i.i.i.i423 = add i64 %bf.load.i.i.i.i.i.i412, 1099511627776
  %bf.shl.i.i.i.i.i.i424 = and i64 %bf.value.i.i.i.i.i.i423, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i425 = and i64 %bf.load.i.i.i.i.i.i412, -1152920405095219201
  %bf.set.i.i.i.i.i.i426 = or disjoint i64 %bf.shl.i.i.i.i.i.i424, %bf.clear7.i.i.i.i.i.i425
  store i64 %bf.set.i.i.i.i.i.i426, ptr %155, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i418

if.else.i.i.i.i.i.i416:                           ; preds = %if.then.i.i411
  %cmp12.i.i.i.i.i.i417 = icmp eq i32 %bf.cast.i.i.i.i.i.i414, 1048574
  br i1 %cmp12.i.i.i.i.i.i417, label %if.then13.i.i.i.i.i.i420, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i418

if.then13.i.i.i.i.i.i420:                         ; preds = %if.else.i.i.i.i.i.i416
  %bf.set23.i.i.i.i.i.i421 = or i64 %bf.load.i.i.i.i.i.i412, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i421, ptr %155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i418 unwind label %lpad106

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i418: ; preds = %if.then13.i.i.i.i.i.i420, %if.else.i.i.i.i.i.i416, %if.then.i.i.i.i.i.i422
  %157 = load ptr, ptr %_M_finish.i.i408, align 8
  %incdec.ptr.i.i419 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %157, i64 1
  store ptr %incdec.ptr.i.i419, ptr %_M_finish.i.i408, align 8
  br label %invoke.cont107

if.else.i.i427:                                   ; preds = %invoke.cont105
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %153, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i418, %if.else.i.i427
  %158 = load ptr, ptr %ref.tmp99, align 8
  %bf.load.i.i431 = load i64, ptr %158, align 8
  %159 = and i64 %bf.load.i.i431, 1152920405095219200
  %cmp.not.i.i432 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i432, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, label %if.then.i.i433

if.then.i.i433:                                   ; preds = %invoke.cont107
  %bf.value.i.i434 = add i64 %bf.load.i.i431, 1152920405095219200
  %bf.shl.i.i435 = and i64 %bf.value.i.i434, 1152920405095219200
  %bf.clear7.i.i436 = and i64 %bf.load.i.i431, -1152920405095219201
  %bf.set.i.i437 = or disjoint i64 %bf.shl.i.i435, %bf.clear7.i.i436
  store i64 %bf.set.i.i437, ptr %158, align 8
  %cmp12.i.i438 = icmp eq i64 %bf.shl.i.i435, 0
  br i1 %cmp12.i.i438, label %if.then13.i.i439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441

if.then13.i.i439:                                 ; preds = %if.then.i.i433
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441 unwind label %terminate.lpad.i440

terminate.lpad.i440:                              ; preds = %if.then13.i.i439
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441: ; preds = %invoke.cont107, %if.then.i.i433, %if.then13.i.i439
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp100)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i442

terminate.lpad.i.i442:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #20
  unreachable

lpad104:                                          ; preds = %invoke.cont103
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad106:                                          ; preds = %if.else.i.i427, %if.then13.i.i.i.i.i.i420
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #21
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad106, %lpad104
  %.pn69 = phi { ptr, i32 } [ %165, %lpad106 ], [ %164, %lpad104 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp100)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i444

terminate.lpad.i.i444:                            ; preds = %ehcleanup109
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

sw.bb110:                                         ; preds = %entry
  %168 = load ptr, ptr %n, align 8
  %call.i446 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %invoke.cont113 unwind label %lpad.loopexit.split-lp

invoke.cont113:                                   ; preds = %sw.bb110
  %169 = load i32, ptr %call.i446, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, i32 noundef %169)
          to label %invoke.cont115 unwind label %lpad.loopexit.split-lp

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  %_M_finish.i.i447 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %170 = load ptr, ptr %_M_finish.i.i447, align 8
  %_M_end_of_storage.i.i448 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %171 = load ptr, ptr %_M_end_of_storage.i.i448, align 8
  %cmp.not.i.i449 = icmp eq ptr %170, %171
  br i1 %cmp.not.i.i449, label %if.else.i.i466, label %if.then.i.i450

if.then.i.i450:                                   ; preds = %invoke.cont117
  %172 = load ptr, ptr %ref.tmp111, align 8
  store ptr %172, ptr %170, align 8
  %bf.load.i.i.i.i.i.i451 = load i64, ptr %172, align 8
  %bf.lshr.i.i.i.i.i.i452 = lshr i64 %bf.load.i.i.i.i.i.i451, 40
  %173 = trunc i64 %bf.lshr.i.i.i.i.i.i452 to i32
  %bf.cast.i.i.i.i.i.i453 = and i32 %173, 1048575
  %cmp.i.i.i.i.i.i454 = icmp ult i32 %bf.cast.i.i.i.i.i.i453, 1048574
  br i1 %cmp.i.i.i.i.i.i454, label %if.then.i.i.i.i.i.i461, label %if.else.i.i.i.i.i.i455

if.then.i.i.i.i.i.i461:                           ; preds = %if.then.i.i450
  %bf.value.i.i.i.i.i.i462 = add i64 %bf.load.i.i.i.i.i.i451, 1099511627776
  %bf.shl.i.i.i.i.i.i463 = and i64 %bf.value.i.i.i.i.i.i462, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i464 = and i64 %bf.load.i.i.i.i.i.i451, -1152920405095219201
  %bf.set.i.i.i.i.i.i465 = or disjoint i64 %bf.shl.i.i.i.i.i.i463, %bf.clear7.i.i.i.i.i.i464
  store i64 %bf.set.i.i.i.i.i.i465, ptr %172, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i457

if.else.i.i.i.i.i.i455:                           ; preds = %if.then.i.i450
  %cmp12.i.i.i.i.i.i456 = icmp eq i32 %bf.cast.i.i.i.i.i.i453, 1048574
  br i1 %cmp12.i.i.i.i.i.i456, label %if.then13.i.i.i.i.i.i459, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i457

if.then13.i.i.i.i.i.i459:                         ; preds = %if.else.i.i.i.i.i.i455
  %bf.set23.i.i.i.i.i.i460 = or i64 %bf.load.i.i.i.i.i.i451, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i460, ptr %172, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i457 unwind label %lpad118

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i457: ; preds = %if.then13.i.i.i.i.i.i459, %if.else.i.i.i.i.i.i455, %if.then.i.i.i.i.i.i461
  %174 = load ptr, ptr %_M_finish.i.i447, align 8
  %incdec.ptr.i.i458 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %174, i64 1
  store ptr %incdec.ptr.i.i458, ptr %_M_finish.i.i447, align 8
  br label %invoke.cont119

if.else.i.i466:                                   ; preds = %invoke.cont117
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %170, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i457, %if.else.i.i466
  %175 = load ptr, ptr %ref.tmp111, align 8
  %bf.load.i.i470 = load i64, ptr %175, align 8
  %176 = and i64 %bf.load.i.i470, 1152920405095219200
  %cmp.not.i.i471 = icmp eq i64 %176, 1152920405095219200
  br i1 %cmp.not.i.i471, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480, label %if.then.i.i472

if.then.i.i472:                                   ; preds = %invoke.cont119
  %bf.value.i.i473 = add i64 %bf.load.i.i470, 1152920405095219200
  %bf.shl.i.i474 = and i64 %bf.value.i.i473, 1152920405095219200
  %bf.clear7.i.i475 = and i64 %bf.load.i.i470, -1152920405095219201
  %bf.set.i.i476 = or disjoint i64 %bf.shl.i.i474, %bf.clear7.i.i475
  store i64 %bf.set.i.i476, ptr %175, align 8
  %cmp12.i.i477 = icmp eq i64 %bf.shl.i.i474, 0
  br i1 %cmp12.i.i477, label %if.then13.i.i478, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480

if.then13.i.i478:                                 ; preds = %if.then.i.i472
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480 unwind label %terminate.lpad.i479

terminate.lpad.i479:                              ; preds = %if.then13.i.i478
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480: ; preds = %invoke.cont119, %if.then.i.i472, %if.then13.i.i478
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp112)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i481

terminate.lpad.i.i481:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #20
  unreachable

lpad116:                                          ; preds = %invoke.cont115
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad118:                                          ; preds = %if.else.i.i466, %if.then13.i.i.i.i.i.i459
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111) #21
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad118, %lpad116
  %.pn67 = phi { ptr, i32 } [ %182, %lpad118 ], [ %181, %lpad116 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp112)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i483

terminate.lpad.i.i483:                            ; preds = %ehcleanup121
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #20
  unreachable

sw.bb122:                                         ; preds = %entry
  %185 = load ptr, ptr %n, align 8
  %call.i485 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %invoke.cont125 unwind label %lpad.loopexit.split-lp

invoke.cont125:                                   ; preds = %sw.bb122
  %186 = load i32, ptr %call.i485, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, i32 noundef %186)
          to label %invoke.cont128 unwind label %lpad.loopexit.split-lp

invoke.cont128:                                   ; preds = %invoke.cont125
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  %_M_finish.i.i486 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %187 = load ptr, ptr %_M_finish.i.i486, align 8
  %_M_end_of_storage.i.i487 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %188 = load ptr, ptr %_M_end_of_storage.i.i487, align 8
  %cmp.not.i.i488 = icmp eq ptr %187, %188
  br i1 %cmp.not.i.i488, label %if.else.i.i505, label %if.then.i.i489

if.then.i.i489:                                   ; preds = %invoke.cont130
  %189 = load ptr, ptr %ref.tmp123, align 8
  store ptr %189, ptr %187, align 8
  %bf.load.i.i.i.i.i.i490 = load i64, ptr %189, align 8
  %bf.lshr.i.i.i.i.i.i491 = lshr i64 %bf.load.i.i.i.i.i.i490, 40
  %190 = trunc i64 %bf.lshr.i.i.i.i.i.i491 to i32
  %bf.cast.i.i.i.i.i.i492 = and i32 %190, 1048575
  %cmp.i.i.i.i.i.i493 = icmp ult i32 %bf.cast.i.i.i.i.i.i492, 1048574
  br i1 %cmp.i.i.i.i.i.i493, label %if.then.i.i.i.i.i.i500, label %if.else.i.i.i.i.i.i494

if.then.i.i.i.i.i.i500:                           ; preds = %if.then.i.i489
  %bf.value.i.i.i.i.i.i501 = add i64 %bf.load.i.i.i.i.i.i490, 1099511627776
  %bf.shl.i.i.i.i.i.i502 = and i64 %bf.value.i.i.i.i.i.i501, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i503 = and i64 %bf.load.i.i.i.i.i.i490, -1152920405095219201
  %bf.set.i.i.i.i.i.i504 = or disjoint i64 %bf.shl.i.i.i.i.i.i502, %bf.clear7.i.i.i.i.i.i503
  store i64 %bf.set.i.i.i.i.i.i504, ptr %189, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i496

if.else.i.i.i.i.i.i494:                           ; preds = %if.then.i.i489
  %cmp12.i.i.i.i.i.i495 = icmp eq i32 %bf.cast.i.i.i.i.i.i492, 1048574
  br i1 %cmp12.i.i.i.i.i.i495, label %if.then13.i.i.i.i.i.i498, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i496

if.then13.i.i.i.i.i.i498:                         ; preds = %if.else.i.i.i.i.i.i494
  %bf.set23.i.i.i.i.i.i499 = or i64 %bf.load.i.i.i.i.i.i490, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i499, ptr %189, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i496 unwind label %lpad131

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i496: ; preds = %if.then13.i.i.i.i.i.i498, %if.else.i.i.i.i.i.i494, %if.then.i.i.i.i.i.i500
  %191 = load ptr, ptr %_M_finish.i.i486, align 8
  %incdec.ptr.i.i497 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %191, i64 1
  store ptr %incdec.ptr.i.i497, ptr %_M_finish.i.i486, align 8
  br label %invoke.cont132

if.else.i.i505:                                   ; preds = %invoke.cont130
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %187, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i496, %if.else.i.i505
  %192 = load ptr, ptr %ref.tmp123, align 8
  %bf.load.i.i509 = load i64, ptr %192, align 8
  %193 = and i64 %bf.load.i.i509, 1152920405095219200
  %cmp.not.i.i510 = icmp eq i64 %193, 1152920405095219200
  br i1 %cmp.not.i.i510, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519, label %if.then.i.i511

if.then.i.i511:                                   ; preds = %invoke.cont132
  %bf.value.i.i512 = add i64 %bf.load.i.i509, 1152920405095219200
  %bf.shl.i.i513 = and i64 %bf.value.i.i512, 1152920405095219200
  %bf.clear7.i.i514 = and i64 %bf.load.i.i509, -1152920405095219201
  %bf.set.i.i515 = or disjoint i64 %bf.shl.i.i513, %bf.clear7.i.i514
  store i64 %bf.set.i.i515, ptr %192, align 8
  %cmp12.i.i516 = icmp eq i64 %bf.shl.i.i513, 0
  br i1 %cmp12.i.i516, label %if.then13.i.i517, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519

if.then13.i.i517:                                 ; preds = %if.then.i.i511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519 unwind label %terminate.lpad.i518

terminate.lpad.i518:                              ; preds = %if.then13.i.i517
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519: ; preds = %invoke.cont132, %if.then.i.i511, %if.then13.i.i517
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp124)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i520

terminate.lpad.i.i520:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #20
  unreachable

lpad129:                                          ; preds = %invoke.cont128
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad131:                                          ; preds = %if.else.i.i505, %if.then13.i.i.i.i.i.i498
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #21
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad131, %lpad129
  %.pn65 = phi { ptr, i32 } [ %199, %lpad131 ], [ %198, %lpad129 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp124)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i522

terminate.lpad.i.i522:                            ; preds = %ehcleanup134
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #20
  unreachable

sw.bb135:                                         ; preds = %entry
  %202 = load ptr, ptr %n, align 8
  %call.i524 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %invoke.cont136 unwind label %lpad.loopexit.split-lp

invoke.cont136:                                   ; preds = %sw.bb135
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp140, ptr noundef nonnull align 4 dereferenceable(8) %call.i524)
          to label %invoke.cont141 unwind label %lpad.loopexit.split-lp

invoke.cont141:                                   ; preds = %invoke.cont136
  %203 = load i32, ptr %ref.tmp140, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, i32 noundef %203)
          to label %invoke.cont144 unwind label %lpad.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont141
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  %_M_finish.i.i526 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %204 = load ptr, ptr %_M_finish.i.i526, align 8
  %_M_end_of_storage.i.i527 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %205 = load ptr, ptr %_M_end_of_storage.i.i527, align 8
  %cmp.not.i.i528 = icmp eq ptr %204, %205
  br i1 %cmp.not.i.i528, label %if.else.i.i545, label %if.then.i.i529

if.then.i.i529:                                   ; preds = %invoke.cont146
  %206 = load ptr, ptr %ref.tmp138, align 8
  store ptr %206, ptr %204, align 8
  %bf.load.i.i.i.i.i.i530 = load i64, ptr %206, align 8
  %bf.lshr.i.i.i.i.i.i531 = lshr i64 %bf.load.i.i.i.i.i.i530, 40
  %207 = trunc i64 %bf.lshr.i.i.i.i.i.i531 to i32
  %bf.cast.i.i.i.i.i.i532 = and i32 %207, 1048575
  %cmp.i.i.i.i.i.i533 = icmp ult i32 %bf.cast.i.i.i.i.i.i532, 1048574
  br i1 %cmp.i.i.i.i.i.i533, label %if.then.i.i.i.i.i.i540, label %if.else.i.i.i.i.i.i534

if.then.i.i.i.i.i.i540:                           ; preds = %if.then.i.i529
  %bf.value.i.i.i.i.i.i541 = add i64 %bf.load.i.i.i.i.i.i530, 1099511627776
  %bf.shl.i.i.i.i.i.i542 = and i64 %bf.value.i.i.i.i.i.i541, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i543 = and i64 %bf.load.i.i.i.i.i.i530, -1152920405095219201
  %bf.set.i.i.i.i.i.i544 = or disjoint i64 %bf.shl.i.i.i.i.i.i542, %bf.clear7.i.i.i.i.i.i543
  store i64 %bf.set.i.i.i.i.i.i544, ptr %206, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i536

if.else.i.i.i.i.i.i534:                           ; preds = %if.then.i.i529
  %cmp12.i.i.i.i.i.i535 = icmp eq i32 %bf.cast.i.i.i.i.i.i532, 1048574
  br i1 %cmp12.i.i.i.i.i.i535, label %if.then13.i.i.i.i.i.i538, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i536

if.then13.i.i.i.i.i.i538:                         ; preds = %if.else.i.i.i.i.i.i534
  %bf.set23.i.i.i.i.i.i539 = or i64 %bf.load.i.i.i.i.i.i530, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i539, ptr %206, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i536 unwind label %lpad147

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i536: ; preds = %if.then13.i.i.i.i.i.i538, %if.else.i.i.i.i.i.i534, %if.then.i.i.i.i.i.i540
  %208 = load ptr, ptr %_M_finish.i.i526, align 8
  %incdec.ptr.i.i537 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %208, i64 1
  store ptr %incdec.ptr.i.i537, ptr %_M_finish.i.i526, align 8
  br label %invoke.cont148

if.else.i.i545:                                   ; preds = %invoke.cont146
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %204, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i536, %if.else.i.i545
  %209 = load ptr, ptr %ref.tmp138, align 8
  %bf.load.i.i549 = load i64, ptr %209, align 8
  %210 = and i64 %bf.load.i.i549, 1152920405095219200
  %cmp.not.i.i550 = icmp eq i64 %210, 1152920405095219200
  br i1 %cmp.not.i.i550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559, label %if.then.i.i551

if.then.i.i551:                                   ; preds = %invoke.cont148
  %bf.value.i.i552 = add i64 %bf.load.i.i549, 1152920405095219200
  %bf.shl.i.i553 = and i64 %bf.value.i.i552, 1152920405095219200
  %bf.clear7.i.i554 = and i64 %bf.load.i.i549, -1152920405095219201
  %bf.set.i.i555 = or disjoint i64 %bf.shl.i.i553, %bf.clear7.i.i554
  store i64 %bf.set.i.i555, ptr %209, align 8
  %cmp12.i.i556 = icmp eq i64 %bf.shl.i.i553, 0
  br i1 %cmp12.i.i556, label %if.then13.i.i557, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559

if.then13.i.i557:                                 ; preds = %if.then.i.i551
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559 unwind label %terminate.lpad.i558

terminate.lpad.i558:                              ; preds = %if.then13.i.i557
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559: ; preds = %invoke.cont148, %if.then.i.i551, %if.then13.i.i557
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp139)
          to label %_ZN4cvc58internal8RationalD2Ev.exit561 unwind label %terminate.lpad.i.i560

terminate.lpad.i.i560:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit561:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp153, ptr noundef nonnull align 4 dereferenceable(8) %call.i524)
          to label %invoke.cont154 unwind label %lpad.loopexit.split-lp

invoke.cont154:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit561
  %d_sig_size.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %ref.tmp153, i64 0, i32 1
  %215 = load i32, ptr %d_sig_size.i, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, i32 noundef %215)
          to label %invoke.cont157 unwind label %lpad.loopexit.split-lp

invoke.cont157:                                   ; preds = %invoke.cont154
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  %216 = load ptr, ptr %_M_finish.i.i526, align 8
  %217 = load ptr, ptr %_M_end_of_storage.i.i527, align 8
  %cmp.not.i.i566 = icmp eq ptr %216, %217
  br i1 %cmp.not.i.i566, label %if.else.i.i583, label %if.then.i.i567

if.then.i.i567:                                   ; preds = %invoke.cont159
  %218 = load ptr, ptr %ref.tmp151, align 8
  store ptr %218, ptr %216, align 8
  %bf.load.i.i.i.i.i.i568 = load i64, ptr %218, align 8
  %bf.lshr.i.i.i.i.i.i569 = lshr i64 %bf.load.i.i.i.i.i.i568, 40
  %219 = trunc i64 %bf.lshr.i.i.i.i.i.i569 to i32
  %bf.cast.i.i.i.i.i.i570 = and i32 %219, 1048575
  %cmp.i.i.i.i.i.i571 = icmp ult i32 %bf.cast.i.i.i.i.i.i570, 1048574
  br i1 %cmp.i.i.i.i.i.i571, label %if.then.i.i.i.i.i.i578, label %if.else.i.i.i.i.i.i572

if.then.i.i.i.i.i.i578:                           ; preds = %if.then.i.i567
  %bf.value.i.i.i.i.i.i579 = add i64 %bf.load.i.i.i.i.i.i568, 1099511627776
  %bf.shl.i.i.i.i.i.i580 = and i64 %bf.value.i.i.i.i.i.i579, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i581 = and i64 %bf.load.i.i.i.i.i.i568, -1152920405095219201
  %bf.set.i.i.i.i.i.i582 = or disjoint i64 %bf.shl.i.i.i.i.i.i580, %bf.clear7.i.i.i.i.i.i581
  store i64 %bf.set.i.i.i.i.i.i582, ptr %218, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i574

if.else.i.i.i.i.i.i572:                           ; preds = %if.then.i.i567
  %cmp12.i.i.i.i.i.i573 = icmp eq i32 %bf.cast.i.i.i.i.i.i570, 1048574
  br i1 %cmp12.i.i.i.i.i.i573, label %if.then13.i.i.i.i.i.i576, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i574

if.then13.i.i.i.i.i.i576:                         ; preds = %if.else.i.i.i.i.i.i572
  %bf.set23.i.i.i.i.i.i577 = or i64 %bf.load.i.i.i.i.i.i568, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i577, ptr %218, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i574 unwind label %lpad160

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i574: ; preds = %if.then13.i.i.i.i.i.i576, %if.else.i.i.i.i.i.i572, %if.then.i.i.i.i.i.i578
  %220 = load ptr, ptr %_M_finish.i.i526, align 8
  %incdec.ptr.i.i575 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %220, i64 1
  store ptr %incdec.ptr.i.i575, ptr %_M_finish.i.i526, align 8
  br label %invoke.cont161

if.else.i.i583:                                   ; preds = %invoke.cont159
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %216, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i574, %if.else.i.i583
  %221 = load ptr, ptr %ref.tmp151, align 8
  %bf.load.i.i587 = load i64, ptr %221, align 8
  %222 = and i64 %bf.load.i.i587, 1152920405095219200
  %cmp.not.i.i588 = icmp eq i64 %222, 1152920405095219200
  br i1 %cmp.not.i.i588, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, label %if.then.i.i589

if.then.i.i589:                                   ; preds = %invoke.cont161
  %bf.value.i.i590 = add i64 %bf.load.i.i587, 1152920405095219200
  %bf.shl.i.i591 = and i64 %bf.value.i.i590, 1152920405095219200
  %bf.clear7.i.i592 = and i64 %bf.load.i.i587, -1152920405095219201
  %bf.set.i.i593 = or disjoint i64 %bf.shl.i.i591, %bf.clear7.i.i592
  store i64 %bf.set.i.i593, ptr %221, align 8
  %cmp12.i.i594 = icmp eq i64 %bf.shl.i.i591, 0
  br i1 %cmp12.i.i594, label %if.then13.i.i595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597

if.then13.i.i595:                                 ; preds = %if.then.i.i589
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597 unwind label %terminate.lpad.i596

terminate.lpad.i596:                              ; preds = %if.then13.i.i595
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597: ; preds = %invoke.cont161, %if.then.i.i589, %if.then13.i.i595
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp152)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i598

terminate.lpad.i.i598:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #20
  unreachable

lpad145:                                          ; preds = %invoke.cont144
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad147:                                          ; preds = %if.else.i.i545, %if.then13.i.i.i.i.i.i538
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138) #21
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %lpad147, %lpad145
  %.pn61 = phi { ptr, i32 } [ %228, %lpad147 ], [ %227, %lpad145 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp139)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i600

terminate.lpad.i.i600:                            ; preds = %ehcleanup150
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #20
  unreachable

lpad158:                                          ; preds = %invoke.cont157
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad160:                                          ; preds = %if.else.i.i583, %if.then13.i.i.i.i.i.i576
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151) #21
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad160, %lpad158
  %.pn63 = phi { ptr, i32 } [ %232, %lpad160 ], [ %231, %lpad158 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp152)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i602

terminate.lpad.i.i602:                            ; preds = %ehcleanup163
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #20
  unreachable

sw.bb164:                                         ; preds = %entry
  %235 = load ptr, ptr %n, align 8
  %call.i604 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %invoke.cont165 unwind label %lpad.loopexit.split-lp

invoke.cont165:                                   ; preds = %sw.bb164
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp169, ptr noundef nonnull align 4 dereferenceable(8) %call.i604)
          to label %invoke.cont170 unwind label %lpad.loopexit.split-lp

invoke.cont170:                                   ; preds = %invoke.cont165
  %236 = load i32, ptr %ref.tmp169, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168, i32 noundef %236)
          to label %invoke.cont173 unwind label %lpad.loopexit.split-lp

invoke.cont173:                                   ; preds = %invoke.cont170
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  %_M_finish.i.i607 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %237 = load ptr, ptr %_M_finish.i.i607, align 8
  %_M_end_of_storage.i.i608 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %238 = load ptr, ptr %_M_end_of_storage.i.i608, align 8
  %cmp.not.i.i609 = icmp eq ptr %237, %238
  br i1 %cmp.not.i.i609, label %if.else.i.i626, label %if.then.i.i610

if.then.i.i610:                                   ; preds = %invoke.cont175
  %239 = load ptr, ptr %ref.tmp167, align 8
  store ptr %239, ptr %237, align 8
  %bf.load.i.i.i.i.i.i611 = load i64, ptr %239, align 8
  %bf.lshr.i.i.i.i.i.i612 = lshr i64 %bf.load.i.i.i.i.i.i611, 40
  %240 = trunc i64 %bf.lshr.i.i.i.i.i.i612 to i32
  %bf.cast.i.i.i.i.i.i613 = and i32 %240, 1048575
  %cmp.i.i.i.i.i.i614 = icmp ult i32 %bf.cast.i.i.i.i.i.i613, 1048574
  br i1 %cmp.i.i.i.i.i.i614, label %if.then.i.i.i.i.i.i621, label %if.else.i.i.i.i.i.i615

if.then.i.i.i.i.i.i621:                           ; preds = %if.then.i.i610
  %bf.value.i.i.i.i.i.i622 = add i64 %bf.load.i.i.i.i.i.i611, 1099511627776
  %bf.shl.i.i.i.i.i.i623 = and i64 %bf.value.i.i.i.i.i.i622, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i624 = and i64 %bf.load.i.i.i.i.i.i611, -1152920405095219201
  %bf.set.i.i.i.i.i.i625 = or disjoint i64 %bf.shl.i.i.i.i.i.i623, %bf.clear7.i.i.i.i.i.i624
  store i64 %bf.set.i.i.i.i.i.i625, ptr %239, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i617

if.else.i.i.i.i.i.i615:                           ; preds = %if.then.i.i610
  %cmp12.i.i.i.i.i.i616 = icmp eq i32 %bf.cast.i.i.i.i.i.i613, 1048574
  br i1 %cmp12.i.i.i.i.i.i616, label %if.then13.i.i.i.i.i.i619, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i617

if.then13.i.i.i.i.i.i619:                         ; preds = %if.else.i.i.i.i.i.i615
  %bf.set23.i.i.i.i.i.i620 = or i64 %bf.load.i.i.i.i.i.i611, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i620, ptr %239, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i617 unwind label %lpad176

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i617: ; preds = %if.then13.i.i.i.i.i.i619, %if.else.i.i.i.i.i.i615, %if.then.i.i.i.i.i.i621
  %241 = load ptr, ptr %_M_finish.i.i607, align 8
  %incdec.ptr.i.i618 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %241, i64 1
  store ptr %incdec.ptr.i.i618, ptr %_M_finish.i.i607, align 8
  br label %invoke.cont177

if.else.i.i626:                                   ; preds = %invoke.cont175
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %237, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i617, %if.else.i.i626
  %242 = load ptr, ptr %ref.tmp167, align 8
  %bf.load.i.i630 = load i64, ptr %242, align 8
  %243 = and i64 %bf.load.i.i630, 1152920405095219200
  %cmp.not.i.i631 = icmp eq i64 %243, 1152920405095219200
  br i1 %cmp.not.i.i631, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640, label %if.then.i.i632

if.then.i.i632:                                   ; preds = %invoke.cont177
  %bf.value.i.i633 = add i64 %bf.load.i.i630, 1152920405095219200
  %bf.shl.i.i634 = and i64 %bf.value.i.i633, 1152920405095219200
  %bf.clear7.i.i635 = and i64 %bf.load.i.i630, -1152920405095219201
  %bf.set.i.i636 = or disjoint i64 %bf.shl.i.i634, %bf.clear7.i.i635
  store i64 %bf.set.i.i636, ptr %242, align 8
  %cmp12.i.i637 = icmp eq i64 %bf.shl.i.i634, 0
  br i1 %cmp12.i.i637, label %if.then13.i.i638, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640

if.then13.i.i638:                                 ; preds = %if.then.i.i632
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640 unwind label %terminate.lpad.i639

terminate.lpad.i639:                              ; preds = %if.then13.i.i638
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640: ; preds = %invoke.cont177, %if.then.i.i632, %if.then13.i.i638
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp168)
          to label %_ZN4cvc58internal8RationalD2Ev.exit642 unwind label %terminate.lpad.i.i641

terminate.lpad.i.i641:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit642:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit640
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp182, ptr noundef nonnull align 4 dereferenceable(8) %call.i604)
          to label %invoke.cont183 unwind label %lpad.loopexit.split-lp

invoke.cont183:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit642
  %d_sig_size.i645 = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %ref.tmp182, i64 0, i32 1
  %248 = load i32, ptr %d_sig_size.i645, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, i32 noundef %248)
          to label %invoke.cont186 unwind label %lpad.loopexit.split-lp

invoke.cont186:                                   ; preds = %invoke.cont183
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont186
  %249 = load ptr, ptr %_M_finish.i.i607, align 8
  %250 = load ptr, ptr %_M_end_of_storage.i.i608, align 8
  %cmp.not.i.i648 = icmp eq ptr %249, %250
  br i1 %cmp.not.i.i648, label %if.else.i.i665, label %if.then.i.i649

if.then.i.i649:                                   ; preds = %invoke.cont188
  %251 = load ptr, ptr %ref.tmp180, align 8
  store ptr %251, ptr %249, align 8
  %bf.load.i.i.i.i.i.i650 = load i64, ptr %251, align 8
  %bf.lshr.i.i.i.i.i.i651 = lshr i64 %bf.load.i.i.i.i.i.i650, 40
  %252 = trunc i64 %bf.lshr.i.i.i.i.i.i651 to i32
  %bf.cast.i.i.i.i.i.i652 = and i32 %252, 1048575
  %cmp.i.i.i.i.i.i653 = icmp ult i32 %bf.cast.i.i.i.i.i.i652, 1048574
  br i1 %cmp.i.i.i.i.i.i653, label %if.then.i.i.i.i.i.i660, label %if.else.i.i.i.i.i.i654

if.then.i.i.i.i.i.i660:                           ; preds = %if.then.i.i649
  %bf.value.i.i.i.i.i.i661 = add i64 %bf.load.i.i.i.i.i.i650, 1099511627776
  %bf.shl.i.i.i.i.i.i662 = and i64 %bf.value.i.i.i.i.i.i661, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i663 = and i64 %bf.load.i.i.i.i.i.i650, -1152920405095219201
  %bf.set.i.i.i.i.i.i664 = or disjoint i64 %bf.shl.i.i.i.i.i.i662, %bf.clear7.i.i.i.i.i.i663
  store i64 %bf.set.i.i.i.i.i.i664, ptr %251, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i656

if.else.i.i.i.i.i.i654:                           ; preds = %if.then.i.i649
  %cmp12.i.i.i.i.i.i655 = icmp eq i32 %bf.cast.i.i.i.i.i.i652, 1048574
  br i1 %cmp12.i.i.i.i.i.i655, label %if.then13.i.i.i.i.i.i658, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i656

if.then13.i.i.i.i.i.i658:                         ; preds = %if.else.i.i.i.i.i.i654
  %bf.set23.i.i.i.i.i.i659 = or i64 %bf.load.i.i.i.i.i.i650, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i659, ptr %251, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i656 unwind label %lpad189

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i656: ; preds = %if.then13.i.i.i.i.i.i658, %if.else.i.i.i.i.i.i654, %if.then.i.i.i.i.i.i660
  %253 = load ptr, ptr %_M_finish.i.i607, align 8
  %incdec.ptr.i.i657 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %253, i64 1
  store ptr %incdec.ptr.i.i657, ptr %_M_finish.i.i607, align 8
  br label %invoke.cont190

if.else.i.i665:                                   ; preds = %invoke.cont188
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %249, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i656, %if.else.i.i665
  %254 = load ptr, ptr %ref.tmp180, align 8
  %bf.load.i.i669 = load i64, ptr %254, align 8
  %255 = and i64 %bf.load.i.i669, 1152920405095219200
  %cmp.not.i.i670 = icmp eq i64 %255, 1152920405095219200
  br i1 %cmp.not.i.i670, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit679, label %if.then.i.i671

if.then.i.i671:                                   ; preds = %invoke.cont190
  %bf.value.i.i672 = add i64 %bf.load.i.i669, 1152920405095219200
  %bf.shl.i.i673 = and i64 %bf.value.i.i672, 1152920405095219200
  %bf.clear7.i.i674 = and i64 %bf.load.i.i669, -1152920405095219201
  %bf.set.i.i675 = or disjoint i64 %bf.shl.i.i673, %bf.clear7.i.i674
  store i64 %bf.set.i.i675, ptr %254, align 8
  %cmp12.i.i676 = icmp eq i64 %bf.shl.i.i673, 0
  br i1 %cmp12.i.i676, label %if.then13.i.i677, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit679

if.then13.i.i677:                                 ; preds = %if.then.i.i671
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit679 unwind label %terminate.lpad.i678

terminate.lpad.i678:                              ; preds = %if.then13.i.i677
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit679: ; preds = %invoke.cont190, %if.then.i.i671, %if.then13.i.i677
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp181)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i680

terminate.lpad.i.i680:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit679
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #20
  unreachable

lpad174:                                          ; preds = %invoke.cont173
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad176:                                          ; preds = %if.else.i.i626, %if.then13.i.i.i.i.i.i619
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167) #21
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad176, %lpad174
  %.pn57 = phi { ptr, i32 } [ %261, %lpad176 ], [ %260, %lpad174 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp168)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i682

terminate.lpad.i.i682:                            ; preds = %ehcleanup179
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #20
  unreachable

lpad187:                                          ; preds = %invoke.cont186
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad189:                                          ; preds = %if.else.i.i665, %if.then13.i.i.i.i.i.i658
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180) #21
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %lpad189, %lpad187
  %.pn59 = phi { ptr, i32 } [ %265, %lpad189 ], [ %264, %lpad187 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp181)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i684

terminate.lpad.i.i684:                            ; preds = %ehcleanup192
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #20
  unreachable

sw.bb193:                                         ; preds = %entry
  %268 = load ptr, ptr %n, align 8
  %call.i686 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %invoke.cont194 unwind label %lpad.loopexit.split-lp

invoke.cont194:                                   ; preds = %sw.bb193
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp198, ptr noundef nonnull align 4 dereferenceable(8) %call.i686)
          to label %invoke.cont199 unwind label %lpad.loopexit.split-lp

invoke.cont199:                                   ; preds = %invoke.cont194
  %269 = load i32, ptr %ref.tmp198, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, i32 noundef %269)
          to label %invoke.cont202 unwind label %lpad.loopexit.split-lp

invoke.cont202:                                   ; preds = %invoke.cont199
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont202
  %_M_finish.i.i689 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %270 = load ptr, ptr %_M_finish.i.i689, align 8
  %_M_end_of_storage.i.i690 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %271 = load ptr, ptr %_M_end_of_storage.i.i690, align 8
  %cmp.not.i.i691 = icmp eq ptr %270, %271
  br i1 %cmp.not.i.i691, label %if.else.i.i708, label %if.then.i.i692

if.then.i.i692:                                   ; preds = %invoke.cont204
  %272 = load ptr, ptr %ref.tmp196, align 8
  store ptr %272, ptr %270, align 8
  %bf.load.i.i.i.i.i.i693 = load i64, ptr %272, align 8
  %bf.lshr.i.i.i.i.i.i694 = lshr i64 %bf.load.i.i.i.i.i.i693, 40
  %273 = trunc i64 %bf.lshr.i.i.i.i.i.i694 to i32
  %bf.cast.i.i.i.i.i.i695 = and i32 %273, 1048575
  %cmp.i.i.i.i.i.i696 = icmp ult i32 %bf.cast.i.i.i.i.i.i695, 1048574
  br i1 %cmp.i.i.i.i.i.i696, label %if.then.i.i.i.i.i.i703, label %if.else.i.i.i.i.i.i697

if.then.i.i.i.i.i.i703:                           ; preds = %if.then.i.i692
  %bf.value.i.i.i.i.i.i704 = add i64 %bf.load.i.i.i.i.i.i693, 1099511627776
  %bf.shl.i.i.i.i.i.i705 = and i64 %bf.value.i.i.i.i.i.i704, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i706 = and i64 %bf.load.i.i.i.i.i.i693, -1152920405095219201
  %bf.set.i.i.i.i.i.i707 = or disjoint i64 %bf.shl.i.i.i.i.i.i705, %bf.clear7.i.i.i.i.i.i706
  store i64 %bf.set.i.i.i.i.i.i707, ptr %272, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i699

if.else.i.i.i.i.i.i697:                           ; preds = %if.then.i.i692
  %cmp12.i.i.i.i.i.i698 = icmp eq i32 %bf.cast.i.i.i.i.i.i695, 1048574
  br i1 %cmp12.i.i.i.i.i.i698, label %if.then13.i.i.i.i.i.i701, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i699

if.then13.i.i.i.i.i.i701:                         ; preds = %if.else.i.i.i.i.i.i697
  %bf.set23.i.i.i.i.i.i702 = or i64 %bf.load.i.i.i.i.i.i693, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i702, ptr %272, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i699 unwind label %lpad205

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i699: ; preds = %if.then13.i.i.i.i.i.i701, %if.else.i.i.i.i.i.i697, %if.then.i.i.i.i.i.i703
  %274 = load ptr, ptr %_M_finish.i.i689, align 8
  %incdec.ptr.i.i700 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %274, i64 1
  store ptr %incdec.ptr.i.i700, ptr %_M_finish.i.i689, align 8
  br label %invoke.cont206

if.else.i.i708:                                   ; preds = %invoke.cont204
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %270, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i699, %if.else.i.i708
  %275 = load ptr, ptr %ref.tmp196, align 8
  %bf.load.i.i712 = load i64, ptr %275, align 8
  %276 = and i64 %bf.load.i.i712, 1152920405095219200
  %cmp.not.i.i713 = icmp eq i64 %276, 1152920405095219200
  br i1 %cmp.not.i.i713, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722, label %if.then.i.i714

if.then.i.i714:                                   ; preds = %invoke.cont206
  %bf.value.i.i715 = add i64 %bf.load.i.i712, 1152920405095219200
  %bf.shl.i.i716 = and i64 %bf.value.i.i715, 1152920405095219200
  %bf.clear7.i.i717 = and i64 %bf.load.i.i712, -1152920405095219201
  %bf.set.i.i718 = or disjoint i64 %bf.shl.i.i716, %bf.clear7.i.i717
  store i64 %bf.set.i.i718, ptr %275, align 8
  %cmp12.i.i719 = icmp eq i64 %bf.shl.i.i716, 0
  br i1 %cmp12.i.i719, label %if.then13.i.i720, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722

if.then13.i.i720:                                 ; preds = %if.then.i.i714
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722 unwind label %terminate.lpad.i721

terminate.lpad.i721:                              ; preds = %if.then13.i.i720
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722: ; preds = %invoke.cont206, %if.then.i.i714, %if.then13.i.i720
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp197)
          to label %_ZN4cvc58internal8RationalD2Ev.exit724 unwind label %terminate.lpad.i.i723

terminate.lpad.i.i723:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit724:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp211, ptr noundef nonnull align 4 dereferenceable(8) %call.i686)
          to label %invoke.cont212 unwind label %lpad.loopexit.split-lp

invoke.cont212:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit724
  %d_sig_size.i727 = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %ref.tmp211, i64 0, i32 1
  %281 = load i32, ptr %d_sig_size.i727, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, i32 noundef %281)
          to label %invoke.cont215 unwind label %lpad.loopexit.split-lp

invoke.cont215:                                   ; preds = %invoke.cont212
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  %282 = load ptr, ptr %_M_finish.i.i689, align 8
  %283 = load ptr, ptr %_M_end_of_storage.i.i690, align 8
  %cmp.not.i.i730 = icmp eq ptr %282, %283
  br i1 %cmp.not.i.i730, label %if.else.i.i747, label %if.then.i.i731

if.then.i.i731:                                   ; preds = %invoke.cont217
  %284 = load ptr, ptr %ref.tmp209, align 8
  store ptr %284, ptr %282, align 8
  %bf.load.i.i.i.i.i.i732 = load i64, ptr %284, align 8
  %bf.lshr.i.i.i.i.i.i733 = lshr i64 %bf.load.i.i.i.i.i.i732, 40
  %285 = trunc i64 %bf.lshr.i.i.i.i.i.i733 to i32
  %bf.cast.i.i.i.i.i.i734 = and i32 %285, 1048575
  %cmp.i.i.i.i.i.i735 = icmp ult i32 %bf.cast.i.i.i.i.i.i734, 1048574
  br i1 %cmp.i.i.i.i.i.i735, label %if.then.i.i.i.i.i.i742, label %if.else.i.i.i.i.i.i736

if.then.i.i.i.i.i.i742:                           ; preds = %if.then.i.i731
  %bf.value.i.i.i.i.i.i743 = add i64 %bf.load.i.i.i.i.i.i732, 1099511627776
  %bf.shl.i.i.i.i.i.i744 = and i64 %bf.value.i.i.i.i.i.i743, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i745 = and i64 %bf.load.i.i.i.i.i.i732, -1152920405095219201
  %bf.set.i.i.i.i.i.i746 = or disjoint i64 %bf.shl.i.i.i.i.i.i744, %bf.clear7.i.i.i.i.i.i745
  store i64 %bf.set.i.i.i.i.i.i746, ptr %284, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i738

if.else.i.i.i.i.i.i736:                           ; preds = %if.then.i.i731
  %cmp12.i.i.i.i.i.i737 = icmp eq i32 %bf.cast.i.i.i.i.i.i734, 1048574
  br i1 %cmp12.i.i.i.i.i.i737, label %if.then13.i.i.i.i.i.i740, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i738

if.then13.i.i.i.i.i.i740:                         ; preds = %if.else.i.i.i.i.i.i736
  %bf.set23.i.i.i.i.i.i741 = or i64 %bf.load.i.i.i.i.i.i732, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i741, ptr %284, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i738 unwind label %lpad218

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i738: ; preds = %if.then13.i.i.i.i.i.i740, %if.else.i.i.i.i.i.i736, %if.then.i.i.i.i.i.i742
  %286 = load ptr, ptr %_M_finish.i.i689, align 8
  %incdec.ptr.i.i739 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %286, i64 1
  store ptr %incdec.ptr.i.i739, ptr %_M_finish.i.i689, align 8
  br label %invoke.cont219

if.else.i.i747:                                   ; preds = %invoke.cont217
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %282, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i738, %if.else.i.i747
  %287 = load ptr, ptr %ref.tmp209, align 8
  %bf.load.i.i751 = load i64, ptr %287, align 8
  %288 = and i64 %bf.load.i.i751, 1152920405095219200
  %cmp.not.i.i752 = icmp eq i64 %288, 1152920405095219200
  br i1 %cmp.not.i.i752, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit761, label %if.then.i.i753

if.then.i.i753:                                   ; preds = %invoke.cont219
  %bf.value.i.i754 = add i64 %bf.load.i.i751, 1152920405095219200
  %bf.shl.i.i755 = and i64 %bf.value.i.i754, 1152920405095219200
  %bf.clear7.i.i756 = and i64 %bf.load.i.i751, -1152920405095219201
  %bf.set.i.i757 = or disjoint i64 %bf.shl.i.i755, %bf.clear7.i.i756
  store i64 %bf.set.i.i757, ptr %287, align 8
  %cmp12.i.i758 = icmp eq i64 %bf.shl.i.i755, 0
  br i1 %cmp12.i.i758, label %if.then13.i.i759, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit761

if.then13.i.i759:                                 ; preds = %if.then.i.i753
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit761 unwind label %terminate.lpad.i760

terminate.lpad.i760:                              ; preds = %if.then13.i.i759
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit761: ; preds = %invoke.cont219, %if.then.i.i753, %if.then13.i.i759
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp210)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i762

terminate.lpad.i.i762:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit761
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #20
  unreachable

lpad203:                                          ; preds = %invoke.cont202
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad205:                                          ; preds = %if.else.i.i708, %if.then13.i.i.i.i.i.i701
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #21
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %lpad205, %lpad203
  %.pn53 = phi { ptr, i32 } [ %294, %lpad205 ], [ %293, %lpad203 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp197)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i764

terminate.lpad.i.i764:                            ; preds = %ehcleanup208
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #20
  unreachable

lpad216:                                          ; preds = %invoke.cont215
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad218:                                          ; preds = %if.else.i.i747, %if.then13.i.i.i.i.i.i740
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #21
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %lpad218, %lpad216
  %.pn55 = phi { ptr, i32 } [ %298, %lpad218 ], [ %297, %lpad216 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp210)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i766

terminate.lpad.i.i766:                            ; preds = %ehcleanup221
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #20
  unreachable

sw.bb222:                                         ; preds = %entry
  %301 = load ptr, ptr %n, align 8
  %call.i768 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %301)
          to label %invoke.cont223 unwind label %lpad.loopexit.split-lp

invoke.cont223:                                   ; preds = %sw.bb222
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp227, ptr noundef nonnull align 4 dereferenceable(8) %call.i768)
          to label %invoke.cont228 unwind label %lpad.loopexit.split-lp

invoke.cont228:                                   ; preds = %invoke.cont223
  %302 = load i32, ptr %ref.tmp227, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226, i32 noundef %302)
          to label %invoke.cont231 unwind label %lpad.loopexit.split-lp

invoke.cont231:                                   ; preds = %invoke.cont228
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %invoke.cont231
  %_M_finish.i.i771 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %303 = load ptr, ptr %_M_finish.i.i771, align 8
  %_M_end_of_storage.i.i772 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %304 = load ptr, ptr %_M_end_of_storage.i.i772, align 8
  %cmp.not.i.i773 = icmp eq ptr %303, %304
  br i1 %cmp.not.i.i773, label %if.else.i.i790, label %if.then.i.i774

if.then.i.i774:                                   ; preds = %invoke.cont233
  %305 = load ptr, ptr %ref.tmp225, align 8
  store ptr %305, ptr %303, align 8
  %bf.load.i.i.i.i.i.i775 = load i64, ptr %305, align 8
  %bf.lshr.i.i.i.i.i.i776 = lshr i64 %bf.load.i.i.i.i.i.i775, 40
  %306 = trunc i64 %bf.lshr.i.i.i.i.i.i776 to i32
  %bf.cast.i.i.i.i.i.i777 = and i32 %306, 1048575
  %cmp.i.i.i.i.i.i778 = icmp ult i32 %bf.cast.i.i.i.i.i.i777, 1048574
  br i1 %cmp.i.i.i.i.i.i778, label %if.then.i.i.i.i.i.i785, label %if.else.i.i.i.i.i.i779

if.then.i.i.i.i.i.i785:                           ; preds = %if.then.i.i774
  %bf.value.i.i.i.i.i.i786 = add i64 %bf.load.i.i.i.i.i.i775, 1099511627776
  %bf.shl.i.i.i.i.i.i787 = and i64 %bf.value.i.i.i.i.i.i786, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i788 = and i64 %bf.load.i.i.i.i.i.i775, -1152920405095219201
  %bf.set.i.i.i.i.i.i789 = or disjoint i64 %bf.shl.i.i.i.i.i.i787, %bf.clear7.i.i.i.i.i.i788
  store i64 %bf.set.i.i.i.i.i.i789, ptr %305, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i781

if.else.i.i.i.i.i.i779:                           ; preds = %if.then.i.i774
  %cmp12.i.i.i.i.i.i780 = icmp eq i32 %bf.cast.i.i.i.i.i.i777, 1048574
  br i1 %cmp12.i.i.i.i.i.i780, label %if.then13.i.i.i.i.i.i783, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i781

if.then13.i.i.i.i.i.i783:                         ; preds = %if.else.i.i.i.i.i.i779
  %bf.set23.i.i.i.i.i.i784 = or i64 %bf.load.i.i.i.i.i.i775, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i784, ptr %305, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i781 unwind label %lpad234

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i781: ; preds = %if.then13.i.i.i.i.i.i783, %if.else.i.i.i.i.i.i779, %if.then.i.i.i.i.i.i785
  %307 = load ptr, ptr %_M_finish.i.i771, align 8
  %incdec.ptr.i.i782 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %307, i64 1
  store ptr %incdec.ptr.i.i782, ptr %_M_finish.i.i771, align 8
  br label %invoke.cont235

if.else.i.i790:                                   ; preds = %invoke.cont233
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %303, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i781, %if.else.i.i790
  %308 = load ptr, ptr %ref.tmp225, align 8
  %bf.load.i.i794 = load i64, ptr %308, align 8
  %309 = and i64 %bf.load.i.i794, 1152920405095219200
  %cmp.not.i.i795 = icmp eq i64 %309, 1152920405095219200
  br i1 %cmp.not.i.i795, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804, label %if.then.i.i796

if.then.i.i796:                                   ; preds = %invoke.cont235
  %bf.value.i.i797 = add i64 %bf.load.i.i794, 1152920405095219200
  %bf.shl.i.i798 = and i64 %bf.value.i.i797, 1152920405095219200
  %bf.clear7.i.i799 = and i64 %bf.load.i.i794, -1152920405095219201
  %bf.set.i.i800 = or disjoint i64 %bf.shl.i.i798, %bf.clear7.i.i799
  store i64 %bf.set.i.i800, ptr %308, align 8
  %cmp12.i.i801 = icmp eq i64 %bf.shl.i.i798, 0
  br i1 %cmp12.i.i801, label %if.then13.i.i802, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804

if.then13.i.i802:                                 ; preds = %if.then.i.i796
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804 unwind label %terminate.lpad.i803

terminate.lpad.i803:                              ; preds = %if.then13.i.i802
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804: ; preds = %invoke.cont235, %if.then.i.i796, %if.then13.i.i802
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp226)
          to label %_ZN4cvc58internal8RationalD2Ev.exit806 unwind label %terminate.lpad.i.i805

terminate.lpad.i.i805:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit806:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp240, ptr noundef nonnull align 4 dereferenceable(8) %call.i768)
          to label %invoke.cont241 unwind label %lpad.loopexit.split-lp

invoke.cont241:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit806
  %d_sig_size.i809 = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %ref.tmp240, i64 0, i32 1
  %314 = load i32, ptr %d_sig_size.i809, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239, i32 noundef %314)
          to label %invoke.cont244 unwind label %lpad.loopexit.split-lp

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  %315 = load ptr, ptr %_M_finish.i.i771, align 8
  %316 = load ptr, ptr %_M_end_of_storage.i.i772, align 8
  %cmp.not.i.i812 = icmp eq ptr %315, %316
  br i1 %cmp.not.i.i812, label %if.else.i.i829, label %if.then.i.i813

if.then.i.i813:                                   ; preds = %invoke.cont246
  %317 = load ptr, ptr %ref.tmp238, align 8
  store ptr %317, ptr %315, align 8
  %bf.load.i.i.i.i.i.i814 = load i64, ptr %317, align 8
  %bf.lshr.i.i.i.i.i.i815 = lshr i64 %bf.load.i.i.i.i.i.i814, 40
  %318 = trunc i64 %bf.lshr.i.i.i.i.i.i815 to i32
  %bf.cast.i.i.i.i.i.i816 = and i32 %318, 1048575
  %cmp.i.i.i.i.i.i817 = icmp ult i32 %bf.cast.i.i.i.i.i.i816, 1048574
  br i1 %cmp.i.i.i.i.i.i817, label %if.then.i.i.i.i.i.i824, label %if.else.i.i.i.i.i.i818

if.then.i.i.i.i.i.i824:                           ; preds = %if.then.i.i813
  %bf.value.i.i.i.i.i.i825 = add i64 %bf.load.i.i.i.i.i.i814, 1099511627776
  %bf.shl.i.i.i.i.i.i826 = and i64 %bf.value.i.i.i.i.i.i825, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i827 = and i64 %bf.load.i.i.i.i.i.i814, -1152920405095219201
  %bf.set.i.i.i.i.i.i828 = or disjoint i64 %bf.shl.i.i.i.i.i.i826, %bf.clear7.i.i.i.i.i.i827
  store i64 %bf.set.i.i.i.i.i.i828, ptr %317, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i820

if.else.i.i.i.i.i.i818:                           ; preds = %if.then.i.i813
  %cmp12.i.i.i.i.i.i819 = icmp eq i32 %bf.cast.i.i.i.i.i.i816, 1048574
  br i1 %cmp12.i.i.i.i.i.i819, label %if.then13.i.i.i.i.i.i822, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i820

if.then13.i.i.i.i.i.i822:                         ; preds = %if.else.i.i.i.i.i.i818
  %bf.set23.i.i.i.i.i.i823 = or i64 %bf.load.i.i.i.i.i.i814, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i823, ptr %317, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i820 unwind label %lpad247

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i820: ; preds = %if.then13.i.i.i.i.i.i822, %if.else.i.i.i.i.i.i818, %if.then.i.i.i.i.i.i824
  %319 = load ptr, ptr %_M_finish.i.i771, align 8
  %incdec.ptr.i.i821 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %319, i64 1
  store ptr %incdec.ptr.i.i821, ptr %_M_finish.i.i771, align 8
  br label %invoke.cont248

if.else.i.i829:                                   ; preds = %invoke.cont246
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %315, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i820, %if.else.i.i829
  %320 = load ptr, ptr %ref.tmp238, align 8
  %bf.load.i.i833 = load i64, ptr %320, align 8
  %321 = and i64 %bf.load.i.i833, 1152920405095219200
  %cmp.not.i.i834 = icmp eq i64 %321, 1152920405095219200
  br i1 %cmp.not.i.i834, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843, label %if.then.i.i835

if.then.i.i835:                                   ; preds = %invoke.cont248
  %bf.value.i.i836 = add i64 %bf.load.i.i833, 1152920405095219200
  %bf.shl.i.i837 = and i64 %bf.value.i.i836, 1152920405095219200
  %bf.clear7.i.i838 = and i64 %bf.load.i.i833, -1152920405095219201
  %bf.set.i.i839 = or disjoint i64 %bf.shl.i.i837, %bf.clear7.i.i838
  store i64 %bf.set.i.i839, ptr %320, align 8
  %cmp12.i.i840 = icmp eq i64 %bf.shl.i.i837, 0
  br i1 %cmp12.i.i840, label %if.then13.i.i841, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843

if.then13.i.i841:                                 ; preds = %if.then.i.i835
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843 unwind label %terminate.lpad.i842

terminate.lpad.i842:                              ; preds = %if.then13.i.i841
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843: ; preds = %invoke.cont248, %if.then.i.i835, %if.then13.i.i841
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp239)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i844

terminate.lpad.i.i844:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #20
  unreachable

lpad232:                                          ; preds = %invoke.cont231
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad234:                                          ; preds = %if.else.i.i790, %if.then13.i.i.i.i.i.i783
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225) #21
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %lpad234, %lpad232
  %.pn49 = phi { ptr, i32 } [ %327, %lpad234 ], [ %326, %lpad232 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp226)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i846

terminate.lpad.i.i846:                            ; preds = %ehcleanup237
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #20
  unreachable

lpad245:                                          ; preds = %invoke.cont244
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad247:                                          ; preds = %if.else.i.i829, %if.then13.i.i.i.i.i.i822
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238) #21
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %lpad247, %lpad245
  %.pn51 = phi { ptr, i32 } [ %331, %lpad247 ], [ %330, %lpad245 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp239)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i848

terminate.lpad.i.i848:                            ; preds = %ehcleanup250
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #20
  unreachable

sw.bb251:                                         ; preds = %entry
  %334 = load ptr, ptr %n, align 8
  %call.i850 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %334)
          to label %invoke.cont252 unwind label %lpad.loopexit.split-lp

invoke.cont252:                                   ; preds = %sw.bb251
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp256, ptr noundef nonnull align 4 dereferenceable(8) %call.i850)
          to label %invoke.cont257 unwind label %lpad.loopexit.split-lp

invoke.cont257:                                   ; preds = %invoke.cont252
  %335 = load i32, ptr %ref.tmp256, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255, i32 noundef %335)
          to label %invoke.cont260 unwind label %lpad.loopexit.split-lp

invoke.cont260:                                   ; preds = %invoke.cont257
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp254, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  %_M_finish.i.i853 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %336 = load ptr, ptr %_M_finish.i.i853, align 8
  %_M_end_of_storage.i.i854 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %337 = load ptr, ptr %_M_end_of_storage.i.i854, align 8
  %cmp.not.i.i855 = icmp eq ptr %336, %337
  br i1 %cmp.not.i.i855, label %if.else.i.i872, label %if.then.i.i856

if.then.i.i856:                                   ; preds = %invoke.cont262
  %338 = load ptr, ptr %ref.tmp254, align 8
  store ptr %338, ptr %336, align 8
  %bf.load.i.i.i.i.i.i857 = load i64, ptr %338, align 8
  %bf.lshr.i.i.i.i.i.i858 = lshr i64 %bf.load.i.i.i.i.i.i857, 40
  %339 = trunc i64 %bf.lshr.i.i.i.i.i.i858 to i32
  %bf.cast.i.i.i.i.i.i859 = and i32 %339, 1048575
  %cmp.i.i.i.i.i.i860 = icmp ult i32 %bf.cast.i.i.i.i.i.i859, 1048574
  br i1 %cmp.i.i.i.i.i.i860, label %if.then.i.i.i.i.i.i867, label %if.else.i.i.i.i.i.i861

if.then.i.i.i.i.i.i867:                           ; preds = %if.then.i.i856
  %bf.value.i.i.i.i.i.i868 = add i64 %bf.load.i.i.i.i.i.i857, 1099511627776
  %bf.shl.i.i.i.i.i.i869 = and i64 %bf.value.i.i.i.i.i.i868, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i870 = and i64 %bf.load.i.i.i.i.i.i857, -1152920405095219201
  %bf.set.i.i.i.i.i.i871 = or disjoint i64 %bf.shl.i.i.i.i.i.i869, %bf.clear7.i.i.i.i.i.i870
  store i64 %bf.set.i.i.i.i.i.i871, ptr %338, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i863

if.else.i.i.i.i.i.i861:                           ; preds = %if.then.i.i856
  %cmp12.i.i.i.i.i.i862 = icmp eq i32 %bf.cast.i.i.i.i.i.i859, 1048574
  br i1 %cmp12.i.i.i.i.i.i862, label %if.then13.i.i.i.i.i.i865, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i863

if.then13.i.i.i.i.i.i865:                         ; preds = %if.else.i.i.i.i.i.i861
  %bf.set23.i.i.i.i.i.i866 = or i64 %bf.load.i.i.i.i.i.i857, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i866, ptr %338, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %338)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i863 unwind label %lpad263

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i863: ; preds = %if.then13.i.i.i.i.i.i865, %if.else.i.i.i.i.i.i861, %if.then.i.i.i.i.i.i867
  %340 = load ptr, ptr %_M_finish.i.i853, align 8
  %incdec.ptr.i.i864 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %340, i64 1
  store ptr %incdec.ptr.i.i864, ptr %_M_finish.i.i853, align 8
  br label %invoke.cont264

if.else.i.i872:                                   ; preds = %invoke.cont262
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %336, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i863, %if.else.i.i872
  %341 = load ptr, ptr %ref.tmp254, align 8
  %bf.load.i.i876 = load i64, ptr %341, align 8
  %342 = and i64 %bf.load.i.i876, 1152920405095219200
  %cmp.not.i.i877 = icmp eq i64 %342, 1152920405095219200
  br i1 %cmp.not.i.i877, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, label %if.then.i.i878

if.then.i.i878:                                   ; preds = %invoke.cont264
  %bf.value.i.i879 = add i64 %bf.load.i.i876, 1152920405095219200
  %bf.shl.i.i880 = and i64 %bf.value.i.i879, 1152920405095219200
  %bf.clear7.i.i881 = and i64 %bf.load.i.i876, -1152920405095219201
  %bf.set.i.i882 = or disjoint i64 %bf.shl.i.i880, %bf.clear7.i.i881
  store i64 %bf.set.i.i882, ptr %341, align 8
  %cmp12.i.i883 = icmp eq i64 %bf.shl.i.i880, 0
  br i1 %cmp12.i.i883, label %if.then13.i.i884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886

if.then13.i.i884:                                 ; preds = %if.then.i.i878
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %341)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886 unwind label %terminate.lpad.i885

terminate.lpad.i885:                              ; preds = %if.then13.i.i884
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886: ; preds = %invoke.cont264, %if.then.i.i878, %if.then13.i.i884
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp255)
          to label %_ZN4cvc58internal8RationalD2Ev.exit888 unwind label %terminate.lpad.i.i887

terminate.lpad.i.i887:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit888:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp269, ptr noundef nonnull align 4 dereferenceable(8) %call.i850)
          to label %invoke.cont270 unwind label %lpad.loopexit.split-lp

invoke.cont270:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit888
  %d_sig_size.i891 = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %ref.tmp269, i64 0, i32 1
  %347 = load i32, ptr %d_sig_size.i891, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, i32 noundef %347)
          to label %invoke.cont273 unwind label %lpad.loopexit.split-lp

invoke.cont273:                                   ; preds = %invoke.cont270
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp267, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont273
  %348 = load ptr, ptr %_M_finish.i.i853, align 8
  %349 = load ptr, ptr %_M_end_of_storage.i.i854, align 8
  %cmp.not.i.i894 = icmp eq ptr %348, %349
  br i1 %cmp.not.i.i894, label %if.else.i.i911, label %if.then.i.i895

if.then.i.i895:                                   ; preds = %invoke.cont275
  %350 = load ptr, ptr %ref.tmp267, align 8
  store ptr %350, ptr %348, align 8
  %bf.load.i.i.i.i.i.i896 = load i64, ptr %350, align 8
  %bf.lshr.i.i.i.i.i.i897 = lshr i64 %bf.load.i.i.i.i.i.i896, 40
  %351 = trunc i64 %bf.lshr.i.i.i.i.i.i897 to i32
  %bf.cast.i.i.i.i.i.i898 = and i32 %351, 1048575
  %cmp.i.i.i.i.i.i899 = icmp ult i32 %bf.cast.i.i.i.i.i.i898, 1048574
  br i1 %cmp.i.i.i.i.i.i899, label %if.then.i.i.i.i.i.i906, label %if.else.i.i.i.i.i.i900

if.then.i.i.i.i.i.i906:                           ; preds = %if.then.i.i895
  %bf.value.i.i.i.i.i.i907 = add i64 %bf.load.i.i.i.i.i.i896, 1099511627776
  %bf.shl.i.i.i.i.i.i908 = and i64 %bf.value.i.i.i.i.i.i907, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i909 = and i64 %bf.load.i.i.i.i.i.i896, -1152920405095219201
  %bf.set.i.i.i.i.i.i910 = or disjoint i64 %bf.shl.i.i.i.i.i.i908, %bf.clear7.i.i.i.i.i.i909
  store i64 %bf.set.i.i.i.i.i.i910, ptr %350, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i902

if.else.i.i.i.i.i.i900:                           ; preds = %if.then.i.i895
  %cmp12.i.i.i.i.i.i901 = icmp eq i32 %bf.cast.i.i.i.i.i.i898, 1048574
  br i1 %cmp12.i.i.i.i.i.i901, label %if.then13.i.i.i.i.i.i904, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i902

if.then13.i.i.i.i.i.i904:                         ; preds = %if.else.i.i.i.i.i.i900
  %bf.set23.i.i.i.i.i.i905 = or i64 %bf.load.i.i.i.i.i.i896, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i905, ptr %350, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i902 unwind label %lpad276

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i902: ; preds = %if.then13.i.i.i.i.i.i904, %if.else.i.i.i.i.i.i900, %if.then.i.i.i.i.i.i906
  %352 = load ptr, ptr %_M_finish.i.i853, align 8
  %incdec.ptr.i.i903 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %352, i64 1
  store ptr %incdec.ptr.i.i903, ptr %_M_finish.i.i853, align 8
  br label %invoke.cont277

if.else.i.i911:                                   ; preds = %invoke.cont275
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %348, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i902, %if.else.i.i911
  %353 = load ptr, ptr %ref.tmp267, align 8
  %bf.load.i.i915 = load i64, ptr %353, align 8
  %354 = and i64 %bf.load.i.i915, 1152920405095219200
  %cmp.not.i.i916 = icmp eq i64 %354, 1152920405095219200
  br i1 %cmp.not.i.i916, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925, label %if.then.i.i917

if.then.i.i917:                                   ; preds = %invoke.cont277
  %bf.value.i.i918 = add i64 %bf.load.i.i915, 1152920405095219200
  %bf.shl.i.i919 = and i64 %bf.value.i.i918, 1152920405095219200
  %bf.clear7.i.i920 = and i64 %bf.load.i.i915, -1152920405095219201
  %bf.set.i.i921 = or disjoint i64 %bf.shl.i.i919, %bf.clear7.i.i920
  store i64 %bf.set.i.i921, ptr %353, align 8
  %cmp12.i.i922 = icmp eq i64 %bf.shl.i.i919, 0
  br i1 %cmp12.i.i922, label %if.then13.i.i923, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925

if.then13.i.i923:                                 ; preds = %if.then.i.i917
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %353)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925 unwind label %terminate.lpad.i924

terminate.lpad.i924:                              ; preds = %if.then13.i.i923
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925: ; preds = %invoke.cont277, %if.then.i.i917, %if.then13.i.i923
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp268)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i926

terminate.lpad.i.i926:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #20
  unreachable

lpad261:                                          ; preds = %invoke.cont260
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad263:                                          ; preds = %if.else.i.i872, %if.then13.i.i.i.i.i.i865
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254) #21
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %lpad263, %lpad261
  %.pn45 = phi { ptr, i32 } [ %360, %lpad263 ], [ %359, %lpad261 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp255)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i928

terminate.lpad.i.i928:                            ; preds = %ehcleanup266
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #20
  unreachable

lpad274:                                          ; preds = %invoke.cont273
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad276:                                          ; preds = %if.else.i.i911, %if.then13.i.i.i.i.i.i904
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267) #21
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %lpad276, %lpad274
  %.pn47 = phi { ptr, i32 } [ %364, %lpad276 ], [ %363, %lpad274 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp268)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i930

terminate.lpad.i.i930:                            ; preds = %ehcleanup279
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #20
  unreachable

sw.bb280:                                         ; preds = %entry
  %367 = load ptr, ptr %n, align 8
  %call.i932 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %367)
          to label %invoke.cont286 unwind label %lpad.loopexit.split-lp

invoke.cont286:                                   ; preds = %sw.bb280
  %368 = load i32, ptr %call.i932, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285, i32 noundef %368)
          to label %invoke.cont288 unwind label %lpad.loopexit.split-lp

invoke.cont288:                                   ; preds = %invoke.cont286
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp284, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %invoke.cont288
  %_M_finish.i.i933 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %369 = load ptr, ptr %_M_finish.i.i933, align 8
  %_M_end_of_storage.i.i934 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %370 = load ptr, ptr %_M_end_of_storage.i.i934, align 8
  %cmp.not.i.i935 = icmp eq ptr %369, %370
  br i1 %cmp.not.i.i935, label %if.else.i.i952, label %if.then.i.i936

if.then.i.i936:                                   ; preds = %invoke.cont290
  %371 = load ptr, ptr %ref.tmp284, align 8
  store ptr %371, ptr %369, align 8
  %bf.load.i.i.i.i.i.i937 = load i64, ptr %371, align 8
  %bf.lshr.i.i.i.i.i.i938 = lshr i64 %bf.load.i.i.i.i.i.i937, 40
  %372 = trunc i64 %bf.lshr.i.i.i.i.i.i938 to i32
  %bf.cast.i.i.i.i.i.i939 = and i32 %372, 1048575
  %cmp.i.i.i.i.i.i940 = icmp ult i32 %bf.cast.i.i.i.i.i.i939, 1048574
  br i1 %cmp.i.i.i.i.i.i940, label %if.then.i.i.i.i.i.i947, label %if.else.i.i.i.i.i.i941

if.then.i.i.i.i.i.i947:                           ; preds = %if.then.i.i936
  %bf.value.i.i.i.i.i.i948 = add i64 %bf.load.i.i.i.i.i.i937, 1099511627776
  %bf.shl.i.i.i.i.i.i949 = and i64 %bf.value.i.i.i.i.i.i948, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i950 = and i64 %bf.load.i.i.i.i.i.i937, -1152920405095219201
  %bf.set.i.i.i.i.i.i951 = or disjoint i64 %bf.shl.i.i.i.i.i.i949, %bf.clear7.i.i.i.i.i.i950
  store i64 %bf.set.i.i.i.i.i.i951, ptr %371, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i943

if.else.i.i.i.i.i.i941:                           ; preds = %if.then.i.i936
  %cmp12.i.i.i.i.i.i942 = icmp eq i32 %bf.cast.i.i.i.i.i.i939, 1048574
  br i1 %cmp12.i.i.i.i.i.i942, label %if.then13.i.i.i.i.i.i945, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i943

if.then13.i.i.i.i.i.i945:                         ; preds = %if.else.i.i.i.i.i.i941
  %bf.set23.i.i.i.i.i.i946 = or i64 %bf.load.i.i.i.i.i.i937, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i946, ptr %371, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %371)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i943 unwind label %lpad291

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i943: ; preds = %if.then13.i.i.i.i.i.i945, %if.else.i.i.i.i.i.i941, %if.then.i.i.i.i.i.i947
  %373 = load ptr, ptr %_M_finish.i.i933, align 8
  %incdec.ptr.i.i944 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %373, i64 1
  store ptr %incdec.ptr.i.i944, ptr %_M_finish.i.i933, align 8
  br label %invoke.cont292

if.else.i.i952:                                   ; preds = %invoke.cont290
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %369, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i943, %if.else.i.i952
  %374 = load ptr, ptr %ref.tmp284, align 8
  %bf.load.i.i956 = load i64, ptr %374, align 8
  %375 = and i64 %bf.load.i.i956, 1152920405095219200
  %cmp.not.i.i957 = icmp eq i64 %375, 1152920405095219200
  br i1 %cmp.not.i.i957, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966, label %if.then.i.i958

if.then.i.i958:                                   ; preds = %invoke.cont292
  %bf.value.i.i959 = add i64 %bf.load.i.i956, 1152920405095219200
  %bf.shl.i.i960 = and i64 %bf.value.i.i959, 1152920405095219200
  %bf.clear7.i.i961 = and i64 %bf.load.i.i956, -1152920405095219201
  %bf.set.i.i962 = or disjoint i64 %bf.shl.i.i960, %bf.clear7.i.i961
  store i64 %bf.set.i.i962, ptr %374, align 8
  %cmp12.i.i963 = icmp eq i64 %bf.shl.i.i960, 0
  br i1 %cmp12.i.i963, label %if.then13.i.i964, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966

if.then13.i.i964:                                 ; preds = %if.then.i.i958
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %374)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966 unwind label %terminate.lpad.i965

terminate.lpad.i965:                              ; preds = %if.then13.i.i964
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966: ; preds = %invoke.cont292, %if.then.i.i958, %if.then13.i.i964
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp285)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i967

terminate.lpad.i.i967:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #20
  unreachable

lpad289:                                          ; preds = %invoke.cont288
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad291:                                          ; preds = %if.else.i.i952, %if.then13.i.i.i.i.i.i945
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284) #21
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %lpad291, %lpad289
  %.pn43 = phi { ptr, i32 } [ %381, %lpad291 ], [ %380, %lpad289 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp285)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i969

terminate.lpad.i.i969:                            ; preds = %ehcleanup294
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #20
  unreachable

sw.bb295:                                         ; preds = %entry
  %384 = load ptr, ptr %n, align 8
  %call.i971 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %invoke.cont301 unwind label %lpad.loopexit.split-lp

invoke.cont301:                                   ; preds = %sw.bb295
  %385 = load i32, ptr %call.i971, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300, i32 noundef %385)
          to label %invoke.cont303 unwind label %lpad.loopexit.split-lp

invoke.cont303:                                   ; preds = %invoke.cont301
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp299, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %invoke.cont303
  %_M_finish.i.i972 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %386 = load ptr, ptr %_M_finish.i.i972, align 8
  %_M_end_of_storage.i.i973 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %387 = load ptr, ptr %_M_end_of_storage.i.i973, align 8
  %cmp.not.i.i974 = icmp eq ptr %386, %387
  br i1 %cmp.not.i.i974, label %if.else.i.i991, label %if.then.i.i975

if.then.i.i975:                                   ; preds = %invoke.cont305
  %388 = load ptr, ptr %ref.tmp299, align 8
  store ptr %388, ptr %386, align 8
  %bf.load.i.i.i.i.i.i976 = load i64, ptr %388, align 8
  %bf.lshr.i.i.i.i.i.i977 = lshr i64 %bf.load.i.i.i.i.i.i976, 40
  %389 = trunc i64 %bf.lshr.i.i.i.i.i.i977 to i32
  %bf.cast.i.i.i.i.i.i978 = and i32 %389, 1048575
  %cmp.i.i.i.i.i.i979 = icmp ult i32 %bf.cast.i.i.i.i.i.i978, 1048574
  br i1 %cmp.i.i.i.i.i.i979, label %if.then.i.i.i.i.i.i986, label %if.else.i.i.i.i.i.i980

if.then.i.i.i.i.i.i986:                           ; preds = %if.then.i.i975
  %bf.value.i.i.i.i.i.i987 = add i64 %bf.load.i.i.i.i.i.i976, 1099511627776
  %bf.shl.i.i.i.i.i.i988 = and i64 %bf.value.i.i.i.i.i.i987, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i989 = and i64 %bf.load.i.i.i.i.i.i976, -1152920405095219201
  %bf.set.i.i.i.i.i.i990 = or disjoint i64 %bf.shl.i.i.i.i.i.i988, %bf.clear7.i.i.i.i.i.i989
  store i64 %bf.set.i.i.i.i.i.i990, ptr %388, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i982

if.else.i.i.i.i.i.i980:                           ; preds = %if.then.i.i975
  %cmp12.i.i.i.i.i.i981 = icmp eq i32 %bf.cast.i.i.i.i.i.i978, 1048574
  br i1 %cmp12.i.i.i.i.i.i981, label %if.then13.i.i.i.i.i.i984, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i982

if.then13.i.i.i.i.i.i984:                         ; preds = %if.else.i.i.i.i.i.i980
  %bf.set23.i.i.i.i.i.i985 = or i64 %bf.load.i.i.i.i.i.i976, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i985, ptr %388, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i982 unwind label %lpad306

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i982: ; preds = %if.then13.i.i.i.i.i.i984, %if.else.i.i.i.i.i.i980, %if.then.i.i.i.i.i.i986
  %390 = load ptr, ptr %_M_finish.i.i972, align 8
  %incdec.ptr.i.i983 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %390, i64 1
  store ptr %incdec.ptr.i.i983, ptr %_M_finish.i.i972, align 8
  br label %invoke.cont307

if.else.i.i991:                                   ; preds = %invoke.cont305
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %386, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp299)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i982, %if.else.i.i991
  %391 = load ptr, ptr %ref.tmp299, align 8
  %bf.load.i.i995 = load i64, ptr %391, align 8
  %392 = and i64 %bf.load.i.i995, 1152920405095219200
  %cmp.not.i.i996 = icmp eq i64 %392, 1152920405095219200
  br i1 %cmp.not.i.i996, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1005, label %if.then.i.i997

if.then.i.i997:                                   ; preds = %invoke.cont307
  %bf.value.i.i998 = add i64 %bf.load.i.i995, 1152920405095219200
  %bf.shl.i.i999 = and i64 %bf.value.i.i998, 1152920405095219200
  %bf.clear7.i.i1000 = and i64 %bf.load.i.i995, -1152920405095219201
  %bf.set.i.i1001 = or disjoint i64 %bf.shl.i.i999, %bf.clear7.i.i1000
  store i64 %bf.set.i.i1001, ptr %391, align 8
  %cmp12.i.i1002 = icmp eq i64 %bf.shl.i.i999, 0
  br i1 %cmp12.i.i1002, label %if.then13.i.i1003, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1005

if.then13.i.i1003:                                ; preds = %if.then.i.i997
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %391)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1005 unwind label %terminate.lpad.i1004

terminate.lpad.i1004:                             ; preds = %if.then13.i.i1003
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1005: ; preds = %invoke.cont307, %if.then.i.i997, %if.then13.i.i1003
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp300)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i1006

terminate.lpad.i.i1006:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1005
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #20
  unreachable

lpad304:                                          ; preds = %invoke.cont303
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad306:                                          ; preds = %if.else.i.i991, %if.then13.i.i.i.i.i.i984
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp299) #21
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %lpad306, %lpad304
  %.pn41 = phi { ptr, i32 } [ %398, %lpad306 ], [ %397, %lpad304 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp300)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i1008

terminate.lpad.i.i1008:                           ; preds = %ehcleanup309
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #20
  unreachable

sw.bb310:                                         ; preds = %entry
  %401 = load ptr, ptr %n, align 8
  %call.i1010 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %401)
          to label %invoke.cont316 unwind label %lpad.loopexit.split-lp

invoke.cont316:                                   ; preds = %sw.bb310
  %402 = load i32, ptr %call.i1010, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, i32 noundef %402)
          to label %invoke.cont318 unwind label %lpad.loopexit.split-lp

invoke.cont318:                                   ; preds = %invoke.cont316
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont318
  %_M_finish.i.i1011 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %403 = load ptr, ptr %_M_finish.i.i1011, align 8
  %_M_end_of_storage.i.i1012 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %404 = load ptr, ptr %_M_end_of_storage.i.i1012, align 8
  %cmp.not.i.i1013 = icmp eq ptr %403, %404
  br i1 %cmp.not.i.i1013, label %if.else.i.i1030, label %if.then.i.i1014

if.then.i.i1014:                                  ; preds = %invoke.cont320
  %405 = load ptr, ptr %ref.tmp314, align 8
  store ptr %405, ptr %403, align 8
  %bf.load.i.i.i.i.i.i1015 = load i64, ptr %405, align 8
  %bf.lshr.i.i.i.i.i.i1016 = lshr i64 %bf.load.i.i.i.i.i.i1015, 40
  %406 = trunc i64 %bf.lshr.i.i.i.i.i.i1016 to i32
  %bf.cast.i.i.i.i.i.i1017 = and i32 %406, 1048575
  %cmp.i.i.i.i.i.i1018 = icmp ult i32 %bf.cast.i.i.i.i.i.i1017, 1048574
  br i1 %cmp.i.i.i.i.i.i1018, label %if.then.i.i.i.i.i.i1025, label %if.else.i.i.i.i.i.i1019

if.then.i.i.i.i.i.i1025:                          ; preds = %if.then.i.i1014
  %bf.value.i.i.i.i.i.i1026 = add i64 %bf.load.i.i.i.i.i.i1015, 1099511627776
  %bf.shl.i.i.i.i.i.i1027 = and i64 %bf.value.i.i.i.i.i.i1026, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i1028 = and i64 %bf.load.i.i.i.i.i.i1015, -1152920405095219201
  %bf.set.i.i.i.i.i.i1029 = or disjoint i64 %bf.shl.i.i.i.i.i.i1027, %bf.clear7.i.i.i.i.i.i1028
  store i64 %bf.set.i.i.i.i.i.i1029, ptr %405, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1021

if.else.i.i.i.i.i.i1019:                          ; preds = %if.then.i.i1014
  %cmp12.i.i.i.i.i.i1020 = icmp eq i32 %bf.cast.i.i.i.i.i.i1017, 1048574
  br i1 %cmp12.i.i.i.i.i.i1020, label %if.then13.i.i.i.i.i.i1023, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1021

if.then13.i.i.i.i.i.i1023:                        ; preds = %if.else.i.i.i.i.i.i1019
  %bf.set23.i.i.i.i.i.i1024 = or i64 %bf.load.i.i.i.i.i.i1015, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i1024, ptr %405, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %405)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1021 unwind label %lpad321

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1021: ; preds = %if.then13.i.i.i.i.i.i1023, %if.else.i.i.i.i.i.i1019, %if.then.i.i.i.i.i.i1025
  %407 = load ptr, ptr %_M_finish.i.i1011, align 8
  %incdec.ptr.i.i1022 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %407, i64 1
  store ptr %incdec.ptr.i.i1022, ptr %_M_finish.i.i1011, align 8
  br label %invoke.cont322

if.else.i.i1030:                                  ; preds = %invoke.cont320
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %403, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1021, %if.else.i.i1030
  %408 = load ptr, ptr %ref.tmp314, align 8
  %bf.load.i.i1034 = load i64, ptr %408, align 8
  %409 = and i64 %bf.load.i.i1034, 1152920405095219200
  %cmp.not.i.i1035 = icmp eq i64 %409, 1152920405095219200
  br i1 %cmp.not.i.i1035, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044, label %if.then.i.i1036

if.then.i.i1036:                                  ; preds = %invoke.cont322
  %bf.value.i.i1037 = add i64 %bf.load.i.i1034, 1152920405095219200
  %bf.shl.i.i1038 = and i64 %bf.value.i.i1037, 1152920405095219200
  %bf.clear7.i.i1039 = and i64 %bf.load.i.i1034, -1152920405095219201
  %bf.set.i.i1040 = or disjoint i64 %bf.shl.i.i1038, %bf.clear7.i.i1039
  store i64 %bf.set.i.i1040, ptr %408, align 8
  %cmp12.i.i1041 = icmp eq i64 %bf.shl.i.i1038, 0
  br i1 %cmp12.i.i1041, label %if.then13.i.i1042, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044

if.then13.i.i1042:                                ; preds = %if.then.i.i1036
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044 unwind label %terminate.lpad.i1043

terminate.lpad.i1043:                             ; preds = %if.then13.i.i1042
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044: ; preds = %invoke.cont322, %if.then.i.i1036, %if.then13.i.i1042
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp315)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i1045

terminate.lpad.i.i1045:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #20
  unreachable

lpad319:                                          ; preds = %invoke.cont318
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad321:                                          ; preds = %if.else.i.i1030, %if.then13.i.i.i.i.i.i1023
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314) #21
  br label %ehcleanup324

ehcleanup324:                                     ; preds = %lpad321, %lpad319
  %.pn39 = phi { ptr, i32 } [ %415, %lpad321 ], [ %414, %lpad319 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp315)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i1047

terminate.lpad.i.i1047:                           ; preds = %ehcleanup324
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #20
  unreachable

sw.bb325:                                         ; preds = %entry
  %418 = load ptr, ptr %n, align 8
  %call.i1049 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %418)
          to label %invoke.cont331 unwind label %lpad.loopexit.split-lp

invoke.cont331:                                   ; preds = %sw.bb325
  %419 = load i32, ptr %call.i1049, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp330, i32 noundef %419)
          to label %invoke.cont333 unwind label %lpad.loopexit.split-lp

invoke.cont333:                                   ; preds = %invoke.cont331
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp329, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp330)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %invoke.cont333
  %_M_finish.i.i1050 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %420 = load ptr, ptr %_M_finish.i.i1050, align 8
  %_M_end_of_storage.i.i1051 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %421 = load ptr, ptr %_M_end_of_storage.i.i1051, align 8
  %cmp.not.i.i1052 = icmp eq ptr %420, %421
  br i1 %cmp.not.i.i1052, label %if.else.i.i1069, label %if.then.i.i1053

if.then.i.i1053:                                  ; preds = %invoke.cont335
  %422 = load ptr, ptr %ref.tmp329, align 8
  store ptr %422, ptr %420, align 8
  %bf.load.i.i.i.i.i.i1054 = load i64, ptr %422, align 8
  %bf.lshr.i.i.i.i.i.i1055 = lshr i64 %bf.load.i.i.i.i.i.i1054, 40
  %423 = trunc i64 %bf.lshr.i.i.i.i.i.i1055 to i32
  %bf.cast.i.i.i.i.i.i1056 = and i32 %423, 1048575
  %cmp.i.i.i.i.i.i1057 = icmp ult i32 %bf.cast.i.i.i.i.i.i1056, 1048574
  br i1 %cmp.i.i.i.i.i.i1057, label %if.then.i.i.i.i.i.i1064, label %if.else.i.i.i.i.i.i1058

if.then.i.i.i.i.i.i1064:                          ; preds = %if.then.i.i1053
  %bf.value.i.i.i.i.i.i1065 = add i64 %bf.load.i.i.i.i.i.i1054, 1099511627776
  %bf.shl.i.i.i.i.i.i1066 = and i64 %bf.value.i.i.i.i.i.i1065, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i1067 = and i64 %bf.load.i.i.i.i.i.i1054, -1152920405095219201
  %bf.set.i.i.i.i.i.i1068 = or disjoint i64 %bf.shl.i.i.i.i.i.i1066, %bf.clear7.i.i.i.i.i.i1067
  store i64 %bf.set.i.i.i.i.i.i1068, ptr %422, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1060

if.else.i.i.i.i.i.i1058:                          ; preds = %if.then.i.i1053
  %cmp12.i.i.i.i.i.i1059 = icmp eq i32 %bf.cast.i.i.i.i.i.i1056, 1048574
  br i1 %cmp12.i.i.i.i.i.i1059, label %if.then13.i.i.i.i.i.i1062, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1060

if.then13.i.i.i.i.i.i1062:                        ; preds = %if.else.i.i.i.i.i.i1058
  %bf.set23.i.i.i.i.i.i1063 = or i64 %bf.load.i.i.i.i.i.i1054, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i1063, ptr %422, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %422)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1060 unwind label %lpad336

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1060: ; preds = %if.then13.i.i.i.i.i.i1062, %if.else.i.i.i.i.i.i1058, %if.then.i.i.i.i.i.i1064
  %424 = load ptr, ptr %_M_finish.i.i1050, align 8
  %incdec.ptr.i.i1061 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %424, i64 1
  store ptr %incdec.ptr.i.i1061, ptr %_M_finish.i.i1050, align 8
  br label %invoke.cont337

if.else.i.i1069:                                  ; preds = %invoke.cont335
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %420, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1060, %if.else.i.i1069
  %425 = load ptr, ptr %ref.tmp329, align 8
  %bf.load.i.i1073 = load i64, ptr %425, align 8
  %426 = and i64 %bf.load.i.i1073, 1152920405095219200
  %cmp.not.i.i1074 = icmp eq i64 %426, 1152920405095219200
  br i1 %cmp.not.i.i1074, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1083, label %if.then.i.i1075

if.then.i.i1075:                                  ; preds = %invoke.cont337
  %bf.value.i.i1076 = add i64 %bf.load.i.i1073, 1152920405095219200
  %bf.shl.i.i1077 = and i64 %bf.value.i.i1076, 1152920405095219200
  %bf.clear7.i.i1078 = and i64 %bf.load.i.i1073, -1152920405095219201
  %bf.set.i.i1079 = or disjoint i64 %bf.shl.i.i1077, %bf.clear7.i.i1078
  store i64 %bf.set.i.i1079, ptr %425, align 8
  %cmp12.i.i1080 = icmp eq i64 %bf.shl.i.i1077, 0
  br i1 %cmp12.i.i1080, label %if.then13.i.i1081, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1083

if.then13.i.i1081:                                ; preds = %if.then.i.i1075
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %425)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1083 unwind label %terminate.lpad.i1082

terminate.lpad.i1082:                             ; preds = %if.then13.i.i1081
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1083: ; preds = %invoke.cont337, %if.then.i.i1075, %if.then13.i.i1081
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp330)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i1084

terminate.lpad.i.i1084:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1083
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #20
  unreachable

lpad334:                                          ; preds = %invoke.cont333
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad336:                                          ; preds = %if.else.i.i1069, %if.then13.i.i.i.i.i.i1062
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329) #21
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %lpad336, %lpad334
  %.pn37 = phi { ptr, i32 } [ %432, %lpad336 ], [ %431, %lpad334 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp330)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i1086

terminate.lpad.i.i1086:                           ; preds = %ehcleanup339
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #20
  unreachable

sw.bb340:                                         ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %435 = load ptr, ptr %n, align 8
  %call.i1088 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %435)
          to label %invoke.cont342 unwind label %lpad.loopexit.split-lp

invoke.cont342:                                   ; preds = %sw.bb340
  %call345 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProjectOp10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i1088)
          to label %invoke.cont344 unwind label %lpad.loopexit.split-lp

invoke.cont344:                                   ; preds = %invoke.cont342
  %436 = load ptr, ptr %call345, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call345, i64 0, i32 1
  %437 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not1324 = icmp eq ptr %436, %437
  br i1 %cmp.i.not1324, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont344
  %_M_finish.i.i1089 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i1090 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal8RationalD2Ev.exit1124
  %__begin3.sroa.0.01325 = phi ptr [ %436, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4cvc58internal8RationalD2Ev.exit1124 ]
  %438 = load i32, ptr %__begin3.sroa.0.01325, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp352, i32 noundef %438)
          to label %invoke.cont353 unwind label %lpad.loopexit

invoke.cont353:                                   ; preds = %for.body
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp351, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp352)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %invoke.cont353
  %439 = load ptr, ptr %_M_finish.i.i1089, align 8
  %440 = load ptr, ptr %_M_end_of_storage.i.i1090, align 8
  %cmp.not.i.i1091 = icmp eq ptr %439, %440
  br i1 %cmp.not.i.i1091, label %if.else.i.i1108, label %if.then.i.i1092

if.then.i.i1092:                                  ; preds = %invoke.cont355
  %441 = load ptr, ptr %ref.tmp351, align 8
  store ptr %441, ptr %439, align 8
  %bf.load.i.i.i.i.i.i1093 = load i64, ptr %441, align 8
  %bf.lshr.i.i.i.i.i.i1094 = lshr i64 %bf.load.i.i.i.i.i.i1093, 40
  %442 = trunc i64 %bf.lshr.i.i.i.i.i.i1094 to i32
  %bf.cast.i.i.i.i.i.i1095 = and i32 %442, 1048575
  %cmp.i.i.i.i.i.i1096 = icmp ult i32 %bf.cast.i.i.i.i.i.i1095, 1048574
  br i1 %cmp.i.i.i.i.i.i1096, label %if.then.i.i.i.i.i.i1103, label %if.else.i.i.i.i.i.i1097

if.then.i.i.i.i.i.i1103:                          ; preds = %if.then.i.i1092
  %bf.value.i.i.i.i.i.i1104 = add i64 %bf.load.i.i.i.i.i.i1093, 1099511627776
  %bf.shl.i.i.i.i.i.i1105 = and i64 %bf.value.i.i.i.i.i.i1104, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i1106 = and i64 %bf.load.i.i.i.i.i.i1093, -1152920405095219201
  %bf.set.i.i.i.i.i.i1107 = or disjoint i64 %bf.shl.i.i.i.i.i.i1105, %bf.clear7.i.i.i.i.i.i1106
  store i64 %bf.set.i.i.i.i.i.i1107, ptr %441, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1099

if.else.i.i.i.i.i.i1097:                          ; preds = %if.then.i.i1092
  %cmp12.i.i.i.i.i.i1098 = icmp eq i32 %bf.cast.i.i.i.i.i.i1095, 1048574
  br i1 %cmp12.i.i.i.i.i.i1098, label %if.then13.i.i.i.i.i.i1101, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1099

if.then13.i.i.i.i.i.i1101:                        ; preds = %if.else.i.i.i.i.i.i1097
  %bf.set23.i.i.i.i.i.i1102 = or i64 %bf.load.i.i.i.i.i.i1093, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i1102, ptr %441, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %441)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1099 unwind label %lpad356

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1099: ; preds = %if.then13.i.i.i.i.i.i1101, %if.else.i.i.i.i.i.i1097, %if.then.i.i.i.i.i.i1103
  %443 = load ptr, ptr %_M_finish.i.i1089, align 8
  %incdec.ptr.i.i1100 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %443, i64 1
  store ptr %incdec.ptr.i.i1100, ptr %_M_finish.i.i1089, align 8
  br label %invoke.cont357

if.else.i.i1108:                                  ; preds = %invoke.cont355
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %439, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp351)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1099, %if.else.i.i1108
  %444 = load ptr, ptr %ref.tmp351, align 8
  %bf.load.i.i1112 = load i64, ptr %444, align 8
  %445 = and i64 %bf.load.i.i1112, 1152920405095219200
  %cmp.not.i.i1113 = icmp eq i64 %445, 1152920405095219200
  br i1 %cmp.not.i.i1113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1122, label %if.then.i.i1114

if.then.i.i1114:                                  ; preds = %invoke.cont357
  %bf.value.i.i1115 = add i64 %bf.load.i.i1112, 1152920405095219200
  %bf.shl.i.i1116 = and i64 %bf.value.i.i1115, 1152920405095219200
  %bf.clear7.i.i1117 = and i64 %bf.load.i.i1112, -1152920405095219201
  %bf.set.i.i1118 = or disjoint i64 %bf.shl.i.i1116, %bf.clear7.i.i1117
  store i64 %bf.set.i.i1118, ptr %444, align 8
  %cmp12.i.i1119 = icmp eq i64 %bf.shl.i.i1116, 0
  br i1 %cmp12.i.i1119, label %if.then13.i.i1120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1122

if.then13.i.i1120:                                ; preds = %if.then.i.i1114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %444)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1122 unwind label %terminate.lpad.i1121

terminate.lpad.i1121:                             ; preds = %if.then13.i.i1120
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1122: ; preds = %invoke.cont357, %if.then.i.i1114, %if.then13.i.i1120
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp352)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1124 unwind label %terminate.lpad.i.i1123

terminate.lpad.i.i1123:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1122
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1124:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1122
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin3.sroa.0.01325, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %437
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

lpad354:                                          ; preds = %invoke.cont353
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad356:                                          ; preds = %if.else.i.i1108, %if.then13.i.i.i.i.i.i1101
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp351) #21
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %lpad356, %lpad354
  %.pn = phi { ptr, i32 } [ %451, %lpad356 ], [ %450, %lpad354 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp352)
          to label %ehcleanup427 unwind label %terminate.lpad.i.i1125

terminate.lpad.i.i1125:                           ; preds = %ehcleanup359
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #20
  unreachable

sw.bb361:                                         ; preds = %entry
  %454 = load ptr, ptr %n, align 8
  store ptr %454, ptr %agg.tmp, align 8
  %bf.load.i.i1127 = load i64, ptr %454, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1127, 40
  %455 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %455, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i1131, label %if.else.i.i1128

if.then.i.i1131:                                  ; preds = %sw.bb361
  %bf.value.i.i1132 = add i64 %bf.load.i.i1127, 1099511627776
  %bf.shl.i.i1133 = and i64 %bf.value.i.i1132, 1152920405095219200
  %bf.clear7.i.i1134 = and i64 %bf.load.i.i1127, -1152920405095219201
  %bf.set.i.i1135 = or disjoint i64 %bf.shl.i.i1133, %bf.clear7.i.i1134
  store i64 %bf.set.i.i1135, ptr %454, align 8
  br label %invoke.cont362

if.else.i.i1128:                                  ; preds = %sw.bb361
  %cmp12.i.i1129 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i1129, label %if.then13.i.i1130, label %invoke.cont362

if.then13.i.i1130:                                ; preds = %if.else.i.i1128
  %bf.set23.i.i = or i64 %bf.load.i.i1127, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %454, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %454)
          to label %invoke.cont362 unwind label %lpad.loopexit.split-lp

invoke.cont362:                                   ; preds = %if.else.i.i1128, %if.then.i.i1131, %if.then13.i.i1130
  %call365 = invoke noundef i64 @_ZN4cvc58internal5DType7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %invoke.cont362
  %456 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i1137 = load i64, ptr %456, align 8
  %457 = and i64 %bf.load.i.i1137, 1152920405095219200
  %cmp.not.i.i1138 = icmp eq i64 %457, 1152920405095219200
  br i1 %cmp.not.i.i1138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1147, label %if.then.i.i1139

if.then.i.i1139:                                  ; preds = %invoke.cont364
  %bf.value.i.i1140 = add i64 %bf.load.i.i1137, 1152920405095219200
  %bf.shl.i.i1141 = and i64 %bf.value.i.i1140, 1152920405095219200
  %bf.clear7.i.i1142 = and i64 %bf.load.i.i1137, -1152920405095219201
  %bf.set.i.i1143 = or disjoint i64 %bf.shl.i.i1141, %bf.clear7.i.i1142
  store i64 %bf.set.i.i1143, ptr %456, align 8
  %cmp12.i.i1144 = icmp eq i64 %bf.shl.i.i1141, 0
  br i1 %cmp12.i.i1144, label %if.then13.i.i1145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1147

if.then13.i.i1145:                                ; preds = %if.then.i.i1139
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %456)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1147 unwind label %terminate.lpad.i1146

terminate.lpad.i1146:                             ; preds = %if.then13.i.i1145
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1147: ; preds = %invoke.cont364, %if.then.i.i1139, %if.then13.i.i1145
  %460 = load ptr, ptr %n, align 8
  store ptr %460, ptr %agg.tmp367, align 8
  %bf.load.i.i1148 = load i64, ptr %460, align 8
  %bf.lshr.i.i1149 = lshr i64 %bf.load.i.i1148, 40
  %461 = trunc i64 %bf.lshr.i.i1149 to i32
  %bf.cast.i.i1150 = and i32 %461, 1048575
  %cmp.i.i1151 = icmp ult i32 %bf.cast.i.i1150, 1048574
  br i1 %cmp.i.i1151, label %if.then.i.i1156, label %if.else.i.i1152

if.then.i.i1156:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1147
  %bf.value.i.i1157 = add i64 %bf.load.i.i1148, 1099511627776
  %bf.shl.i.i1158 = and i64 %bf.value.i.i1157, 1152920405095219200
  %bf.clear7.i.i1159 = and i64 %bf.load.i.i1148, -1152920405095219201
  %bf.set.i.i1160 = or disjoint i64 %bf.shl.i.i1158, %bf.clear7.i.i1159
  store i64 %bf.set.i.i1160, ptr %460, align 8
  br label %invoke.cont368

if.else.i.i1152:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1147
  %cmp12.i.i1153 = icmp eq i32 %bf.cast.i.i1150, 1048574
  br i1 %cmp12.i.i1153, label %if.then13.i.i1154, label %invoke.cont368

if.then13.i.i1154:                                ; preds = %if.else.i.i1152
  %bf.set23.i.i1155 = or i64 %bf.load.i.i1148, 1152920405095219200
  store i64 %bf.set23.i.i1155, ptr %460, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %460)
          to label %invoke.cont368 unwind label %lpad.loopexit.split-lp

invoke.cont368:                                   ; preds = %if.else.i.i1152, %if.then.i.i1156, %if.then13.i.i1154
  %call371 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal5DType10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp367)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %invoke.cont368
  %462 = load ptr, ptr %agg.tmp367, align 8
  %bf.load.i.i1163 = load i64, ptr %462, align 8
  %463 = and i64 %bf.load.i.i1163, 1152920405095219200
  %cmp.not.i.i1164 = icmp eq i64 %463, 1152920405095219200
  br i1 %cmp.not.i.i1164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173, label %if.then.i.i1165

if.then.i.i1165:                                  ; preds = %invoke.cont370
  %bf.value.i.i1166 = add i64 %bf.load.i.i1163, 1152920405095219200
  %bf.shl.i.i1167 = and i64 %bf.value.i.i1166, 1152920405095219200
  %bf.clear7.i.i1168 = and i64 %bf.load.i.i1163, -1152920405095219201
  %bf.set.i.i1169 = or disjoint i64 %bf.shl.i.i1167, %bf.clear7.i.i1168
  store i64 %bf.set.i.i1169, ptr %462, align 8
  %cmp12.i.i1170 = icmp eq i64 %bf.shl.i.i1167, 0
  br i1 %cmp12.i.i1170, label %if.then13.i.i1171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173

if.then13.i.i1171:                                ; preds = %if.then.i.i1165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %462)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173 unwind label %terminate.lpad.i1172

terminate.lpad.i1172:                             ; preds = %if.then13.i.i1171
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173: ; preds = %invoke.cont370, %if.then.i.i1165, %if.then13.i.i1171
  %conv374 = and i64 %call365, 4294967295
  %call376 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call371, i64 noundef %conv374)
          to label %invoke.cont375 unwind label %lpad.loopexit.split-lp

invoke.cont375:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173
  invoke void @_ZNK4cvc58internal16DTypeConstructor14getConstructorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp373, ptr noundef nonnull align 8 dereferenceable(264) %call376)
          to label %invoke.cont377 unwind label %lpad.loopexit.split-lp

invoke.cont377:                                   ; preds = %invoke.cont375
  %_M_finish.i.i1174 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %466 = load ptr, ptr %_M_finish.i.i1174, align 8
  %_M_end_of_storage.i.i1175 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %467 = load ptr, ptr %_M_end_of_storage.i.i1175, align 8
  %cmp.not.i.i1176 = icmp eq ptr %466, %467
  br i1 %cmp.not.i.i1176, label %if.else.i.i1193, label %if.then.i.i1177

if.then.i.i1177:                                  ; preds = %invoke.cont377
  %468 = load ptr, ptr %ref.tmp373, align 8
  store ptr %468, ptr %466, align 8
  %bf.load.i.i.i.i.i.i1178 = load i64, ptr %468, align 8
  %bf.lshr.i.i.i.i.i.i1179 = lshr i64 %bf.load.i.i.i.i.i.i1178, 40
  %469 = trunc i64 %bf.lshr.i.i.i.i.i.i1179 to i32
  %bf.cast.i.i.i.i.i.i1180 = and i32 %469, 1048575
  %cmp.i.i.i.i.i.i1181 = icmp ult i32 %bf.cast.i.i.i.i.i.i1180, 1048574
  br i1 %cmp.i.i.i.i.i.i1181, label %if.then.i.i.i.i.i.i1188, label %if.else.i.i.i.i.i.i1182

if.then.i.i.i.i.i.i1188:                          ; preds = %if.then.i.i1177
  %bf.value.i.i.i.i.i.i1189 = add i64 %bf.load.i.i.i.i.i.i1178, 1099511627776
  %bf.shl.i.i.i.i.i.i1190 = and i64 %bf.value.i.i.i.i.i.i1189, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i1191 = and i64 %bf.load.i.i.i.i.i.i1178, -1152920405095219201
  %bf.set.i.i.i.i.i.i1192 = or disjoint i64 %bf.shl.i.i.i.i.i.i1190, %bf.clear7.i.i.i.i.i.i1191
  store i64 %bf.set.i.i.i.i.i.i1192, ptr %468, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1184

if.else.i.i.i.i.i.i1182:                          ; preds = %if.then.i.i1177
  %cmp12.i.i.i.i.i.i1183 = icmp eq i32 %bf.cast.i.i.i.i.i.i1180, 1048574
  br i1 %cmp12.i.i.i.i.i.i1183, label %if.then13.i.i.i.i.i.i1186, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1184

if.then13.i.i.i.i.i.i1186:                        ; preds = %if.else.i.i.i.i.i.i1182
  %bf.set23.i.i.i.i.i.i1187 = or i64 %bf.load.i.i.i.i.i.i1178, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i1187, ptr %468, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %468)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1184 unwind label %lpad378

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1184: ; preds = %if.then13.i.i.i.i.i.i1186, %if.else.i.i.i.i.i.i1182, %if.then.i.i.i.i.i.i1188
  %470 = load ptr, ptr %_M_finish.i.i1174, align 8
  %incdec.ptr.i.i1185 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %470, i64 1
  store ptr %incdec.ptr.i.i1185, ptr %_M_finish.i.i1174, align 8
  br label %invoke.cont379

if.else.i.i1193:                                  ; preds = %invoke.cont377
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %466, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp373)
          to label %invoke.cont379 unwind label %lpad378

invoke.cont379:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1184, %if.else.i.i1193
  %471 = load ptr, ptr %ref.tmp373, align 8
  %bf.load.i.i1197 = load i64, ptr %471, align 8
  %472 = and i64 %bf.load.i.i1197, 1152920405095219200
  %cmp.not.i.i1198 = icmp eq i64 %472, 1152920405095219200
  br i1 %cmp.not.i.i1198, label %nrvo.skipdtor, label %if.then.i.i1199

if.then.i.i1199:                                  ; preds = %invoke.cont379
  %bf.value.i.i1200 = add i64 %bf.load.i.i1197, 1152920405095219200
  %bf.shl.i.i1201 = and i64 %bf.value.i.i1200, 1152920405095219200
  %bf.clear7.i.i1202 = and i64 %bf.load.i.i1197, -1152920405095219201
  %bf.set.i.i1203 = or disjoint i64 %bf.shl.i.i1201, %bf.clear7.i.i1202
  store i64 %bf.set.i.i1203, ptr %471, align 8
  %cmp12.i.i1204 = icmp eq i64 %bf.shl.i.i1201, 0
  br i1 %cmp12.i.i1204, label %if.then13.i.i1205, label %nrvo.skipdtor

if.then13.i.i1205:                                ; preds = %if.then.i.i1199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %471)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i1206

terminate.lpad.i1206:                             ; preds = %if.then13.i.i1205
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #20
  unreachable

lpad363:                                          ; preds = %invoke.cont362
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup427

lpad369:                                          ; preds = %invoke.cont368
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp367) #21
  br label %ehcleanup427

lpad378:                                          ; preds = %if.else.i.i1193, %if.then13.i.i.i.i.i.i1186
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp373) #21
  br label %ehcleanup427

sw.bb381:                                         ; preds = %entry
  %478 = load ptr, ptr %n, align 8
  store ptr %478, ptr %agg.tmp383, align 8
  %bf.load.i.i1208 = load i64, ptr %478, align 8
  %bf.lshr.i.i1209 = lshr i64 %bf.load.i.i1208, 40
  %479 = trunc i64 %bf.lshr.i.i1209 to i32
  %bf.cast.i.i1210 = and i32 %479, 1048575
  %cmp.i.i1211 = icmp ult i32 %bf.cast.i.i1210, 1048574
  br i1 %cmp.i.i1211, label %if.then.i.i1216, label %if.else.i.i1212

if.then.i.i1216:                                  ; preds = %sw.bb381
  %bf.value.i.i1217 = add i64 %bf.load.i.i1208, 1099511627776
  %bf.shl.i.i1218 = and i64 %bf.value.i.i1217, 1152920405095219200
  %bf.clear7.i.i1219 = and i64 %bf.load.i.i1208, -1152920405095219201
  %bf.set.i.i1220 = or disjoint i64 %bf.shl.i.i1218, %bf.clear7.i.i1219
  store i64 %bf.set.i.i1220, ptr %478, align 8
  br label %invoke.cont384

if.else.i.i1212:                                  ; preds = %sw.bb381
  %cmp12.i.i1213 = icmp eq i32 %bf.cast.i.i1210, 1048574
  br i1 %cmp12.i.i1213, label %if.then13.i.i1214, label %invoke.cont384

if.then13.i.i1214:                                ; preds = %if.else.i.i1212
  %bf.set23.i.i1215 = or i64 %bf.load.i.i1208, 1152920405095219200
  store i64 %bf.set23.i.i1215, ptr %478, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %478)
          to label %invoke.cont384 unwind label %lpad.loopexit.split-lp

invoke.cont384:                                   ; preds = %if.else.i.i1212, %if.then.i.i1216, %if.then13.i.i1214
  %call387 = invoke noundef i64 @_ZN4cvc58internal5DType7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp383)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %invoke.cont384
  %480 = load ptr, ptr %agg.tmp383, align 8
  %bf.load.i.i1223 = load i64, ptr %480, align 8
  %481 = and i64 %bf.load.i.i1223, 1152920405095219200
  %cmp.not.i.i1224 = icmp eq i64 %481, 1152920405095219200
  br i1 %cmp.not.i.i1224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1233, label %if.then.i.i1225

if.then.i.i1225:                                  ; preds = %invoke.cont386
  %bf.value.i.i1226 = add i64 %bf.load.i.i1223, 1152920405095219200
  %bf.shl.i.i1227 = and i64 %bf.value.i.i1226, 1152920405095219200
  %bf.clear7.i.i1228 = and i64 %bf.load.i.i1223, -1152920405095219201
  %bf.set.i.i1229 = or disjoint i64 %bf.shl.i.i1227, %bf.clear7.i.i1228
  store i64 %bf.set.i.i1229, ptr %480, align 8
  %cmp12.i.i1230 = icmp eq i64 %bf.shl.i.i1227, 0
  br i1 %cmp12.i.i1230, label %if.then13.i.i1231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1233

if.then13.i.i1231:                                ; preds = %if.then.i.i1225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1233 unwind label %terminate.lpad.i1232

terminate.lpad.i1232:                             ; preds = %if.then13.i.i1231
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1233: ; preds = %invoke.cont386, %if.then.i.i1225, %if.then13.i.i1231
  %484 = load ptr, ptr %n, align 8
  store ptr %484, ptr %agg.tmp391, align 8
  %bf.load.i.i1234 = load i64, ptr %484, align 8
  %bf.lshr.i.i1235 = lshr i64 %bf.load.i.i1234, 40
  %485 = trunc i64 %bf.lshr.i.i1235 to i32
  %bf.cast.i.i1236 = and i32 %485, 1048575
  %cmp.i.i1237 = icmp ult i32 %bf.cast.i.i1236, 1048574
  br i1 %cmp.i.i1237, label %if.then.i.i1242, label %if.else.i.i1238

if.then.i.i1242:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1233
  %bf.value.i.i1243 = add i64 %bf.load.i.i1234, 1099511627776
  %bf.shl.i.i1244 = and i64 %bf.value.i.i1243, 1152920405095219200
  %bf.clear7.i.i1245 = and i64 %bf.load.i.i1234, -1152920405095219201
  %bf.set.i.i1246 = or disjoint i64 %bf.shl.i.i1244, %bf.clear7.i.i1245
  store i64 %bf.set.i.i1246, ptr %484, align 8
  br label %invoke.cont392

if.else.i.i1238:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1233
  %cmp12.i.i1239 = icmp eq i32 %bf.cast.i.i1236, 1048574
  br i1 %cmp12.i.i1239, label %if.then13.i.i1240, label %invoke.cont392

if.then13.i.i1240:                                ; preds = %if.else.i.i1238
  %bf.set23.i.i1241 = or i64 %bf.load.i.i1234, 1152920405095219200
  store i64 %bf.set23.i.i1241, ptr %484, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %484)
          to label %invoke.cont392 unwind label %lpad.loopexit.split-lp

invoke.cont392:                                   ; preds = %if.else.i.i1238, %if.then.i.i1242, %if.then13.i.i1240
  %call395 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal5DType10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp391)
          to label %invoke.cont394 unwind label %lpad393

invoke.cont394:                                   ; preds = %invoke.cont392
  %486 = load ptr, ptr %agg.tmp391, align 8
  %bf.load.i.i1249 = load i64, ptr %486, align 8
  %487 = and i64 %bf.load.i.i1249, 1152920405095219200
  %cmp.not.i.i1250 = icmp eq i64 %487, 1152920405095219200
  br i1 %cmp.not.i.i1250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259, label %if.then.i.i1251

if.then.i.i1251:                                  ; preds = %invoke.cont394
  %bf.value.i.i1252 = add i64 %bf.load.i.i1249, 1152920405095219200
  %bf.shl.i.i1253 = and i64 %bf.value.i.i1252, 1152920405095219200
  %bf.clear7.i.i1254 = and i64 %bf.load.i.i1249, -1152920405095219201
  %bf.set.i.i1255 = or disjoint i64 %bf.shl.i.i1253, %bf.clear7.i.i1254
  store i64 %bf.set.i.i1255, ptr %486, align 8
  %cmp12.i.i1256 = icmp eq i64 %bf.shl.i.i1253, 0
  br i1 %cmp12.i.i1256, label %if.then13.i.i1257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259

if.then13.i.i1257:                                ; preds = %if.then.i.i1251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %486)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259 unwind label %terminate.lpad.i1258

terminate.lpad.i1258:                             ; preds = %if.then13.i.i1257
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259: ; preds = %invoke.cont394, %if.then.i.i1251, %if.then13.i.i1257
  %490 = load ptr, ptr %n, align 8
  store ptr %490, ptr %agg.tmp397, align 8
  %bf.load.i.i1260 = load i64, ptr %490, align 8
  %bf.lshr.i.i1261 = lshr i64 %bf.load.i.i1260, 40
  %491 = trunc i64 %bf.lshr.i.i1261 to i32
  %bf.cast.i.i1262 = and i32 %491, 1048575
  %cmp.i.i1263 = icmp ult i32 %bf.cast.i.i1262, 1048574
  br i1 %cmp.i.i1263, label %if.then.i.i1268, label %if.else.i.i1264

if.then.i.i1268:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259
  %bf.value.i.i1269 = add i64 %bf.load.i.i1260, 1099511627776
  %bf.shl.i.i1270 = and i64 %bf.value.i.i1269, 1152920405095219200
  %bf.clear7.i.i1271 = and i64 %bf.load.i.i1260, -1152920405095219201
  %bf.set.i.i1272 = or disjoint i64 %bf.shl.i.i1270, %bf.clear7.i.i1271
  store i64 %bf.set.i.i1272, ptr %490, align 8
  br label %invoke.cont398

if.else.i.i1264:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259
  %cmp12.i.i1265 = icmp eq i32 %bf.cast.i.i1262, 1048574
  br i1 %cmp12.i.i1265, label %if.then13.i.i1266, label %invoke.cont398

if.then13.i.i1266:                                ; preds = %if.else.i.i1264
  %bf.set23.i.i1267 = or i64 %bf.load.i.i1260, 1152920405095219200
  store i64 %bf.set23.i.i1267, ptr %490, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %490)
          to label %invoke.cont398 unwind label %lpad.loopexit.split-lp

invoke.cont398:                                   ; preds = %if.else.i.i1264, %if.then.i.i1268, %if.then13.i.i1266
  %call401 = invoke noundef i64 @_ZN4cvc58internal5DType8cindexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp397)
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %invoke.cont398
  %492 = load ptr, ptr %agg.tmp397, align 8
  %bf.load.i.i1275 = load i64, ptr %492, align 8
  %493 = and i64 %bf.load.i.i1275, 1152920405095219200
  %cmp.not.i.i1276 = icmp eq i64 %493, 1152920405095219200
  br i1 %cmp.not.i.i1276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1285, label %if.then.i.i1277

if.then.i.i1277:                                  ; preds = %invoke.cont400
  %bf.value.i.i1278 = add i64 %bf.load.i.i1275, 1152920405095219200
  %bf.shl.i.i1279 = and i64 %bf.value.i.i1278, 1152920405095219200
  %bf.clear7.i.i1280 = and i64 %bf.load.i.i1275, -1152920405095219201
  %bf.set.i.i1281 = or disjoint i64 %bf.shl.i.i1279, %bf.clear7.i.i1280
  store i64 %bf.set.i.i1281, ptr %492, align 8
  %cmp12.i.i1282 = icmp eq i64 %bf.shl.i.i1279, 0
  br i1 %cmp12.i.i1282, label %if.then13.i.i1283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1285

if.then13.i.i1283:                                ; preds = %if.then.i.i1277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %492)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1285 unwind label %terminate.lpad.i1284

terminate.lpad.i1284:                             ; preds = %if.then13.i.i1283
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1285: ; preds = %invoke.cont400, %if.then.i.i1277, %if.then13.i.i1283
  %conv405 = and i64 %call401, 4294967295
  %call407 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call395, i64 noundef %conv405)
          to label %invoke.cont406 unwind label %lpad.loopexit.split-lp

invoke.cont406:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1285
  %conv408 = and i64 %call387, 4294967295
  %call410 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZNK4cvc58internal16DTypeConstructorixEm(ptr noundef nonnull align 8 dereferenceable(264) %call407, i64 noundef %conv408)
          to label %invoke.cont409 unwind label %lpad.loopexit.split-lp

invoke.cont409:                                   ; preds = %invoke.cont406
  invoke void @_ZNK4cvc58internal13DTypeSelector11getSelectorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp404, ptr noundef nonnull align 8 dereferenceable(57) %call410)
          to label %invoke.cont411 unwind label %lpad.loopexit.split-lp

invoke.cont411:                                   ; preds = %invoke.cont409
  %_M_finish.i.i1286 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %496 = load ptr, ptr %_M_finish.i.i1286, align 8
  %_M_end_of_storage.i.i1287 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %497 = load ptr, ptr %_M_end_of_storage.i.i1287, align 8
  %cmp.not.i.i1288 = icmp eq ptr %496, %497
  br i1 %cmp.not.i.i1288, label %if.else.i.i1305, label %if.then.i.i1289

if.then.i.i1289:                                  ; preds = %invoke.cont411
  %498 = load ptr, ptr %ref.tmp404, align 8
  store ptr %498, ptr %496, align 8
  %bf.load.i.i.i.i.i.i1290 = load i64, ptr %498, align 8
  %bf.lshr.i.i.i.i.i.i1291 = lshr i64 %bf.load.i.i.i.i.i.i1290, 40
  %499 = trunc i64 %bf.lshr.i.i.i.i.i.i1291 to i32
  %bf.cast.i.i.i.i.i.i1292 = and i32 %499, 1048575
  %cmp.i.i.i.i.i.i1293 = icmp ult i32 %bf.cast.i.i.i.i.i.i1292, 1048574
  br i1 %cmp.i.i.i.i.i.i1293, label %if.then.i.i.i.i.i.i1300, label %if.else.i.i.i.i.i.i1294

if.then.i.i.i.i.i.i1300:                          ; preds = %if.then.i.i1289
  %bf.value.i.i.i.i.i.i1301 = add i64 %bf.load.i.i.i.i.i.i1290, 1099511627776
  %bf.shl.i.i.i.i.i.i1302 = and i64 %bf.value.i.i.i.i.i.i1301, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i1303 = and i64 %bf.load.i.i.i.i.i.i1290, -1152920405095219201
  %bf.set.i.i.i.i.i.i1304 = or disjoint i64 %bf.shl.i.i.i.i.i.i1302, %bf.clear7.i.i.i.i.i.i1303
  store i64 %bf.set.i.i.i.i.i.i1304, ptr %498, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1296

if.else.i.i.i.i.i.i1294:                          ; preds = %if.then.i.i1289
  %cmp12.i.i.i.i.i.i1295 = icmp eq i32 %bf.cast.i.i.i.i.i.i1292, 1048574
  br i1 %cmp12.i.i.i.i.i.i1295, label %if.then13.i.i.i.i.i.i1298, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1296

if.then13.i.i.i.i.i.i1298:                        ; preds = %if.else.i.i.i.i.i.i1294
  %bf.set23.i.i.i.i.i.i1299 = or i64 %bf.load.i.i.i.i.i.i1290, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i1299, ptr %498, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %498)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1296 unwind label %lpad412

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1296: ; preds = %if.then13.i.i.i.i.i.i1298, %if.else.i.i.i.i.i.i1294, %if.then.i.i.i.i.i.i1300
  %500 = load ptr, ptr %_M_finish.i.i1286, align 8
  %incdec.ptr.i.i1297 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %500, i64 1
  store ptr %incdec.ptr.i.i1297, ptr %_M_finish.i.i1286, align 8
  br label %invoke.cont413

if.else.i.i1305:                                  ; preds = %invoke.cont411
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %496, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp404)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1296, %if.else.i.i1305
  %501 = load ptr, ptr %ref.tmp404, align 8
  %bf.load.i.i1309 = load i64, ptr %501, align 8
  %502 = and i64 %bf.load.i.i1309, 1152920405095219200
  %cmp.not.i.i1310 = icmp eq i64 %502, 1152920405095219200
  br i1 %cmp.not.i.i1310, label %nrvo.skipdtor, label %if.then.i.i1311

if.then.i.i1311:                                  ; preds = %invoke.cont413
  %bf.value.i.i1312 = add i64 %bf.load.i.i1309, 1152920405095219200
  %bf.shl.i.i1313 = and i64 %bf.value.i.i1312, 1152920405095219200
  %bf.clear7.i.i1314 = and i64 %bf.load.i.i1309, -1152920405095219201
  %bf.set.i.i1315 = or disjoint i64 %bf.shl.i.i1313, %bf.clear7.i.i1314
  store i64 %bf.set.i.i1315, ptr %501, align 8
  %cmp12.i.i1316 = icmp eq i64 %bf.shl.i.i1313, 0
  br i1 %cmp12.i.i1316, label %if.then13.i.i1317, label %nrvo.skipdtor

if.then13.i.i1317:                                ; preds = %if.then.i.i1311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %501)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i1318

terminate.lpad.i1318:                             ; preds = %if.then13.i.i1317
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #20
  unreachable

lpad385:                                          ; preds = %invoke.cont384
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp383) #21
  br label %ehcleanup427

lpad393:                                          ; preds = %invoke.cont392
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp391) #21
  br label %ehcleanup427

lpad399:                                          ; preds = %invoke.cont398
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp397) #21
  br label %ehcleanup427

lpad412:                                          ; preds = %if.else.i.i1305, %if.then13.i.i.i.i.i.i1298
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp404) #21
  br label %ehcleanup427

sw.default:                                       ; preds = %entry
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp415, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9GenericOp21getIndicesForOperatorENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEE, ptr noundef nonnull @.str.1, i32 noundef 226)
          to label %invoke.cont416 unwind label %lpad.loopexit.split-lp

invoke.cont416:                                   ; preds = %sw.default
  %call419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp415)
          to label %invoke.cont418 unwind label %lpad417

invoke.cont418:                                   ; preds = %invoke.cont416
  %call421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call419, ptr noundef nonnull @.str.2)
          to label %invoke.cont420 unwind label %lpad417

invoke.cont420:                                   ; preds = %invoke.cont418
  %call423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call421, ptr noundef nonnull @.str.3)
          to label %invoke.cont422 unwind label %lpad417

invoke.cont422:                                   ; preds = %invoke.cont420
  %call425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call423, i32 noundef %k)
          to label %invoke.cont424 unwind label %lpad417

invoke.cont424:                                   ; preds = %invoke.cont422
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp415) #20
  unreachable

lpad417:                                          ; preds = %invoke.cont422, %invoke.cont420, %invoke.cont418, %invoke.cont416
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp415) #20
  unreachable

nrvo.skipdtor:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1124, %invoke.cont344, %if.then13.i.i1317, %if.then.i.i1311, %invoke.cont413, %if.then13.i.i1205, %if.then.i.i1199, %invoke.cont379, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1083, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1005, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit761, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit679, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128
  ret void

ehcleanup427:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup359, %ehcleanup339, %ehcleanup324, %ehcleanup309, %ehcleanup294, %ehcleanup279, %ehcleanup266, %ehcleanup250, %ehcleanup237, %ehcleanup221, %ehcleanup208, %ehcleanup192, %ehcleanup179, %ehcleanup163, %ehcleanup150, %ehcleanup134, %ehcleanup121, %ehcleanup109, %ehcleanup97, %ehcleanup85, %ehcleanup73, %ehcleanup61, %ehcleanup49, %ehcleanup37, %ehcleanup28, %ehcleanup16, %ehcleanup, %lpad412, %lpad399, %lpad393, %lpad385, %lpad378, %lpad369, %lpad363
  %.pn89 = phi { ptr, i32 } [ %508, %lpad412 ], [ %507, %lpad399 ], [ %506, %lpad393 ], [ %505, %lpad385 ], [ %477, %lpad378 ], [ %476, %lpad369 ], [ %475, %lpad363 ], [ %.pn85, %ehcleanup ], [ %.pn87, %ehcleanup16 ], [ %.pn81, %ehcleanup28 ], [ %.pn83, %ehcleanup37 ], [ %.pn79, %ehcleanup49 ], [ %.pn77, %ehcleanup61 ], [ %.pn75, %ehcleanup73 ], [ %.pn73, %ehcleanup85 ], [ %.pn71, %ehcleanup97 ], [ %.pn69, %ehcleanup109 ], [ %.pn67, %ehcleanup121 ], [ %.pn65, %ehcleanup134 ], [ %.pn61, %ehcleanup150 ], [ %.pn63, %ehcleanup163 ], [ %.pn57, %ehcleanup179 ], [ %.pn59, %ehcleanup192 ], [ %.pn53, %ehcleanup208 ], [ %.pn55, %ehcleanup221 ], [ %.pn49, %ehcleanup237 ], [ %.pn51, %ehcleanup250 ], [ %.pn45, %ehcleanup266 ], [ %.pn47, %ehcleanup279 ], [ %.pn43, %ehcleanup294 ], [ %.pn41, %ehcleanup309 ], [ %.pn39, %ehcleanup324 ], [ %.pn37, %ehcleanup339 ], [ %.pn, %ehcleanup359 ], [ %lpad.loopexit1322, %lpad.loopexit ], [ %lpad.loopexit.split-lp1323, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #21
  resume { ptr, i32 } %.pn89
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.83, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.83, align 8
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
  call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
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
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
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
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProjectOp10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal5DType7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal5DType10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor14getConstructorEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal5DType8cindexOfENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(57) ptr @_ZNK4cvc58internal16DTypeConstructorixEm(ptr noundef nonnull align 8 dereferenceable(264), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal13DTypeSelector11getSelectorEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal20convertToNumeralListERKSt6vectorINS0_12NodeTemplateILb1EEESaIS3_EERS1_IjSaIjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %indices, ptr nocapture noundef nonnull align 8 dereferenceable(24) %numerals) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %0 = load ptr, ptr %indices, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %indices, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not15 = icmp eq ptr %0, %1
  br i1 %cmp.i.not15, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %numerals, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %numerals, i64 0, i32 2
  br label %for.body

for.cond:                                         ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit6
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin2.sroa.0.016, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %__begin2.sroa.0.016 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.cond ]
  %2 = load ptr, ptr %__begin2.sroa.0.016, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 67
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %for.body
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @__gmpz_init_set(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %call.i)
  %call7 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer15fitsUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %if.end
  br i1 %call7, label %if.end9, label %cleanup

lpad.loopexit:                                    ; preds = %if.end, %if.end9, %cond.true.i.i.i.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

if.end9:                                          ; preds = %invoke.cont
  %call12 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %if.end9
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  store i32 %call12, ptr %5, align 4
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %invoke.cont11
  %8 = load ptr, ptr %numerals, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %9 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %9
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i4, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %call12, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %8, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %numerals, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %cleanup
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %cleanup
  br i1 %call7, label %for.cond, label %return

return:                                           ; preds = %for.body, %_ZN4cvc58internal7IntegerD2Ev.exit6, %for.cond, %entry
  %cmp.i.not.lcssa = phi i1 [ true, %entry ], [ true, %for.cond ], [ false, %_ZN4cvc58internal7IntegerD2Ev.exit6 ], [ false, %for.body ]
  ret i1 %cmp.i.not.lcssa
}

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer15fitsUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9GenericOp21getOperatorForIndicesENS0_4kind6Kind_tERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, i32 noundef %k, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %indices) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numerals = alloca %"class.std::vector.65", align 8
  %ref.tmp = alloca %"struct.cvc5::internal::RegExpLoop", align 4
  %ref.tmp10 = alloca %"struct.cvc5::internal::BitVectorExtract", align 8
  %ref.tmp16 = alloca %"struct.cvc5::internal::BitVectorRepeat", align 4
  %ref.tmp21 = alloca %"struct.cvc5::internal::BitVectorZeroExtend", align 4
  %ref.tmp26 = alloca %"struct.cvc5::internal::BitVectorSignExtend", align 4
  %ref.tmp31 = alloca %"struct.cvc5::internal::BitVectorRotateLeft", align 4
  %ref.tmp36 = alloca %"struct.cvc5::internal::BitVectorRotateRight", align 4
  %ref.tmp41 = alloca %"struct.cvc5::internal::IntToBitVector", align 4
  %ref.tmp46 = alloca %"struct.cvc5::internal::IntAnd", align 4
  %ref.tmp51 = alloca %"class.cvc5::internal::FloatingPointToFPFloatingPoint", align 4
  %ref.tmp57 = alloca %"class.cvc5::internal::FloatingPointToFPIEEEBitVector", align 4
  %ref.tmp63 = alloca %"class.cvc5::internal::FloatingPointToFPSignedBitVector", align 4
  %ref.tmp69 = alloca %"class.cvc5::internal::FloatingPointToFPReal", align 4
  %ref.tmp75 = alloca %"class.cvc5::internal::FloatingPointToSBV", align 4
  %ref.tmp80 = alloca %"class.cvc5::internal::FloatingPointToUBV", align 4
  %ref.tmp85 = alloca %"class.cvc5::internal::FloatingPointToSBVTotal", align 4
  %ref.tmp90 = alloca %"class.cvc5::internal::FloatingPointToUBVTotal", align 4
  %ref.tmp95 = alloca %"class.cvc5::internal::ProjectOp", align 8
  %agg.tmp = alloca %"class.std::vector.65", align 8
  %ref.tmp102 = alloca %"class.cvc5::internal::ProjectOp", align 8
  %agg.tmp103 = alloca %"class.std::vector.65", align 8
  %ref.tmp112 = alloca %"class.cvc5::internal::ProjectOp", align 8
  %agg.tmp113 = alloca %"class.std::vector.65", align 8
  %ref.tmp122 = alloca %"class.cvc5::internal::ProjectOp", align 8
  %agg.tmp123 = alloca %"class.std::vector.65", align 8
  %ref.tmp132 = alloca %"class.cvc5::internal::ProjectOp", align 8
  %agg.tmp133 = alloca %"class.std::vector.65", align 8
  %ref.tmp142 = alloca %"class.cvc5::internal::ProjectOp", align 8
  %agg.tmp143 = alloca %"class.std::vector.65", align 8
  %ref.tmp152 = alloca %"class.cvc5::internal::ProjectOp", align 8
  %agg.tmp153 = alloca %"class.std::vector.65", align 8
  %ref.tmp161 = alloca %"class.cvc5::internal::FatalStream", align 1
  %agg.tmp175 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp181 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp191 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp199 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp205 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp217 = alloca %"class.cvc5::internal::FatalStream", align 1
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %call1 = tail call noundef zeroext i1 @_ZN4cvc58internal9GenericOp28isNumeralIndexedOperatorKindENS0_4kind6Kind_tE(i32 noundef %k)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numerals, i8 0, i64 24, i1 false)
  %call2 = invoke noundef zeroext i1 @_ZN4cvc58internal20convertToNumeralListERKSt6vectorINS0_12NodeTemplateILb1EEESaIS3_EERS1_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %indices, ptr noundef nonnull align 8 dereferenceable(24) %numerals)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %0 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !6
  store ptr %0, ptr %agg.result, align 8, !alias.scope !6
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !6
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !6
  br label %cleanup

if.else.i.i.i:                                    ; preds = %if.then3
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !6
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %sw.bb68, %sw.bb62, %sw.bb56, %sw.bb50, %if.then13.i.i.i, %sw.default, %sw.bb151, %sw.bb141, %sw.bb131, %sw.bb121, %sw.bb111, %sw.bb101, %sw.bb94, %invoke.cont92, %invoke.cont87, %invoke.cont82, %invoke.cont77, %invoke.cont72, %invoke.cont66, %invoke.cont60, %invoke.cont54, %sw.bb45, %sw.bb40, %sw.bb35, %sw.bb30, %sw.bb25, %sw.bb20, %sw.bb15, %sw.bb9, %invoke.cont7, %sw.bb, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

if.end:                                           ; preds = %invoke.cont
  switch i32 %k, label %sw.default [
    i32 350, label %sw.bb
    i32 133, label %sw.bb9
    i32 135, label %sw.bb15
    i32 143, label %sw.bb20
    i32 141, label %sw.bb25
    i32 137, label %sw.bb30
    i32 139, label %sw.bb35
    i32 35, label %sw.bb40
    i32 81, label %sw.bb45
    i32 183, label %sw.bb50
    i32 181, label %sw.bb56
    i32 187, label %sw.bb62
    i32 185, label %sw.bb68
    i32 195, label %invoke.cont77
    i32 191, label %invoke.cont82
    i32 197, label %invoke.cont87
    i32 193, label %invoke.cont92
    i32 264, label %sw.bb94
    i32 266, label %sw.bb101
    i32 262, label %sw.bb111
    i32 296, label %sw.bb121
    i32 298, label %sw.bb131
    i32 300, label %sw.bb141
    i32 302, label %sw.bb151
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %numerals, align 8
  %4 = load i32, ptr %3, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %3, i64 1
  %5 = load i32, ptr %add.ptr.i, align 4
  invoke void @_ZN4cvc58internal10RegExpLoopC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %4, i32 noundef %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %sw.bb
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_10RegExpLoopEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
          to label %cleanup unwind label %lpad

sw.bb9:                                           ; preds = %if.end
  %6 = load ptr, ptr %numerals, align 8
  %7 = load <2 x i32>, ptr %6, align 4
  store <2 x i32> %7, ptr %ref.tmp10, align 8
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16BitVectorExtractEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp10)
          to label %cleanup unwind label %lpad

sw.bb15:                                          ; preds = %if.end
  %8 = load ptr, ptr %numerals, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %ref.tmp16, align 4
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_15BitVectorRepeatEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
          to label %cleanup unwind label %lpad

sw.bb20:                                          ; preds = %if.end
  %10 = load ptr, ptr %numerals, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %ref.tmp21, align 4
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorZeroExtendEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21)
          to label %cleanup unwind label %lpad

sw.bb25:                                          ; preds = %if.end
  %12 = load ptr, ptr %numerals, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %ref.tmp26, align 4
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorSignExtendEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26)
          to label %cleanup unwind label %lpad

sw.bb30:                                          ; preds = %if.end
  %14 = load ptr, ptr %numerals, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %ref.tmp31, align 4
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorRotateLeftEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
          to label %cleanup unwind label %lpad

sw.bb35:                                          ; preds = %if.end
  %16 = load ptr, ptr %numerals, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %ref.tmp36, align 4
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_20BitVectorRotateRightEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36)
          to label %cleanup unwind label %lpad

sw.bb40:                                          ; preds = %if.end
  %18 = load ptr, ptr %numerals, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %ref.tmp41, align 4
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_14IntToBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41)
          to label %cleanup unwind label %lpad

sw.bb45:                                          ; preds = %if.end
  %20 = load ptr, ptr %numerals, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %ref.tmp46, align 4
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6IntAndEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46)
          to label %cleanup unwind label %lpad

sw.bb50:                                          ; preds = %if.end
  %22 = load ptr, ptr %numerals, align 8
  %23 = load i32, ptr %22, align 4
  %add.ptr.i50 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %add.ptr.i50, align 4
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp51, i32 noundef %23, i32 noundef %24)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %sw.bb50
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_30FloatingPointToFPFloatingPointEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp51)
          to label %cleanup unwind label %lpad

sw.bb56:                                          ; preds = %if.end
  %25 = load ptr, ptr %numerals, align 8
  %26 = load i32, ptr %25, align 4
  %add.ptr.i52 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %add.ptr.i52, align 4
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp57, i32 noundef %26, i32 noundef %27)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %sw.bb56
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_30FloatingPointToFPIEEEBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp57)
          to label %cleanup unwind label %lpad

sw.bb62:                                          ; preds = %if.end
  %28 = load ptr, ptr %numerals, align 8
  %29 = load i32, ptr %28, align 4
  %add.ptr.i54 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %add.ptr.i54, align 4
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp63, i32 noundef %29, i32 noundef %30)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %sw.bb62
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_32FloatingPointToFPSignedBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp63)
          to label %cleanup unwind label %lpad

sw.bb68:                                          ; preds = %if.end
  %31 = load ptr, ptr %numerals, align 8
  %32 = load i32, ptr %31, align 4
  %add.ptr.i56 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load i32, ptr %add.ptr.i56, align 4
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp69, i32 noundef %32, i32 noundef %33)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %sw.bb68
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_21FloatingPointToFPRealEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp69)
          to label %cleanup unwind label %lpad

invoke.cont77:                                    ; preds = %if.end
  %34 = load ptr, ptr %numerals, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %ref.tmp75, align 4
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_18FloatingPointToSBVEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75)
          to label %cleanup unwind label %lpad

invoke.cont82:                                    ; preds = %if.end
  %36 = load ptr, ptr %numerals, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %ref.tmp80, align 4
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_18FloatingPointToUBVEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp80)
          to label %cleanup unwind label %lpad

invoke.cont87:                                    ; preds = %if.end
  %38 = load ptr, ptr %numerals, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %ref.tmp85, align 4
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_23FloatingPointToSBVTotalEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85)
          to label %cleanup unwind label %lpad

invoke.cont92:                                    ; preds = %if.end
  %40 = load ptr, ptr %numerals, align 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %ref.tmp90, align 4
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_23FloatingPointToUBVTotalEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp90)
          to label %cleanup unwind label %lpad

sw.bb94:                                          ; preds = %if.end
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %numerals)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %sw.bb94
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp95, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 263, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp95)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %42 = load ptr, ptr %ref.tmp95, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal9ProjectOpD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit

_ZN4cvc58internal9ProjectOpD2Ev.exit:             ; preds = %invoke.cont100, %if.then.i.i.i.i
  %43 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %cleanup

lpad97:                                           ; preds = %invoke.cont96
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad99:                                           ; preds = %invoke.cont98
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp95, align 8
  %tobool.not.i.i.i.i59 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i59, label %ehcleanup, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %lpad99
  call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i60, %lpad99, %lpad97
  %.pn44 = phi { ptr, i32 } [ %44, %lpad97 ], [ %45, %lpad99 ], [ %45, %if.then.i.i.i.i60 ]
  %47 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i62 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i62, label %ehcleanup173, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #22
  br label %ehcleanup173

sw.bb101:                                         ; preds = %if.end
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp103, ptr noundef nonnull align 8 dereferenceable(24) %numerals)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %sw.bb101
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp102, ptr noundef nonnull %agg.tmp103)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 265, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp102)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %48 = load ptr, ptr %ref.tmp102, align 8
  %tobool.not.i.i.i.i65 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i65, label %_ZN4cvc58internal9ProjectOpD2Ev.exit67, label %if.then.i.i.i.i66

if.then.i.i.i.i66:                                ; preds = %invoke.cont108
  call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit67

_ZN4cvc58internal9ProjectOpD2Ev.exit67:           ; preds = %invoke.cont108, %if.then.i.i.i.i66
  %49 = load ptr, ptr %agg.tmp103, align 8
  %tobool.not.i.i.i68 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i68, label %cleanup, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %cleanup

lpad105:                                          ; preds = %invoke.cont104
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad107:                                          ; preds = %invoke.cont106
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp102, align 8
  %tobool.not.i.i.i.i71 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i71, label %ehcleanup110, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %lpad107
  call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %if.then.i.i.i.i72, %lpad107, %lpad105
  %.pn42 = phi { ptr, i32 } [ %50, %lpad105 ], [ %51, %lpad107 ], [ %51, %if.then.i.i.i.i72 ]
  %53 = load ptr, ptr %agg.tmp103, align 8
  %tobool.not.i.i.i74 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i74, label %ehcleanup173, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %ehcleanup110
  call void @_ZdlPv(ptr noundef nonnull %53) #22
  br label %ehcleanup173

sw.bb111:                                         ; preds = %if.end
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp113, ptr noundef nonnull align 8 dereferenceable(24) %numerals)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %sw.bb111
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp112, ptr noundef nonnull %agg.tmp113)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 261, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp112)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  %54 = load ptr, ptr %ref.tmp112, align 8
  %tobool.not.i.i.i.i77 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i77, label %_ZN4cvc58internal9ProjectOpD2Ev.exit79, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %invoke.cont118
  call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit79

_ZN4cvc58internal9ProjectOpD2Ev.exit79:           ; preds = %invoke.cont118, %if.then.i.i.i.i78
  %55 = load ptr, ptr %agg.tmp113, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i80, label %cleanup, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit79
  call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %cleanup

lpad115:                                          ; preds = %invoke.cont114
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad117:                                          ; preds = %invoke.cont116
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp112, align 8
  %tobool.not.i.i.i.i83 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i83, label %ehcleanup120, label %if.then.i.i.i.i84

if.then.i.i.i.i84:                                ; preds = %lpad117
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %if.then.i.i.i.i84, %lpad117, %lpad115
  %.pn40 = phi { ptr, i32 } [ %56, %lpad115 ], [ %57, %lpad117 ], [ %57, %if.then.i.i.i.i84 ]
  %59 = load ptr, ptr %agg.tmp113, align 8
  %tobool.not.i.i.i86 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i86, label %ehcleanup173, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %ehcleanup120
  call void @_ZdlPv(ptr noundef nonnull %59) #22
  br label %ehcleanup173

sw.bb121:                                         ; preds = %if.end
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp123, ptr noundef nonnull align 8 dereferenceable(24) %numerals)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %sw.bb121
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp122, ptr noundef nonnull %agg.tmp123)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 295, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp122)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  %60 = load ptr, ptr %ref.tmp122, align 8
  %tobool.not.i.i.i.i89 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i89, label %_ZN4cvc58internal9ProjectOpD2Ev.exit91, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %invoke.cont128
  call void @_ZdlPv(ptr noundef nonnull %60) #22
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit91

_ZN4cvc58internal9ProjectOpD2Ev.exit91:           ; preds = %invoke.cont128, %if.then.i.i.i.i90
  %61 = load ptr, ptr %agg.tmp123, align 8
  %tobool.not.i.i.i92 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i92, label %cleanup, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit91
  call void @_ZdlPv(ptr noundef nonnull %61) #22
  br label %cleanup

lpad125:                                          ; preds = %invoke.cont124
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad127:                                          ; preds = %invoke.cont126
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp122, align 8
  %tobool.not.i.i.i.i95 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i95, label %ehcleanup130, label %if.then.i.i.i.i96

if.then.i.i.i.i96:                                ; preds = %lpad127
  call void @_ZdlPv(ptr noundef nonnull %64) #22
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %if.then.i.i.i.i96, %lpad127, %lpad125
  %.pn38 = phi { ptr, i32 } [ %62, %lpad125 ], [ %63, %lpad127 ], [ %63, %if.then.i.i.i.i96 ]
  %65 = load ptr, ptr %agg.tmp123, align 8
  %tobool.not.i.i.i98 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i98, label %ehcleanup173, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %ehcleanup130
  call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %ehcleanup173

sw.bb131:                                         ; preds = %if.end
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp133, ptr noundef nonnull align 8 dereferenceable(24) %numerals)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %sw.bb131
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp132, ptr noundef nonnull %agg.tmp133)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 297, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp132)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  %66 = load ptr, ptr %ref.tmp132, align 8
  %tobool.not.i.i.i.i101 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i101, label %_ZN4cvc58internal9ProjectOpD2Ev.exit103, label %if.then.i.i.i.i102

if.then.i.i.i.i102:                               ; preds = %invoke.cont138
  call void @_ZdlPv(ptr noundef nonnull %66) #22
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit103

_ZN4cvc58internal9ProjectOpD2Ev.exit103:          ; preds = %invoke.cont138, %if.then.i.i.i.i102
  %67 = load ptr, ptr %agg.tmp133, align 8
  %tobool.not.i.i.i104 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i104, label %cleanup, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %cleanup

lpad135:                                          ; preds = %invoke.cont134
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad137:                                          ; preds = %invoke.cont136
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp132, align 8
  %tobool.not.i.i.i.i107 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i107, label %ehcleanup140, label %if.then.i.i.i.i108

if.then.i.i.i.i108:                               ; preds = %lpad137
  call void @_ZdlPv(ptr noundef nonnull %70) #22
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %if.then.i.i.i.i108, %lpad137, %lpad135
  %.pn36 = phi { ptr, i32 } [ %68, %lpad135 ], [ %69, %lpad137 ], [ %69, %if.then.i.i.i.i108 ]
  %71 = load ptr, ptr %agg.tmp133, align 8
  %tobool.not.i.i.i110 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i110, label %ehcleanup173, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %ehcleanup140
  call void @_ZdlPv(ptr noundef nonnull %71) #22
  br label %ehcleanup173

sw.bb141:                                         ; preds = %if.end
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp143, ptr noundef nonnull align 8 dereferenceable(24) %numerals)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %sw.bb141
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp142, ptr noundef nonnull %agg.tmp143)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 299, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp142)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  %72 = load ptr, ptr %ref.tmp142, align 8
  %tobool.not.i.i.i.i113 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i113, label %_ZN4cvc58internal9ProjectOpD2Ev.exit115, label %if.then.i.i.i.i114

if.then.i.i.i.i114:                               ; preds = %invoke.cont148
  call void @_ZdlPv(ptr noundef nonnull %72) #22
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit115

_ZN4cvc58internal9ProjectOpD2Ev.exit115:          ; preds = %invoke.cont148, %if.then.i.i.i.i114
  %73 = load ptr, ptr %agg.tmp143, align 8
  %tobool.not.i.i.i116 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i116, label %cleanup, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit115
  call void @_ZdlPv(ptr noundef nonnull %73) #22
  br label %cleanup

lpad145:                                          ; preds = %invoke.cont144
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad147:                                          ; preds = %invoke.cont146
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp142, align 8
  %tobool.not.i.i.i.i119 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i119, label %ehcleanup150, label %if.then.i.i.i.i120

if.then.i.i.i.i120:                               ; preds = %lpad147
  call void @_ZdlPv(ptr noundef nonnull %76) #22
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %if.then.i.i.i.i120, %lpad147, %lpad145
  %.pn34 = phi { ptr, i32 } [ %74, %lpad145 ], [ %75, %lpad147 ], [ %75, %if.then.i.i.i.i120 ]
  %77 = load ptr, ptr %agg.tmp143, align 8
  %tobool.not.i.i.i122 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i122, label %ehcleanup173, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %ehcleanup150
  call void @_ZdlPv(ptr noundef nonnull %77) #22
  br label %ehcleanup173

sw.bb151:                                         ; preds = %if.end
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp153, ptr noundef nonnull align 8 dereferenceable(24) %numerals)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %sw.bb151
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp152, ptr noundef nonnull %agg.tmp153)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 301, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp152)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  %78 = load ptr, ptr %ref.tmp152, align 8
  %tobool.not.i.i.i.i125 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i125, label %_ZN4cvc58internal9ProjectOpD2Ev.exit127, label %if.then.i.i.i.i126

if.then.i.i.i.i126:                               ; preds = %invoke.cont158
  call void @_ZdlPv(ptr noundef nonnull %78) #22
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit127

_ZN4cvc58internal9ProjectOpD2Ev.exit127:          ; preds = %invoke.cont158, %if.then.i.i.i.i126
  %79 = load ptr, ptr %agg.tmp153, align 8
  %tobool.not.i.i.i128 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i128, label %cleanup, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit127
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %cleanup

lpad155:                                          ; preds = %invoke.cont154
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad157:                                          ; preds = %invoke.cont156
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp152, align 8
  %tobool.not.i.i.i.i131 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i131, label %ehcleanup160, label %if.then.i.i.i.i132

if.then.i.i.i.i132:                               ; preds = %lpad157
  call void @_ZdlPv(ptr noundef nonnull %82) #22
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %if.then.i.i.i.i132, %lpad157, %lpad155
  %.pn = phi { ptr, i32 } [ %80, %lpad155 ], [ %81, %lpad157 ], [ %81, %if.then.i.i.i.i132 ]
  %83 = load ptr, ptr %agg.tmp153, align 8
  %tobool.not.i.i.i134 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i134, label %ehcleanup173, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %ehcleanup160
  call void @_ZdlPv(ptr noundef nonnull %83) #22
  br label %ehcleanup173

sw.default:                                       ; preds = %if.end
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9GenericOp21getOperatorForIndicesENS0_4kind6Kind_tERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 334)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %sw.default
  %call165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont162
  %call167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call165, ptr noundef nonnull @.str.2)
          to label %invoke.cont166 unwind label %lpad163

invoke.cont166:                                   ; preds = %invoke.cont164
  %call169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call167, ptr noundef nonnull @.str.4)
          to label %invoke.cont168 unwind label %lpad163

invoke.cont168:                                   ; preds = %invoke.cont166
  %call171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call169, i32 noundef %k)
          to label %invoke.cont170 unwind label %lpad163

invoke.cont170:                                   ; preds = %invoke.cont168
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #20
  unreachable

lpad163:                                          ; preds = %invoke.cont168, %invoke.cont166, %invoke.cont164, %invoke.cont162
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #20
  unreachable

cleanup:                                          ; preds = %if.then.i.i.i129, %_ZN4cvc58internal9ProjectOpD2Ev.exit127, %if.then.i.i.i117, %_ZN4cvc58internal9ProjectOpD2Ev.exit115, %if.then.i.i.i105, %_ZN4cvc58internal9ProjectOpD2Ev.exit103, %if.then.i.i.i93, %_ZN4cvc58internal9ProjectOpD2Ev.exit91, %if.then.i.i.i81, %_ZN4cvc58internal9ProjectOpD2Ev.exit79, %if.then.i.i.i69, %_ZN4cvc58internal9ProjectOpD2Ev.exit67, %if.then.i.i.i58, %_ZN4cvc58internal9ProjectOpD2Ev.exit, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i, %invoke.cont92, %invoke.cont87, %invoke.cont82, %invoke.cont77, %invoke.cont72, %invoke.cont66, %invoke.cont60, %invoke.cont54, %sw.bb45, %sw.bb40, %sw.bb35, %sw.bb30, %sw.bb25, %sw.bb20, %sw.bb15, %sw.bb9, %invoke.cont7
  %85 = load ptr, ptr %numerals, align 8
  %tobool.not.i.i.i137 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i137, label %return, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %85) #22
  br label %return

ehcleanup173:                                     ; preds = %if.then.i.i.i135, %ehcleanup160, %if.then.i.i.i123, %ehcleanup150, %if.then.i.i.i111, %ehcleanup140, %if.then.i.i.i99, %ehcleanup130, %if.then.i.i.i87, %ehcleanup120, %if.then.i.i.i75, %ehcleanup110, %if.then.i.i.i63, %ehcleanup, %lpad
  %.pn46 = phi { ptr, i32 } [ %2, %lpad ], [ %.pn44, %ehcleanup ], [ %.pn44, %if.then.i.i.i63 ], [ %.pn42, %ehcleanup110 ], [ %.pn42, %if.then.i.i.i75 ], [ %.pn40, %ehcleanup120 ], [ %.pn40, %if.then.i.i.i87 ], [ %.pn38, %ehcleanup130 ], [ %.pn38, %if.then.i.i.i99 ], [ %.pn36, %ehcleanup140 ], [ %.pn36, %if.then.i.i.i111 ], [ %.pn34, %ehcleanup150 ], [ %.pn34, %if.then.i.i.i123 ], [ %.pn, %ehcleanup160 ], [ %.pn, %if.then.i.i.i135 ]
  %86 = load ptr, ptr %numerals, align 8
  %tobool.not.i.i.i140 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i140, label %eh.resume, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %ehcleanup173
  call void @_ZdlPv(ptr noundef nonnull %86) #22
  br label %eh.resume

if.else:                                          ; preds = %entry
  switch i32 %k, label %sw.default216 [
    i32 219, label %sw.bb174
    i32 220, label %sw.bb189
  ]

sw.bb174:                                         ; preds = %if.else
  %87 = load ptr, ptr %indices, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %agg.tmp175, align 8
  %bf.load.i.i = load i64, ptr %88, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %89 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %89, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb174
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %88, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %sw.bb174
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %88, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %call179 = invoke noundef i64 @_ZN4cvc58internal5DType7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp175)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %90 = load ptr, ptr %agg.tmp175, align 8
  %bf.load.i.i143 = load i64, ptr %90, align 8
  %91 = and i64 %bf.load.i.i143, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %invoke.cont178
  %bf.value.i.i145 = add i64 %bf.load.i.i143, 1152920405095219200
  %bf.shl.i.i146 = and i64 %bf.value.i.i145, 1152920405095219200
  %bf.clear7.i.i147 = and i64 %bf.load.i.i143, -1152920405095219201
  %bf.set.i.i148 = or disjoint i64 %bf.shl.i.i146, %bf.clear7.i.i147
  store i64 %bf.set.i.i148, ptr %90, align 8
  %cmp12.i.i149 = icmp eq i64 %bf.shl.i.i146, 0
  br i1 %cmp12.i.i149, label %if.then13.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i150:                                 ; preds = %if.then.i.i144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i150
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont178, %if.then.i.i144, %if.then13.i.i150
  %94 = load ptr, ptr %indices, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %agg.tmp181, align 8
  %bf.load.i.i151 = load i64, ptr %95, align 8
  %bf.lshr.i.i152 = lshr i64 %bf.load.i.i151, 40
  %96 = trunc i64 %bf.lshr.i.i152 to i32
  %bf.cast.i.i153 = and i32 %96, 1048575
  %cmp.i.i154 = icmp ult i32 %bf.cast.i.i153, 1048574
  br i1 %cmp.i.i154, label %if.then.i.i159, label %if.else.i.i155

if.then.i.i159:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i160 = add i64 %bf.load.i.i151, 1099511627776
  %bf.shl.i.i161 = and i64 %bf.value.i.i160, 1152920405095219200
  %bf.clear7.i.i162 = and i64 %bf.load.i.i151, -1152920405095219201
  %bf.set.i.i163 = or disjoint i64 %bf.shl.i.i161, %bf.clear7.i.i162
  store i64 %bf.set.i.i163, ptr %95, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit164

if.else.i.i155:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i156 = icmp eq i32 %bf.cast.i.i153, 1048574
  br i1 %cmp12.i.i156, label %if.then13.i.i157, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit164

if.then13.i.i157:                                 ; preds = %if.else.i.i155
  %bf.set23.i.i158 = or i64 %bf.load.i.i151, 1152920405095219200
  store i64 %bf.set23.i.i158, ptr %95, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit164

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit164: ; preds = %if.then.i.i159, %if.else.i.i155, %if.then13.i.i157
  %call185 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal5DType10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp181)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit164
  %97 = load ptr, ptr %agg.tmp181, align 8
  %bf.load.i.i165 = load i64, ptr %97, align 8
  %98 = and i64 %bf.load.i.i165, 1152920405095219200
  %cmp.not.i.i166 = icmp eq i64 %98, 1152920405095219200
  br i1 %cmp.not.i.i166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %invoke.cont184
  %bf.value.i.i168 = add i64 %bf.load.i.i165, 1152920405095219200
  %bf.shl.i.i169 = and i64 %bf.value.i.i168, 1152920405095219200
  %bf.clear7.i.i170 = and i64 %bf.load.i.i165, -1152920405095219201
  %bf.set.i.i171 = or disjoint i64 %bf.shl.i.i169, %bf.clear7.i.i170
  store i64 %bf.set.i.i171, ptr %97, align 8
  %cmp12.i.i172 = icmp eq i64 %bf.shl.i.i169, 0
  br i1 %cmp12.i.i172, label %if.then13.i.i173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175

if.then13.i.i173:                                 ; preds = %if.then.i.i167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175 unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %if.then13.i.i173
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175: ; preds = %invoke.cont184, %if.then.i.i167, %if.then13.i.i173
  %conv187 = and i64 %call179, 4294967295
  %call188 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call185, i64 noundef %conv187)
  call void @_ZNK4cvc58internal16DTypeConstructor9getTesterEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(264) %call188)
  br label %return

lpad177:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp175) #21
  br label %eh.resume

lpad183:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit164
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp181) #21
  br label %eh.resume

sw.bb189:                                         ; preds = %if.else
  %103 = load ptr, ptr %indices, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %agg.tmp191, align 8
  %bf.load.i.i176 = load i64, ptr %104, align 8
  %bf.lshr.i.i177 = lshr i64 %bf.load.i.i176, 40
  %105 = trunc i64 %bf.lshr.i.i177 to i32
  %bf.cast.i.i178 = and i32 %105, 1048575
  %cmp.i.i179 = icmp ult i32 %bf.cast.i.i178, 1048574
  br i1 %cmp.i.i179, label %if.then.i.i184, label %if.else.i.i180

if.then.i.i184:                                   ; preds = %sw.bb189
  %bf.value.i.i185 = add i64 %bf.load.i.i176, 1099511627776
  %bf.shl.i.i186 = and i64 %bf.value.i.i185, 1152920405095219200
  %bf.clear7.i.i187 = and i64 %bf.load.i.i176, -1152920405095219201
  %bf.set.i.i188 = or disjoint i64 %bf.shl.i.i186, %bf.clear7.i.i187
  store i64 %bf.set.i.i188, ptr %104, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit189

if.else.i.i180:                                   ; preds = %sw.bb189
  %cmp12.i.i181 = icmp eq i32 %bf.cast.i.i178, 1048574
  br i1 %cmp12.i.i181, label %if.then13.i.i182, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit189

if.then13.i.i182:                                 ; preds = %if.else.i.i180
  %bf.set23.i.i183 = or i64 %bf.load.i.i176, 1152920405095219200
  store i64 %bf.set23.i.i183, ptr %104, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit189

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit189: ; preds = %if.then.i.i184, %if.else.i.i180, %if.then13.i.i182
  %call195 = invoke noundef i64 @_ZN4cvc58internal5DType7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp191)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit189
  %106 = load ptr, ptr %agg.tmp191, align 8
  %bf.load.i.i190 = load i64, ptr %106, align 8
  %107 = and i64 %bf.load.i.i190, 1152920405095219200
  %cmp.not.i.i191 = icmp eq i64 %107, 1152920405095219200
  br i1 %cmp.not.i.i191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %invoke.cont194
  %bf.value.i.i193 = add i64 %bf.load.i.i190, 1152920405095219200
  %bf.shl.i.i194 = and i64 %bf.value.i.i193, 1152920405095219200
  %bf.clear7.i.i195 = and i64 %bf.load.i.i190, -1152920405095219201
  %bf.set.i.i196 = or disjoint i64 %bf.shl.i.i194, %bf.clear7.i.i195
  store i64 %bf.set.i.i196, ptr %106, align 8
  %cmp12.i.i197 = icmp eq i64 %bf.shl.i.i194, 0
  br i1 %cmp12.i.i197, label %if.then13.i.i198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200

if.then13.i.i198:                                 ; preds = %if.then.i.i192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 unwind label %terminate.lpad.i199

terminate.lpad.i199:                              ; preds = %if.then13.i.i198
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200: ; preds = %invoke.cont194, %if.then.i.i192, %if.then13.i.i198
  %110 = load ptr, ptr %indices, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %agg.tmp199, align 8
  %bf.load.i.i201 = load i64, ptr %111, align 8
  %bf.lshr.i.i202 = lshr i64 %bf.load.i.i201, 40
  %112 = trunc i64 %bf.lshr.i.i202 to i32
  %bf.cast.i.i203 = and i32 %112, 1048575
  %cmp.i.i204 = icmp ult i32 %bf.cast.i.i203, 1048574
  br i1 %cmp.i.i204, label %if.then.i.i209, label %if.else.i.i205

if.then.i.i209:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200
  %bf.value.i.i210 = add i64 %bf.load.i.i201, 1099511627776
  %bf.shl.i.i211 = and i64 %bf.value.i.i210, 1152920405095219200
  %bf.clear7.i.i212 = and i64 %bf.load.i.i201, -1152920405095219201
  %bf.set.i.i213 = or disjoint i64 %bf.shl.i.i211, %bf.clear7.i.i212
  store i64 %bf.set.i.i213, ptr %111, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214

if.else.i.i205:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200
  %cmp12.i.i206 = icmp eq i32 %bf.cast.i.i203, 1048574
  br i1 %cmp12.i.i206, label %if.then13.i.i207, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214

if.then13.i.i207:                                 ; preds = %if.else.i.i205
  %bf.set23.i.i208 = or i64 %bf.load.i.i201, 1152920405095219200
  store i64 %bf.set23.i.i208, ptr %111, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214: ; preds = %if.then.i.i209, %if.else.i.i205, %if.then13.i.i207
  %call203 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal5DType10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp199)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214
  %113 = load ptr, ptr %agg.tmp199, align 8
  %bf.load.i.i215 = load i64, ptr %113, align 8
  %114 = and i64 %bf.load.i.i215, 1152920405095219200
  %cmp.not.i.i216 = icmp eq i64 %114, 1152920405095219200
  br i1 %cmp.not.i.i216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %invoke.cont202
  %bf.value.i.i218 = add i64 %bf.load.i.i215, 1152920405095219200
  %bf.shl.i.i219 = and i64 %bf.value.i.i218, 1152920405095219200
  %bf.clear7.i.i220 = and i64 %bf.load.i.i215, -1152920405095219201
  %bf.set.i.i221 = or disjoint i64 %bf.shl.i.i219, %bf.clear7.i.i220
  store i64 %bf.set.i.i221, ptr %113, align 8
  %cmp12.i.i222 = icmp eq i64 %bf.shl.i.i219, 0
  br i1 %cmp12.i.i222, label %if.then13.i.i223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225

if.then13.i.i223:                                 ; preds = %if.then.i.i217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225 unwind label %terminate.lpad.i224

terminate.lpad.i224:                              ; preds = %if.then13.i.i223
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225: ; preds = %invoke.cont202, %if.then.i.i217, %if.then13.i.i223
  %117 = load ptr, ptr %indices, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %agg.tmp205, align 8
  %bf.load.i.i226 = load i64, ptr %118, align 8
  %bf.lshr.i.i227 = lshr i64 %bf.load.i.i226, 40
  %119 = trunc i64 %bf.lshr.i.i227 to i32
  %bf.cast.i.i228 = and i32 %119, 1048575
  %cmp.i.i229 = icmp ult i32 %bf.cast.i.i228, 1048574
  br i1 %cmp.i.i229, label %if.then.i.i234, label %if.else.i.i230

if.then.i.i234:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225
  %bf.value.i.i235 = add i64 %bf.load.i.i226, 1099511627776
  %bf.shl.i.i236 = and i64 %bf.value.i.i235, 1152920405095219200
  %bf.clear7.i.i237 = and i64 %bf.load.i.i226, -1152920405095219201
  %bf.set.i.i238 = or disjoint i64 %bf.shl.i.i236, %bf.clear7.i.i237
  store i64 %bf.set.i.i238, ptr %118, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239

if.else.i.i230:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225
  %cmp12.i.i231 = icmp eq i32 %bf.cast.i.i228, 1048574
  br i1 %cmp12.i.i231, label %if.then13.i.i232, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239

if.then13.i.i232:                                 ; preds = %if.else.i.i230
  %bf.set23.i.i233 = or i64 %bf.load.i.i226, 1152920405095219200
  store i64 %bf.set23.i.i233, ptr %118, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239: ; preds = %if.then.i.i234, %if.else.i.i230, %if.then13.i.i232
  %call209 = invoke noundef i64 @_ZN4cvc58internal5DType8cindexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp205)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239
  %120 = load ptr, ptr %agg.tmp205, align 8
  %bf.load.i.i240 = load i64, ptr %120, align 8
  %121 = and i64 %bf.load.i.i240, 1152920405095219200
  %cmp.not.i.i241 = icmp eq i64 %121, 1152920405095219200
  br i1 %cmp.not.i.i241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %invoke.cont208
  %bf.value.i.i243 = add i64 %bf.load.i.i240, 1152920405095219200
  %bf.shl.i.i244 = and i64 %bf.value.i.i243, 1152920405095219200
  %bf.clear7.i.i245 = and i64 %bf.load.i.i240, -1152920405095219201
  %bf.set.i.i246 = or disjoint i64 %bf.shl.i.i244, %bf.clear7.i.i245
  store i64 %bf.set.i.i246, ptr %120, align 8
  %cmp12.i.i247 = icmp eq i64 %bf.shl.i.i244, 0
  br i1 %cmp12.i.i247, label %if.then13.i.i248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250

if.then13.i.i248:                                 ; preds = %if.then.i.i242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250 unwind label %terminate.lpad.i249

terminate.lpad.i249:                              ; preds = %if.then13.i.i248
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250: ; preds = %invoke.cont208, %if.then.i.i242, %if.then13.i.i248
  %conv212 = and i64 %call209, 4294967295
  %call213 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call203, i64 noundef %conv212)
  %conv214 = and i64 %call195, 4294967295
  %call215 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNK4cvc58internal16DTypeConstructorixEm(ptr noundef nonnull align 8 dereferenceable(264) %call213, i64 noundef %conv214)
  call void @_ZNK4cvc58internal13DTypeSelector10getUpdaterEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(57) %call215)
  br label %return

lpad193:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit189
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp191) #21
  br label %eh.resume

lpad201:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp199) #21
  br label %eh.resume

lpad207:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp205) #21
  br label %eh.resume

sw.default216:                                    ; preds = %if.else
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9GenericOp21getOperatorForIndicesENS0_4kind6Kind_tERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 360)
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %sw.default216
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call220, ptr noundef nonnull @.str.2)
          to label %invoke.cont221 unwind label %lpad218

invoke.cont221:                                   ; preds = %invoke.cont219
  %call224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call222, ptr noundef nonnull @.str.5)
          to label %invoke.cont223 unwind label %lpad218

invoke.cont223:                                   ; preds = %invoke.cont221
  %call226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call224, i32 noundef %k)
          to label %invoke.cont225 unwind label %lpad218

invoke.cont225:                                   ; preds = %invoke.cont223
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217) #20
  unreachable

lpad218:                                          ; preds = %invoke.cont223, %invoke.cont221, %invoke.cont219, %sw.default216
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217) #20
  unreachable

return:                                           ; preds = %if.then.i.i.i138, %cleanup, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i141, %ehcleanup173, %lpad207, %lpad201, %lpad193, %lpad183, %lpad177
  %.pn46.pn = phi { ptr, i32 } [ %126, %lpad207 ], [ %125, %lpad201 ], [ %124, %lpad193 ], [ %102, %lpad183 ], [ %101, %lpad177 ], [ %.pn46, %ehcleanup173 ], [ %.pn46, %if.then.i.i.i141 ]
  resume { ptr, i32 } %.pn46.pn
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_10RegExpLoopEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal10RegExpLoopC1Ejj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_16BitVectorExtractEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_15BitVectorRepeatEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorZeroExtendEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorSignExtendEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorRotateLeftEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_20BitVectorRotateRightEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_14IntToBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_6IntAndEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_30FloatingPointToFPFloatingPointEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_30FloatingPointToFPIEEEBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_32FloatingPointToFPSignedBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_21FloatingPointToFPRealEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_18FloatingPointToSBVEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_18FloatingPointToUBVEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_23FloatingPointToSBVTotalEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_23FloatingPointToUBVTotalEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void
}

declare void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor9getTesterEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal13DTypeSelector10getUpdaterEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9GenericOp14getConcreteAppERKNS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %app) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %indices = alloca %"class.std::vector", align 8
  %op = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %args = alloca %"class.std::vector", align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp54 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %app)
  %0 = load ptr, ptr %ref.tmp5, align 8
  %call.i5152 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %1 = load i32, ptr %call.i5152, align 4
  %2 = load ptr, ptr %ref.tmp5, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  %call8 = call noundef i32 @_ZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tE(i32 noundef %1)
  %conv = zext i32 %call8 to i64
  %6 = load ptr, ptr %app, align 8
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 3
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i53 = icmp eq i32 %call2.i.i.i, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i53, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %7 = load ptr, ptr %app, align 8
  %d_children.i.i54 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 2
  %bf.load.i.i55 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i55, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i54, i64 %idx.ext.i.i
  %idx.neg.i = sub nsw i64 0, %conv
  %add.ptr.i56 = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %idx.neg.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %spec.select.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i56, %spec.select.i.i
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %cond.i.i.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %indices, align 8
  %add.ptr.i.i57 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %indices, i64 0, i32 2
  store ptr %add.ptr.i.i57, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i56, ptr noundef %cond.i.i.i)
          to label %invoke.cont20 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i) #22
  br label %eh.resume

invoke.cont20:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %indices, i64 0, i32 1
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN4cvc58internal9GenericOp21getOperatorForIndicesENS0_4kind6Kind_tERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %op, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %indices)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %op, align 8
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont24, !prof !9

init.check.i.i:                                   ; preds = %invoke.cont22
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i, label %invoke.cont24, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i58 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i58, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i58, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i58, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i58, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont24

lpad.i.i:                                         ; preds = %init.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup67

invoke.cont24:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont22
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %8, %12
  br i1 %cmp.i, label %if.then, label %if.else.i

if.then:                                          ; preds = %invoke.cont24
  %13 = load ptr, ptr %app, align 8
  store ptr %13, ptr %agg.result, align 8
  %bf.load.i.i60 = load i64, ptr %13, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i60, 40
  %14 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %14, 1048575
  %cmp.i.i61 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i61, label %if.then.i.i64, label %if.else.i.i

if.then.i.i64:                                    ; preds = %if.then
  %bf.value.i.i65 = add i64 %bf.load.i.i60, 1099511627776
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %13, align 8
  br label %cleanup66

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i62 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i62, label %if.then13.i.i63, label %cleanup66

if.then13.i.i63:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i60, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %cleanup66 unwind label %lpad23

lpad:                                             ; preds = %cond.end
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #21
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont20
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad23:                                           ; preds = %if.then13.i.i63
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

if.else.i:                                        ; preds = %invoke.cont24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %invoke.cont42 unwind label %lpad27

invoke.cont42:                                    ; preds = %if.else.i
  %.pre207 = load ptr, ptr %args, align 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %app, align 8
  %d_children.i.i76 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %18, i64 0, i32 3
  %d_nchildren.i.i77 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %18, i64 0, i32 2
  %bf.load.i.i78 = load i32, ptr %d_nchildren.i.i77, align 4
  %bf.clear.i.i79 = and i32 %bf.load.i.i78, 67108863
  %idx.ext.i.i80 = zext nneg i32 %bf.clear.i.i79 to i64
  %add.ptr.i.i81 = getelementptr inbounds ptr, ptr %d_children.i.i76, i64 %idx.ext.i.i80
  %add.ptr.i83 = getelementptr inbounds ptr, ptr %add.ptr.i.i81, i64 %idx.neg.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre207 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i90 = getelementptr inbounds i8, ptr %.pre207, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %add.ptr.i.i90, ptr nonnull %add.ptr.i83, ptr nonnull %add.ptr.i.i81)
          to label %invoke.cont48 unwind label %lpad27

invoke.cont48:                                    ; preds = %invoke.cont42
  %call52 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont51 unwind label %lpad27

invoke.cont51:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call52, i32 noundef %1)
          to label %.noexc93 unwind label %lpad27

.noexc93:                                         ; preds = %invoke.cont51
  %19 = load ptr, ptr %args, align 8, !noalias !10
  %20 = load ptr, ptr %_M_finish.i, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !10
  %cmp.i.not3.i.i.i = icmp eq ptr %20, %19
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc93, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %19, %.noexc93 ]
  %21 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !10
  store ptr %21, ptr %agg.tmp.i.i.i, align 8, !noalias !10
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !10

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %20
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !13

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !10
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i92

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i92

lpad.i92:                                         ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  br label %ehcleanup65

invoke.cont53:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i9596 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i95.noexc unwind label %lpad55

call.i95.noexc:                                   ; preds = %invoke.cont53
  %22 = load ptr, ptr %ret, align 8, !noalias !14
  store ptr %22, ptr %agg.tmp.i, align 8, !noalias !14
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(3360) %call.i9596, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext true, ptr noundef null)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %call.i95.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %23 = load ptr, ptr %ref.tmp54, align 8
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i98 = icmp eq i8 %24, 0
  br i1 %guard.uninitialized.i.i98, label %init.check.i.i100, label %invoke.cont58, !prof !9

init.check.i.i100:                                ; preds = %invoke.cont56
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i101 = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i101, label %invoke.cont58, label %init.i.i102

init.i.i102:                                      ; preds = %init.check.i.i100
  %call.i.i103 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont.i.i105 unwind label %lpad.i.i104

invoke.cont.i.i105:                               ; preds = %init.i.i102
  store i64 1152920405095219200, ptr %call.i.i103, align 8
  %d_kind.i.i.i106 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i103, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i106, align 8
  %d_nchildren.i.i.i107 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i103, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i107, align 4
  store ptr %call.i.i103, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont58

lpad.i.i104:                                      ; preds = %init.i.i102
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #21
  br label %ehcleanup

invoke.cont58:                                    ; preds = %invoke.cont.i.i105, %init.check.i.i100, %invoke.cont56
  %27 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i99 = icmp eq ptr %23, %27
  %28 = load ptr, ptr %ref.tmp54, align 8
  %bf.load.i.i109 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i109, 1152920405095219200
  %cmp.not.i.i110 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i110, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %invoke.cont58
  %bf.value.i.i112 = add i64 %bf.load.i.i109, 1152920405095219200
  %bf.shl.i.i113 = and i64 %bf.value.i.i112, 1152920405095219200
  %bf.clear7.i.i114 = and i64 %bf.load.i.i109, -1152920405095219201
  %bf.set.i.i115 = or disjoint i64 %bf.shl.i.i113, %bf.clear7.i.i114
  store i64 %bf.set.i.i115, ptr %28, align 8
  %cmp12.i.i116 = icmp eq i64 %bf.shl.i.i113, 0
  br i1 %cmp12.i.i116, label %if.then13.i.i118, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i118:                                 ; preds = %if.then.i.i111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then13.i.i118
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont58, %if.then.i.i111, %if.then13.i.i118
  br i1 %cmp.i99, label %if.then60, label %if.end62

if.then60:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %32 = load ptr, ptr %app, align 8
  store ptr %32, ptr %agg.result, align 8
  %bf.load.i.i120 = load i64, ptr %32, align 8
  %bf.lshr.i.i121 = lshr i64 %bf.load.i.i120, 40
  %33 = trunc i64 %bf.lshr.i.i121 to i32
  %bf.cast.i.i122 = and i32 %33, 1048575
  %cmp.i.i123 = icmp ult i32 %bf.cast.i.i122, 1048574
  br i1 %cmp.i.i123, label %cleanup.sink.split, label %if.else.i.i124

if.else.i.i124:                                   ; preds = %if.then60
  %cmp12.i.i125 = icmp eq i32 %bf.cast.i.i122, 1048574
  br i1 %cmp12.i.i125, label %if.then13.i.i141.invoke, label %cleanup

lpad27:                                           ; preds = %invoke.cont51, %invoke.cont42, %if.else.i, %invoke.cont48
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad55:                                           ; preds = %if.then13.i.i141.invoke, %call.i95.noexc, %invoke.cont53
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end62:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %36 = load ptr, ptr %ret, align 8
  store ptr %36, ptr %agg.result, align 8
  %bf.load.i.i135 = load i64, ptr %36, align 8
  %bf.lshr.i.i136 = lshr i64 %bf.load.i.i135, 40
  %37 = trunc i64 %bf.lshr.i.i136 to i32
  %bf.cast.i.i137 = and i32 %37, 1048575
  %cmp.i.i138 = icmp ult i32 %bf.cast.i.i137, 1048574
  br i1 %cmp.i.i138, label %cleanup.sink.split, label %if.else.i.i139

if.else.i.i139:                                   ; preds = %if.end62
  %cmp12.i.i140 = icmp eq i32 %bf.cast.i.i137, 1048574
  br i1 %cmp12.i.i140, label %if.then13.i.i141.invoke, label %cleanup

if.then13.i.i141.invoke:                          ; preds = %if.else.i.i139, %if.else.i.i124
  %bf.load.i.i120.sink = phi i64 [ %bf.load.i.i120, %if.else.i.i124 ], [ %bf.load.i.i135, %if.else.i.i139 ]
  %.sink = phi ptr [ %32, %if.else.i.i124 ], [ %36, %if.else.i.i139 ]
  %bf.set23.i.i127 = or i64 %bf.load.i.i120.sink, 1152920405095219200
  store i64 %bf.set23.i.i127, ptr %.sink, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup unwind label %lpad55

cleanup.sink.split:                               ; preds = %if.end62, %if.then60
  %bf.load.i.i135.sink211 = phi i64 [ %bf.load.i.i120, %if.then60 ], [ %bf.load.i.i135, %if.end62 ]
  %.sink210 = phi ptr [ %32, %if.then60 ], [ %36, %if.end62 ]
  %bf.value.i.i144 = add i64 %bf.load.i.i135.sink211, 1099511627776
  %bf.shl.i.i145 = and i64 %bf.value.i.i144, 1152920405095219200
  %bf.clear7.i.i146 = and i64 %bf.load.i.i135.sink211, -1152920405095219201
  %bf.set.i.i147 = or disjoint i64 %bf.shl.i.i145, %bf.clear7.i.i146
  store i64 %bf.set.i.i147, ptr %.sink210, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then13.i.i141.invoke, %if.else.i.i139, %if.else.i.i124
  %38 = load ptr, ptr %ret, align 8
  %bf.load.i.i150 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i150, 1152920405095219200
  %cmp.not.i.i151 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %cleanup
  %bf.value.i.i153 = add i64 %bf.load.i.i150, 1152920405095219200
  %bf.shl.i.i154 = and i64 %bf.value.i.i153, 1152920405095219200
  %bf.clear7.i.i155 = and i64 %bf.load.i.i150, -1152920405095219201
  %bf.set.i.i156 = or disjoint i64 %bf.shl.i.i154, %bf.clear7.i.i155
  store i64 %bf.set.i.i156, ptr %38, align 8
  %cmp12.i.i157 = icmp eq i64 %bf.shl.i.i154, 0
  br i1 %cmp12.i.i157, label %if.then13.i.i159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161

if.then13.i.i159:                                 ; preds = %if.then.i.i152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then13.i.i159
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161: ; preds = %cleanup, %if.then.i.i152, %if.then13.i.i159
  %42 = load ptr, ptr %args, align 8
  %43 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i164, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i163, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %42, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 ]
  %44 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %44, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i163 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i163, %43
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %args, align 8
  br label %invoke.cont.i164

invoke.cont.i164:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161
  %48 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %42, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 ]
  %tobool.not.i.i.i165 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i165, label %cleanup66, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %invoke.cont.i164
  call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %cleanup66

ehcleanup:                                        ; preds = %lpad.i.i104, %lpad55
  %.pn = phi { ptr, i32 } [ %35, %lpad55 ], [ %26, %lpad.i.i104 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #21
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad27, %lpad.i92, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %34, %lpad27 ], [ %lpad.phi.i, %lpad.i92 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #21
  br label %ehcleanup67

cleanup66:                                        ; preds = %if.then.i.i.i166, %invoke.cont.i164, %if.else.i.i, %if.then.i.i64, %if.then13.i.i63
  %49 = load ptr, ptr %op, align 8
  %bf.load.i.i168 = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i168, 1152920405095219200
  %cmp.not.i.i169 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %cleanup66
  %bf.value.i.i171 = add i64 %bf.load.i.i168, 1152920405095219200
  %bf.shl.i.i172 = and i64 %bf.value.i.i171, 1152920405095219200
  %bf.clear7.i.i173 = and i64 %bf.load.i.i168, -1152920405095219201
  %bf.set.i.i174 = or disjoint i64 %bf.shl.i.i172, %bf.clear7.i.i173
  store i64 %bf.set.i.i174, ptr %49, align 8
  %cmp12.i.i175 = icmp eq i64 %bf.shl.i.i172, 0
  br i1 %cmp12.i.i175, label %if.then13.i.i177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179

if.then13.i.i177:                                 ; preds = %if.then.i.i170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179 unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %if.then13.i.i177
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179: ; preds = %cleanup66, %if.then.i.i170, %if.then13.i.i177
  %53 = load ptr, ptr %indices, align 8
  %54 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i181 = icmp eq ptr %53, %54
  br i1 %cmp.not3.i.i.i.i181, label %invoke.cont.i197, label %for.body.i.i.i.i182

for.body.i.i.i.i182:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i192
  %__first.addr.04.i.i.i.i183 = phi ptr [ %incdec.ptr.i.i.i.i193, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i192 ], [ %53, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179 ]
  %55 = load ptr, ptr %__first.addr.04.i.i.i.i183, align 8
  %bf.load.i.i.i.i.i.i.i184 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i.i.i.i.i.i184, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i185 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i185, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i192, label %if.then.i.i.i.i.i.i.i186

if.then.i.i.i.i.i.i.i186:                         ; preds = %for.body.i.i.i.i182
  %bf.value.i.i.i.i.i.i.i187 = add i64 %bf.load.i.i.i.i.i.i.i184, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i188 = and i64 %bf.value.i.i.i.i.i.i.i187, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i189 = and i64 %bf.load.i.i.i.i.i.i.i184, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i190 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i188, %bf.clear7.i.i.i.i.i.i.i189
  store i64 %bf.set.i.i.i.i.i.i.i190, ptr %55, align 8
  %cmp12.i.i.i.i.i.i.i191 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i188, 0
  br i1 %cmp12.i.i.i.i.i.i.i191, label %if.then13.i.i.i.i.i.i.i201, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i192

if.then13.i.i.i.i.i.i.i201:                       ; preds = %if.then.i.i.i.i.i.i.i186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i192 unwind label %terminate.lpad.i.i.i.i.i.i202

terminate.lpad.i.i.i.i.i.i202:                    ; preds = %if.then13.i.i.i.i.i.i.i201
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i192: ; preds = %if.then13.i.i.i.i.i.i.i201, %if.then.i.i.i.i.i.i.i186, %for.body.i.i.i.i182
  %incdec.ptr.i.i.i.i193 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i183, i64 1
  %cmp.not.i.i.i.i194 = icmp eq ptr %incdec.ptr.i.i.i.i193, %54
  br i1 %cmp.not.i.i.i.i194, label %invoke.cont.i197, label %for.body.i.i.i.i182, !llvm.loop !4

invoke.cont.i197:                                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i192, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179
  %tobool.not.i.i.i198 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i198, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit203, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %invoke.cont.i197
  call void @_ZdlPv(ptr noundef nonnull %53) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit203

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit203: ; preds = %invoke.cont.i197, %if.then.i.i.i199
  ret void

ehcleanup67:                                      ; preds = %lpad23, %lpad.i.i, %ehcleanup65
  %.pn13 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup65 ], [ %17, %lpad23 ], [ %11, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %op) #21
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %lpad21
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup67 ], [ %16, %lpad21 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %indices) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i3.i, %lpad.i, %ehcleanup69, %lpad
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %ehcleanup69 ], [ %15, %lpad ], [ %lpad.thr_comm.split-lp, %if.then.i.i3.i ], [ %lpad.thr_comm.split-lp, %lpad.i ]
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.137") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !9

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #20
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #21
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !17

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.137") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp.i.not25 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not25, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__cur.027 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__first.sroa.0.026 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %0 = load ptr, ptr %__first.sroa.0.026, align 8, !noalias !18
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !18
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !18
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !18
  br label %invoke.cont2

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont2

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !18
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store ptr %0, ptr %__cur.027, align 8
  %bf.load.i.i.i5 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i6 = lshr i64 %bf.load.i.i.i5, 40
  %2 = trunc i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp ult i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp.i.i.i8, label %if.then.i.i.i13, label %if.else.i.i.i9

if.then.i.i.i13:                                  ; preds = %invoke.cont2
  %bf.value.i.i.i14 = add i64 %bf.load.i.i.i5, 1099511627776
  %bf.shl.i.i.i15 = and i64 %bf.value.i.i.i14, 1152920405095219200
  %bf.clear7.i.i.i16 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i17 = or disjoint i64 %bf.shl.i.i.i15, %bf.clear7.i.i.i16
  store i64 %bf.set.i.i.i17, ptr %0, align 8
  br label %invoke.cont4

if.else.i.i.i9:                                   ; preds = %invoke.cont2
  %cmp12.i.i.i10 = icmp eq i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp12.i.i.i10, label %if.then13.i.i.i11, label %invoke.cont4

if.then13.i.i.i11:                                ; preds = %if.else.i.i.i9
  %bf.set23.i.i.i12 = or i64 %bf.load.i.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i.i12, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i11.invoke.cont4_crit_edge unwind label %lpad3

if.then13.i.i.i11.invoke.cont4_crit_edge:         ; preds = %if.then13.i.i.i11
  %bf.load.i.i.pre = load i64, ptr %0, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then13.i.i.i11.invoke.cont4_crit_edge, %if.else.i.i.i9, %if.then.i.i.i13
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i11.invoke.cont4_crit_edge ], [ %bf.load.i.i.i5, %if.else.i.i.i9 ], [ %bf.set.i.i.i17, %if.then.i.i.i13 ]
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.026, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.027, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !21

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #21
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !22

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %call.i.i.i.i26 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__position.coerce)
  br label %if.end109

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %8 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i30 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %9 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i31 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %add.ptr.i.i.i, ptr noundef %__position.coerce)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i36 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i36, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %11
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i37 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i3839 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %10, ptr noundef %__position.coerce, ptr noundef %cond.i37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i4041 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i3839)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i4243 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i4041)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i47, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %10, %invoke.cont87 ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i45 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i45, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i46

if.then.i.i.i.i.i.i46:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i46, %for.body.i.i.i
  %incdec.ptr.i.i.i47 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i47, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i48

if.then.i48:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i48
  store ptr %cond.i37, ptr %this, align 8
  store ptr %call.i.i.i.i4243, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i37, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i37, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i3839, %invoke.cont ], [ %call.i.i.i4041, %invoke.cont83 ]
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i37, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i49 = icmp eq ptr %cond.i37, null
  br i1 %tobool.not.i49, label %invoke.cont92, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i37) #22
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i50, %invoke.cont91
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad90
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
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
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !23

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp17 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__result.addr.020 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__n.019 = phi i64 [ %dec, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %sub.ptr.div.i, %entry ]
  %__first.sroa.0.018 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %0 = load ptr, ptr %__first.sroa.0.018, align 8, !noalias !24
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !24
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !24
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !24
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !24
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !24
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %2 = load ptr, ptr %__result.addr.020, align 8
  %cmp.not.i = icmp eq ptr %2, %0
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %0, ptr %__result.addr.020, align 8
  %bf.load.i2.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i5.i, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %if.then13.i4.i
  %bf.load.i.i5 = load i64, ptr %0, align 8
  %5 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i6 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %bf.value.i.i8 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %0, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i13
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i7, %if.then13.i.i13
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.018, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.020, i64 1
  %dec = add nsw i64 %__n.019, -1
  %cmp = icmp sgt i64 %__n.019, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %8

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__result.addr.0.lcssa
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generic_op.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!8 = distinct !{!8, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!12 = distinct !{!12, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb: %agg.result"}
!16 = distinct !{!16, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!27 = distinct !{!27, !5}

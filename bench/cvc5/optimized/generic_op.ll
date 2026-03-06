; ModuleID = 'bench/cvc5/original/generic_op.ll'
source_filename = "bench/cvc5/original/generic_op.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.__gmp_expr.90 = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::theory::Evaluator" = type <{ ptr, i32, [4 x i8] }>
%"class.cvc5::internal::NodeTemplate.137" = type { ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.90 }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cvc5::internal::RegExpLoop" = type { i32, i32 }
%"struct.cvc5::internal::BitVectorExtract" = type { i32, i32 }
%"struct.cvc5::internal::BitVectorRepeat" = type { i32 }
%"struct.cvc5::internal::BitVectorZeroExtend" = type { i32 }
%"struct.cvc5::internal::BitVectorSignExtend" = type { i32 }
%"struct.cvc5::internal::BitVectorRotateLeft" = type { i32 }
%"struct.cvc5::internal::BitVectorRotateRight" = type { i32 }
%"struct.cvc5::internal::BitVectorBit" = type { i32 }
%"struct.cvc5::internal::IntToBitVector" = type { i32 }
%"struct.cvc5::internal::IntAnd" = type { i32 }
%"class.cvc5::internal::FloatingPointToFPFloatingPoint" = type { %"class.cvc5::internal::FloatingPointConvertSort" }
%"class.cvc5::internal::FloatingPointConvertSort" = type { %"class.cvc5::internal::FloatingPointSize" }
%"class.cvc5::internal::FloatingPointToFPIEEEBitVector" = type { %"class.cvc5::internal::FloatingPointConvertSort" }
%"class.cvc5::internal::FloatingPointToFPSignedBitVector" = type { %"class.cvc5::internal::FloatingPointConvertSort" }
%"class.cvc5::internal::FloatingPointToFPUnsignedBitVector" = type { %"class.cvc5::internal::FloatingPointConvertSort" }
%"class.cvc5::internal::FloatingPointToFPReal" = type { %"class.cvc5::internal::FloatingPointConvertSort" }
%"class.cvc5::internal::FloatingPointToSBV" = type { %"class.cvc5::internal::FloatingPointToBV" }
%"class.cvc5::internal::FloatingPointToBV" = type { %"struct.cvc5::internal::BitVectorSize" }
%"struct.cvc5::internal::BitVectorSize" = type { i32 }
%"class.cvc5::internal::FloatingPointToUBV" = type { %"class.cvc5::internal::FloatingPointToBV" }
%"class.cvc5::internal::FloatingPointToSBVTotal" = type { %"class.cvc5::internal::FloatingPointToBV" }
%"class.cvc5::internal::FloatingPointToUBVTotal" = type { %"class.cvc5::internal::FloatingPointToBV" }
%"class.cvc5::internal::ProjectOp" = type { %"class.std::vector.72" }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
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
@__PRETTY_FUNCTION__._ZN4cvc58internal9GenericOp21getOperatorForIndicesEPNS0_11NodeManagerENS0_4kind6Kind_tERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE = private unnamed_addr constant [109 x i8] c"static Node cvc5::internal::GenericOp::getOperatorForIndices(NodeManager *, Kind, const std::vector<Node> &)\00", align 1
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
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_9GenericOpE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 11)
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 41, ptr %3, align 1, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 41)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %6, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal9GenericOp7getKindEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -2147483648, 2147483648) i64 @_ZNK4cvc58internal21GenericOpHashFunctionclERKNS0_9GenericOpE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal9GenericOpC2ENS0_4kind6Kind_tE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4cvc58internal9GenericOpC2ERKS1_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %3, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal9GenericOpeqERKS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal9GenericOp28isNumeralIndexedOperatorKindENS0_4kind6Kind_tE(i32 noundef %0) local_unnamed_addr #7 align 2 {
  switch i32 %0, label %2 [
    i32 362, label %switch.edge
    i32 312, label %switch.edge
    i32 310, label %switch.edge
    i32 308, label %switch.edge
    i32 286, label %switch.edge
    i32 278, label %switch.edge
    i32 276, label %switch.edge
    i32 274, label %switch.edge
    i32 204, label %switch.edge
    i32 202, label %switch.edge
    i32 200, label %switch.edge
    i32 198, label %switch.edge
    i32 196, label %switch.edge
    i32 194, label %switch.edge
    i32 192, label %switch.edge
    i32 190, label %switch.edge
    i32 188, label %switch.edge
    i32 150, label %switch.edge
    i32 148, label %switch.edge
    i32 146, label %switch.edge
    i32 144, label %switch.edge
    i32 142, label %switch.edge
    i32 140, label %switch.edge
    i32 138, label %switch.edge
    i32 86, label %switch.edge
    i32 38, label %switch.edge
    i32 314, label %switch.edge
  ]

2:                                                ; preds = %1
  br label %switch.edge

switch.edge:                                      ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %3 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal9GenericOp21isIndexedOperatorKindENS0_4kind6Kind_tE(i32 noundef %0) local_unnamed_addr #7 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN4cvc58internal9GenericOp28isNumeralIndexedOperatorKindENS0_4kind6Kind_tE(i32 noundef %0)
  %3 = and i32 %0, -2
  %4 = icmp eq i32 %3, 226
  %spec.select = or i1 %4, %2
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9GenericOp21getIndicesForOperatorENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::Rational", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::Rational", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::Rational", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::Rational", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::Rational", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::Rational", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::Rational", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::Rational", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::Rational", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::Rational", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::Rational", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::Rational", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::Rational", align 8
  %30 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::Rational", align 8
  %33 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::Rational", align 8
  %36 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::Rational", align 8
  %39 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::Rational", align 8
  %42 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::Rational", align 8
  %45 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::Rational", align 8
  %48 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.cvc5::internal::Rational", align 8
  %51 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.cvc5::internal::Rational", align 8
  %54 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca %"class.cvc5::internal::Rational", align 8
  %57 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca %"class.cvc5::internal::Rational", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %61 = alloca %"class.cvc5::internal::Rational", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %63 = alloca %"class.cvc5::internal::Rational", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %65 = alloca %"class.cvc5::internal::Rational", align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %67 = alloca %"class.cvc5::internal::Rational", align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %69 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %73 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %74 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %75 = alloca %"class.cvc5::internal::FatalStream", align 1
  %76 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  switch i32 %1, label %1870 [
    i32 362, label %77
    i32 140, label %187
    i32 142, label %297
    i32 150, label %353
    i32 148, label %409
    i32 144, label %465
    i32 146, label %521
    i32 138, label %577
    i32 38, label %633
    i32 86, label %689
    i32 190, label %745
    i32 188, label %855
    i32 194, label %965
    i32 196, label %1075
    i32 192, label %1185
    i32 202, label %1295
    i32 198, label %1354
    i32 204, label %1413
    i32 200, label %1472
    i32 276, label %1531
    i32 278, label %1531
    i32 286, label %1531
    i32 274, label %1531
    i32 308, label %1531
    i32 310, label %1531
    i32 312, label %1531
    i32 314, label %1531
    i32 226, label %1598
    i32 227, label %1715
  ]

77:                                               ; preds = %3
  %78 = load ptr, ptr %2, align 8, !tbaa !23
  %79 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_10RegExpLoopEEERKT_v.exit unwind label %165

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_10RegExpLoopEEERKT_v.exit: ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = load i32, ptr %79, align 4, !tbaa !26
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %80)
          to label %81 unwind label %167

81:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_10RegExpLoopEEERKT_v.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %82 unwind label %169

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i, label %106, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %88, ptr %84, align 8, !tbaa !23
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 40
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 1048575
  %93 = icmp samesign ult i32 %92, 1048574
  br i1 %93, label %94, label %100, !prof !32

94:                                               ; preds = %87
  %95 = add nuw nsw i32 %92, 1
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 40
  %98 = and i64 %89, -1152920405095219201
  %99 = or i64 %97, %98
  store i64 %99, ptr %88, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

100:                                              ; preds = %87
  %101 = icmp eq i32 %92, 1048574
  br i1 %101, label %102, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !33

102:                                              ; preds = %100
  %103 = or i64 %89, 1152920405095219200
  store i64 %103, ptr %88, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %171

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %102, %100, %94
  %104 = load ptr, ptr %83, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %83, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

106:                                              ; preds = %82
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %84, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %171

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %106
  %107 = load ptr, ptr %4, align 8, !tbaa !23
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 1152920405095219200
  %.not.i.i239 = icmp eq i64 %109, 1152920405095219200
  br i1 %.not.i.i239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %110, !prof !33

110:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %111 = add i64 %108, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %108, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %107, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

116:                                              ; preds = %110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %110, %116
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %120

120:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %123 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !34
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %124)
          to label %125 unwind label %177

125:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %126 unwind label %179

126:                                              ; preds = %125
  %127 = load ptr, ptr %83, align 8, !tbaa !28
  %128 = load ptr, ptr %85, align 8, !tbaa !31
  %.not.i.i240 = icmp eq ptr %127, %128
  br i1 %.not.i.i240, label %148, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %130, ptr %127, align 8, !tbaa !23
  %131 = load i64, ptr %130, align 8
  %132 = lshr i64 %131, 40
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = and i32 %133, 1048575
  %135 = icmp samesign ult i32 %134, 1048574
  br i1 %135, label %136, label %142, !prof !32

136:                                              ; preds = %129
  %137 = add nuw nsw i32 %134, 1
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 40
  %140 = and i64 %131, -1152920405095219201
  %141 = or i64 %139, %140
  store i64 %141, ptr %130, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i241

142:                                              ; preds = %129
  %143 = icmp eq i32 %134, 1048574
  br i1 %143, label %144, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i241, !prof !33

144:                                              ; preds = %142
  %145 = or i64 %131, 1152920405095219200
  store i64 %145, ptr %130, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i241 unwind label %181

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i241: ; preds = %144, %142, %136
  %146 = load ptr, ptr %83, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %147, ptr %83, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit244

148:                                              ; preds = %126
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %127, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit244 unwind label %181

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit244: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i241, %148
  %149 = load ptr, ptr %6, align 8, !tbaa !23
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 1152920405095219200
  %.not.i.i245 = icmp eq i64 %151, 1152920405095219200
  br i1 %.not.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, label %152, !prof !33

152:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit244
  %153 = add i64 %150, 1152920405095219200
  %154 = and i64 %153, 1152920405095219200
  %155 = and i64 %150, -1152920405095219201
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %149, align 8
  %157 = icmp eq i64 %154, 0
  br i1 %157, label %158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, !prof !33

158:                                              ; preds = %152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit244, %152, %158
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit247 unwind label %162

162:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit247:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

165:                                              ; preds = %77
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %1882

167:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_10RegExpLoopEEERKT_v.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit248

169:                                              ; preds = %81
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %106, %102
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %173

173:                                              ; preds = %171, %169
  %.pn229 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit248 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit248:           ; preds = %173, %167
  %.pn229.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn229, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1882

177:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit249

179:                                              ; preds = %125
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %148, %144
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %183

183:                                              ; preds = %181, %179
  %.pn232 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit249 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit249:           ; preds = %183, %177
  %.pn232.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn232, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1882

187:                                              ; preds = %3
  %188 = load ptr, ptr %2, align 8, !tbaa !23
  %189 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16BitVectorExtractEEERKT_v.exit unwind label %275

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16BitVectorExtractEEERKT_v.exit: ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %190 = load i32, ptr %189, align 4, !tbaa !35
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %190)
          to label %191 unwind label %277

191:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16BitVectorExtractEEERKT_v.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %192 unwind label %279

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !31
  %.not.i.i251 = icmp eq ptr %194, %196
  br i1 %.not.i.i251, label %216, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %198, ptr %194, align 8, !tbaa !23
  %199 = load i64, ptr %198, align 8
  %200 = lshr i64 %199, 40
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = and i32 %201, 1048575
  %203 = icmp samesign ult i32 %202, 1048574
  br i1 %203, label %204, label %210, !prof !32

204:                                              ; preds = %197
  %205 = add nuw nsw i32 %202, 1
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 40
  %208 = and i64 %199, -1152920405095219201
  %209 = or i64 %207, %208
  store i64 %209, ptr %198, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i252

210:                                              ; preds = %197
  %211 = icmp eq i32 %202, 1048574
  br i1 %211, label %212, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i252, !prof !33

212:                                              ; preds = %210
  %213 = or i64 %199, 1152920405095219200
  store i64 %213, ptr %198, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i252 unwind label %281

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i252: ; preds = %212, %210, %204
  %214 = load ptr, ptr %193, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %215, ptr %193, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit255

216:                                              ; preds = %192
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %194, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit255 unwind label %281

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit255: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i252, %216
  %217 = load ptr, ptr %8, align 8, !tbaa !23
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 1152920405095219200
  %.not.i.i256 = icmp eq i64 %219, 1152920405095219200
  br i1 %.not.i.i256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, label %220, !prof !33

220:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit255
  %221 = add i64 %218, 1152920405095219200
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %218, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %217, align 8
  %225 = icmp eq i64 %222, 0
  br i1 %225, label %226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, !prof !33

226:                                              ; preds = %220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit255, %220, %226
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit258 unwind label %230

230:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit258:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %233 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !37
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %234)
          to label %235 unwind label %287

235:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit258
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %236 unwind label %289

236:                                              ; preds = %235
  %237 = load ptr, ptr %193, align 8, !tbaa !28
  %238 = load ptr, ptr %195, align 8, !tbaa !31
  %.not.i.i259 = icmp eq ptr %237, %238
  br i1 %.not.i.i259, label %258, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %240, ptr %237, align 8, !tbaa !23
  %241 = load i64, ptr %240, align 8
  %242 = lshr i64 %241, 40
  %243 = trunc nuw nsw i64 %242 to i32
  %244 = and i32 %243, 1048575
  %245 = icmp samesign ult i32 %244, 1048574
  br i1 %245, label %246, label %252, !prof !32

246:                                              ; preds = %239
  %247 = add nuw nsw i32 %244, 1
  %248 = zext nneg i32 %247 to i64
  %249 = shl nuw nsw i64 %248, 40
  %250 = and i64 %241, -1152920405095219201
  %251 = or i64 %249, %250
  store i64 %251, ptr %240, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i260

252:                                              ; preds = %239
  %253 = icmp eq i32 %244, 1048574
  br i1 %253, label %254, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i260, !prof !33

254:                                              ; preds = %252
  %255 = or i64 %241, 1152920405095219200
  store i64 %255, ptr %240, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i260 unwind label %291

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i260: ; preds = %254, %252, %246
  %256 = load ptr, ptr %193, align 8, !tbaa !28
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %257, ptr %193, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit263

258:                                              ; preds = %236
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %237, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit263 unwind label %291

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit263: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i260, %258
  %259 = load ptr, ptr %10, align 8, !tbaa !23
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %261, 1152920405095219200
  br i1 %.not.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, label %262, !prof !33

262:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit263
  %263 = add i64 %260, 1152920405095219200
  %264 = and i64 %263, 1152920405095219200
  %265 = and i64 %260, -1152920405095219201
  %266 = or disjoint i64 %264, %265
  store i64 %266, ptr %259, align 8
  %267 = icmp eq i64 %264, 0
  br i1 %267, label %268, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, !prof !33

268:                                              ; preds = %262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit263, %262, %268
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal8RationalD2Ev.exit266 unwind label %272

272:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit266:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

275:                                              ; preds = %187
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %1882

277:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16BitVectorExtractEEERKT_v.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit267

279:                                              ; preds = %191
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %216, %212
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %283

283:                                              ; preds = %281, %279
  %.pn222 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit267 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit267:           ; preds = %283, %277
  %.pn222.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn222, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1882

287:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit258
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit268

289:                                              ; preds = %235
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %258, %254
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %293

293:                                              ; preds = %291, %289
  %.pn225 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal8RationalD2Ev.exit268 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit268:           ; preds = %293, %287
  %.pn225.pn = phi { ptr, i32 } [ %288, %287 ], [ %.pn225, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1882

297:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %298 = load ptr, ptr %2, align 8, !tbaa !23
  %299 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %298)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_15BitVectorRepeatEEERKT_v.exit unwind label %343

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_15BitVectorRepeatEEERKT_v.exit: ; preds = %297
  %300 = load i32, ptr %299, align 4, !tbaa !38
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %300)
          to label %301 unwind label %343

301:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_15BitVectorRepeatEEERKT_v.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %302 unwind label %345

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !28
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !31
  %.not.i.i270 = icmp eq ptr %304, %306
  br i1 %.not.i.i270, label %326, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %308, ptr %304, align 8, !tbaa !23
  %309 = load i64, ptr %308, align 8
  %310 = lshr i64 %309, 40
  %311 = trunc nuw nsw i64 %310 to i32
  %312 = and i32 %311, 1048575
  %313 = icmp samesign ult i32 %312, 1048574
  br i1 %313, label %314, label %320, !prof !32

314:                                              ; preds = %307
  %315 = add nuw nsw i32 %312, 1
  %316 = zext nneg i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 40
  %318 = and i64 %309, -1152920405095219201
  %319 = or i64 %317, %318
  store i64 %319, ptr %308, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i271

320:                                              ; preds = %307
  %321 = icmp eq i32 %312, 1048574
  br i1 %321, label %322, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i271, !prof !33

322:                                              ; preds = %320
  %323 = or i64 %309, 1152920405095219200
  store i64 %323, ptr %308, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i271 unwind label %347

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i271: ; preds = %322, %320, %314
  %324 = load ptr, ptr %303, align 8, !tbaa !28
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %325, ptr %303, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit274

326:                                              ; preds = %302
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %304, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit274 unwind label %347

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit274: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i271, %326
  %327 = load ptr, ptr %12, align 8, !tbaa !23
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 1152920405095219200
  %.not.i.i275 = icmp eq i64 %329, 1152920405095219200
  br i1 %.not.i.i275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, label %330, !prof !33

330:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit274
  %331 = add i64 %328, 1152920405095219200
  %332 = and i64 %331, 1152920405095219200
  %333 = and i64 %328, -1152920405095219201
  %334 = or disjoint i64 %332, %333
  store i64 %334, ptr %327, align 8
  %335 = icmp eq i64 %332, 0
  br i1 %335, label %336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, !prof !33

336:                                              ; preds = %330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit274, %330, %336
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal8RationalD2Ev.exit277 unwind label %340

340:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit277:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

343:                                              ; preds = %297, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_15BitVectorRepeatEEERKT_v.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit278

345:                                              ; preds = %301
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %326, %322
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %349

349:                                              ; preds = %347, %345
  %.pn219 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal8RationalD2Ev.exit278 unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit278:           ; preds = %349, %343
  %.pn219.pn = phi { ptr, i32 } [ %344, %343 ], [ %.pn219, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1882

353:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %354 = load ptr, ptr %2, align 8, !tbaa !23
  %355 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %354)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit unwind label %399

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit: ; preds = %353
  %356 = load i32, ptr %355, align 4, !tbaa !40
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %356)
          to label %357 unwind label %399

357:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %358 unwind label %401

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !28
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !31
  %.not.i.i280 = icmp eq ptr %360, %362
  br i1 %.not.i.i280, label %382, label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %364, ptr %360, align 8, !tbaa !23
  %365 = load i64, ptr %364, align 8
  %366 = lshr i64 %365, 40
  %367 = trunc nuw nsw i64 %366 to i32
  %368 = and i32 %367, 1048575
  %369 = icmp samesign ult i32 %368, 1048574
  br i1 %369, label %370, label %376, !prof !32

370:                                              ; preds = %363
  %371 = add nuw nsw i32 %368, 1
  %372 = zext nneg i32 %371 to i64
  %373 = shl nuw nsw i64 %372, 40
  %374 = and i64 %365, -1152920405095219201
  %375 = or i64 %373, %374
  store i64 %375, ptr %364, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i281

376:                                              ; preds = %363
  %377 = icmp eq i32 %368, 1048574
  br i1 %377, label %378, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i281, !prof !33

378:                                              ; preds = %376
  %379 = or i64 %365, 1152920405095219200
  store i64 %379, ptr %364, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i281 unwind label %403

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i281: ; preds = %378, %376, %370
  %380 = load ptr, ptr %359, align 8, !tbaa !28
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr %381, ptr %359, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit284

382:                                              ; preds = %358
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %360, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit284 unwind label %403

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit284: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i281, %382
  %383 = load ptr, ptr %14, align 8, !tbaa !23
  %384 = load i64, ptr %383, align 8
  %385 = and i64 %384, 1152920405095219200
  %.not.i.i285 = icmp eq i64 %385, 1152920405095219200
  br i1 %.not.i.i285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, label %386, !prof !33

386:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit284
  %387 = add i64 %384, 1152920405095219200
  %388 = and i64 %387, 1152920405095219200
  %389 = and i64 %384, -1152920405095219201
  %390 = or disjoint i64 %388, %389
  store i64 %390, ptr %383, align 8
  %391 = icmp eq i64 %388, 0
  br i1 %391, label %392, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, !prof !33

392:                                              ; preds = %386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %383)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286 unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit284, %386, %392
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4cvc58internal8RationalD2Ev.exit287 unwind label %396

396:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit287:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

399:                                              ; preds = %353, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit288

401:                                              ; preds = %357
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %382, %378
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %405

405:                                              ; preds = %403, %401
  %.pn216 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4cvc58internal8RationalD2Ev.exit288 unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit288:           ; preds = %405, %399
  %.pn216.pn = phi { ptr, i32 } [ %400, %399 ], [ %.pn216, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1882

409:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %410 = load ptr, ptr %2, align 8, !tbaa !23
  %411 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %410)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorSignExtendEEERKT_v.exit unwind label %455

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorSignExtendEEERKT_v.exit: ; preds = %409
  %412 = load i32, ptr %411, align 4, !tbaa !42
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %412)
          to label %413 unwind label %455

413:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorSignExtendEEERKT_v.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %414 unwind label %457

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !28
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !31
  %.not.i.i290 = icmp eq ptr %416, %418
  br i1 %.not.i.i290, label %438, label %419

419:                                              ; preds = %414
  %420 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %420, ptr %416, align 8, !tbaa !23
  %421 = load i64, ptr %420, align 8
  %422 = lshr i64 %421, 40
  %423 = trunc nuw nsw i64 %422 to i32
  %424 = and i32 %423, 1048575
  %425 = icmp samesign ult i32 %424, 1048574
  br i1 %425, label %426, label %432, !prof !32

426:                                              ; preds = %419
  %427 = add nuw nsw i32 %424, 1
  %428 = zext nneg i32 %427 to i64
  %429 = shl nuw nsw i64 %428, 40
  %430 = and i64 %421, -1152920405095219201
  %431 = or i64 %429, %430
  store i64 %431, ptr %420, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i291

432:                                              ; preds = %419
  %433 = icmp eq i32 %424, 1048574
  br i1 %433, label %434, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i291, !prof !33

434:                                              ; preds = %432
  %435 = or i64 %421, 1152920405095219200
  store i64 %435, ptr %420, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %420)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i291 unwind label %459

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i291: ; preds = %434, %432, %426
  %436 = load ptr, ptr %415, align 8, !tbaa !28
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr %437, ptr %415, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit294

438:                                              ; preds = %414
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %416, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit294 unwind label %459

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit294: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i291, %438
  %439 = load ptr, ptr %16, align 8, !tbaa !23
  %440 = load i64, ptr %439, align 8
  %441 = and i64 %440, 1152920405095219200
  %.not.i.i295 = icmp eq i64 %441, 1152920405095219200
  br i1 %.not.i.i295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296, label %442, !prof !33

442:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit294
  %443 = add i64 %440, 1152920405095219200
  %444 = and i64 %443, 1152920405095219200
  %445 = and i64 %440, -1152920405095219201
  %446 = or disjoint i64 %444, %445
  store i64 %446, ptr %439, align 8
  %447 = icmp eq i64 %444, 0
  br i1 %447, label %448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296, !prof !33

448:                                              ; preds = %442
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %439)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296 unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit294, %442, %448
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN4cvc58internal8RationalD2Ev.exit297 unwind label %452

452:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit297:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

455:                                              ; preds = %409, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorSignExtendEEERKT_v.exit
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit298

457:                                              ; preds = %413
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %438, %434
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %461

461:                                              ; preds = %459, %457
  %.pn213 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN4cvc58internal8RationalD2Ev.exit298 unwind label %462

462:                                              ; preds = %461
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit298:           ; preds = %461, %455
  %.pn213.pn = phi { ptr, i32 } [ %456, %455 ], [ %.pn213, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1882

465:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %466 = load ptr, ptr %2, align 8, !tbaa !23
  %467 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %466)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit unwind label %511

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit: ; preds = %465
  %468 = load i32, ptr %467, align 4, !tbaa !44
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %468)
          to label %469 unwind label %511

469:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %470 unwind label %513

470:                                              ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !28
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !31
  %.not.i.i300 = icmp eq ptr %472, %474
  br i1 %.not.i.i300, label %494, label %475

475:                                              ; preds = %470
  %476 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %476, ptr %472, align 8, !tbaa !23
  %477 = load i64, ptr %476, align 8
  %478 = lshr i64 %477, 40
  %479 = trunc nuw nsw i64 %478 to i32
  %480 = and i32 %479, 1048575
  %481 = icmp samesign ult i32 %480, 1048574
  br i1 %481, label %482, label %488, !prof !32

482:                                              ; preds = %475
  %483 = add nuw nsw i32 %480, 1
  %484 = zext nneg i32 %483 to i64
  %485 = shl nuw nsw i64 %484, 40
  %486 = and i64 %477, -1152920405095219201
  %487 = or i64 %485, %486
  store i64 %487, ptr %476, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i301

488:                                              ; preds = %475
  %489 = icmp eq i32 %480, 1048574
  br i1 %489, label %490, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i301, !prof !33

490:                                              ; preds = %488
  %491 = or i64 %477, 1152920405095219200
  store i64 %491, ptr %476, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %476)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i301 unwind label %515

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i301: ; preds = %490, %488, %482
  %492 = load ptr, ptr %471, align 8, !tbaa !28
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store ptr %493, ptr %471, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit304

494:                                              ; preds = %470
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %472, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit304 unwind label %515

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit304: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i301, %494
  %495 = load ptr, ptr %18, align 8, !tbaa !23
  %496 = load i64, ptr %495, align 8
  %497 = and i64 %496, 1152920405095219200
  %.not.i.i305 = icmp eq i64 %497, 1152920405095219200
  br i1 %.not.i.i305, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, label %498, !prof !33

498:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit304
  %499 = add i64 %496, 1152920405095219200
  %500 = and i64 %499, 1152920405095219200
  %501 = and i64 %496, -1152920405095219201
  %502 = or disjoint i64 %500, %501
  store i64 %502, ptr %495, align 8
  %503 = icmp eq i64 %500, 0
  br i1 %503, label %504, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, !prof !33

504:                                              ; preds = %498
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %495)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306 unwind label %505

505:                                              ; preds = %504
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit304, %498, %504
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal8RationalD2Ev.exit307 unwind label %508

508:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit307:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

511:                                              ; preds = %465, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit308

513:                                              ; preds = %469
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %494, %490
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %517

517:                                              ; preds = %515, %513
  %.pn210 = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal8RationalD2Ev.exit308 unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit308:           ; preds = %517, %511
  %.pn210.pn = phi { ptr, i32 } [ %512, %511 ], [ %.pn210, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1882

521:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %522 = load ptr, ptr %2, align 8, !tbaa !23
  %523 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %522)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_20BitVectorRotateRightEEERKT_v.exit unwind label %567

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_20BitVectorRotateRightEEERKT_v.exit: ; preds = %521
  %524 = load i32, ptr %523, align 4, !tbaa !46
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %524)
          to label %525 unwind label %567

525:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_20BitVectorRotateRightEEERKT_v.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %526 unwind label %569

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !28
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !31
  %.not.i.i310 = icmp eq ptr %528, %530
  br i1 %.not.i.i310, label %550, label %531

531:                                              ; preds = %526
  %532 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %532, ptr %528, align 8, !tbaa !23
  %533 = load i64, ptr %532, align 8
  %534 = lshr i64 %533, 40
  %535 = trunc nuw nsw i64 %534 to i32
  %536 = and i32 %535, 1048575
  %537 = icmp samesign ult i32 %536, 1048574
  br i1 %537, label %538, label %544, !prof !32

538:                                              ; preds = %531
  %539 = add nuw nsw i32 %536, 1
  %540 = zext nneg i32 %539 to i64
  %541 = shl nuw nsw i64 %540, 40
  %542 = and i64 %533, -1152920405095219201
  %543 = or i64 %541, %542
  store i64 %543, ptr %532, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i311

544:                                              ; preds = %531
  %545 = icmp eq i32 %536, 1048574
  br i1 %545, label %546, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i311, !prof !33

546:                                              ; preds = %544
  %547 = or i64 %533, 1152920405095219200
  store i64 %547, ptr %532, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %532)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i311 unwind label %571

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i311: ; preds = %546, %544, %538
  %548 = load ptr, ptr %527, align 8, !tbaa !28
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store ptr %549, ptr %527, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit314

550:                                              ; preds = %526
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %528, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit314 unwind label %571

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit314: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i311, %550
  %551 = load ptr, ptr %20, align 8, !tbaa !23
  %552 = load i64, ptr %551, align 8
  %553 = and i64 %552, 1152920405095219200
  %.not.i.i315 = icmp eq i64 %553, 1152920405095219200
  br i1 %.not.i.i315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, label %554, !prof !33

554:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit314
  %555 = add i64 %552, 1152920405095219200
  %556 = and i64 %555, 1152920405095219200
  %557 = and i64 %552, -1152920405095219201
  %558 = or disjoint i64 %556, %557
  store i64 %558, ptr %551, align 8
  %559 = icmp eq i64 %556, 0
  br i1 %559, label %560, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, !prof !33

560:                                              ; preds = %554
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %551)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316 unwind label %561

561:                                              ; preds = %560
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit314, %554, %560
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN4cvc58internal8RationalD2Ev.exit317 unwind label %564

564:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit317:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

567:                                              ; preds = %521, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_20BitVectorRotateRightEEERKT_v.exit
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit318

569:                                              ; preds = %525
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %573

571:                                              ; preds = %550, %546
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %573

573:                                              ; preds = %571, %569
  %.pn207 = phi { ptr, i32 } [ %572, %571 ], [ %570, %569 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN4cvc58internal8RationalD2Ev.exit318 unwind label %574

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit318:           ; preds = %573, %567
  %.pn207.pn = phi { ptr, i32 } [ %568, %567 ], [ %.pn207, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1882

577:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %578 = load ptr, ptr %2, align 8, !tbaa !23
  %579 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %578)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_12BitVectorBitEEERKT_v.exit unwind label %623

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_12BitVectorBitEEERKT_v.exit: ; preds = %577
  %580 = load i32, ptr %579, align 4, !tbaa !48
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %580)
          to label %581 unwind label %623

581:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_12BitVectorBitEEERKT_v.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %582 unwind label %625

582:                                              ; preds = %581
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !28
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !31
  %.not.i.i320 = icmp eq ptr %584, %586
  br i1 %.not.i.i320, label %606, label %587

587:                                              ; preds = %582
  %588 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %588, ptr %584, align 8, !tbaa !23
  %589 = load i64, ptr %588, align 8
  %590 = lshr i64 %589, 40
  %591 = trunc nuw nsw i64 %590 to i32
  %592 = and i32 %591, 1048575
  %593 = icmp samesign ult i32 %592, 1048574
  br i1 %593, label %594, label %600, !prof !32

594:                                              ; preds = %587
  %595 = add nuw nsw i32 %592, 1
  %596 = zext nneg i32 %595 to i64
  %597 = shl nuw nsw i64 %596, 40
  %598 = and i64 %589, -1152920405095219201
  %599 = or i64 %597, %598
  store i64 %599, ptr %588, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i321

600:                                              ; preds = %587
  %601 = icmp eq i32 %592, 1048574
  br i1 %601, label %602, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i321, !prof !33

602:                                              ; preds = %600
  %603 = or i64 %589, 1152920405095219200
  store i64 %603, ptr %588, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %588)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i321 unwind label %627

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i321: ; preds = %602, %600, %594
  %604 = load ptr, ptr %583, align 8, !tbaa !28
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store ptr %605, ptr %583, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit324

606:                                              ; preds = %582
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %584, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit324 unwind label %627

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit324: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i321, %606
  %607 = load ptr, ptr %22, align 8, !tbaa !23
  %608 = load i64, ptr %607, align 8
  %609 = and i64 %608, 1152920405095219200
  %.not.i.i325 = icmp eq i64 %609, 1152920405095219200
  br i1 %.not.i.i325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, label %610, !prof !33

610:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit324
  %611 = add i64 %608, 1152920405095219200
  %612 = and i64 %611, 1152920405095219200
  %613 = and i64 %608, -1152920405095219201
  %614 = or disjoint i64 %612, %613
  store i64 %614, ptr %607, align 8
  %615 = icmp eq i64 %612, 0
  br i1 %615, label %616, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, !prof !33

616:                                              ; preds = %610
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %607)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326 unwind label %617

617:                                              ; preds = %616
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit324, %610, %616
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN4cvc58internal8RationalD2Ev.exit327 unwind label %620

620:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit327:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit

623:                                              ; preds = %577, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_12BitVectorBitEEERKT_v.exit
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit328

625:                                              ; preds = %581
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %629

627:                                              ; preds = %606, %602
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %629

629:                                              ; preds = %627, %625
  %.pn204 = phi { ptr, i32 } [ %628, %627 ], [ %626, %625 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN4cvc58internal8RationalD2Ev.exit328 unwind label %630

630:                                              ; preds = %629
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit328:           ; preds = %629, %623
  %.pn204.pn = phi { ptr, i32 } [ %624, %623 ], [ %.pn204, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1882

633:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %634 = load ptr, ptr %2, align 8, !tbaa !23
  %635 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %634)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_14IntToBitVectorEEERKT_v.exit unwind label %679

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_14IntToBitVectorEEERKT_v.exit: ; preds = %633
  %636 = load i32, ptr %635, align 4, !tbaa !50
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %636)
          to label %637 unwind label %679

637:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_14IntToBitVectorEEERKT_v.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %638 unwind label %681

638:                                              ; preds = %637
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !28
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !31
  %.not.i.i330 = icmp eq ptr %640, %642
  br i1 %.not.i.i330, label %662, label %643

643:                                              ; preds = %638
  %644 = load ptr, ptr %24, align 8, !tbaa !23
  store ptr %644, ptr %640, align 8, !tbaa !23
  %645 = load i64, ptr %644, align 8
  %646 = lshr i64 %645, 40
  %647 = trunc nuw nsw i64 %646 to i32
  %648 = and i32 %647, 1048575
  %649 = icmp samesign ult i32 %648, 1048574
  br i1 %649, label %650, label %656, !prof !32

650:                                              ; preds = %643
  %651 = add nuw nsw i32 %648, 1
  %652 = zext nneg i32 %651 to i64
  %653 = shl nuw nsw i64 %652, 40
  %654 = and i64 %645, -1152920405095219201
  %655 = or i64 %653, %654
  store i64 %655, ptr %644, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i331

656:                                              ; preds = %643
  %657 = icmp eq i32 %648, 1048574
  br i1 %657, label %658, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i331, !prof !33

658:                                              ; preds = %656
  %659 = or i64 %645, 1152920405095219200
  store i64 %659, ptr %644, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %644)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i331 unwind label %683

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i331: ; preds = %658, %656, %650
  %660 = load ptr, ptr %639, align 8, !tbaa !28
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store ptr %661, ptr %639, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit334

662:                                              ; preds = %638
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %640, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit334 unwind label %683

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit334: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i331, %662
  %663 = load ptr, ptr %24, align 8, !tbaa !23
  %664 = load i64, ptr %663, align 8
  %665 = and i64 %664, 1152920405095219200
  %.not.i.i335 = icmp eq i64 %665, 1152920405095219200
  br i1 %.not.i.i335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336, label %666, !prof !33

666:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit334
  %667 = add i64 %664, 1152920405095219200
  %668 = and i64 %667, 1152920405095219200
  %669 = and i64 %664, -1152920405095219201
  %670 = or disjoint i64 %668, %669
  store i64 %670, ptr %663, align 8
  %671 = icmp eq i64 %668, 0
  br i1 %671, label %672, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336, !prof !33

672:                                              ; preds = %666
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %663)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336 unwind label %673

673:                                              ; preds = %672
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit334, %666, %672
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN4cvc58internal8RationalD2Ev.exit337 unwind label %676

676:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit337:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit

679:                                              ; preds = %633, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_14IntToBitVectorEEERKT_v.exit
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit338

681:                                              ; preds = %637
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %685

683:                                              ; preds = %662, %658
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %685

685:                                              ; preds = %683, %681
  %.pn201 = phi { ptr, i32 } [ %684, %683 ], [ %682, %681 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN4cvc58internal8RationalD2Ev.exit338 unwind label %686

686:                                              ; preds = %685
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit338:           ; preds = %685, %679
  %.pn201.pn = phi { ptr, i32 } [ %680, %679 ], [ %.pn201, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1882

689:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %690 = load ptr, ptr %2, align 8, !tbaa !23
  %691 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %690)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit unwind label %735

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit: ; preds = %689
  %692 = load i32, ptr %691, align 4, !tbaa !52
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %692)
          to label %693 unwind label %735

693:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %694 unwind label %737

694:                                              ; preds = %693
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %696 = load ptr, ptr %695, align 8, !tbaa !28
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !31
  %.not.i.i340 = icmp eq ptr %696, %698
  br i1 %.not.i.i340, label %718, label %699

699:                                              ; preds = %694
  %700 = load ptr, ptr %26, align 8, !tbaa !23
  store ptr %700, ptr %696, align 8, !tbaa !23
  %701 = load i64, ptr %700, align 8
  %702 = lshr i64 %701, 40
  %703 = trunc nuw nsw i64 %702 to i32
  %704 = and i32 %703, 1048575
  %705 = icmp samesign ult i32 %704, 1048574
  br i1 %705, label %706, label %712, !prof !32

706:                                              ; preds = %699
  %707 = add nuw nsw i32 %704, 1
  %708 = zext nneg i32 %707 to i64
  %709 = shl nuw nsw i64 %708, 40
  %710 = and i64 %701, -1152920405095219201
  %711 = or i64 %709, %710
  store i64 %711, ptr %700, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i341

712:                                              ; preds = %699
  %713 = icmp eq i32 %704, 1048574
  br i1 %713, label %714, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i341, !prof !33

714:                                              ; preds = %712
  %715 = or i64 %701, 1152920405095219200
  store i64 %715, ptr %700, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %700)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i341 unwind label %739

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i341: ; preds = %714, %712, %706
  %716 = load ptr, ptr %695, align 8, !tbaa !28
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  store ptr %717, ptr %695, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit344

718:                                              ; preds = %694
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %696, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit344 unwind label %739

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit344: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i341, %718
  %719 = load ptr, ptr %26, align 8, !tbaa !23
  %720 = load i64, ptr %719, align 8
  %721 = and i64 %720, 1152920405095219200
  %.not.i.i345 = icmp eq i64 %721, 1152920405095219200
  br i1 %.not.i.i345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit346, label %722, !prof !33

722:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit344
  %723 = add i64 %720, 1152920405095219200
  %724 = and i64 %723, 1152920405095219200
  %725 = and i64 %720, -1152920405095219201
  %726 = or disjoint i64 %724, %725
  store i64 %726, ptr %719, align 8
  %727 = icmp eq i64 %724, 0
  br i1 %727, label %728, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit346, !prof !33

728:                                              ; preds = %722
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %719)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit346 unwind label %729

729:                                              ; preds = %728
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit346: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit344, %722, %728
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN4cvc58internal8RationalD2Ev.exit347 unwind label %732

732:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit346
  %733 = landingpad { ptr, i32 }
          catch ptr null
  %734 = extractvalue { ptr, i32 } %733, 0
  call void @__clang_call_terminate(ptr %734) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit347:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit346
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit

735:                                              ; preds = %689, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit348

737:                                              ; preds = %693
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %741

739:                                              ; preds = %718, %714
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %741

741:                                              ; preds = %739, %737
  %.pn198 = phi { ptr, i32 } [ %740, %739 ], [ %738, %737 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN4cvc58internal8RationalD2Ev.exit348 unwind label %742

742:                                              ; preds = %741
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit348:           ; preds = %741, %735
  %.pn198.pn = phi { ptr, i32 } [ %736, %735 ], [ %.pn198, %741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1882

745:                                              ; preds = %3
  %746 = load ptr, ptr %2, align 8, !tbaa !23
  %747 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %746)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit unwind label %833

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit: ; preds = %745
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %747)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit unwind label %835

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit
  %748 = load i32, ptr %30, align 4, !tbaa !54
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %748)
          to label %749 unwind label %835

749:                                              ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %750 unwind label %837

750:                                              ; preds = %749
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !28
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !31
  %.not.i.i351 = icmp eq ptr %752, %754
  br i1 %.not.i.i351, label %774, label %755

755:                                              ; preds = %750
  %756 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %756, ptr %752, align 8, !tbaa !23
  %757 = load i64, ptr %756, align 8
  %758 = lshr i64 %757, 40
  %759 = trunc nuw nsw i64 %758 to i32
  %760 = and i32 %759, 1048575
  %761 = icmp samesign ult i32 %760, 1048574
  br i1 %761, label %762, label %768, !prof !32

762:                                              ; preds = %755
  %763 = add nuw nsw i32 %760, 1
  %764 = zext nneg i32 %763 to i64
  %765 = shl nuw nsw i64 %764, 40
  %766 = and i64 %757, -1152920405095219201
  %767 = or i64 %765, %766
  store i64 %767, ptr %756, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i352

768:                                              ; preds = %755
  %769 = icmp eq i32 %760, 1048574
  br i1 %769, label %770, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i352, !prof !33

770:                                              ; preds = %768
  %771 = or i64 %757, 1152920405095219200
  store i64 %771, ptr %756, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %756)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i352 unwind label %839

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i352: ; preds = %770, %768, %762
  %772 = load ptr, ptr %751, align 8, !tbaa !28
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store ptr %773, ptr %751, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit355

774:                                              ; preds = %750
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %752, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit355 unwind label %839

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit355: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i352, %774
  %775 = load ptr, ptr %28, align 8, !tbaa !23
  %776 = load i64, ptr %775, align 8
  %777 = and i64 %776, 1152920405095219200
  %.not.i.i356 = icmp eq i64 %777, 1152920405095219200
  br i1 %.not.i.i356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, label %778, !prof !33

778:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit355
  %779 = add i64 %776, 1152920405095219200
  %780 = and i64 %779, 1152920405095219200
  %781 = and i64 %776, -1152920405095219201
  %782 = or disjoint i64 %780, %781
  store i64 %782, ptr %775, align 8
  %783 = icmp eq i64 %780, 0
  br i1 %783, label %784, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, !prof !33

784:                                              ; preds = %778
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %775)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357 unwind label %785

785:                                              ; preds = %784
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit355, %778, %784
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN4cvc58internal8RationalD2Ev.exit358 unwind label %788

788:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit358:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %747)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit360 unwind label %845

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit360: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit358
  %791 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %792 = load i32, ptr %791, align 4, !tbaa !56
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %792)
          to label %793 unwind label %845

793:                                              ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit360
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %794 unwind label %847

794:                                              ; preds = %793
  %795 = load ptr, ptr %751, align 8, !tbaa !28
  %796 = load ptr, ptr %753, align 8, !tbaa !31
  %.not.i.i361 = icmp eq ptr %795, %796
  br i1 %.not.i.i361, label %816, label %797

797:                                              ; preds = %794
  %798 = load ptr, ptr %31, align 8, !tbaa !23
  store ptr %798, ptr %795, align 8, !tbaa !23
  %799 = load i64, ptr %798, align 8
  %800 = lshr i64 %799, 40
  %801 = trunc nuw nsw i64 %800 to i32
  %802 = and i32 %801, 1048575
  %803 = icmp samesign ult i32 %802, 1048574
  br i1 %803, label %804, label %810, !prof !32

804:                                              ; preds = %797
  %805 = add nuw nsw i32 %802, 1
  %806 = zext nneg i32 %805 to i64
  %807 = shl nuw nsw i64 %806, 40
  %808 = and i64 %799, -1152920405095219201
  %809 = or i64 %807, %808
  store i64 %809, ptr %798, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i362

810:                                              ; preds = %797
  %811 = icmp eq i32 %802, 1048574
  br i1 %811, label %812, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i362, !prof !33

812:                                              ; preds = %810
  %813 = or i64 %799, 1152920405095219200
  store i64 %813, ptr %798, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %798)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i362 unwind label %849

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i362: ; preds = %812, %810, %804
  %814 = load ptr, ptr %751, align 8, !tbaa !28
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store ptr %815, ptr %751, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit365

816:                                              ; preds = %794
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %795, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit365 unwind label %849

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit365: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i362, %816
  %817 = load ptr, ptr %31, align 8, !tbaa !23
  %818 = load i64, ptr %817, align 8
  %819 = and i64 %818, 1152920405095219200
  %.not.i.i366 = icmp eq i64 %819, 1152920405095219200
  br i1 %.not.i.i366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367, label %820, !prof !33

820:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit365
  %821 = add i64 %818, 1152920405095219200
  %822 = and i64 %821, 1152920405095219200
  %823 = and i64 %818, -1152920405095219201
  %824 = or disjoint i64 %822, %823
  store i64 %824, ptr %817, align 8
  %825 = icmp eq i64 %822, 0
  br i1 %825, label %826, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367, !prof !33

826:                                              ; preds = %820
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %817)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367 unwind label %827

827:                                              ; preds = %826
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit365, %820, %826
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN4cvc58internal8RationalD2Ev.exit368 unwind label %830

830:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit368:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit

833:                                              ; preds = %745
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %1882

835:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit, %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit369

837:                                              ; preds = %749
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %841

839:                                              ; preds = %774, %770
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %841

841:                                              ; preds = %839, %837
  %.pn191 = phi { ptr, i32 } [ %840, %839 ], [ %838, %837 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN4cvc58internal8RationalD2Ev.exit369 unwind label %842

842:                                              ; preds = %841
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit369:           ; preds = %841, %835
  %.pn191.pn = phi { ptr, i32 } [ %836, %835 ], [ %.pn191, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1882

845:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit358, %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit360
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit370

847:                                              ; preds = %793
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %851

849:                                              ; preds = %816, %812
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %851

851:                                              ; preds = %849, %847
  %.pn194 = phi { ptr, i32 } [ %850, %849 ], [ %848, %847 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN4cvc58internal8RationalD2Ev.exit370 unwind label %852

852:                                              ; preds = %851
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit370:           ; preds = %851, %845
  %.pn194.pn = phi { ptr, i32 } [ %846, %845 ], [ %.pn194, %851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1882

855:                                              ; preds = %3
  %856 = load ptr, ptr %2, align 8, !tbaa !23
  %857 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %856)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit unwind label %943

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit: ; preds = %855
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %857)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit373 unwind label %945

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit373: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit
  %858 = load i32, ptr %36, align 4, !tbaa !54
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %858)
          to label %859 unwind label %945

859:                                              ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit373
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %860 unwind label %947

860:                                              ; preds = %859
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %862 = load ptr, ptr %861, align 8, !tbaa !28
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %864 = load ptr, ptr %863, align 8, !tbaa !31
  %.not.i.i374 = icmp eq ptr %862, %864
  br i1 %.not.i.i374, label %884, label %865

865:                                              ; preds = %860
  %866 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %866, ptr %862, align 8, !tbaa !23
  %867 = load i64, ptr %866, align 8
  %868 = lshr i64 %867, 40
  %869 = trunc nuw nsw i64 %868 to i32
  %870 = and i32 %869, 1048575
  %871 = icmp samesign ult i32 %870, 1048574
  br i1 %871, label %872, label %878, !prof !32

872:                                              ; preds = %865
  %873 = add nuw nsw i32 %870, 1
  %874 = zext nneg i32 %873 to i64
  %875 = shl nuw nsw i64 %874, 40
  %876 = and i64 %867, -1152920405095219201
  %877 = or i64 %875, %876
  store i64 %877, ptr %866, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i375

878:                                              ; preds = %865
  %879 = icmp eq i32 %870, 1048574
  br i1 %879, label %880, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i375, !prof !33

880:                                              ; preds = %878
  %881 = or i64 %867, 1152920405095219200
  store i64 %881, ptr %866, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %866)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i375 unwind label %949

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i375: ; preds = %880, %878, %872
  %882 = load ptr, ptr %861, align 8, !tbaa !28
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  store ptr %883, ptr %861, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit378

884:                                              ; preds = %860
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %862, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit378 unwind label %949

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit378: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i375, %884
  %885 = load ptr, ptr %34, align 8, !tbaa !23
  %886 = load i64, ptr %885, align 8
  %887 = and i64 %886, 1152920405095219200
  %.not.i.i379 = icmp eq i64 %887, 1152920405095219200
  br i1 %.not.i.i379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, label %888, !prof !33

888:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit378
  %889 = add i64 %886, 1152920405095219200
  %890 = and i64 %889, 1152920405095219200
  %891 = and i64 %886, -1152920405095219201
  %892 = or disjoint i64 %890, %891
  store i64 %892, ptr %885, align 8
  %893 = icmp eq i64 %890, 0
  br i1 %893, label %894, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, !prof !33

894:                                              ; preds = %888
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %885)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380 unwind label %895

895:                                              ; preds = %894
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit378, %888, %894
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN4cvc58internal8RationalD2Ev.exit381 unwind label %898

898:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380
  %899 = landingpad { ptr, i32 }
          catch ptr null
  %900 = extractvalue { ptr, i32 } %899, 0
  call void @__clang_call_terminate(ptr %900) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit381:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %857)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit383 unwind label %955

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit383: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit381
  %901 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %902 = load i32, ptr %901, align 4, !tbaa !56
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %902)
          to label %903 unwind label %955

903:                                              ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit383
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %904 unwind label %957

904:                                              ; preds = %903
  %905 = load ptr, ptr %861, align 8, !tbaa !28
  %906 = load ptr, ptr %863, align 8, !tbaa !31
  %.not.i.i384 = icmp eq ptr %905, %906
  br i1 %.not.i.i384, label %926, label %907

907:                                              ; preds = %904
  %908 = load ptr, ptr %37, align 8, !tbaa !23
  store ptr %908, ptr %905, align 8, !tbaa !23
  %909 = load i64, ptr %908, align 8
  %910 = lshr i64 %909, 40
  %911 = trunc nuw nsw i64 %910 to i32
  %912 = and i32 %911, 1048575
  %913 = icmp samesign ult i32 %912, 1048574
  br i1 %913, label %914, label %920, !prof !32

914:                                              ; preds = %907
  %915 = add nuw nsw i32 %912, 1
  %916 = zext nneg i32 %915 to i64
  %917 = shl nuw nsw i64 %916, 40
  %918 = and i64 %909, -1152920405095219201
  %919 = or i64 %917, %918
  store i64 %919, ptr %908, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i385

920:                                              ; preds = %907
  %921 = icmp eq i32 %912, 1048574
  br i1 %921, label %922, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i385, !prof !33

922:                                              ; preds = %920
  %923 = or i64 %909, 1152920405095219200
  store i64 %923, ptr %908, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %908)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i385 unwind label %959

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i385: ; preds = %922, %920, %914
  %924 = load ptr, ptr %861, align 8, !tbaa !28
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  store ptr %925, ptr %861, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit388

926:                                              ; preds = %904
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %905, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit388 unwind label %959

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit388: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i385, %926
  %927 = load ptr, ptr %37, align 8, !tbaa !23
  %928 = load i64, ptr %927, align 8
  %929 = and i64 %928, 1152920405095219200
  %.not.i.i389 = icmp eq i64 %929, 1152920405095219200
  br i1 %.not.i.i389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390, label %930, !prof !33

930:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit388
  %931 = add i64 %928, 1152920405095219200
  %932 = and i64 %931, 1152920405095219200
  %933 = and i64 %928, -1152920405095219201
  %934 = or disjoint i64 %932, %933
  store i64 %934, ptr %927, align 8
  %935 = icmp eq i64 %932, 0
  br i1 %935, label %936, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390, !prof !33

936:                                              ; preds = %930
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %927)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390 unwind label %937

937:                                              ; preds = %936
  %938 = landingpad { ptr, i32 }
          catch ptr null
  %939 = extractvalue { ptr, i32 } %938, 0
  call void @__clang_call_terminate(ptr %939) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit388, %930, %936
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZN4cvc58internal8RationalD2Ev.exit391 unwind label %940

940:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit391:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit

943:                                              ; preds = %855
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %1882

945:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit, %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit373
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit392

947:                                              ; preds = %859
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %951

949:                                              ; preds = %884, %880
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %951

951:                                              ; preds = %949, %947
  %.pn184 = phi { ptr, i32 } [ %950, %949 ], [ %948, %947 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN4cvc58internal8RationalD2Ev.exit392 unwind label %952

952:                                              ; preds = %951
  %953 = landingpad { ptr, i32 }
          catch ptr null
  %954 = extractvalue { ptr, i32 } %953, 0
  call void @__clang_call_terminate(ptr %954) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit392:           ; preds = %951, %945
  %.pn184.pn = phi { ptr, i32 } [ %946, %945 ], [ %.pn184, %951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1882

955:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit381, %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit383
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit393

957:                                              ; preds = %903
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %961

959:                                              ; preds = %926, %922
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  br label %961

961:                                              ; preds = %959, %957
  %.pn187 = phi { ptr, i32 } [ %960, %959 ], [ %958, %957 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZN4cvc58internal8RationalD2Ev.exit393 unwind label %962

962:                                              ; preds = %961
  %963 = landingpad { ptr, i32 }
          catch ptr null
  %964 = extractvalue { ptr, i32 } %963, 0
  call void @__clang_call_terminate(ptr %964) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit393:           ; preds = %961, %955
  %.pn187.pn = phi { ptr, i32 } [ %956, %955 ], [ %.pn187, %961 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1882

965:                                              ; preds = %3
  %966 = load ptr, ptr %2, align 8, !tbaa !23
  %967 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %966)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit unwind label %1053

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit: ; preds = %965
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %967)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit396 unwind label %1055

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit396: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit
  %968 = load i32, ptr %42, align 4, !tbaa !54
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %968)
          to label %969 unwind label %1055

969:                                              ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit396
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %970 unwind label %1057

970:                                              ; preds = %969
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %972 = load ptr, ptr %971, align 8, !tbaa !28
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %974 = load ptr, ptr %973, align 8, !tbaa !31
  %.not.i.i397 = icmp eq ptr %972, %974
  br i1 %.not.i.i397, label %994, label %975

975:                                              ; preds = %970
  %976 = load ptr, ptr %40, align 8, !tbaa !23
  store ptr %976, ptr %972, align 8, !tbaa !23
  %977 = load i64, ptr %976, align 8
  %978 = lshr i64 %977, 40
  %979 = trunc nuw nsw i64 %978 to i32
  %980 = and i32 %979, 1048575
  %981 = icmp samesign ult i32 %980, 1048574
  br i1 %981, label %982, label %988, !prof !32

982:                                              ; preds = %975
  %983 = add nuw nsw i32 %980, 1
  %984 = zext nneg i32 %983 to i64
  %985 = shl nuw nsw i64 %984, 40
  %986 = and i64 %977, -1152920405095219201
  %987 = or i64 %985, %986
  store i64 %987, ptr %976, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i398

988:                                              ; preds = %975
  %989 = icmp eq i32 %980, 1048574
  br i1 %989, label %990, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i398, !prof !33

990:                                              ; preds = %988
  %991 = or i64 %977, 1152920405095219200
  store i64 %991, ptr %976, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %976)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i398 unwind label %1059

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i398: ; preds = %990, %988, %982
  %992 = load ptr, ptr %971, align 8, !tbaa !28
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  store ptr %993, ptr %971, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit401

994:                                              ; preds = %970
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %972, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit401 unwind label %1059

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit401: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i398, %994
  %995 = load ptr, ptr %40, align 8, !tbaa !23
  %996 = load i64, ptr %995, align 8
  %997 = and i64 %996, 1152920405095219200
  %.not.i.i402 = icmp eq i64 %997, 1152920405095219200
  br i1 %.not.i.i402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, label %998, !prof !33

998:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit401
  %999 = add i64 %996, 1152920405095219200
  %1000 = and i64 %999, 1152920405095219200
  %1001 = and i64 %996, -1152920405095219201
  %1002 = or disjoint i64 %1000, %1001
  store i64 %1002, ptr %995, align 8
  %1003 = icmp eq i64 %1000, 0
  br i1 %1003, label %1004, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, !prof !33

1004:                                             ; preds = %998
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %995)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403 unwind label %1005

1005:                                             ; preds = %1004
  %1006 = landingpad { ptr, i32 }
          catch ptr null
  %1007 = extractvalue { ptr, i32 } %1006, 0
  call void @__clang_call_terminate(ptr %1007) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit401, %998, %1004
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN4cvc58internal8RationalD2Ev.exit404 unwind label %1008

1008:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403
  %1009 = landingpad { ptr, i32 }
          catch ptr null
  %1010 = extractvalue { ptr, i32 } %1009, 0
  call void @__clang_call_terminate(ptr %1010) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit404:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %967)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit406 unwind label %1065

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit406: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit404
  %1011 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %1012 = load i32, ptr %1011, align 4, !tbaa !56
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %1012)
          to label %1013 unwind label %1065

1013:                                             ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit406
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1014 unwind label %1067

1014:                                             ; preds = %1013
  %1015 = load ptr, ptr %971, align 8, !tbaa !28
  %1016 = load ptr, ptr %973, align 8, !tbaa !31
  %.not.i.i407 = icmp eq ptr %1015, %1016
  br i1 %.not.i.i407, label %1036, label %1017

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %43, align 8, !tbaa !23
  store ptr %1018, ptr %1015, align 8, !tbaa !23
  %1019 = load i64, ptr %1018, align 8
  %1020 = lshr i64 %1019, 40
  %1021 = trunc nuw nsw i64 %1020 to i32
  %1022 = and i32 %1021, 1048575
  %1023 = icmp samesign ult i32 %1022, 1048574
  br i1 %1023, label %1024, label %1030, !prof !32

1024:                                             ; preds = %1017
  %1025 = add nuw nsw i32 %1022, 1
  %1026 = zext nneg i32 %1025 to i64
  %1027 = shl nuw nsw i64 %1026, 40
  %1028 = and i64 %1019, -1152920405095219201
  %1029 = or i64 %1027, %1028
  store i64 %1029, ptr %1018, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i408

1030:                                             ; preds = %1017
  %1031 = icmp eq i32 %1022, 1048574
  br i1 %1031, label %1032, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i408, !prof !33

1032:                                             ; preds = %1030
  %1033 = or i64 %1019, 1152920405095219200
  store i64 %1033, ptr %1018, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1018)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i408 unwind label %1069

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i408: ; preds = %1032, %1030, %1024
  %1034 = load ptr, ptr %971, align 8, !tbaa !28
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  store ptr %1035, ptr %971, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit411

1036:                                             ; preds = %1014
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1015, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit411 unwind label %1069

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit411: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i408, %1036
  %1037 = load ptr, ptr %43, align 8, !tbaa !23
  %1038 = load i64, ptr %1037, align 8
  %1039 = and i64 %1038, 1152920405095219200
  %.not.i.i412 = icmp eq i64 %1039, 1152920405095219200
  br i1 %.not.i.i412, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413, label %1040, !prof !33

1040:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit411
  %1041 = add i64 %1038, 1152920405095219200
  %1042 = and i64 %1041, 1152920405095219200
  %1043 = and i64 %1038, -1152920405095219201
  %1044 = or disjoint i64 %1042, %1043
  store i64 %1044, ptr %1037, align 8
  %1045 = icmp eq i64 %1042, 0
  br i1 %1045, label %1046, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413, !prof !33

1046:                                             ; preds = %1040
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1037)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413 unwind label %1047

1047:                                             ; preds = %1046
  %1048 = landingpad { ptr, i32 }
          catch ptr null
  %1049 = extractvalue { ptr, i32 } %1048, 0
  call void @__clang_call_terminate(ptr %1049) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit411, %1040, %1046
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN4cvc58internal8RationalD2Ev.exit414 unwind label %1050

1050:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413
  %1051 = landingpad { ptr, i32 }
          catch ptr null
  %1052 = extractvalue { ptr, i32 } %1051, 0
  call void @__clang_call_terminate(ptr %1052) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit414:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.loopexit

1053:                                             ; preds = %965
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1882

1055:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit, %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit396
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit415

1057:                                             ; preds = %969
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1059:                                             ; preds = %994, %990
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %1061

1061:                                             ; preds = %1059, %1057
  %.pn177 = phi { ptr, i32 } [ %1060, %1059 ], [ %1058, %1057 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN4cvc58internal8RationalD2Ev.exit415 unwind label %1062

1062:                                             ; preds = %1061
  %1063 = landingpad { ptr, i32 }
          catch ptr null
  %1064 = extractvalue { ptr, i32 } %1063, 0
  call void @__clang_call_terminate(ptr %1064) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit415:           ; preds = %1061, %1055
  %.pn177.pn = phi { ptr, i32 } [ %1056, %1055 ], [ %.pn177, %1061 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1882

1065:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit404, %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit406
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit416

1067:                                             ; preds = %1013
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %1071

1069:                                             ; preds = %1036, %1032
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  br label %1071

1071:                                             ; preds = %1069, %1067
  %.pn180 = phi { ptr, i32 } [ %1070, %1069 ], [ %1068, %1067 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN4cvc58internal8RationalD2Ev.exit416 unwind label %1072

1072:                                             ; preds = %1071
  %1073 = landingpad { ptr, i32 }
          catch ptr null
  %1074 = extractvalue { ptr, i32 } %1073, 0
  call void @__clang_call_terminate(ptr %1074) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit416:           ; preds = %1071, %1065
  %.pn180.pn = phi { ptr, i32 } [ %1066, %1065 ], [ %.pn180, %1071 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1882

1075:                                             ; preds = %3
  %1076 = load ptr, ptr %2, align 8, !tbaa !23
  %1077 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1076)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit unwind label %1163

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit: ; preds = %1075
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1077)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit419 unwind label %1165

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit419: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit
  %1078 = load i32, ptr %48, align 4, !tbaa !54
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %1078)
          to label %1079 unwind label %1165

1079:                                             ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit419
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %1080 unwind label %1167

1080:                                             ; preds = %1079
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1082 = load ptr, ptr %1081, align 8, !tbaa !28
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1084 = load ptr, ptr %1083, align 8, !tbaa !31
  %.not.i.i420 = icmp eq ptr %1082, %1084
  br i1 %.not.i.i420, label %1104, label %1085

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %46, align 8, !tbaa !23
  store ptr %1086, ptr %1082, align 8, !tbaa !23
  %1087 = load i64, ptr %1086, align 8
  %1088 = lshr i64 %1087, 40
  %1089 = trunc nuw nsw i64 %1088 to i32
  %1090 = and i32 %1089, 1048575
  %1091 = icmp samesign ult i32 %1090, 1048574
  br i1 %1091, label %1092, label %1098, !prof !32

1092:                                             ; preds = %1085
  %1093 = add nuw nsw i32 %1090, 1
  %1094 = zext nneg i32 %1093 to i64
  %1095 = shl nuw nsw i64 %1094, 40
  %1096 = and i64 %1087, -1152920405095219201
  %1097 = or i64 %1095, %1096
  store i64 %1097, ptr %1086, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i421

1098:                                             ; preds = %1085
  %1099 = icmp eq i32 %1090, 1048574
  br i1 %1099, label %1100, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i421, !prof !33

1100:                                             ; preds = %1098
  %1101 = or i64 %1087, 1152920405095219200
  store i64 %1101, ptr %1086, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1086)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i421 unwind label %1169

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i421: ; preds = %1100, %1098, %1092
  %1102 = load ptr, ptr %1081, align 8, !tbaa !28
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  store ptr %1103, ptr %1081, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit424

1104:                                             ; preds = %1080
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1082, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit424 unwind label %1169

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit424: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i421, %1104
  %1105 = load ptr, ptr %46, align 8, !tbaa !23
  %1106 = load i64, ptr %1105, align 8
  %1107 = and i64 %1106, 1152920405095219200
  %.not.i.i425 = icmp eq i64 %1107, 1152920405095219200
  br i1 %.not.i.i425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, label %1108, !prof !33

1108:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit424
  %1109 = add i64 %1106, 1152920405095219200
  %1110 = and i64 %1109, 1152920405095219200
  %1111 = and i64 %1106, -1152920405095219201
  %1112 = or disjoint i64 %1110, %1111
  store i64 %1112, ptr %1105, align 8
  %1113 = icmp eq i64 %1110, 0
  br i1 %1113, label %1114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, !prof !33

1114:                                             ; preds = %1108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426 unwind label %1115

1115:                                             ; preds = %1114
  %1116 = landingpad { ptr, i32 }
          catch ptr null
  %1117 = extractvalue { ptr, i32 } %1116, 0
  call void @__clang_call_terminate(ptr %1117) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit424, %1108, %1114
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN4cvc58internal8RationalD2Ev.exit427 unwind label %1118

1118:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  %1120 = extractvalue { ptr, i32 } %1119, 0
  call void @__clang_call_terminate(ptr %1120) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit427:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %1077)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit429 unwind label %1175

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit429: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit427
  %1121 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %1122 = load i32, ptr %1121, align 4, !tbaa !56
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %1122)
          to label %1123 unwind label %1175

1123:                                             ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit429
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1124 unwind label %1177

1124:                                             ; preds = %1123
  %1125 = load ptr, ptr %1081, align 8, !tbaa !28
  %1126 = load ptr, ptr %1083, align 8, !tbaa !31
  %.not.i.i430 = icmp eq ptr %1125, %1126
  br i1 %.not.i.i430, label %1146, label %1127

1127:                                             ; preds = %1124
  %1128 = load ptr, ptr %49, align 8, !tbaa !23
  store ptr %1128, ptr %1125, align 8, !tbaa !23
  %1129 = load i64, ptr %1128, align 8
  %1130 = lshr i64 %1129, 40
  %1131 = trunc nuw nsw i64 %1130 to i32
  %1132 = and i32 %1131, 1048575
  %1133 = icmp samesign ult i32 %1132, 1048574
  br i1 %1133, label %1134, label %1140, !prof !32

1134:                                             ; preds = %1127
  %1135 = add nuw nsw i32 %1132, 1
  %1136 = zext nneg i32 %1135 to i64
  %1137 = shl nuw nsw i64 %1136, 40
  %1138 = and i64 %1129, -1152920405095219201
  %1139 = or i64 %1137, %1138
  store i64 %1139, ptr %1128, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i431

1140:                                             ; preds = %1127
  %1141 = icmp eq i32 %1132, 1048574
  br i1 %1141, label %1142, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i431, !prof !33

1142:                                             ; preds = %1140
  %1143 = or i64 %1129, 1152920405095219200
  store i64 %1143, ptr %1128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1128)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i431 unwind label %1179

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i431: ; preds = %1142, %1140, %1134
  %1144 = load ptr, ptr %1081, align 8, !tbaa !28
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  store ptr %1145, ptr %1081, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit434

1146:                                             ; preds = %1124
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1125, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit434 unwind label %1179

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit434: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i431, %1146
  %1147 = load ptr, ptr %49, align 8, !tbaa !23
  %1148 = load i64, ptr %1147, align 8
  %1149 = and i64 %1148, 1152920405095219200
  %.not.i.i435 = icmp eq i64 %1149, 1152920405095219200
  br i1 %.not.i.i435, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, label %1150, !prof !33

1150:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit434
  %1151 = add i64 %1148, 1152920405095219200
  %1152 = and i64 %1151, 1152920405095219200
  %1153 = and i64 %1148, -1152920405095219201
  %1154 = or disjoint i64 %1152, %1153
  store i64 %1154, ptr %1147, align 8
  %1155 = icmp eq i64 %1152, 0
  br i1 %1155, label %1156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, !prof !33

1156:                                             ; preds = %1150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436 unwind label %1157

1157:                                             ; preds = %1156
  %1158 = landingpad { ptr, i32 }
          catch ptr null
  %1159 = extractvalue { ptr, i32 } %1158, 0
  call void @__clang_call_terminate(ptr %1159) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit434, %1150, %1156
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZN4cvc58internal8RationalD2Ev.exit437 unwind label %1160

1160:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436
  %1161 = landingpad { ptr, i32 }
          catch ptr null
  %1162 = extractvalue { ptr, i32 } %1161, 0
  call void @__clang_call_terminate(ptr %1162) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit437:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.loopexit

1163:                                             ; preds = %1075
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %1882

1165:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit, %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit419
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit438

1167:                                             ; preds = %1079
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1171

1169:                                             ; preds = %1104, %1100
  %1170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br label %1171

1171:                                             ; preds = %1169, %1167
  %.pn170 = phi { ptr, i32 } [ %1170, %1169 ], [ %1168, %1167 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN4cvc58internal8RationalD2Ev.exit438 unwind label %1172

1172:                                             ; preds = %1171
  %1173 = landingpad { ptr, i32 }
          catch ptr null
  %1174 = extractvalue { ptr, i32 } %1173, 0
  call void @__clang_call_terminate(ptr %1174) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit438:           ; preds = %1171, %1165
  %.pn170.pn = phi { ptr, i32 } [ %1166, %1165 ], [ %.pn170, %1171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1882

1175:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit427, %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit429
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit439

1177:                                             ; preds = %1123
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1179:                                             ; preds = %1146, %1142
  %1180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  br label %1181

1181:                                             ; preds = %1179, %1177
  %.pn173 = phi { ptr, i32 } [ %1180, %1179 ], [ %1178, %1177 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZN4cvc58internal8RationalD2Ev.exit439 unwind label %1182

1182:                                             ; preds = %1181
  %1183 = landingpad { ptr, i32 }
          catch ptr null
  %1184 = extractvalue { ptr, i32 } %1183, 0
  call void @__clang_call_terminate(ptr %1184) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit439:           ; preds = %1181, %1175
  %.pn173.pn = phi { ptr, i32 } [ %1176, %1175 ], [ %.pn173, %1181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1882

1185:                                             ; preds = %3
  %1186 = load ptr, ptr %2, align 8, !tbaa !23
  %1187 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1186)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit unwind label %1273

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit: ; preds = %1185
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %1187)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit442 unwind label %1275

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit442: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit
  %1188 = load i32, ptr %54, align 4, !tbaa !54
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %1188)
          to label %1189 unwind label %1275

1189:                                             ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit442
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1190 unwind label %1277

1190:                                             ; preds = %1189
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1192 = load ptr, ptr %1191, align 8, !tbaa !28
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1194 = load ptr, ptr %1193, align 8, !tbaa !31
  %.not.i.i443 = icmp eq ptr %1192, %1194
  br i1 %.not.i.i443, label %1214, label %1195

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %52, align 8, !tbaa !23
  store ptr %1196, ptr %1192, align 8, !tbaa !23
  %1197 = load i64, ptr %1196, align 8
  %1198 = lshr i64 %1197, 40
  %1199 = trunc nuw nsw i64 %1198 to i32
  %1200 = and i32 %1199, 1048575
  %1201 = icmp samesign ult i32 %1200, 1048574
  br i1 %1201, label %1202, label %1208, !prof !32

1202:                                             ; preds = %1195
  %1203 = add nuw nsw i32 %1200, 1
  %1204 = zext nneg i32 %1203 to i64
  %1205 = shl nuw nsw i64 %1204, 40
  %1206 = and i64 %1197, -1152920405095219201
  %1207 = or i64 %1205, %1206
  store i64 %1207, ptr %1196, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i444

1208:                                             ; preds = %1195
  %1209 = icmp eq i32 %1200, 1048574
  br i1 %1209, label %1210, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i444, !prof !33

1210:                                             ; preds = %1208
  %1211 = or i64 %1197, 1152920405095219200
  store i64 %1211, ptr %1196, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1196)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i444 unwind label %1279

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i444: ; preds = %1210, %1208, %1202
  %1212 = load ptr, ptr %1191, align 8, !tbaa !28
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  store ptr %1213, ptr %1191, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit447

1214:                                             ; preds = %1190
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1192, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit447 unwind label %1279

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit447: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i444, %1214
  %1215 = load ptr, ptr %52, align 8, !tbaa !23
  %1216 = load i64, ptr %1215, align 8
  %1217 = and i64 %1216, 1152920405095219200
  %.not.i.i448 = icmp eq i64 %1217, 1152920405095219200
  br i1 %.not.i.i448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, label %1218, !prof !33

1218:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit447
  %1219 = add i64 %1216, 1152920405095219200
  %1220 = and i64 %1219, 1152920405095219200
  %1221 = and i64 %1216, -1152920405095219201
  %1222 = or disjoint i64 %1220, %1221
  store i64 %1222, ptr %1215, align 8
  %1223 = icmp eq i64 %1220, 0
  br i1 %1223, label %1224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, !prof !33

1224:                                             ; preds = %1218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1215)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449 unwind label %1225

1225:                                             ; preds = %1224
  %1226 = landingpad { ptr, i32 }
          catch ptr null
  %1227 = extractvalue { ptr, i32 } %1226, 0
  call void @__clang_call_terminate(ptr %1227) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit447, %1218, %1224
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZN4cvc58internal8RationalD2Ev.exit450 unwind label %1228

1228:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449
  %1229 = landingpad { ptr, i32 }
          catch ptr null
  %1230 = extractvalue { ptr, i32 } %1229, 0
  call void @__clang_call_terminate(ptr %1230) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit450:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %1187)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit452 unwind label %1285

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit452: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit450
  %1231 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %1232 = load i32, ptr %1231, align 4, !tbaa !56
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %1232)
          to label %1233 unwind label %1285

1233:                                             ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit452
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %1234 unwind label %1287

1234:                                             ; preds = %1233
  %1235 = load ptr, ptr %1191, align 8, !tbaa !28
  %1236 = load ptr, ptr %1193, align 8, !tbaa !31
  %.not.i.i453 = icmp eq ptr %1235, %1236
  br i1 %.not.i.i453, label %1256, label %1237

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %55, align 8, !tbaa !23
  store ptr %1238, ptr %1235, align 8, !tbaa !23
  %1239 = load i64, ptr %1238, align 8
  %1240 = lshr i64 %1239, 40
  %1241 = trunc nuw nsw i64 %1240 to i32
  %1242 = and i32 %1241, 1048575
  %1243 = icmp samesign ult i32 %1242, 1048574
  br i1 %1243, label %1244, label %1250, !prof !32

1244:                                             ; preds = %1237
  %1245 = add nuw nsw i32 %1242, 1
  %1246 = zext nneg i32 %1245 to i64
  %1247 = shl nuw nsw i64 %1246, 40
  %1248 = and i64 %1239, -1152920405095219201
  %1249 = or i64 %1247, %1248
  store i64 %1249, ptr %1238, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i454

1250:                                             ; preds = %1237
  %1251 = icmp eq i32 %1242, 1048574
  br i1 %1251, label %1252, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i454, !prof !33

1252:                                             ; preds = %1250
  %1253 = or i64 %1239, 1152920405095219200
  store i64 %1253, ptr %1238, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1238)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i454 unwind label %1289

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i454: ; preds = %1252, %1250, %1244
  %1254 = load ptr, ptr %1191, align 8, !tbaa !28
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  store ptr %1255, ptr %1191, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit457

1256:                                             ; preds = %1234
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1235, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit457 unwind label %1289

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit457: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i454, %1256
  %1257 = load ptr, ptr %55, align 8, !tbaa !23
  %1258 = load i64, ptr %1257, align 8
  %1259 = and i64 %1258, 1152920405095219200
  %.not.i.i458 = icmp eq i64 %1259, 1152920405095219200
  br i1 %.not.i.i458, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, label %1260, !prof !33

1260:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit457
  %1261 = add i64 %1258, 1152920405095219200
  %1262 = and i64 %1261, 1152920405095219200
  %1263 = and i64 %1258, -1152920405095219201
  %1264 = or disjoint i64 %1262, %1263
  store i64 %1264, ptr %1257, align 8
  %1265 = icmp eq i64 %1262, 0
  br i1 %1265, label %1266, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, !prof !33

1266:                                             ; preds = %1260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1257)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459 unwind label %1267

1267:                                             ; preds = %1266
  %1268 = landingpad { ptr, i32 }
          catch ptr null
  %1269 = extractvalue { ptr, i32 } %1268, 0
  call void @__clang_call_terminate(ptr %1269) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit457, %1260, %1266
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZN4cvc58internal8RationalD2Ev.exit460 unwind label %1270

1270:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459
  %1271 = landingpad { ptr, i32 }
          catch ptr null
  %1272 = extractvalue { ptr, i32 } %1271, 0
  call void @__clang_call_terminate(ptr %1272) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit460:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.loopexit

1273:                                             ; preds = %1185
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %1882

1275:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit, %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit442
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit461

1277:                                             ; preds = %1189
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %1281

1279:                                             ; preds = %1214, %1210
  %1280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #25
  br label %1281

1281:                                             ; preds = %1279, %1277
  %.pn163 = phi { ptr, i32 } [ %1280, %1279 ], [ %1278, %1277 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZN4cvc58internal8RationalD2Ev.exit461 unwind label %1282

1282:                                             ; preds = %1281
  %1283 = landingpad { ptr, i32 }
          catch ptr null
  %1284 = extractvalue { ptr, i32 } %1283, 0
  call void @__clang_call_terminate(ptr %1284) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit461:           ; preds = %1281, %1275
  %.pn163.pn = phi { ptr, i32 } [ %1276, %1275 ], [ %.pn163, %1281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1882

1285:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit450, %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit452
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit462

1287:                                             ; preds = %1233
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %1291

1289:                                             ; preds = %1256, %1252
  %1290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  br label %1291

1291:                                             ; preds = %1289, %1287
  %.pn166 = phi { ptr, i32 } [ %1290, %1289 ], [ %1288, %1287 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZN4cvc58internal8RationalD2Ev.exit462 unwind label %1292

1292:                                             ; preds = %1291
  %1293 = landingpad { ptr, i32 }
          catch ptr null
  %1294 = extractvalue { ptr, i32 } %1293, 0
  call void @__clang_call_terminate(ptr %1294) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit462:           ; preds = %1291, %1285
  %.pn166.pn = phi { ptr, i32 } [ %1286, %1285 ], [ %.pn166, %1291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1882

1295:                                             ; preds = %3
  %1296 = load ptr, ptr %2, align 8, !tbaa !23
  %1297 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1296)
          to label %1298 unwind label %1342

1298:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1299 = load i32, ptr %1297, align 4, !tbaa !57
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef %1299)
          to label %1300 unwind label %1344

1300:                                             ; preds = %1298
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1301 unwind label %1346

1301:                                             ; preds = %1300
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !28
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1305 = load ptr, ptr %1304, align 8, !tbaa !31
  %.not.i.i464 = icmp eq ptr %1303, %1305
  br i1 %.not.i.i464, label %1325, label %1306

1306:                                             ; preds = %1301
  %1307 = load ptr, ptr %58, align 8, !tbaa !23
  store ptr %1307, ptr %1303, align 8, !tbaa !23
  %1308 = load i64, ptr %1307, align 8
  %1309 = lshr i64 %1308, 40
  %1310 = trunc nuw nsw i64 %1309 to i32
  %1311 = and i32 %1310, 1048575
  %1312 = icmp samesign ult i32 %1311, 1048574
  br i1 %1312, label %1313, label %1319, !prof !32

1313:                                             ; preds = %1306
  %1314 = add nuw nsw i32 %1311, 1
  %1315 = zext nneg i32 %1314 to i64
  %1316 = shl nuw nsw i64 %1315, 40
  %1317 = and i64 %1308, -1152920405095219201
  %1318 = or i64 %1316, %1317
  store i64 %1318, ptr %1307, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i465

1319:                                             ; preds = %1306
  %1320 = icmp eq i32 %1311, 1048574
  br i1 %1320, label %1321, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i465, !prof !33

1321:                                             ; preds = %1319
  %1322 = or i64 %1308, 1152920405095219200
  store i64 %1322, ptr %1307, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1307)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i465 unwind label %1348

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i465: ; preds = %1321, %1319, %1313
  %1323 = load ptr, ptr %1302, align 8, !tbaa !28
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  store ptr %1324, ptr %1302, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit468

1325:                                             ; preds = %1301
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1303, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit468 unwind label %1348

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit468: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i465, %1325
  %1326 = load ptr, ptr %58, align 8, !tbaa !23
  %1327 = load i64, ptr %1326, align 8
  %1328 = and i64 %1327, 1152920405095219200
  %.not.i.i469 = icmp eq i64 %1328, 1152920405095219200
  br i1 %.not.i.i469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470, label %1329, !prof !33

1329:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit468
  %1330 = add i64 %1327, 1152920405095219200
  %1331 = and i64 %1330, 1152920405095219200
  %1332 = and i64 %1327, -1152920405095219201
  %1333 = or disjoint i64 %1331, %1332
  store i64 %1333, ptr %1326, align 8
  %1334 = icmp eq i64 %1331, 0
  br i1 %1334, label %1335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470, !prof !33

1335:                                             ; preds = %1329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1326)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470 unwind label %1336

1336:                                             ; preds = %1335
  %1337 = landingpad { ptr, i32 }
          catch ptr null
  %1338 = extractvalue { ptr, i32 } %1337, 0
  call void @__clang_call_terminate(ptr %1338) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit468, %1329, %1335
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZN4cvc58internal8RationalD2Ev.exit471 unwind label %1339

1339:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470
  %1340 = landingpad { ptr, i32 }
          catch ptr null
  %1341 = extractvalue { ptr, i32 } %1340, 0
  call void @__clang_call_terminate(ptr %1341) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit471:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.loopexit

1342:                                             ; preds = %1295
  %1343 = landingpad { ptr, i32 }
          cleanup
  br label %1882

1344:                                             ; preds = %1298
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit472

1346:                                             ; preds = %1300
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %1350

1348:                                             ; preds = %1325, %1321
  %1349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #25
  br label %1350

1350:                                             ; preds = %1348, %1346
  %.pn159 = phi { ptr, i32 } [ %1349, %1348 ], [ %1347, %1346 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZN4cvc58internal8RationalD2Ev.exit472 unwind label %1351

1351:                                             ; preds = %1350
  %1352 = landingpad { ptr, i32 }
          catch ptr null
  %1353 = extractvalue { ptr, i32 } %1352, 0
  call void @__clang_call_terminate(ptr %1353) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit472:           ; preds = %1350, %1344
  %.pn159.pn = phi { ptr, i32 } [ %1345, %1344 ], [ %.pn159, %1350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1882

1354:                                             ; preds = %3
  %1355 = load ptr, ptr %2, align 8, !tbaa !23
  %1356 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1355)
          to label %1357 unwind label %1401

1357:                                             ; preds = %1354
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1358 = load i32, ptr %1356, align 4, !tbaa !57
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %1358)
          to label %1359 unwind label %1403

1359:                                             ; preds = %1357
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1360 unwind label %1405

1360:                                             ; preds = %1359
  %1361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1362 = load ptr, ptr %1361, align 8, !tbaa !28
  %1363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1364 = load ptr, ptr %1363, align 8, !tbaa !31
  %.not.i.i474 = icmp eq ptr %1362, %1364
  br i1 %.not.i.i474, label %1384, label %1365

1365:                                             ; preds = %1360
  %1366 = load ptr, ptr %60, align 8, !tbaa !23
  store ptr %1366, ptr %1362, align 8, !tbaa !23
  %1367 = load i64, ptr %1366, align 8
  %1368 = lshr i64 %1367, 40
  %1369 = trunc nuw nsw i64 %1368 to i32
  %1370 = and i32 %1369, 1048575
  %1371 = icmp samesign ult i32 %1370, 1048574
  br i1 %1371, label %1372, label %1378, !prof !32

1372:                                             ; preds = %1365
  %1373 = add nuw nsw i32 %1370, 1
  %1374 = zext nneg i32 %1373 to i64
  %1375 = shl nuw nsw i64 %1374, 40
  %1376 = and i64 %1367, -1152920405095219201
  %1377 = or i64 %1375, %1376
  store i64 %1377, ptr %1366, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i475

1378:                                             ; preds = %1365
  %1379 = icmp eq i32 %1370, 1048574
  br i1 %1379, label %1380, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i475, !prof !33

1380:                                             ; preds = %1378
  %1381 = or i64 %1367, 1152920405095219200
  store i64 %1381, ptr %1366, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1366)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i475 unwind label %1407

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i475: ; preds = %1380, %1378, %1372
  %1382 = load ptr, ptr %1361, align 8, !tbaa !28
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  store ptr %1383, ptr %1361, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit478

1384:                                             ; preds = %1360
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1362, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit478 unwind label %1407

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit478: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i475, %1384
  %1385 = load ptr, ptr %60, align 8, !tbaa !23
  %1386 = load i64, ptr %1385, align 8
  %1387 = and i64 %1386, 1152920405095219200
  %.not.i.i479 = icmp eq i64 %1387, 1152920405095219200
  br i1 %.not.i.i479, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480, label %1388, !prof !33

1388:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit478
  %1389 = add i64 %1386, 1152920405095219200
  %1390 = and i64 %1389, 1152920405095219200
  %1391 = and i64 %1386, -1152920405095219201
  %1392 = or disjoint i64 %1390, %1391
  store i64 %1392, ptr %1385, align 8
  %1393 = icmp eq i64 %1390, 0
  br i1 %1393, label %1394, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480, !prof !33

1394:                                             ; preds = %1388
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1385)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480 unwind label %1395

1395:                                             ; preds = %1394
  %1396 = landingpad { ptr, i32 }
          catch ptr null
  %1397 = extractvalue { ptr, i32 } %1396, 0
  call void @__clang_call_terminate(ptr %1397) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit478, %1388, %1394
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZN4cvc58internal8RationalD2Ev.exit481 unwind label %1398

1398:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480
  %1399 = landingpad { ptr, i32 }
          catch ptr null
  %1400 = extractvalue { ptr, i32 } %1399, 0
  call void @__clang_call_terminate(ptr %1400) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit481:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.loopexit

1401:                                             ; preds = %1354
  %1402 = landingpad { ptr, i32 }
          cleanup
  br label %1882

1403:                                             ; preds = %1357
  %1404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit482

1405:                                             ; preds = %1359
  %1406 = landingpad { ptr, i32 }
          cleanup
  br label %1409

1407:                                             ; preds = %1384, %1380
  %1408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #25
  br label %1409

1409:                                             ; preds = %1407, %1405
  %.pn155 = phi { ptr, i32 } [ %1408, %1407 ], [ %1406, %1405 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZN4cvc58internal8RationalD2Ev.exit482 unwind label %1410

1410:                                             ; preds = %1409
  %1411 = landingpad { ptr, i32 }
          catch ptr null
  %1412 = extractvalue { ptr, i32 } %1411, 0
  call void @__clang_call_terminate(ptr %1412) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit482:           ; preds = %1409, %1403
  %.pn155.pn = phi { ptr, i32 } [ %1404, %1403 ], [ %.pn155, %1409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1882

1413:                                             ; preds = %3
  %1414 = load ptr, ptr %2, align 8, !tbaa !23
  %1415 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1414)
          to label %1416 unwind label %1460

1416:                                             ; preds = %1413
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1417 = load i32, ptr %1415, align 4, !tbaa !57
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %1417)
          to label %1418 unwind label %1462

1418:                                             ; preds = %1416
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %62, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1419 unwind label %1464

1419:                                             ; preds = %1418
  %1420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1421 = load ptr, ptr %1420, align 8, !tbaa !28
  %1422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1423 = load ptr, ptr %1422, align 8, !tbaa !31
  %.not.i.i484 = icmp eq ptr %1421, %1423
  br i1 %.not.i.i484, label %1443, label %1424

1424:                                             ; preds = %1419
  %1425 = load ptr, ptr %62, align 8, !tbaa !23
  store ptr %1425, ptr %1421, align 8, !tbaa !23
  %1426 = load i64, ptr %1425, align 8
  %1427 = lshr i64 %1426, 40
  %1428 = trunc nuw nsw i64 %1427 to i32
  %1429 = and i32 %1428, 1048575
  %1430 = icmp samesign ult i32 %1429, 1048574
  br i1 %1430, label %1431, label %1437, !prof !32

1431:                                             ; preds = %1424
  %1432 = add nuw nsw i32 %1429, 1
  %1433 = zext nneg i32 %1432 to i64
  %1434 = shl nuw nsw i64 %1433, 40
  %1435 = and i64 %1426, -1152920405095219201
  %1436 = or i64 %1434, %1435
  store i64 %1436, ptr %1425, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i485

1437:                                             ; preds = %1424
  %1438 = icmp eq i32 %1429, 1048574
  br i1 %1438, label %1439, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i485, !prof !33

1439:                                             ; preds = %1437
  %1440 = or i64 %1426, 1152920405095219200
  store i64 %1440, ptr %1425, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1425)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i485 unwind label %1466

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i485: ; preds = %1439, %1437, %1431
  %1441 = load ptr, ptr %1420, align 8, !tbaa !28
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  store ptr %1442, ptr %1420, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit488

1443:                                             ; preds = %1419
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1421, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit488 unwind label %1466

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit488: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i485, %1443
  %1444 = load ptr, ptr %62, align 8, !tbaa !23
  %1445 = load i64, ptr %1444, align 8
  %1446 = and i64 %1445, 1152920405095219200
  %.not.i.i489 = icmp eq i64 %1446, 1152920405095219200
  br i1 %.not.i.i489, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490, label %1447, !prof !33

1447:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit488
  %1448 = add i64 %1445, 1152920405095219200
  %1449 = and i64 %1448, 1152920405095219200
  %1450 = and i64 %1445, -1152920405095219201
  %1451 = or disjoint i64 %1449, %1450
  store i64 %1451, ptr %1444, align 8
  %1452 = icmp eq i64 %1449, 0
  br i1 %1452, label %1453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490, !prof !33

1453:                                             ; preds = %1447
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1444)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490 unwind label %1454

1454:                                             ; preds = %1453
  %1455 = landingpad { ptr, i32 }
          catch ptr null
  %1456 = extractvalue { ptr, i32 } %1455, 0
  call void @__clang_call_terminate(ptr %1456) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit488, %1447, %1453
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZN4cvc58internal8RationalD2Ev.exit491 unwind label %1457

1457:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490
  %1458 = landingpad { ptr, i32 }
          catch ptr null
  %1459 = extractvalue { ptr, i32 } %1458, 0
  call void @__clang_call_terminate(ptr %1459) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit491:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.loopexit

1460:                                             ; preds = %1413
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %1882

1462:                                             ; preds = %1416
  %1463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit492

1464:                                             ; preds = %1418
  %1465 = landingpad { ptr, i32 }
          cleanup
  br label %1468

1466:                                             ; preds = %1443, %1439
  %1467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  br label %1468

1468:                                             ; preds = %1466, %1464
  %.pn151 = phi { ptr, i32 } [ %1467, %1466 ], [ %1465, %1464 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZN4cvc58internal8RationalD2Ev.exit492 unwind label %1469

1469:                                             ; preds = %1468
  %1470 = landingpad { ptr, i32 }
          catch ptr null
  %1471 = extractvalue { ptr, i32 } %1470, 0
  call void @__clang_call_terminate(ptr %1471) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit492:           ; preds = %1468, %1462
  %.pn151.pn = phi { ptr, i32 } [ %1463, %1462 ], [ %.pn151, %1468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1882

1472:                                             ; preds = %3
  %1473 = load ptr, ptr %2, align 8, !tbaa !23
  %1474 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1473)
          to label %1475 unwind label %1519

1475:                                             ; preds = %1472
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1476 = load i32, ptr %1474, align 4, !tbaa !57
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef %1476)
          to label %1477 unwind label %1521

1477:                                             ; preds = %1475
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1478 unwind label %1523

1478:                                             ; preds = %1477
  %1479 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1480 = load ptr, ptr %1479, align 8, !tbaa !28
  %1481 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1482 = load ptr, ptr %1481, align 8, !tbaa !31
  %.not.i.i494 = icmp eq ptr %1480, %1482
  br i1 %.not.i.i494, label %1502, label %1483

1483:                                             ; preds = %1478
  %1484 = load ptr, ptr %64, align 8, !tbaa !23
  store ptr %1484, ptr %1480, align 8, !tbaa !23
  %1485 = load i64, ptr %1484, align 8
  %1486 = lshr i64 %1485, 40
  %1487 = trunc nuw nsw i64 %1486 to i32
  %1488 = and i32 %1487, 1048575
  %1489 = icmp samesign ult i32 %1488, 1048574
  br i1 %1489, label %1490, label %1496, !prof !32

1490:                                             ; preds = %1483
  %1491 = add nuw nsw i32 %1488, 1
  %1492 = zext nneg i32 %1491 to i64
  %1493 = shl nuw nsw i64 %1492, 40
  %1494 = and i64 %1485, -1152920405095219201
  %1495 = or i64 %1493, %1494
  store i64 %1495, ptr %1484, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i495

1496:                                             ; preds = %1483
  %1497 = icmp eq i32 %1488, 1048574
  br i1 %1497, label %1498, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i495, !prof !33

1498:                                             ; preds = %1496
  %1499 = or i64 %1485, 1152920405095219200
  store i64 %1499, ptr %1484, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1484)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i495 unwind label %1525

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i495: ; preds = %1498, %1496, %1490
  %1500 = load ptr, ptr %1479, align 8, !tbaa !28
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  store ptr %1501, ptr %1479, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit498

1502:                                             ; preds = %1478
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1480, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit498 unwind label %1525

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit498: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i495, %1502
  %1503 = load ptr, ptr %64, align 8, !tbaa !23
  %1504 = load i64, ptr %1503, align 8
  %1505 = and i64 %1504, 1152920405095219200
  %.not.i.i499 = icmp eq i64 %1505, 1152920405095219200
  br i1 %.not.i.i499, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500, label %1506, !prof !33

1506:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit498
  %1507 = add i64 %1504, 1152920405095219200
  %1508 = and i64 %1507, 1152920405095219200
  %1509 = and i64 %1504, -1152920405095219201
  %1510 = or disjoint i64 %1508, %1509
  store i64 %1510, ptr %1503, align 8
  %1511 = icmp eq i64 %1508, 0
  br i1 %1511, label %1512, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500, !prof !33

1512:                                             ; preds = %1506
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1503)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500 unwind label %1513

1513:                                             ; preds = %1512
  %1514 = landingpad { ptr, i32 }
          catch ptr null
  %1515 = extractvalue { ptr, i32 } %1514, 0
  call void @__clang_call_terminate(ptr %1515) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit498, %1506, %1512
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZN4cvc58internal8RationalD2Ev.exit501 unwind label %1516

1516:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500
  %1517 = landingpad { ptr, i32 }
          catch ptr null
  %1518 = extractvalue { ptr, i32 } %1517, 0
  call void @__clang_call_terminate(ptr %1518) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit501:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.loopexit

1519:                                             ; preds = %1472
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %1882

1521:                                             ; preds = %1475
  %1522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit502

1523:                                             ; preds = %1477
  %1524 = landingpad { ptr, i32 }
          cleanup
  br label %1527

1525:                                             ; preds = %1502, %1498
  %1526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #25
  br label %1527

1527:                                             ; preds = %1525, %1523
  %.pn147 = phi { ptr, i32 } [ %1526, %1525 ], [ %1524, %1523 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZN4cvc58internal8RationalD2Ev.exit502 unwind label %1528

1528:                                             ; preds = %1527
  %1529 = landingpad { ptr, i32 }
          catch ptr null
  %1530 = extractvalue { ptr, i32 } %1529, 0
  call void @__clang_call_terminate(ptr %1530) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit502:           ; preds = %1527, %1521
  %.pn147.pn = phi { ptr, i32 } [ %1522, %1521 ], [ %.pn147, %1527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1882

1531:                                             ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %1532 = load ptr, ptr %2, align 8, !tbaa !23
  %1533 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1532)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit unwind label %1541

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %1531
  %1534 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProjectOp10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %1533)
          to label %1535 unwind label %1543

1535:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit
  %1536 = load ptr, ptr %1534, align 8, !tbaa !59
  %1537 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1538 = load ptr, ptr %1537, align 8, !tbaa !59
  %.not552 = icmp eq ptr %1536, %1538
  br i1 %.not552, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1535
  %1539 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1545

1541:                                             ; preds = %1531
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %1882

1543:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit
  %1544 = landingpad { ptr, i32 }
          cleanup
  br label %1882

1545:                                             ; preds = %.lr.ph, %_ZN4cvc58internal8RationalD2Ev.exit511
  %.sroa.0549.0553 = phi ptr [ %1536, %.lr.ph ], [ %1587, %_ZN4cvc58internal8RationalD2Ev.exit511 ]
  %1546 = load i32, ptr %.sroa.0549.0553, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %1546)
          to label %1547 unwind label %1588

1547:                                             ; preds = %1545
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %66, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %1548 unwind label %1590

1548:                                             ; preds = %1547
  %1549 = load ptr, ptr %1539, align 8, !tbaa !28
  %1550 = load ptr, ptr %1540, align 8, !tbaa !31
  %.not.i.i504 = icmp eq ptr %1549, %1550
  br i1 %.not.i.i504, label %1570, label %1551

1551:                                             ; preds = %1548
  %1552 = load ptr, ptr %66, align 8, !tbaa !23
  store ptr %1552, ptr %1549, align 8, !tbaa !23
  %1553 = load i64, ptr %1552, align 8
  %1554 = lshr i64 %1553, 40
  %1555 = trunc nuw nsw i64 %1554 to i32
  %1556 = and i32 %1555, 1048575
  %1557 = icmp samesign ult i32 %1556, 1048574
  br i1 %1557, label %1558, label %1564, !prof !32

1558:                                             ; preds = %1551
  %1559 = add nuw nsw i32 %1556, 1
  %1560 = zext nneg i32 %1559 to i64
  %1561 = shl nuw nsw i64 %1560, 40
  %1562 = and i64 %1553, -1152920405095219201
  %1563 = or i64 %1561, %1562
  store i64 %1563, ptr %1552, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i505

1564:                                             ; preds = %1551
  %1565 = icmp eq i32 %1556, 1048574
  br i1 %1565, label %1566, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i505, !prof !33

1566:                                             ; preds = %1564
  %1567 = or i64 %1553, 1152920405095219200
  store i64 %1567, ptr %1552, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1552)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i505 unwind label %1592

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i505: ; preds = %1566, %1564, %1558
  %1568 = load ptr, ptr %1539, align 8, !tbaa !28
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  store ptr %1569, ptr %1539, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit508

1570:                                             ; preds = %1548
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1549, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit508 unwind label %1592

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit508: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i505, %1570
  %1571 = load ptr, ptr %66, align 8, !tbaa !23
  %1572 = load i64, ptr %1571, align 8
  %1573 = and i64 %1572, 1152920405095219200
  %.not.i.i509 = icmp eq i64 %1573, 1152920405095219200
  br i1 %.not.i.i509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510, label %1574, !prof !33

1574:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit508
  %1575 = add i64 %1572, 1152920405095219200
  %1576 = and i64 %1575, 1152920405095219200
  %1577 = and i64 %1572, -1152920405095219201
  %1578 = or disjoint i64 %1576, %1577
  store i64 %1578, ptr %1571, align 8
  %1579 = icmp eq i64 %1576, 0
  br i1 %1579, label %1580, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510, !prof !33

1580:                                             ; preds = %1574
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1571)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510 unwind label %1581

1581:                                             ; preds = %1580
  %1582 = landingpad { ptr, i32 }
          catch ptr null
  %1583 = extractvalue { ptr, i32 } %1582, 0
  call void @__clang_call_terminate(ptr %1583) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit508, %1574, %1580
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZN4cvc58internal8RationalD2Ev.exit511 unwind label %1584

1584:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510
  %1585 = landingpad { ptr, i32 }
          catch ptr null
  %1586 = extractvalue { ptr, i32 } %1585, 0
  call void @__clang_call_terminate(ptr %1586) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit511:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1587 = getelementptr inbounds nuw i8, ptr %.sroa.0549.0553, i64 4
  %.not = icmp eq ptr %1587, %1538
  br i1 %.not, label %.loopexit, label %1545

1588:                                             ; preds = %1545
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit512

1590:                                             ; preds = %1547
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %1594

1592:                                             ; preds = %1570, %1566
  %1593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #25
  br label %1594

1594:                                             ; preds = %1592, %1590
  %.pn142 = phi { ptr, i32 } [ %1593, %1592 ], [ %1591, %1590 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZN4cvc58internal8RationalD2Ev.exit512 unwind label %1595

1595:                                             ; preds = %1594
  %1596 = landingpad { ptr, i32 }
          catch ptr null
  %1597 = extractvalue { ptr, i32 } %1596, 0
  call void @__clang_call_terminate(ptr %1597) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit512:           ; preds = %1594, %1588
  %.pn142.pn = phi { ptr, i32 } [ %1589, %1588 ], [ %.pn142, %1594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1882

1598:                                             ; preds = %3
  %1599 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %1599, ptr %68, align 8, !tbaa !23
  %1600 = load i64, ptr %1599, align 8
  %1601 = lshr i64 %1600, 40
  %1602 = trunc nuw nsw i64 %1601 to i32
  %1603 = and i32 %1602, 1048575
  %1604 = icmp samesign ult i32 %1603, 1048574
  br i1 %1604, label %1605, label %1611, !prof !32

1605:                                             ; preds = %1598
  %1606 = add nuw nsw i32 %1603, 1
  %1607 = zext nneg i32 %1606 to i64
  %1608 = shl nuw nsw i64 %1607, 40
  %1609 = and i64 %1600, -1152920405095219201
  %1610 = or i64 %1608, %1609
  store i64 %1610, ptr %1599, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

1611:                                             ; preds = %1598
  %1612 = icmp eq i32 %1603, 1048574
  br i1 %1612, label %1613, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

1613:                                             ; preds = %1611
  %1614 = or i64 %1600, 1152920405095219200
  store i64 %1614, ptr %1599, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1599)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %1702

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %1611, %1605, %1613
  %1615 = invoke noundef i64 @_ZN4cvc58internal5DType7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %68)
          to label %1616 unwind label %1704

1616:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %1617 = load ptr, ptr %68, align 8, !tbaa !23
  %1618 = load i64, ptr %1617, align 8
  %1619 = and i64 %1618, 1152920405095219200
  %.not.i.i514 = icmp eq i64 %1619, 1152920405095219200
  br i1 %.not.i.i514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515, label %1620, !prof !33

1620:                                             ; preds = %1616
  %1621 = add i64 %1618, 1152920405095219200
  %1622 = and i64 %1621, 1152920405095219200
  %1623 = and i64 %1618, -1152920405095219201
  %1624 = or disjoint i64 %1622, %1623
  store i64 %1624, ptr %1617, align 8
  %1625 = icmp eq i64 %1622, 0
  br i1 %1625, label %1626, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515, !prof !33

1626:                                             ; preds = %1620
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1617)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515 unwind label %1627

1627:                                             ; preds = %1626
  %1628 = landingpad { ptr, i32 }
          catch ptr null
  %1629 = extractvalue { ptr, i32 } %1628, 0
  call void @__clang_call_terminate(ptr %1629) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515: ; preds = %1616, %1620, %1626
  %1630 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %1630, ptr %69, align 8, !tbaa !23
  %1631 = load i64, ptr %1630, align 8
  %1632 = lshr i64 %1631, 40
  %1633 = trunc nuw nsw i64 %1632 to i32
  %1634 = and i32 %1633, 1048575
  %1635 = icmp samesign ult i32 %1634, 1048574
  br i1 %1635, label %1636, label %1642, !prof !32

1636:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515
  %1637 = add nuw nsw i32 %1634, 1
  %1638 = zext nneg i32 %1637 to i64
  %1639 = shl nuw nsw i64 %1638, 40
  %1640 = and i64 %1631, -1152920405095219201
  %1641 = or i64 %1639, %1640
  store i64 %1641, ptr %1630, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit517

1642:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515
  %1643 = icmp eq i32 %1634, 1048574
  br i1 %1643, label %1644, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit517, !prof !33

1644:                                             ; preds = %1642
  %1645 = or i64 %1631, 1152920405095219200
  store i64 %1645, ptr %1630, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1630)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit517 unwind label %1706

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit517: ; preds = %1642, %1636, %1644
  %1646 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal5DType10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %69)
          to label %1647 unwind label %1708

1647:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit517
  %1648 = load ptr, ptr %69, align 8, !tbaa !23
  %1649 = load i64, ptr %1648, align 8
  %1650 = and i64 %1649, 1152920405095219200
  %.not.i.i518 = icmp eq i64 %1650, 1152920405095219200
  br i1 %.not.i.i518, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519, label %1651, !prof !33

1651:                                             ; preds = %1647
  %1652 = add i64 %1649, 1152920405095219200
  %1653 = and i64 %1652, 1152920405095219200
  %1654 = and i64 %1649, -1152920405095219201
  %1655 = or disjoint i64 %1653, %1654
  store i64 %1655, ptr %1648, align 8
  %1656 = icmp eq i64 %1653, 0
  br i1 %1656, label %1657, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519, !prof !33

1657:                                             ; preds = %1651
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1648)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519 unwind label %1658

1658:                                             ; preds = %1657
  %1659 = landingpad { ptr, i32 }
          catch ptr null
  %1660 = extractvalue { ptr, i32 } %1659, 0
  call void @__clang_call_terminate(ptr %1660) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519: ; preds = %1647, %1651, %1657
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1661 = and i64 %1615, 4294967295
  %1662 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %1646, i64 noundef %1661)
          to label %1663 unwind label %1710

1663:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519
  invoke void @_ZNK4cvc58internal16DTypeConstructor14getConstructorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(264) %1662)
          to label %1664 unwind label %1710

1664:                                             ; preds = %1663
  %1665 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1666 = load ptr, ptr %1665, align 8, !tbaa !28
  %1667 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1668 = load ptr, ptr %1667, align 8, !tbaa !31
  %.not.i.i520 = icmp eq ptr %1666, %1668
  br i1 %.not.i.i520, label %1688, label %1669

1669:                                             ; preds = %1664
  %1670 = load ptr, ptr %70, align 8, !tbaa !23
  store ptr %1670, ptr %1666, align 8, !tbaa !23
  %1671 = load i64, ptr %1670, align 8
  %1672 = lshr i64 %1671, 40
  %1673 = trunc nuw nsw i64 %1672 to i32
  %1674 = and i32 %1673, 1048575
  %1675 = icmp samesign ult i32 %1674, 1048574
  br i1 %1675, label %1676, label %1682, !prof !32

1676:                                             ; preds = %1669
  %1677 = add nuw nsw i32 %1674, 1
  %1678 = zext nneg i32 %1677 to i64
  %1679 = shl nuw nsw i64 %1678, 40
  %1680 = and i64 %1671, -1152920405095219201
  %1681 = or i64 %1679, %1680
  store i64 %1681, ptr %1670, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i521

1682:                                             ; preds = %1669
  %1683 = icmp eq i32 %1674, 1048574
  br i1 %1683, label %1684, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i521, !prof !33

1684:                                             ; preds = %1682
  %1685 = or i64 %1671, 1152920405095219200
  store i64 %1685, ptr %1670, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1670)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i521 unwind label %1712

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i521: ; preds = %1684, %1682, %1676
  %1686 = load ptr, ptr %1665, align 8, !tbaa !28
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  store ptr %1687, ptr %1665, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit524

1688:                                             ; preds = %1664
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1666, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit524 unwind label %1712

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit524: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i521, %1688
  %1689 = load ptr, ptr %70, align 8, !tbaa !23
  %1690 = load i64, ptr %1689, align 8
  %1691 = and i64 %1690, 1152920405095219200
  %.not.i.i525 = icmp eq i64 %1691, 1152920405095219200
  br i1 %.not.i.i525, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526, label %1692, !prof !33

1692:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit524
  %1693 = add i64 %1690, 1152920405095219200
  %1694 = and i64 %1693, 1152920405095219200
  %1695 = and i64 %1690, -1152920405095219201
  %1696 = or disjoint i64 %1694, %1695
  store i64 %1696, ptr %1689, align 8
  %1697 = icmp eq i64 %1694, 0
  br i1 %1697, label %1698, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526, !prof !33

1698:                                             ; preds = %1692
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1689)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526 unwind label %1699

1699:                                             ; preds = %1698
  %1700 = landingpad { ptr, i32 }
          catch ptr null
  %1701 = extractvalue { ptr, i32 } %1700, 0
  call void @__clang_call_terminate(ptr %1701) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit524, %1692, %1698
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.loopexit

1702:                                             ; preds = %1613
  %1703 = landingpad { ptr, i32 }
          cleanup
  br label %1882

1704:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %1705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #25
  br label %1882

1706:                                             ; preds = %1644
  %1707 = landingpad { ptr, i32 }
          cleanup
  br label %1882

1708:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit517
  %1709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #25
  br label %1882

1710:                                             ; preds = %1663, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519
  %1711 = landingpad { ptr, i32 }
          cleanup
  br label %1714

1712:                                             ; preds = %1688, %1684
  %1713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #25
  br label %1714

1714:                                             ; preds = %1712, %1710
  %.pn138 = phi { ptr, i32 } [ %1713, %1712 ], [ %1711, %1710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1882

1715:                                             ; preds = %3
  %1716 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %1716, ptr %71, align 8, !tbaa !23
  %1717 = load i64, ptr %1716, align 8
  %1718 = lshr i64 %1717, 40
  %1719 = trunc nuw nsw i64 %1718 to i32
  %1720 = and i32 %1719, 1048575
  %1721 = icmp samesign ult i32 %1720, 1048574
  br i1 %1721, label %1722, label %1728, !prof !32

1722:                                             ; preds = %1715
  %1723 = add nuw nsw i32 %1720, 1
  %1724 = zext nneg i32 %1723 to i64
  %1725 = shl nuw nsw i64 %1724, 40
  %1726 = and i64 %1717, -1152920405095219201
  %1727 = or i64 %1725, %1726
  store i64 %1727, ptr %1716, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528

1728:                                             ; preds = %1715
  %1729 = icmp eq i32 %1720, 1048574
  br i1 %1729, label %1730, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528, !prof !33

1730:                                             ; preds = %1728
  %1731 = or i64 %1717, 1152920405095219200
  store i64 %1731, ptr %1716, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1716)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528 unwind label %1853

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528: ; preds = %1728, %1722, %1730
  %1732 = invoke noundef i64 @_ZN4cvc58internal5DType7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %71)
          to label %1733 unwind label %1855

1733:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528
  %1734 = load ptr, ptr %71, align 8, !tbaa !23
  %1735 = load i64, ptr %1734, align 8
  %1736 = and i64 %1735, 1152920405095219200
  %.not.i.i529 = icmp eq i64 %1736, 1152920405095219200
  br i1 %.not.i.i529, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530, label %1737, !prof !33

1737:                                             ; preds = %1733
  %1738 = add i64 %1735, 1152920405095219200
  %1739 = and i64 %1738, 1152920405095219200
  %1740 = and i64 %1735, -1152920405095219201
  %1741 = or disjoint i64 %1739, %1740
  store i64 %1741, ptr %1734, align 8
  %1742 = icmp eq i64 %1739, 0
  br i1 %1742, label %1743, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530, !prof !33

1743:                                             ; preds = %1737
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1734)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530 unwind label %1744

1744:                                             ; preds = %1743
  %1745 = landingpad { ptr, i32 }
          catch ptr null
  %1746 = extractvalue { ptr, i32 } %1745, 0
  call void @__clang_call_terminate(ptr %1746) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530: ; preds = %1733, %1737, %1743
  %1747 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %1747, ptr %72, align 8, !tbaa !23
  %1748 = load i64, ptr %1747, align 8
  %1749 = lshr i64 %1748, 40
  %1750 = trunc nuw nsw i64 %1749 to i32
  %1751 = and i32 %1750, 1048575
  %1752 = icmp samesign ult i32 %1751, 1048574
  br i1 %1752, label %1753, label %1759, !prof !32

1753:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530
  %1754 = add nuw nsw i32 %1751, 1
  %1755 = zext nneg i32 %1754 to i64
  %1756 = shl nuw nsw i64 %1755, 40
  %1757 = and i64 %1748, -1152920405095219201
  %1758 = or i64 %1756, %1757
  store i64 %1758, ptr %1747, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit532

1759:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530
  %1760 = icmp eq i32 %1751, 1048574
  br i1 %1760, label %1761, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit532, !prof !33

1761:                                             ; preds = %1759
  %1762 = or i64 %1748, 1152920405095219200
  store i64 %1762, ptr %1747, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1747)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit532 unwind label %1857

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit532: ; preds = %1759, %1753, %1761
  %1763 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal5DType10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %72)
          to label %1764 unwind label %1859

1764:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit532
  %1765 = load ptr, ptr %72, align 8, !tbaa !23
  %1766 = load i64, ptr %1765, align 8
  %1767 = and i64 %1766, 1152920405095219200
  %.not.i.i533 = icmp eq i64 %1767, 1152920405095219200
  br i1 %.not.i.i533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, label %1768, !prof !33

1768:                                             ; preds = %1764
  %1769 = add i64 %1766, 1152920405095219200
  %1770 = and i64 %1769, 1152920405095219200
  %1771 = and i64 %1766, -1152920405095219201
  %1772 = or disjoint i64 %1770, %1771
  store i64 %1772, ptr %1765, align 8
  %1773 = icmp eq i64 %1770, 0
  br i1 %1773, label %1774, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, !prof !33

1774:                                             ; preds = %1768
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1765)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534 unwind label %1775

1775:                                             ; preds = %1774
  %1776 = landingpad { ptr, i32 }
          catch ptr null
  %1777 = extractvalue { ptr, i32 } %1776, 0
  call void @__clang_call_terminate(ptr %1777) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534: ; preds = %1764, %1768, %1774
  %1778 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %1778, ptr %73, align 8, !tbaa !23
  %1779 = load i64, ptr %1778, align 8
  %1780 = lshr i64 %1779, 40
  %1781 = trunc nuw nsw i64 %1780 to i32
  %1782 = and i32 %1781, 1048575
  %1783 = icmp samesign ult i32 %1782, 1048574
  br i1 %1783, label %1784, label %1790, !prof !32

1784:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534
  %1785 = add nuw nsw i32 %1782, 1
  %1786 = zext nneg i32 %1785 to i64
  %1787 = shl nuw nsw i64 %1786, 40
  %1788 = and i64 %1779, -1152920405095219201
  %1789 = or i64 %1787, %1788
  store i64 %1789, ptr %1778, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit536

1790:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534
  %1791 = icmp eq i32 %1782, 1048574
  br i1 %1791, label %1792, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit536, !prof !33

1792:                                             ; preds = %1790
  %1793 = or i64 %1779, 1152920405095219200
  store i64 %1793, ptr %1778, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1778)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit536 unwind label %1861

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit536: ; preds = %1790, %1784, %1792
  %1794 = invoke noundef i64 @_ZN4cvc58internal5DType8cindexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %73)
          to label %1795 unwind label %1863

1795:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit536
  %1796 = load ptr, ptr %73, align 8, !tbaa !23
  %1797 = load i64, ptr %1796, align 8
  %1798 = and i64 %1797, 1152920405095219200
  %.not.i.i537 = icmp eq i64 %1798, 1152920405095219200
  br i1 %.not.i.i537, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, label %1799, !prof !33

1799:                                             ; preds = %1795
  %1800 = add i64 %1797, 1152920405095219200
  %1801 = and i64 %1800, 1152920405095219200
  %1802 = and i64 %1797, -1152920405095219201
  %1803 = or disjoint i64 %1801, %1802
  store i64 %1803, ptr %1796, align 8
  %1804 = icmp eq i64 %1801, 0
  br i1 %1804, label %1805, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, !prof !33

1805:                                             ; preds = %1799
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1796)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538 unwind label %1806

1806:                                             ; preds = %1805
  %1807 = landingpad { ptr, i32 }
          catch ptr null
  %1808 = extractvalue { ptr, i32 } %1807, 0
  call void @__clang_call_terminate(ptr %1808) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538: ; preds = %1795, %1799, %1805
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1809 = and i64 %1794, 4294967295
  %1810 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %1763, i64 noundef %1809)
          to label %1811 unwind label %1865

1811:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538
  %1812 = and i64 %1732, 4294967295
  %1813 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZNK4cvc58internal16DTypeConstructorixEm(ptr noundef nonnull align 8 dereferenceable(264) %1810, i64 noundef %1812)
          to label %1814 unwind label %1865

1814:                                             ; preds = %1811
  invoke void @_ZNK4cvc58internal13DTypeSelector11getSelectorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %74, ptr noundef nonnull align 8 dereferenceable(57) %1813)
          to label %1815 unwind label %1865

1815:                                             ; preds = %1814
  %1816 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1817 = load ptr, ptr %1816, align 8, !tbaa !28
  %1818 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1819 = load ptr, ptr %1818, align 8, !tbaa !31
  %.not.i.i539 = icmp eq ptr %1817, %1819
  br i1 %.not.i.i539, label %1839, label %1820

1820:                                             ; preds = %1815
  %1821 = load ptr, ptr %74, align 8, !tbaa !23
  store ptr %1821, ptr %1817, align 8, !tbaa !23
  %1822 = load i64, ptr %1821, align 8
  %1823 = lshr i64 %1822, 40
  %1824 = trunc nuw nsw i64 %1823 to i32
  %1825 = and i32 %1824, 1048575
  %1826 = icmp samesign ult i32 %1825, 1048574
  br i1 %1826, label %1827, label %1833, !prof !32

1827:                                             ; preds = %1820
  %1828 = add nuw nsw i32 %1825, 1
  %1829 = zext nneg i32 %1828 to i64
  %1830 = shl nuw nsw i64 %1829, 40
  %1831 = and i64 %1822, -1152920405095219201
  %1832 = or i64 %1830, %1831
  store i64 %1832, ptr %1821, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i540

1833:                                             ; preds = %1820
  %1834 = icmp eq i32 %1825, 1048574
  br i1 %1834, label %1835, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i540, !prof !33

1835:                                             ; preds = %1833
  %1836 = or i64 %1822, 1152920405095219200
  store i64 %1836, ptr %1821, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1821)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i540 unwind label %1867

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i540: ; preds = %1835, %1833, %1827
  %1837 = load ptr, ptr %1816, align 8, !tbaa !28
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 8
  store ptr %1838, ptr %1816, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit543

1839:                                             ; preds = %1815
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1817, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit543 unwind label %1867

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit543: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i540, %1839
  %1840 = load ptr, ptr %74, align 8, !tbaa !23
  %1841 = load i64, ptr %1840, align 8
  %1842 = and i64 %1841, 1152920405095219200
  %.not.i.i544 = icmp eq i64 %1842, 1152920405095219200
  br i1 %.not.i.i544, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545, label %1843, !prof !33

1843:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit543
  %1844 = add i64 %1841, 1152920405095219200
  %1845 = and i64 %1844, 1152920405095219200
  %1846 = and i64 %1841, -1152920405095219201
  %1847 = or disjoint i64 %1845, %1846
  store i64 %1847, ptr %1840, align 8
  %1848 = icmp eq i64 %1845, 0
  br i1 %1848, label %1849, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545, !prof !33

1849:                                             ; preds = %1843
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1840)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545 unwind label %1850

1850:                                             ; preds = %1849
  %1851 = landingpad { ptr, i32 }
          catch ptr null
  %1852 = extractvalue { ptr, i32 } %1851, 0
  call void @__clang_call_terminate(ptr %1852) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit543, %1843, %1849
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.loopexit

1853:                                             ; preds = %1730
  %1854 = landingpad { ptr, i32 }
          cleanup
  br label %1882

1855:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528
  %1856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #25
  br label %1882

1857:                                             ; preds = %1761
  %1858 = landingpad { ptr, i32 }
          cleanup
  br label %1882

1859:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit532
  %1860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #25
  br label %1882

1861:                                             ; preds = %1792
  %1862 = landingpad { ptr, i32 }
          cleanup
  br label %1882

1863:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit536
  %1864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #25
  br label %1882

1865:                                             ; preds = %1814, %1811, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %1869

1867:                                             ; preds = %1839, %1835
  %1868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #25
  br label %1869

1869:                                             ; preds = %1867, %1865
  %.pn = phi { ptr, i32 } [ %1868, %1867 ], [ %1866, %1865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1882

1870:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9GenericOp21getIndicesForOperatorENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEE, ptr noundef nonnull @.str.1, i32 noundef 232)
          to label %1871 unwind label %1878

1871:                                             ; preds = %1870
  %1872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %1873 unwind label %1880

1873:                                             ; preds = %1871
  %1874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1872, ptr noundef nonnull @.str.2, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1880

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1873
  %1875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1872, ptr noundef nonnull @.str.3, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit548 unwind label %1880

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit548: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %1872, i32 noundef %1)
          to label %1877 unwind label %1880

1877:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit548
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #24
  unreachable

1878:                                             ; preds = %1870
  %1879 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1882

1880:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %1873, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit548, %1871
  %1881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #24
  unreachable

.loopexit:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit511, %1535, %_ZN4cvc58internal8RationalD2Ev.exit247, %_ZN4cvc58internal8RationalD2Ev.exit266, %_ZN4cvc58internal8RationalD2Ev.exit277, %_ZN4cvc58internal8RationalD2Ev.exit287, %_ZN4cvc58internal8RationalD2Ev.exit297, %_ZN4cvc58internal8RationalD2Ev.exit307, %_ZN4cvc58internal8RationalD2Ev.exit317, %_ZN4cvc58internal8RationalD2Ev.exit327, %_ZN4cvc58internal8RationalD2Ev.exit337, %_ZN4cvc58internal8RationalD2Ev.exit347, %_ZN4cvc58internal8RationalD2Ev.exit368, %_ZN4cvc58internal8RationalD2Ev.exit391, %_ZN4cvc58internal8RationalD2Ev.exit414, %_ZN4cvc58internal8RationalD2Ev.exit437, %_ZN4cvc58internal8RationalD2Ev.exit460, %_ZN4cvc58internal8RationalD2Ev.exit471, %_ZN4cvc58internal8RationalD2Ev.exit481, %_ZN4cvc58internal8RationalD2Ev.exit491, %_ZN4cvc58internal8RationalD2Ev.exit501, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545
  ret void

1882:                                             ; preds = %1853, %1855, %1861, %1863, %1869, %1859, %1857, %1702, %1704, %1714, %1708, %1706, %1541, %_ZN4cvc58internal8RationalD2Ev.exit512, %1543, %1519, %_ZN4cvc58internal8RationalD2Ev.exit502, %1460, %_ZN4cvc58internal8RationalD2Ev.exit492, %1401, %_ZN4cvc58internal8RationalD2Ev.exit482, %1342, %_ZN4cvc58internal8RationalD2Ev.exit472, %1273, %_ZN4cvc58internal8RationalD2Ev.exit461, %_ZN4cvc58internal8RationalD2Ev.exit462, %1163, %_ZN4cvc58internal8RationalD2Ev.exit438, %_ZN4cvc58internal8RationalD2Ev.exit439, %1053, %_ZN4cvc58internal8RationalD2Ev.exit415, %_ZN4cvc58internal8RationalD2Ev.exit416, %943, %_ZN4cvc58internal8RationalD2Ev.exit392, %_ZN4cvc58internal8RationalD2Ev.exit393, %833, %_ZN4cvc58internal8RationalD2Ev.exit369, %_ZN4cvc58internal8RationalD2Ev.exit370, %275, %_ZN4cvc58internal8RationalD2Ev.exit267, %_ZN4cvc58internal8RationalD2Ev.exit268, %165, %_ZN4cvc58internal8RationalD2Ev.exit248, %_ZN4cvc58internal8RationalD2Ev.exit249, %1878, %_ZN4cvc58internal8RationalD2Ev.exit348, %_ZN4cvc58internal8RationalD2Ev.exit338, %_ZN4cvc58internal8RationalD2Ev.exit328, %_ZN4cvc58internal8RationalD2Ev.exit318, %_ZN4cvc58internal8RationalD2Ev.exit308, %_ZN4cvc58internal8RationalD2Ev.exit298, %_ZN4cvc58internal8RationalD2Ev.exit288, %_ZN4cvc58internal8RationalD2Ev.exit278
  %.pn236 = phi { ptr, i32 } [ %1879, %1878 ], [ %1707, %1706 ], [ %166, %165 ], [ %.pn219.pn, %_ZN4cvc58internal8RationalD2Ev.exit278 ], [ %.pn216.pn, %_ZN4cvc58internal8RationalD2Ev.exit288 ], [ %.pn213.pn, %_ZN4cvc58internal8RationalD2Ev.exit298 ], [ %.pn210.pn, %_ZN4cvc58internal8RationalD2Ev.exit308 ], [ %.pn207.pn, %_ZN4cvc58internal8RationalD2Ev.exit318 ], [ %.pn204.pn, %_ZN4cvc58internal8RationalD2Ev.exit328 ], [ %.pn201.pn, %_ZN4cvc58internal8RationalD2Ev.exit338 ], [ %.pn198.pn, %_ZN4cvc58internal8RationalD2Ev.exit348 ], [ %276, %275 ], [ %834, %833 ], [ %944, %943 ], [ %1054, %1053 ], [ %1164, %1163 ], [ %1274, %1273 ], [ %1343, %1342 ], [ %1402, %1401 ], [ %1461, %1460 ], [ %1520, %1519 ], [ %1544, %1543 ], [ %.pn232.pn, %_ZN4cvc58internal8RationalD2Ev.exit249 ], [ %.pn229.pn, %_ZN4cvc58internal8RationalD2Ev.exit248 ], [ %.pn225.pn, %_ZN4cvc58internal8RationalD2Ev.exit268 ], [ %.pn222.pn, %_ZN4cvc58internal8RationalD2Ev.exit267 ], [ %.pn194.pn, %_ZN4cvc58internal8RationalD2Ev.exit370 ], [ %.pn191.pn, %_ZN4cvc58internal8RationalD2Ev.exit369 ], [ %.pn187.pn, %_ZN4cvc58internal8RationalD2Ev.exit393 ], [ %.pn184.pn, %_ZN4cvc58internal8RationalD2Ev.exit392 ], [ %.pn180.pn, %_ZN4cvc58internal8RationalD2Ev.exit416 ], [ %.pn177.pn, %_ZN4cvc58internal8RationalD2Ev.exit415 ], [ %.pn173.pn, %_ZN4cvc58internal8RationalD2Ev.exit439 ], [ %.pn170.pn, %_ZN4cvc58internal8RationalD2Ev.exit438 ], [ %.pn166.pn, %_ZN4cvc58internal8RationalD2Ev.exit462 ], [ %.pn163.pn, %_ZN4cvc58internal8RationalD2Ev.exit461 ], [ %.pn159.pn, %_ZN4cvc58internal8RationalD2Ev.exit472 ], [ %.pn155.pn, %_ZN4cvc58internal8RationalD2Ev.exit482 ], [ %.pn151.pn, %_ZN4cvc58internal8RationalD2Ev.exit492 ], [ %.pn147.pn, %_ZN4cvc58internal8RationalD2Ev.exit502 ], [ %1542, %1541 ], [ %.pn142.pn, %_ZN4cvc58internal8RationalD2Ev.exit512 ], [ %1703, %1702 ], [ %1705, %1704 ], [ %.pn138, %1714 ], [ %1709, %1708 ], [ %1854, %1853 ], [ %1856, %1855 ], [ %1858, %1857 ], [ %1860, %1859 ], [ %.pn, %1869 ], [ %1864, %1863 ], [ %1862, %1861 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %.pn236
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit:
  %2 = alloca %class.__gmp_expr.90, align 8
  %3 = alloca %class.__gmp_expr.90, align 8
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
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
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
  call void @__clang_call_terminate(ptr %18) #24
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
  call void @__clang_call_terminate(ptr %21) #24
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
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !33

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !33

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProjectOp10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal5DType7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal5DType10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor14getConstructorEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal5DType8cindexOfENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(57) ptr @_ZNK4cvc58internal16DTypeConstructorixEm(ptr noundef nonnull align 8 dereferenceable(264), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal13DTypeSelector11getSelectorEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !33

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !33

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal20convertToNumeralListERKSt6vectorINS0_12NodeTemplateILb1EEESaIS3_EERS1_IjSaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::theory::Evaluator", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cvc5::internal::Integer", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %.not7795 = icmp eq ptr %10, %12
  br i1 %.not7795, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %214
  %.sroa.074.096 = phi ptr [ %10, %.lr.ph ], [ %215, %214 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %.sroa.074.096, align 8, !tbaa !23
  store ptr %20, ptr %3, align 8, !tbaa !23
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %32, !prof !32

26:                                               ; preds = %19
  %27 = add nuw nsw i32 %24, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 40
  %30 = and i64 %21, -1152920405095219201
  %31 = or i64 %29, %30
  store i64 %31, ptr %20, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

32:                                               ; preds = %19
  %33 = icmp eq i32 %24, 1048574
  br i1 %33, label %34, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

34:                                               ; preds = %32
  %35 = or i64 %21, 1152920405095219200
  store i64 %35, ptr %20, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %26, %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1023
  %.not = icmp eq i64 %38, 72
  br i1 %.not, label %163, label %39

39:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4cvc58internal6theory9EvaluatorC1EPNS1_8RewriterEj(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef null, i32 noundef 196608)
          to label %40 unwind label %144

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %20, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal6theory9Evaluator4evalENS0_12NodeTemplateILb0EEERKSt6vectorINS3_ILb1EEESaIS6_EESA_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %146

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i = icmp eq ptr %20, %42
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %43, !prof !33

43:                                               ; preds = %41
  %44 = load i64, ptr %20, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %46, !prof !33

46:                                               ; preds = %43
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %20, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %148

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %52, %46, %43
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %53, ptr %3, align 8, !tbaa !23
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 40
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 1048575
  %58 = icmp samesign ult i32 %57, 1048574
  br i1 %58, label %59, label %65, !prof !32

59:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %60 = add nuw nsw i32 %57, 1
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 40
  %63 = and i64 %54, -1152920405095219201
  %64 = or i64 %62, %63
  store i64 %64, ptr %53, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

65:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %66 = icmp eq i32 %57, 1048574
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

67:                                               ; preds = %65
  %68 = or i64 %54, 1152920405095219200
  store i64 %68, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %148

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %65, %59, %41, %67
  %69 = phi ptr [ %53, %65 ], [ %53, %59 ], [ %20, %41 ], [ %53, %67 ]
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %73, !prof !33

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %70, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %73, %79
  %83 = load ptr, ptr %8, align 8, !tbaa !62
  %84 = load ptr, ptr %13, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %83, %84
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %83, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %85 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %87, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %88, !prof !33

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = add i64 %86, 1152920405095219200
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %86, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %85, align 8
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %94, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !33

94:                                               ; preds = %88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %94, %88, %.lr.ph.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %98, %84
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %99 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %83, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %100

100:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %101 = load ptr, ptr %14, align 8, !tbaa !31
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %104) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %105 = load ptr, ptr %7, align 8, !tbaa !62
  %106 = load ptr, ptr %15, align 8, !tbaa !28
  %.not4.i.i.i.i44 = icmp eq ptr %105, %106
  br i1 %.not4.i.i.i.i44, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i52, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i48
  %.05.i.i.i.i46 = phi ptr [ %120, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i48 ], [ %105, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %107 = load ptr, ptr %.05.i.i.i.i46, align 8, !tbaa !23
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 1152920405095219200
  %.not.i.i.i.i.i.i.i47 = icmp eq i64 %109, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i47, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i48, label %110, !prof !33

110:                                              ; preds = %.lr.ph.i.i.i.i45
  %111 = add i64 %108, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %108, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %107, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i48, !prof !33

116:                                              ; preds = %110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i48 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i48: ; preds = %116, %110, %.lr.ph.i.i.i.i45
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 8
  %.not.i.i.i.i49 = icmp eq ptr %120, %106
  br i1 %.not.i.i.i.i49, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i50, label %.lr.ph.i.i.i.i45, !llvm.loop !63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i50: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i48
  %.pr.i51 = load ptr, ptr %7, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i52

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i52: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i50, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %121 = phi ptr [ %.pr.i51, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i50 ], [ %105, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i53 = icmp eq ptr %121, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit54, label %122

122:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i52
  %123 = load ptr, ptr %16, align 8, !tbaa !31
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit54

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit54: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i52, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %137, !prof !68

129:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit54
  %130 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i55 = icmp eq i32 %130, 0
  br i1 %.not.i.i55, label %137, label %131

131:                                              ; preds = %129
  %132 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %133 unwind label %135

133:                                              ; preds = %131
  store i64 1152920405095219200, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  store ptr %132, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !69
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %137

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

137:                                              ; preds = %133, %129, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit54
  %138 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !69
  %139 = icmp eq ptr %69, %138
  %.pre = load ptr, ptr %3, align 8, !tbaa !23
  br i1 %139, label %.critedge38, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 1023
  %.not32 = icmp eq i64 %143, 72
  br i1 %.not32, label %.critedge, label %.critedge38

144:                                              ; preds = %39
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

146:                                              ; preds = %40
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %67, %52
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %150

150:                                              ; preds = %148, %146
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.critedge:                                        ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %163

.critedge38:                                      ; preds = %137, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %151 = load i64, ptr %.pre, align 8
  %152 = and i64 %151, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %152, 1152920405095219200
  br i1 %.not.i.i56, label %.loopexit.sink.split, label %153, !prof !33

153:                                              ; preds = %.critedge38
  %154 = add i64 %151, 1152920405095219200
  %155 = and i64 %154, 1152920405095219200
  %156 = and i64 %151, -1152920405095219201
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %.pre, align 8
  %158 = icmp eq i64 %155, 0
  br i1 %158, label %159, label %.loopexit.sink.split, !prof !33

159:                                              ; preds = %153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %.loopexit.sink.split unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable

.body:                                            ; preds = %144, %135, %150
  %.pn30 = phi { ptr, i32 } [ %.pn, %150 ], [ %145, %144 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %220

163:                                              ; preds = %.critedge, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %164 = phi ptr [ %.pre, %.critedge ], [ %20, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit unwind label %168

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %163
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %_ZNK4cvc58internal8Rational12getNumeratorEv.exit unwind label %168

_ZNK4cvc58internal8Rational12getNumeratorEv.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit
  %166 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer15fitsUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %167 unwind label %170

167:                                              ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  br i1 %166, label %172, label %.critedge40

168:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit, %163
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %220

170:                                              ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %216

172:                                              ; preds = %167
  %173 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %174 unwind label %.loopexit78

174:                                              ; preds = %172
  %175 = load ptr, ptr %17, align 8, !tbaa !70
  %176 = load ptr, ptr %18, align 8, !tbaa !72
  %.not.i.i61 = icmp eq ptr %175, %176
  br i1 %.not.i.i61, label %179, label %177

177:                                              ; preds = %174
  store i32 %173, ptr %175, align 4, !tbaa !61
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store ptr %178, ptr %17, align 8, !tbaa !70
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

179:                                              ; preds = %174
  %180 = load ptr, ptr %1, align 8, !tbaa !73
  %181 = ptrtoint ptr %175 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775804
  br i1 %184, label %185, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

185:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %185
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %179
  %186 = ashr exact i64 %183, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i.i, %186
  %188 = icmp ult i64 %187, %186
  %189 = call i64 @llvm.umin.i64(i64 %187, i64 2305843009213693951)
  %190 = select i1 %188, i64 2305843009213693951, i64 %189
  %.not.i.i.i.i62 = icmp ne i64 %190, 0
  call void @llvm.assume(i1 %.not.i.i.i.i62)
  %191 = shl nuw nsw i64 %190, 2
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #27
          to label %.noexc64 unwind label %.loopexit78

.noexc64:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %193 = getelementptr inbounds i8, ptr %192, i64 %183
  store i32 %173, ptr %193, align 4, !tbaa !61
  %194 = icmp sgt i64 %183, 0
  br i1 %194, label %195, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

195:                                              ; preds = %.noexc64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %192, ptr align 4 %180, i64 %183, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %195, %.noexc64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %.not.i17.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %197

197:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %183) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %197, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %192, ptr %1, align 8, !tbaa !73
  store ptr %196, ptr %17, align 8, !tbaa !70
  %198 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %190
  store ptr %198, ptr %18, align 8, !tbaa !72
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %177
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %199

199:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %202 = load i64, ptr %164, align 8
  %203 = and i64 %202, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %203, 1152920405095219200
  br i1 %.not.i.i65, label %214, label %204, !prof !33

204:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %205 = add i64 %202, 1152920405095219200
  %206 = and i64 %205, 1152920405095219200
  %207 = and i64 %202, -1152920405095219201
  %208 = or disjoint i64 %206, %207
  store i64 %208, ptr %164, align 8
  %209 = icmp eq i64 %206, 0
  br i1 %209, label %210, label %214, !prof !33

210:                                              ; preds = %204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %214 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #24
  unreachable

214:                                              ; preds = %210, %204, %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.074.096, i64 8
  %.not77 = icmp eq ptr %215, %12
  br i1 %.not77, label %.loopexit, label %19

.loopexit78:                                      ; preds = %172, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %216

.loopexit.split-lp:                               ; preds = %185
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %216

216:                                              ; preds = %.loopexit78, %.loopexit.split-lp, %170
  %.pn33 = phi { ptr, i32 } [ %171, %170 ], [ %lpad.loopexit, %.loopexit78 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit68 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit68:             ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %220

220:                                              ; preds = %168, %_ZN4cvc58internal7IntegerD2Ev.exit68, %.body
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn30, %.body ], [ %.pn33, %_ZN4cvc58internal7IntegerD2Ev.exit68 ], [ %169, %168 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn33.pn.pn

.critedge40:                                      ; preds = %167
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit69 unwind label %221

221:                                              ; preds = %.critedge40
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit69:             ; preds = %.critedge40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %224 = load i64, ptr %164, align 8
  %225 = and i64 %224, 1152920405095219200
  %.not.i.i70 = icmp eq i64 %225, 1152920405095219200
  br i1 %.not.i.i70, label %.loopexit.sink.split, label %226, !prof !33

226:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit69
  %227 = add i64 %224, 1152920405095219200
  %228 = and i64 %227, 1152920405095219200
  %229 = and i64 %224, -1152920405095219201
  %230 = or disjoint i64 %228, %229
  store i64 %230, ptr %164, align 8
  %231 = icmp eq i64 %228, 0
  br i1 %231, label %232, label %.loopexit.sink.split, !prof !33

232:                                              ; preds = %226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %.loopexit.sink.split unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #24
  unreachable

.loopexit.sink.split:                             ; preds = %232, %226, %_ZN4cvc58internal7IntegerD2Ev.exit69, %159, %153, %.critedge38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %214, %.loopexit.sink.split, %2
  %.not7794 = phi i1 [ true, %2 ], [ false, %.loopexit.sink.split ], [ true, %214 ]
  ret i1 %.not7794
}

declare void @_ZN4cvc58internal6theory9EvaluatorC1EPNS1_8RewriterEj(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal6theory9Evaluator4evalENS0_12NodeTemplateILb0EEERKSt6vectorINS3_ILb1EEESaIS6_EESA_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer15fitsUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9GenericOp21getOperatorForIndicesEPNS0_11NodeManagerENS0_4kind6Kind_tERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.72", align 8
  %6 = alloca %"struct.cvc5::internal::RegExpLoop", align 4
  %7 = alloca %"struct.cvc5::internal::BitVectorExtract", align 4
  %8 = alloca %"struct.cvc5::internal::BitVectorRepeat", align 4
  %9 = alloca %"struct.cvc5::internal::BitVectorZeroExtend", align 4
  %10 = alloca %"struct.cvc5::internal::BitVectorSignExtend", align 4
  %11 = alloca %"struct.cvc5::internal::BitVectorRotateLeft", align 4
  %12 = alloca %"struct.cvc5::internal::BitVectorRotateRight", align 4
  %13 = alloca %"struct.cvc5::internal::BitVectorBit", align 4
  %14 = alloca %"struct.cvc5::internal::IntToBitVector", align 4
  %15 = alloca %"struct.cvc5::internal::IntAnd", align 4
  %16 = alloca %"class.cvc5::internal::FloatingPointToFPFloatingPoint", align 4
  %17 = alloca %"class.cvc5::internal::FloatingPointToFPIEEEBitVector", align 4
  %18 = alloca %"class.cvc5::internal::FloatingPointToFPSignedBitVector", align 4
  %19 = alloca %"class.cvc5::internal::FloatingPointToFPUnsignedBitVector", align 4
  %20 = alloca %"class.cvc5::internal::FloatingPointToFPReal", align 4
  %21 = alloca %"class.cvc5::internal::FloatingPointToSBV", align 4
  %22 = alloca %"class.cvc5::internal::FloatingPointToUBV", align 4
  %23 = alloca %"class.cvc5::internal::FloatingPointToSBVTotal", align 4
  %24 = alloca %"class.cvc5::internal::FloatingPointToUBVTotal", align 4
  %25 = alloca %"class.cvc5::internal::ProjectOp", align 8
  %26 = alloca %"class.std::vector.72", align 8
  %27 = alloca %"class.cvc5::internal::ProjectOp", align 8
  %28 = alloca %"class.std::vector.72", align 8
  %29 = alloca %"class.cvc5::internal::ProjectOp", align 8
  %30 = alloca %"class.std::vector.72", align 8
  %31 = alloca %"class.cvc5::internal::ProjectOp", align 8
  %32 = alloca %"class.std::vector.72", align 8
  %33 = alloca %"class.cvc5::internal::ProjectOp", align 8
  %34 = alloca %"class.std::vector.72", align 8
  %35 = alloca %"class.cvc5::internal::ProjectOp", align 8
  %36 = alloca %"class.std::vector.72", align 8
  %37 = alloca %"class.cvc5::internal::ProjectOp", align 8
  %38 = alloca %"class.std::vector.72", align 8
  %39 = alloca %"class.cvc5::internal::ProjectOp", align 8
  %40 = alloca %"class.std::vector.72", align 8
  %41 = alloca %"class.cvc5::internal::FatalStream", align 1
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::FatalStream", align 1
  %48 = tail call noundef zeroext i1 @_ZN4cvc58internal9GenericOp28isNumeralIndexedOperatorKindENS0_4kind6Kind_tE(i32 noundef %2)
  br i1 %48, label %49, label %533

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %50 = invoke noundef zeroext i1 @_ZN4cvc58internal20convertToNumeralListERKSt6vectorINS0_12NodeTemplateILb1EEESaIS3_EERS1_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %51 unwind label %69

51:                                               ; preds = %49
  br i1 %50, label %71, label %52

52:                                               ; preds = %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %53 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !23, !noalias !74
  store ptr %53, ptr %0, align 8, !tbaa !23, !alias.scope !74
  %54 = load i64, ptr %53, align 8, !noalias !74
  %55 = lshr i64 %54, 40
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 1048575
  %58 = icmp samesign ult i32 %57, 1048574
  br i1 %58, label %59, label %65, !prof !32

59:                                               ; preds = %52
  %60 = add nuw nsw i32 %57, 1
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 40
  %63 = and i64 %54, -1152920405095219201
  %64 = or i64 %62, %63
  store i64 %64, ptr %53, align 8, !noalias !74
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

65:                                               ; preds = %52
  %66 = icmp eq i32 %57, 1048574
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !33

67:                                               ; preds = %65
  %68 = or i64 %54, 1152920405095219200
  store i64 %68, ptr %53, align 8, !noalias !74
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %69

69:                                               ; preds = %67, %49
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %525

71:                                               ; preds = %51
  switch i32 %2, label %506 [
    i32 362, label %72
    i32 140, label %81
    i32 142, label %90
    i32 150, label %96
    i32 148, label %102
    i32 144, label %108
    i32 146, label %114
    i32 138, label %120
    i32 38, label %126
    i32 86, label %132
    i32 190, label %138
    i32 188, label %146
    i32 194, label %154
    i32 196, label %162
    i32 192, label %170
    i32 202, label %178
    i32 198, label %184
    i32 204, label %190
    i32 200, label %196
    i32 276, label %202
    i32 278, label %240
    i32 286, label %278
    i32 274, label %316
    i32 308, label %354
    i32 310, label %392
    i32 312, label %430
    i32 314, label %468
  ]

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = load ptr, ptr %5, align 8, !tbaa !73
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !61
  invoke void @_ZN4cvc58internal10RegExpLoopC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %74, i32 noundef %76)
          to label %77 unwind label %79

77:                                               ; preds = %72
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_10RegExpLoopEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %78 unwind label %79

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

79:                                               ; preds = %77, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %525

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = load ptr, ptr %5, align 8, !tbaa !73
  %83 = load i32, ptr %82, align 4, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !61
  store i32 %83, ptr %7, align 4, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %85, ptr %86, align 4, !tbaa !37
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16BitVectorExtractEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %87 unwind label %88

87:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %525

90:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = load ptr, ptr %5, align 8, !tbaa !73
  %92 = load i32, ptr %91, align 4, !tbaa !61
  store i32 %92, ptr %8, align 4, !tbaa !38
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_15BitVectorRepeatEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %93 unwind label %94

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %525

96:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = load ptr, ptr %5, align 8, !tbaa !73
  %98 = load i32, ptr %97, align 4, !tbaa !61
  store i32 %98, ptr %9, align 4, !tbaa !40
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorZeroExtendEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %99 unwind label %100

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %525

102:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %103 = load ptr, ptr %5, align 8, !tbaa !73
  %104 = load i32, ptr %103, align 4, !tbaa !61
  store i32 %104, ptr %10, align 4, !tbaa !42
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorSignExtendEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %105 unwind label %106

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %525

108:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %109 = load ptr, ptr %5, align 8, !tbaa !73
  %110 = load i32, ptr %109, align 4, !tbaa !61
  store i32 %110, ptr %11, align 4, !tbaa !44
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorRotateLeftEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %111 unwind label %112

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %525

114:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %115 = load ptr, ptr %5, align 8, !tbaa !73
  %116 = load i32, ptr %115, align 4, !tbaa !61
  store i32 %116, ptr %12, align 4, !tbaa !46
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_20BitVectorRotateRightEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %117 unwind label %118

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %525

120:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %121 = load ptr, ptr %5, align 8, !tbaa !73
  %122 = load i32, ptr %121, align 4, !tbaa !61
  store i32 %122, ptr %13, align 4, !tbaa !48
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_12BitVectorBitEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %123 unwind label %124

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %525

126:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %127 = load ptr, ptr %5, align 8, !tbaa !73
  %128 = load i32, ptr %127, align 4, !tbaa !61
  store i32 %128, ptr %14, align 4, !tbaa !50
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_14IntToBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %129 unwind label %130

129:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %525

132:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %133 = load ptr, ptr %5, align 8, !tbaa !73
  %134 = load i32, ptr %133, align 4, !tbaa !61
  store i32 %134, ptr %15, align 4, !tbaa !52
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6IntAndEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %135 unwind label %136

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %525

138:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %139 = load ptr, ptr %5, align 8, !tbaa !73
  %140 = load i32, ptr %139, align 4, !tbaa !61
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !61
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %140, i32 noundef %142)
          to label %_ZN4cvc58internal30FloatingPointToFPFloatingPointC2Ejj.exit unwind label %144

_ZN4cvc58internal30FloatingPointToFPFloatingPointC2Ejj.exit: ; preds = %138
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_30FloatingPointToFPFloatingPointEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %143 unwind label %144

143:                                              ; preds = %_ZN4cvc58internal30FloatingPointToFPFloatingPointC2Ejj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

144:                                              ; preds = %138, %_ZN4cvc58internal30FloatingPointToFPFloatingPointC2Ejj.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %525

146:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %147 = load ptr, ptr %5, align 8, !tbaa !73
  %148 = load i32, ptr %147, align 4, !tbaa !61
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !61
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %148, i32 noundef %150)
          to label %_ZN4cvc58internal30FloatingPointToFPIEEEBitVectorC2Ejj.exit unwind label %152

_ZN4cvc58internal30FloatingPointToFPIEEEBitVectorC2Ejj.exit: ; preds = %146
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_30FloatingPointToFPIEEEBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %151 unwind label %152

151:                                              ; preds = %_ZN4cvc58internal30FloatingPointToFPIEEEBitVectorC2Ejj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

152:                                              ; preds = %146, %_ZN4cvc58internal30FloatingPointToFPIEEEBitVectorC2Ejj.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %525

154:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %155 = load ptr, ptr %5, align 8, !tbaa !73
  %156 = load i32, ptr %155, align 4, !tbaa !61
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !61
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef %156, i32 noundef %158)
          to label %_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2Ejj.exit unwind label %160

_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2Ejj.exit: ; preds = %154
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_32FloatingPointToFPSignedBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %159 unwind label %160

159:                                              ; preds = %_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2Ejj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

160:                                              ; preds = %154, %_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2Ejj.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %525

162:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %163 = load ptr, ptr %5, align 8, !tbaa !73
  %164 = load i32, ptr %163, align 4, !tbaa !61
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !61
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %164, i32 noundef %166)
          to label %_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2Ejj.exit unwind label %168

_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2Ejj.exit: ; preds = %162
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_34FloatingPointToFPUnsignedBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %167 unwind label %168

167:                                              ; preds = %_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2Ejj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

168:                                              ; preds = %162, %_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2Ejj.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %525

170:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %171 = load ptr, ptr %5, align 8, !tbaa !73
  %172 = load i32, ptr %171, align 4, !tbaa !61
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !61
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %172, i32 noundef %174)
          to label %_ZN4cvc58internal21FloatingPointToFPRealC2Ejj.exit unwind label %176

_ZN4cvc58internal21FloatingPointToFPRealC2Ejj.exit: ; preds = %170
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_21FloatingPointToFPRealEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %175 unwind label %176

175:                                              ; preds = %_ZN4cvc58internal21FloatingPointToFPRealC2Ejj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

176:                                              ; preds = %170, %_ZN4cvc58internal21FloatingPointToFPRealC2Ejj.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %525

178:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %179 = load ptr, ptr %5, align 8, !tbaa !73
  %180 = load i32, ptr %179, align 4, !tbaa !61
  store i32 %180, ptr %21, align 4, !tbaa !57
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_18FloatingPointToSBVEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %181 unwind label %182

181:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %525

184:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %185 = load ptr, ptr %5, align 8, !tbaa !73
  %186 = load i32, ptr %185, align 4, !tbaa !61
  store i32 %186, ptr %22, align 4, !tbaa !57
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_18FloatingPointToUBVEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %187 unwind label %188

187:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %525

190:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %191 = load ptr, ptr %5, align 8, !tbaa !73
  %192 = load i32, ptr %191, align 4, !tbaa !61
  store i32 %192, ptr %23, align 4, !tbaa !57
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_23FloatingPointToSBVTotalEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %193 unwind label %194

193:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %525

196:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %197 = load ptr, ptr %5, align 8, !tbaa !73
  %198 = load i32, ptr %197, align 4, !tbaa !61
  store i32 %198, ptr %24, align 4, !tbaa !57
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_23FloatingPointToUBVTotalEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %199 unwind label %200

199:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %525

202:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %203 unwind label %220

203:                                              ; preds = %202
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %26)
          to label %204 unwind label %222

204:                                              ; preds = %203
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 275, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %205 unwind label %224

205:                                              ; preds = %204
  %206 = load ptr, ptr %25, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal9ProjectOpD2Ev.exit, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !72
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit

_ZN4cvc58internal9ProjectOpD2Ev.exit:             ; preds = %205, %207
  %213 = load ptr, ptr %26, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %214

214:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !72
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

220:                                              ; preds = %202
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit104

222:                                              ; preds = %203
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit102

224:                                              ; preds = %204
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %25, align 8, !tbaa !73
  %.not.i.i.i.i101 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i101, label %_ZN4cvc58internal9ProjectOpD2Ev.exit102, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !72
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %226 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %232) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit102

_ZN4cvc58internal9ProjectOpD2Ev.exit102:          ; preds = %227, %224, %222
  %.pn90 = phi { ptr, i32 } [ %223, %222 ], [ %225, %224 ], [ %225, %227 ]
  %233 = load ptr, ptr %26, align 8, !tbaa !73
  %.not.i.i.i103 = icmp eq ptr %233, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIjSaIjEED2Ev.exit104, label %234

234:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit102
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !72
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %233 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %239) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit104

_ZNSt6vectorIjSaIjEED2Ev.exit104:                 ; preds = %234, %_ZN4cvc58internal9ProjectOpD2Ev.exit102, %220
  %.pn90.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn90, %_ZN4cvc58internal9ProjectOpD2Ev.exit102 ], [ %.pn90, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %525

240:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %241 unwind label %258

241:                                              ; preds = %240
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %28)
          to label %242 unwind label %260

242:                                              ; preds = %241
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 277, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %243 unwind label %262

243:                                              ; preds = %242
  %244 = load ptr, ptr %27, align 8, !tbaa !73
  %.not.i.i.i.i105 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i105, label %_ZN4cvc58internal9ProjectOpD2Ev.exit106, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !72
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %244 to i64
  %250 = sub i64 %248, %249
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %250) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit106

_ZN4cvc58internal9ProjectOpD2Ev.exit106:          ; preds = %243, %245
  %251 = load ptr, ptr %28, align 8, !tbaa !73
  %.not.i.i.i107 = icmp eq ptr %251, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIjSaIjEED2Ev.exit108, label %252

252:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit106
  %253 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !72
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %251 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %257) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit108

_ZNSt6vectorIjSaIjEED2Ev.exit108:                 ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit106, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

258:                                              ; preds = %240
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit112

260:                                              ; preds = %241
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit110

262:                                              ; preds = %242
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %27, align 8, !tbaa !73
  %.not.i.i.i.i109 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i109, label %_ZN4cvc58internal9ProjectOpD2Ev.exit110, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !72
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %264 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %270) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit110

_ZN4cvc58internal9ProjectOpD2Ev.exit110:          ; preds = %265, %262, %260
  %.pn87 = phi { ptr, i32 } [ %261, %260 ], [ %263, %262 ], [ %263, %265 ]
  %271 = load ptr, ptr %28, align 8, !tbaa !73
  %.not.i.i.i111 = icmp eq ptr %271, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIjSaIjEED2Ev.exit112, label %272

272:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit110
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !72
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %271 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %277) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit112

_ZNSt6vectorIjSaIjEED2Ev.exit112:                 ; preds = %272, %_ZN4cvc58internal9ProjectOpD2Ev.exit110, %258
  %.pn87.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn87, %_ZN4cvc58internal9ProjectOpD2Ev.exit110 ], [ %.pn87, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %525

278:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %279 unwind label %296

279:                                              ; preds = %278
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %30)
          to label %280 unwind label %298

280:                                              ; preds = %279
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 285, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %281 unwind label %300

281:                                              ; preds = %280
  %282 = load ptr, ptr %29, align 8, !tbaa !73
  %.not.i.i.i.i113 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i113, label %_ZN4cvc58internal9ProjectOpD2Ev.exit114, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !72
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %282 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %288) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit114

_ZN4cvc58internal9ProjectOpD2Ev.exit114:          ; preds = %281, %283
  %289 = load ptr, ptr %30, align 8, !tbaa !73
  %.not.i.i.i115 = icmp eq ptr %289, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIjSaIjEED2Ev.exit116, label %290

290:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit114
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !72
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %289 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %295) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit116

_ZNSt6vectorIjSaIjEED2Ev.exit116:                 ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit114, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

296:                                              ; preds = %278
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit120

298:                                              ; preds = %279
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit118

300:                                              ; preds = %280
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %29, align 8, !tbaa !73
  %.not.i.i.i.i117 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i117, label %_ZN4cvc58internal9ProjectOpD2Ev.exit118, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !72
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %302 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef %308) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit118

_ZN4cvc58internal9ProjectOpD2Ev.exit118:          ; preds = %303, %300, %298
  %.pn84 = phi { ptr, i32 } [ %299, %298 ], [ %301, %300 ], [ %301, %303 ]
  %309 = load ptr, ptr %30, align 8, !tbaa !73
  %.not.i.i.i119 = icmp eq ptr %309, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIjSaIjEED2Ev.exit120, label %310

310:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit118
  %311 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !72
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %315) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit120

_ZNSt6vectorIjSaIjEED2Ev.exit120:                 ; preds = %310, %_ZN4cvc58internal9ProjectOpD2Ev.exit118, %296
  %.pn84.pn = phi { ptr, i32 } [ %297, %296 ], [ %.pn84, %_ZN4cvc58internal9ProjectOpD2Ev.exit118 ], [ %.pn84, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %525

316:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %317 unwind label %334

317:                                              ; preds = %316
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %32)
          to label %318 unwind label %336

318:                                              ; preds = %317
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 273, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %319 unwind label %338

319:                                              ; preds = %318
  %320 = load ptr, ptr %31, align 8, !tbaa !73
  %.not.i.i.i.i121 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i121, label %_ZN4cvc58internal9ProjectOpD2Ev.exit122, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !72
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %326) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit122

_ZN4cvc58internal9ProjectOpD2Ev.exit122:          ; preds = %319, %321
  %327 = load ptr, ptr %32, align 8, !tbaa !73
  %.not.i.i.i123 = icmp eq ptr %327, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIjSaIjEED2Ev.exit124, label %328

328:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit122
  %329 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !72
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %327 to i64
  %333 = sub i64 %331, %332
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef %333) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit124

_ZNSt6vectorIjSaIjEED2Ev.exit124:                 ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit122, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

334:                                              ; preds = %316
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit128

336:                                              ; preds = %317
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit126

338:                                              ; preds = %318
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %31, align 8, !tbaa !73
  %.not.i.i.i.i125 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i125, label %_ZN4cvc58internal9ProjectOpD2Ev.exit126, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !72
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %340 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %346) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit126

_ZN4cvc58internal9ProjectOpD2Ev.exit126:          ; preds = %341, %338, %336
  %.pn81 = phi { ptr, i32 } [ %337, %336 ], [ %339, %338 ], [ %339, %341 ]
  %347 = load ptr, ptr %32, align 8, !tbaa !73
  %.not.i.i.i127 = icmp eq ptr %347, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIjSaIjEED2Ev.exit128, label %348

348:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit126
  %349 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !72
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %347 to i64
  %353 = sub i64 %351, %352
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %353) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit128

_ZNSt6vectorIjSaIjEED2Ev.exit128:                 ; preds = %348, %_ZN4cvc58internal9ProjectOpD2Ev.exit126, %334
  %.pn81.pn = phi { ptr, i32 } [ %335, %334 ], [ %.pn81, %_ZN4cvc58internal9ProjectOpD2Ev.exit126 ], [ %.pn81, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %525

354:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %355 unwind label %372

355:                                              ; preds = %354
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %34)
          to label %356 unwind label %374

356:                                              ; preds = %355
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 307, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %357 unwind label %376

357:                                              ; preds = %356
  %358 = load ptr, ptr %33, align 8, !tbaa !73
  %.not.i.i.i.i129 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i129, label %_ZN4cvc58internal9ProjectOpD2Ev.exit130, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !72
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %358 to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %364) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit130

_ZN4cvc58internal9ProjectOpD2Ev.exit130:          ; preds = %357, %359
  %365 = load ptr, ptr %34, align 8, !tbaa !73
  %.not.i.i.i131 = icmp eq ptr %365, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIjSaIjEED2Ev.exit132, label %366

366:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit130
  %367 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !72
  %369 = ptrtoint ptr %368 to i64
  %370 = ptrtoint ptr %365 to i64
  %371 = sub i64 %369, %370
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %371) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit132

_ZNSt6vectorIjSaIjEED2Ev.exit132:                 ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit130, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

372:                                              ; preds = %354
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit136

374:                                              ; preds = %355
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit134

376:                                              ; preds = %356
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %33, align 8, !tbaa !73
  %.not.i.i.i.i133 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i133, label %_ZN4cvc58internal9ProjectOpD2Ev.exit134, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !72
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %378 to i64
  %384 = sub i64 %382, %383
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %384) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit134

_ZN4cvc58internal9ProjectOpD2Ev.exit134:          ; preds = %379, %376, %374
  %.pn78 = phi { ptr, i32 } [ %375, %374 ], [ %377, %376 ], [ %377, %379 ]
  %385 = load ptr, ptr %34, align 8, !tbaa !73
  %.not.i.i.i135 = icmp eq ptr %385, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIjSaIjEED2Ev.exit136, label %386

386:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit134
  %387 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !72
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %385 to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %391) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit136

_ZNSt6vectorIjSaIjEED2Ev.exit136:                 ; preds = %386, %_ZN4cvc58internal9ProjectOpD2Ev.exit134, %372
  %.pn78.pn = phi { ptr, i32 } [ %373, %372 ], [ %.pn78, %_ZN4cvc58internal9ProjectOpD2Ev.exit134 ], [ %.pn78, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %525

392:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %393 unwind label %410

393:                                              ; preds = %392
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %36)
          to label %394 unwind label %412

394:                                              ; preds = %393
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 309, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %395 unwind label %414

395:                                              ; preds = %394
  %396 = load ptr, ptr %35, align 8, !tbaa !73
  %.not.i.i.i.i137 = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i137, label %_ZN4cvc58internal9ProjectOpD2Ev.exit138, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !72
  %400 = ptrtoint ptr %399 to i64
  %401 = ptrtoint ptr %396 to i64
  %402 = sub i64 %400, %401
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %402) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit138

_ZN4cvc58internal9ProjectOpD2Ev.exit138:          ; preds = %395, %397
  %403 = load ptr, ptr %36, align 8, !tbaa !73
  %.not.i.i.i139 = icmp eq ptr %403, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIjSaIjEED2Ev.exit140, label %404

404:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit138
  %405 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !72
  %407 = ptrtoint ptr %406 to i64
  %408 = ptrtoint ptr %403 to i64
  %409 = sub i64 %407, %408
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef %409) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit140

_ZNSt6vectorIjSaIjEED2Ev.exit140:                 ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit138, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

410:                                              ; preds = %392
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit144

412:                                              ; preds = %393
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit142

414:                                              ; preds = %394
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %35, align 8, !tbaa !73
  %.not.i.i.i.i141 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i141, label %_ZN4cvc58internal9ProjectOpD2Ev.exit142, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !72
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %416 to i64
  %422 = sub i64 %420, %421
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %422) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit142

_ZN4cvc58internal9ProjectOpD2Ev.exit142:          ; preds = %417, %414, %412
  %.pn75 = phi { ptr, i32 } [ %413, %412 ], [ %415, %414 ], [ %415, %417 ]
  %423 = load ptr, ptr %36, align 8, !tbaa !73
  %.not.i.i.i143 = icmp eq ptr %423, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIjSaIjEED2Ev.exit144, label %424

424:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit142
  %425 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !72
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %423 to i64
  %429 = sub i64 %427, %428
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef %429) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit144

_ZNSt6vectorIjSaIjEED2Ev.exit144:                 ; preds = %424, %_ZN4cvc58internal9ProjectOpD2Ev.exit142, %410
  %.pn75.pn = phi { ptr, i32 } [ %411, %410 ], [ %.pn75, %_ZN4cvc58internal9ProjectOpD2Ev.exit142 ], [ %.pn75, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %525

430:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %431 unwind label %448

431:                                              ; preds = %430
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %38)
          to label %432 unwind label %450

432:                                              ; preds = %431
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 311, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %433 unwind label %452

433:                                              ; preds = %432
  %434 = load ptr, ptr %37, align 8, !tbaa !73
  %.not.i.i.i.i145 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i145, label %_ZN4cvc58internal9ProjectOpD2Ev.exit146, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !72
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %434 to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %440) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit146

_ZN4cvc58internal9ProjectOpD2Ev.exit146:          ; preds = %433, %435
  %441 = load ptr, ptr %38, align 8, !tbaa !73
  %.not.i.i.i147 = icmp eq ptr %441, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIjSaIjEED2Ev.exit148, label %442

442:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit146
  %443 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !72
  %445 = ptrtoint ptr %444 to i64
  %446 = ptrtoint ptr %441 to i64
  %447 = sub i64 %445, %446
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %447) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit148

_ZNSt6vectorIjSaIjEED2Ev.exit148:                 ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit146, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

448:                                              ; preds = %430
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit152

450:                                              ; preds = %431
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit150

452:                                              ; preds = %432
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %37, align 8, !tbaa !73
  %.not.i.i.i.i149 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i149, label %_ZN4cvc58internal9ProjectOpD2Ev.exit150, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !72
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit150

_ZN4cvc58internal9ProjectOpD2Ev.exit150:          ; preds = %455, %452, %450
  %.pn72 = phi { ptr, i32 } [ %451, %450 ], [ %453, %452 ], [ %453, %455 ]
  %461 = load ptr, ptr %38, align 8, !tbaa !73
  %.not.i.i.i151 = icmp eq ptr %461, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIjSaIjEED2Ev.exit152, label %462

462:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit150
  %463 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !72
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %461 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %467) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit152

_ZNSt6vectorIjSaIjEED2Ev.exit152:                 ; preds = %462, %_ZN4cvc58internal9ProjectOpD2Ev.exit150, %448
  %.pn72.pn = phi { ptr, i32 } [ %449, %448 ], [ %.pn72, %_ZN4cvc58internal9ProjectOpD2Ev.exit150 ], [ %.pn72, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %525

468:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %469 unwind label %486

469:                                              ; preds = %468
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %40)
          to label %470 unwind label %488

470:                                              ; preds = %469
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 313, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %471 unwind label %490

471:                                              ; preds = %470
  %472 = load ptr, ptr %39, align 8, !tbaa !73
  %.not.i.i.i.i153 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i153, label %_ZN4cvc58internal9ProjectOpD2Ev.exit154, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !72
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %472 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %478) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit154

_ZN4cvc58internal9ProjectOpD2Ev.exit154:          ; preds = %471, %473
  %479 = load ptr, ptr %40, align 8, !tbaa !73
  %.not.i.i.i155 = icmp eq ptr %479, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIjSaIjEED2Ev.exit156, label %480

480:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit154
  %481 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !72
  %483 = ptrtoint ptr %482 to i64
  %484 = ptrtoint ptr %479 to i64
  %485 = sub i64 %483, %484
  call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef %485) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit156

_ZNSt6vectorIjSaIjEED2Ev.exit156:                 ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit154, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

486:                                              ; preds = %468
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit160

488:                                              ; preds = %469
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit158

490:                                              ; preds = %470
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %39, align 8, !tbaa !73
  %.not.i.i.i.i157 = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i157, label %_ZN4cvc58internal9ProjectOpD2Ev.exit158, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %495 = load ptr, ptr %494, align 8, !tbaa !72
  %496 = ptrtoint ptr %495 to i64
  %497 = ptrtoint ptr %492 to i64
  %498 = sub i64 %496, %497
  call void @_ZdlPvm(ptr noundef nonnull %492, i64 noundef %498) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit158

_ZN4cvc58internal9ProjectOpD2Ev.exit158:          ; preds = %493, %490, %488
  %.pn69 = phi { ptr, i32 } [ %489, %488 ], [ %491, %490 ], [ %491, %493 ]
  %499 = load ptr, ptr %40, align 8, !tbaa !73
  %.not.i.i.i159 = icmp eq ptr %499, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIjSaIjEED2Ev.exit160, label %500

500:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit158
  %501 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !72
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %499 to i64
  %505 = sub i64 %503, %504
  call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef %505) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit160

_ZNSt6vectorIjSaIjEED2Ev.exit160:                 ; preds = %500, %_ZN4cvc58internal9ProjectOpD2Ev.exit158, %486
  %.pn69.pn = phi { ptr, i32 } [ %487, %486 ], [ %.pn69, %_ZN4cvc58internal9ProjectOpD2Ev.exit158 ], [ %.pn69, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %525

506:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9GenericOp21getOperatorForIndicesEPNS0_11NodeManagerENS0_4kind6Kind_tERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE, ptr noundef nonnull @.str.1, i32 noundef 362)
          to label %507 unwind label %514

507:                                              ; preds = %506
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %509 unwind label %516

509:                                              ; preds = %507
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.2, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %516

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %509
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.4, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163 unwind label %516

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %508, i32 noundef %2)
          to label %513 unwind label %516

513:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #24
  unreachable

514:                                              ; preds = %506
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %525

516:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %509, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163, %507
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %65, %59, %67, %_ZNSt6vectorIjSaIjEED2Ev.exit156, %_ZNSt6vectorIjSaIjEED2Ev.exit148, %_ZNSt6vectorIjSaIjEED2Ev.exit140, %_ZNSt6vectorIjSaIjEED2Ev.exit132, %_ZNSt6vectorIjSaIjEED2Ev.exit124, %_ZNSt6vectorIjSaIjEED2Ev.exit116, %_ZNSt6vectorIjSaIjEED2Ev.exit108, %_ZNSt6vectorIjSaIjEED2Ev.exit, %199, %193, %187, %181, %175, %167, %159, %151, %143, %135, %129, %123, %117, %111, %105, %99, %93, %87, %78
  %518 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i164 = icmp eq ptr %518, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIjSaIjEED2Ev.exit165, label %519

519:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %520 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !72
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %518 to i64
  %524 = sub i64 %522, %523
  call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef %524) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit165

_ZNSt6vectorIjSaIjEED2Ev.exit165:                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %721

525:                                              ; preds = %514, %_ZNSt6vectorIjSaIjEED2Ev.exit160, %_ZNSt6vectorIjSaIjEED2Ev.exit152, %_ZNSt6vectorIjSaIjEED2Ev.exit144, %_ZNSt6vectorIjSaIjEED2Ev.exit136, %_ZNSt6vectorIjSaIjEED2Ev.exit128, %_ZNSt6vectorIjSaIjEED2Ev.exit120, %_ZNSt6vectorIjSaIjEED2Ev.exit112, %_ZNSt6vectorIjSaIjEED2Ev.exit104, %200, %194, %188, %182, %176, %168, %160, %152, %144, %136, %130, %124, %118, %112, %106, %100, %94, %88, %79, %69
  %.pn93 = phi { ptr, i32 } [ %515, %514 ], [ %80, %79 ], [ %89, %88 ], [ %95, %94 ], [ %101, %100 ], [ %107, %106 ], [ %113, %112 ], [ %119, %118 ], [ %125, %124 ], [ %131, %130 ], [ %137, %136 ], [ %145, %144 ], [ %153, %152 ], [ %161, %160 ], [ %169, %168 ], [ %177, %176 ], [ %183, %182 ], [ %189, %188 ], [ %195, %194 ], [ %201, %200 ], [ %.pn90.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit104 ], [ %.pn87.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit112 ], [ %.pn84.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit120 ], [ %.pn81.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit128 ], [ %.pn78.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit136 ], [ %.pn75.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit144 ], [ %.pn72.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit152 ], [ %.pn69.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit160 ], [ %70, %69 ]
  %526 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i166 = icmp eq ptr %526, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIjSaIjEED2Ev.exit167, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !72
  %530 = ptrtoint ptr %529 to i64
  %531 = ptrtoint ptr %526 to i64
  %532 = sub i64 %530, %531
  call void @_ZdlPvm(ptr noundef nonnull %526, i64 noundef %532) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit167

_ZNSt6vectorIjSaIjEED2Ev.exit167:                 ; preds = %525, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %722

533:                                              ; preds = %4
  switch i32 %2, label %712 [
    i32 226, label %534
    i32 227, label %605
  ]

534:                                              ; preds = %533
  %535 = load ptr, ptr %3, align 8, !tbaa !62
  %536 = load ptr, ptr %535, align 8, !tbaa !23
  store ptr %536, ptr %42, align 8, !tbaa !23
  %537 = load i64, ptr %536, align 8
  %538 = lshr i64 %537, 40
  %539 = trunc nuw nsw i64 %538 to i32
  %540 = and i32 %539, 1048575
  %541 = icmp samesign ult i32 %540, 1048574
  br i1 %541, label %542, label %548, !prof !32

542:                                              ; preds = %534
  %543 = add nuw nsw i32 %540, 1
  %544 = zext nneg i32 %543 to i64
  %545 = shl nuw nsw i64 %544, 40
  %546 = and i64 %537, -1152920405095219201
  %547 = or i64 %545, %546
  store i64 %547, ptr %536, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

548:                                              ; preds = %534
  %549 = icmp eq i32 %540, 1048574
  br i1 %549, label %550, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

550:                                              ; preds = %548
  %551 = or i64 %537, 1152920405095219200
  store i64 %551, ptr %536, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %536)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %542, %548, %550
  %552 = invoke noundef i64 @_ZN4cvc58internal5DType7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %42)
          to label %553 unwind label %601

553:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %554 = load ptr, ptr %42, align 8, !tbaa !23
  %555 = load i64, ptr %554, align 8
  %556 = and i64 %555, 1152920405095219200
  %.not.i.i = icmp eq i64 %556, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %557, !prof !33

557:                                              ; preds = %553
  %558 = add i64 %555, 1152920405095219200
  %559 = and i64 %558, 1152920405095219200
  %560 = and i64 %555, -1152920405095219201
  %561 = or disjoint i64 %559, %560
  store i64 %561, ptr %554, align 8
  %562 = icmp eq i64 %559, 0
  br i1 %562, label %563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

563:                                              ; preds = %557
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %554)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %564

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %553, %557, %563
  %567 = load ptr, ptr %3, align 8, !tbaa !62
  %568 = load ptr, ptr %567, align 8, !tbaa !23
  store ptr %568, ptr %43, align 8, !tbaa !23
  %569 = load i64, ptr %568, align 8
  %570 = lshr i64 %569, 40
  %571 = trunc nuw nsw i64 %570 to i32
  %572 = and i32 %571, 1048575
  %573 = icmp samesign ult i32 %572, 1048574
  br i1 %573, label %574, label %580, !prof !32

574:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %575 = add nuw nsw i32 %572, 1
  %576 = zext nneg i32 %575 to i64
  %577 = shl nuw nsw i64 %576, 40
  %578 = and i64 %569, -1152920405095219201
  %579 = or i64 %577, %578
  store i64 %579, ptr %568, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168

580:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %581 = icmp eq i32 %572, 1048574
  br i1 %581, label %582, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168, !prof !33

582:                                              ; preds = %580
  %583 = or i64 %569, 1152920405095219200
  store i64 %583, ptr %568, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %568)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168: ; preds = %574, %580, %582
  %584 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal5DType10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %43)
          to label %585 unwind label %603

585:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168
  %586 = load ptr, ptr %43, align 8, !tbaa !23
  %587 = load i64, ptr %586, align 8
  %588 = and i64 %587, 1152920405095219200
  %.not.i.i169 = icmp eq i64 %588, 1152920405095219200
  br i1 %.not.i.i169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170, label %589, !prof !33

589:                                              ; preds = %585
  %590 = add i64 %587, 1152920405095219200
  %591 = and i64 %590, 1152920405095219200
  %592 = and i64 %587, -1152920405095219201
  %593 = or disjoint i64 %591, %592
  store i64 %593, ptr %586, align 8
  %594 = icmp eq i64 %591, 0
  br i1 %594, label %595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170, !prof !33

595:                                              ; preds = %589
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %586)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170 unwind label %596

596:                                              ; preds = %595
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170: ; preds = %585, %589, %595
  %599 = and i64 %552, 4294967295
  %600 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %584, i64 noundef %599)
  call void @_ZNK4cvc58internal16DTypeConstructor9getTesterEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %600)
  br label %721

601:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %722

603:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  br label %722

605:                                              ; preds = %533
  %606 = load ptr, ptr %3, align 8, !tbaa !62
  %607 = load ptr, ptr %606, align 8, !tbaa !23
  store ptr %607, ptr %44, align 8, !tbaa !23
  %608 = load i64, ptr %607, align 8
  %609 = lshr i64 %608, 40
  %610 = trunc nuw nsw i64 %609 to i32
  %611 = and i32 %610, 1048575
  %612 = icmp samesign ult i32 %611, 1048574
  br i1 %612, label %613, label %619, !prof !32

613:                                              ; preds = %605
  %614 = add nuw nsw i32 %611, 1
  %615 = zext nneg i32 %614 to i64
  %616 = shl nuw nsw i64 %615, 40
  %617 = and i64 %608, -1152920405095219201
  %618 = or i64 %616, %617
  store i64 %618, ptr %607, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171

619:                                              ; preds = %605
  %620 = icmp eq i32 %611, 1048574
  br i1 %620, label %621, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171, !prof !33

621:                                              ; preds = %619
  %622 = or i64 %608, 1152920405095219200
  store i64 %622, ptr %607, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %607)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171: ; preds = %613, %619, %621
  %623 = invoke noundef i64 @_ZN4cvc58internal5DType7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %44)
          to label %624 unwind label %706

624:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171
  %625 = load ptr, ptr %44, align 8, !tbaa !23
  %626 = load i64, ptr %625, align 8
  %627 = and i64 %626, 1152920405095219200
  %.not.i.i172 = icmp eq i64 %627, 1152920405095219200
  br i1 %.not.i.i172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, label %628, !prof !33

628:                                              ; preds = %624
  %629 = add i64 %626, 1152920405095219200
  %630 = and i64 %629, 1152920405095219200
  %631 = and i64 %626, -1152920405095219201
  %632 = or disjoint i64 %630, %631
  store i64 %632, ptr %625, align 8
  %633 = icmp eq i64 %630, 0
  br i1 %633, label %634, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, !prof !33

634:                                              ; preds = %628
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %625)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173 unwind label %635

635:                                              ; preds = %634
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173: ; preds = %624, %628, %634
  %638 = load ptr, ptr %3, align 8, !tbaa !62
  %639 = load ptr, ptr %638, align 8, !tbaa !23
  store ptr %639, ptr %45, align 8, !tbaa !23
  %640 = load i64, ptr %639, align 8
  %641 = lshr i64 %640, 40
  %642 = trunc nuw nsw i64 %641 to i32
  %643 = and i32 %642, 1048575
  %644 = icmp samesign ult i32 %643, 1048574
  br i1 %644, label %645, label %651, !prof !32

645:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173
  %646 = add nuw nsw i32 %643, 1
  %647 = zext nneg i32 %646 to i64
  %648 = shl nuw nsw i64 %647, 40
  %649 = and i64 %640, -1152920405095219201
  %650 = or i64 %648, %649
  store i64 %650, ptr %639, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174

651:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173
  %652 = icmp eq i32 %643, 1048574
  br i1 %652, label %653, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174, !prof !33

653:                                              ; preds = %651
  %654 = or i64 %640, 1152920405095219200
  store i64 %654, ptr %639, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %639)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174: ; preds = %645, %651, %653
  %655 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal5DType10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %45)
          to label %656 unwind label %708

656:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174
  %657 = load ptr, ptr %45, align 8, !tbaa !23
  %658 = load i64, ptr %657, align 8
  %659 = and i64 %658, 1152920405095219200
  %.not.i.i175 = icmp eq i64 %659, 1152920405095219200
  br i1 %.not.i.i175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, label %660, !prof !33

660:                                              ; preds = %656
  %661 = add i64 %658, 1152920405095219200
  %662 = and i64 %661, 1152920405095219200
  %663 = and i64 %658, -1152920405095219201
  %664 = or disjoint i64 %662, %663
  store i64 %664, ptr %657, align 8
  %665 = icmp eq i64 %662, 0
  br i1 %665, label %666, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, !prof !33

666:                                              ; preds = %660
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %657)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176 unwind label %667

667:                                              ; preds = %666
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176: ; preds = %656, %660, %666
  %670 = load ptr, ptr %3, align 8, !tbaa !62
  %671 = load ptr, ptr %670, align 8, !tbaa !23
  store ptr %671, ptr %46, align 8, !tbaa !23
  %672 = load i64, ptr %671, align 8
  %673 = lshr i64 %672, 40
  %674 = trunc nuw nsw i64 %673 to i32
  %675 = and i32 %674, 1048575
  %676 = icmp samesign ult i32 %675, 1048574
  br i1 %676, label %677, label %683, !prof !32

677:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176
  %678 = add nuw nsw i32 %675, 1
  %679 = zext nneg i32 %678 to i64
  %680 = shl nuw nsw i64 %679, 40
  %681 = and i64 %672, -1152920405095219201
  %682 = or i64 %680, %681
  store i64 %682, ptr %671, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177

683:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176
  %684 = icmp eq i32 %675, 1048574
  br i1 %684, label %685, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177, !prof !33

685:                                              ; preds = %683
  %686 = or i64 %672, 1152920405095219200
  store i64 %686, ptr %671, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %671)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177: ; preds = %677, %683, %685
  %687 = invoke noundef i64 @_ZN4cvc58internal5DType8cindexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %46)
          to label %688 unwind label %710

688:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177
  %689 = load ptr, ptr %46, align 8, !tbaa !23
  %690 = load i64, ptr %689, align 8
  %691 = and i64 %690, 1152920405095219200
  %.not.i.i178 = icmp eq i64 %691, 1152920405095219200
  br i1 %.not.i.i178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, label %692, !prof !33

692:                                              ; preds = %688
  %693 = add i64 %690, 1152920405095219200
  %694 = and i64 %693, 1152920405095219200
  %695 = and i64 %690, -1152920405095219201
  %696 = or disjoint i64 %694, %695
  store i64 %696, ptr %689, align 8
  %697 = icmp eq i64 %694, 0
  br i1 %697, label %698, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, !prof !33

698:                                              ; preds = %692
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %689)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179 unwind label %699

699:                                              ; preds = %698
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179: ; preds = %688, %692, %698
  %702 = and i64 %687, 4294967295
  %703 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %655, i64 noundef %702)
  %704 = and i64 %623, 4294967295
  %705 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNK4cvc58internal16DTypeConstructorixEm(ptr noundef nonnull align 8 dereferenceable(264) %703, i64 noundef %704)
  call void @_ZNK4cvc58internal13DTypeSelector10getUpdaterEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %705)
  br label %721

706:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br label %722

708:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br label %722

710:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br label %722

712:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9GenericOp21getOperatorForIndicesEPNS0_11NodeManagerENS0_4kind6Kind_tERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE, ptr noundef nonnull @.str.1, i32 noundef 388)
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %714 unwind label %719

714:                                              ; preds = %712
  %715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull @.str.2, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %719

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %714
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull @.str.5, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183 unwind label %719

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %713, i32 noundef %2)
          to label %718 unwind label %719

718:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #24
  unreachable

719:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181, %714, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, %712
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #24
  unreachable

721:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170, %_ZNSt6vectorIjSaIjEED2Ev.exit165
  ret void

722:                                              ; preds = %706, %710, %708, %601, %603, %_ZNSt6vectorIjSaIjEED2Ev.exit167
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %_ZNSt6vectorIjSaIjEED2Ev.exit167 ], [ %602, %601 ], [ %604, %603 ], [ %707, %706 ], [ %711, %710 ], [ %709, %708 ]
  resume { ptr, i32 } %.pn93.pn
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_10RegExpLoopEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal10RegExpLoopC1Ejj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_16BitVectorExtractEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_15BitVectorRepeatEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorZeroExtendEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorSignExtendEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorRotateLeftEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_20BitVectorRotateRightEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_12BitVectorBitEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_14IntToBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_6IntAndEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_30FloatingPointToFPFloatingPointEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_30FloatingPointToFPIEEEBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_32FloatingPointToFPSignedBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_34FloatingPointToFPUnsignedBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_21FloatingPointToFPRealEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_18FloatingPointToSBVEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_18FloatingPointToUBVEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_23FloatingPointToSBVTotalEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_23FloatingPointToUBVTotalEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = load ptr, ptr %1, align 8, !tbaa !73
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, !prof !33

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !72
  %17 = load ptr, ptr %1, align 8, !tbaa !59
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %12
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !70
  ret void
}

declare void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor9getTesterEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal13DTypeSelector10getUpdaterEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9GenericOp14getConcreteAppERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9GenericOpEEERKT_v.exit unwind label %96

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9GenericOpEEERKT_v.exit: ; preds = %2
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1152920405095219200
  %.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %18, !prof !33

18:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9GenericOpEEERKT_v.exit
  %19 = add i64 %16, 1152920405095219200
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %16, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %15, align 8
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

24:                                               ; preds = %18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9GenericOpEEERKT_v.exit, %18, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = call noundef i32 @_ZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tE(i32 noundef %14)
  %29 = zext i32 %28 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = load ptr, ptr %1, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 1023
  %35 = icmp eq i32 %34, 1023
  %36 = select i1 %35, i32 -1, i32 %34
  %37 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %36)
  %38 = icmp eq i32 %37, 2
  %spec.select.v.i.i = select i1 %38, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %spec.select.v.i.i
  %39 = load ptr, ptr %1, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 32
  %44 = and i64 %43, 67108863
  %45 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %44
  %46 = sub nsw i64 0, %29
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %spec.select.i.i to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
          to label %.noexc.i unwind label %.thread

.noexc.i:                                         ; preds = %52
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.not.i.i.i = icmp eq ptr %47, %spec.select.i.i
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %54 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %53, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %54, ptr %7, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %50
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !31
  %57 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %spec.select.i.i, ptr nonnull %47, ptr noundef %54)
          to label %60 unwind label %58

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %52
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7.i = icmp eq ptr %54, null
  br i1 %.not.i.i7.i, label %.body, label %59

59:                                               ; preds = %58
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %50) #26
  br label %.body

60:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %57, ptr %61, align 8, !tbaa !28
  %62 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %63 unwind label %98

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4cvc58internal9GenericOp21getOperatorForIndicesEPNS0_11NodeManagerENS0_4kind6Kind_tERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef %62, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %64 unwind label %100

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8, !tbaa !23
  %66 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %76, !prof !68

68:                                               ; preds = %64
  %69 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i47 = icmp eq i32 %69, 0
  br i1 %.not.i.i47, label %76, label %70

70:                                               ; preds = %68
  %71 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %72 unwind label %74

72:                                               ; preds = %70
  store i64 1152920405095219200, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store ptr %71, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !69
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %76

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body48

76:                                               ; preds = %72, %68, %64
  %77 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !69
  %78 = icmp eq ptr %65, %77
  br i1 %78, label %79, label %104

79:                                               ; preds = %76
  %80 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %80, ptr %0, align 8, !tbaa !23
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1048575
  %85 = icmp samesign ult i32 %84, 1048574
  br i1 %85, label %86, label %92, !prof !32

86:                                               ; preds = %79
  %87 = add nuw nsw i32 %84, 1
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 40
  %90 = and i64 %81, -1152920405095219201
  %91 = or i64 %89, %90
  store i64 %91, ptr %80, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

92:                                               ; preds = %79
  %93 = icmp eq i32 %84, 1048574
  br i1 %93, label %94, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

94:                                               ; preds = %92
  %95 = or i64 %81, 1152920405095219200
  store i64 %95, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %102

96:                                               ; preds = %2
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %266

98:                                               ; preds = %60
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %265

100:                                              ; preds = %63
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %264

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

104:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %107 unwind label %167

107:                                              ; preds = %104
  %108 = load ptr, ptr %105, align 8, !tbaa !65
  %109 = load ptr, ptr %1, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 32
  %114 = and i64 %113, 67108863
  %115 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %114
  %116 = getelementptr inbounds [8 x i8], ptr %115, i64 %46
  %117 = load ptr, ptr %9, align 8, !tbaa !65
  %118 = ptrtoint ptr %108 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %121, ptr nonnull %116, ptr nonnull %115)
          to label %122 unwind label %169

122:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !77
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %62, i32 noundef %14)
          to label %.noexc57 unwind label %171

.noexc57:                                         ; preds = %122
  %123 = load ptr, ptr %9, align 8, !tbaa !65, !noalias !77
  %124 = load ptr, ptr %105, align 8, !tbaa !65, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !77
  %.not6.i.i.i = icmp eq ptr %124, %123
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc57, %.noexc.i55
  %.sroa.0.07.i.i.i = phi ptr [ %127, %.noexc.i55 ], [ %123, %.noexc57 ]
  %125 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !23, !noalias !77
  store ptr %125, ptr %4, align 8, !tbaa !66, !noalias !77
  %126 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i55 unwind label %.loopexit.i54, !noalias !77

.noexc.i55:                                       ; preds = %.lr.ph.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i56 = icmp eq ptr %127, %124
  br i1 %.not.i.i.i56, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !80

.loopexit4.i:                                     ; preds = %.noexc.i55, %.noexc57
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !77
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %129 unwind label %.loopexit.split-lp.i

.loopexit.i54:                                    ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i54
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i54 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !77
  br label %.body58

129:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %130 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !81
  store ptr %130, ptr %3, align 8, !tbaa !66, !noalias !81
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef null)
          to label %131 unwind label %173

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %132 = load ptr, ptr %11, align 8, !tbaa !84
  %133 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %142, !prof !68

135:                                              ; preds = %131
  %136 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i61 = icmp eq i32 %136, 0
  br i1 %.not.i.i61, label %142, label %137

137:                                              ; preds = %135
  %138 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %139 unwind label %.body62

139:                                              ; preds = %137
  store i64 1152920405095219200, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  store ptr %138, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !69
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %142

.body62:                                          ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %175

142:                                              ; preds = %139, %135, %131
  %143 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !69
  %144 = icmp eq ptr %132, %143
  %145 = load ptr, ptr %11, align 8, !tbaa !84
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 1152920405095219200
  %.not.i.i64 = icmp eq i64 %147, 1152920405095219200
  br i1 %.not.i.i64, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %148, !prof !33

148:                                              ; preds = %142
  %149 = add i64 %146, 1152920405095219200
  %150 = and i64 %149, 1152920405095219200
  %151 = and i64 %146, -1152920405095219201
  %152 = or disjoint i64 %150, %151
  store i64 %152, ptr %145, align 8
  %153 = icmp eq i64 %150, 0
  br i1 %153, label %154, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !33

154:                                              ; preds = %148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %142, %148, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %144, label %158, label %178

158:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %159 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %159, ptr %0, align 8, !tbaa !23
  %160 = load i64, ptr %159, align 8
  %161 = lshr i64 %160, 40
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = and i32 %162, 1048575
  %164 = icmp samesign ult i32 %163, 1048574
  br i1 %164, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66.sink.split, label %165, !prof !32

165:                                              ; preds = %158
  %166 = icmp eq i32 %163, 1048574
  br i1 %166, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66, !prof !33

167:                                              ; preds = %104
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %229

169:                                              ; preds = %107
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %229

171:                                              ; preds = %122
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

173:                                              ; preds = %129
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %.body62, %173
  %.pn = phi { ptr, i32 } [ %141, %.body62 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %228

176:                                              ; preds = %.invoke
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %228

178:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %179 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %179, ptr %0, align 8, !tbaa !23
  %180 = load i64, ptr %179, align 8
  %181 = lshr i64 %180, 40
  %182 = trunc nuw nsw i64 %181 to i32
  %183 = and i32 %182, 1048575
  %184 = icmp samesign ult i32 %183, 1048574
  br i1 %184, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66.sink.split, label %185, !prof !32

185:                                              ; preds = %178
  %186 = icmp eq i32 %183, 1048574
  br i1 %186, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66, !prof !33

.invoke:                                          ; preds = %185, %165
  %.sink121 = phi i64 [ %160, %165 ], [ %180, %185 ]
  %.sink120 = phi ptr [ %159, %165 ], [ %179, %185 ]
  %187 = or i64 %.sink121, 1152920405095219200
  store i64 %187, ptr %.sink120, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66 unwind label %176

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66.sink.split: ; preds = %178, %158
  %.sink127 = phi i32 [ %163, %158 ], [ %183, %178 ]
  %.sink = phi i64 [ %160, %158 ], [ %180, %178 ]
  %.sink122 = phi ptr [ %159, %158 ], [ %179, %178 ]
  %188 = add nuw nsw i32 %.sink127, 1
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 40
  %191 = and i64 %.sink, -1152920405095219201
  %192 = or i64 %190, %191
  store i64 %192, ptr %.sink122, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66.sink.split, %.invoke, %185, %165
  %193 = load ptr, ptr %10, align 8, !tbaa !23
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 1152920405095219200
  %.not.i.i69 = icmp eq i64 %195, 1152920405095219200
  br i1 %.not.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, label %196, !prof !33

196:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66
  %197 = add i64 %194, 1152920405095219200
  %198 = and i64 %197, 1152920405095219200
  %199 = and i64 %194, -1152920405095219201
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %193, align 8
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, !prof !33

202:                                              ; preds = %196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66, %196, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %206 = load ptr, ptr %9, align 8, !tbaa !62
  %207 = load ptr, ptr %105, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %206, %207
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %221, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %206, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 ]
  %208 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %210, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %211, !prof !33

211:                                              ; preds = %.lr.ph.i.i.i.i
  %212 = add i64 %209, 1152920405095219200
  %213 = and i64 %212, 1152920405095219200
  %214 = and i64 %209, -1152920405095219201
  %215 = or disjoint i64 %213, %214
  store i64 %215, ptr %208, align 8
  %216 = icmp eq i64 %213, 0
  br i1 %216, label %217, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !33

217:                                              ; preds = %211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %217, %211, %.lr.ph.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %221, %207
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  %222 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %206, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 ]
  %.not.i.i.i71 = icmp eq ptr %222, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %223

223:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %224 = load ptr, ptr %106, align 8, !tbaa !31
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %227) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

228:                                              ; preds = %176, %175
  %.pn31 = phi { ptr, i32 } [ %177, %176 ], [ %.pn, %175 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %.body58

.body58:                                          ; preds = %171, %128, %228
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %228 ], [ %172, %171 ], [ %lpad.phi.i, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %229

229:                                              ; preds = %.body58, %169, %167
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %.body58 ], [ %170, %169 ], [ %168, %167 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body48

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %92, %86, %94, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %230 = load ptr, ptr %8, align 8, !tbaa !23
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 1152920405095219200
  %.not.i.i73 = icmp eq i64 %232, 1152920405095219200
  br i1 %.not.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, label %233, !prof !33

233:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %234 = add i64 %231, 1152920405095219200
  %235 = and i64 %234, 1152920405095219200
  %236 = and i64 %231, -1152920405095219201
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %230, align 8
  %238 = icmp eq i64 %235, 0
  br i1 %238, label %239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, !prof !33

239:                                              ; preds = %233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %233, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %243 = load ptr, ptr %7, align 8, !tbaa !62
  %244 = load ptr, ptr %61, align 8, !tbaa !28
  %.not4.i.i.i.i75 = icmp eq ptr %243, %244
  br i1 %.not4.i.i.i.i75, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i83, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i79
  %.05.i.i.i.i77 = phi ptr [ %258, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i79 ], [ %243, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74 ]
  %245 = load ptr, ptr %.05.i.i.i.i77, align 8, !tbaa !23
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 1152920405095219200
  %.not.i.i.i.i.i.i.i78 = icmp eq i64 %247, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i79, label %248, !prof !33

248:                                              ; preds = %.lr.ph.i.i.i.i76
  %249 = add i64 %246, 1152920405095219200
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %246, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %245, align 8
  %253 = icmp eq i64 %250, 0
  br i1 %253, label %254, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i79, !prof !33

254:                                              ; preds = %248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i79 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i79: ; preds = %254, %248, %.lr.ph.i.i.i.i76
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 8
  %.not.i.i.i.i80 = icmp eq ptr %258, %244
  br i1 %.not.i.i.i.i80, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i83, label %.lr.ph.i.i.i.i76, !llvm.loop !63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i83: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i79, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74
  %.not.i.i.i84 = icmp eq ptr %243, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit86, label %259

259:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i83
  %260 = load ptr, ptr %56, align 8, !tbaa !31
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %243 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %263) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit86

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit86: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i83, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body48:                                          ; preds = %102, %74, %229
  %.pn35 = phi { ptr, i32 } [ %.pn31.pn.pn, %229 ], [ %103, %102 ], [ %75, %74 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %264

264:                                              ; preds = %.body48, %100
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %.body48 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %265

265:                                              ; preds = %264, %98
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %264 ], [ %99, %98 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  br label %.body

.body:                                            ; preds = %.thread, %59, %58, %265
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %265 ], [ %lpad.thr_comm.split-lp, %58 ], [ %lpad.thr_comm.split-lp, %59 ], [ %lpad.thr_comm, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %266

266:                                              ; preds = %.body, %96
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %.body ], [ %97, %96 ]
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.137", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.137") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %19, ptr %0, align 8, !tbaa !23
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !32

25:                                               ; preds = %11
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %11
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !33

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  store ptr %38, ptr %0, align 8, !tbaa !23
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !32

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

50:                                               ; preds = %35
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !33

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !33

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !33

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #12 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !68

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !69
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !69
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !23
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !32

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !33

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #25
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !23
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !33

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !33

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !33

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !33

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !63

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %24, ptr %23, align 8, !tbaa !23
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !32

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !33

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !33

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !33

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !31
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !62
  store ptr %42, ptr %4, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !31
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #25
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #26
  invoke void @__cxa_rethrow() #28
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !33

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !33

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !23
  store ptr %4, ptr %.016, align 8, !tbaa !23
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !32

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !33

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.137") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0819 = phi ptr [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %48, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !69, !noalias !90
  store ptr %5, ptr %4, align 8, !tbaa !23, !alias.scope !90
  %6 = load i64, ptr %5, align 8, !noalias !90
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !32

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8, !noalias !90
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !33

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8, !noalias !90
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %50

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %17, %11, %19
  store ptr %5, ptr %.0819, align 8, !tbaa !23
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %32, !prof !32

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %27 = add nuw nsw i32 %24, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 40
  %30 = and i64 %21, -1152920405095219201
  %31 = or i64 %29, %30
  store i64 %31, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

32:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %33 = icmp eq i32 %24, 1048574
  br i1 %33, label %34, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !33

34:                                               ; preds = %32
  %35 = or i64 %21, 1152920405095219200
  store i64 %35, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge unwind label %52

._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge: ; preds = %34
  %.pre = load i64, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge, %32, %26
  %36 = phi i64 [ %.pre, %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge ], [ %21, %32 ], [ %31, %26 ]
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %38, !prof !33

38:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %5, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %38, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %48, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = call ptr @__cxa_begin_catch(ptr %.0) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0819)
          to label %56 unwind label %57

56:                                               ; preds = %54
  invoke void @__cxa_rethrow() #28
          to label %63 unwind label %57

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

57:                                               ; preds = %56, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

63:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %24, ptr %23, align 8, !tbaa !23
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !32

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !33

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !33

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !33

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !31
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !62
  store ptr %42, ptr %4, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !31
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #25
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #26
  invoke void @__cxa_rethrow() #28
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not65 = icmp eq ptr %2, %3
  br i1 %.not65, label %122, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %74, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds [8 x i8], ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !28
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
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = load ptr, ptr %32, align 8, !tbaa !23
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !33

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !33

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !33

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !23
  store ptr %46, ptr %33, align 8, !tbaa !23
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %58, !prof !32

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
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !33

60:                                               ; preds = %58
  %61 = or i64 %47, 1152920405095219200
  store i64 %61, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %60, %58, %52, %.lr.ph.i.i.i.i.i
  %62 = add nsw i64 %.010.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !94

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %64 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %1)
  br label %122

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %17
  %65 = getelementptr inbounds i8, ptr %2, i64 %19
  %66 = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %65, ptr %3, ptr noundef %13)
  %67 = sub nuw nsw i64 %9, %20
  %68 = load ptr, ptr %12, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  store ptr %69, ptr %12, align 8, !tbaa !28
  %70 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %69)
  %71 = load ptr, ptr %12, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %19
  store ptr %72, ptr %12, align 8, !tbaa !28
  %73 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %65, ptr noundef %1)
  br label %122

74:                                               ; preds = %5
  %75 = load ptr, ptr %0, align 8, !tbaa !62
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %15, %76
  %78 = ashr exact i64 %77, 3
  %79 = sub nsw i64 1152921504606846975, %78
  %80 = icmp ult i64 %79, %9
  br i1 %80, label %81, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

81:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %74
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %78, i64 %9)
  %82 = add nsw i64 %.sroa.speculated.i, %78
  %83 = icmp ult i64 %82, %78
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i = icmp eq i64 %85, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %86

86:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %87 = shl nuw nsw i64 %85, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %86
  %89 = phi ptr [ %88, %86 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %90 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %75, ptr noundef %1, ptr noundef %89)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %112

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %91 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %90)
          to label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit unwind label %112

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %92 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %91)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 unwind label %112

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %75, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %106, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %93 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i.i.i.i.i52 = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %96, !prof !33

96:                                               ; preds = %.lr.ph.i.i.i
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %93, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !33

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %102, %96, %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %106, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51
  %.not.i53 = icmp eq ptr %75, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %108 = load ptr, ptr %10, align 8, !tbaa !31
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %109, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %110) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %107
  store ptr %89, ptr %0, align 8, !tbaa !62
  store ptr %92, ptr %12, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %85
  store ptr %111, ptr %10, align 8, !tbaa !31
  br label %122

112:                                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %91, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ], [ %90, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %89, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ]
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = tail call ptr @__cxa_begin_catch(ptr %114) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %89, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %116 unwind label %119

116:                                              ; preds = %112
  %.not.i54 = icmp eq ptr %89, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, label %117

117:                                              ; preds = %116
  %118 = shl nuw nsw i64 %85, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %118) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55: ; preds = %117, %116
  invoke void @__cxa_rethrow() #28
          to label %126 unwind label %119

119:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, %112
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %123

121:                                              ; preds = %119
  resume { ptr, i32 } %120

122:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %4
  ret void

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #24
  unreachable

126:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !23
  store ptr %4, ptr %.014, align 8, !tbaa !23
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !32

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !33

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %65, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.016 = phi ptr [ %65, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.0615 = phi i64 [ %66, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %8, %3 ]
  %.sroa.010.014 = phi ptr [ %64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %10 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !69, !noalias !96
  store ptr %10, ptr %4, align 8, !tbaa !23, !alias.scope !96
  %11 = load i64, ptr %10, align 8, !noalias !96
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %22, !prof !32

16:                                               ; preds = %.lr.ph
  %17 = add nuw nsw i32 %14, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = and i64 %11, -1152920405095219201
  %21 = or i64 %19, %20
  store i64 %21, ptr %10, align 8, !noalias !96
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

22:                                               ; preds = %.lr.ph
  %23 = icmp eq i32 %14, 1048574
  br i1 %23, label %24, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !33

24:                                               ; preds = %22
  %25 = or i64 %11, 1152920405095219200
  store i64 %25, ptr %10, align 8, !noalias !96
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10), !noalias !96
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %22, %24
  %26 = load ptr, ptr %.016, align 8, !tbaa !23
  %.not.i = icmp eq ptr %26, %10
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %27, !prof !33

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %28 = load i64, ptr %26, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %30, !prof !33

30:                                               ; preds = %27
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %26, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %68

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %36, %30, %27
  store ptr %10, ptr %.016, align 8, !tbaa !23
  %37 = load i64, ptr %10, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %48, !prof !32

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = add nuw nsw i32 %40, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 40
  %46 = and i64 %37, -1152920405095219201
  %47 = or i64 %45, %46
  store i64 %47, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

48:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %49 = icmp eq i32 %40, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

50:                                               ; preds = %48
  %51 = or i64 %37, 1152920405095219200
  store i64 %51, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %68

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %48, %42, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %50
  %52 = load i64, ptr %10, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %54, !prof !33

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %10, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %54, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %66 = add nsw i64 %.0615, -1
  %67 = icmp sgt i64 %.0615, 1
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !99

68:                                               ; preds = %50, %36
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %69
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generic_op.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal9GenericOpE", !5, i64 0}
!5 = !{!"_ZTSN4cvc58internal4kind6Kind_tE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !7, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !18, i64 48, !6, i64 64, !19, i64 192, !20, i64 200, !21, i64 208}
!13 = !{!"long", !6, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !13, i64 8}
!19 = !{!"int", !6, i64 0}
!20 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !17, i64 0}
!21 = !{!"_ZTSSt6locale", !22, i64 0}
!22 = !{!"p1 _ZTSNSt6locale5_ImplE", !17, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !25, i64 0}
!25 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !17, i64 0}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTSN4cvc58internal10RegExpLoopE", !19, i64 0, !19, i64 4}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !17, i64 0}
!31 = !{!29, !30, i64 16}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!27, !19, i64 4}
!35 = !{!36, !19, i64 0}
!36 = !{!"_ZTSN4cvc58internal16BitVectorExtractE", !19, i64 0, !19, i64 4}
!37 = !{!36, !19, i64 4}
!38 = !{!39, !19, i64 0}
!39 = !{!"_ZTSN4cvc58internal15BitVectorRepeatE", !19, i64 0}
!40 = !{!41, !19, i64 0}
!41 = !{!"_ZTSN4cvc58internal19BitVectorZeroExtendE", !19, i64 0}
!42 = !{!43, !19, i64 0}
!43 = !{!"_ZTSN4cvc58internal19BitVectorSignExtendE", !19, i64 0}
!44 = !{!45, !19, i64 0}
!45 = !{!"_ZTSN4cvc58internal19BitVectorRotateLeftE", !19, i64 0}
!46 = !{!47, !19, i64 0}
!47 = !{!"_ZTSN4cvc58internal20BitVectorRotateRightE", !19, i64 0}
!48 = !{!49, !19, i64 0}
!49 = !{!"_ZTSN4cvc58internal12BitVectorBitE", !19, i64 0}
!50 = !{!51, !19, i64 0}
!51 = !{!"_ZTSN4cvc58internal14IntToBitVectorE", !19, i64 0}
!52 = !{!53, !19, i64 0}
!53 = !{!"_ZTSN4cvc58internal6IntAndE", !19, i64 0}
!54 = !{!55, !19, i64 0}
!55 = !{!"_ZTSN4cvc58internal17FloatingPointSizeE", !19, i64 0, !19, i64 4}
!56 = !{!55, !19, i64 4}
!57 = !{!58, !19, i64 0}
!58 = !{!"_ZTSN4cvc58internal13BitVectorSizeE", !19, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !17, i64 0}
!61 = !{!19, !19, i64 0}
!62 = !{!29, !30, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!30, !30, i64 0}
!66 = !{!67, !25, i64 0}
!67 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !25, i64 0}
!68 = !{!"branch_weights", i32 1, i32 1048575}
!69 = !{!25, !25, i64 0}
!70 = !{!71, !60, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!72 = !{!71, !60, i64 16}
!73 = !{!71, !60, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!76 = distinct !{!76, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!79 = distinct !{!79, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!80 = distinct !{!80, !64}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb: argument 0"}
!83 = distinct !{!83, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb"}
!84 = !{!85, !25, i64 0}
!85 = !{!"_ZTSN4cvc58internal8TypeNodeE", !25, i64 0}
!86 = !{!87, !88, i64 16}
!87 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !13, i64 0, !19, i64 5, !19, i64 8, !19, i64 12, !88, i64 16, !6, i64 24}
!88 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !17, i64 0}
!89 = distinct !{!89, !64}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!92 = distinct !{!92, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!93 = distinct !{!93, !64}
!94 = distinct !{!94, !64}
!95 = distinct !{!95, !64}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!98 = distinct !{!98, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!99 = distinct !{!99, !64}

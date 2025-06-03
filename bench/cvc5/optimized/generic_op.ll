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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal9GenericOpC2ENS0_4kind6Kind_tE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4cvc58internal9GenericOpC2ERKS1_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #7 align 2 {
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
define hidden noundef zeroext i1 @_ZN4cvc58internal9GenericOp28isNumeralIndexedOperatorKindENS0_4kind6Kind_tE(i32 noundef %0) local_unnamed_addr #8 align 2 {
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
  %3 = phi i1 [ true, %1 ], [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal9GenericOp21isIndexedOperatorKindENS0_4kind6Kind_tE(i32 noundef %0) local_unnamed_addr #8 align 2 {
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
  switch i32 %1, label %1836 [
    i32 362, label %77
    i32 140, label %185
    i32 142, label %293
    i32 150, label %348
    i32 148, label %403
    i32 144, label %458
    i32 146, label %513
    i32 138, label %568
    i32 38, label %623
    i32 86, label %678
    i32 190, label %733
    i32 188, label %841
    i32 194, label %949
    i32 196, label %1057
    i32 192, label %1165
    i32 202, label %1273
    i32 198, label %1331
    i32 204, label %1389
    i32 200, label %1447
    i32 276, label %1505
    i32 278, label %1505
    i32 286, label %1505
    i32 274, label %1505
    i32 308, label %1505
    i32 310, label %1505
    i32 312, label %1505
    i32 314, label %1505
    i32 226, label %1571
    i32 227, label %1685
  ]

77:                                               ; preds = %3
  %78 = load ptr, ptr %2, align 8, !tbaa !23
  %79 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_10RegExpLoopEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_10RegExpLoopEEERKT_v.exit unwind label %163

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_10RegExpLoopEEERKT_v.exit: ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %80 = load i32, ptr %79, align 4, !tbaa !26
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %80)
          to label %81 unwind label %165

81:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_10RegExpLoopEEERKT_v.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %82 unwind label %167

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i, label %105, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %88, ptr %84, align 8, !tbaa !23
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 40
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 1048575
  %93 = icmp samesign ult i32 %92, 1048574
  br i1 %93, label %94, label %99, !prof !32

94:                                               ; preds = %87
  %95 = add i64 %89, 1099511627776
  %96 = and i64 %95, 1152920405095219200
  %97 = and i64 %89, -1152920405095219201
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %88, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

99:                                               ; preds = %87
  %100 = icmp eq i32 %92, 1048574
  br i1 %100, label %101, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !33

101:                                              ; preds = %99
  %102 = or i64 %89, 1152920405095219200
  store i64 %102, ptr %88, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %169

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %101, %99, %94
  %103 = load ptr, ptr %83, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %104, ptr %83, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

105:                                              ; preds = %82
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %84, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %169

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %105
  %106 = load ptr, ptr %4, align 8, !tbaa !23
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i239 = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %109, !prof !33

109:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %110 = add i64 %107, 1152920405095219200
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %107, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %106, align 8
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

115:                                              ; preds = %109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %109, %115
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %119

119:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %122 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !34
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %123)
          to label %124 unwind label %175

124:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %125 unwind label %177

125:                                              ; preds = %124
  %126 = load ptr, ptr %83, align 8, !tbaa !28
  %127 = load ptr, ptr %85, align 8, !tbaa !31
  %.not.i.i240 = icmp eq ptr %126, %127
  br i1 %.not.i.i240, label %146, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %129, ptr %126, align 8, !tbaa !23
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 40
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = and i32 %132, 1048575
  %134 = icmp samesign ult i32 %133, 1048574
  br i1 %134, label %135, label %140, !prof !32

135:                                              ; preds = %128
  %136 = add i64 %130, 1099511627776
  %137 = and i64 %136, 1152920405095219200
  %138 = and i64 %130, -1152920405095219201
  %139 = or disjoint i64 %137, %138
  store i64 %139, ptr %129, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i241

140:                                              ; preds = %128
  %141 = icmp eq i32 %133, 1048574
  br i1 %141, label %142, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i241, !prof !33

142:                                              ; preds = %140
  %143 = or i64 %130, 1152920405095219200
  store i64 %143, ptr %129, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i241 unwind label %179

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i241: ; preds = %142, %140, %135
  %144 = load ptr, ptr %83, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %145, ptr %83, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit244

146:                                              ; preds = %125
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %126, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit244 unwind label %179

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit244: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i241, %146
  %147 = load ptr, ptr %6, align 8, !tbaa !23
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 1152920405095219200
  %.not.i.i245 = icmp eq i64 %149, 1152920405095219200
  br i1 %.not.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, label %150, !prof !33

150:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit244
  %151 = add i64 %148, 1152920405095219200
  %152 = and i64 %151, 1152920405095219200
  %153 = and i64 %148, -1152920405095219201
  %154 = or disjoint i64 %152, %153
  store i64 %154, ptr %147, align 8
  %155 = icmp eq i64 %152, 0
  br i1 %155, label %156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, !prof !33

156:                                              ; preds = %150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit244, %150, %156
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit247 unwind label %160

160:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit247:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %.loopexit

163:                                              ; preds = %77
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %1848

165:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_10RegExpLoopEEERKT_v.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit248

167:                                              ; preds = %81
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %105, %101
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %171

171:                                              ; preds = %169, %167
  %.pn229 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit248 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit248:           ; preds = %171, %165
  %.pn229.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn229, %171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %1848

175:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit249

177:                                              ; preds = %124
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %146, %142
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %181

181:                                              ; preds = %179, %177
  %.pn232 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit249 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit249:           ; preds = %181, %175
  %.pn232.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn232, %181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %1848

185:                                              ; preds = %3
  %186 = load ptr, ptr %2, align 8, !tbaa !23
  %187 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16BitVectorExtractEEERKT_v.exit unwind label %271

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16BitVectorExtractEEERKT_v.exit: ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %188 = load i32, ptr %187, align 4, !tbaa !35
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %188)
          to label %189 unwind label %273

189:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16BitVectorExtractEEERKT_v.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %190 unwind label %275

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !28
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %.not.i.i251 = icmp eq ptr %192, %194
  br i1 %.not.i.i251, label %213, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %196, ptr %192, align 8, !tbaa !23
  %197 = load i64, ptr %196, align 8
  %198 = lshr i64 %197, 40
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = and i32 %199, 1048575
  %201 = icmp samesign ult i32 %200, 1048574
  br i1 %201, label %202, label %207, !prof !32

202:                                              ; preds = %195
  %203 = add i64 %197, 1099511627776
  %204 = and i64 %203, 1152920405095219200
  %205 = and i64 %197, -1152920405095219201
  %206 = or disjoint i64 %204, %205
  store i64 %206, ptr %196, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i252

207:                                              ; preds = %195
  %208 = icmp eq i32 %200, 1048574
  br i1 %208, label %209, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i252, !prof !33

209:                                              ; preds = %207
  %210 = or i64 %197, 1152920405095219200
  store i64 %210, ptr %196, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i252 unwind label %277

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i252: ; preds = %209, %207, %202
  %211 = load ptr, ptr %191, align 8, !tbaa !28
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %212, ptr %191, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit255

213:                                              ; preds = %190
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %192, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit255 unwind label %277

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit255: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i252, %213
  %214 = load ptr, ptr %8, align 8, !tbaa !23
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 1152920405095219200
  %.not.i.i256 = icmp eq i64 %216, 1152920405095219200
  br i1 %.not.i.i256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, label %217, !prof !33

217:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit255
  %218 = add i64 %215, 1152920405095219200
  %219 = and i64 %218, 1152920405095219200
  %220 = and i64 %215, -1152920405095219201
  %221 = or disjoint i64 %219, %220
  store i64 %221, ptr %214, align 8
  %222 = icmp eq i64 %219, 0
  br i1 %222, label %223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, !prof !33

223:                                              ; preds = %217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit255, %217, %223
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit258 unwind label %227

227:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit258:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %230 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !37
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %231)
          to label %232 unwind label %283

232:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit258
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %233 unwind label %285

233:                                              ; preds = %232
  %234 = load ptr, ptr %191, align 8, !tbaa !28
  %235 = load ptr, ptr %193, align 8, !tbaa !31
  %.not.i.i259 = icmp eq ptr %234, %235
  br i1 %.not.i.i259, label %254, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %237, ptr %234, align 8, !tbaa !23
  %238 = load i64, ptr %237, align 8
  %239 = lshr i64 %238, 40
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = and i32 %240, 1048575
  %242 = icmp samesign ult i32 %241, 1048574
  br i1 %242, label %243, label %248, !prof !32

243:                                              ; preds = %236
  %244 = add i64 %238, 1099511627776
  %245 = and i64 %244, 1152920405095219200
  %246 = and i64 %238, -1152920405095219201
  %247 = or disjoint i64 %245, %246
  store i64 %247, ptr %237, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i260

248:                                              ; preds = %236
  %249 = icmp eq i32 %241, 1048574
  br i1 %249, label %250, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i260, !prof !33

250:                                              ; preds = %248
  %251 = or i64 %238, 1152920405095219200
  store i64 %251, ptr %237, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %237)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i260 unwind label %287

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i260: ; preds = %250, %248, %243
  %252 = load ptr, ptr %191, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %253, ptr %191, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit263

254:                                              ; preds = %233
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %234, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit263 unwind label %287

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit263: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i260, %254
  %255 = load ptr, ptr %10, align 8, !tbaa !23
  %256 = load i64, ptr %255, align 8
  %257 = and i64 %256, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %257, 1152920405095219200
  br i1 %.not.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, label %258, !prof !33

258:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit263
  %259 = add i64 %256, 1152920405095219200
  %260 = and i64 %259, 1152920405095219200
  %261 = and i64 %256, -1152920405095219201
  %262 = or disjoint i64 %260, %261
  store i64 %262, ptr %255, align 8
  %263 = icmp eq i64 %260, 0
  br i1 %263, label %264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, !prof !33

264:                                              ; preds = %258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265 unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit263, %258, %264
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal8RationalD2Ev.exit266 unwind label %268

268:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit266:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %.loopexit

271:                                              ; preds = %185
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %1848

273:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16BitVectorExtractEEERKT_v.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit267

275:                                              ; preds = %189
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %213, %209
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %279

279:                                              ; preds = %277, %275
  %.pn222 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit267 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit267:           ; preds = %279, %273
  %.pn222.pn = phi { ptr, i32 } [ %274, %273 ], [ %.pn222, %279 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %1848

283:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit258
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit268

285:                                              ; preds = %232
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %254, %250
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %289

289:                                              ; preds = %287, %285
  %.pn225 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal8RationalD2Ev.exit268 unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit268:           ; preds = %289, %283
  %.pn225.pn = phi { ptr, i32 } [ %284, %283 ], [ %.pn225, %289 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %1848

293:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %294 = load ptr, ptr %2, align 8, !tbaa !23
  %295 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %294)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_15BitVectorRepeatEEERKT_v.exit unwind label %338

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_15BitVectorRepeatEEERKT_v.exit: ; preds = %293
  %296 = load i32, ptr %295, align 4, !tbaa !38
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %296)
          to label %297 unwind label %338

297:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_15BitVectorRepeatEEERKT_v.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %298 unwind label %340

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !28
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !31
  %.not.i.i270 = icmp eq ptr %300, %302
  br i1 %.not.i.i270, label %321, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %304, ptr %300, align 8, !tbaa !23
  %305 = load i64, ptr %304, align 8
  %306 = lshr i64 %305, 40
  %307 = trunc nuw nsw i64 %306 to i32
  %308 = and i32 %307, 1048575
  %309 = icmp samesign ult i32 %308, 1048574
  br i1 %309, label %310, label %315, !prof !32

310:                                              ; preds = %303
  %311 = add i64 %305, 1099511627776
  %312 = and i64 %311, 1152920405095219200
  %313 = and i64 %305, -1152920405095219201
  %314 = or disjoint i64 %312, %313
  store i64 %314, ptr %304, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i271

315:                                              ; preds = %303
  %316 = icmp eq i32 %308, 1048574
  br i1 %316, label %317, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i271, !prof !33

317:                                              ; preds = %315
  %318 = or i64 %305, 1152920405095219200
  store i64 %318, ptr %304, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %304)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i271 unwind label %342

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i271: ; preds = %317, %315, %310
  %319 = load ptr, ptr %299, align 8, !tbaa !28
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %320, ptr %299, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit274

321:                                              ; preds = %298
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %300, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit274 unwind label %342

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit274: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i271, %321
  %322 = load ptr, ptr %12, align 8, !tbaa !23
  %323 = load i64, ptr %322, align 8
  %324 = and i64 %323, 1152920405095219200
  %.not.i.i275 = icmp eq i64 %324, 1152920405095219200
  br i1 %.not.i.i275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, label %325, !prof !33

325:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit274
  %326 = add i64 %323, 1152920405095219200
  %327 = and i64 %326, 1152920405095219200
  %328 = and i64 %323, -1152920405095219201
  %329 = or disjoint i64 %327, %328
  store i64 %329, ptr %322, align 8
  %330 = icmp eq i64 %327, 0
  br i1 %330, label %331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, !prof !33

331:                                              ; preds = %325
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276 unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit274, %325, %331
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal8RationalD2Ev.exit277 unwind label %335

335:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit277:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br label %.loopexit

338:                                              ; preds = %293, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_15BitVectorRepeatEEERKT_v.exit
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit278

340:                                              ; preds = %297
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %321, %317
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %344

344:                                              ; preds = %342, %340
  %.pn219 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal8RationalD2Ev.exit278 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit278:           ; preds = %344, %338
  %.pn219.pn = phi { ptr, i32 } [ %339, %338 ], [ %.pn219, %344 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br label %1848

348:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %349 = load ptr, ptr %2, align 8, !tbaa !23
  %350 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %349)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit unwind label %393

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit: ; preds = %348
  %351 = load i32, ptr %350, align 4, !tbaa !40
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %351)
          to label %352 unwind label %393

352:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %353 unwind label %395

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !28
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !31
  %.not.i.i280 = icmp eq ptr %355, %357
  br i1 %.not.i.i280, label %376, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %359, ptr %355, align 8, !tbaa !23
  %360 = load i64, ptr %359, align 8
  %361 = lshr i64 %360, 40
  %362 = trunc nuw nsw i64 %361 to i32
  %363 = and i32 %362, 1048575
  %364 = icmp samesign ult i32 %363, 1048574
  br i1 %364, label %365, label %370, !prof !32

365:                                              ; preds = %358
  %366 = add i64 %360, 1099511627776
  %367 = and i64 %366, 1152920405095219200
  %368 = and i64 %360, -1152920405095219201
  %369 = or disjoint i64 %367, %368
  store i64 %369, ptr %359, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i281

370:                                              ; preds = %358
  %371 = icmp eq i32 %363, 1048574
  br i1 %371, label %372, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i281, !prof !33

372:                                              ; preds = %370
  %373 = or i64 %360, 1152920405095219200
  store i64 %373, ptr %359, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %359)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i281 unwind label %397

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i281: ; preds = %372, %370, %365
  %374 = load ptr, ptr %354, align 8, !tbaa !28
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %375, ptr %354, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit284

376:                                              ; preds = %353
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %355, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit284 unwind label %397

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit284: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i281, %376
  %377 = load ptr, ptr %14, align 8, !tbaa !23
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %378, 1152920405095219200
  %.not.i.i285 = icmp eq i64 %379, 1152920405095219200
  br i1 %.not.i.i285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, label %380, !prof !33

380:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit284
  %381 = add i64 %378, 1152920405095219200
  %382 = and i64 %381, 1152920405095219200
  %383 = and i64 %378, -1152920405095219201
  %384 = or disjoint i64 %382, %383
  store i64 %384, ptr %377, align 8
  %385 = icmp eq i64 %382, 0
  br i1 %385, label %386, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, !prof !33

386:                                              ; preds = %380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %377)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286 unwind label %387

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit284, %380, %386
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4cvc58internal8RationalD2Ev.exit287 unwind label %390

390:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit287:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %.loopexit

393:                                              ; preds = %348, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorZeroExtendEEERKT_v.exit
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit288

395:                                              ; preds = %352
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %376, %372
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %399

399:                                              ; preds = %397, %395
  %.pn216 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4cvc58internal8RationalD2Ev.exit288 unwind label %400

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit288:           ; preds = %399, %393
  %.pn216.pn = phi { ptr, i32 } [ %394, %393 ], [ %.pn216, %399 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %1848

403:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %404 = load ptr, ptr %2, align 8, !tbaa !23
  %405 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %404)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorSignExtendEEERKT_v.exit unwind label %448

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorSignExtendEEERKT_v.exit: ; preds = %403
  %406 = load i32, ptr %405, align 4, !tbaa !42
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %406)
          to label %407 unwind label %448

407:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorSignExtendEEERKT_v.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %408 unwind label %450

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !28
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !31
  %.not.i.i290 = icmp eq ptr %410, %412
  br i1 %.not.i.i290, label %431, label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %414, ptr %410, align 8, !tbaa !23
  %415 = load i64, ptr %414, align 8
  %416 = lshr i64 %415, 40
  %417 = trunc nuw nsw i64 %416 to i32
  %418 = and i32 %417, 1048575
  %419 = icmp samesign ult i32 %418, 1048574
  br i1 %419, label %420, label %425, !prof !32

420:                                              ; preds = %413
  %421 = add i64 %415, 1099511627776
  %422 = and i64 %421, 1152920405095219200
  %423 = and i64 %415, -1152920405095219201
  %424 = or disjoint i64 %422, %423
  store i64 %424, ptr %414, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i291

425:                                              ; preds = %413
  %426 = icmp eq i32 %418, 1048574
  br i1 %426, label %427, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i291, !prof !33

427:                                              ; preds = %425
  %428 = or i64 %415, 1152920405095219200
  store i64 %428, ptr %414, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %414)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i291 unwind label %452

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i291: ; preds = %427, %425, %420
  %429 = load ptr, ptr %409, align 8, !tbaa !28
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr %430, ptr %409, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit294

431:                                              ; preds = %408
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %410, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit294 unwind label %452

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit294: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i291, %431
  %432 = load ptr, ptr %16, align 8, !tbaa !23
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, 1152920405095219200
  %.not.i.i295 = icmp eq i64 %434, 1152920405095219200
  br i1 %.not.i.i295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296, label %435, !prof !33

435:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit294
  %436 = add i64 %433, 1152920405095219200
  %437 = and i64 %436, 1152920405095219200
  %438 = and i64 %433, -1152920405095219201
  %439 = or disjoint i64 %437, %438
  store i64 %439, ptr %432, align 8
  %440 = icmp eq i64 %437, 0
  br i1 %440, label %441, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296, !prof !33

441:                                              ; preds = %435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %432)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296 unwind label %442

442:                                              ; preds = %441
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit294, %435, %441
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN4cvc58internal8RationalD2Ev.exit297 unwind label %445

445:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit297:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  br label %.loopexit

448:                                              ; preds = %403, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorSignExtendEEERKT_v.exit
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit298

450:                                              ; preds = %407
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %454

452:                                              ; preds = %431, %427
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %454

454:                                              ; preds = %452, %450
  %.pn213 = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN4cvc58internal8RationalD2Ev.exit298 unwind label %455

455:                                              ; preds = %454
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit298:           ; preds = %454, %448
  %.pn213.pn = phi { ptr, i32 } [ %449, %448 ], [ %.pn213, %454 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  br label %1848

458:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  %459 = load ptr, ptr %2, align 8, !tbaa !23
  %460 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorRotateLeftEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %459)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit unwind label %503

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit: ; preds = %458
  %461 = load i32, ptr %460, align 4, !tbaa !44
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %461)
          to label %462 unwind label %503

462:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %463 unwind label %505

463:                                              ; preds = %462
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !28
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !31
  %.not.i.i300 = icmp eq ptr %465, %467
  br i1 %.not.i.i300, label %486, label %468

468:                                              ; preds = %463
  %469 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %469, ptr %465, align 8, !tbaa !23
  %470 = load i64, ptr %469, align 8
  %471 = lshr i64 %470, 40
  %472 = trunc nuw nsw i64 %471 to i32
  %473 = and i32 %472, 1048575
  %474 = icmp samesign ult i32 %473, 1048574
  br i1 %474, label %475, label %480, !prof !32

475:                                              ; preds = %468
  %476 = add i64 %470, 1099511627776
  %477 = and i64 %476, 1152920405095219200
  %478 = and i64 %470, -1152920405095219201
  %479 = or disjoint i64 %477, %478
  store i64 %479, ptr %469, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i301

480:                                              ; preds = %468
  %481 = icmp eq i32 %473, 1048574
  br i1 %481, label %482, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i301, !prof !33

482:                                              ; preds = %480
  %483 = or i64 %470, 1152920405095219200
  store i64 %483, ptr %469, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %469)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i301 unwind label %507

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i301: ; preds = %482, %480, %475
  %484 = load ptr, ptr %464, align 8, !tbaa !28
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %485, ptr %464, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit304

486:                                              ; preds = %463
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %465, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit304 unwind label %507

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit304: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i301, %486
  %487 = load ptr, ptr %18, align 8, !tbaa !23
  %488 = load i64, ptr %487, align 8
  %489 = and i64 %488, 1152920405095219200
  %.not.i.i305 = icmp eq i64 %489, 1152920405095219200
  br i1 %.not.i.i305, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, label %490, !prof !33

490:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit304
  %491 = add i64 %488, 1152920405095219200
  %492 = and i64 %491, 1152920405095219200
  %493 = and i64 %488, -1152920405095219201
  %494 = or disjoint i64 %492, %493
  store i64 %494, ptr %487, align 8
  %495 = icmp eq i64 %492, 0
  br i1 %495, label %496, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, !prof !33

496:                                              ; preds = %490
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %487)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306 unwind label %497

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit304, %490, %496
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal8RationalD2Ev.exit307 unwind label %500

500:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit307:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  br label %.loopexit

503:                                              ; preds = %458, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19BitVectorRotateLeftEEERKT_v.exit
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit308

505:                                              ; preds = %462
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %486, %482
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %509

509:                                              ; preds = %507, %505
  %.pn210 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal8RationalD2Ev.exit308 unwind label %510

510:                                              ; preds = %509
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit308:           ; preds = %509, %503
  %.pn210.pn = phi { ptr, i32 } [ %504, %503 ], [ %.pn210, %509 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  br label %1848

513:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  %514 = load ptr, ptr %2, align 8, !tbaa !23
  %515 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_20BitVectorRotateRightEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %514)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_20BitVectorRotateRightEEERKT_v.exit unwind label %558

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_20BitVectorRotateRightEEERKT_v.exit: ; preds = %513
  %516 = load i32, ptr %515, align 4, !tbaa !46
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %516)
          to label %517 unwind label %558

517:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_20BitVectorRotateRightEEERKT_v.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %518 unwind label %560

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !28
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !31
  %.not.i.i310 = icmp eq ptr %520, %522
  br i1 %.not.i.i310, label %541, label %523

523:                                              ; preds = %518
  %524 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %524, ptr %520, align 8, !tbaa !23
  %525 = load i64, ptr %524, align 8
  %526 = lshr i64 %525, 40
  %527 = trunc nuw nsw i64 %526 to i32
  %528 = and i32 %527, 1048575
  %529 = icmp samesign ult i32 %528, 1048574
  br i1 %529, label %530, label %535, !prof !32

530:                                              ; preds = %523
  %531 = add i64 %525, 1099511627776
  %532 = and i64 %531, 1152920405095219200
  %533 = and i64 %525, -1152920405095219201
  %534 = or disjoint i64 %532, %533
  store i64 %534, ptr %524, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i311

535:                                              ; preds = %523
  %536 = icmp eq i32 %528, 1048574
  br i1 %536, label %537, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i311, !prof !33

537:                                              ; preds = %535
  %538 = or i64 %525, 1152920405095219200
  store i64 %538, ptr %524, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %524)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i311 unwind label %562

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i311: ; preds = %537, %535, %530
  %539 = load ptr, ptr %519, align 8, !tbaa !28
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store ptr %540, ptr %519, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit314

541:                                              ; preds = %518
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %520, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit314 unwind label %562

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit314: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i311, %541
  %542 = load ptr, ptr %20, align 8, !tbaa !23
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, 1152920405095219200
  %.not.i.i315 = icmp eq i64 %544, 1152920405095219200
  br i1 %.not.i.i315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, label %545, !prof !33

545:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit314
  %546 = add i64 %543, 1152920405095219200
  %547 = and i64 %546, 1152920405095219200
  %548 = and i64 %543, -1152920405095219201
  %549 = or disjoint i64 %547, %548
  store i64 %549, ptr %542, align 8
  %550 = icmp eq i64 %547, 0
  br i1 %550, label %551, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, !prof !33

551:                                              ; preds = %545
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %542)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316 unwind label %552

552:                                              ; preds = %551
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit314, %545, %551
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN4cvc58internal8RationalD2Ev.exit317 unwind label %555

555:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit317:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  br label %.loopexit

558:                                              ; preds = %513, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_20BitVectorRotateRightEEERKT_v.exit
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit318

560:                                              ; preds = %517
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %564

562:                                              ; preds = %541, %537
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %564

564:                                              ; preds = %562, %560
  %.pn207 = phi { ptr, i32 } [ %563, %562 ], [ %561, %560 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN4cvc58internal8RationalD2Ev.exit318 unwind label %565

565:                                              ; preds = %564
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit318:           ; preds = %564, %558
  %.pn207.pn = phi { ptr, i32 } [ %559, %558 ], [ %.pn207, %564 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  br label %1848

568:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  %569 = load ptr, ptr %2, align 8, !tbaa !23
  %570 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %569)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_12BitVectorBitEEERKT_v.exit unwind label %613

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_12BitVectorBitEEERKT_v.exit: ; preds = %568
  %571 = load i32, ptr %570, align 4, !tbaa !48
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %571)
          to label %572 unwind label %613

572:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_12BitVectorBitEEERKT_v.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %573 unwind label %615

573:                                              ; preds = %572
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !28
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !31
  %.not.i.i320 = icmp eq ptr %575, %577
  br i1 %.not.i.i320, label %596, label %578

578:                                              ; preds = %573
  %579 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %579, ptr %575, align 8, !tbaa !23
  %580 = load i64, ptr %579, align 8
  %581 = lshr i64 %580, 40
  %582 = trunc nuw nsw i64 %581 to i32
  %583 = and i32 %582, 1048575
  %584 = icmp samesign ult i32 %583, 1048574
  br i1 %584, label %585, label %590, !prof !32

585:                                              ; preds = %578
  %586 = add i64 %580, 1099511627776
  %587 = and i64 %586, 1152920405095219200
  %588 = and i64 %580, -1152920405095219201
  %589 = or disjoint i64 %587, %588
  store i64 %589, ptr %579, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i321

590:                                              ; preds = %578
  %591 = icmp eq i32 %583, 1048574
  br i1 %591, label %592, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i321, !prof !33

592:                                              ; preds = %590
  %593 = or i64 %580, 1152920405095219200
  store i64 %593, ptr %579, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %579)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i321 unwind label %617

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i321: ; preds = %592, %590, %585
  %594 = load ptr, ptr %574, align 8, !tbaa !28
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  store ptr %595, ptr %574, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit324

596:                                              ; preds = %573
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %575, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit324 unwind label %617

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit324: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i321, %596
  %597 = load ptr, ptr %22, align 8, !tbaa !23
  %598 = load i64, ptr %597, align 8
  %599 = and i64 %598, 1152920405095219200
  %.not.i.i325 = icmp eq i64 %599, 1152920405095219200
  br i1 %.not.i.i325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, label %600, !prof !33

600:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit324
  %601 = add i64 %598, 1152920405095219200
  %602 = and i64 %601, 1152920405095219200
  %603 = and i64 %598, -1152920405095219201
  %604 = or disjoint i64 %602, %603
  store i64 %604, ptr %597, align 8
  %605 = icmp eq i64 %602, 0
  br i1 %605, label %606, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, !prof !33

606:                                              ; preds = %600
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %597)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326 unwind label %607

607:                                              ; preds = %606
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit324, %600, %606
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN4cvc58internal8RationalD2Ev.exit327 unwind label %610

610:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit327:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  br label %.loopexit

613:                                              ; preds = %568, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_12BitVectorBitEEERKT_v.exit
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit328

615:                                              ; preds = %572
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %619

617:                                              ; preds = %596, %592
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %619

619:                                              ; preds = %617, %615
  %.pn204 = phi { ptr, i32 } [ %618, %617 ], [ %616, %615 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN4cvc58internal8RationalD2Ev.exit328 unwind label %620

620:                                              ; preds = %619
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit328:           ; preds = %619, %613
  %.pn204.pn = phi { ptr, i32 } [ %614, %613 ], [ %.pn204, %619 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  br label %1848

623:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #24
  %624 = load ptr, ptr %2, align 8, !tbaa !23
  %625 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %624)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_14IntToBitVectorEEERKT_v.exit unwind label %668

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_14IntToBitVectorEEERKT_v.exit: ; preds = %623
  %626 = load i32, ptr %625, align 4, !tbaa !50
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %626)
          to label %627 unwind label %668

627:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_14IntToBitVectorEEERKT_v.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %628 unwind label %670

628:                                              ; preds = %627
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !28
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !31
  %.not.i.i330 = icmp eq ptr %630, %632
  br i1 %.not.i.i330, label %651, label %633

633:                                              ; preds = %628
  %634 = load ptr, ptr %24, align 8, !tbaa !23
  store ptr %634, ptr %630, align 8, !tbaa !23
  %635 = load i64, ptr %634, align 8
  %636 = lshr i64 %635, 40
  %637 = trunc nuw nsw i64 %636 to i32
  %638 = and i32 %637, 1048575
  %639 = icmp samesign ult i32 %638, 1048574
  br i1 %639, label %640, label %645, !prof !32

640:                                              ; preds = %633
  %641 = add i64 %635, 1099511627776
  %642 = and i64 %641, 1152920405095219200
  %643 = and i64 %635, -1152920405095219201
  %644 = or disjoint i64 %642, %643
  store i64 %644, ptr %634, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i331

645:                                              ; preds = %633
  %646 = icmp eq i32 %638, 1048574
  br i1 %646, label %647, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i331, !prof !33

647:                                              ; preds = %645
  %648 = or i64 %635, 1152920405095219200
  store i64 %648, ptr %634, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %634)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i331 unwind label %672

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i331: ; preds = %647, %645, %640
  %649 = load ptr, ptr %629, align 8, !tbaa !28
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store ptr %650, ptr %629, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit334

651:                                              ; preds = %628
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %630, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit334 unwind label %672

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit334: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i331, %651
  %652 = load ptr, ptr %24, align 8, !tbaa !23
  %653 = load i64, ptr %652, align 8
  %654 = and i64 %653, 1152920405095219200
  %.not.i.i335 = icmp eq i64 %654, 1152920405095219200
  br i1 %.not.i.i335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336, label %655, !prof !33

655:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit334
  %656 = add i64 %653, 1152920405095219200
  %657 = and i64 %656, 1152920405095219200
  %658 = and i64 %653, -1152920405095219201
  %659 = or disjoint i64 %657, %658
  store i64 %659, ptr %652, align 8
  %660 = icmp eq i64 %657, 0
  br i1 %660, label %661, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336, !prof !33

661:                                              ; preds = %655
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %652)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336 unwind label %662

662:                                              ; preds = %661
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit334, %655, %661
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN4cvc58internal8RationalD2Ev.exit337 unwind label %665

665:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit337:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  br label %.loopexit

668:                                              ; preds = %623, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_14IntToBitVectorEEERKT_v.exit
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit338

670:                                              ; preds = %627
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %674

672:                                              ; preds = %651, %647
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  br label %674

674:                                              ; preds = %672, %670
  %.pn201 = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN4cvc58internal8RationalD2Ev.exit338 unwind label %675

675:                                              ; preds = %674
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit338:           ; preds = %674, %668
  %.pn201.pn = phi { ptr, i32 } [ %669, %668 ], [ %.pn201, %674 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  br label %1848

678:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #24
  %679 = load ptr, ptr %2, align 8, !tbaa !23
  %680 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6IntAndEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %679)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit unwind label %723

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit: ; preds = %678
  %681 = load i32, ptr %680, align 4, !tbaa !52
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %681)
          to label %682 unwind label %723

682:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %683 unwind label %725

683:                                              ; preds = %682
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !28
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %687 = load ptr, ptr %686, align 8, !tbaa !31
  %.not.i.i340 = icmp eq ptr %685, %687
  br i1 %.not.i.i340, label %706, label %688

688:                                              ; preds = %683
  %689 = load ptr, ptr %26, align 8, !tbaa !23
  store ptr %689, ptr %685, align 8, !tbaa !23
  %690 = load i64, ptr %689, align 8
  %691 = lshr i64 %690, 40
  %692 = trunc nuw nsw i64 %691 to i32
  %693 = and i32 %692, 1048575
  %694 = icmp samesign ult i32 %693, 1048574
  br i1 %694, label %695, label %700, !prof !32

695:                                              ; preds = %688
  %696 = add i64 %690, 1099511627776
  %697 = and i64 %696, 1152920405095219200
  %698 = and i64 %690, -1152920405095219201
  %699 = or disjoint i64 %697, %698
  store i64 %699, ptr %689, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i341

700:                                              ; preds = %688
  %701 = icmp eq i32 %693, 1048574
  br i1 %701, label %702, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i341, !prof !33

702:                                              ; preds = %700
  %703 = or i64 %690, 1152920405095219200
  store i64 %703, ptr %689, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %689)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i341 unwind label %727

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i341: ; preds = %702, %700, %695
  %704 = load ptr, ptr %684, align 8, !tbaa !28
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  store ptr %705, ptr %684, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit344

706:                                              ; preds = %683
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %685, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit344 unwind label %727

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit344: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i341, %706
  %707 = load ptr, ptr %26, align 8, !tbaa !23
  %708 = load i64, ptr %707, align 8
  %709 = and i64 %708, 1152920405095219200
  %.not.i.i345 = icmp eq i64 %709, 1152920405095219200
  br i1 %.not.i.i345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit346, label %710, !prof !33

710:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit344
  %711 = add i64 %708, 1152920405095219200
  %712 = and i64 %711, 1152920405095219200
  %713 = and i64 %708, -1152920405095219201
  %714 = or disjoint i64 %712, %713
  store i64 %714, ptr %707, align 8
  %715 = icmp eq i64 %712, 0
  br i1 %715, label %716, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit346, !prof !33

716:                                              ; preds = %710
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %707)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit346 unwind label %717

717:                                              ; preds = %716
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit346: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit344, %710, %716
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN4cvc58internal8RationalD2Ev.exit347 unwind label %720

720:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit346
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit347:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  br label %.loopexit

723:                                              ; preds = %678, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6IntAndEEERKT_v.exit
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit348

725:                                              ; preds = %682
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %729

727:                                              ; preds = %706, %702
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  br label %729

729:                                              ; preds = %727, %725
  %.pn198 = phi { ptr, i32 } [ %728, %727 ], [ %726, %725 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN4cvc58internal8RationalD2Ev.exit348 unwind label %730

730:                                              ; preds = %729
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit348:           ; preds = %729, %723
  %.pn198.pn = phi { ptr, i32 } [ %724, %723 ], [ %.pn198, %729 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  br label %1848

733:                                              ; preds = %3
  %734 = load ptr, ptr %2, align 8, !tbaa !23
  %735 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %734)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit unwind label %819

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit: ; preds = %733
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #24
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %735)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit unwind label %821

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit
  %736 = load i32, ptr %30, align 4, !tbaa !54
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %736)
          to label %737 unwind label %821

737:                                              ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %738 unwind label %823

738:                                              ; preds = %737
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !28
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %742 = load ptr, ptr %741, align 8, !tbaa !31
  %.not.i.i351 = icmp eq ptr %740, %742
  br i1 %.not.i.i351, label %761, label %743

743:                                              ; preds = %738
  %744 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %744, ptr %740, align 8, !tbaa !23
  %745 = load i64, ptr %744, align 8
  %746 = lshr i64 %745, 40
  %747 = trunc nuw nsw i64 %746 to i32
  %748 = and i32 %747, 1048575
  %749 = icmp samesign ult i32 %748, 1048574
  br i1 %749, label %750, label %755, !prof !32

750:                                              ; preds = %743
  %751 = add i64 %745, 1099511627776
  %752 = and i64 %751, 1152920405095219200
  %753 = and i64 %745, -1152920405095219201
  %754 = or disjoint i64 %752, %753
  store i64 %754, ptr %744, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i352

755:                                              ; preds = %743
  %756 = icmp eq i32 %748, 1048574
  br i1 %756, label %757, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i352, !prof !33

757:                                              ; preds = %755
  %758 = or i64 %745, 1152920405095219200
  store i64 %758, ptr %744, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %744)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i352 unwind label %825

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i352: ; preds = %757, %755, %750
  %759 = load ptr, ptr %739, align 8, !tbaa !28
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store ptr %760, ptr %739, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit355

761:                                              ; preds = %738
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %740, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit355 unwind label %825

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit355: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i352, %761
  %762 = load ptr, ptr %28, align 8, !tbaa !23
  %763 = load i64, ptr %762, align 8
  %764 = and i64 %763, 1152920405095219200
  %.not.i.i356 = icmp eq i64 %764, 1152920405095219200
  br i1 %.not.i.i356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, label %765, !prof !33

765:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit355
  %766 = add i64 %763, 1152920405095219200
  %767 = and i64 %766, 1152920405095219200
  %768 = and i64 %763, -1152920405095219201
  %769 = or disjoint i64 %767, %768
  store i64 %769, ptr %762, align 8
  %770 = icmp eq i64 %767, 0
  br i1 %770, label %771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, !prof !33

771:                                              ; preds = %765
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %762)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357 unwind label %772

772:                                              ; preds = %771
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit355, %765, %771
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN4cvc58internal8RationalD2Ev.exit358 unwind label %775

775:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit358:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #24
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %735)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit360 unwind label %831

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit360: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit358
  %778 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %779 = load i32, ptr %778, align 4, !tbaa !56
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %779)
          to label %780 unwind label %831

780:                                              ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit360
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %781 unwind label %833

781:                                              ; preds = %780
  %782 = load ptr, ptr %739, align 8, !tbaa !28
  %783 = load ptr, ptr %741, align 8, !tbaa !31
  %.not.i.i361 = icmp eq ptr %782, %783
  br i1 %.not.i.i361, label %802, label %784

784:                                              ; preds = %781
  %785 = load ptr, ptr %31, align 8, !tbaa !23
  store ptr %785, ptr %782, align 8, !tbaa !23
  %786 = load i64, ptr %785, align 8
  %787 = lshr i64 %786, 40
  %788 = trunc nuw nsw i64 %787 to i32
  %789 = and i32 %788, 1048575
  %790 = icmp samesign ult i32 %789, 1048574
  br i1 %790, label %791, label %796, !prof !32

791:                                              ; preds = %784
  %792 = add i64 %786, 1099511627776
  %793 = and i64 %792, 1152920405095219200
  %794 = and i64 %786, -1152920405095219201
  %795 = or disjoint i64 %793, %794
  store i64 %795, ptr %785, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i362

796:                                              ; preds = %784
  %797 = icmp eq i32 %789, 1048574
  br i1 %797, label %798, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i362, !prof !33

798:                                              ; preds = %796
  %799 = or i64 %786, 1152920405095219200
  store i64 %799, ptr %785, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %785)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i362 unwind label %835

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i362: ; preds = %798, %796, %791
  %800 = load ptr, ptr %739, align 8, !tbaa !28
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  store ptr %801, ptr %739, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit365

802:                                              ; preds = %781
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %782, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit365 unwind label %835

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit365: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i362, %802
  %803 = load ptr, ptr %31, align 8, !tbaa !23
  %804 = load i64, ptr %803, align 8
  %805 = and i64 %804, 1152920405095219200
  %.not.i.i366 = icmp eq i64 %805, 1152920405095219200
  br i1 %.not.i.i366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367, label %806, !prof !33

806:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit365
  %807 = add i64 %804, 1152920405095219200
  %808 = and i64 %807, 1152920405095219200
  %809 = and i64 %804, -1152920405095219201
  %810 = or disjoint i64 %808, %809
  store i64 %810, ptr %803, align 8
  %811 = icmp eq i64 %808, 0
  br i1 %811, label %812, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367, !prof !33

812:                                              ; preds = %806
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %803)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367 unwind label %813

813:                                              ; preds = %812
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit365, %806, %812
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN4cvc58internal8RationalD2Ev.exit368 unwind label %816

816:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit368:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  br label %.loopexit

819:                                              ; preds = %733
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %1848

821:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit, %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit369

823:                                              ; preds = %737
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %827

825:                                              ; preds = %761, %757
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %827

827:                                              ; preds = %825, %823
  %.pn191 = phi { ptr, i32 } [ %826, %825 ], [ %824, %823 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN4cvc58internal8RationalD2Ev.exit369 unwind label %828

828:                                              ; preds = %827
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit369:           ; preds = %827, %821
  %.pn191.pn = phi { ptr, i32 } [ %822, %821 ], [ %.pn191, %827 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  br label %1848

831:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit358, %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit360
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit370

833:                                              ; preds = %780
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %837

835:                                              ; preds = %802, %798
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  br label %837

837:                                              ; preds = %835, %833
  %.pn194 = phi { ptr, i32 } [ %836, %835 ], [ %834, %833 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN4cvc58internal8RationalD2Ev.exit370 unwind label %838

838:                                              ; preds = %837
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit370:           ; preds = %837, %831
  %.pn194.pn = phi { ptr, i32 } [ %832, %831 ], [ %.pn194, %837 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  br label %1848

841:                                              ; preds = %3
  %842 = load ptr, ptr %2, align 8, !tbaa !23
  %843 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %842)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit unwind label %927

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit: ; preds = %841
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #24
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %843)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit373 unwind label %929

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit373: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit
  %844 = load i32, ptr %36, align 4, !tbaa !54
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %844)
          to label %845 unwind label %929

845:                                              ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit373
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %846 unwind label %931

846:                                              ; preds = %845
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %848 = load ptr, ptr %847, align 8, !tbaa !28
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %850 = load ptr, ptr %849, align 8, !tbaa !31
  %.not.i.i374 = icmp eq ptr %848, %850
  br i1 %.not.i.i374, label %869, label %851

851:                                              ; preds = %846
  %852 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %852, ptr %848, align 8, !tbaa !23
  %853 = load i64, ptr %852, align 8
  %854 = lshr i64 %853, 40
  %855 = trunc nuw nsw i64 %854 to i32
  %856 = and i32 %855, 1048575
  %857 = icmp samesign ult i32 %856, 1048574
  br i1 %857, label %858, label %863, !prof !32

858:                                              ; preds = %851
  %859 = add i64 %853, 1099511627776
  %860 = and i64 %859, 1152920405095219200
  %861 = and i64 %853, -1152920405095219201
  %862 = or disjoint i64 %860, %861
  store i64 %862, ptr %852, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i375

863:                                              ; preds = %851
  %864 = icmp eq i32 %856, 1048574
  br i1 %864, label %865, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i375, !prof !33

865:                                              ; preds = %863
  %866 = or i64 %853, 1152920405095219200
  store i64 %866, ptr %852, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %852)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i375 unwind label %933

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i375: ; preds = %865, %863, %858
  %867 = load ptr, ptr %847, align 8, !tbaa !28
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  store ptr %868, ptr %847, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit378

869:                                              ; preds = %846
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %848, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit378 unwind label %933

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit378: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i375, %869
  %870 = load ptr, ptr %34, align 8, !tbaa !23
  %871 = load i64, ptr %870, align 8
  %872 = and i64 %871, 1152920405095219200
  %.not.i.i379 = icmp eq i64 %872, 1152920405095219200
  br i1 %.not.i.i379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, label %873, !prof !33

873:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit378
  %874 = add i64 %871, 1152920405095219200
  %875 = and i64 %874, 1152920405095219200
  %876 = and i64 %871, -1152920405095219201
  %877 = or disjoint i64 %875, %876
  store i64 %877, ptr %870, align 8
  %878 = icmp eq i64 %875, 0
  br i1 %878, label %879, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, !prof !33

879:                                              ; preds = %873
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %870)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380 unwind label %880

880:                                              ; preds = %879
  %881 = landingpad { ptr, i32 }
          catch ptr null
  %882 = extractvalue { ptr, i32 } %881, 0
  call void @__clang_call_terminate(ptr %882) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit378, %873, %879
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN4cvc58internal8RationalD2Ev.exit381 unwind label %883

883:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit381:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #24
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %843)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit383 unwind label %939

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit383: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit381
  %886 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %887 = load i32, ptr %886, align 4, !tbaa !56
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %887)
          to label %888 unwind label %939

888:                                              ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit383
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %889 unwind label %941

889:                                              ; preds = %888
  %890 = load ptr, ptr %847, align 8, !tbaa !28
  %891 = load ptr, ptr %849, align 8, !tbaa !31
  %.not.i.i384 = icmp eq ptr %890, %891
  br i1 %.not.i.i384, label %910, label %892

892:                                              ; preds = %889
  %893 = load ptr, ptr %37, align 8, !tbaa !23
  store ptr %893, ptr %890, align 8, !tbaa !23
  %894 = load i64, ptr %893, align 8
  %895 = lshr i64 %894, 40
  %896 = trunc nuw nsw i64 %895 to i32
  %897 = and i32 %896, 1048575
  %898 = icmp samesign ult i32 %897, 1048574
  br i1 %898, label %899, label %904, !prof !32

899:                                              ; preds = %892
  %900 = add i64 %894, 1099511627776
  %901 = and i64 %900, 1152920405095219200
  %902 = and i64 %894, -1152920405095219201
  %903 = or disjoint i64 %901, %902
  store i64 %903, ptr %893, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i385

904:                                              ; preds = %892
  %905 = icmp eq i32 %897, 1048574
  br i1 %905, label %906, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i385, !prof !33

906:                                              ; preds = %904
  %907 = or i64 %894, 1152920405095219200
  store i64 %907, ptr %893, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %893)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i385 unwind label %943

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i385: ; preds = %906, %904, %899
  %908 = load ptr, ptr %847, align 8, !tbaa !28
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  store ptr %909, ptr %847, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit388

910:                                              ; preds = %889
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %890, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit388 unwind label %943

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit388: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i385, %910
  %911 = load ptr, ptr %37, align 8, !tbaa !23
  %912 = load i64, ptr %911, align 8
  %913 = and i64 %912, 1152920405095219200
  %.not.i.i389 = icmp eq i64 %913, 1152920405095219200
  br i1 %.not.i.i389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390, label %914, !prof !33

914:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit388
  %915 = add i64 %912, 1152920405095219200
  %916 = and i64 %915, 1152920405095219200
  %917 = and i64 %912, -1152920405095219201
  %918 = or disjoint i64 %916, %917
  store i64 %918, ptr %911, align 8
  %919 = icmp eq i64 %916, 0
  br i1 %919, label %920, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390, !prof !33

920:                                              ; preds = %914
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %911)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390 unwind label %921

921:                                              ; preds = %920
  %922 = landingpad { ptr, i32 }
          catch ptr null
  %923 = extractvalue { ptr, i32 } %922, 0
  call void @__clang_call_terminate(ptr %923) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit388, %914, %920
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZN4cvc58internal8RationalD2Ev.exit391 unwind label %924

924:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit391:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit390
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #24
  br label %.loopexit

927:                                              ; preds = %841
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %1848

929:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit, %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit373
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit392

931:                                              ; preds = %845
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %935

933:                                              ; preds = %869, %865
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  br label %935

935:                                              ; preds = %933, %931
  %.pn184 = phi { ptr, i32 } [ %934, %933 ], [ %932, %931 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN4cvc58internal8RationalD2Ev.exit392 unwind label %936

936:                                              ; preds = %935
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit392:           ; preds = %935, %929
  %.pn184.pn = phi { ptr, i32 } [ %930, %929 ], [ %.pn184, %935 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  br label %1848

939:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit381, %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit383
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit393

941:                                              ; preds = %888
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %945

943:                                              ; preds = %910, %906
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  br label %945

945:                                              ; preds = %943, %941
  %.pn187 = phi { ptr, i32 } [ %944, %943 ], [ %942, %941 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZN4cvc58internal8RationalD2Ev.exit393 unwind label %946

946:                                              ; preds = %945
  %947 = landingpad { ptr, i32 }
          catch ptr null
  %948 = extractvalue { ptr, i32 } %947, 0
  call void @__clang_call_terminate(ptr %948) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit393:           ; preds = %945, %939
  %.pn187.pn = phi { ptr, i32 } [ %940, %939 ], [ %.pn187, %945 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #24
  br label %1848

949:                                              ; preds = %3
  %950 = load ptr, ptr %2, align 8, !tbaa !23
  %951 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %950)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit unwind label %1035

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit: ; preds = %949
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #24
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %951)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit396 unwind label %1037

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit396: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit
  %952 = load i32, ptr %42, align 4, !tbaa !54
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %952)
          to label %953 unwind label %1037

953:                                              ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit396
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %954 unwind label %1039

954:                                              ; preds = %953
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %956 = load ptr, ptr %955, align 8, !tbaa !28
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %958 = load ptr, ptr %957, align 8, !tbaa !31
  %.not.i.i397 = icmp eq ptr %956, %958
  br i1 %.not.i.i397, label %977, label %959

959:                                              ; preds = %954
  %960 = load ptr, ptr %40, align 8, !tbaa !23
  store ptr %960, ptr %956, align 8, !tbaa !23
  %961 = load i64, ptr %960, align 8
  %962 = lshr i64 %961, 40
  %963 = trunc nuw nsw i64 %962 to i32
  %964 = and i32 %963, 1048575
  %965 = icmp samesign ult i32 %964, 1048574
  br i1 %965, label %966, label %971, !prof !32

966:                                              ; preds = %959
  %967 = add i64 %961, 1099511627776
  %968 = and i64 %967, 1152920405095219200
  %969 = and i64 %961, -1152920405095219201
  %970 = or disjoint i64 %968, %969
  store i64 %970, ptr %960, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i398

971:                                              ; preds = %959
  %972 = icmp eq i32 %964, 1048574
  br i1 %972, label %973, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i398, !prof !33

973:                                              ; preds = %971
  %974 = or i64 %961, 1152920405095219200
  store i64 %974, ptr %960, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %960)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i398 unwind label %1041

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i398: ; preds = %973, %971, %966
  %975 = load ptr, ptr %955, align 8, !tbaa !28
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 8
  store ptr %976, ptr %955, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit401

977:                                              ; preds = %954
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %956, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit401 unwind label %1041

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit401: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i398, %977
  %978 = load ptr, ptr %40, align 8, !tbaa !23
  %979 = load i64, ptr %978, align 8
  %980 = and i64 %979, 1152920405095219200
  %.not.i.i402 = icmp eq i64 %980, 1152920405095219200
  br i1 %.not.i.i402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, label %981, !prof !33

981:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit401
  %982 = add i64 %979, 1152920405095219200
  %983 = and i64 %982, 1152920405095219200
  %984 = and i64 %979, -1152920405095219201
  %985 = or disjoint i64 %983, %984
  store i64 %985, ptr %978, align 8
  %986 = icmp eq i64 %983, 0
  br i1 %986, label %987, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, !prof !33

987:                                              ; preds = %981
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %978)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403 unwind label %988

988:                                              ; preds = %987
  %989 = landingpad { ptr, i32 }
          catch ptr null
  %990 = extractvalue { ptr, i32 } %989, 0
  call void @__clang_call_terminate(ptr %990) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit401, %981, %987
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN4cvc58internal8RationalD2Ev.exit404 unwind label %991

991:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit404:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #24
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %951)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit406 unwind label %1047

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit406: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit404
  %994 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %995 = load i32, ptr %994, align 4, !tbaa !56
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %995)
          to label %996 unwind label %1047

996:                                              ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit406
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %997 unwind label %1049

997:                                              ; preds = %996
  %998 = load ptr, ptr %955, align 8, !tbaa !28
  %999 = load ptr, ptr %957, align 8, !tbaa !31
  %.not.i.i407 = icmp eq ptr %998, %999
  br i1 %.not.i.i407, label %1018, label %1000

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %43, align 8, !tbaa !23
  store ptr %1001, ptr %998, align 8, !tbaa !23
  %1002 = load i64, ptr %1001, align 8
  %1003 = lshr i64 %1002, 40
  %1004 = trunc nuw nsw i64 %1003 to i32
  %1005 = and i32 %1004, 1048575
  %1006 = icmp samesign ult i32 %1005, 1048574
  br i1 %1006, label %1007, label %1012, !prof !32

1007:                                             ; preds = %1000
  %1008 = add i64 %1002, 1099511627776
  %1009 = and i64 %1008, 1152920405095219200
  %1010 = and i64 %1002, -1152920405095219201
  %1011 = or disjoint i64 %1009, %1010
  store i64 %1011, ptr %1001, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i408

1012:                                             ; preds = %1000
  %1013 = icmp eq i32 %1005, 1048574
  br i1 %1013, label %1014, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i408, !prof !33

1014:                                             ; preds = %1012
  %1015 = or i64 %1002, 1152920405095219200
  store i64 %1015, ptr %1001, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1001)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i408 unwind label %1051

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i408: ; preds = %1014, %1012, %1007
  %1016 = load ptr, ptr %955, align 8, !tbaa !28
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  store ptr %1017, ptr %955, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit411

1018:                                             ; preds = %997
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %998, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit411 unwind label %1051

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit411: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i408, %1018
  %1019 = load ptr, ptr %43, align 8, !tbaa !23
  %1020 = load i64, ptr %1019, align 8
  %1021 = and i64 %1020, 1152920405095219200
  %.not.i.i412 = icmp eq i64 %1021, 1152920405095219200
  br i1 %.not.i.i412, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413, label %1022, !prof !33

1022:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit411
  %1023 = add i64 %1020, 1152920405095219200
  %1024 = and i64 %1023, 1152920405095219200
  %1025 = and i64 %1020, -1152920405095219201
  %1026 = or disjoint i64 %1024, %1025
  store i64 %1026, ptr %1019, align 8
  %1027 = icmp eq i64 %1024, 0
  br i1 %1027, label %1028, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413, !prof !33

1028:                                             ; preds = %1022
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1019)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413 unwind label %1029

1029:                                             ; preds = %1028
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit411, %1022, %1028
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN4cvc58internal8RationalD2Ev.exit414 unwind label %1032

1032:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413
  %1033 = landingpad { ptr, i32 }
          catch ptr null
  %1034 = extractvalue { ptr, i32 } %1033, 0
  call void @__clang_call_terminate(ptr %1034) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit414:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  br label %.loopexit

1035:                                             ; preds = %949
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1848

1037:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit, %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit396
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit415

1039:                                             ; preds = %953
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1041:                                             ; preds = %977, %973
  %1042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  br label %1043

1043:                                             ; preds = %1041, %1039
  %.pn177 = phi { ptr, i32 } [ %1042, %1041 ], [ %1040, %1039 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN4cvc58internal8RationalD2Ev.exit415 unwind label %1044

1044:                                             ; preds = %1043
  %1045 = landingpad { ptr, i32 }
          catch ptr null
  %1046 = extractvalue { ptr, i32 } %1045, 0
  call void @__clang_call_terminate(ptr %1046) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit415:           ; preds = %1043, %1037
  %.pn177.pn = phi { ptr, i32 } [ %1038, %1037 ], [ %.pn177, %1043 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #24
  br label %1848

1047:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit404, %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit406
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit416

1049:                                             ; preds = %996
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1051:                                             ; preds = %1018, %1014
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  br label %1053

1053:                                             ; preds = %1051, %1049
  %.pn180 = phi { ptr, i32 } [ %1052, %1051 ], [ %1050, %1049 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN4cvc58internal8RationalD2Ev.exit416 unwind label %1054

1054:                                             ; preds = %1053
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit416:           ; preds = %1053, %1047
  %.pn180.pn = phi { ptr, i32 } [ %1048, %1047 ], [ %.pn180, %1053 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  br label %1848

1057:                                             ; preds = %3
  %1058 = load ptr, ptr %2, align 8, !tbaa !23
  %1059 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1058)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit unwind label %1143

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit: ; preds = %1057
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #24
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1059)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit419 unwind label %1145

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit419: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit
  %1060 = load i32, ptr %48, align 4, !tbaa !54
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %1060)
          to label %1061 unwind label %1145

1061:                                             ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit419
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %1062 unwind label %1147

1062:                                             ; preds = %1061
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !28
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1066 = load ptr, ptr %1065, align 8, !tbaa !31
  %.not.i.i420 = icmp eq ptr %1064, %1066
  br i1 %.not.i.i420, label %1085, label %1067

1067:                                             ; preds = %1062
  %1068 = load ptr, ptr %46, align 8, !tbaa !23
  store ptr %1068, ptr %1064, align 8, !tbaa !23
  %1069 = load i64, ptr %1068, align 8
  %1070 = lshr i64 %1069, 40
  %1071 = trunc nuw nsw i64 %1070 to i32
  %1072 = and i32 %1071, 1048575
  %1073 = icmp samesign ult i32 %1072, 1048574
  br i1 %1073, label %1074, label %1079, !prof !32

1074:                                             ; preds = %1067
  %1075 = add i64 %1069, 1099511627776
  %1076 = and i64 %1075, 1152920405095219200
  %1077 = and i64 %1069, -1152920405095219201
  %1078 = or disjoint i64 %1076, %1077
  store i64 %1078, ptr %1068, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i421

1079:                                             ; preds = %1067
  %1080 = icmp eq i32 %1072, 1048574
  br i1 %1080, label %1081, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i421, !prof !33

1081:                                             ; preds = %1079
  %1082 = or i64 %1069, 1152920405095219200
  store i64 %1082, ptr %1068, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1068)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i421 unwind label %1149

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i421: ; preds = %1081, %1079, %1074
  %1083 = load ptr, ptr %1063, align 8, !tbaa !28
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  store ptr %1084, ptr %1063, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit424

1085:                                             ; preds = %1062
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1064, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit424 unwind label %1149

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit424: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i421, %1085
  %1086 = load ptr, ptr %46, align 8, !tbaa !23
  %1087 = load i64, ptr %1086, align 8
  %1088 = and i64 %1087, 1152920405095219200
  %.not.i.i425 = icmp eq i64 %1088, 1152920405095219200
  br i1 %.not.i.i425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, label %1089, !prof !33

1089:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit424
  %1090 = add i64 %1087, 1152920405095219200
  %1091 = and i64 %1090, 1152920405095219200
  %1092 = and i64 %1087, -1152920405095219201
  %1093 = or disjoint i64 %1091, %1092
  store i64 %1093, ptr %1086, align 8
  %1094 = icmp eq i64 %1091, 0
  br i1 %1094, label %1095, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, !prof !33

1095:                                             ; preds = %1089
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1086)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426 unwind label %1096

1096:                                             ; preds = %1095
  %1097 = landingpad { ptr, i32 }
          catch ptr null
  %1098 = extractvalue { ptr, i32 } %1097, 0
  call void @__clang_call_terminate(ptr %1098) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit424, %1089, %1095
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN4cvc58internal8RationalD2Ev.exit427 unwind label %1099

1099:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426
  %1100 = landingpad { ptr, i32 }
          catch ptr null
  %1101 = extractvalue { ptr, i32 } %1100, 0
  call void @__clang_call_terminate(ptr %1101) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit427:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #24
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %1059)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit429 unwind label %1155

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit429: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit427
  %1102 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %1103 = load i32, ptr %1102, align 4, !tbaa !56
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %1103)
          to label %1104 unwind label %1155

1104:                                             ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit429
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1105 unwind label %1157

1105:                                             ; preds = %1104
  %1106 = load ptr, ptr %1063, align 8, !tbaa !28
  %1107 = load ptr, ptr %1065, align 8, !tbaa !31
  %.not.i.i430 = icmp eq ptr %1106, %1107
  br i1 %.not.i.i430, label %1126, label %1108

1108:                                             ; preds = %1105
  %1109 = load ptr, ptr %49, align 8, !tbaa !23
  store ptr %1109, ptr %1106, align 8, !tbaa !23
  %1110 = load i64, ptr %1109, align 8
  %1111 = lshr i64 %1110, 40
  %1112 = trunc nuw nsw i64 %1111 to i32
  %1113 = and i32 %1112, 1048575
  %1114 = icmp samesign ult i32 %1113, 1048574
  br i1 %1114, label %1115, label %1120, !prof !32

1115:                                             ; preds = %1108
  %1116 = add i64 %1110, 1099511627776
  %1117 = and i64 %1116, 1152920405095219200
  %1118 = and i64 %1110, -1152920405095219201
  %1119 = or disjoint i64 %1117, %1118
  store i64 %1119, ptr %1109, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i431

1120:                                             ; preds = %1108
  %1121 = icmp eq i32 %1113, 1048574
  br i1 %1121, label %1122, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i431, !prof !33

1122:                                             ; preds = %1120
  %1123 = or i64 %1110, 1152920405095219200
  store i64 %1123, ptr %1109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1109)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i431 unwind label %1159

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i431: ; preds = %1122, %1120, %1115
  %1124 = load ptr, ptr %1063, align 8, !tbaa !28
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  store ptr %1125, ptr %1063, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit434

1126:                                             ; preds = %1105
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1106, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit434 unwind label %1159

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit434: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i431, %1126
  %1127 = load ptr, ptr %49, align 8, !tbaa !23
  %1128 = load i64, ptr %1127, align 8
  %1129 = and i64 %1128, 1152920405095219200
  %.not.i.i435 = icmp eq i64 %1129, 1152920405095219200
  br i1 %.not.i.i435, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, label %1130, !prof !33

1130:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit434
  %1131 = add i64 %1128, 1152920405095219200
  %1132 = and i64 %1131, 1152920405095219200
  %1133 = and i64 %1128, -1152920405095219201
  %1134 = or disjoint i64 %1132, %1133
  store i64 %1134, ptr %1127, align 8
  %1135 = icmp eq i64 %1132, 0
  br i1 %1135, label %1136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, !prof !33

1136:                                             ; preds = %1130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1127)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436 unwind label %1137

1137:                                             ; preds = %1136
  %1138 = landingpad { ptr, i32 }
          catch ptr null
  %1139 = extractvalue { ptr, i32 } %1138, 0
  call void @__clang_call_terminate(ptr %1139) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit434, %1130, %1136
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZN4cvc58internal8RationalD2Ev.exit437 unwind label %1140

1140:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436
  %1141 = landingpad { ptr, i32 }
          catch ptr null
  %1142 = extractvalue { ptr, i32 } %1141, 0
  call void @__clang_call_terminate(ptr %1142) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit437:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #24
  br label %.loopexit

1143:                                             ; preds = %1057
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %1848

1145:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit, %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit419
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit438

1147:                                             ; preds = %1061
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1149:                                             ; preds = %1085, %1081
  %1150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #24
  br label %1151

1151:                                             ; preds = %1149, %1147
  %.pn170 = phi { ptr, i32 } [ %1150, %1149 ], [ %1148, %1147 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN4cvc58internal8RationalD2Ev.exit438 unwind label %1152

1152:                                             ; preds = %1151
  %1153 = landingpad { ptr, i32 }
          catch ptr null
  %1154 = extractvalue { ptr, i32 } %1153, 0
  call void @__clang_call_terminate(ptr %1154) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit438:           ; preds = %1151, %1145
  %.pn170.pn = phi { ptr, i32 } [ %1146, %1145 ], [ %.pn170, %1151 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #24
  br label %1848

1155:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit427, %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit429
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit439

1157:                                             ; preds = %1104
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %1161

1159:                                             ; preds = %1126, %1122
  %1160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #24
  br label %1161

1161:                                             ; preds = %1159, %1157
  %.pn173 = phi { ptr, i32 } [ %1160, %1159 ], [ %1158, %1157 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZN4cvc58internal8RationalD2Ev.exit439 unwind label %1162

1162:                                             ; preds = %1161
  %1163 = landingpad { ptr, i32 }
          catch ptr null
  %1164 = extractvalue { ptr, i32 } %1163, 0
  call void @__clang_call_terminate(ptr %1164) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit439:           ; preds = %1161, %1155
  %.pn173.pn = phi { ptr, i32 } [ %1156, %1155 ], [ %.pn173, %1161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #24
  br label %1848

1165:                                             ; preds = %3
  %1166 = load ptr, ptr %2, align 8, !tbaa !23
  %1167 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1166)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit unwind label %1251

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit: ; preds = %1165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #24
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %1167)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit442 unwind label %1253

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit442: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit
  %1168 = load i32, ptr %54, align 4, !tbaa !54
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %1168)
          to label %1169 unwind label %1253

1169:                                             ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit442
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1170 unwind label %1255

1170:                                             ; preds = %1169
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1172 = load ptr, ptr %1171, align 8, !tbaa !28
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1174 = load ptr, ptr %1173, align 8, !tbaa !31
  %.not.i.i443 = icmp eq ptr %1172, %1174
  br i1 %.not.i.i443, label %1193, label %1175

1175:                                             ; preds = %1170
  %1176 = load ptr, ptr %52, align 8, !tbaa !23
  store ptr %1176, ptr %1172, align 8, !tbaa !23
  %1177 = load i64, ptr %1176, align 8
  %1178 = lshr i64 %1177, 40
  %1179 = trunc nuw nsw i64 %1178 to i32
  %1180 = and i32 %1179, 1048575
  %1181 = icmp samesign ult i32 %1180, 1048574
  br i1 %1181, label %1182, label %1187, !prof !32

1182:                                             ; preds = %1175
  %1183 = add i64 %1177, 1099511627776
  %1184 = and i64 %1183, 1152920405095219200
  %1185 = and i64 %1177, -1152920405095219201
  %1186 = or disjoint i64 %1184, %1185
  store i64 %1186, ptr %1176, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i444

1187:                                             ; preds = %1175
  %1188 = icmp eq i32 %1180, 1048574
  br i1 %1188, label %1189, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i444, !prof !33

1189:                                             ; preds = %1187
  %1190 = or i64 %1177, 1152920405095219200
  store i64 %1190, ptr %1176, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1176)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i444 unwind label %1257

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i444: ; preds = %1189, %1187, %1182
  %1191 = load ptr, ptr %1171, align 8, !tbaa !28
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  store ptr %1192, ptr %1171, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit447

1193:                                             ; preds = %1170
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1172, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit447 unwind label %1257

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit447: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i444, %1193
  %1194 = load ptr, ptr %52, align 8, !tbaa !23
  %1195 = load i64, ptr %1194, align 8
  %1196 = and i64 %1195, 1152920405095219200
  %.not.i.i448 = icmp eq i64 %1196, 1152920405095219200
  br i1 %.not.i.i448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, label %1197, !prof !33

1197:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit447
  %1198 = add i64 %1195, 1152920405095219200
  %1199 = and i64 %1198, 1152920405095219200
  %1200 = and i64 %1195, -1152920405095219201
  %1201 = or disjoint i64 %1199, %1200
  store i64 %1201, ptr %1194, align 8
  %1202 = icmp eq i64 %1199, 0
  br i1 %1202, label %1203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, !prof !33

1203:                                             ; preds = %1197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1194)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449 unwind label %1204

1204:                                             ; preds = %1203
  %1205 = landingpad { ptr, i32 }
          catch ptr null
  %1206 = extractvalue { ptr, i32 } %1205, 0
  call void @__clang_call_terminate(ptr %1206) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit447, %1197, %1203
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZN4cvc58internal8RationalD2Ev.exit450 unwind label %1207

1207:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449
  %1208 = landingpad { ptr, i32 }
          catch ptr null
  %1209 = extractvalue { ptr, i32 } %1208, 0
  call void @__clang_call_terminate(ptr %1209) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit450:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #24
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %1167)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit452 unwind label %1263

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit452: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit450
  %1210 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %1211 = load i32, ptr %1210, align 4, !tbaa !56
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %1211)
          to label %1212 unwind label %1263

1212:                                             ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit452
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %1213 unwind label %1265

1213:                                             ; preds = %1212
  %1214 = load ptr, ptr %1171, align 8, !tbaa !28
  %1215 = load ptr, ptr %1173, align 8, !tbaa !31
  %.not.i.i453 = icmp eq ptr %1214, %1215
  br i1 %.not.i.i453, label %1234, label %1216

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr %55, align 8, !tbaa !23
  store ptr %1217, ptr %1214, align 8, !tbaa !23
  %1218 = load i64, ptr %1217, align 8
  %1219 = lshr i64 %1218, 40
  %1220 = trunc nuw nsw i64 %1219 to i32
  %1221 = and i32 %1220, 1048575
  %1222 = icmp samesign ult i32 %1221, 1048574
  br i1 %1222, label %1223, label %1228, !prof !32

1223:                                             ; preds = %1216
  %1224 = add i64 %1218, 1099511627776
  %1225 = and i64 %1224, 1152920405095219200
  %1226 = and i64 %1218, -1152920405095219201
  %1227 = or disjoint i64 %1225, %1226
  store i64 %1227, ptr %1217, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i454

1228:                                             ; preds = %1216
  %1229 = icmp eq i32 %1221, 1048574
  br i1 %1229, label %1230, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i454, !prof !33

1230:                                             ; preds = %1228
  %1231 = or i64 %1218, 1152920405095219200
  store i64 %1231, ptr %1217, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1217)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i454 unwind label %1267

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i454: ; preds = %1230, %1228, %1223
  %1232 = load ptr, ptr %1171, align 8, !tbaa !28
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  store ptr %1233, ptr %1171, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit457

1234:                                             ; preds = %1213
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1214, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit457 unwind label %1267

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit457: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i454, %1234
  %1235 = load ptr, ptr %55, align 8, !tbaa !23
  %1236 = load i64, ptr %1235, align 8
  %1237 = and i64 %1236, 1152920405095219200
  %.not.i.i458 = icmp eq i64 %1237, 1152920405095219200
  br i1 %.not.i.i458, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, label %1238, !prof !33

1238:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit457
  %1239 = add i64 %1236, 1152920405095219200
  %1240 = and i64 %1239, 1152920405095219200
  %1241 = and i64 %1236, -1152920405095219201
  %1242 = or disjoint i64 %1240, %1241
  store i64 %1242, ptr %1235, align 8
  %1243 = icmp eq i64 %1240, 0
  br i1 %1243, label %1244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, !prof !33

1244:                                             ; preds = %1238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459 unwind label %1245

1245:                                             ; preds = %1244
  %1246 = landingpad { ptr, i32 }
          catch ptr null
  %1247 = extractvalue { ptr, i32 } %1246, 0
  call void @__clang_call_terminate(ptr %1247) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit457, %1238, %1244
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZN4cvc58internal8RationalD2Ev.exit460 unwind label %1248

1248:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459
  %1249 = landingpad { ptr, i32 }
          catch ptr null
  %1250 = extractvalue { ptr, i32 } %1249, 0
  call void @__clang_call_terminate(ptr %1250) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit460:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #24
  br label %.loopexit

1251:                                             ; preds = %1165
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %1848

1253:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit, %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit442
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit461

1255:                                             ; preds = %1169
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %1259

1257:                                             ; preds = %1193, %1189
  %1258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  br label %1259

1259:                                             ; preds = %1257, %1255
  %.pn163 = phi { ptr, i32 } [ %1258, %1257 ], [ %1256, %1255 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZN4cvc58internal8RationalD2Ev.exit461 unwind label %1260

1260:                                             ; preds = %1259
  %1261 = landingpad { ptr, i32 }
          catch ptr null
  %1262 = extractvalue { ptr, i32 } %1261, 0
  call void @__clang_call_terminate(ptr %1262) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit461:           ; preds = %1259, %1253
  %.pn163.pn = phi { ptr, i32 } [ %1254, %1253 ], [ %.pn163, %1259 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #24
  br label %1848

1263:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit450, %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit452
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit462

1265:                                             ; preds = %1212
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1269

1267:                                             ; preds = %1234, %1230
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #24
  br label %1269

1269:                                             ; preds = %1267, %1265
  %.pn166 = phi { ptr, i32 } [ %1268, %1267 ], [ %1266, %1265 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZN4cvc58internal8RationalD2Ev.exit462 unwind label %1270

1270:                                             ; preds = %1269
  %1271 = landingpad { ptr, i32 }
          catch ptr null
  %1272 = extractvalue { ptr, i32 } %1271, 0
  call void @__clang_call_terminate(ptr %1272) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit462:           ; preds = %1269, %1263
  %.pn166.pn = phi { ptr, i32 } [ %1264, %1263 ], [ %.pn166, %1269 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #24
  br label %1848

1273:                                             ; preds = %3
  %1274 = load ptr, ptr %2, align 8, !tbaa !23
  %1275 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1274)
          to label %1276 unwind label %1319

1276:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #24
  %1277 = load i32, ptr %1275, align 4, !tbaa !57
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef %1277)
          to label %1278 unwind label %1321

1278:                                             ; preds = %1276
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1279 unwind label %1323

1279:                                             ; preds = %1278
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1281 = load ptr, ptr %1280, align 8, !tbaa !28
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1283 = load ptr, ptr %1282, align 8, !tbaa !31
  %.not.i.i464 = icmp eq ptr %1281, %1283
  br i1 %.not.i.i464, label %1302, label %1284

1284:                                             ; preds = %1279
  %1285 = load ptr, ptr %58, align 8, !tbaa !23
  store ptr %1285, ptr %1281, align 8, !tbaa !23
  %1286 = load i64, ptr %1285, align 8
  %1287 = lshr i64 %1286, 40
  %1288 = trunc nuw nsw i64 %1287 to i32
  %1289 = and i32 %1288, 1048575
  %1290 = icmp samesign ult i32 %1289, 1048574
  br i1 %1290, label %1291, label %1296, !prof !32

1291:                                             ; preds = %1284
  %1292 = add i64 %1286, 1099511627776
  %1293 = and i64 %1292, 1152920405095219200
  %1294 = and i64 %1286, -1152920405095219201
  %1295 = or disjoint i64 %1293, %1294
  store i64 %1295, ptr %1285, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i465

1296:                                             ; preds = %1284
  %1297 = icmp eq i32 %1289, 1048574
  br i1 %1297, label %1298, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i465, !prof !33

1298:                                             ; preds = %1296
  %1299 = or i64 %1286, 1152920405095219200
  store i64 %1299, ptr %1285, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1285)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i465 unwind label %1325

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i465: ; preds = %1298, %1296, %1291
  %1300 = load ptr, ptr %1280, align 8, !tbaa !28
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  store ptr %1301, ptr %1280, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit468

1302:                                             ; preds = %1279
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1281, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit468 unwind label %1325

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit468: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i465, %1302
  %1303 = load ptr, ptr %58, align 8, !tbaa !23
  %1304 = load i64, ptr %1303, align 8
  %1305 = and i64 %1304, 1152920405095219200
  %.not.i.i469 = icmp eq i64 %1305, 1152920405095219200
  br i1 %.not.i.i469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470, label %1306, !prof !33

1306:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit468
  %1307 = add i64 %1304, 1152920405095219200
  %1308 = and i64 %1307, 1152920405095219200
  %1309 = and i64 %1304, -1152920405095219201
  %1310 = or disjoint i64 %1308, %1309
  store i64 %1310, ptr %1303, align 8
  %1311 = icmp eq i64 %1308, 0
  br i1 %1311, label %1312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470, !prof !33

1312:                                             ; preds = %1306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1303)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470 unwind label %1313

1313:                                             ; preds = %1312
  %1314 = landingpad { ptr, i32 }
          catch ptr null
  %1315 = extractvalue { ptr, i32 } %1314, 0
  call void @__clang_call_terminate(ptr %1315) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit468, %1306, %1312
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZN4cvc58internal8RationalD2Ev.exit471 unwind label %1316

1316:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470
  %1317 = landingpad { ptr, i32 }
          catch ptr null
  %1318 = extractvalue { ptr, i32 } %1317, 0
  call void @__clang_call_terminate(ptr %1318) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit471:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #24
  br label %.loopexit

1319:                                             ; preds = %1273
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %1848

1321:                                             ; preds = %1276
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit472

1323:                                             ; preds = %1278
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1325:                                             ; preds = %1302, %1298
  %1326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #24
  br label %1327

1327:                                             ; preds = %1325, %1323
  %.pn159 = phi { ptr, i32 } [ %1326, %1325 ], [ %1324, %1323 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZN4cvc58internal8RationalD2Ev.exit472 unwind label %1328

1328:                                             ; preds = %1327
  %1329 = landingpad { ptr, i32 }
          catch ptr null
  %1330 = extractvalue { ptr, i32 } %1329, 0
  call void @__clang_call_terminate(ptr %1330) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit472:           ; preds = %1327, %1321
  %.pn159.pn = phi { ptr, i32 } [ %1322, %1321 ], [ %.pn159, %1327 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #24
  br label %1848

1331:                                             ; preds = %3
  %1332 = load ptr, ptr %2, align 8, !tbaa !23
  %1333 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1332)
          to label %1334 unwind label %1377

1334:                                             ; preds = %1331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #24
  %1335 = load i32, ptr %1333, align 4, !tbaa !57
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %1335)
          to label %1336 unwind label %1379

1336:                                             ; preds = %1334
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1337 unwind label %1381

1337:                                             ; preds = %1336
  %1338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1339 = load ptr, ptr %1338, align 8, !tbaa !28
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1341 = load ptr, ptr %1340, align 8, !tbaa !31
  %.not.i.i474 = icmp eq ptr %1339, %1341
  br i1 %.not.i.i474, label %1360, label %1342

1342:                                             ; preds = %1337
  %1343 = load ptr, ptr %60, align 8, !tbaa !23
  store ptr %1343, ptr %1339, align 8, !tbaa !23
  %1344 = load i64, ptr %1343, align 8
  %1345 = lshr i64 %1344, 40
  %1346 = trunc nuw nsw i64 %1345 to i32
  %1347 = and i32 %1346, 1048575
  %1348 = icmp samesign ult i32 %1347, 1048574
  br i1 %1348, label %1349, label %1354, !prof !32

1349:                                             ; preds = %1342
  %1350 = add i64 %1344, 1099511627776
  %1351 = and i64 %1350, 1152920405095219200
  %1352 = and i64 %1344, -1152920405095219201
  %1353 = or disjoint i64 %1351, %1352
  store i64 %1353, ptr %1343, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i475

1354:                                             ; preds = %1342
  %1355 = icmp eq i32 %1347, 1048574
  br i1 %1355, label %1356, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i475, !prof !33

1356:                                             ; preds = %1354
  %1357 = or i64 %1344, 1152920405095219200
  store i64 %1357, ptr %1343, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1343)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i475 unwind label %1383

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i475: ; preds = %1356, %1354, %1349
  %1358 = load ptr, ptr %1338, align 8, !tbaa !28
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  store ptr %1359, ptr %1338, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit478

1360:                                             ; preds = %1337
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1339, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit478 unwind label %1383

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit478: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i475, %1360
  %1361 = load ptr, ptr %60, align 8, !tbaa !23
  %1362 = load i64, ptr %1361, align 8
  %1363 = and i64 %1362, 1152920405095219200
  %.not.i.i479 = icmp eq i64 %1363, 1152920405095219200
  br i1 %.not.i.i479, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480, label %1364, !prof !33

1364:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit478
  %1365 = add i64 %1362, 1152920405095219200
  %1366 = and i64 %1365, 1152920405095219200
  %1367 = and i64 %1362, -1152920405095219201
  %1368 = or disjoint i64 %1366, %1367
  store i64 %1368, ptr %1361, align 8
  %1369 = icmp eq i64 %1366, 0
  br i1 %1369, label %1370, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480, !prof !33

1370:                                             ; preds = %1364
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1361)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480 unwind label %1371

1371:                                             ; preds = %1370
  %1372 = landingpad { ptr, i32 }
          catch ptr null
  %1373 = extractvalue { ptr, i32 } %1372, 0
  call void @__clang_call_terminate(ptr %1373) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit478, %1364, %1370
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZN4cvc58internal8RationalD2Ev.exit481 unwind label %1374

1374:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480
  %1375 = landingpad { ptr, i32 }
          catch ptr null
  %1376 = extractvalue { ptr, i32 } %1375, 0
  call void @__clang_call_terminate(ptr %1376) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit481:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #24
  br label %.loopexit

1377:                                             ; preds = %1331
  %1378 = landingpad { ptr, i32 }
          cleanup
  br label %1848

1379:                                             ; preds = %1334
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit482

1381:                                             ; preds = %1336
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %1385

1383:                                             ; preds = %1360, %1356
  %1384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  br label %1385

1385:                                             ; preds = %1383, %1381
  %.pn155 = phi { ptr, i32 } [ %1384, %1383 ], [ %1382, %1381 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZN4cvc58internal8RationalD2Ev.exit482 unwind label %1386

1386:                                             ; preds = %1385
  %1387 = landingpad { ptr, i32 }
          catch ptr null
  %1388 = extractvalue { ptr, i32 } %1387, 0
  call void @__clang_call_terminate(ptr %1388) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit482:           ; preds = %1385, %1379
  %.pn155.pn = phi { ptr, i32 } [ %1380, %1379 ], [ %.pn155, %1385 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #24
  br label %1848

1389:                                             ; preds = %3
  %1390 = load ptr, ptr %2, align 8, !tbaa !23
  %1391 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1390)
          to label %1392 unwind label %1435

1392:                                             ; preds = %1389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #24
  %1393 = load i32, ptr %1391, align 4, !tbaa !57
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %1393)
          to label %1394 unwind label %1437

1394:                                             ; preds = %1392
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %62, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1395 unwind label %1439

1395:                                             ; preds = %1394
  %1396 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1397 = load ptr, ptr %1396, align 8, !tbaa !28
  %1398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1399 = load ptr, ptr %1398, align 8, !tbaa !31
  %.not.i.i484 = icmp eq ptr %1397, %1399
  br i1 %.not.i.i484, label %1418, label %1400

1400:                                             ; preds = %1395
  %1401 = load ptr, ptr %62, align 8, !tbaa !23
  store ptr %1401, ptr %1397, align 8, !tbaa !23
  %1402 = load i64, ptr %1401, align 8
  %1403 = lshr i64 %1402, 40
  %1404 = trunc nuw nsw i64 %1403 to i32
  %1405 = and i32 %1404, 1048575
  %1406 = icmp samesign ult i32 %1405, 1048574
  br i1 %1406, label %1407, label %1412, !prof !32

1407:                                             ; preds = %1400
  %1408 = add i64 %1402, 1099511627776
  %1409 = and i64 %1408, 1152920405095219200
  %1410 = and i64 %1402, -1152920405095219201
  %1411 = or disjoint i64 %1409, %1410
  store i64 %1411, ptr %1401, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i485

1412:                                             ; preds = %1400
  %1413 = icmp eq i32 %1405, 1048574
  br i1 %1413, label %1414, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i485, !prof !33

1414:                                             ; preds = %1412
  %1415 = or i64 %1402, 1152920405095219200
  store i64 %1415, ptr %1401, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1401)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i485 unwind label %1441

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i485: ; preds = %1414, %1412, %1407
  %1416 = load ptr, ptr %1396, align 8, !tbaa !28
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  store ptr %1417, ptr %1396, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit488

1418:                                             ; preds = %1395
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1397, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit488 unwind label %1441

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit488: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i485, %1418
  %1419 = load ptr, ptr %62, align 8, !tbaa !23
  %1420 = load i64, ptr %1419, align 8
  %1421 = and i64 %1420, 1152920405095219200
  %.not.i.i489 = icmp eq i64 %1421, 1152920405095219200
  br i1 %.not.i.i489, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490, label %1422, !prof !33

1422:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit488
  %1423 = add i64 %1420, 1152920405095219200
  %1424 = and i64 %1423, 1152920405095219200
  %1425 = and i64 %1420, -1152920405095219201
  %1426 = or disjoint i64 %1424, %1425
  store i64 %1426, ptr %1419, align 8
  %1427 = icmp eq i64 %1424, 0
  br i1 %1427, label %1428, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490, !prof !33

1428:                                             ; preds = %1422
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490 unwind label %1429

1429:                                             ; preds = %1428
  %1430 = landingpad { ptr, i32 }
          catch ptr null
  %1431 = extractvalue { ptr, i32 } %1430, 0
  call void @__clang_call_terminate(ptr %1431) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit488, %1422, %1428
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZN4cvc58internal8RationalD2Ev.exit491 unwind label %1432

1432:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490
  %1433 = landingpad { ptr, i32 }
          catch ptr null
  %1434 = extractvalue { ptr, i32 } %1433, 0
  call void @__clang_call_terminate(ptr %1434) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit491:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #24
  br label %.loopexit

1435:                                             ; preds = %1389
  %1436 = landingpad { ptr, i32 }
          cleanup
  br label %1848

1437:                                             ; preds = %1392
  %1438 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit492

1439:                                             ; preds = %1394
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %1443

1441:                                             ; preds = %1418, %1414
  %1442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  br label %1443

1443:                                             ; preds = %1441, %1439
  %.pn151 = phi { ptr, i32 } [ %1442, %1441 ], [ %1440, %1439 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZN4cvc58internal8RationalD2Ev.exit492 unwind label %1444

1444:                                             ; preds = %1443
  %1445 = landingpad { ptr, i32 }
          catch ptr null
  %1446 = extractvalue { ptr, i32 } %1445, 0
  call void @__clang_call_terminate(ptr %1446) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit492:           ; preds = %1443, %1437
  %.pn151.pn = phi { ptr, i32 } [ %1438, %1437 ], [ %.pn151, %1443 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #24
  br label %1848

1447:                                             ; preds = %3
  %1448 = load ptr, ptr %2, align 8, !tbaa !23
  %1449 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1448)
          to label %1450 unwind label %1493

1450:                                             ; preds = %1447
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #24
  %1451 = load i32, ptr %1449, align 4, !tbaa !57
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef %1451)
          to label %1452 unwind label %1495

1452:                                             ; preds = %1450
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1453 unwind label %1497

1453:                                             ; preds = %1452
  %1454 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1455 = load ptr, ptr %1454, align 8, !tbaa !28
  %1456 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1457 = load ptr, ptr %1456, align 8, !tbaa !31
  %.not.i.i494 = icmp eq ptr %1455, %1457
  br i1 %.not.i.i494, label %1476, label %1458

1458:                                             ; preds = %1453
  %1459 = load ptr, ptr %64, align 8, !tbaa !23
  store ptr %1459, ptr %1455, align 8, !tbaa !23
  %1460 = load i64, ptr %1459, align 8
  %1461 = lshr i64 %1460, 40
  %1462 = trunc nuw nsw i64 %1461 to i32
  %1463 = and i32 %1462, 1048575
  %1464 = icmp samesign ult i32 %1463, 1048574
  br i1 %1464, label %1465, label %1470, !prof !32

1465:                                             ; preds = %1458
  %1466 = add i64 %1460, 1099511627776
  %1467 = and i64 %1466, 1152920405095219200
  %1468 = and i64 %1460, -1152920405095219201
  %1469 = or disjoint i64 %1467, %1468
  store i64 %1469, ptr %1459, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i495

1470:                                             ; preds = %1458
  %1471 = icmp eq i32 %1463, 1048574
  br i1 %1471, label %1472, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i495, !prof !33

1472:                                             ; preds = %1470
  %1473 = or i64 %1460, 1152920405095219200
  store i64 %1473, ptr %1459, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1459)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i495 unwind label %1499

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i495: ; preds = %1472, %1470, %1465
  %1474 = load ptr, ptr %1454, align 8, !tbaa !28
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  store ptr %1475, ptr %1454, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit498

1476:                                             ; preds = %1453
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1455, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit498 unwind label %1499

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit498: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i495, %1476
  %1477 = load ptr, ptr %64, align 8, !tbaa !23
  %1478 = load i64, ptr %1477, align 8
  %1479 = and i64 %1478, 1152920405095219200
  %.not.i.i499 = icmp eq i64 %1479, 1152920405095219200
  br i1 %.not.i.i499, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500, label %1480, !prof !33

1480:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit498
  %1481 = add i64 %1478, 1152920405095219200
  %1482 = and i64 %1481, 1152920405095219200
  %1483 = and i64 %1478, -1152920405095219201
  %1484 = or disjoint i64 %1482, %1483
  store i64 %1484, ptr %1477, align 8
  %1485 = icmp eq i64 %1482, 0
  br i1 %1485, label %1486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500, !prof !33

1486:                                             ; preds = %1480
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1477)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500 unwind label %1487

1487:                                             ; preds = %1486
  %1488 = landingpad { ptr, i32 }
          catch ptr null
  %1489 = extractvalue { ptr, i32 } %1488, 0
  call void @__clang_call_terminate(ptr %1489) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit498, %1480, %1486
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZN4cvc58internal8RationalD2Ev.exit501 unwind label %1490

1490:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500
  %1491 = landingpad { ptr, i32 }
          catch ptr null
  %1492 = extractvalue { ptr, i32 } %1491, 0
  call void @__clang_call_terminate(ptr %1492) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit501:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #24
  br label %.loopexit

1493:                                             ; preds = %1447
  %1494 = landingpad { ptr, i32 }
          cleanup
  br label %1848

1495:                                             ; preds = %1450
  %1496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit502

1497:                                             ; preds = %1452
  %1498 = landingpad { ptr, i32 }
          cleanup
  br label %1501

1499:                                             ; preds = %1476, %1472
  %1500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #24
  br label %1501

1501:                                             ; preds = %1499, %1497
  %.pn147 = phi { ptr, i32 } [ %1500, %1499 ], [ %1498, %1497 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZN4cvc58internal8RationalD2Ev.exit502 unwind label %1502

1502:                                             ; preds = %1501
  %1503 = landingpad { ptr, i32 }
          catch ptr null
  %1504 = extractvalue { ptr, i32 } %1503, 0
  call void @__clang_call_terminate(ptr %1504) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit502:           ; preds = %1501, %1495
  %.pn147.pn = phi { ptr, i32 } [ %1496, %1495 ], [ %.pn147, %1501 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #24
  br label %1848

1505:                                             ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %1506 = load ptr, ptr %2, align 8, !tbaa !23
  %1507 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9ProjectOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1506)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit unwind label %1515

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit: ; preds = %1505
  %1508 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProjectOp10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %1507)
          to label %1509 unwind label %1517

1509:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit
  %1510 = load ptr, ptr %1508, align 8, !tbaa !59
  %1511 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %1512 = load ptr, ptr %1511, align 8, !tbaa !59
  %.not552 = icmp eq ptr %1510, %1512
  br i1 %.not552, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1509
  %1513 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1514 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1519

1515:                                             ; preds = %1505
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %1848

1517:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9ProjectOpEEERKT_v.exit
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %1848

1519:                                             ; preds = %.lr.ph, %_ZN4cvc58internal8RationalD2Ev.exit511
  %.sroa.0549.0553 = phi ptr [ %1510, %.lr.ph ], [ %1560, %_ZN4cvc58internal8RationalD2Ev.exit511 ]
  %1520 = load i32, ptr %.sroa.0549.0553, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #24
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %1520)
          to label %1521 unwind label %1561

1521:                                             ; preds = %1519
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %66, ptr noundef nonnull align 8 dereferenceable(3560) %76, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %1522 unwind label %1563

1522:                                             ; preds = %1521
  %1523 = load ptr, ptr %1513, align 8, !tbaa !28
  %1524 = load ptr, ptr %1514, align 8, !tbaa !31
  %.not.i.i504 = icmp eq ptr %1523, %1524
  br i1 %.not.i.i504, label %1543, label %1525

1525:                                             ; preds = %1522
  %1526 = load ptr, ptr %66, align 8, !tbaa !23
  store ptr %1526, ptr %1523, align 8, !tbaa !23
  %1527 = load i64, ptr %1526, align 8
  %1528 = lshr i64 %1527, 40
  %1529 = trunc nuw nsw i64 %1528 to i32
  %1530 = and i32 %1529, 1048575
  %1531 = icmp samesign ult i32 %1530, 1048574
  br i1 %1531, label %1532, label %1537, !prof !32

1532:                                             ; preds = %1525
  %1533 = add i64 %1527, 1099511627776
  %1534 = and i64 %1533, 1152920405095219200
  %1535 = and i64 %1527, -1152920405095219201
  %1536 = or disjoint i64 %1534, %1535
  store i64 %1536, ptr %1526, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i505

1537:                                             ; preds = %1525
  %1538 = icmp eq i32 %1530, 1048574
  br i1 %1538, label %1539, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i505, !prof !33

1539:                                             ; preds = %1537
  %1540 = or i64 %1527, 1152920405095219200
  store i64 %1540, ptr %1526, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1526)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i505 unwind label %1565

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i505: ; preds = %1539, %1537, %1532
  %1541 = load ptr, ptr %1513, align 8, !tbaa !28
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  store ptr %1542, ptr %1513, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit508

1543:                                             ; preds = %1522
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1523, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit508 unwind label %1565

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit508: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i505, %1543
  %1544 = load ptr, ptr %66, align 8, !tbaa !23
  %1545 = load i64, ptr %1544, align 8
  %1546 = and i64 %1545, 1152920405095219200
  %.not.i.i509 = icmp eq i64 %1546, 1152920405095219200
  br i1 %.not.i.i509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510, label %1547, !prof !33

1547:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit508
  %1548 = add i64 %1545, 1152920405095219200
  %1549 = and i64 %1548, 1152920405095219200
  %1550 = and i64 %1545, -1152920405095219201
  %1551 = or disjoint i64 %1549, %1550
  store i64 %1551, ptr %1544, align 8
  %1552 = icmp eq i64 %1549, 0
  br i1 %1552, label %1553, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510, !prof !33

1553:                                             ; preds = %1547
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1544)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510 unwind label %1554

1554:                                             ; preds = %1553
  %1555 = landingpad { ptr, i32 }
          catch ptr null
  %1556 = extractvalue { ptr, i32 } %1555, 0
  call void @__clang_call_terminate(ptr %1556) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit508, %1547, %1553
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZN4cvc58internal8RationalD2Ev.exit511 unwind label %1557

1557:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510
  %1558 = landingpad { ptr, i32 }
          catch ptr null
  %1559 = extractvalue { ptr, i32 } %1558, 0
  call void @__clang_call_terminate(ptr %1559) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit511:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #24
  %1560 = getelementptr inbounds nuw i8, ptr %.sroa.0549.0553, i64 4
  %.not = icmp eq ptr %1560, %1512
  br i1 %.not, label %.loopexit, label %1519

1561:                                             ; preds = %1519
  %1562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit512

1563:                                             ; preds = %1521
  %1564 = landingpad { ptr, i32 }
          cleanup
  br label %1567

1565:                                             ; preds = %1543, %1539
  %1566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  br label %1567

1567:                                             ; preds = %1565, %1563
  %.pn142 = phi { ptr, i32 } [ %1566, %1565 ], [ %1564, %1563 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZN4cvc58internal8RationalD2Ev.exit512 unwind label %1568

1568:                                             ; preds = %1567
  %1569 = landingpad { ptr, i32 }
          catch ptr null
  %1570 = extractvalue { ptr, i32 } %1569, 0
  call void @__clang_call_terminate(ptr %1570) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit512:           ; preds = %1567, %1561
  %.pn142.pn = phi { ptr, i32 } [ %1562, %1561 ], [ %.pn142, %1567 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #24
  br label %1848

1571:                                             ; preds = %3
  %1572 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %1572, ptr %68, align 8, !tbaa !23
  %1573 = load i64, ptr %1572, align 8
  %1574 = lshr i64 %1573, 40
  %1575 = trunc nuw nsw i64 %1574 to i32
  %1576 = and i32 %1575, 1048575
  %1577 = icmp samesign ult i32 %1576, 1048574
  br i1 %1577, label %1578, label %1583, !prof !32

1578:                                             ; preds = %1571
  %1579 = add i64 %1573, 1099511627776
  %1580 = and i64 %1579, 1152920405095219200
  %1581 = and i64 %1573, -1152920405095219201
  %1582 = or disjoint i64 %1580, %1581
  store i64 %1582, ptr %1572, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

1583:                                             ; preds = %1571
  %1584 = icmp eq i32 %1576, 1048574
  br i1 %1584, label %1585, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

1585:                                             ; preds = %1583
  %1586 = or i64 %1573, 1152920405095219200
  store i64 %1586, ptr %1572, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1572)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %1672

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %1583, %1578, %1585
  %1587 = invoke noundef i64 @_ZN4cvc58internal5DType7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %68)
          to label %1588 unwind label %1674

1588:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %1589 = load ptr, ptr %68, align 8, !tbaa !23
  %1590 = load i64, ptr %1589, align 8
  %1591 = and i64 %1590, 1152920405095219200
  %.not.i.i514 = icmp eq i64 %1591, 1152920405095219200
  br i1 %.not.i.i514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515, label %1592, !prof !33

1592:                                             ; preds = %1588
  %1593 = add i64 %1590, 1152920405095219200
  %1594 = and i64 %1593, 1152920405095219200
  %1595 = and i64 %1590, -1152920405095219201
  %1596 = or disjoint i64 %1594, %1595
  store i64 %1596, ptr %1589, align 8
  %1597 = icmp eq i64 %1594, 0
  br i1 %1597, label %1598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515, !prof !33

1598:                                             ; preds = %1592
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1589)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515 unwind label %1599

1599:                                             ; preds = %1598
  %1600 = landingpad { ptr, i32 }
          catch ptr null
  %1601 = extractvalue { ptr, i32 } %1600, 0
  call void @__clang_call_terminate(ptr %1601) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515: ; preds = %1588, %1592, %1598
  %1602 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %1602, ptr %69, align 8, !tbaa !23
  %1603 = load i64, ptr %1602, align 8
  %1604 = lshr i64 %1603, 40
  %1605 = trunc nuw nsw i64 %1604 to i32
  %1606 = and i32 %1605, 1048575
  %1607 = icmp samesign ult i32 %1606, 1048574
  br i1 %1607, label %1608, label %1613, !prof !32

1608:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515
  %1609 = add i64 %1603, 1099511627776
  %1610 = and i64 %1609, 1152920405095219200
  %1611 = and i64 %1603, -1152920405095219201
  %1612 = or disjoint i64 %1610, %1611
  store i64 %1612, ptr %1602, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit517

1613:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515
  %1614 = icmp eq i32 %1606, 1048574
  br i1 %1614, label %1615, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit517, !prof !33

1615:                                             ; preds = %1613
  %1616 = or i64 %1603, 1152920405095219200
  store i64 %1616, ptr %1602, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1602)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit517 unwind label %1676

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit517: ; preds = %1613, %1608, %1615
  %1617 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal5DType10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %69)
          to label %1618 unwind label %1678

1618:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit517
  %1619 = load ptr, ptr %69, align 8, !tbaa !23
  %1620 = load i64, ptr %1619, align 8
  %1621 = and i64 %1620, 1152920405095219200
  %.not.i.i518 = icmp eq i64 %1621, 1152920405095219200
  br i1 %.not.i.i518, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519, label %1622, !prof !33

1622:                                             ; preds = %1618
  %1623 = add i64 %1620, 1152920405095219200
  %1624 = and i64 %1623, 1152920405095219200
  %1625 = and i64 %1620, -1152920405095219201
  %1626 = or disjoint i64 %1624, %1625
  store i64 %1626, ptr %1619, align 8
  %1627 = icmp eq i64 %1624, 0
  br i1 %1627, label %1628, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519, !prof !33

1628:                                             ; preds = %1622
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1619)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519 unwind label %1629

1629:                                             ; preds = %1628
  %1630 = landingpad { ptr, i32 }
          catch ptr null
  %1631 = extractvalue { ptr, i32 } %1630, 0
  call void @__clang_call_terminate(ptr %1631) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519: ; preds = %1618, %1622, %1628
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #24
  %1632 = and i64 %1587, 4294967295
  %1633 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %1617, i64 noundef %1632)
          to label %1634 unwind label %1680

1634:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519
  invoke void @_ZNK4cvc58internal16DTypeConstructor14getConstructorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(264) %1633)
          to label %1635 unwind label %1680

1635:                                             ; preds = %1634
  %1636 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1637 = load ptr, ptr %1636, align 8, !tbaa !28
  %1638 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1639 = load ptr, ptr %1638, align 8, !tbaa !31
  %.not.i.i520 = icmp eq ptr %1637, %1639
  br i1 %.not.i.i520, label %1658, label %1640

1640:                                             ; preds = %1635
  %1641 = load ptr, ptr %70, align 8, !tbaa !23
  store ptr %1641, ptr %1637, align 8, !tbaa !23
  %1642 = load i64, ptr %1641, align 8
  %1643 = lshr i64 %1642, 40
  %1644 = trunc nuw nsw i64 %1643 to i32
  %1645 = and i32 %1644, 1048575
  %1646 = icmp samesign ult i32 %1645, 1048574
  br i1 %1646, label %1647, label %1652, !prof !32

1647:                                             ; preds = %1640
  %1648 = add i64 %1642, 1099511627776
  %1649 = and i64 %1648, 1152920405095219200
  %1650 = and i64 %1642, -1152920405095219201
  %1651 = or disjoint i64 %1649, %1650
  store i64 %1651, ptr %1641, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i521

1652:                                             ; preds = %1640
  %1653 = icmp eq i32 %1645, 1048574
  br i1 %1653, label %1654, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i521, !prof !33

1654:                                             ; preds = %1652
  %1655 = or i64 %1642, 1152920405095219200
  store i64 %1655, ptr %1641, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1641)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i521 unwind label %1682

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i521: ; preds = %1654, %1652, %1647
  %1656 = load ptr, ptr %1636, align 8, !tbaa !28
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  store ptr %1657, ptr %1636, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit524

1658:                                             ; preds = %1635
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1637, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit524 unwind label %1682

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit524: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i521, %1658
  %1659 = load ptr, ptr %70, align 8, !tbaa !23
  %1660 = load i64, ptr %1659, align 8
  %1661 = and i64 %1660, 1152920405095219200
  %.not.i.i525 = icmp eq i64 %1661, 1152920405095219200
  br i1 %.not.i.i525, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526, label %1662, !prof !33

1662:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit524
  %1663 = add i64 %1660, 1152920405095219200
  %1664 = and i64 %1663, 1152920405095219200
  %1665 = and i64 %1660, -1152920405095219201
  %1666 = or disjoint i64 %1664, %1665
  store i64 %1666, ptr %1659, align 8
  %1667 = icmp eq i64 %1664, 0
  br i1 %1667, label %1668, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526, !prof !33

1668:                                             ; preds = %1662
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1659)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526 unwind label %1669

1669:                                             ; preds = %1668
  %1670 = landingpad { ptr, i32 }
          catch ptr null
  %1671 = extractvalue { ptr, i32 } %1670, 0
  call void @__clang_call_terminate(ptr %1671) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit524, %1662, %1668
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #24
  br label %.loopexit

1672:                                             ; preds = %1585
  %1673 = landingpad { ptr, i32 }
          cleanup
  br label %1848

1674:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %1675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  br label %1848

1676:                                             ; preds = %1615
  %1677 = landingpad { ptr, i32 }
          cleanup
  br label %1848

1678:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit517
  %1679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  br label %1848

1680:                                             ; preds = %1634, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519
  %1681 = landingpad { ptr, i32 }
          cleanup
  br label %1684

1682:                                             ; preds = %1658, %1654
  %1683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  br label %1684

1684:                                             ; preds = %1682, %1680
  %.pn138 = phi { ptr, i32 } [ %1683, %1682 ], [ %1681, %1680 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #24
  br label %1848

1685:                                             ; preds = %3
  %1686 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %1686, ptr %71, align 8, !tbaa !23
  %1687 = load i64, ptr %1686, align 8
  %1688 = lshr i64 %1687, 40
  %1689 = trunc nuw nsw i64 %1688 to i32
  %1690 = and i32 %1689, 1048575
  %1691 = icmp samesign ult i32 %1690, 1048574
  br i1 %1691, label %1692, label %1697, !prof !32

1692:                                             ; preds = %1685
  %1693 = add i64 %1687, 1099511627776
  %1694 = and i64 %1693, 1152920405095219200
  %1695 = and i64 %1687, -1152920405095219201
  %1696 = or disjoint i64 %1694, %1695
  store i64 %1696, ptr %1686, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528

1697:                                             ; preds = %1685
  %1698 = icmp eq i32 %1690, 1048574
  br i1 %1698, label %1699, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528, !prof !33

1699:                                             ; preds = %1697
  %1700 = or i64 %1687, 1152920405095219200
  store i64 %1700, ptr %1686, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1686)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528 unwind label %1819

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528: ; preds = %1697, %1692, %1699
  %1701 = invoke noundef i64 @_ZN4cvc58internal5DType7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %71)
          to label %1702 unwind label %1821

1702:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528
  %1703 = load ptr, ptr %71, align 8, !tbaa !23
  %1704 = load i64, ptr %1703, align 8
  %1705 = and i64 %1704, 1152920405095219200
  %.not.i.i529 = icmp eq i64 %1705, 1152920405095219200
  br i1 %.not.i.i529, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530, label %1706, !prof !33

1706:                                             ; preds = %1702
  %1707 = add i64 %1704, 1152920405095219200
  %1708 = and i64 %1707, 1152920405095219200
  %1709 = and i64 %1704, -1152920405095219201
  %1710 = or disjoint i64 %1708, %1709
  store i64 %1710, ptr %1703, align 8
  %1711 = icmp eq i64 %1708, 0
  br i1 %1711, label %1712, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530, !prof !33

1712:                                             ; preds = %1706
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1703)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530 unwind label %1713

1713:                                             ; preds = %1712
  %1714 = landingpad { ptr, i32 }
          catch ptr null
  %1715 = extractvalue { ptr, i32 } %1714, 0
  call void @__clang_call_terminate(ptr %1715) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530: ; preds = %1702, %1706, %1712
  %1716 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %1716, ptr %72, align 8, !tbaa !23
  %1717 = load i64, ptr %1716, align 8
  %1718 = lshr i64 %1717, 40
  %1719 = trunc nuw nsw i64 %1718 to i32
  %1720 = and i32 %1719, 1048575
  %1721 = icmp samesign ult i32 %1720, 1048574
  br i1 %1721, label %1722, label %1727, !prof !32

1722:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530
  %1723 = add i64 %1717, 1099511627776
  %1724 = and i64 %1723, 1152920405095219200
  %1725 = and i64 %1717, -1152920405095219201
  %1726 = or disjoint i64 %1724, %1725
  store i64 %1726, ptr %1716, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit532

1727:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530
  %1728 = icmp eq i32 %1720, 1048574
  br i1 %1728, label %1729, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit532, !prof !33

1729:                                             ; preds = %1727
  %1730 = or i64 %1717, 1152920405095219200
  store i64 %1730, ptr %1716, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1716)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit532 unwind label %1823

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit532: ; preds = %1727, %1722, %1729
  %1731 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal5DType10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %72)
          to label %1732 unwind label %1825

1732:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit532
  %1733 = load ptr, ptr %72, align 8, !tbaa !23
  %1734 = load i64, ptr %1733, align 8
  %1735 = and i64 %1734, 1152920405095219200
  %.not.i.i533 = icmp eq i64 %1735, 1152920405095219200
  br i1 %.not.i.i533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, label %1736, !prof !33

1736:                                             ; preds = %1732
  %1737 = add i64 %1734, 1152920405095219200
  %1738 = and i64 %1737, 1152920405095219200
  %1739 = and i64 %1734, -1152920405095219201
  %1740 = or disjoint i64 %1738, %1739
  store i64 %1740, ptr %1733, align 8
  %1741 = icmp eq i64 %1738, 0
  br i1 %1741, label %1742, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, !prof !33

1742:                                             ; preds = %1736
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1733)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534 unwind label %1743

1743:                                             ; preds = %1742
  %1744 = landingpad { ptr, i32 }
          catch ptr null
  %1745 = extractvalue { ptr, i32 } %1744, 0
  call void @__clang_call_terminate(ptr %1745) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534: ; preds = %1732, %1736, %1742
  %1746 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %1746, ptr %73, align 8, !tbaa !23
  %1747 = load i64, ptr %1746, align 8
  %1748 = lshr i64 %1747, 40
  %1749 = trunc nuw nsw i64 %1748 to i32
  %1750 = and i32 %1749, 1048575
  %1751 = icmp samesign ult i32 %1750, 1048574
  br i1 %1751, label %1752, label %1757, !prof !32

1752:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534
  %1753 = add i64 %1747, 1099511627776
  %1754 = and i64 %1753, 1152920405095219200
  %1755 = and i64 %1747, -1152920405095219201
  %1756 = or disjoint i64 %1754, %1755
  store i64 %1756, ptr %1746, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit536

1757:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534
  %1758 = icmp eq i32 %1750, 1048574
  br i1 %1758, label %1759, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit536, !prof !33

1759:                                             ; preds = %1757
  %1760 = or i64 %1747, 1152920405095219200
  store i64 %1760, ptr %1746, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1746)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit536 unwind label %1827

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit536: ; preds = %1757, %1752, %1759
  %1761 = invoke noundef i64 @_ZN4cvc58internal5DType8cindexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %73)
          to label %1762 unwind label %1829

1762:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit536
  %1763 = load ptr, ptr %73, align 8, !tbaa !23
  %1764 = load i64, ptr %1763, align 8
  %1765 = and i64 %1764, 1152920405095219200
  %.not.i.i537 = icmp eq i64 %1765, 1152920405095219200
  br i1 %.not.i.i537, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, label %1766, !prof !33

1766:                                             ; preds = %1762
  %1767 = add i64 %1764, 1152920405095219200
  %1768 = and i64 %1767, 1152920405095219200
  %1769 = and i64 %1764, -1152920405095219201
  %1770 = or disjoint i64 %1768, %1769
  store i64 %1770, ptr %1763, align 8
  %1771 = icmp eq i64 %1768, 0
  br i1 %1771, label %1772, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, !prof !33

1772:                                             ; preds = %1766
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1763)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538 unwind label %1773

1773:                                             ; preds = %1772
  %1774 = landingpad { ptr, i32 }
          catch ptr null
  %1775 = extractvalue { ptr, i32 } %1774, 0
  call void @__clang_call_terminate(ptr %1775) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538: ; preds = %1762, %1766, %1772
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #24
  %1776 = and i64 %1761, 4294967295
  %1777 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %1731, i64 noundef %1776)
          to label %1778 unwind label %1831

1778:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538
  %1779 = and i64 %1701, 4294967295
  %1780 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZNK4cvc58internal16DTypeConstructorixEm(ptr noundef nonnull align 8 dereferenceable(264) %1777, i64 noundef %1779)
          to label %1781 unwind label %1831

1781:                                             ; preds = %1778
  invoke void @_ZNK4cvc58internal13DTypeSelector11getSelectorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %74, ptr noundef nonnull align 8 dereferenceable(57) %1780)
          to label %1782 unwind label %1831

1782:                                             ; preds = %1781
  %1783 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1784 = load ptr, ptr %1783, align 8, !tbaa !28
  %1785 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1786 = load ptr, ptr %1785, align 8, !tbaa !31
  %.not.i.i539 = icmp eq ptr %1784, %1786
  br i1 %.not.i.i539, label %1805, label %1787

1787:                                             ; preds = %1782
  %1788 = load ptr, ptr %74, align 8, !tbaa !23
  store ptr %1788, ptr %1784, align 8, !tbaa !23
  %1789 = load i64, ptr %1788, align 8
  %1790 = lshr i64 %1789, 40
  %1791 = trunc nuw nsw i64 %1790 to i32
  %1792 = and i32 %1791, 1048575
  %1793 = icmp samesign ult i32 %1792, 1048574
  br i1 %1793, label %1794, label %1799, !prof !32

1794:                                             ; preds = %1787
  %1795 = add i64 %1789, 1099511627776
  %1796 = and i64 %1795, 1152920405095219200
  %1797 = and i64 %1789, -1152920405095219201
  %1798 = or disjoint i64 %1796, %1797
  store i64 %1798, ptr %1788, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i540

1799:                                             ; preds = %1787
  %1800 = icmp eq i32 %1792, 1048574
  br i1 %1800, label %1801, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i540, !prof !33

1801:                                             ; preds = %1799
  %1802 = or i64 %1789, 1152920405095219200
  store i64 %1802, ptr %1788, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1788)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i540 unwind label %1833

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i540: ; preds = %1801, %1799, %1794
  %1803 = load ptr, ptr %1783, align 8, !tbaa !28
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 8
  store ptr %1804, ptr %1783, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit543

1805:                                             ; preds = %1782
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1784, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit543 unwind label %1833

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit543: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i540, %1805
  %1806 = load ptr, ptr %74, align 8, !tbaa !23
  %1807 = load i64, ptr %1806, align 8
  %1808 = and i64 %1807, 1152920405095219200
  %.not.i.i544 = icmp eq i64 %1808, 1152920405095219200
  br i1 %.not.i.i544, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545, label %1809, !prof !33

1809:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit543
  %1810 = add i64 %1807, 1152920405095219200
  %1811 = and i64 %1810, 1152920405095219200
  %1812 = and i64 %1807, -1152920405095219201
  %1813 = or disjoint i64 %1811, %1812
  store i64 %1813, ptr %1806, align 8
  %1814 = icmp eq i64 %1811, 0
  br i1 %1814, label %1815, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545, !prof !33

1815:                                             ; preds = %1809
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1806)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545 unwind label %1816

1816:                                             ; preds = %1815
  %1817 = landingpad { ptr, i32 }
          catch ptr null
  %1818 = extractvalue { ptr, i32 } %1817, 0
  call void @__clang_call_terminate(ptr %1818) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit543, %1809, %1815
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #24
  br label %.loopexit

1819:                                             ; preds = %1699
  %1820 = landingpad { ptr, i32 }
          cleanup
  br label %1848

1821:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528
  %1822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  br label %1848

1823:                                             ; preds = %1729
  %1824 = landingpad { ptr, i32 }
          cleanup
  br label %1848

1825:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit532
  %1826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  br label %1848

1827:                                             ; preds = %1759
  %1828 = landingpad { ptr, i32 }
          cleanup
  br label %1848

1829:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit536
  %1830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #24
  br label %1848

1831:                                             ; preds = %1781, %1778, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1833:                                             ; preds = %1805, %1801
  %1834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #24
  br label %1835

1835:                                             ; preds = %1833, %1831
  %.pn = phi { ptr, i32 } [ %1834, %1833 ], [ %1832, %1831 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #24
  br label %1848

1836:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75) #24
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9GenericOp21getIndicesForOperatorENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEE, ptr noundef nonnull @.str.1, i32 noundef 232)
          to label %1837 unwind label %1844

1837:                                             ; preds = %1836
  %1838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %1839 unwind label %1846

1839:                                             ; preds = %1837
  %1840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1838, ptr noundef nonnull @.str.2, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1846

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1839
  %1841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1838, ptr noundef nonnull @.str.3, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit548 unwind label %1846

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit548: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %1838, i32 noundef %1)
          to label %1843 unwind label %1846

1843:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit548
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #25
  unreachable

1844:                                             ; preds = %1836
  %1845 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75) #24
  br label %1848

1846:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %1839, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit548, %1837
  %1847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #25
  unreachable

.loopexit:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit511, %1509, %_ZN4cvc58internal8RationalD2Ev.exit247, %_ZN4cvc58internal8RationalD2Ev.exit266, %_ZN4cvc58internal8RationalD2Ev.exit277, %_ZN4cvc58internal8RationalD2Ev.exit287, %_ZN4cvc58internal8RationalD2Ev.exit297, %_ZN4cvc58internal8RationalD2Ev.exit307, %_ZN4cvc58internal8RationalD2Ev.exit317, %_ZN4cvc58internal8RationalD2Ev.exit327, %_ZN4cvc58internal8RationalD2Ev.exit337, %_ZN4cvc58internal8RationalD2Ev.exit347, %_ZN4cvc58internal8RationalD2Ev.exit368, %_ZN4cvc58internal8RationalD2Ev.exit391, %_ZN4cvc58internal8RationalD2Ev.exit414, %_ZN4cvc58internal8RationalD2Ev.exit437, %_ZN4cvc58internal8RationalD2Ev.exit460, %_ZN4cvc58internal8RationalD2Ev.exit471, %_ZN4cvc58internal8RationalD2Ev.exit481, %_ZN4cvc58internal8RationalD2Ev.exit491, %_ZN4cvc58internal8RationalD2Ev.exit501, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit545
  ret void

1848:                                             ; preds = %1819, %1821, %1827, %1829, %1835, %1825, %1823, %1672, %1674, %1684, %1678, %1676, %1515, %_ZN4cvc58internal8RationalD2Ev.exit512, %1517, %1493, %_ZN4cvc58internal8RationalD2Ev.exit502, %1435, %_ZN4cvc58internal8RationalD2Ev.exit492, %1377, %_ZN4cvc58internal8RationalD2Ev.exit482, %1319, %_ZN4cvc58internal8RationalD2Ev.exit472, %1251, %_ZN4cvc58internal8RationalD2Ev.exit461, %_ZN4cvc58internal8RationalD2Ev.exit462, %1143, %_ZN4cvc58internal8RationalD2Ev.exit438, %_ZN4cvc58internal8RationalD2Ev.exit439, %1035, %_ZN4cvc58internal8RationalD2Ev.exit415, %_ZN4cvc58internal8RationalD2Ev.exit416, %927, %_ZN4cvc58internal8RationalD2Ev.exit392, %_ZN4cvc58internal8RationalD2Ev.exit393, %819, %_ZN4cvc58internal8RationalD2Ev.exit369, %_ZN4cvc58internal8RationalD2Ev.exit370, %271, %_ZN4cvc58internal8RationalD2Ev.exit267, %_ZN4cvc58internal8RationalD2Ev.exit268, %163, %_ZN4cvc58internal8RationalD2Ev.exit248, %_ZN4cvc58internal8RationalD2Ev.exit249, %1844, %_ZN4cvc58internal8RationalD2Ev.exit348, %_ZN4cvc58internal8RationalD2Ev.exit338, %_ZN4cvc58internal8RationalD2Ev.exit328, %_ZN4cvc58internal8RationalD2Ev.exit318, %_ZN4cvc58internal8RationalD2Ev.exit308, %_ZN4cvc58internal8RationalD2Ev.exit298, %_ZN4cvc58internal8RationalD2Ev.exit288, %_ZN4cvc58internal8RationalD2Ev.exit278
  %.pn236 = phi { ptr, i32 } [ %1845, %1844 ], [ %.pn219.pn, %_ZN4cvc58internal8RationalD2Ev.exit278 ], [ %.pn216.pn, %_ZN4cvc58internal8RationalD2Ev.exit288 ], [ %.pn213.pn, %_ZN4cvc58internal8RationalD2Ev.exit298 ], [ %.pn210.pn, %_ZN4cvc58internal8RationalD2Ev.exit308 ], [ %.pn207.pn, %_ZN4cvc58internal8RationalD2Ev.exit318 ], [ %.pn204.pn, %_ZN4cvc58internal8RationalD2Ev.exit328 ], [ %.pn201.pn, %_ZN4cvc58internal8RationalD2Ev.exit338 ], [ %.pn198.pn, %_ZN4cvc58internal8RationalD2Ev.exit348 ], [ %.pn232.pn, %_ZN4cvc58internal8RationalD2Ev.exit249 ], [ %.pn229.pn, %_ZN4cvc58internal8RationalD2Ev.exit248 ], [ %164, %163 ], [ %.pn225.pn, %_ZN4cvc58internal8RationalD2Ev.exit268 ], [ %.pn222.pn, %_ZN4cvc58internal8RationalD2Ev.exit267 ], [ %272, %271 ], [ %.pn194.pn, %_ZN4cvc58internal8RationalD2Ev.exit370 ], [ %.pn191.pn, %_ZN4cvc58internal8RationalD2Ev.exit369 ], [ %820, %819 ], [ %.pn187.pn, %_ZN4cvc58internal8RationalD2Ev.exit393 ], [ %.pn184.pn, %_ZN4cvc58internal8RationalD2Ev.exit392 ], [ %928, %927 ], [ %.pn180.pn, %_ZN4cvc58internal8RationalD2Ev.exit416 ], [ %.pn177.pn, %_ZN4cvc58internal8RationalD2Ev.exit415 ], [ %1036, %1035 ], [ %.pn173.pn, %_ZN4cvc58internal8RationalD2Ev.exit439 ], [ %.pn170.pn, %_ZN4cvc58internal8RationalD2Ev.exit438 ], [ %1144, %1143 ], [ %.pn166.pn, %_ZN4cvc58internal8RationalD2Ev.exit462 ], [ %.pn163.pn, %_ZN4cvc58internal8RationalD2Ev.exit461 ], [ %1252, %1251 ], [ %.pn159.pn, %_ZN4cvc58internal8RationalD2Ev.exit472 ], [ %1320, %1319 ], [ %.pn155.pn, %_ZN4cvc58internal8RationalD2Ev.exit482 ], [ %1378, %1377 ], [ %.pn151.pn, %_ZN4cvc58internal8RationalD2Ev.exit492 ], [ %1436, %1435 ], [ %.pn147.pn, %_ZN4cvc58internal8RationalD2Ev.exit502 ], [ %1494, %1493 ], [ %1516, %1515 ], [ %.pn142.pn, %_ZN4cvc58internal8RationalD2Ev.exit512 ], [ %1518, %1517 ], [ %1675, %1674 ], [ %1673, %1672 ], [ %.pn138, %1684 ], [ %1679, %1678 ], [ %1677, %1676 ], [ %1822, %1821 ], [ %1820, %1819 ], [ %1826, %1825 ], [ %1824, %1823 ], [ %.pn, %1835 ], [ %1830, %1829 ], [ %1828, %1827 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %4 = zext i32 %1 to i64
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
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
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
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
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
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
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #25
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
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #25
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

19:                                               ; preds = %.lr.ph, %212
  %.sroa.074.096 = phi ptr [ %10, %.lr.ph ], [ %213, %212 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %20 = load ptr, ptr %.sroa.074.096, align 8, !tbaa !23
  store ptr %20, ptr %3, align 8, !tbaa !23
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %31, !prof !32

26:                                               ; preds = %19
  %27 = add i64 %21, 1099511627776
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %21, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %20, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

31:                                               ; preds = %19
  %32 = icmp eq i32 %24, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

33:                                               ; preds = %31
  %34 = or i64 %21, 1152920405095219200
  store i64 %34, ptr %20, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %26, %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1023
  %.not = icmp eq i64 %37, 72
  br i1 %.not, label %161, label %38

38:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  invoke void @_ZN4cvc58internal6theory9EvaluatorC1EPNS1_8RewriterEj(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef null, i32 noundef 196608)
          to label %39 unwind label %142

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %20, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal6theory9Evaluator4evalENS0_12NodeTemplateILb0EEERKSt6vectorINS3_ILb1EEESaIS6_EESA_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %40 unwind label %144

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i = icmp eq ptr %20, %41
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %42, !prof !33

42:                                               ; preds = %40
  %43 = load i64, ptr %20, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %45, !prof !33

45:                                               ; preds = %42
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %20, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %146

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %51, %45, %42
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %52, ptr %3, align 8, !tbaa !23
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %63, !prof !32

58:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %59 = add i64 %53, 1099511627776
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %53, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %52, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

63:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %64 = icmp eq i32 %56, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

65:                                               ; preds = %63
  %66 = or i64 %53, 1152920405095219200
  store i64 %66, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %146

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %63, %58, %40, %65
  %67 = phi ptr [ %52, %63 ], [ %52, %58 ], [ %20, %40 ], [ %52, %65 ]
  %68 = load ptr, ptr %5, align 8, !tbaa !23
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %71, !prof !33

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %72 = add i64 %69, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %69, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %68, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

77:                                               ; preds = %71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %71, %77
  %81 = load ptr, ptr %8, align 8, !tbaa !62
  %82 = load ptr, ptr %13, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %81, %82
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %81, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %83 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %86, !prof !33

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = add i64 %84, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %84, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %83, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !33

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %92, %86, %.lr.ph.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %96, %82
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %97 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %81, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %98

98:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %99 = load ptr, ptr %14, align 8, !tbaa !31
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %102) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %103 = load ptr, ptr %7, align 8, !tbaa !62
  %104 = load ptr, ptr %15, align 8, !tbaa !28
  %.not4.i.i.i.i44 = icmp eq ptr %103, %104
  br i1 %.not4.i.i.i.i44, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i52, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i48
  %.05.i.i.i.i46 = phi ptr [ %118, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i48 ], [ %103, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %105 = load ptr, ptr %.05.i.i.i.i46, align 8, !tbaa !23
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1152920405095219200
  %.not.i.i.i.i.i.i.i47 = icmp eq i64 %107, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i47, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i48, label %108, !prof !33

108:                                              ; preds = %.lr.ph.i.i.i.i45
  %109 = add i64 %106, 1152920405095219200
  %110 = and i64 %109, 1152920405095219200
  %111 = and i64 %106, -1152920405095219201
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %105, align 8
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %114, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i48, !prof !33

114:                                              ; preds = %108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i48 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i48: ; preds = %114, %108, %.lr.ph.i.i.i.i45
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 8
  %.not.i.i.i.i49 = icmp eq ptr %118, %104
  br i1 %.not.i.i.i.i49, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i50, label %.lr.ph.i.i.i.i45, !llvm.loop !63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i50: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i48
  %.pr.i51 = load ptr, ptr %7, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i52

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i52: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i50, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %119 = phi ptr [ %.pr.i51, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i50 ], [ %103, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i53 = icmp eq ptr %119, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit54, label %120

120:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i52
  %121 = load ptr, ptr %16, align 8, !tbaa !31
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %124) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit54

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit54: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i52, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %125 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %135, !prof !68

127:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit54
  %128 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i55 = icmp eq i32 %128, 0
  br i1 %.not.i.i55, label %135, label %129

129:                                              ; preds = %127
  %130 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %131 unwind label %133

131:                                              ; preds = %129
  store i64 1152920405095219200, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store ptr %130, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !69
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %135

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

135:                                              ; preds = %131, %127, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit54
  %136 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !69
  %137 = icmp eq ptr %67, %136
  %.pre = load ptr, ptr %3, align 8, !tbaa !23
  br i1 %137, label %.critedge38, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 1023
  %.not32 = icmp eq i64 %141, 72
  br i1 %.not32, label %.critedge, label %.critedge38

142:                                              ; preds = %38
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

144:                                              ; preds = %39
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %65, %51
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %148

148:                                              ; preds = %146, %144
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %.body

.critedge:                                        ; preds = %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %161

.critedge38:                                      ; preds = %135, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %149 = load i64, ptr %.pre, align 8
  %150 = and i64 %149, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %150, 1152920405095219200
  br i1 %.not.i.i56, label %.loopexit.sink.split, label %151, !prof !33

151:                                              ; preds = %.critedge38
  %152 = add i64 %149, 1152920405095219200
  %153 = and i64 %152, 1152920405095219200
  %154 = and i64 %149, -1152920405095219201
  %155 = or disjoint i64 %153, %154
  store i64 %155, ptr %.pre, align 8
  %156 = icmp eq i64 %153, 0
  br i1 %156, label %157, label %.loopexit.sink.split, !prof !33

157:                                              ; preds = %151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %.loopexit.sink.split unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #25
  unreachable

.body:                                            ; preds = %142, %133, %148
  %.pn30 = phi { ptr, i32 } [ %.pn, %148 ], [ %143, %142 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %218

161:                                              ; preds = %.critedge, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %162 = phi ptr [ %.pre, %.critedge ], [ %20, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit unwind label %166

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %161
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %_ZNK4cvc58internal8Rational12getNumeratorEv.exit unwind label %166

_ZNK4cvc58internal8Rational12getNumeratorEv.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit
  %164 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer15fitsUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %165 unwind label %168

165:                                              ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  br i1 %164, label %170, label %.critedge40

166:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit, %161
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %218

168:                                              ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %214

170:                                              ; preds = %165
  %171 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %172 unwind label %.loopexit78

172:                                              ; preds = %170
  %173 = load ptr, ptr %17, align 8, !tbaa !70
  %174 = load ptr, ptr %18, align 8, !tbaa !72
  %.not.i.i61 = icmp eq ptr %173, %174
  br i1 %.not.i.i61, label %177, label %175

175:                                              ; preds = %172
  store i32 %171, ptr %173, align 4, !tbaa !61
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store ptr %176, ptr %17, align 8, !tbaa !70
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

177:                                              ; preds = %172
  %178 = load ptr, ptr %1, align 8, !tbaa !73
  %179 = ptrtoint ptr %173 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775804
  br i1 %182, label %183, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

183:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %183
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %177
  %184 = ashr exact i64 %181, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i.i, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 2305843009213693951)
  %188 = select i1 %186, i64 2305843009213693951, i64 %187
  %.not.i.i.i.i62 = icmp ne i64 %188, 0
  call void @llvm.assume(i1 %.not.i.i.i.i62)
  %189 = shl nuw nsw i64 %188, 2
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #27
          to label %.noexc64 unwind label %.loopexit78

.noexc64:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %191 = getelementptr inbounds i8, ptr %190, i64 %181
  store i32 %171, ptr %191, align 4, !tbaa !61
  %192 = icmp sgt i64 %181, 0
  br i1 %192, label %193, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

193:                                              ; preds = %.noexc64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %190, ptr align 4 %178, i64 %181, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %193, %.noexc64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %.not.i17.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %195

195:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %181) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %195, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %190, ptr %1, align 8, !tbaa !73
  store ptr %194, ptr %17, align 8, !tbaa !70
  %196 = getelementptr inbounds nuw i32, ptr %190, i64 %188
  store ptr %196, ptr %18, align 8, !tbaa !72
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %175
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %197

197:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #25
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %200 = load i64, ptr %162, align 8
  %201 = and i64 %200, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %201, 1152920405095219200
  br i1 %.not.i.i65, label %212, label %202, !prof !33

202:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %203 = add i64 %200, 1152920405095219200
  %204 = and i64 %203, 1152920405095219200
  %205 = and i64 %200, -1152920405095219201
  %206 = or disjoint i64 %204, %205
  store i64 %206, ptr %162, align 8
  %207 = icmp eq i64 %204, 0
  br i1 %207, label %208, label %212, !prof !33

208:                                              ; preds = %202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %212 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #25
  unreachable

212:                                              ; preds = %208, %202, %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.074.096, i64 8
  %.not77 = icmp eq ptr %213, %12
  br i1 %.not77, label %.loopexit, label %19

.loopexit78:                                      ; preds = %170, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %214

.loopexit.split-lp:                               ; preds = %183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %.loopexit78, %.loopexit.split-lp, %168
  %.pn33 = phi { ptr, i32 } [ %169, %168 ], [ %lpad.loopexit, %.loopexit78 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit68 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #25
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit68:             ; preds = %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %218

218:                                              ; preds = %166, %_ZN4cvc58internal7IntegerD2Ev.exit68, %.body
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn30, %.body ], [ %.pn33, %_ZN4cvc58internal7IntegerD2Ev.exit68 ], [ %167, %166 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn33.pn.pn

.critedge40:                                      ; preds = %165
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit69 unwind label %219

219:                                              ; preds = %.critedge40
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #25
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit69:             ; preds = %.critedge40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %222 = load i64, ptr %162, align 8
  %223 = and i64 %222, 1152920405095219200
  %.not.i.i70 = icmp eq i64 %223, 1152920405095219200
  br i1 %.not.i.i70, label %.loopexit.sink.split, label %224, !prof !33

224:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit69
  %225 = add i64 %222, 1152920405095219200
  %226 = and i64 %225, 1152920405095219200
  %227 = and i64 %222, -1152920405095219201
  %228 = or disjoint i64 %226, %227
  store i64 %228, ptr %162, align 8
  %229 = icmp eq i64 %226, 0
  br i1 %229, label %230, label %.loopexit.sink.split, !prof !33

230:                                              ; preds = %224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %.loopexit.sink.split unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #25
  unreachable

.loopexit.sink.split:                             ; preds = %230, %224, %_ZN4cvc58internal7IntegerD2Ev.exit69, %157, %151, %.critedge38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %.loopexit

.loopexit:                                        ; preds = %212, %.loopexit.sink.split, %2
  %.not7794 = phi i1 [ true, %2 ], [ false, %.loopexit.sink.split ], [ true, %212 ]
  ret i1 %.not7794
}

declare void @_ZN4cvc58internal6theory9EvaluatorC1EPNS1_8RewriterEj(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal6theory9Evaluator4evalENS0_12NodeTemplateILb0EEERKSt6vectorINS3_ILb1EEESaIS6_EESA_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  br i1 %48, label %49, label %532

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %50 = invoke noundef zeroext i1 @_ZN4cvc58internal20convertToNumeralListERKSt6vectorINS0_12NodeTemplateILb1EEESaIS3_EERS1_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %51 unwind label %68

51:                                               ; preds = %49
  br i1 %50, label %70, label %52

52:                                               ; preds = %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %53 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !23, !noalias !74
  store ptr %53, ptr %0, align 8, !tbaa !23, !alias.scope !74
  %54 = load i64, ptr %53, align 8, !noalias !74
  %55 = lshr i64 %54, 40
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 1048575
  %58 = icmp samesign ult i32 %57, 1048574
  br i1 %58, label %59, label %64, !prof !32

59:                                               ; preds = %52
  %60 = add i64 %54, 1099511627776
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %54, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %53, align 8, !noalias !74
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

64:                                               ; preds = %52
  %65 = icmp eq i32 %57, 1048574
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !33

66:                                               ; preds = %64
  %67 = or i64 %54, 1152920405095219200
  store i64 %67, ptr %53, align 8, !noalias !74
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %68

68:                                               ; preds = %66, %49
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %524

70:                                               ; preds = %51
  switch i32 %2, label %505 [
    i32 362, label %71
    i32 140, label %80
    i32 142, label %89
    i32 150, label %95
    i32 148, label %101
    i32 144, label %107
    i32 146, label %113
    i32 138, label %119
    i32 38, label %125
    i32 86, label %131
    i32 190, label %137
    i32 188, label %145
    i32 194, label %153
    i32 196, label %161
    i32 192, label %169
    i32 202, label %177
    i32 198, label %183
    i32 204, label %189
    i32 200, label %195
    i32 276, label %201
    i32 278, label %239
    i32 286, label %277
    i32 274, label %315
    i32 308, label %353
    i32 310, label %391
    i32 312, label %429
    i32 314, label %467
  ]

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %72 = load ptr, ptr %5, align 8, !tbaa !73
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !61
  invoke void @_ZN4cvc58internal10RegExpLoopC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %73, i32 noundef %75)
          to label %76 unwind label %78

76:                                               ; preds = %71
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_10RegExpLoopEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %77 unwind label %78

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

78:                                               ; preds = %76, %71
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %524

80:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %81 = load ptr, ptr %5, align 8, !tbaa !73
  %82 = load i32, ptr %81, align 4, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !61
  store i32 %82, ptr %7, align 4, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %84, ptr %85, align 4, !tbaa !37
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16BitVectorExtractEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %86 unwind label %87

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %524

89:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  %90 = load ptr, ptr %5, align 8, !tbaa !73
  %91 = load i32, ptr %90, align 4, !tbaa !61
  store i32 %91, ptr %8, align 4, !tbaa !38
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_15BitVectorRepeatEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %92 unwind label %93

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  br label %524

95:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24
  %96 = load ptr, ptr %5, align 8, !tbaa !73
  %97 = load i32, ptr %96, align 4, !tbaa !61
  store i32 %97, ptr %9, align 4, !tbaa !40
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorZeroExtendEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %98 unwind label %99

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  br label %524

101:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  %102 = load ptr, ptr %5, align 8, !tbaa !73
  %103 = load i32, ptr %102, align 4, !tbaa !61
  store i32 %103, ptr %10, align 4, !tbaa !42
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorSignExtendEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %104 unwind label %105

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  br label %524

107:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24
  %108 = load ptr, ptr %5, align 8, !tbaa !73
  %109 = load i32, ptr %108, align 4, !tbaa !61
  store i32 %109, ptr %11, align 4, !tbaa !44
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorRotateLeftEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %110 unwind label %111

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  br label %524

113:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #24
  %114 = load ptr, ptr %5, align 8, !tbaa !73
  %115 = load i32, ptr %114, align 4, !tbaa !61
  store i32 %115, ptr %12, align 4, !tbaa !46
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_20BitVectorRotateRightEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %116 unwind label %117

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  br label %524

119:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #24
  %120 = load ptr, ptr %5, align 8, !tbaa !73
  %121 = load i32, ptr %120, align 4, !tbaa !61
  store i32 %121, ptr %13, align 4, !tbaa !48
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_12BitVectorBitEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %122 unwind label %123

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  br label %524

125:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #24
  %126 = load ptr, ptr %5, align 8, !tbaa !73
  %127 = load i32, ptr %126, align 4, !tbaa !61
  store i32 %127, ptr %14, align 4, !tbaa !50
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_14IntToBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %128 unwind label %129

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #24
  br label %524

131:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #24
  %132 = load ptr, ptr %5, align 8, !tbaa !73
  %133 = load i32, ptr %132, align 4, !tbaa !61
  store i32 %133, ptr %15, align 4, !tbaa !52
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6IntAndEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %134 unwind label %135

134:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #24
  br label %524

137:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  %138 = load ptr, ptr %5, align 8, !tbaa !73
  %139 = load i32, ptr %138, align 4, !tbaa !61
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !61
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %139, i32 noundef %141)
          to label %_ZN4cvc58internal30FloatingPointToFPFloatingPointC2Ejj.exit unwind label %143

_ZN4cvc58internal30FloatingPointToFPFloatingPointC2Ejj.exit: ; preds = %137
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_30FloatingPointToFPFloatingPointEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %142 unwind label %143

142:                                              ; preds = %_ZN4cvc58internal30FloatingPointToFPFloatingPointC2Ejj.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

143:                                              ; preds = %137, %_ZN4cvc58internal30FloatingPointToFPFloatingPointC2Ejj.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  br label %524

145:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  %146 = load ptr, ptr %5, align 8, !tbaa !73
  %147 = load i32, ptr %146, align 4, !tbaa !61
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !61
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %147, i32 noundef %149)
          to label %_ZN4cvc58internal30FloatingPointToFPIEEEBitVectorC2Ejj.exit unwind label %151

_ZN4cvc58internal30FloatingPointToFPIEEEBitVectorC2Ejj.exit: ; preds = %145
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_30FloatingPointToFPIEEEBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %150 unwind label %151

150:                                              ; preds = %_ZN4cvc58internal30FloatingPointToFPIEEEBitVectorC2Ejj.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

151:                                              ; preds = %145, %_ZN4cvc58internal30FloatingPointToFPIEEEBitVectorC2Ejj.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  br label %524

153:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
  %154 = load ptr, ptr %5, align 8, !tbaa !73
  %155 = load i32, ptr %154, align 4, !tbaa !61
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !61
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef %155, i32 noundef %157)
          to label %_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2Ejj.exit unwind label %159

_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2Ejj.exit: ; preds = %153
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_32FloatingPointToFPSignedBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %158 unwind label %159

158:                                              ; preds = %_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2Ejj.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

159:                                              ; preds = %153, %_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2Ejj.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  br label %524

161:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  %162 = load ptr, ptr %5, align 8, !tbaa !73
  %163 = load i32, ptr %162, align 4, !tbaa !61
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !61
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %163, i32 noundef %165)
          to label %_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2Ejj.exit unwind label %167

_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2Ejj.exit: ; preds = %161
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_34FloatingPointToFPUnsignedBitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %166 unwind label %167

166:                                              ; preds = %_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2Ejj.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

167:                                              ; preds = %161, %_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2Ejj.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br label %524

169:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  %170 = load ptr, ptr %5, align 8, !tbaa !73
  %171 = load i32, ptr %170, align 4, !tbaa !61
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !61
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %171, i32 noundef %173)
          to label %_ZN4cvc58internal21FloatingPointToFPRealC2Ejj.exit unwind label %175

_ZN4cvc58internal21FloatingPointToFPRealC2Ejj.exit: ; preds = %169
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_21FloatingPointToFPRealEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %174 unwind label %175

174:                                              ; preds = %_ZN4cvc58internal21FloatingPointToFPRealC2Ejj.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

175:                                              ; preds = %169, %_ZN4cvc58internal21FloatingPointToFPRealC2Ejj.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  br label %524

177:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #24
  %178 = load ptr, ptr %5, align 8, !tbaa !73
  %179 = load i32, ptr %178, align 4, !tbaa !61
  store i32 %179, ptr %21, align 4, !tbaa !57
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_18FloatingPointToSBVEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %180 unwind label %181

180:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #24
  br label %524

183:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #24
  %184 = load ptr, ptr %5, align 8, !tbaa !73
  %185 = load i32, ptr %184, align 4, !tbaa !61
  store i32 %185, ptr %22, align 4, !tbaa !57
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_18FloatingPointToUBVEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %186 unwind label %187

186:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #24
  br label %524

189:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #24
  %190 = load ptr, ptr %5, align 8, !tbaa !73
  %191 = load i32, ptr %190, align 4, !tbaa !61
  store i32 %191, ptr %23, align 4, !tbaa !57
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_23FloatingPointToSBVTotalEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %192 unwind label %193

192:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

193:                                              ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #24
  br label %524

195:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #24
  %196 = load ptr, ptr %5, align 8, !tbaa !73
  %197 = load i32, ptr %196, align 4, !tbaa !61
  store i32 %197, ptr %24, align 4, !tbaa !57
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_23FloatingPointToUBVTotalEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %198 unwind label %199

198:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #24
  br label %524

201:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #24
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %202 unwind label %219

202:                                              ; preds = %201
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %26)
          to label %203 unwind label %221

203:                                              ; preds = %202
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 275, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %204 unwind label %223

204:                                              ; preds = %203
  %205 = load ptr, ptr %25, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal9ProjectOpD2Ev.exit, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !72
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %205 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %211) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit

_ZN4cvc58internal9ProjectOpD2Ev.exit:             ; preds = %204, %206
  %212 = load ptr, ptr %26, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %213

213:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !72
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %212 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %218) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

219:                                              ; preds = %201
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit104

221:                                              ; preds = %202
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit102

223:                                              ; preds = %203
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %25, align 8, !tbaa !73
  %.not.i.i.i.i101 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i101, label %_ZN4cvc58internal9ProjectOpD2Ev.exit102, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !72
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %225 to i64
  %231 = sub i64 %229, %230
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %231) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit102

_ZN4cvc58internal9ProjectOpD2Ev.exit102:          ; preds = %226, %223, %221
  %.pn90 = phi { ptr, i32 } [ %222, %221 ], [ %224, %223 ], [ %224, %226 ]
  %232 = load ptr, ptr %26, align 8, !tbaa !73
  %.not.i.i.i103 = icmp eq ptr %232, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIjSaIjEED2Ev.exit104, label %233

233:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit102
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !72
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %232 to i64
  %238 = sub i64 %236, %237
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %238) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit104

_ZNSt6vectorIjSaIjEED2Ev.exit104:                 ; preds = %233, %_ZN4cvc58internal9ProjectOpD2Ev.exit102, %219
  %.pn90.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn90, %_ZN4cvc58internal9ProjectOpD2Ev.exit102 ], [ %.pn90, %233 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #24
  br label %524

239:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #24
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %240 unwind label %257

240:                                              ; preds = %239
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %28)
          to label %241 unwind label %259

241:                                              ; preds = %240
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 277, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %242 unwind label %261

242:                                              ; preds = %241
  %243 = load ptr, ptr %27, align 8, !tbaa !73
  %.not.i.i.i.i105 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i105, label %_ZN4cvc58internal9ProjectOpD2Ev.exit106, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !72
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %243 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %249) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit106

_ZN4cvc58internal9ProjectOpD2Ev.exit106:          ; preds = %242, %244
  %250 = load ptr, ptr %28, align 8, !tbaa !73
  %.not.i.i.i107 = icmp eq ptr %250, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIjSaIjEED2Ev.exit108, label %251

251:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit106
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !72
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit108

_ZNSt6vectorIjSaIjEED2Ev.exit108:                 ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit106, %251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

257:                                              ; preds = %239
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit112

259:                                              ; preds = %240
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit110

261:                                              ; preds = %241
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %27, align 8, !tbaa !73
  %.not.i.i.i.i109 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i109, label %_ZN4cvc58internal9ProjectOpD2Ev.exit110, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !72
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %269) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit110

_ZN4cvc58internal9ProjectOpD2Ev.exit110:          ; preds = %264, %261, %259
  %.pn87 = phi { ptr, i32 } [ %260, %259 ], [ %262, %261 ], [ %262, %264 ]
  %270 = load ptr, ptr %28, align 8, !tbaa !73
  %.not.i.i.i111 = icmp eq ptr %270, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIjSaIjEED2Ev.exit112, label %271

271:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit110
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !72
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit112

_ZNSt6vectorIjSaIjEED2Ev.exit112:                 ; preds = %271, %_ZN4cvc58internal9ProjectOpD2Ev.exit110, %257
  %.pn87.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn87, %_ZN4cvc58internal9ProjectOpD2Ev.exit110 ], [ %.pn87, %271 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  br label %524

277:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #24
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %278 unwind label %295

278:                                              ; preds = %277
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %30)
          to label %279 unwind label %297

279:                                              ; preds = %278
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 285, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %280 unwind label %299

280:                                              ; preds = %279
  %281 = load ptr, ptr %29, align 8, !tbaa !73
  %.not.i.i.i.i113 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i113, label %_ZN4cvc58internal9ProjectOpD2Ev.exit114, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !72
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %287) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit114

_ZN4cvc58internal9ProjectOpD2Ev.exit114:          ; preds = %280, %282
  %288 = load ptr, ptr %30, align 8, !tbaa !73
  %.not.i.i.i115 = icmp eq ptr %288, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIjSaIjEED2Ev.exit116, label %289

289:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit114
  %290 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !72
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %288 to i64
  %294 = sub i64 %292, %293
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %294) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit116

_ZNSt6vectorIjSaIjEED2Ev.exit116:                 ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit114, %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

295:                                              ; preds = %277
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit120

297:                                              ; preds = %278
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit118

299:                                              ; preds = %279
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %29, align 8, !tbaa !73
  %.not.i.i.i.i117 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i117, label %_ZN4cvc58internal9ProjectOpD2Ev.exit118, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !72
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %301 to i64
  %307 = sub i64 %305, %306
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef %307) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit118

_ZN4cvc58internal9ProjectOpD2Ev.exit118:          ; preds = %302, %299, %297
  %.pn84 = phi { ptr, i32 } [ %298, %297 ], [ %300, %299 ], [ %300, %302 ]
  %308 = load ptr, ptr %30, align 8, !tbaa !73
  %.not.i.i.i119 = icmp eq ptr %308, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIjSaIjEED2Ev.exit120, label %309

309:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit118
  %310 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !72
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %314) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit120

_ZNSt6vectorIjSaIjEED2Ev.exit120:                 ; preds = %309, %_ZN4cvc58internal9ProjectOpD2Ev.exit118, %295
  %.pn84.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn84, %_ZN4cvc58internal9ProjectOpD2Ev.exit118 ], [ %.pn84, %309 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #24
  br label %524

315:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #24
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %316 unwind label %333

316:                                              ; preds = %315
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %32)
          to label %317 unwind label %335

317:                                              ; preds = %316
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 273, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %318 unwind label %337

318:                                              ; preds = %317
  %319 = load ptr, ptr %31, align 8, !tbaa !73
  %.not.i.i.i.i121 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i121, label %_ZN4cvc58internal9ProjectOpD2Ev.exit122, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !72
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %319 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %325) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit122

_ZN4cvc58internal9ProjectOpD2Ev.exit122:          ; preds = %318, %320
  %326 = load ptr, ptr %32, align 8, !tbaa !73
  %.not.i.i.i123 = icmp eq ptr %326, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIjSaIjEED2Ev.exit124, label %327

327:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit122
  %328 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !72
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %326 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %332) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit124

_ZNSt6vectorIjSaIjEED2Ev.exit124:                 ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit122, %327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

333:                                              ; preds = %315
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit128

335:                                              ; preds = %316
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit126

337:                                              ; preds = %317
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %31, align 8, !tbaa !73
  %.not.i.i.i.i125 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i125, label %_ZN4cvc58internal9ProjectOpD2Ev.exit126, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !72
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %339 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %345) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit126

_ZN4cvc58internal9ProjectOpD2Ev.exit126:          ; preds = %340, %337, %335
  %.pn81 = phi { ptr, i32 } [ %336, %335 ], [ %338, %337 ], [ %338, %340 ]
  %346 = load ptr, ptr %32, align 8, !tbaa !73
  %.not.i.i.i127 = icmp eq ptr %346, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIjSaIjEED2Ev.exit128, label %347

347:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit126
  %348 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !72
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %346 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef %352) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit128

_ZNSt6vectorIjSaIjEED2Ev.exit128:                 ; preds = %347, %_ZN4cvc58internal9ProjectOpD2Ev.exit126, %333
  %.pn81.pn = phi { ptr, i32 } [ %334, %333 ], [ %.pn81, %_ZN4cvc58internal9ProjectOpD2Ev.exit126 ], [ %.pn81, %347 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #24
  br label %524

353:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #24
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %354 unwind label %371

354:                                              ; preds = %353
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %34)
          to label %355 unwind label %373

355:                                              ; preds = %354
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 307, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %356 unwind label %375

356:                                              ; preds = %355
  %357 = load ptr, ptr %33, align 8, !tbaa !73
  %.not.i.i.i.i129 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i129, label %_ZN4cvc58internal9ProjectOpD2Ev.exit130, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !72
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %357 to i64
  %363 = sub i64 %361, %362
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef %363) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit130

_ZN4cvc58internal9ProjectOpD2Ev.exit130:          ; preds = %356, %358
  %364 = load ptr, ptr %34, align 8, !tbaa !73
  %.not.i.i.i131 = icmp eq ptr %364, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIjSaIjEED2Ev.exit132, label %365

365:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit130
  %366 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !72
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %364 to i64
  %370 = sub i64 %368, %369
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef %370) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit132

_ZNSt6vectorIjSaIjEED2Ev.exit132:                 ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit130, %365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

371:                                              ; preds = %353
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit136

373:                                              ; preds = %354
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit134

375:                                              ; preds = %355
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %33, align 8, !tbaa !73
  %.not.i.i.i.i133 = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i133, label %_ZN4cvc58internal9ProjectOpD2Ev.exit134, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !72
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %377 to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %383) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit134

_ZN4cvc58internal9ProjectOpD2Ev.exit134:          ; preds = %378, %375, %373
  %.pn78 = phi { ptr, i32 } [ %374, %373 ], [ %376, %375 ], [ %376, %378 ]
  %384 = load ptr, ptr %34, align 8, !tbaa !73
  %.not.i.i.i135 = icmp eq ptr %384, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIjSaIjEED2Ev.exit136, label %385

385:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit134
  %386 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !72
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %384 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef %390) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit136

_ZNSt6vectorIjSaIjEED2Ev.exit136:                 ; preds = %385, %_ZN4cvc58internal9ProjectOpD2Ev.exit134, %371
  %.pn78.pn = phi { ptr, i32 } [ %372, %371 ], [ %.pn78, %_ZN4cvc58internal9ProjectOpD2Ev.exit134 ], [ %.pn78, %385 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  br label %524

391:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #24
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %392 unwind label %409

392:                                              ; preds = %391
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %36)
          to label %393 unwind label %411

393:                                              ; preds = %392
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 309, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %394 unwind label %413

394:                                              ; preds = %393
  %395 = load ptr, ptr %35, align 8, !tbaa !73
  %.not.i.i.i.i137 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i137, label %_ZN4cvc58internal9ProjectOpD2Ev.exit138, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !72
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %395 to i64
  %401 = sub i64 %399, %400
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %401) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit138

_ZN4cvc58internal9ProjectOpD2Ev.exit138:          ; preds = %394, %396
  %402 = load ptr, ptr %36, align 8, !tbaa !73
  %.not.i.i.i139 = icmp eq ptr %402, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIjSaIjEED2Ev.exit140, label %403

403:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit138
  %404 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !72
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %402 to i64
  %408 = sub i64 %406, %407
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef %408) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit140

_ZNSt6vectorIjSaIjEED2Ev.exit140:                 ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit138, %403
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

409:                                              ; preds = %391
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit144

411:                                              ; preds = %392
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit142

413:                                              ; preds = %393
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %35, align 8, !tbaa !73
  %.not.i.i.i.i141 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i141, label %_ZN4cvc58internal9ProjectOpD2Ev.exit142, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !72
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %415 to i64
  %421 = sub i64 %419, %420
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %421) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit142

_ZN4cvc58internal9ProjectOpD2Ev.exit142:          ; preds = %416, %413, %411
  %.pn75 = phi { ptr, i32 } [ %412, %411 ], [ %414, %413 ], [ %414, %416 ]
  %422 = load ptr, ptr %36, align 8, !tbaa !73
  %.not.i.i.i143 = icmp eq ptr %422, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIjSaIjEED2Ev.exit144, label %423

423:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit142
  %424 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !72
  %426 = ptrtoint ptr %425 to i64
  %427 = ptrtoint ptr %422 to i64
  %428 = sub i64 %426, %427
  call void @_ZdlPvm(ptr noundef nonnull %422, i64 noundef %428) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit144

_ZNSt6vectorIjSaIjEED2Ev.exit144:                 ; preds = %423, %_ZN4cvc58internal9ProjectOpD2Ev.exit142, %409
  %.pn75.pn = phi { ptr, i32 } [ %410, %409 ], [ %.pn75, %_ZN4cvc58internal9ProjectOpD2Ev.exit142 ], [ %.pn75, %423 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  br label %524

429:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #24
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %430 unwind label %447

430:                                              ; preds = %429
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %38)
          to label %431 unwind label %449

431:                                              ; preds = %430
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 311, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %432 unwind label %451

432:                                              ; preds = %431
  %433 = load ptr, ptr %37, align 8, !tbaa !73
  %.not.i.i.i.i145 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i145, label %_ZN4cvc58internal9ProjectOpD2Ev.exit146, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !72
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %433 to i64
  %439 = sub i64 %437, %438
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef %439) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit146

_ZN4cvc58internal9ProjectOpD2Ev.exit146:          ; preds = %432, %434
  %440 = load ptr, ptr %38, align 8, !tbaa !73
  %.not.i.i.i147 = icmp eq ptr %440, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIjSaIjEED2Ev.exit148, label %441

441:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit146
  %442 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !72
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %440 to i64
  %446 = sub i64 %444, %445
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef %446) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit148

_ZNSt6vectorIjSaIjEED2Ev.exit148:                 ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit146, %441
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

447:                                              ; preds = %429
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit152

449:                                              ; preds = %430
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit150

451:                                              ; preds = %431
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %37, align 8, !tbaa !73
  %.not.i.i.i.i149 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i149, label %_ZN4cvc58internal9ProjectOpD2Ev.exit150, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !72
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %453 to i64
  %459 = sub i64 %457, %458
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %459) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit150

_ZN4cvc58internal9ProjectOpD2Ev.exit150:          ; preds = %454, %451, %449
  %.pn72 = phi { ptr, i32 } [ %450, %449 ], [ %452, %451 ], [ %452, %454 ]
  %460 = load ptr, ptr %38, align 8, !tbaa !73
  %.not.i.i.i151 = icmp eq ptr %460, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIjSaIjEED2Ev.exit152, label %461

461:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit150
  %462 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !72
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %460 to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %466) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit152

_ZNSt6vectorIjSaIjEED2Ev.exit152:                 ; preds = %461, %_ZN4cvc58internal9ProjectOpD2Ev.exit150, %447
  %.pn72.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn72, %_ZN4cvc58internal9ProjectOpD2Ev.exit150 ], [ %.pn72, %461 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  br label %524

467:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #24
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %468 unwind label %485

468:                                              ; preds = %467
  invoke void @_ZN4cvc58internal9ProjectOpC1ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %40)
          to label %469 unwind label %487

469:                                              ; preds = %468
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9ProjectOpEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 313, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %470 unwind label %489

470:                                              ; preds = %469
  %471 = load ptr, ptr %39, align 8, !tbaa !73
  %.not.i.i.i.i153 = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i153, label %_ZN4cvc58internal9ProjectOpD2Ev.exit154, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !72
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %471 to i64
  %477 = sub i64 %475, %476
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef %477) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit154

_ZN4cvc58internal9ProjectOpD2Ev.exit154:          ; preds = %470, %472
  %478 = load ptr, ptr %40, align 8, !tbaa !73
  %.not.i.i.i155 = icmp eq ptr %478, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIjSaIjEED2Ev.exit156, label %479

479:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit154
  %480 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !72
  %482 = ptrtoint ptr %481 to i64
  %483 = ptrtoint ptr %478 to i64
  %484 = sub i64 %482, %483
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef %484) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit156

_ZNSt6vectorIjSaIjEED2Ev.exit156:                 ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit154, %479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

485:                                              ; preds = %467
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit160

487:                                              ; preds = %468
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit158

489:                                              ; preds = %469
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %39, align 8, !tbaa !73
  %.not.i.i.i.i157 = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i157, label %_ZN4cvc58internal9ProjectOpD2Ev.exit158, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !72
  %495 = ptrtoint ptr %494 to i64
  %496 = ptrtoint ptr %491 to i64
  %497 = sub i64 %495, %496
  call void @_ZdlPvm(ptr noundef nonnull %491, i64 noundef %497) #26
  br label %_ZN4cvc58internal9ProjectOpD2Ev.exit158

_ZN4cvc58internal9ProjectOpD2Ev.exit158:          ; preds = %492, %489, %487
  %.pn69 = phi { ptr, i32 } [ %488, %487 ], [ %490, %489 ], [ %490, %492 ]
  %498 = load ptr, ptr %40, align 8, !tbaa !73
  %.not.i.i.i159 = icmp eq ptr %498, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIjSaIjEED2Ev.exit160, label %499

499:                                              ; preds = %_ZN4cvc58internal9ProjectOpD2Ev.exit158
  %500 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !72
  %502 = ptrtoint ptr %501 to i64
  %503 = ptrtoint ptr %498 to i64
  %504 = sub i64 %502, %503
  call void @_ZdlPvm(ptr noundef nonnull %498, i64 noundef %504) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit160

_ZNSt6vectorIjSaIjEED2Ev.exit160:                 ; preds = %499, %_ZN4cvc58internal9ProjectOpD2Ev.exit158, %485
  %.pn69.pn = phi { ptr, i32 } [ %486, %485 ], [ %.pn69, %_ZN4cvc58internal9ProjectOpD2Ev.exit158 ], [ %.pn69, %499 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #24
  br label %524

505:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #24
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9GenericOp21getOperatorForIndicesEPNS0_11NodeManagerENS0_4kind6Kind_tERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE, ptr noundef nonnull @.str.1, i32 noundef 362)
          to label %506 unwind label %513

506:                                              ; preds = %505
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %508 unwind label %515

508:                                              ; preds = %506
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull @.str.2, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %515

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %508
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull @.str.4, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163 unwind label %515

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %507, i32 noundef %2)
          to label %512 unwind label %515

512:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #25
  unreachable

513:                                              ; preds = %505
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #24
  br label %524

515:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %508, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163, %506
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %64, %59, %66, %_ZNSt6vectorIjSaIjEED2Ev.exit156, %_ZNSt6vectorIjSaIjEED2Ev.exit148, %_ZNSt6vectorIjSaIjEED2Ev.exit140, %_ZNSt6vectorIjSaIjEED2Ev.exit132, %_ZNSt6vectorIjSaIjEED2Ev.exit124, %_ZNSt6vectorIjSaIjEED2Ev.exit116, %_ZNSt6vectorIjSaIjEED2Ev.exit108, %_ZNSt6vectorIjSaIjEED2Ev.exit, %198, %192, %186, %180, %174, %166, %158, %150, %142, %134, %128, %122, %116, %110, %104, %98, %92, %86, %77
  %517 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i164 = icmp eq ptr %517, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIjSaIjEED2Ev.exit165, label %518

518:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %519 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !72
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %517 to i64
  %523 = sub i64 %521, %522
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %523) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit165

_ZNSt6vectorIjSaIjEED2Ev.exit165:                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %518
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %715

524:                                              ; preds = %513, %_ZNSt6vectorIjSaIjEED2Ev.exit160, %_ZNSt6vectorIjSaIjEED2Ev.exit152, %_ZNSt6vectorIjSaIjEED2Ev.exit144, %_ZNSt6vectorIjSaIjEED2Ev.exit136, %_ZNSt6vectorIjSaIjEED2Ev.exit128, %_ZNSt6vectorIjSaIjEED2Ev.exit120, %_ZNSt6vectorIjSaIjEED2Ev.exit112, %_ZNSt6vectorIjSaIjEED2Ev.exit104, %199, %193, %187, %181, %175, %167, %159, %151, %143, %135, %129, %123, %117, %111, %105, %99, %93, %87, %78, %68
  %.pn93 = phi { ptr, i32 } [ %514, %513 ], [ %79, %78 ], [ %88, %87 ], [ %94, %93 ], [ %100, %99 ], [ %106, %105 ], [ %112, %111 ], [ %118, %117 ], [ %124, %123 ], [ %130, %129 ], [ %136, %135 ], [ %144, %143 ], [ %152, %151 ], [ %160, %159 ], [ %168, %167 ], [ %176, %175 ], [ %182, %181 ], [ %188, %187 ], [ %194, %193 ], [ %200, %199 ], [ %.pn90.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit104 ], [ %.pn87.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit112 ], [ %.pn84.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit120 ], [ %.pn81.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit128 ], [ %.pn78.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit136 ], [ %.pn75.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit144 ], [ %.pn72.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit152 ], [ %.pn69.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit160 ], [ %69, %68 ]
  %525 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i166 = icmp eq ptr %525, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIjSaIjEED2Ev.exit167, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !72
  %529 = ptrtoint ptr %528 to i64
  %530 = ptrtoint ptr %525 to i64
  %531 = sub i64 %529, %530
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %531) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit167

_ZNSt6vectorIjSaIjEED2Ev.exit167:                 ; preds = %524, %526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %716

532:                                              ; preds = %4
  switch i32 %2, label %706 [
    i32 226, label %533
    i32 227, label %602
  ]

533:                                              ; preds = %532
  %534 = load ptr, ptr %3, align 8, !tbaa !62
  %535 = load ptr, ptr %534, align 8, !tbaa !23
  store ptr %535, ptr %42, align 8, !tbaa !23
  %536 = load i64, ptr %535, align 8
  %537 = lshr i64 %536, 40
  %538 = trunc nuw nsw i64 %537 to i32
  %539 = and i32 %538, 1048575
  %540 = icmp samesign ult i32 %539, 1048574
  br i1 %540, label %541, label %546, !prof !32

541:                                              ; preds = %533
  %542 = add i64 %536, 1099511627776
  %543 = and i64 %542, 1152920405095219200
  %544 = and i64 %536, -1152920405095219201
  %545 = or disjoint i64 %543, %544
  store i64 %545, ptr %535, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

546:                                              ; preds = %533
  %547 = icmp eq i32 %539, 1048574
  br i1 %547, label %548, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

548:                                              ; preds = %546
  %549 = or i64 %536, 1152920405095219200
  store i64 %549, ptr %535, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %535)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %541, %546, %548
  %550 = invoke noundef i64 @_ZN4cvc58internal5DType7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %42)
          to label %551 unwind label %598

551:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %552 = load ptr, ptr %42, align 8, !tbaa !23
  %553 = load i64, ptr %552, align 8
  %554 = and i64 %553, 1152920405095219200
  %.not.i.i = icmp eq i64 %554, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %555, !prof !33

555:                                              ; preds = %551
  %556 = add i64 %553, 1152920405095219200
  %557 = and i64 %556, 1152920405095219200
  %558 = and i64 %553, -1152920405095219201
  %559 = or disjoint i64 %557, %558
  store i64 %559, ptr %552, align 8
  %560 = icmp eq i64 %557, 0
  br i1 %560, label %561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

561:                                              ; preds = %555
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %552)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %562

562:                                              ; preds = %561
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %551, %555, %561
  %565 = load ptr, ptr %3, align 8, !tbaa !62
  %566 = load ptr, ptr %565, align 8, !tbaa !23
  store ptr %566, ptr %43, align 8, !tbaa !23
  %567 = load i64, ptr %566, align 8
  %568 = lshr i64 %567, 40
  %569 = trunc nuw nsw i64 %568 to i32
  %570 = and i32 %569, 1048575
  %571 = icmp samesign ult i32 %570, 1048574
  br i1 %571, label %572, label %577, !prof !32

572:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %573 = add i64 %567, 1099511627776
  %574 = and i64 %573, 1152920405095219200
  %575 = and i64 %567, -1152920405095219201
  %576 = or disjoint i64 %574, %575
  store i64 %576, ptr %566, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168

577:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %578 = icmp eq i32 %570, 1048574
  br i1 %578, label %579, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168, !prof !33

579:                                              ; preds = %577
  %580 = or i64 %567, 1152920405095219200
  store i64 %580, ptr %566, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %566)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168: ; preds = %572, %577, %579
  %581 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal5DType10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %43)
          to label %582 unwind label %600

582:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168
  %583 = load ptr, ptr %43, align 8, !tbaa !23
  %584 = load i64, ptr %583, align 8
  %585 = and i64 %584, 1152920405095219200
  %.not.i.i169 = icmp eq i64 %585, 1152920405095219200
  br i1 %.not.i.i169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170, label %586, !prof !33

586:                                              ; preds = %582
  %587 = add i64 %584, 1152920405095219200
  %588 = and i64 %587, 1152920405095219200
  %589 = and i64 %584, -1152920405095219201
  %590 = or disjoint i64 %588, %589
  store i64 %590, ptr %583, align 8
  %591 = icmp eq i64 %588, 0
  br i1 %591, label %592, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170, !prof !33

592:                                              ; preds = %586
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %583)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170 unwind label %593

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170: ; preds = %582, %586, %592
  %596 = and i64 %550, 4294967295
  %597 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %581, i64 noundef %596)
  call void @_ZNK4cvc58internal16DTypeConstructor9getTesterEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %597)
  br label %715

598:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  br label %716

600:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit168
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  br label %716

602:                                              ; preds = %532
  %603 = load ptr, ptr %3, align 8, !tbaa !62
  %604 = load ptr, ptr %603, align 8, !tbaa !23
  store ptr %604, ptr %44, align 8, !tbaa !23
  %605 = load i64, ptr %604, align 8
  %606 = lshr i64 %605, 40
  %607 = trunc nuw nsw i64 %606 to i32
  %608 = and i32 %607, 1048575
  %609 = icmp samesign ult i32 %608, 1048574
  br i1 %609, label %610, label %615, !prof !32

610:                                              ; preds = %602
  %611 = add i64 %605, 1099511627776
  %612 = and i64 %611, 1152920405095219200
  %613 = and i64 %605, -1152920405095219201
  %614 = or disjoint i64 %612, %613
  store i64 %614, ptr %604, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171

615:                                              ; preds = %602
  %616 = icmp eq i32 %608, 1048574
  br i1 %616, label %617, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171, !prof !33

617:                                              ; preds = %615
  %618 = or i64 %605, 1152920405095219200
  store i64 %618, ptr %604, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %604)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171: ; preds = %610, %615, %617
  %619 = invoke noundef i64 @_ZN4cvc58internal5DType7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %44)
          to label %620 unwind label %700

620:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171
  %621 = load ptr, ptr %44, align 8, !tbaa !23
  %622 = load i64, ptr %621, align 8
  %623 = and i64 %622, 1152920405095219200
  %.not.i.i172 = icmp eq i64 %623, 1152920405095219200
  br i1 %.not.i.i172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, label %624, !prof !33

624:                                              ; preds = %620
  %625 = add i64 %622, 1152920405095219200
  %626 = and i64 %625, 1152920405095219200
  %627 = and i64 %622, -1152920405095219201
  %628 = or disjoint i64 %626, %627
  store i64 %628, ptr %621, align 8
  %629 = icmp eq i64 %626, 0
  br i1 %629, label %630, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, !prof !33

630:                                              ; preds = %624
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %621)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173 unwind label %631

631:                                              ; preds = %630
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173: ; preds = %620, %624, %630
  %634 = load ptr, ptr %3, align 8, !tbaa !62
  %635 = load ptr, ptr %634, align 8, !tbaa !23
  store ptr %635, ptr %45, align 8, !tbaa !23
  %636 = load i64, ptr %635, align 8
  %637 = lshr i64 %636, 40
  %638 = trunc nuw nsw i64 %637 to i32
  %639 = and i32 %638, 1048575
  %640 = icmp samesign ult i32 %639, 1048574
  br i1 %640, label %641, label %646, !prof !32

641:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173
  %642 = add i64 %636, 1099511627776
  %643 = and i64 %642, 1152920405095219200
  %644 = and i64 %636, -1152920405095219201
  %645 = or disjoint i64 %643, %644
  store i64 %645, ptr %635, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174

646:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173
  %647 = icmp eq i32 %639, 1048574
  br i1 %647, label %648, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174, !prof !33

648:                                              ; preds = %646
  %649 = or i64 %636, 1152920405095219200
  store i64 %649, ptr %635, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %635)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174: ; preds = %641, %646, %648
  %650 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal5DType10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %45)
          to label %651 unwind label %702

651:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174
  %652 = load ptr, ptr %45, align 8, !tbaa !23
  %653 = load i64, ptr %652, align 8
  %654 = and i64 %653, 1152920405095219200
  %.not.i.i175 = icmp eq i64 %654, 1152920405095219200
  br i1 %.not.i.i175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, label %655, !prof !33

655:                                              ; preds = %651
  %656 = add i64 %653, 1152920405095219200
  %657 = and i64 %656, 1152920405095219200
  %658 = and i64 %653, -1152920405095219201
  %659 = or disjoint i64 %657, %658
  store i64 %659, ptr %652, align 8
  %660 = icmp eq i64 %657, 0
  br i1 %660, label %661, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, !prof !33

661:                                              ; preds = %655
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %652)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176 unwind label %662

662:                                              ; preds = %661
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176: ; preds = %651, %655, %661
  %665 = load ptr, ptr %3, align 8, !tbaa !62
  %666 = load ptr, ptr %665, align 8, !tbaa !23
  store ptr %666, ptr %46, align 8, !tbaa !23
  %667 = load i64, ptr %666, align 8
  %668 = lshr i64 %667, 40
  %669 = trunc nuw nsw i64 %668 to i32
  %670 = and i32 %669, 1048575
  %671 = icmp samesign ult i32 %670, 1048574
  br i1 %671, label %672, label %677, !prof !32

672:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176
  %673 = add i64 %667, 1099511627776
  %674 = and i64 %673, 1152920405095219200
  %675 = and i64 %667, -1152920405095219201
  %676 = or disjoint i64 %674, %675
  store i64 %676, ptr %666, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177

677:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176
  %678 = icmp eq i32 %670, 1048574
  br i1 %678, label %679, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177, !prof !33

679:                                              ; preds = %677
  %680 = or i64 %667, 1152920405095219200
  store i64 %680, ptr %666, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %666)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177: ; preds = %672, %677, %679
  %681 = invoke noundef i64 @_ZN4cvc58internal5DType8cindexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %46)
          to label %682 unwind label %704

682:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177
  %683 = load ptr, ptr %46, align 8, !tbaa !23
  %684 = load i64, ptr %683, align 8
  %685 = and i64 %684, 1152920405095219200
  %.not.i.i178 = icmp eq i64 %685, 1152920405095219200
  br i1 %.not.i.i178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, label %686, !prof !33

686:                                              ; preds = %682
  %687 = add i64 %684, 1152920405095219200
  %688 = and i64 %687, 1152920405095219200
  %689 = and i64 %684, -1152920405095219201
  %690 = or disjoint i64 %688, %689
  store i64 %690, ptr %683, align 8
  %691 = icmp eq i64 %688, 0
  br i1 %691, label %692, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, !prof !33

692:                                              ; preds = %686
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %683)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179 unwind label %693

693:                                              ; preds = %692
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179: ; preds = %682, %686, %692
  %696 = and i64 %681, 4294967295
  %697 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %650, i64 noundef %696)
  %698 = and i64 %619, 4294967295
  %699 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNK4cvc58internal16DTypeConstructorixEm(ptr noundef nonnull align 8 dereferenceable(264) %697, i64 noundef %698)
  call void @_ZNK4cvc58internal13DTypeSelector10getUpdaterEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %699)
  br label %715

700:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit171
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #24
  br label %716

702:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit174
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  br label %716

704:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #24
  br label %716

706:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #24
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal9GenericOp21getOperatorForIndicesEPNS0_11NodeManagerENS0_4kind6Kind_tERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE, ptr noundef nonnull @.str.1, i32 noundef 388)
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %708 unwind label %713

708:                                              ; preds = %706
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef nonnull @.str.2, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %713

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %708
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef nonnull @.str.5, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183 unwind label %713

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %707, i32 noundef %2)
          to label %712 unwind label %713

712:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #25
  unreachable

713:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181, %708, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, %706
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #25
  unreachable

715:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170, %_ZNSt6vectorIjSaIjEED2Ev.exit165
  ret void

716:                                              ; preds = %700, %704, %702, %598, %600, %_ZNSt6vectorIjSaIjEED2Ev.exit167
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %_ZNSt6vectorIjSaIjEED2Ev.exit167 ], [ %601, %600 ], [ %599, %598 ], [ %701, %700 ], [ %705, %704 ], [ %703, %702 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9GenericOpEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9GenericOpEEERKT_v.exit unwind label %95

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
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9GenericOpEEERKT_v.exit, %18, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %28 = call noundef i32 @_ZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tE(i32 noundef %14)
  %29 = zext i32 %28 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
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
  %45 = getelementptr inbounds nuw ptr, ptr %40, i64 %44
  %46 = sub nsw i64 0, %29
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
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
          to label %63 unwind label %97

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  invoke void @_ZN4cvc58internal9GenericOp21getOperatorForIndicesEPNS0_11NodeManagerENS0_4kind6Kind_tERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef %62, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %64 unwind label %99

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8, !tbaa !23
  %66 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %76, !prof !68

68:                                               ; preds = %64
  %69 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %76

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body48

76:                                               ; preds = %72, %68, %64
  %77 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !69
  %78 = icmp eq ptr %65, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %76
  %80 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %80, ptr %0, align 8, !tbaa !23
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1048575
  %85 = icmp samesign ult i32 %84, 1048574
  br i1 %85, label %86, label %91, !prof !32

86:                                               ; preds = %79
  %87 = add i64 %81, 1099511627776
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %81, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %80, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

91:                                               ; preds = %79
  %92 = icmp eq i32 %84, 1048574
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

93:                                               ; preds = %91
  %94 = or i64 %81, 1152920405095219200
  store i64 %94, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %101

95:                                               ; preds = %2
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %261

97:                                               ; preds = %60
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %260

99:                                               ; preds = %63
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %259

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

103:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %._crit_edge unwind label %163

._crit_edge:                                      ; preds = %103
  %.pre100 = load ptr, ptr %9, align 8, !tbaa !65
  %.pre = load ptr, ptr %104, align 8, !tbaa !65
  %106 = load ptr, ptr %1, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 32
  %111 = and i64 %110, 67108863
  %112 = getelementptr inbounds nuw ptr, ptr %107, i64 %111
  %113 = getelementptr inbounds ptr, ptr %112, i64 %46
  %114 = ptrtoint ptr %.pre to i64
  %115 = ptrtoint ptr %.pre100 to i64
  %116 = sub i64 %114, %115
  %117 = getelementptr inbounds i8, ptr %.pre100, i64 %116
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %117, ptr nonnull %113, ptr nonnull %112)
          to label %118 unwind label %165

118:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #24, !noalias !77
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %62, i32 noundef %14)
          to label %.noexc57 unwind label %167

.noexc57:                                         ; preds = %118
  %119 = load ptr, ptr %9, align 8, !tbaa !65, !noalias !77
  %120 = load ptr, ptr %104, align 8, !tbaa !65, !noalias !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !77
  %.not6.i.i.i = icmp eq ptr %120, %119
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc57, %.noexc.i55
  %.sroa.0.07.i.i.i = phi ptr [ %123, %.noexc.i55 ], [ %119, %.noexc57 ]
  %121 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !23, !noalias !77
  store ptr %121, ptr %4, align 8, !tbaa !66, !noalias !77
  %122 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i55 unwind label %.loopexit.i54, !noalias !77

.noexc.i55:                                       ; preds = %.lr.ph.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i56 = icmp eq ptr %123, %120
  br i1 %.not.i.i.i56, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !80

.loopexit4.i:                                     ; preds = %.noexc.i55, %.noexc57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !77
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %125 unwind label %.loopexit.split-lp.i

.loopexit.i54:                                    ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i54
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i54 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #24, !noalias !77
  br label %.body58

125:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #24, !noalias !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %126 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !81
  store ptr %126, ptr %3, align 8, !tbaa !66, !noalias !81
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef null)
          to label %127 unwind label %169

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %128 = load ptr, ptr %11, align 8, !tbaa !84
  %129 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %138, !prof !68

131:                                              ; preds = %127
  %132 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i61 = icmp eq i32 %132, 0
  br i1 %.not.i.i61, label %138, label %133

133:                                              ; preds = %131
  %134 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %135 unwind label %.body62

135:                                              ; preds = %133
  store i64 1152920405095219200, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  store ptr %134, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !69
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %138

.body62:                                          ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %171

138:                                              ; preds = %135, %131, %127
  %139 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !69
  %140 = icmp eq ptr %128, %139
  %141 = load ptr, ptr %11, align 8, !tbaa !84
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 1152920405095219200
  %.not.i.i64 = icmp eq i64 %143, 1152920405095219200
  br i1 %.not.i.i64, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %144, !prof !33

144:                                              ; preds = %138
  %145 = add i64 %142, 1152920405095219200
  %146 = and i64 %145, 1152920405095219200
  %147 = and i64 %142, -1152920405095219201
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %141, align 8
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %150, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !33

150:                                              ; preds = %144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %138, %144, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br i1 %140, label %154, label %174

154:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %155 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %155, ptr %0, align 8, !tbaa !23
  %156 = load i64, ptr %155, align 8
  %157 = lshr i64 %156, 40
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = and i32 %158, 1048575
  %160 = icmp samesign ult i32 %159, 1048574
  br i1 %160, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66.sink.split, label %161, !prof !32

161:                                              ; preds = %154
  %162 = icmp eq i32 %159, 1048574
  br i1 %162, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66, !prof !33

163:                                              ; preds = %103
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %224

165:                                              ; preds = %._crit_edge
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %224

167:                                              ; preds = %118
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

169:                                              ; preds = %125
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %.body62, %169
  %.pn = phi { ptr, i32 } [ %137, %.body62 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %223

172:                                              ; preds = %.invoke
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %223

174:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %175 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %175, ptr %0, align 8, !tbaa !23
  %176 = load i64, ptr %175, align 8
  %177 = lshr i64 %176, 40
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = and i32 %178, 1048575
  %180 = icmp samesign ult i32 %179, 1048574
  br i1 %180, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66.sink.split, label %181, !prof !32

181:                                              ; preds = %174
  %182 = icmp eq i32 %179, 1048574
  br i1 %182, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66, !prof !33

.invoke:                                          ; preds = %181, %161
  %.sink104 = phi i64 [ %156, %161 ], [ %176, %181 ]
  %.sink103 = phi ptr [ %155, %161 ], [ %175, %181 ]
  %183 = or i64 %.sink104, 1152920405095219200
  store i64 %183, ptr %.sink103, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink103)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66 unwind label %172

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66.sink.split: ; preds = %174, %154
  %.sink109 = phi i64 [ %156, %154 ], [ %176, %174 ]
  %.sink105 = phi ptr [ %155, %154 ], [ %175, %174 ]
  %184 = add i64 %.sink109, 1099511627776
  %185 = and i64 %184, 1152920405095219200
  %186 = and i64 %.sink109, -1152920405095219201
  %187 = or disjoint i64 %185, %186
  store i64 %187, ptr %.sink105, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66.sink.split, %.invoke, %181, %161
  %188 = load ptr, ptr %10, align 8, !tbaa !23
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 1152920405095219200
  %.not.i.i69 = icmp eq i64 %190, 1152920405095219200
  br i1 %.not.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, label %191, !prof !33

191:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66
  %192 = add i64 %189, 1152920405095219200
  %193 = and i64 %192, 1152920405095219200
  %194 = and i64 %189, -1152920405095219201
  %195 = or disjoint i64 %193, %194
  store i64 %195, ptr %188, align 8
  %196 = icmp eq i64 %193, 0
  br i1 %196, label %197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, !prof !33

197:                                              ; preds = %191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66, %191, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %201 = load ptr, ptr %9, align 8, !tbaa !62
  %202 = load ptr, ptr %104, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %201, %202
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %216, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %201, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 ]
  %203 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %205, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %206, !prof !33

206:                                              ; preds = %.lr.ph.i.i.i.i
  %207 = add i64 %204, 1152920405095219200
  %208 = and i64 %207, 1152920405095219200
  %209 = and i64 %204, -1152920405095219201
  %210 = or disjoint i64 %208, %209
  store i64 %210, ptr %203, align 8
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %212, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !33

212:                                              ; preds = %206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %212, %206, %.lr.ph.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %216, %202
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  %217 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %201, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 ]
  %.not.i.i.i71 = icmp eq ptr %217, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %218

218:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %219 = load ptr, ptr %105, align 8, !tbaa !31
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %217 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %222) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

223:                                              ; preds = %172, %171
  %.pn31 = phi { ptr, i32 } [ %173, %172 ], [ %.pn, %171 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %.body58

.body58:                                          ; preds = %167, %124, %223
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %223 ], [ %168, %167 ], [ %lpad.phi.i, %124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %224

224:                                              ; preds = %.body58, %165, %163
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %.body58 ], [ %166, %165 ], [ %164, %163 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %.body48

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %91, %86, %93, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %225 = load ptr, ptr %8, align 8, !tbaa !23
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, 1152920405095219200
  %.not.i.i73 = icmp eq i64 %227, 1152920405095219200
  br i1 %.not.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, label %228, !prof !33

228:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %229 = add i64 %226, 1152920405095219200
  %230 = and i64 %229, 1152920405095219200
  %231 = and i64 %226, -1152920405095219201
  %232 = or disjoint i64 %230, %231
  store i64 %232, ptr %225, align 8
  %233 = icmp eq i64 %230, 0
  br i1 %233, label %234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, !prof !33

234:                                              ; preds = %228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74 unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %228, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %238 = load ptr, ptr %7, align 8, !tbaa !62
  %239 = load ptr, ptr %61, align 8, !tbaa !28
  %.not4.i.i.i.i75 = icmp eq ptr %238, %239
  br i1 %.not4.i.i.i.i75, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i83, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i79
  %.05.i.i.i.i77 = phi ptr [ %253, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i79 ], [ %238, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74 ]
  %240 = load ptr, ptr %.05.i.i.i.i77, align 8, !tbaa !23
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 1152920405095219200
  %.not.i.i.i.i.i.i.i78 = icmp eq i64 %242, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i79, label %243, !prof !33

243:                                              ; preds = %.lr.ph.i.i.i.i76
  %244 = add i64 %241, 1152920405095219200
  %245 = and i64 %244, 1152920405095219200
  %246 = and i64 %241, -1152920405095219201
  %247 = or disjoint i64 %245, %246
  store i64 %247, ptr %240, align 8
  %248 = icmp eq i64 %245, 0
  br i1 %248, label %249, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i79, !prof !33

249:                                              ; preds = %243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i79 unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i79: ; preds = %249, %243, %.lr.ph.i.i.i.i76
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 8
  %.not.i.i.i.i80 = icmp eq ptr %253, %239
  br i1 %.not.i.i.i.i80, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i83, label %.lr.ph.i.i.i.i76, !llvm.loop !63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i83: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i79, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74
  %.not.i.i.i84 = icmp eq ptr %238, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit86, label %254

254:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i83
  %255 = load ptr, ptr %56, align 8, !tbaa !31
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %238 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %258) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit86

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit86: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i83, %254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  ret void

.body48:                                          ; preds = %101, %74, %224
  %.pn35 = phi { ptr, i32 } [ %.pn31.pn.pn, %224 ], [ %102, %101 ], [ %75, %74 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %259

259:                                              ; preds = %.body48, %99
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %.body48 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %260

260:                                              ; preds = %259, %97
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %259 ], [ %98, %97 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %.body

.body:                                            ; preds = %.thread, %59, %58, %260
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %260 ], [ %lpad.thr_comm.split-lp, %59 ], [ %lpad.thr_comm.split-lp, %58 ], [ %lpad.thr_comm, %.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %261

261:                                              ; preds = %.body, %95
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %.body ], [ %96, %95 ]
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
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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
  br i1 %24, label %25, label %30, !prof !32

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !33

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  store ptr %37, ptr %0, align 8, !tbaa !23
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !32

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !33

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #13 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !68

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !69
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !23
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !32

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !33

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #24
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #25
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
  br i1 %29, label %30, label %35, !prof !32

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !33

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !33

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !33

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !31
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !62
  store ptr %41, ptr %4, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !31
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #26
  invoke void @__cxa_rethrow() #28
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #25
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !23
  store ptr %4, ptr %.016, align 8, !tbaa !23
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !32

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !33

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #28
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %25
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
  %.0819 = phi ptr [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %46, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !69, !noalias !90
  store ptr %5, ptr %4, align 8, !tbaa !23, !alias.scope !90
  %6 = load i64, ptr %5, align 8, !noalias !90
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !32

11:                                               ; preds = %.lr.ph
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8, !noalias !90
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !33

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8, !noalias !90
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %48

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %11, %18
  store ptr %5, ptr %.0819, align 8, !tbaa !23
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !32

25:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

30:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !33

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge unwind label %50

._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge: ; preds = %32
  %.pre = load i64, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge, %30, %25
  %34 = phi i64 [ %.pre, %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge ], [ %20, %30 ], [ %29, %25 ]
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %36, !prof !33

36:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %5, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %36, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0819)
          to label %54 unwind label %55

54:                                               ; preds = %52
  invoke void @__cxa_rethrow() #28
          to label %61 unwind label %55

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

55:                                               ; preds = %54, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

61:                                               ; preds = %54
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
  br i1 %29, label %30, label %35, !prof !32

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !33

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !33

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !33

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !31
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !62
  store ptr %41, ptr %4, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !31
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #26
  invoke void @__cxa_rethrow() #28
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #25
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not65 = icmp eq ptr %2, %3
  br i1 %.not65, label %121, label %5

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
  br i1 %.not, label %73, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %23
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
  %.010.i.i.i.i.i = phi i64 [ %61, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
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
  br i1 %51, label %52, label %57, !prof !32

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add i64 %47, 1099511627776
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %47, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %58 = icmp eq i32 %50, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !33

59:                                               ; preds = %57
  %60 = or i64 %47, 1152920405095219200
  store i64 %60, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %59, %57, %52, %.lr.ph.i.i.i.i.i
  %61 = add nsw i64 %.010.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !94

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %63 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %1)
  br label %121

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %17
  %64 = getelementptr inbounds i8, ptr %2, i64 %19
  %65 = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %64, ptr %3, ptr noundef %13)
  %66 = sub nuw nsw i64 %9, %20
  %67 = load ptr, ptr %12, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %67, i64 %66
  store ptr %68, ptr %12, align 8, !tbaa !28
  %69 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %68)
  %70 = load ptr, ptr %12, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %19
  store ptr %71, ptr %12, align 8, !tbaa !28
  %72 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %64, ptr noundef %1)
  br label %121

73:                                               ; preds = %5
  %74 = load ptr, ptr %0, align 8, !tbaa !62
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %15, %75
  %77 = ashr exact i64 %76, 3
  %78 = sub nsw i64 1152921504606846975, %77
  %79 = icmp ult i64 %78, %9
  br i1 %79, label %80, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

80:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %73
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %77, i64 %9)
  %81 = add nsw i64 %.sroa.speculated.i, %77
  %82 = icmp ult i64 %81, %77
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i = icmp eq i64 %84, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %85

85:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %86 = shl nuw nsw i64 %84, 3
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %85
  %88 = phi ptr [ %87, %85 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %89 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %74, ptr noundef %1, ptr noundef %88)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %111

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %90 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %89)
          to label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit unwind label %111

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %91 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %90)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 unwind label %111

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %74, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %105, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %92 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1152920405095219200
  %.not.i.i.i.i.i.i52 = icmp eq i64 %94, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %95, !prof !33

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = add i64 %93, 1152920405095219200
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %93, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %92, align 8
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %101, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !33

101:                                              ; preds = %95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %101, %95, %.lr.ph.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %105, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51
  %.not.i53 = icmp eq ptr %74, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %107 = load ptr, ptr %10, align 8, !tbaa !31
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %109) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %106
  store ptr %88, ptr %0, align 8, !tbaa !62
  store ptr %91, ptr %12, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %88, i64 %84
  store ptr %110, ptr %10, align 8, !tbaa !31
  br label %121

111:                                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %88, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %89, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %90, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = tail call ptr @__cxa_begin_catch(ptr %113) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %88, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %115 unwind label %118

115:                                              ; preds = %111
  %.not.i54 = icmp eq ptr %88, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, label %116

116:                                              ; preds = %115
  %117 = shl nuw nsw i64 %84, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %117) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55: ; preds = %116, %115
  invoke void @__cxa_rethrow() #28
          to label %125 unwind label %118

118:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, %111
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %122

120:                                              ; preds = %118
  resume { ptr, i32 } %119

121:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %4
  ret void

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #25
  unreachable

125:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !23
  store ptr %4, ptr %.014, align 8, !tbaa !23
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !32

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !33

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #28
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %25
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
  %.0.lcssa = phi ptr [ %2, %3 ], [ %63, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.016 = phi ptr [ %63, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.0615 = phi i64 [ %64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %8, %3 ]
  %.sroa.010.014 = phi ptr [ %62, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %10 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !69, !noalias !96
  store ptr %10, ptr %4, align 8, !tbaa !23, !alias.scope !96
  %11 = load i64, ptr %10, align 8, !noalias !96
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %21, !prof !32

16:                                               ; preds = %.lr.ph
  %17 = add i64 %11, 1099511627776
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %11, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %10, align 8, !noalias !96
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %14, 1048574
  br i1 %22, label %23, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !33

23:                                               ; preds = %21
  %24 = or i64 %11, 1152920405095219200
  store i64 %24, ptr %10, align 8, !noalias !96
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10), !noalias !96
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %21, %23
  %25 = load ptr, ptr %.016, align 8, !tbaa !23
  %.not.i = icmp eq ptr %25, %10
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %26, !prof !33

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %27 = load i64, ptr %25, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %29, !prof !33

29:                                               ; preds = %26
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %25, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %66

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %35, %29, %26
  store ptr %10, ptr %.016, align 8, !tbaa !23
  %36 = load i64, ptr %10, align 8
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %46, !prof !32

41:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %42 = add i64 %36, 1099511627776
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %36, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

46:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %47 = icmp eq i32 %39, 1048574
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

48:                                               ; preds = %46
  %49 = or i64 %36, 1152920405095219200
  store i64 %49, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %66

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %46, %41, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %48
  %50 = load i64, ptr %10, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %52, !prof !33

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %10, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %52, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %64 = add nsw i64 %.0615, -1
  %65 = icmp sgt i64 %.0615, 1
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !99

66:                                               ; preds = %48, %35
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  resume { ptr, i32 } %67
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generic_op.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
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

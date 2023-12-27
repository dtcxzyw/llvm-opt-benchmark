; ModuleID = 'bench/cvc5/original/tableau.cpp.ll'
source_filename = "bench/cvc5/original/tableau.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::theory::arith::linear::Tableau" = type { %"class.cvc5::internal::theory::arith::linear::Matrix", %"class.cvc5::internal::DenseMap.25", %"class.cvc5::internal::DenseMap.25" }
%"class.cvc5::internal::theory::arith::linear::Matrix" = type { %"class.std::vector.0", %"class.std::vector.5", %"class.cvc5::internal::DenseMap", i32, i32, %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", %"class.std::vector.10", %"class.cvc5::internal::Rational", %"class.cvc5::internal::theory::arith::linear::MatrixEntry" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::ColumnVector<cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::DenseMap" = type { %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::MatrixEntryVector" = type <{ %"class.std::vector.20", %"class.std::queue", i32, [4 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::MatrixEntry" = type { i32, i32, i32, i32, i32, i32, %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::DenseMap.25" = type { %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10" }
%"class.cvc5::internal::theory::arith::linear::RowVector" = type { %"class.cvc5::internal::theory::arith::linear::MatrixVector.37" }
%"class.cvc5::internal::theory::arith::linear::MatrixVector.37" = type { i32, i32, ptr }
%"class.cvc5::internal::theory::arith::linear::ColumnVector" = type { %"class.cvc5::internal::theory::arith::linear::MatrixVector" }
%"class.cvc5::internal::theory::arith::linear::MatrixVector" = type { i32, i32, ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.35 }
%class.__gmp_expr.35 = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::theory::arith::linear::NoEffectCCCB" = type { %"class.cvc5::internal::theory::arith::linear::CoefficientChangeCallback" }
%"class.cvc5::internal::theory::arith::linear::CoefficientChangeCallback" = type { ptr }

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_RNS3_25CoefficientChangeCallbackE = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_ = comdat any

$_ZNK4cvc58internal8Rational7inverseEv = comdat any

$_ZNK4cvc58internal8RationalngEv = comdat any

$_ZN4cvc58internal8DenseMapIjE3setEjRKj = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_ = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9removeRowEj = comdat any

$_ZNK4cvc58internal8Rational10complexityEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8printRowEjRSo = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZN4cvc58internal8DenseMapISt4pairIjbEE3setEjRKS3_ = comdat any

$_ZNSt6vectorISt4pairIjbESaIS1_EE17_M_default_appendEm = comdat any

$_ZNK4cvc58internal8RationalmlERKS1_ = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj = comdat any

$_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_ = comdat any

$_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE15requestRowIndexEv = comdat any

$_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE8newEntryEv = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith6linear12NoEffectCCCBE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE = external local_unnamed_addr constant i32, align 4
@.str.10 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tableau.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7Tableau5pivotEjjRNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %oldBasic, i32 noundef %newBasic, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp.i = alloca %"struct.std::pair", align 8
  %coeff = alloca %"class.cvc5::internal::Rational", align 8
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 1, i32 2
  %conv.i.i = zext i32 %oldBasic to i64
  %0 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %conv.i.i
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  tail call void @_ZN4cvc58internal6theory5arith6linear7Tableau8rowPivotEjjRNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %oldBasic, i32 noundef %newBasic, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %conv.i.i134 = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i135 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %2, i64 %conv.i.i134
  %d_entries.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %add.ptr.i.i.i135, i64 0, i32 2
  %3 = load ptr, ptr %d_entries.i.i, align 8
  %i.sroa.0.016.i = load i32, ptr %add.ptr.i.i.i135, align 8
  %cmp.i.not17.i = icmp eq i32 %i.sroa.0.016.i, -1
  br i1 %cmp.i.not17.i, label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %cond.end
  %d_mergeBuffer.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2
  %.pre.i = load ptr, ptr %3, align 8
  br label %for.body.i136

for.body.i136:                                    ; preds = %for.body.i136, %for.body.lr.ph.i
  %4 = phi ptr [ %.pre.i, %for.body.lr.ph.i ], [ %6, %for.body.i136 ]
  %i.sroa.0.018.i = phi i32 [ %i.sroa.0.016.i, %for.body.lr.ph.i ], [ %i.sroa.0.0.i, %for.body.i136 ]
  %conv.i.i.i = zext i32 %i.sroa.0.018.i to i64
  %d_colVar.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %4, i64 %conv.i.i.i, i32 1
  %5 = load i32, ptr %d_colVar.i.i, align 4
  store i64 %conv.i.i.i, ptr %ref.tmp.i, align 8
  call void @_ZN4cvc58internal8DenseMapISt4pairIjbEE3setEjRKS3_(ptr noundef nonnull align 8 dereferenceable(72) %d_mergeBuffer.i, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp.i)
  %6 = load ptr, ptr %3, align 8
  %d_nextRow.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %6, i64 %conv.i.i.i, i32 2
  %i.sroa.0.0.i = load i32, ptr %d_nextRow.i.i.i, align 8
  %cmp.i.not.i = icmp eq i32 %i.sroa.0.0.i, -1
  br i1 %cmp.i.not.i, label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj.exit, label %for.body.i136, !llvm.loop !4

_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj.exit: ; preds = %for.body.i136, %cond.end
  %d_rowInMergeBuffer.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 3
  store i32 %1, ptr %d_rowInMergeBuffer.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %d_columns.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 1
  %conv.i.i137 = zext i32 %newBasic to i64
  %7 = load ptr, ptr %d_columns.i.i, align 8
  %add.ptr.i.i.i138 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %7, i64 %conv.i.i137
  %8 = load i32, ptr %add.ptr.i.i.i138, align 8
  %d_entries.i.i139 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i.i.i138, i64 0, i32 2
  %9 = load ptr, ptr %d_entries.i.i139, align 8
  %cmp.i164 = icmp eq i32 %8, -1
  br i1 %cmp.i164, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj.exit
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 5
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %coeff, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %colIter.sroa.0.0165 = phi i32 [ %8, %while.body.lr.ph ], [ %12, %while.cond.backedge ]
  %conv.i = zext i32 %colIter.sroa.0.0165 to i64
  %10 = load ptr, ptr %d_entries, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %10, i64 %conv.i
  %11 = load ptr, ptr %9, align 8
  %d_nextCol.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %11, i64 %conv.i, i32 3
  %12 = load i32, ptr %d_nextCol.i.i, align 4
  %13 = load i32, ptr %add.ptr.i.i, align 8
  %cmp = icmp eq i32 %13, %1
  br i1 %cmp, label %while.cond.backedge, label %if.end

while.cond.backedge:                              ; preds = %while.body, %if.end23
  %cmp.i = icmp eq i32 %12, -1
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !6

if.end:                                           ; preds = %while.body
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %10, i64 %conv.i, i32 6
  call void @__gmpz_init_set(ptr noundef nonnull %coeff, ptr noundef nonnull %d_coefficient.i)
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %d_coefficient.i, i64 0, i32 1
  call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %coeff)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %coeff)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %18, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %if.end
  %vtable = load ptr, ptr %cb, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %17 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %cb, i32 noundef %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  br i1 %call19, label %if.then20, label %if.else

if.then20:                                        ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_RNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(8) %cb)
          to label %if.end23 unwind label %lpad

lpad:                                             ; preds = %if.else, %if.then20, %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %coeff)
          to label %common.resume unwind label %terminate.lpad.i.i141

terminate.lpad.i.i141:                            ; preds = %lpad
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %coeff)
          to label %if.end23 unwind label %lpad

if.end23:                                         ; preds = %if.else, %if.then20
  invoke void @__gmpq_clear(ptr noundef nonnull %coeff)
          to label %while.cond.backedge unwind label %terminate.lpad.i.i143

terminate.lpad.i.i143:                            ; preds = %if.end23
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

while.end:                                        ; preds = %while.cond.backedge, %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj.exit
  store i32 -1, ptr %d_rowInMergeBuffer.i, align 8
  %d_mergeBuffer.i147 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %d_mergeBuffer.i147, align 8
  %24 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i1.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i1.i.i, label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11clearBufferEv.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.end
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2, i32 1
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %25 = phi ptr [ %24, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %conv.i.i.i148 = zext i32 %26 to i64
  %27 = load ptr, ptr %d_posVector.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 %conv.i.i.i148
  store i32 -1, ptr %add.ptr.i.i.i.i, align 4
  %28 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i2.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %conv.i.i.i148
  store i32 0, ptr %add.ptr.i2.i.i.i, align 4
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %conv.i.i.i148, i32 1
  store i8 0, ptr %second3.i.i.i.i, align 4
  %29 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %30 = load ptr, ptr %d_mergeBuffer.i147, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %30, %incdec.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11clearBufferEv.exit, label %while.body.i.i, !llvm.loop !7

_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11clearBufferEv.exit: ; preds = %while.body.i.i, %while.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7Tableau8rowPivotEjjRNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %basicOld, i32 noundef %basicNew, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %basicNew.addr = alloca i32, align 4
  %rid = alloca i32, align 4
  %negInverseA_rs = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  store i32 %basicNew, ptr %basicNew.addr, align 4
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 1, i32 2
  %conv.i.i = zext i32 %basicOld to i64
  %0 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %conv.i.i
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  store i32 %1, ptr %rid, align 4
  %conv.i = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %2, i64 %conv.i
  %i.sroa.0.014.i = load i32, ptr %add.ptr.i.i, align 8
  %cmp.i.not15.i = icmp eq i32 %i.sroa.0.014.i, -1
  br i1 %cmp.i.not15.i, label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %d_entries.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %add.ptr.i.i, i64 0, i32 2
  %3 = load ptr, ptr %d_entries.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.sroa.0.016.i = phi i32 [ %i.sroa.0.014.i, %for.body.lr.ph.i ], [ %i.sroa.0.0.i, %for.inc.i ]
  %conv.i.i.i = zext i32 %i.sroa.0.016.i to i64
  %d_colVar.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %4, i64 %conv.i.i.i, i32 1
  %5 = load i32, ptr %d_colVar.i.i, align 4
  %cmp.i = icmp eq i32 %5, %basicNew
  br i1 %cmp.i, label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj.exit.loopexit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %d_nextRow.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %4, i64 %conv.i.i.i, i32 2
  %i.sroa.0.0.i = load i32, ptr %d_nextRow.i.i.i, align 8
  %cmp.i.not.i = icmp eq i32 %i.sroa.0.0.i, -1
  br i1 %cmp.i.not.i, label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj.exit.loopexit, label %for.body.i, !llvm.loop !8

_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj.exit.loopexit: ; preds = %for.inc.i, %for.body.i
  %retval.0.i.ph = phi i32 [ -1, %for.inc.i ], [ %i.sroa.0.016.i, %for.body.i ]
  %6 = zext i32 %retval.0.i.ph to i64
  br label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj.exit

_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj.exit: ; preds = %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj.exit.loopexit, %entry
  %retval.0.i = phi i64 [ 4294967295, %entry ], [ %6, %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj.exit.loopexit ]
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %d_entries, align 8
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %7, i64 %retval.0.i, i32 6
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %d_coefficient.i, i64 0, i32 1
  %8 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i = icmp ne i32 %8, 0
  %conv.i7.neg = sext i1 %cmp6.i to i32
  %cmp.inv.i = icmp sgt i32 %8, -1
  %cond.i.neg = select i1 %cmp.inv.i, i32 %conv.i7.neg, i32 1
  call void @_ZNK4cvc58internal8Rational7inverseEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i)
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %negInverseA_rs, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj.exit
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %invoke.cont7 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

invoke.cont7:                                     ; preds = %invoke.cont
  %11 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %conv.i.i
  %12 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i1.i = zext i32 %12 to i64
  %13 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %13, i64 %conv.i.i1.i
  %d_entries.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %add.ptr.i.i.i2.i, i64 0, i32 2
  %14 = load ptr, ptr %d_entries.i.i.i, align 8
  %i.sroa.0.025 = load i32, ptr %add.ptr.i.i.i2.i, align 8
  %cmp.i926 = icmp eq i32 %i.sroa.0.025, -1
  br i1 %cmp.i926, label %invoke.cont23, label %for.body

for.body:                                         ; preds = %invoke.cont7, %for.inc
  %i.sroa.0.027 = phi i32 [ %i.sroa.0.0, %for.inc ], [ %i.sroa.0.025, %invoke.cont7 ]
  %conv.i10 = zext i32 %i.sroa.0.027 to i64
  %15 = load ptr, ptr %d_entries, align 8
  %d_coefficient.i12 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %15, i64 %conv.i10, i32 6
  invoke void @__gmpq_mul(ptr noundef nonnull %d_coefficient.i12, ptr noundef nonnull %d_coefficient.i12, ptr noundef nonnull %negInverseA_rs)
          to label %for.inc unwind label %lpad6.loopexit

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %14, align 8
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %16, i64 %conv.i10, i32 2
  %i.sroa.0.0 = load i32, ptr %d_nextRow.i.i, align 8
  %cmp.i9 = icmp eq i32 %i.sroa.0.0, -1
  br i1 %cmp.i9, label %invoke.cont23, label %for.body, !llvm.loop !9

lpad:                                             ; preds = %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %lpad
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

lpad6.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp:                          ; preds = %invoke.cont23, %invoke.cont25, %invoke.cont26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  invoke void @__gmpq_clear(ptr noundef nonnull %negInverseA_rs)
          to label %eh.resume unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %lpad6
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

invoke.cont23:                                    ; preds = %for.inc, %invoke.cont7
  %d_basic2RowIndex = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 1
  %d_posVector.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 1, i32 1
  %22 = load ptr, ptr %d_posVector.i.i, align 8
  %add.ptr.i.i.i19 = getelementptr inbounds i32, ptr %22, i64 %conv.i.i
  %23 = load i32, ptr %add.ptr.i.i.i19, align 4
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %conv3.i.i = zext i32 %23 to i64
  %26 = load ptr, ptr %d_basic2RowIndex, align 8
  %add.ptr.i6.i.i = getelementptr inbounds i32, ptr %26, i64 %conv3.i.i
  store i32 %25, ptr %add.ptr.i6.i.i, align 4
  %conv6.i.i = zext i32 %25 to i64
  %27 = load ptr, ptr %d_posVector.i.i, align 8
  %add.ptr.i7.i.i = getelementptr inbounds i32, ptr %27, i64 %conv6.i.i
  store i32 %23, ptr %add.ptr.i7.i.i, align 4
  %28 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %29 = load ptr, ptr %d_basic2RowIndex, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %30 = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %conv9.i.i = add i32 %30, -1
  %conv11.i.i = zext i32 %conv9.i.i to i64
  %add.ptr.i8.i.i = getelementptr inbounds i32, ptr %29, i64 %conv11.i.i
  store i32 %basicOld, ptr %add.ptr.i8.i.i, align 4
  %31 = load ptr, ptr %d_posVector.i.i, align 8
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %31, i64 %conv.i.i
  store i32 %conv9.i.i, ptr %add.ptr.i9.i.i, align 4
  %32 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i2.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %add.ptr.i.i.i.i2.i, align 4
  %conv.i4.i = zext i32 %33 to i64
  %34 = load ptr, ptr %d_posVector.i.i, align 8
  %add.ptr.i.i5.i = getelementptr inbounds i32, ptr %34, i64 %conv.i4.i
  store i32 -1, ptr %add.ptr.i.i5.i, align 4
  %35 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i2.i.i = getelementptr inbounds i32, ptr %35, i64 %conv.i4.i
  store i32 0, ptr %add.ptr.i2.i.i, align 4
  %36 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  invoke void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %d_basic2RowIndex, i32 noundef %basicNew, ptr noundef nonnull align 4 dereferenceable(4) %rid)
          to label %invoke.cont25 unwind label %lpad6.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont23
  %d_rowIndex2basic = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 2
  %37 = load i32, ptr %rid, align 4
  invoke void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %d_rowIndex2basic, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %basicNew.addr)
          to label %invoke.cont26 unwind label %lpad6.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont25
  %38 = load i32, ptr %rid, align 4
  %vtable = load ptr, ptr %cb, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %39 = load ptr, ptr %vfn, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %cb, i32 noundef %38, i32 noundef %cond.i.neg)
          to label %invoke.cont27 unwind label %lpad6.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont26
  invoke void @__gmpq_clear(ptr noundef nonnull %negInverseA_rs)
          to label %_ZN4cvc58internal8RationalD2Ev.exit22 unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %invoke.cont27
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit22:            ; preds = %invoke.cont27
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad ], [ %lpad.phi, %lpad6 ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_RNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %to, ptr noundef nonnull align 8 dereferenceable(32) %mult, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp30 = alloca %"class.cvc5::internal::Rational", align 8
  %newCoeff = alloca %"class.cvc5::internal::Rational", align 8
  %conv.i = zext i32 %to to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %0, i64 %conv.i
  %1 = load i32, ptr %add.ptr.i.i, align 8
  %d_entries.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %add.ptr.i.i, i64 0, i32 2
  %2 = load ptr, ptr %d_entries.i, align 8
  %cmp.i.not320 = icmp eq i32 %1, -1
  br i1 %cmp.i.not320, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %cond.end
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 5
  %d_posVector.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end38
  %i.sroa.0.0321 = phi i32 [ %1, %while.body.lr.ph ], [ %6, %if.end38 ]
  %conv.i217 = zext i32 %i.sroa.0.0321 to i64
  %3 = load ptr, ptr %d_entries, align 8
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %3, i64 %conv.i217, i32 1
  %4 = load i32, ptr %d_colVar.i, align 4
  %5 = load ptr, ptr %2, align 8
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %5, i64 %conv.i217, i32 2
  %6 = load i32, ptr %d_nextRow.i.i, align 8
  %conv.i220 = zext i32 %4 to i64
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %8 = load ptr, ptr %d_posVector.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.not.i221 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i220
  br i1 %cmp.not.i221, label %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit, label %if.end38

_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit: ; preds = %while.body
  %add.ptr.i.i222 = getelementptr inbounds i32, ptr %8, i64 %conv.i220
  %9 = load i32, ptr %add.ptr.i.i222, align 4
  %cmp4.i223.not = icmp eq i32 %9, -1
  br i1 %cmp4.i223.not, label %if.end38, label %if.then

if.then:                                          ; preds = %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit
  %10 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i225 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %conv.i220
  %11 = load i32, ptr %add.ptr.i.i225, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %conv.i220, i32 1
  store i8 1, ptr %second, align 4
  %conv.i229 = zext i32 %11 to i64
  %12 = load ptr, ptr %d_entries, align 8
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %3, i64 %conv.i217, i32 6
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %d_coefficient.i, i64 0, i32 1
  %13 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i = icmp ne i32 %13, 0
  %conv.i231 = zext i1 %cmp6.i to i32
  %cmp.inv.i = icmp sgt i32 %13, -1
  %cond.i = select i1 %cmp.inv.i, i32 %conv.i231, i32 -1
  %d_coefficient.i232 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %12, i64 %conv.i229, i32 6
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %mult, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i232)
  invoke void @__gmpq_add(ptr noundef nonnull %d_coefficient.i, ptr noundef nonnull %d_coefficient.i, ptr noundef nonnull %ref.tmp30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp30)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont
  %16 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i234 = icmp ne i32 %16, 0
  %conv.i235 = zext i1 %cmp6.i234 to i32
  %cmp.inv.i236 = icmp sgt i32 %16, -1
  %cond.i237 = select i1 %cmp.inv.i236, i32 %conv.i235, i32 -1
  %cmp.not = icmp eq i32 %cond.i, %cond.i237
  br i1 %cmp.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %vtable = load ptr, ptr %cb, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %cb, i32 noundef %to, i32 noundef %4, i32 noundef %cond.i, i32 noundef %cond.i237)
  %cmp35 = icmp eq i32 %cond.i237, 0
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then34
  call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %i.sroa.0.0321)
  br label %if.end38

lpad:                                             ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp30)
          to label %eh.resume unwind label %terminate.lpad.i.i238

terminate.lpad.i.i238:                            ; preds = %lpad
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

if.end38:                                         ; preds = %while.body, %_ZN4cvc58internal8RationalD2Ev.exit, %if.then36, %if.then34, %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit
  %cmp.i.not = icmp eq i32 %6, -1
  br i1 %cmp.i.not, label %while.end.loopexit, label %while.body, !llvm.loop !10

while.end.loopexit:                               ; preds = %if.end38
  %.pre = load ptr, ptr %this, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %cond.end
  %21 = phi ptr [ %.pre, %while.end.loopexit ], [ %0, %cond.end ]
  %d_rowInMergeBuffer40 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 3
  %22 = load i32, ptr %d_rowInMergeBuffer40, align 8
  %conv.i240 = zext i32 %22 to i64
  %add.ptr.i.i241 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %21, i64 %conv.i240
  %d_entries.i242 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %add.ptr.i.i241, i64 0, i32 2
  %23 = load ptr, ptr %d_entries.i242, align 8
  %i.sroa.0.1322 = load i32, ptr %add.ptr.i.i241, align 8
  %cmp.i249.not323 = icmp eq i32 %i.sroa.0.1322, -1
  br i1 %cmp.i249.not323, label %if.end92, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %d_image.i257 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2, i32 2
  %_mp_size.i264 = getelementptr inbounds %struct.__mpz_struct, ptr %newCoeff, i64 0, i32 1
  %.pre325 = load ptr, ptr %23, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %24 = phi ptr [ %.pre325, %for.body.lr.ph ], [ %36, %for.inc ]
  %i.sroa.0.1324 = phi i32 [ %i.sroa.0.1322, %for.body.lr.ph ], [ %i.sroa.0.1, %for.inc ]
  %conv.i.i255 = zext i32 %i.sroa.0.1324 to i64
  %d_colVar.i256 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %24, i64 %conv.i.i255, i32 1
  %25 = load i32, ptr %d_colVar.i256, align 4
  %conv.i258 = zext i32 %25 to i64
  %26 = load ptr, ptr %d_image.i257, align 8
  %second54 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %conv.i258, i32 1
  %27 = load i8, ptr %second54, align 4
  %28 = and i8 %27, 1
  %tobool.not = icmp eq i8 %28, 0
  br i1 %tobool.not, label %if.else, label %if.then55

if.then55:                                        ; preds = %for.body
  store i8 0, ptr %second54, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %d_coefficient.i263 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %24, i64 %conv.i.i255, i32 6
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %newCoeff, ptr noundef nonnull align 8 dereferenceable(32) %mult, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i263)
  invoke void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %to, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %newCoeff)
          to label %invoke.cont62 unwind label %lpad60

invoke.cont62:                                    ; preds = %if.else
  %29 = load i32, ptr %_mp_size.i264, align 4
  %cmp6.i265 = icmp ne i32 %29, 0
  %conv.i266 = zext i1 %cmp6.i265 to i32
  %cmp.inv.i267 = icmp sgt i32 %29, -1
  %cond.i268 = select i1 %cmp.inv.i267, i32 %conv.i266, i32 -1
  %vtable64 = load ptr, ptr %cb, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 2
  %30 = load ptr, ptr %vfn65, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %cb, i32 noundef %to, i32 noundef %25, i32 noundef 0, i32 noundef %cond.i268)
          to label %invoke.cont66 unwind label %lpad60

invoke.cont66:                                    ; preds = %invoke.cont62
  invoke void @__gmpq_clear(ptr noundef nonnull %newCoeff)
          to label %for.inc unwind label %terminate.lpad.i.i269

terminate.lpad.i.i269:                            ; preds = %invoke.cont66
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15
  unreachable

lpad60:                                           ; preds = %invoke.cont62, %if.else
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %newCoeff)
          to label %eh.resume unwind label %terminate.lpad.i.i271

terminate.lpad.i.i271:                            ; preds = %lpad60
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

for.inc:                                          ; preds = %invoke.cont66, %if.then55
  %36 = load ptr, ptr %23, align 8
  %d_nextRow.i.i275 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %36, i64 %conv.i.i255, i32 2
  %i.sroa.0.1 = load i32, ptr %d_nextRow.i.i275, align 8
  %cmp.i249.not = icmp eq i32 %i.sroa.0.1, -1
  br i1 %cmp.i249.not, label %if.end92, label %for.body, !llvm.loop !11

if.end92:                                         ; preds = %for.inc, %while.end
  ret void

eh.resume:                                        ; preds = %lpad60, %lpad
  %.pn21 = phi { ptr, i32 } [ %18, %lpad ], [ %33, %lpad60 ]
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %to, ptr noundef nonnull align 8 dereferenceable(32) %mult) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp29 = alloca %"class.cvc5::internal::Rational", align 8
  %newCoeff = alloca %"class.cvc5::internal::Rational", align 8
  %conv.i = zext i32 %to to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %0, i64 %conv.i
  %1 = load i32, ptr %add.ptr.i.i, align 8
  %d_entries.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %add.ptr.i.i, i64 0, i32 2
  %2 = load ptr, ptr %d_entries.i, align 8
  %cmp.i.not302 = icmp eq i32 %1, -1
  br i1 %cmp.i.not302, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %cond.end
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 5
  %d_posVector.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end34
  %i.sroa.0.0303 = phi i32 [ %1, %while.body.lr.ph ], [ %6, %if.end34 ]
  %conv.i210 = zext i32 %i.sroa.0.0303 to i64
  %3 = load ptr, ptr %d_entries, align 8
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %3, i64 %conv.i210, i32 1
  %4 = load i32, ptr %d_colVar.i, align 4
  %5 = load ptr, ptr %2, align 8
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %5, i64 %conv.i210, i32 2
  %6 = load i32, ptr %d_nextRow.i.i, align 8
  %conv.i213 = zext i32 %4 to i64
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %8 = load ptr, ptr %d_posVector.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.not.i214 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i213
  br i1 %cmp.not.i214, label %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit, label %if.end34

_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit: ; preds = %while.body
  %add.ptr.i.i215 = getelementptr inbounds i32, ptr %8, i64 %conv.i213
  %9 = load i32, ptr %add.ptr.i.i215, align 4
  %cmp4.i216.not = icmp eq i32 %9, -1
  br i1 %cmp4.i216.not, label %if.end34, label %if.then

if.then:                                          ; preds = %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit
  %10 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i218 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %conv.i213
  %11 = load i32, ptr %add.ptr.i.i218, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %conv.i213, i32 1
  store i8 1, ptr %second, align 4
  %conv.i222 = zext i32 %11 to i64
  %12 = load ptr, ptr %d_entries, align 8
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %3, i64 %conv.i210, i32 6
  %d_coefficient.i224 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %12, i64 %conv.i222, i32 6
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %mult, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i224)
  invoke void @__gmpq_add(ptr noundef nonnull %d_coefficient.i, ptr noundef nonnull %d_coefficient.i, ptr noundef nonnull %ref.tmp29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp29)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %d_coefficient.i, i64 0, i32 1
  %15 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i.not = icmp eq i32 %15, 0
  br i1 %cmp6.i.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %i.sroa.0.0303)
  br label %if.end34

lpad:                                             ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp29)
          to label %eh.resume unwind label %terminate.lpad.i.i226

terminate.lpad.i.i226:                            ; preds = %lpad
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

if.end34:                                         ; preds = %while.body, %_ZN4cvc58internal8RationalD2Ev.exit, %if.then33, %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit
  %cmp.i.not = icmp eq i32 %6, -1
  br i1 %cmp.i.not, label %while.end.loopexit, label %while.body, !llvm.loop !12

while.end.loopexit:                               ; preds = %if.end34
  %.pre = load ptr, ptr %this, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %cond.end
  %19 = phi ptr [ %.pre, %while.end.loopexit ], [ %0, %cond.end ]
  %d_rowInMergeBuffer36 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 3
  %20 = load i32, ptr %d_rowInMergeBuffer36, align 8
  %conv.i228 = zext i32 %20 to i64
  %add.ptr.i.i229 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %19, i64 %conv.i228
  %d_entries.i230 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %add.ptr.i.i229, i64 0, i32 2
  %21 = load ptr, ptr %d_entries.i230, align 8
  %i.sroa.0.1304 = load i32, ptr %add.ptr.i.i229, align 8
  %cmp.i237.not305 = icmp eq i32 %i.sroa.0.1304, -1
  br i1 %cmp.i237.not305, label %if.end83, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %d_image.i245 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2, i32 2
  %.pre307 = load ptr, ptr %21, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %22 = phi ptr [ %.pre307, %for.body.lr.ph ], [ %32, %for.inc ]
  %i.sroa.0.1306 = phi i32 [ %i.sroa.0.1304, %for.body.lr.ph ], [ %i.sroa.0.1, %for.inc ]
  %conv.i.i243 = zext i32 %i.sroa.0.1306 to i64
  %d_colVar.i244 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %22, i64 %conv.i.i243, i32 1
  %23 = load i32, ptr %d_colVar.i244, align 4
  %conv.i246 = zext i32 %23 to i64
  %24 = load ptr, ptr %d_image.i245, align 8
  %second50 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %conv.i246, i32 1
  %25 = load i8, ptr %second50, align 4
  %26 = and i8 %25, 1
  %tobool.not = icmp eq i8 %26, 0
  br i1 %tobool.not, label %if.else, label %if.then51

if.then51:                                        ; preds = %for.body
  store i8 0, ptr %second50, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %d_coefficient.i251 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %22, i64 %conv.i.i243, i32 6
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %newCoeff, ptr noundef nonnull align 8 dereferenceable(32) %mult, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i251)
  invoke void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %to, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %newCoeff)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else
  invoke void @__gmpq_clear(ptr noundef nonnull %newCoeff)
          to label %for.inc unwind label %terminate.lpad.i.i252

terminate.lpad.i.i252:                            ; preds = %invoke.cont57
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

lpad56:                                           ; preds = %if.else
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %newCoeff)
          to label %eh.resume unwind label %terminate.lpad.i.i254

terminate.lpad.i.i254:                            ; preds = %lpad56
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

for.inc:                                          ; preds = %invoke.cont57, %if.then51
  %32 = load ptr, ptr %21, align 8
  %d_nextRow.i.i258 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %32, i64 %conv.i.i243, i32 2
  %i.sroa.0.1 = load i32, ptr %d_nextRow.i.i258, align 8
  %cmp.i237.not = icmp eq i32 %i.sroa.0.1, -1
  br i1 %cmp.i237.not, label %if.end83, label %for.body, !llvm.loop !13

if.end83:                                         ; preds = %for.inc, %while.end
  ret void

eh.resume:                                        ; preds = %lpad56, %lpad
  %.pn14 = phi { ptr, i32 } [ %16, %lpad ], [ %29, %lpad56 ]
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8Rational7inverseEv(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Integer", align 8
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  call void @__gmpz_init_set(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %_mp_den.i.i)
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp2, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i.i2 = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i2, ptr noundef nonnull %ref.tmp2)
          to label %.noexc3 unwind label %lpad3

.noexc3:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %agg.result)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc3
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %agg.result)
          to label %lpad3.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

invoke.cont4:                                     ; preds = %.noexc3
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad3 ], [ %0, %lpad.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %lpad3.body
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

ehcleanup:                                        ; preds = %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %eh.lpad-body, %lpad3.body ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %ehcleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit10:             ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalngEv(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_neg(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %conv = zext i32 %key to i64
  %d_posVector.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %d_posVector.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.not = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %add.i = add i32 %key, 1
  %conv.i = zext i32 %add.i to i64
  store i32 -1, ptr %ref.tmp.i, align 4
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector.i, ptr %0, i64 noundef %sub.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

if.else.i.i:                                      ; preds = %if.then
  %cmp6.i.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i
  %tobool.not.i.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then7.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %invoke.cont.i.i.i, %if.then7.i.i, %if.else.i.i, %if.then.i.i
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this, i64 0, i32 2
  %_M_finish.i.i2.i = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i2.i, align 8
  %3 = load ptr, ptr %d_image.i, align 8
  %sub.ptr.lhs.cast.i.i3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i5.i = sub i64 %sub.ptr.lhs.cast.i.i3.i, %sub.ptr.rhs.cast.i.i4.i
  %sub.ptr.div.i.i6.i = ashr exact i64 %sub.ptr.sub.i.i5.i, 2
  %cmp.i7.i = icmp ult i64 %sub.ptr.div.i.i6.i, %conv.i
  br i1 %cmp.i7.i, label %if.then.i12.i, label %if.else.i8.i

if.then.i12.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %sub.i13.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i6.i
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_image.i, i64 noundef %sub.i13.i)
  br label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit

if.else.i8.i:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i6.i, %conv.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit

if.then5.i.i:                                     ; preds = %if.else.i8.i
  %add.ptr.i9.i = getelementptr inbounds i32, ptr %3, i64 %conv.i
  %tobool.not.i.i10.i = icmp eq ptr %2, %add.ptr.i9.i
  br i1 %tobool.not.i.i10.i, label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit, label %invoke.cont.i.i11.i

invoke.cont.i.i11.i:                              ; preds = %if.then5.i.i
  store ptr %add.ptr.i9.i, ptr %_M_finish.i.i2.i, align 8
  br label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit

_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit: ; preds = %if.then.i12.i, %if.else.i8.i, %if.then5.i.i, %invoke.cont.i.i11.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre25 = load ptr, ptr %d_posVector.i, align 8
  %.pre26 = ptrtoint ptr %.pre to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre28 = sub i64 %.pre26, %.pre27
  %.pre29 = ashr exact i64 %.pre28, 2
  br label %if.end

if.end:                                           ; preds = %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit, %entry
  %sub.ptr.div.i.i.i7.pre-phi = phi i64 [ %.pre29, %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit ], [ %sub.ptr.div.i.i, %entry ]
  %4 = phi ptr [ %.pre25, %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit ], [ %1, %entry ]
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i.i7.pre-phi, %conv
  br i1 %cmp.not.i, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit, label %if.then3

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit:      ; preds = %if.end
  %add.ptr.i.i8 = getelementptr inbounds i32, ptr %4, i64 %conv
  %5 = load i32, ptr %add.ptr.i.i8, align 4
  %cmp4.i.not = icmp eq i32 %5, -1
  br i1 %cmp4.i.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit
  %_M_finish.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i9, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = lshr exact i64 %sub.ptr.sub.i.i12, 2
  %conv5 = trunc i64 %sub.ptr.div.i.i13 to i32
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %conv
  store i32 %conv5, ptr %add.ptr.i, align 4
  %8 = load ptr, ptr %_M_finish.i.i9, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i14 = icmp eq ptr %8, %9
  br i1 %cmp.not.i14, label %if.else.i15, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  store i32 %key, ptr %8, align 4
  %10 = load ptr, ptr %_M_finish.i.i9, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i9, align 8
  br label %if.end8

if.else.i15:                                      ; preds = %if.then3
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i15
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i16 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %key, ptr %add.ptr.i.i16, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %11, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i17 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i9, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit
  %12 = load i32, ptr %value, align 4
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap.25", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %d_image, align 8
  %add.ptr.i18 = getelementptr inbounds i32, ptr %13, i64 %conv
  store i32 %12, ptr %add.ptr.i18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7Tableau6addRowEjRKSt6vectorINS0_8RationalESaIS6_EERKS5_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %basic, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %coefficients, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %variables) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.std::pair", align 8
  %basic.addr = alloca i32, align 4
  %newRow = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %noeffect = alloca %"class.cvc5::internal::theory::arith::linear::NoEffectCCCB", align 8
  %coeff = alloca %"class.cvc5::internal::Rational", align 8
  store i32 %basic, ptr %basic.addr, align 4
  %call.i = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE15requestRowIndexEv(ptr noundef nonnull align 8 dereferenceable(352) %this)
  %0 = load ptr, ptr %variables, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %variables, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not7.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not7.i, label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6addRowERKSt6vectorIS5_SaIS5_EERKS7_IjSaIjEE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %2 = load ptr, ptr %coefficients, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %coeffIter.sroa.0.09.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %2, %for.body.preheader.i ]
  %varsIter.sroa.0.08.i = phi ptr [ %incdec.ptr.i3.i, %for.body.i ], [ %0, %for.body.preheader.i ]
  %3 = load i32, ptr %varsIter.sroa.0.08.i, align 4
  tail call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %call.i, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %coeffIter.sroa.0.09.i)
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %coeffIter.sroa.0.09.i, i64 1
  %incdec.ptr.i3.i = getelementptr inbounds i32, ptr %varsIter.sroa.0.08.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i3.i, %1
  br i1 %cmp.i.not.i, label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6addRowERKSt6vectorIS5_SaIS5_EERKS7_IjSaIjEE.exit, label %for.body.i, !llvm.loop !14

_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6addRowERKSt6vectorIS5_SaIS5_EERKS7_IjSaIjEE.exit: ; preds = %for.body.i, %entry
  store i32 %call.i, ptr %newRow, align 4
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef -1)
  invoke void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %call.i, i32 noundef %basic, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6addRowERKSt6vectorIS5_SaIS5_EERKS7_IjSaIjEE.exit
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6addRowERKSt6vectorIS5_SaIS5_EERKS7_IjSaIjEE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

if.end:                                           ; preds = %invoke.cont
  %d_basic2RowIndex = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 1
  call void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %d_basic2RowIndex, i32 noundef %basic, ptr noundef nonnull align 4 dereferenceable(4) %newRow)
  %d_rowIndex2basic = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %newRow, align 4
  call void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %d_rowIndex2basic, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %basic.addr)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith6linear12NoEffectCCCBE, i64 0, inrange i32 0, i64 2), ptr %noeffect, align 8
  %10 = load ptr, ptr %variables, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not76 = icmp eq ptr %10, %11
  br i1 %cmp.i.not76, label %if.end76, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %12 = load ptr, ptr %coefficients, align 8
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 1, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %coeff, i64 0, i32 1
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 1, i32 2
  %d_mergeBuffer.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2
  %d_rowInMergeBuffer.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %d_posVector.i.i.i32 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2, i32 1
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %coeffIter.sroa.0.078 = phi ptr [ %12, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %varsIter.sroa.0.077 = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr.i40, %for.inc ]
  %13 = load i32, ptr %varsIter.sroa.0.077, align 4
  %conv.i.i17 = zext i32 %13 to i64
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %15 = load ptr, ptr %d_posVector.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i17
  br i1 %cmp.not.i.i, label %invoke.cont29, label %for.inc

invoke.cont29:                                    ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %15, i64 %conv.i.i17
  %16 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp4.i.i.not = icmp eq i32 %16, -1
  br i1 %cmp4.i.i.not, label %for.inc, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  call void @__gmpz_init_set(ptr noundef nonnull %coeff, ptr noundef nonnull %coeffIter.sroa.0.078)
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %coeffIter.sroa.0.078, i64 0, i32 1
  call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %coeff)
          to label %invoke.cont35 unwind label %lpad.i18

lpad.i18:                                         ; preds = %if.then31
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %coeff)
          to label %eh.resume unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %lpad.i18
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

invoke.cont35:                                    ; preds = %if.then31
  %20 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i24 = getelementptr inbounds i32, ptr %20, i64 %conv.i.i17
  %21 = load i32, ptr %add.ptr.i.i.i24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %conv.i.i25 = zext i32 %21 to i64
  %22 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %22, i64 %conv.i.i25
  %d_entries.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %add.ptr.i.i.i26, i64 0, i32 2
  %23 = load ptr, ptr %d_entries.i.i, align 8
  %i.sroa.0.016.i = load i32, ptr %add.ptr.i.i.i26, align 8
  %cmp.i.not17.i = icmp eq i32 %i.sroa.0.016.i, -1
  br i1 %cmp.i.not17.i, label %invoke.cont37, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont35
  %.pre.i = load ptr, ptr %23, align 8
  br label %for.body.i27

for.body.i27:                                     ; preds = %.noexc29, %for.body.lr.ph.i
  %24 = phi ptr [ %.pre.i, %for.body.lr.ph.i ], [ %26, %.noexc29 ]
  %i.sroa.0.018.i = phi i32 [ %i.sroa.0.016.i, %for.body.lr.ph.i ], [ %i.sroa.0.0.i, %.noexc29 ]
  %conv.i.i.i = zext i32 %i.sroa.0.018.i to i64
  %d_colVar.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %24, i64 %conv.i.i.i, i32 1
  %25 = load i32, ptr %d_colVar.i.i, align 4
  store i64 %conv.i.i.i, ptr %ref.tmp.i, align 8
  invoke void @_ZN4cvc58internal8DenseMapISt4pairIjbEE3setEjRKS3_(ptr noundef nonnull align 8 dereferenceable(72) %d_mergeBuffer.i, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp.i)
          to label %.noexc29 unwind label %lpad34.loopexit

.noexc29:                                         ; preds = %for.body.i27
  %26 = load ptr, ptr %23, align 8
  %d_nextRow.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %26, i64 %conv.i.i.i, i32 2
  %i.sroa.0.0.i = load i32, ptr %d_nextRow.i.i.i, align 8
  %cmp.i.not.i28 = icmp eq i32 %i.sroa.0.0.i, -1
  br i1 %cmp.i.not.i28, label %invoke.cont37, label %for.body.i27, !llvm.loop !4

invoke.cont37:                                    ; preds = %.noexc29, %invoke.cont35
  store i32 %21, ptr %d_rowInMergeBuffer.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %27 = load i32, ptr %newRow, align 4
  invoke void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_RNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(8) %noeffect)
          to label %invoke.cont38 unwind label %lpad34.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont37
  store i32 -1, ptr %d_rowInMergeBuffer.i, align 8
  %28 = load ptr, ptr %d_mergeBuffer.i, align 8
  %29 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i1.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i1.i.i, label %invoke.cont39, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont38, %while.body.i.i
  %30 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i ], [ %29, %invoke.cont38 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %conv.i.i.i33 = zext i32 %31 to i64
  %32 = load ptr, ptr %d_posVector.i.i.i32, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 %conv.i.i.i33
  store i32 -1, ptr %add.ptr.i.i.i.i, align 4
  %33 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i2.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %conv.i.i.i33
  store i32 0, ptr %add.ptr.i2.i.i.i, align 4
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %conv.i.i.i33, i32 1
  store i8 0, ptr %second3.i.i.i.i, align 4
  %34 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %35 = load ptr, ptr %d_mergeBuffer.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %35, %incdec.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont39, label %while.body.i.i, !llvm.loop !7

invoke.cont39:                                    ; preds = %while.body.i.i, %invoke.cont38
  invoke void @__gmpq_clear(ptr noundef nonnull %coeff)
          to label %for.inc unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %invoke.cont39
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

lpad34.loopexit:                                  ; preds = %for.body.i27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34.loopexit.split-lp:                         ; preds = %invoke.cont37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34:                                           ; preds = %lpad34.loopexit.split-lp, %lpad34.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit.split-lp, %lpad34.loopexit.split-lp ]
  invoke void @__gmpq_clear(ptr noundef nonnull %coeff)
          to label %eh.resume unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %lpad34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

for.inc:                                          ; preds = %for.body, %invoke.cont39, %invoke.cont29
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %coeffIter.sroa.0.078, i64 1
  %incdec.ptr.i40 = getelementptr inbounds i32, ptr %varsIter.sroa.0.077, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i40, %11
  br i1 %cmp.i.not, label %if.end76, label %for.body, !llvm.loop !15

if.end76:                                         ; preds = %for.inc, %if.end
  ret void

eh.resume:                                        ; preds = %lpad.i18, %lpad34, %lpad
  %.pn8.pn = phi { ptr, i32 } [ %6, %lpad ], [ %17, %lpad.i18 ], [ %lpad.phi, %lpad34 ]
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %row, i32 noundef %col, ptr noundef nonnull align 8 dereferenceable(32) %coeff) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp14 = alloca %"class.cvc5::internal::theory::arith::linear::MatrixEntry", align 8
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 5
  %call11 = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE8newEntryEv(ptr noundef nonnull align 8 dereferenceable(108) %d_entries)
  %conv.i = zext i32 %call11 to i64
  %0 = load ptr, ptr %d_entries, align 8
  store i32 %row, ptr %ref.tmp14, align 8
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %ref.tmp14, i64 0, i32 1
  store i32 %col, ptr %d_colVar.i, align 4
  %d_nextRow.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %ref.tmp14, i64 0, i32 2
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %ref.tmp14, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_nextRow.i, i8 -1, i64 16, i1 false)
  call void @__gmpz_init_set(ptr noundef nonnull %d_coefficient.i, ptr noundef nonnull %coeff)
  %_mp_den.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %ref.tmp14, i64 0, i32 6, i32 0, i32 0, i64 0, i32 1
  %_mp_den10.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %coeff, i64 0, i32 1
  call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %d_coefficient.i)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %cond.end
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %21, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_.exit: ; preds = %cond.end
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %0, i64 %conv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14, i64 24, i1 false)
  %cmp.i.i192 = icmp eq ptr %add.ptr.i.i, %ref.tmp14
  br i1 %cmp.i.i192, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_.exit
  %d_coefficient.i193 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %0, i64 %conv.i, i32 6
  invoke void @__gmpq_set(ptr noundef nonnull %d_coefficient.i193, ptr noundef nonnull %d_coefficient.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_.exit, %if.end.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit unwind label %terminate.lpad.i.i.i195

terminate.lpad.i.i.i195:                          ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit: ; preds = %invoke.cont
  %d_entriesInUse = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 4
  %6 = load i32, ptr %d_entriesInUse, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %d_entriesInUse, align 4
  %conv = zext i32 %row to i64
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i196 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %7, i64 %conv
  %d_entries.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %add.ptr.i196, i64 0, i32 2
  %8 = load ptr, ptr %d_entries.i, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %add.ptr.i196, align 8
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %9, i64 %conv.i, i32 2
  store i32 %10, ptr %d_nextRow.i.i, align 8
  %cmp.not.i197 = icmp eq i32 %10, -1
  br i1 %cmp.not.i197, label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit, label %if.then.i198

if.then.i198:                                     ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit
  %11 = load ptr, ptr %d_entries.i, align 8
  %conv.i3.i = zext i32 %10 to i64
  %12 = load ptr, ptr %11, align 8
  %d_prevRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %12, i64 %conv.i3.i, i32 4
  store i32 %call11, ptr %d_prevRow.i.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit

_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit, %if.then.i198
  store i32 %call11, ptr %add.ptr.i196, align 8
  %d_size.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %add.ptr.i196, i64 0, i32 1
  %13 = load i32, ptr %d_size.i, align 4
  %inc.i200 = add i32 %13, 1
  store i32 %inc.i200, ptr %d_size.i, align 4
  %d_columns = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 1
  %conv17 = zext i32 %col to i64
  %14 = load ptr, ptr %d_columns, align 8
  %add.ptr.i201 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %14, i64 %conv17
  %d_entries.i202 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i201, i64 0, i32 2
  %15 = load ptr, ptr %d_entries.i202, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %add.ptr.i201, align 8
  %d_nextCol.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %16, i64 %conv.i, i32 3
  store i32 %17, ptr %d_nextCol.i.i, align 4
  %cmp.not.i204 = icmp eq i32 %17, -1
  br i1 %cmp.not.i204, label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6insertEj.exit, label %if.then.i205

if.then.i205:                                     ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit
  %18 = load ptr, ptr %d_entries.i202, align 8
  %conv.i3.i206 = zext i32 %17 to i64
  %19 = load ptr, ptr %18, align 8
  %d_prevCol.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %19, i64 %conv.i3.i206, i32 5
  store i32 %call11, ptr %d_prevCol.i.i, align 4
  br label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6insertEj.exit

_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6insertEj.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit, %if.then.i205
  store i32 %call11, ptr %add.ptr.i201, align 8
  %d_size.i208 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i201, i64 0, i32 1
  %20 = load i32, ptr %d_size.i208, align 4
  %inc.i209 = add i32 %20, 1
  store i32 %inc.i209, ptr %d_size.i208, align 4
  ret void

lpad:                                             ; preds = %if.end.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i)
          to label %common.resume unwind label %terminate.lpad.i.i.i211

terminate.lpad.i.i.i211:                          ; preds = %lpad
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.35, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.35, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
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
  call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7Tableau14removeBasicRowEj(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %basic) local_unnamed_addr #3 align 2 {
entry:
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 1, i32 2
  %conv.i.i = zext i32 %basic to i64
  %0 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %conv.i.i
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  tail call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9removeRowEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %1)
  %d_basic2RowIndex = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 1
  %d_posVector.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %d_posVector.i.i, align 8
  %add.ptr.i.i.i4 = getelementptr inbounds i32, ptr %2, i64 %conv.i.i
  %3 = load i32, ptr %add.ptr.i.i.i4, align 4
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %conv3.i.i = zext i32 %3 to i64
  %6 = load ptr, ptr %d_basic2RowIndex, align 8
  %add.ptr.i6.i.i = getelementptr inbounds i32, ptr %6, i64 %conv3.i.i
  store i32 %5, ptr %add.ptr.i6.i.i, align 4
  %conv6.i.i = zext i32 %5 to i64
  %7 = load ptr, ptr %d_posVector.i.i, align 8
  %add.ptr.i7.i.i = getelementptr inbounds i32, ptr %7, i64 %conv6.i.i
  store i32 %3, ptr %add.ptr.i7.i.i, align 4
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %9 = load ptr, ptr %d_basic2RowIndex, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %10 = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %conv9.i.i = add i32 %10, -1
  %conv11.i.i = zext i32 %conv9.i.i to i64
  %add.ptr.i8.i.i = getelementptr inbounds i32, ptr %9, i64 %conv11.i.i
  store i32 %basic, ptr %add.ptr.i8.i.i, align 4
  %11 = load ptr, ptr %d_posVector.i.i, align 8
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %11, i64 %conv.i.i
  store i32 %conv9.i.i, ptr %add.ptr.i9.i.i, align 4
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i2.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %add.ptr.i.i.i.i2.i, align 4
  %conv.i4.i = zext i32 %13 to i64
  %14 = load ptr, ptr %d_posVector.i.i, align 8
  %add.ptr.i.i5.i = getelementptr inbounds i32, ptr %14, i64 %conv.i4.i
  store i32 -1, ptr %add.ptr.i.i5.i, align 4
  %15 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i2.i.i = getelementptr inbounds i32, ptr %15, i64 %conv.i4.i
  store i32 0, ptr %add.ptr.i2.i.i, align 4
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %d_rowIndex2basic = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 2
  %d_posVector.i.i6 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 2, i32 1
  %conv.i.i7 = zext i32 %1 to i64
  %17 = load ptr, ptr %d_posVector.i.i6, align 8
  %add.ptr.i.i.i8 = getelementptr inbounds i32, ptr %17, i64 %conv.i.i7
  %18 = load i32, ptr %add.ptr.i.i.i8, align 4
  %_M_finish.i.i.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i.i.i.i9, align 8
  %add.ptr.i.i.i.i.i10 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %add.ptr.i.i.i.i.i10, align 4
  %conv3.i.i11 = zext i32 %18 to i64
  %21 = load ptr, ptr %d_rowIndex2basic, align 8
  %add.ptr.i6.i.i12 = getelementptr inbounds i32, ptr %21, i64 %conv3.i.i11
  store i32 %20, ptr %add.ptr.i6.i.i12, align 4
  %conv6.i.i13 = zext i32 %20 to i64
  %22 = load ptr, ptr %d_posVector.i.i6, align 8
  %add.ptr.i7.i.i14 = getelementptr inbounds i32, ptr %22, i64 %conv6.i.i13
  store i32 %18, ptr %add.ptr.i7.i.i14, align 4
  %23 = load ptr, ptr %_M_finish.i.i.i.i.i9, align 8
  %24 = load ptr, ptr %d_rowIndex2basic, align 8
  %sub.ptr.lhs.cast.i.i.i.i15 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i16 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i.i15, %sub.ptr.rhs.cast.i.i.i.i16
  %sub.ptr.div.i.i.i.i18 = lshr exact i64 %sub.ptr.sub.i.i.i.i17, 2
  %25 = trunc i64 %sub.ptr.div.i.i.i.i18 to i32
  %conv9.i.i19 = add i32 %25, -1
  %conv11.i.i20 = zext i32 %conv9.i.i19 to i64
  %add.ptr.i8.i.i21 = getelementptr inbounds i32, ptr %24, i64 %conv11.i.i20
  store i32 %1, ptr %add.ptr.i8.i.i21, align 4
  %26 = load ptr, ptr %d_posVector.i.i6, align 8
  %add.ptr.i9.i.i22 = getelementptr inbounds i32, ptr %26, i64 %conv.i.i7
  store i32 %conv9.i.i19, ptr %add.ptr.i9.i.i22, align 4
  %27 = load ptr, ptr %_M_finish.i.i.i.i.i9, align 8
  %add.ptr.i.i.i.i2.i23 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %add.ptr.i.i.i.i2.i23, align 4
  %conv.i4.i24 = zext i32 %28 to i64
  %29 = load ptr, ptr %d_posVector.i.i6, align 8
  %add.ptr.i.i5.i25 = getelementptr inbounds i32, ptr %29, i64 %conv.i4.i24
  store i32 -1, ptr %add.ptr.i.i5.i25, align 4
  %d_image.i.i26 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 2, i32 2
  %30 = load ptr, ptr %d_image.i.i26, align 8
  %add.ptr.i2.i.i27 = getelementptr inbounds i32, ptr %30, i64 %conv.i4.i24
  store i32 0, ptr %add.ptr.i2.i.i27, align 4
  %31 = load ptr, ptr %_M_finish.i.i.i.i.i9, align 8
  %incdec.ptr.i.i.i28 = getelementptr inbounds i32, ptr %31, i64 -1
  store ptr %incdec.ptr.i.i.i28, ptr %_M_finish.i.i.i.i.i9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9removeRowEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %rid) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv.i = zext i32 %rid to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %0, i64 %conv.i
  %d_entries.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %add.ptr.i.i, i64 0, i32 2
  %1 = load ptr, ptr %d_entries.i, align 8
  %i.sroa.0.012 = load i32, ptr %add.ptr.i.i, align 8
  %cmp.i.not13 = icmp eq i32 %i.sroa.0.012, -1
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.sroa.0.014 = phi i32 [ %i.sroa.0.0, %for.body ], [ %i.sroa.0.012, %entry ]
  tail call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %i.sroa.0.014)
  %conv.i.i = zext i32 %i.sroa.0.014 to i64
  %2 = load ptr, ptr %1, align 8
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %2, i64 %conv.i.i, i32 2
  %i.sroa.0.0 = load i32, ptr %d_nextRow.i.i, align 8
  %cmp.i.not = icmp eq i32 %i.sroa.0.0, -1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  %d_pool.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  store i32 %rid, ptr %3, align 4
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE15releaseRowIndexEj.exit

if.else.i.i:                                      ; preds = %for.end
  %6 = load ptr, ptr %d_pool.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %rid, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %6, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %d_pool.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE15releaseRowIndexEj.exit

_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE15releaseRowIndexEj.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7Tableau27substitutePlusTimesConstantEjjRKNS0_8RationalERNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %to, i32 noundef %from, ptr noundef nonnull align 8 dereferenceable(32) %mult, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.std::pair", align 8
  %_mp_size.i.i = getelementptr inbounds %struct.__mpz_struct, ptr %mult, i64 0, i32 1
  %0 = load i32, ptr %_mp_size.i.i, align 4
  %cmp6.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp6.i.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 1, i32 2
  %conv.i.i = zext i32 %to to i64
  %1 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i.i
  %2 = load i32, ptr %add.ptr.i.i.i, align 4
  tail call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %2, i32 noundef %from, ptr noundef nonnull align 8 dereferenceable(32) %mult)
  %conv.i.i10 = zext i32 %from to i64
  %3 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i11 = getelementptr inbounds i32, ptr %3, i64 %conv.i.i10
  %4 = load i32, ptr %add.ptr.i.i.i11, align 4
  %5 = load i32, ptr %_mp_size.i.i, align 4
  %cmp6.i = icmp ne i32 %5, 0
  %conv.i = zext i1 %cmp6.i to i32
  %cmp.inv.i = icmp sgt i32 %5, -1
  %cond.i = select i1 %cmp.inv.i, i32 %conv.i, i32 -1
  %vtable = load ptr, ptr %cb, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %cb, i32 noundef %2, i32 noundef %from, i32 noundef 0, i32 noundef %cond.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %conv.i.i12 = zext i32 %4 to i64
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i13 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %7, i64 %conv.i.i12
  %d_entries.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %add.ptr.i.i.i13, i64 0, i32 2
  %8 = load ptr, ptr %d_entries.i.i, align 8
  %i.sroa.0.016.i = load i32, ptr %add.ptr.i.i.i13, align 8
  %cmp.i.not17.i = icmp eq i32 %i.sroa.0.016.i, -1
  br i1 %cmp.i.not17.i, label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %d_mergeBuffer.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2
  %.pre.i = load ptr, ptr %8, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %9 = phi ptr [ %.pre.i, %for.body.lr.ph.i ], [ %11, %for.body.i ]
  %i.sroa.0.018.i = phi i32 [ %i.sroa.0.016.i, %for.body.lr.ph.i ], [ %i.sroa.0.0.i, %for.body.i ]
  %conv.i.i.i = zext i32 %i.sroa.0.018.i to i64
  %d_colVar.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %9, i64 %conv.i.i.i, i32 1
  %10 = load i32, ptr %d_colVar.i.i, align 4
  store i64 %conv.i.i.i, ptr %ref.tmp.i, align 8
  call void @_ZN4cvc58internal8DenseMapISt4pairIjbEE3setEjRKS3_(ptr noundef nonnull align 8 dereferenceable(72) %d_mergeBuffer.i, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp.i)
  %11 = load ptr, ptr %8, align 8
  %d_nextRow.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %11, i64 %conv.i.i.i, i32 2
  %i.sroa.0.0.i = load i32, ptr %d_nextRow.i.i.i, align 8
  %cmp.i.not.i = icmp eq i32 %i.sroa.0.0.i, -1
  br i1 %cmp.i.not.i, label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj.exit, label %for.body.i, !llvm.loop !4

_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj.exit: ; preds = %for.body.i, %if.then
  %d_rowInMergeBuffer.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 3
  store i32 %4, ptr %d_rowInMergeBuffer.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_RNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %mult, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  store i32 -1, ptr %d_rowInMergeBuffer.i, align 8
  %d_mergeBuffer.i15 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %d_mergeBuffer.i15, align 8
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i1.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i1.i.i, label %if.end, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj.exit
  %d_posVector.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2, i32 1
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 2, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %14 = phi ptr [ %13, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %conv.i.i.i16 = zext i32 %15 to i64
  %16 = load ptr, ptr %d_posVector.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 %conv.i.i.i16
  store i32 -1, ptr %add.ptr.i.i.i.i, align 4
  %17 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i2.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %conv.i.i.i16
  store i32 0, ptr %add.ptr.i2.i.i.i, align 4
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %conv.i.i.i16, i32 1
  store i8 0, ptr %second3.i.i.i.i, align 4
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %19 = load ptr, ptr %d_mergeBuffer.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %19, %incdec.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end, label %while.body.i.i, !llvm.loop !7

if.end:                                           ; preds = %while.body.i.i, %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(496) %this, i32 noundef %basic) local_unnamed_addr #3 align 2 {
entry:
  %d_image.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 1, i32 2
  %conv.i.i.i = zext i32 %basic to i64
  %0 = load ptr, ptr %d_image.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %conv.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i1.i = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %2, i64 %conv.i.i1.i
  %d_entries.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %add.ptr.i.i.i2.i, i64 0, i32 2
  %3 = load ptr, ptr %d_entries.i.i.i, align 8
  %i.sroa.0.07 = load i32, ptr %add.ptr.i.i.i2.i, align 8
  %cmp.i8 = icmp eq i32 %i.sroa.0.07, -1
  br i1 %cmp.i8, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre = load ptr, ptr %3, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %4 = phi ptr [ %5, %for.body ], [ %.pre, %for.body.preheader ]
  %i.sroa.0.010 = phi i32 [ %i.sroa.0.0, %for.body ], [ %i.sroa.0.07, %for.body.preheader ]
  %complexity.09 = phi i32 [ %add, %for.body ], [ 0, %for.body.preheader ]
  %conv.i.i = zext i32 %i.sroa.0.010 to i64
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %4, i64 %conv.i.i, i32 6
  %call5 = tail call noundef i32 @_ZNK4cvc58internal8Rational10complexityEv(ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i)
  %add = add i32 %call5, %complexity.09
  %5 = load ptr, ptr %3, align 8
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %5, i64 %conv.i.i, i32 2
  %i.sroa.0.0 = load i32, ptr %d_nextRow.i.i, align 8
  %cmp.i = icmp eq i32 %i.sroa.0.0, -1
  br i1 %cmp.i, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  %complexity.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.body ]
  ret i32 %complexity.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal8Rational10complexityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Integer", align 8
  call void @__gmpz_init_set(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this)
  %call = invoke noundef i64 @_ZNK4cvc58internal7Integer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  call void @__gmpz_init_set(ptr noundef nonnull %ref.tmp2, ptr noundef nonnull %_mp_den.i.i)
  %call5 = invoke noundef i64 @_ZNK4cvc58internal7Integer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit3:              ; preds = %invoke.cont4
  %conv6 = trunc i64 %call5 to i32
  %conv = trunc i64 %call to i32
  %add = add i32 %conv6, %conv
  ret i32 %add

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

lpad3:                                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %eh.resume unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %lpad3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %7, %lpad3 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK4cvc58internal6theory5arith6linear7Tableau16avgRowComplexityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(496) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp2.i = alloca %"class.cvc5::internal::Integer", align 8
  %d_basic2RowIndex.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_basic2RowIndex.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not16 = icmp eq ptr %0, %1
  br i1 %cmp.i.not16, label %for.end.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_image.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj.exit
  %rows.019 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj.exit ]
  %sum.018 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add, %_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj.exit ]
  %i.sroa.0.017 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj.exit ]
  %2 = load i32, ptr %i.sroa.0.017, align 4
  %conv.i.i.i.i = zext i32 %2 to i64
  %3 = load ptr, ptr %d_image.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %conv.i.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %conv.i.i1.i.i = zext i32 %4 to i64
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i2.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %5, i64 %conv.i.i1.i.i
  %d_entries.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %add.ptr.i.i.i2.i.i, i64 0, i32 2
  %6 = load ptr, ptr %d_entries.i.i.i.i, align 8
  %i.sroa.0.07.i = load i32, ptr %add.ptr.i.i.i2.i.i, align 8
  %cmp.i8.i = icmp eq i32 %i.sroa.0.07.i, -1
  br i1 %cmp.i8.i, label %_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %.pre.i = load ptr, ptr %6, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK4cvc58internal8Rational10complexityEv.exit, %for.body.preheader.i
  %7 = phi ptr [ %18, %_ZNK4cvc58internal8Rational10complexityEv.exit ], [ %.pre.i, %for.body.preheader.i ]
  %i.sroa.0.010.i = phi i32 [ %i.sroa.0.0.i, %_ZNK4cvc58internal8Rational10complexityEv.exit ], [ %i.sroa.0.07.i, %for.body.preheader.i ]
  %complexity.09.i = phi i32 [ %add.i, %_ZNK4cvc58internal8Rational10complexityEv.exit ], [ 0, %for.body.preheader.i ]
  %conv.i.i.i = zext i32 %i.sroa.0.010.i to i64
  %d_coefficient.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %7, i64 %conv.i.i.i, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  call void @__gmpz_init_set(ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull %d_coefficient.i.i)
  %call.i = invoke noundef i64 @_ZNK4cvc58internal7Integer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %invoke.cont.i
  %_mp_den.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %d_coefficient.i.i, i64 0, i32 1
  call void @__gmpz_init_set(ptr noundef nonnull %ref.tmp2.i, ptr noundef nonnull %_mp_den.i.i.i)
  %call5.i4 = invoke noundef i64 @_ZNK4cvc58internal7Integer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2.i)
          to label %_ZNK4cvc58internal8Rational10complexityEv.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %invoke.cont4.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

lpad.i:                                           ; preds = %for.body.i
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %eh.resume.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %lpad.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

lpad3.i:                                          ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2.i)
          to label %eh.resume.i unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %lpad3.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

eh.resume.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %12, %lpad.i ], [ %15, %lpad3.i ]
  resume { ptr, i32 } %.pn.i

_ZNK4cvc58internal8Rational10complexityEv.exit:   ; preds = %invoke.cont4.i
  %conv6.i = trunc i64 %call5.i4 to i32
  %conv.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %add.i5 = add i32 %complexity.09.i, %conv.i
  %add.i = add i32 %add.i5, %conv6.i
  %18 = load ptr, ptr %6, align 8
  %d_nextRow.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %18, i64 %conv.i.i.i, i32 2
  %i.sroa.0.0.i = load i32, ptr %d_nextRow.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %i.sroa.0.0.i, -1
  br i1 %cmp.i.i, label %_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj.exit, label %for.body.i, !llvm.loop !17

_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj.exit: ; preds = %_ZNK4cvc58internal8Rational10complexityEv.exit, %for.body
  %complexity.0.lcssa.i = phi i32 [ 0, %for.body ], [ %add.i, %_ZNK4cvc58internal8Rational10complexityEv.exit ]
  %conv = uitofp i32 %complexity.0.lcssa.i to double
  %add = fadd double %sum.018, %conv
  %inc = add i32 %rows.019, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %i.sroa.0.017, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj.exit
  %cmp = icmp eq i32 %inc, 0
  %conv8 = uitofp i32 %inc to double
  %div = fdiv double %add, %conv8
  br i1 %cmp, label %for.end.thread, label %19

for.end.thread:                                   ; preds = %entry, %for.end
  br label %19

19:                                               ; preds = %for.end, %for.end.thread
  %20 = phi double [ 0.000000e+00, %for.end.thread ], [ %div, %for.end ]
  ret double %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7Tableau13printBasicRowEjRSo(ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %basic, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %d_image.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Tableau", ptr %this, i64 0, i32 1, i32 2
  %conv.i.i = zext i32 %basic to i64
  %0 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %conv.i.i
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  tail call void @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8printRowEjRSo(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8printRowEjRSo(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %rid, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %rid)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.14)
  %conv.i = zext i32 %rid to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %0, i64 %conv.i
  %d_entries.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %add.ptr.i.i, i64 0, i32 2
  %1 = load ptr, ptr %d_entries.i, align 8
  %i.sroa.0.016 = load i32, ptr %add.ptr.i.i, align 8
  %cmp.i.not17 = icmp eq i32 %i.sroa.0.016, -1
  br i1 %cmp.i.not17, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre = load ptr, ptr %1, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %2 = phi ptr [ %4, %for.body ], [ %.pre, %for.body.preheader ]
  %i.sroa.0.018 = phi i32 [ %i.sroa.0.0, %for.body ], [ %i.sroa.0.016, %for.body.preheader ]
  %conv.i.i = zext i32 %i.sroa.0.018 to i64
  %d_colVar.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %2, i64 %conv.i.i, i32 1
  %3 = load i32, ptr %d_colVar.i.i, align 4
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %3)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.16)
  %d_coefficient.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %2, i64 %conv.i.i, i32 6
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull align 8 dereferenceable(32) %d_coefficient.i.i)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %4 = load ptr, ptr %1, align 8
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %4, i64 %conv.i.i, i32 2
  %i.sroa.0.0 = load i32, ptr %d_nextRow.i.i, align 8
  %cmp.i.not = icmp eq i32 %i.sroa.0.0, -1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %entry
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_neg(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal7Integer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %__x, align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i32, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i32 %2, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !20

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i32, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i32 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !20

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39116 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39116, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %4, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i32 %2, ptr %__first.addr.04.i.i.i59, align 4
  %incdec.ptr.i.i.i60 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i59, i64 1
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !20

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i32, ptr %add.ptr54, i64 %__n
  %7 = load i32, ptr %__x, align 4
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i32 %7, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 4
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 1
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !20

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i63, ptr align 4 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i66, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i30, label %if.then.i.i.i31, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapISt4pairIjbEE3setEjRKS3_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %key, ptr noundef nonnull align 4 dereferenceable(5) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %conv = zext i32 %key to i64
  %d_posVector.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %d_posVector.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.not = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %add.i = add i32 %key, 1
  %conv.i = zext i32 %add.i to i64
  store i32 -1, ptr %ref.tmp.i, align 4
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector.i, ptr %0, i64 noundef %sub.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

if.else.i.i:                                      ; preds = %if.then
  %cmp6.i.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i
  %tobool.not.i.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then7.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %invoke.cont.i.i.i, %if.then7.i.i, %if.else.i.i, %if.then.i.i
  %d_image.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %_M_finish.i.i2.i = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i2.i, align 8
  %3 = load ptr, ptr %d_image.i, align 8
  %sub.ptr.lhs.cast.i.i3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i5.i = sub i64 %sub.ptr.lhs.cast.i.i3.i, %sub.ptr.rhs.cast.i.i4.i
  %sub.ptr.div.i.i6.i = ashr exact i64 %sub.ptr.sub.i.i5.i, 3
  %cmp.i7.i = icmp ult i64 %sub.ptr.div.i.i6.i, %conv.i
  br i1 %cmp.i7.i, label %if.then.i12.i, label %if.else.i8.i

if.then.i12.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %sub.i13.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i6.i
  call void @_ZNSt6vectorISt4pairIjbESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_image.i, i64 noundef %sub.i13.i)
  br label %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit

if.else.i8.i:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i6.i, %conv.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit

if.then5.i.i:                                     ; preds = %if.else.i8.i
  %add.ptr.i9.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %conv.i
  %tobool.not.i.i10.i = icmp eq ptr %2, %add.ptr.i9.i
  br i1 %tobool.not.i.i10.i, label %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit, label %invoke.cont.i.i11.i

invoke.cont.i.i11.i:                              ; preds = %if.then5.i.i
  store ptr %add.ptr.i9.i, ptr %_M_finish.i.i2.i, align 8
  br label %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit

_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit: ; preds = %if.then.i12.i, %if.else.i8.i, %if.then5.i.i, %invoke.cont.i.i11.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre25 = load ptr, ptr %d_posVector.i, align 8
  %.pre26 = ptrtoint ptr %.pre to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre28 = sub i64 %.pre26, %.pre27
  %.pre29 = ashr exact i64 %.pre28, 2
  br label %if.end

if.end:                                           ; preds = %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit, %entry
  %sub.ptr.div.i.i.i7.pre-phi = phi i64 [ %.pre29, %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit ], [ %sub.ptr.div.i.i, %entry ]
  %4 = phi ptr [ %.pre25, %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit ], [ %1, %entry ]
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i.i7.pre-phi, %conv
  br i1 %cmp.not.i, label %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit, label %if.then3

_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit: ; preds = %if.end
  %add.ptr.i.i8 = getelementptr inbounds i32, ptr %4, i64 %conv
  %5 = load i32, ptr %add.ptr.i.i8, align 4
  %cmp4.i.not = icmp eq i32 %5, -1
  br i1 %cmp4.i.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end, %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit
  %_M_finish.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i9, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = lshr exact i64 %sub.ptr.sub.i.i12, 2
  %conv5 = trunc i64 %sub.ptr.div.i.i13 to i32
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %conv
  store i32 %conv5, ptr %add.ptr.i, align 4
  %8 = load ptr, ptr %_M_finish.i.i9, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i14 = icmp eq ptr %8, %9
  br i1 %cmp.not.i14, label %if.else.i15, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  store i32 %key, ptr %8, align 4
  %10 = load ptr, ptr %_M_finish.i.i9, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i9, align 8
  br label %if.end8

if.else.i15:                                      ; preds = %if.then3
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i15
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i16 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %key, ptr %add.ptr.i.i16, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %11, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i17 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i9, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit
  %d_image = getelementptr inbounds %"class.cvc5::internal::DenseMap", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %d_image, align 8
  %add.ptr.i18 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %conv
  %13 = load i32, ptr %value, align 4
  store i32 %13, ptr %add.ptr.i18, align 4
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %value, i64 0, i32 1
  %14 = load i8, ptr %second.i, align 4
  %15 = and i8 %14, 1
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %conv, i32 1
  store i8 %15, ptr %second3.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjbESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then, %for.inc.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %0, %if.then ]
  %__n.addr.07.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %__n, %if.then ]
  store i32 0, ptr %__cur.08.i.i.i, align 4
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i.i, align 4
  %dec.i.i.i = add i64 %__n.addr.07.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !21

_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt4pairIjbEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaISt4pairIjbEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt4pairIjbEEE8allocateERS2_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIjbEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i
  br label %for.inc.i.i.i21

for.inc.i.i.i21:                                  ; preds = %_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE11_M_allocateEm.exit, %for.inc.i.i.i21
  %__cur.08.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i26, %for.inc.i.i.i21 ], [ %add.ptr, %_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE11_M_allocateEm.exit ]
  %__n.addr.07.i.i.i23 = phi i64 [ %dec.i.i.i25, %for.inc.i.i.i21 ], [ %__n, %_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE11_M_allocateEm.exit ]
  store i32 0, ptr %__cur.08.i.i.i22, align 4
  %second.i.i.i.i.i24 = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i22, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i.i24, align 4
  %dec.i.i.i25 = add i64 %__n.addr.07.i.i.i23, -1
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i22, i64 1
  %cmp.not.i.i.i27 = icmp eq i64 %dec.i.i.i25, 0
  br i1 %cmp.not.i.i.i27, label %try.cont, label %for.inc.i.i.i21, !llvm.loop !21

try.cont:                                         ; preds = %for.inc.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i31, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 4, !alias.scope !25, !noalias !22
  store i64 %3, ptr %__cur.07.i.i.i, align 4, !alias.scope !22, !noalias !25
  %incdec.ptr.i.i.i31 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i31, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !27

_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE13_M_deallocateEPS1_m.exit36, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i35
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE13_M_deallocateEPS1_m.exit36, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmlERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_mul(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this, ptr noundef nonnull %y)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %id) local_unnamed_addr #3 comdat align 2 {
entry:
  %id.addr.i = alloca i32, align 4
  %d_entriesInUse = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %d_entriesInUse, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %d_entriesInUse, align 4
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 5
  %conv.i = zext i32 %id to i64
  %1 = load ptr, ptr %d_entries, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %1, i64 %conv.i
  %2 = load i32, ptr %add.ptr.i.i, align 8
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %1, i64 %conv.i, i32 1
  %3 = load i32, ptr %d_colVar.i, align 4
  %conv = zext i32 %2 to i64
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %4, i64 %conv
  %d_size.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %add.ptr.i, i64 0, i32 1
  %5 = load i32, ptr %d_size.i, align 4
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %d_size.i, align 4
  %d_entries.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector.37", ptr %add.ptr.i, i64 0, i32 2
  %6 = load ptr, ptr %d_entries.i, align 8
  %7 = load ptr, ptr %6, align 8
  %d_prevRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %7, i64 %conv.i, i32 4
  %8 = load i32, ptr %d_prevRow.i.i, align 8
  %d_nextRow.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %7, i64 %conv.i, i32 2
  %9 = load i32, ptr %d_nextRow.i.i, align 8
  %10 = load i32, ptr %add.ptr.i, align 8
  %cmp.i = icmp eq i32 %10, %id
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i32 %9, ptr %add.ptr.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %cmp7.not.i = icmp eq i32 %8, -1
  br i1 %cmp7.not.i, label %if.end11.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %conv.i10.i = zext i32 %8 to i64
  %11 = load ptr, ptr %6, align 8
  %d_nextRow.i12.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %11, i64 %conv.i10.i, i32 2
  store i32 %9, ptr %d_nextRow.i12.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %if.end.i
  %cmp12.not.i = icmp eq i32 %9, -1
  br i1 %cmp12.not.i, label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  %12 = load ptr, ptr %d_entries.i, align 8
  %conv.i13.i = zext i32 %9 to i64
  %13 = load ptr, ptr %12, align 8
  %d_prevRow.i15.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %13, i64 %conv.i13.i, i32 4
  store i32 %8, ptr %d_prevRow.i15.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit

_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit: ; preds = %if.end11.i, %if.then13.i
  %d_columns = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 1
  %conv6 = zext i32 %3 to i64
  %14 = load ptr, ptr %d_columns, align 8
  %add.ptr.i6 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %14, i64 %conv6
  %d_size.i7 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i6, i64 0, i32 1
  %15 = load i32, ptr %d_size.i7, align 4
  %dec.i8 = add i32 %15, -1
  store i32 %dec.i8, ptr %d_size.i7, align 4
  %d_entries.i9 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixVector", ptr %add.ptr.i6, i64 0, i32 2
  %16 = load ptr, ptr %d_entries.i9, align 8
  %17 = load ptr, ptr %16, align 8
  %d_prevCol.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %17, i64 %conv.i, i32 5
  %18 = load i32, ptr %d_prevCol.i.i, align 4
  %d_nextCol.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %17, i64 %conv.i, i32 3
  %19 = load i32, ptr %d_nextCol.i.i, align 4
  %20 = load i32, ptr %add.ptr.i6, align 8
  %cmp.i11 = icmp eq i32 %20, %id
  br i1 %cmp.i11, label %if.then.i20, label %if.end.i12

if.then.i20:                                      ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit
  store i32 %19, ptr %add.ptr.i6, align 8
  br label %if.end.i12

if.end.i12:                                       ; preds = %if.then.i20, %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit
  %cmp7.not.i13 = icmp eq i32 %18, -1
  br i1 %cmp7.not.i13, label %if.end11.i16, label %if.then8.i14

if.then8.i14:                                     ; preds = %if.end.i12
  %conv.i10.i15 = zext i32 %18 to i64
  %21 = load ptr, ptr %16, align 8
  %d_nextCol.i12.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %21, i64 %conv.i10.i15, i32 3
  store i32 %19, ptr %d_nextCol.i12.i, align 4
  br label %if.end11.i16

if.end11.i16:                                     ; preds = %if.then8.i14, %if.end.i12
  %cmp12.not.i17 = icmp eq i32 %19, -1
  br i1 %cmp12.not.i17, label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit, label %if.then13.i18

if.then13.i18:                                    ; preds = %if.end11.i16
  %22 = load ptr, ptr %d_entries.i9, align 8
  %conv.i13.i19 = zext i32 %19 to i64
  %23 = load ptr, ptr %22, align 8
  %d_prevCol.i15.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %23, i64 %conv.i13.i19, i32 5
  store i32 %18, ptr %d_prevCol.i15.i, align 4
  br label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit

_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit: ; preds = %if.end11.i16, %if.then13.i18
  store i32 -1, ptr %add.ptr.i.i, align 8
  %24 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  store i32 %24, ptr %d_colVar.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.addr.i)
  store i32 %id, ptr %id.addr.i, align 4
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %26 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %25, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit
  store i32 %id, ptr %25, align 4
  %27 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE9freeEntryEj.exit

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit
  %d_freedEntries.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 5, i32 1
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %d_freedEntries.i, ptr noundef nonnull align 4 dereferenceable(4) %id.addr.i)
  br label %_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE9freeEntryEj.exit

_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE9freeEntryEj.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %d_size.i22 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 5, i32 2
  %28 = load i32, ptr %d_size.i22, align 8
  %dec.i23 = add i32 %28, -1
  store i32 %dec.i23, ptr %d_size.i22, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.addr.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 7
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 2
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 2
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 2305843009213693951
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i32, ptr %__args, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 128
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit30

_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit30:              ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #18
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 128
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds i32, ptr %6, i64 128
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE15requestRowIndexEv(ptr noundef nonnull align 8 dereferenceable(352) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_pool = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %d_pool, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %conv = trunc i64 %sub.ptr.div.i to i32
  %d_entries = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::Matrix", ptr %this, i64 0, i32 5
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::RowVector<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 -1, ptr %2, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %ref.tmp.sroa.3.0..sroa_idx, align 4
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %d_entries, ptr %ref.tmp.sroa.4.0..sroa_idx, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEEE8allocateERS8_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEEE8allocateERS8_m.exit.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEEEE8allocateERS8_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i
  store i32 -1, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  store i32 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %d_entries, ptr %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !28
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %6 = load i32, ptr %add.ptr.i.i, align 4
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, %if.then.i.i, %if.else
  %retval.0 = phi i32 [ %6, %if.else ], [ %conv, %if.then.i.i ], [ %conv, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE8newEntryEv(ptr noundef nonnull align 8 dereferenceable(108) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::theory::arith::linear::MatrixEntry", align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  store i32 -1, ptr %ref.tmp, align 8
  %d_colVar.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %ref.tmp, i64 0, i32 1
  %4 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  store i32 %4, ptr %d_colVar.i, align 4
  %d_nextRow.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %ref.tmp, i64 0, i32 2
  %d_coefficient.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %ref.tmp, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_nextRow.i, i8 -1, i64 16, i1 false)
  call void @__gmpq_init(ptr noundef nonnull %d_coefficient.i)
  %_mp_size.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %ref.tmp, i64 0, i32 6, i32 0, i32 0, i64 0, i32 0, i32 1
  store i32 0, ptr %_mp_size.i.i.i.i.i.i.i, align 4
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %d_coefficient.i)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

common.resume:                                    ; preds = %lpad.body, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2Ev.exit: ; preds = %if.then
  %8 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %d_coefficient.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %8, i64 0, i32 6
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_coefficient.i.i.i.i.i, ptr noundef nonnull %d_coefficient.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %_mp_den.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %8, i64 0, i32 6, i32 0, i32 0, i64 0, i32 1
  %_mp_den10.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %ref.tmp, i64 0, i32 6, i32 0, i32 0, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i.i.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i.i.i.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %d_coefficient.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i.i.i.i.i)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %lpad.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i: ; preds = %.noexc2
  %13 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %13, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i, %if.else.i.i
  %conv = trunc i64 %sub.ptr.div.i to i32
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i)
          to label %if.end unwind label %terminate.lpad.i.i.i5

terminate.lpad.i.i.i5:                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

lpad:                                             ; preds = %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %10, %lpad.i.i.i.i.i.i ]
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i)
          to label %common.resume unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %lpad.body
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

if.else:                                          ; preds = %entry
  %19 = load i32, ptr %1, align 4
  %_M_last.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %20 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %cmp.not.i.i10 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.not.i.i10, label %if.else.i.i13, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %if.else
  %incdec.ptr.i.i12 = getelementptr inbounds i32, ptr %1, i64 1
  br label %_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv.exit

if.else.i.i13:                                    ; preds = %if.else
  %_M_first.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %21 = load ptr, ptr %_M_first.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #18
  %_M_node.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8
  %23 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %23, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 128
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8
  br label %_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv.exit

_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv.exit:        ; preds = %if.then.i.i11, %if.else.i.i13
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i12, %if.then.i.i11 ], [ %23, %if.else.i.i13 ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv.exit
  %newId.0 = phi i32 [ %19, %_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv.exit ], [ %conv, %invoke.cont ]
  %d_size = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntryVector", ptr %this, i64 0, i32 2
  %24 = load i32, ptr %d_size, align 8
  %inc = add i32 %24, 1
  store i32 %inc, ptr %d_size, align 8
  ret i32 %newId.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE8allocateERS8_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE8allocateERS8_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE8allocateERS8_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE8allocateERS8_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %cond.i19, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %d_coefficient.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %cond.i19, i64 %sub.ptr.div.i, i32 6
  %d_coefficient3.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__args, i64 0, i32 6
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_coefficient.i.i.i, ptr noundef nonnull %d_coefficient3.i.i.i)
          to label %.noexc unwind label %lpad.body.thread36

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE11_M_allocateEm.exit
  %_mp_den.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %cond.i19, i64 %sub.ptr.div.i, i32 6, i32 0, i32 0, i64 0, i32 1
  %_mp_den10.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__args, i64 0, i32 6, i32 0, i32 0, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i.i.i)
          to label %.noexc20 unwind label %lpad.body.thread36

.noexc20:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %d_coefficient.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc20
  %2 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i.i.i)
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

invoke.cont:                                      ; preds = %.noexc20
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %call.i.i.i.i21, i64 1
  %call.i.i.i.i22 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %lpad.body.thread36

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %d_coefficient.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__first.addr.04.i.i.i, i64 0, i32 6
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i.i.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E.exit, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>, std::allocator<cvc5::internal::theory::arith::linear::MatrixEntry<cvc5::internal::Rational>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body.thread36:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE11_M_allocateEm.exit, %.noexc, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %.noexc ], [ %cond.i19, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE11_M_allocateEm.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %if.else

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i.i.i)
          to label %invoke.cont21 unwind label %terminate.lpad.i.i.i.i.i26

terminate.lpad.i.i.i.i.i26:                       ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

if.else:                                          ; preds = %lpad.i.i.i.i, %lpad.body.thread36
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %lpad.body.thread36 ], [ %2, %lpad.i.i.i.i ]
  %__new_finish.0.lpad-body35 = phi ptr [ %__new_finish.0.ph, %lpad.body.thread36 ], [ %cond.i19, %lpad.i.i.i.i ]
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body35, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.else, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %d_coefficient.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__first.addr.04.i.i, i64 0, i32 6
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.body.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i: ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_.exit, label %for.body.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not12 = icmp eq ptr %__first, %__last
  br i1 %cmp.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.014 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.013 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.014, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.013, i64 24, i1 false)
  %d_coefficient.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__cur.014, i64 0, i32 6
  %d_coefficient3.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__first.addr.013, i64 0, i32 6
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_coefficient.i.i, ptr noundef nonnull %d_coefficient3.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %_mp_den.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__cur.014, i64 0, i32 6, i32 0, i32 0, i64 0, i32 1
  %_mp_den10.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__first.addr.013, i64 0, i32 6, i32 0, i32 0, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i.i)
          to label %.noexc7 unwind label %lpad

.noexc7:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %d_coefficient.i.i)
          to label %for.inc unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc7
  %0 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i.i)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

for.inc:                                          ; preds = %.noexc7
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__first.addr.013, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__cur.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !34

lpad:                                             ; preds = %.noexc, %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i.i.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_(ptr noundef %__result, ptr noundef nonnull %__cur.014)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad.body
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS3_8RationalEEEEEvT_SB_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i ], [ %__first, %entry ]
  %d_coefficient.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__first.addr.04.i, i64 0, i32 6
  invoke void @__gmpq_clear(ptr noundef nonnull %d_coefficient.i.i.i)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i: ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS3_8RationalEEEEEvT_SB_.exit, label %for.body.i, !llvm.loop !33

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS3_8RationalEEEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i, %entry
  ret void
}

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tableau.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIjbES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIjbES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt4pairIjbES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!27 = distinct !{!27, !5}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEES7_SaIS7_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}

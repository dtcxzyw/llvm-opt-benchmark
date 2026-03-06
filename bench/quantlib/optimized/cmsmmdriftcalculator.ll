; ModuleID = 'bench/quantlib/original/cmsmmdriftcalculator.ll'
source_filename = "bench/quantlib/original/cmsmmdriftcalculator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
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
%"class.std::allocator.7" = type { i8 }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLibmlERKNS_6MatrixES2_ = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [17 x i8] c"Dim out of range\00", align 1
@.str.1 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/driftcomputation/cmsmmdriftcalculator.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20CMSMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mmm = private unnamed_addr constant [143 x i8] c"QuantLib::CMSMMDriftCalculator::CMSMMDriftCalculator(const Matrix &, const std::vector<Spread> &, const std::vector<Time> &, Size, Size, Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [27 x i8] c"Displacements out of range\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"pseudo.rows() not consistent with dim\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"pseudo.rows() not consistent with pseudo.columns()\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Alive out of bounds\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Numeraire larger than dim\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Numeraire smaller than alive\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.12 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_ = private unnamed_addr constant [59 x i8] c"Matrix QuantLib::operator*(const Matrix &, const Matrix &)\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib20CMSMMDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mmm = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i64, i64), ptr @_ZN8QuantLib20CMSMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mmm

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20CMSMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mmm(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 56)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %pseudo, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %displacements, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %taus, i64 noundef %numeraire, i64 noundef %alive, i64 noundef %spanningFwds) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.7", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.7", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream68 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator.7", align 1
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator.7", align 1
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream115 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator.7", align 1
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator.7", align 1
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream164 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp171 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::allocator.7", align 1
  %ref.tmp175 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp176 = alloca %"class.std::allocator.7", align 1
  %ref.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream208 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp215 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp216 = alloca %"class.std::allocator.7", align 1
  %ref.tmp219 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp220 = alloca %"class.std::allocator.7", align 1
  %ref.tmp223 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream253 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp260 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp261 = alloca %"class.std::allocator.7", align 1
  %ref.tmp264 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp265 = alloca %"class.std::allocator.7", align 1
  %ref.tmp268 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream297 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp304 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp305 = alloca %"class.std::allocator.7", align 1
  %ref.tmp308 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp309 = alloca %"class.std::allocator.7", align 1
  %ref.tmp312 = alloca %"class.std::__cxx11::basic_string", align 8
  %pT = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp345 = alloca %"class.QuantLib::Matrix", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %taus, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %1 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %sub.ptr.div.i, ptr %this, align 8, !tbaa !9
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %columns_.i = getelementptr inbounds nuw i8, ptr %pseudo, i64 16
  %2 = load i64, ptr %columns_.i, align 8, !tbaa !26
  store i64 %2, ptr %numberOfFactors_, align 8, !tbaa !27
  %numeraire_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %numeraire, ptr %numeraire_, align 8, !tbaa !28
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %alive, ptr %alive_, align 8, !tbaa !29
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %displacements, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %4 = load ptr, ptr %displacements, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacements_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !30

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %displacements_, align 8, !tbaa !8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !31
  %5 = load ptr, ptr %displacements, align 8, !tbaa !32
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %oneOverTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %8 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i79 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i80 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i81 = sub i64 %sub.ptr.lhs.cast.i79, %sub.ptr.rhs.cast.i80
  %sub.ptr.div.i82 = ashr exact i64 %sub.ptr.sub.i81, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i82, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oneOverTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i83 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i83, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i81) #20
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i87, ptr %oneOverTaus_, align 8, !tbaa !8
  %add.ptr.i.i.i84 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i87, i64 %sub.ptr.sub.i81
  %_M_end_of_storage.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i84, ptr %_M_end_of_storage.i.i.i85, align 8, !tbaa !31
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i87, align 8, !tbaa !33
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i87, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i82, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !33
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %9 = phi ptr [ %call5.i.i.i.i2.i.i87, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i87, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !3
  %C_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %C_, i8 0, i64 24, i1 false)
  %pseudo_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %pseudo, i64 8
  %10 = load i64, ptr %rows_.i.i, align 8, !tbaa !35
  %cmp.i.i88 = icmp eq i64 %10, 0
  %11 = load i64, ptr %columns_.i, align 8
  %cmp2.i.i = icmp eq i64 %11, 0
  %12 = select i1 %cmp.i.i88, i1 true, i1 %cmp2.i.i
  br i1 %12, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont
  %mul.i = mul i64 %11, %10
  %13 = icmp ugt i64 %mul.i, 2305843009213693951
  %14 = shl i64 %mul.i, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %call2.i89 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #20
          to label %cond.end.i unwind label %ehcleanup390.thread

cond.end.i:                                       ; preds = %cond.true.i, %invoke.cont
  %cond.i = phi ptr [ null, %invoke.cont ], [ %call2.i89, %cond.true.i ]
  store ptr %cond.i, ptr %pseudo_, align 8, !tbaa !32
  %rows_4.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %10, ptr %rows_4.i, align 8, !tbaa !35
  %columns_6.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %11, ptr %columns_6.i, align 8, !tbaa !26
  %16 = load i64, ptr %rows_.i.i, align 8, !tbaa !35
  %17 = load i64, ptr %columns_.i, align 8, !tbaa !26
  %mul.i.i = mul i64 %17, %16
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %18 = load ptr, ptr %pseudo, align 8, !tbaa !32
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %18, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %20 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i91 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i92 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i93 = sub i64 %sub.ptr.lhs.cast.i91, %sub.ptr.rhs.cast.i92
  %cmp.i.i95 = icmp ugt i64 %sub.ptr.sub.i93, 9223372036854775800
  br i1 %cmp.i.i95, label %if.then.i.i105, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i96

if.then.i.i105:                                   ; preds = %invoke.cont7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc106 unwind label %lpad11

.noexc106:                                        ; preds = %if.then.i.i105
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i96: ; preds = %invoke.cont7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i97 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i97, label %invoke.cont12, label %if.end.i.i.i.i.i.i.i98

if.end.i.i.i.i.i.i.i98:                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i96
  %call5.i.i.i.i2.i.i108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i93) #20
          to label %call5.i.i.i.i2.i.i.noexc107 unwind label %lpad11

call5.i.i.i.i2.i.i.noexc107:                      ; preds = %if.end.i.i.i.i.i.i.i98
  store ptr %call5.i.i.i.i2.i.i108, ptr %tmp_, align 8, !tbaa !8
  %add.ptr.i.i.i99 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i108, i64 %sub.ptr.sub.i93
  %_M_end_of_storage.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i99, ptr %_M_end_of_storage.i.i.i100, align 8, !tbaa !31
  %21 = add i64 %sub.ptr.lhs.cast.i91, -8
  %22 = sub i64 %21, %sub.ptr.rhs.cast.i92
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i108, i8 0, i64 %24, i1 false), !tbaa !33
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i96, %call5.i.i.i.i2.i.i.noexc107
  %25 = phi ptr [ %call5.i.i.i.i2.i.i108, %call5.i.i.i.i2.i.i.noexc107 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i96 ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i99, %call5.i.i.i.i2.i.i.noexc107 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i96 ]
  %_M_finish.i.i7.i103 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i103, align 8, !tbaa !3
  %PjPnWk_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %26 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %27 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i110 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i111 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i112 = sub i64 %sub.ptr.lhs.cast.i110, %sub.ptr.rhs.cast.i111
  %sub.ptr.div.i113 = ashr exact i64 %sub.ptr.sub.i112, 3
  %add = add nsw i64 %sub.ptr.div.i113, 1
  %mul.i114 = mul i64 %add, %2
  %cmp.not.i = icmp eq i64 %mul.i114, 0
  br i1 %cmp.not.i, label %invoke.cont16, label %cond.true.i115

cond.true.i115:                                   ; preds = %invoke.cont12
  %28 = icmp ugt i64 %mul.i114, 2305843009213693951
  %29 = shl nuw i64 %mul.i114, 3
  %30 = select i1 %28, i64 -1, i64 %29
  %call.i119 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #20
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12, %cond.true.i115
  %cond.i117 = phi ptr [ null, %invoke.cont12 ], [ %call.i119, %cond.true.i115 ]
  store ptr %cond.i117, ptr %PjPnWk_, align 8, !tbaa !32
  %rows_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 %2, ptr %rows_.i, align 8, !tbaa !35
  %columns_.i118 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %add, ptr %columns_.i118, align 8, !tbaa !26
  %wkaj_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %31 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %32 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i121 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i122 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i123 = sub i64 %sub.ptr.lhs.cast.i121, %sub.ptr.rhs.cast.i122
  %sub.ptr.div.i124 = ashr exact i64 %sub.ptr.sub.i123, 3
  %mul.i125 = mul i64 %sub.ptr.div.i124, %2
  %cmp.not.i126 = icmp eq i64 %mul.i125, 0
  br i1 %cmp.not.i126, label %invoke.cont20, label %cond.true.i127

cond.true.i127:                                   ; preds = %invoke.cont16
  %33 = icmp ugt i64 %mul.i125, 2305843009213693951
  %34 = shl nuw i64 %mul.i125, 3
  %35 = select i1 %33, i64 -1, i64 %34
  %call.i133 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #20
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16, %cond.true.i127
  %cond.i129 = phi ptr [ null, %invoke.cont16 ], [ %call.i133, %cond.true.i127 ]
  store ptr %cond.i129, ptr %wkaj_, align 8, !tbaa !32
  %rows_.i130 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 %2, ptr %rows_.i130, align 8, !tbaa !35
  %columns_.i131 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %sub.ptr.div.i124, ptr %columns_.i131, align 8, !tbaa !26
  %wkajN_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %36 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %37 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i136 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i137 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i138 = sub i64 %sub.ptr.lhs.cast.i136, %sub.ptr.rhs.cast.i137
  %sub.ptr.div.i139 = ashr exact i64 %sub.ptr.sub.i138, 3
  %mul.i140 = mul i64 %sub.ptr.div.i139, %2
  %cmp.not.i141 = icmp eq i64 %mul.i140, 0
  br i1 %cmp.not.i141, label %invoke.cont24, label %cond.true.i142

cond.true.i142:                                   ; preds = %invoke.cont20
  %38 = icmp ugt i64 %mul.i140, 2305843009213693951
  %39 = shl nuw i64 %mul.i140, 3
  %40 = select i1 %38, i64 -1, i64 %39
  %call.i148 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #20
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20, %cond.true.i142
  %cond.i144 = phi ptr [ null, %invoke.cont20 ], [ %call.i148, %cond.true.i142 ]
  store ptr %cond.i144, ptr %wkajN_, align 8, !tbaa !32
  %rows_.i145 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 %2, ptr %rows_.i145, align 8, !tbaa !35
  %columns_.i146 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %sub.ptr.div.i139, ptr %columns_.i146, align 8, !tbaa !26
  %downs_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %41 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %42 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i151 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i152 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i153 = sub i64 %sub.ptr.lhs.cast.i151, %sub.ptr.rhs.cast.i152
  %sub.ptr.div.i154 = ashr exact i64 %sub.ptr.sub.i153, 3
  %cmp.i.i155 = icmp ugt i64 %sub.ptr.div.i154, 1152921504606846975
  br i1 %cmp.i.i155, label %if.then.i.i169, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i169:                                   ; preds = %invoke.cont24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc170 unwind label %lpad27

.noexc170:                                        ; preds = %if.then.i.i169
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %downs_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i156 = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i.i.i156, label %invoke.cont28, label %if.then.i.i.i.i.i157

if.then.i.i.i.i.i157:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i153) #20
          to label %call5.i.i.i.i2.i.i.noexc171 unwind label %lpad27

call5.i.i.i.i2.i.i.noexc171:                      ; preds = %if.then.i.i.i.i.i157
  store ptr %call5.i.i.i.i2.i.i172, ptr %downs_, align 8, !tbaa !36
  %add.ptr.i.i.i158 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i172, i64 %sub.ptr.sub.i153
  %_M_end_of_storage.i.i.i159 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i158, ptr %_M_end_of_storage.i.i.i159, align 8, !tbaa !37
  store i64 0, ptr %call5.i.i.i.i2.i.i172, align 8, !tbaa !38
  %incdec.ptr.i.i.i.i.i160 = getelementptr i8, ptr %call5.i.i.i.i2.i.i172, i64 8
  %sub.i.i.i.i.i161 = add nsw i64 %sub.ptr.div.i154, -1
  %cmp.i.i.i.i.i.i.i162 = icmp eq i64 %sub.i.i.i.i.i161, 0
  br i1 %cmp.i.i.i.i.i.i.i162, label %invoke.cont28, label %if.end.i.i.i.i.i.i.i163

if.end.i.i.i.i.i.i.i163:                          ; preds = %call5.i.i.i.i2.i.i.noexc171
  %add.ptr.idx.i.i.i.i.i.i.i164 = shl nuw nsw i64 %sub.i.i.i.i.i161, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i160, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i164, i1 false), !tbaa !38
  %add.ptr.i.i.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i160, i64 %add.ptr.idx.i.i.i.i.i.i.i164
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i163, %call5.i.i.i.i2.i.i.noexc171
  %__first.addr.0.i.i.i.i.i167 = phi ptr [ %add.ptr.i.i.i.i.i.i.i165, %if.end.i.i.i.i.i.i.i163 ], [ %incdec.ptr.i.i.i.i.i160, %call5.i.i.i.i2.i.i.noexc171 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i168 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %__first.addr.0.i.i.i.i.i167, ptr %_M_finish.i.i7.i168, align 8, !tbaa !39
  %ups_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %43 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %44 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i174 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i175 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i176 = sub i64 %sub.ptr.lhs.cast.i174, %sub.ptr.rhs.cast.i175
  %sub.ptr.div.i177 = ashr exact i64 %sub.ptr.sub.i176, 3
  %cmp.i.i178 = icmp ugt i64 %sub.ptr.div.i177, 1152921504606846975
  br i1 %cmp.i.i178, label %if.then.i.i194, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i179

if.then.i.i194:                                   ; preds = %invoke.cont28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc195 unwind label %lpad31

.noexc195:                                        ; preds = %if.then.i.i194
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i179: ; preds = %invoke.cont28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ups_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i180 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i.i.i180, label %invoke.cont32, label %if.then.i.i.i.i.i181

if.then.i.i.i.i.i181:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i179
  %call5.i.i.i.i2.i.i197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i176) #20
          to label %call5.i.i.i.i2.i.i.noexc196 unwind label %lpad31

call5.i.i.i.i2.i.i.noexc196:                      ; preds = %if.then.i.i.i.i.i181
  store ptr %call5.i.i.i.i2.i.i197, ptr %ups_, align 8, !tbaa !36
  %add.ptr.i.i.i182 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i197, i64 %sub.ptr.sub.i176
  %_M_end_of_storage.i.i.i183 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %add.ptr.i.i.i182, ptr %_M_end_of_storage.i.i.i183, align 8, !tbaa !37
  store i64 0, ptr %call5.i.i.i.i2.i.i197, align 8, !tbaa !38
  %incdec.ptr.i.i.i.i.i184 = getelementptr i8, ptr %call5.i.i.i.i2.i.i197, i64 8
  %sub.i.i.i.i.i185 = add nsw i64 %sub.ptr.div.i177, -1
  %cmp.i.i.i.i.i.i.i186 = icmp eq i64 %sub.i.i.i.i.i185, 0
  br i1 %cmp.i.i.i.i.i.i.i186, label %invoke.cont32, label %if.end.i.i.i.i.i.i.i187

if.end.i.i.i.i.i.i.i187:                          ; preds = %call5.i.i.i.i2.i.i.noexc196
  %add.ptr.idx.i.i.i.i.i.i.i188 = shl nuw nsw i64 %sub.i.i.i.i.i185, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i184, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i188, i1 false), !tbaa !38
  %add.ptr.i.i.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i184, i64 %add.ptr.idx.i.i.i.i.i.i.i188
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i179, %if.end.i.i.i.i.i.i.i187, %call5.i.i.i.i2.i.i.noexc196
  %__first.addr.0.i.i.i.i.i191 = phi ptr [ %add.ptr.i.i.i.i.i.i.i189, %if.end.i.i.i.i.i.i.i187 ], [ %incdec.ptr.i.i.i.i.i184, %call5.i.i.i.i2.i.i.noexc196 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i179 ]
  %_M_finish.i.i7.i192 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %__first.addr.0.i.i.i.i.i191, ptr %_M_finish.i.i7.i192, align 8, !tbaa !39
  %spanningFwds_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 %spanningFwds, ptr %spanningFwds_, align 8, !tbaa !40
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.then, label %do.body63

if.then:                                          ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then
  %call1.i199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup57.thread

invoke.cont42:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20CMSMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup53.thread

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 noundef 45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad50

lpad:                                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

ehcleanup390.thread:                              ; preds = %cond.true.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit445

lpad11:                                           ; preds = %if.end.i.i.i.i.i.i.i98, %if.then.i.i105
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

lpad15:                                           ; preds = %cond.true.i115
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup388

lpad19:                                           ; preds = %cond.true.i127
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup387

lpad23:                                           ; preds = %cond.true.i142
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

lpad27:                                           ; preds = %if.then.i.i.i.i.i157, %if.then.i.i169
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad31:                                           ; preds = %if.then.i.i.i.i.i181, %if.then.i.i194
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

lpad34:                                           ; preds = %if.then
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad36:                                           ; preds = %invoke.cont35
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup57.thread:                               ; preds = %invoke.cont37
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad48:                                           ; preds = %invoke.cont46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp47, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %lpad50
  %60 = load i64, ptr %59, align 8, !tbaa !44
  %add.i.i.i = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %if.then.i.i200, %lpad48
  %.pn = phi { ptr, i32 } [ %56, %lpad48 ], [ %57, %if.then.i.i200 ], [ %57, %lpad50 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad48 ], [ %cleanup.isactive.0, %if.then.i.i200 ], [ %cleanup.isactive.0, %lpad50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %61 = load ptr, ptr %ref.tmp43, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i202 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i202, label %ehcleanup53, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %ehcleanup
  %63 = load i64, ptr %62, align 8, !tbaa !44
  %add.i.i.i204 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i204) #22
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup, %if.then.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %64 = load ptr, ptr %ref.tmp39, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i210 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i210, label %ehcleanup57, label %if.then.i.i211

ehcleanup53.thread:                               ; preds = %invoke.cont42
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %67 = load ptr, ptr %ref.tmp39, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i210471 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i210471, label %cleanup.action.sink.split, label %if.then.i.i211.thread

if.then.i.i211.thread:                            ; preds = %ehcleanup53.thread
  %69 = load i64, ptr %68, align 8, !tbaa !44
  %add.i.i.i212573 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i212573) #22
  br label %cleanup.action.sink.split

if.then.i.i211:                                   ; preds = %ehcleanup53
  %70 = load i64, ptr %65, align 8, !tbaa !44
  %add.i.i.i212 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i212) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup61

ehcleanup57:                                      ; preds = %ehcleanup53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup61

cleanup.action.sink.split:                        ; preds = %ehcleanup53.thread, %ehcleanup57.thread, %if.then.i.i211.thread
  %.pn.pn.pn468.ph = phi { ptr, i32 } [ %66, %if.then.i.i211.thread ], [ %55, %ehcleanup57.thread ], [ %66, %ehcleanup53.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i211, %ehcleanup57
  %.pn.pn.pn468 = phi { ptr, i32 } [ %.pn, %if.then.i.i211 ], [ %.pn, %ehcleanup57 ], [ %.pn.pn.pn468.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i211, %ehcleanup57, %cleanup.action, %lpad36
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn468, %cleanup.action ], [ %.pn, %ehcleanup57 ], [ %54, %lpad36 ], [ %.pn, %if.then.i.i211 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup61 ], [ %53, %lpad34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup383

do.body63:                                        ; preds = %invoke.cont32
  %71 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %72 = load ptr, ptr %displacements, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i219 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i220 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i221 = sub i64 %sub.ptr.lhs.cast.i219, %sub.ptr.rhs.cast.i220
  %cmp66 = icmp eq i64 %sub.ptr.sub.i221, %sub.ptr.sub.i
  br i1 %cmp66, label %do.body108, label %if.then67

if.then67:                                        ; preds = %do.body63
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream68)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream68)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.then67
  %call1.i224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream68, ptr noundef nonnull @.str.2, i64 noundef 26)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %exception74 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %ehcleanup96.thread

invoke.cont78:                                    ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20CMSMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %ehcleanup92.thread

invoke.cont82:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream68)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @__cxa_throw(ptr nonnull %exception74, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad86

lpad69:                                           ; preds = %if.then67
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad71:                                           ; preds = %invoke.cont70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

ehcleanup96.thread:                               ; preds = %invoke.cont72
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action101.sink.split

lpad84:                                           ; preds = %invoke.cont82
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad86:                                           ; preds = %invoke.cont87, %invoke.cont85
  %cleanup.isactive88.0 = phi i1 [ false, %invoke.cont87 ], [ true, %invoke.cont85 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %ref.tmp83, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i226 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i226, label %ehcleanup90, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %lpad86
  %80 = load i64, ptr %79, align 8, !tbaa !44
  %add.i.i.i228 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i228) #22
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad86, %if.then.i.i227, %lpad84
  %.pn31 = phi { ptr, i32 } [ %76, %lpad84 ], [ %77, %if.then.i.i227 ], [ %77, %lpad86 ]
  %cleanup.isactive88.3 = phi i1 [ true, %lpad84 ], [ %cleanup.isactive88.0, %if.then.i.i227 ], [ %cleanup.isactive88.0, %lpad86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  %81 = load ptr, ptr %ref.tmp79, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i234 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i234, label %ehcleanup92, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %ehcleanup90
  %83 = load i64, ptr %82, align 8, !tbaa !44
  %add.i.i.i236 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i236) #22
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup90, %if.then.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  %84 = load ptr, ptr %ref.tmp75, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i242 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i242, label %ehcleanup96, label %if.then.i.i243

ehcleanup92.thread:                               ; preds = %invoke.cont78
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  %87 = load ptr, ptr %ref.tmp75, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i242486 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i242486, label %cleanup.action101.sink.split, label %if.then.i.i243.thread

if.then.i.i243.thread:                            ; preds = %ehcleanup92.thread
  %89 = load i64, ptr %88, align 8, !tbaa !44
  %add.i.i.i244576 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i244576) #22
  br label %cleanup.action101.sink.split

if.then.i.i243:                                   ; preds = %ehcleanup92
  %90 = load i64, ptr %85, align 8, !tbaa !44
  %add.i.i.i244 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i244) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  br i1 %cleanup.isactive88.3, label %cleanup.action101, label %ehcleanup103

ehcleanup96:                                      ; preds = %ehcleanup92
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  br i1 %cleanup.isactive88.3, label %cleanup.action101, label %ehcleanup103

cleanup.action101.sink.split:                     ; preds = %ehcleanup92.thread, %ehcleanup96.thread, %if.then.i.i243.thread
  %.pn31.pn.pn483.ph = phi { ptr, i32 } [ %86, %if.then.i.i243.thread ], [ %75, %ehcleanup96.thread ], [ %86, %ehcleanup92.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  br label %cleanup.action101

cleanup.action101:                                ; preds = %cleanup.action101.sink.split, %if.then.i.i243, %ehcleanup96
  %.pn31.pn.pn483 = phi { ptr, i32 } [ %.pn31, %if.then.i.i243 ], [ %.pn31, %ehcleanup96 ], [ %.pn31.pn.pn483.ph, %cleanup.action101.sink.split ]
  call void @__cxa_free_exception(ptr %exception74) #21
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i243, %ehcleanup96, %cleanup.action101, %lpad71
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn483, %cleanup.action101 ], [ %.pn31, %ehcleanup96 ], [ %74, %lpad71 ], [ %.pn31, %if.then.i.i243 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream68) #21
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad69
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %ehcleanup103 ], [ %73, %lpad69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream68)
  br label %ehcleanup383

do.body108:                                       ; preds = %do.body63
  %91 = load i64, ptr %rows_.i.i, align 8, !tbaa !35
  %cmp113 = icmp eq i64 %91, %sub.ptr.div.i
  br i1 %cmp113, label %do.body155, label %if.then114

if.then114:                                       ; preds = %do.body108
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream115)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream115)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.then114
  %call1.i252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream115, ptr noundef nonnull @.str.3, i64 noundef 37)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  %exception121 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp123)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %ehcleanup143.thread

invoke.cont125:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20CMSMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %ehcleanup139.thread

invoke.cont129:                                   ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream115)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont129
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  invoke void @__cxa_throw(ptr nonnull %exception121, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad133

lpad116:                                          ; preds = %if.then114
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad118:                                          ; preds = %invoke.cont117
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

ehcleanup143.thread:                              ; preds = %invoke.cont119
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action148.sink.split

lpad131:                                          ; preds = %invoke.cont129
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad133:                                          ; preds = %invoke.cont134, %invoke.cont132
  %cleanup.isactive135.0 = phi i1 [ false, %invoke.cont134 ], [ true, %invoke.cont132 ]
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %ref.tmp130, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i254 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i254, label %ehcleanup137, label %if.then.i.i255

if.then.i.i255:                                   ; preds = %lpad133
  %99 = load i64, ptr %98, align 8, !tbaa !44
  %add.i.i.i256 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i256) #22
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad133, %if.then.i.i255, %lpad131
  %.pn37 = phi { ptr, i32 } [ %95, %lpad131 ], [ %96, %if.then.i.i255 ], [ %96, %lpad133 ]
  %cleanup.isactive135.3 = phi i1 [ true, %lpad131 ], [ %cleanup.isactive135.0, %if.then.i.i255 ], [ %cleanup.isactive135.0, %lpad133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  %100 = load ptr, ptr %ref.tmp126, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i262 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i262, label %ehcleanup139, label %if.then.i.i263

if.then.i.i263:                                   ; preds = %ehcleanup137
  %102 = load i64, ptr %101, align 8, !tbaa !44
  %add.i.i.i264 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %add.i.i.i264) #22
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup137, %if.then.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  %103 = load ptr, ptr %ref.tmp122, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i270 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i270, label %ehcleanup143, label %if.then.i.i271

ehcleanup139.thread:                              ; preds = %invoke.cont125
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  %106 = load ptr, ptr %ref.tmp122, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i270501 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i270501, label %cleanup.action148.sink.split, label %if.then.i.i271.thread

if.then.i.i271.thread:                            ; preds = %ehcleanup139.thread
  %108 = load i64, ptr %107, align 8, !tbaa !44
  %add.i.i.i272579 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i272579) #22
  br label %cleanup.action148.sink.split

if.then.i.i271:                                   ; preds = %ehcleanup139
  %109 = load i64, ptr %104, align 8, !tbaa !44
  %add.i.i.i272 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i272) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br i1 %cleanup.isactive135.3, label %cleanup.action148, label %ehcleanup150

ehcleanup143:                                     ; preds = %ehcleanup139
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br i1 %cleanup.isactive135.3, label %cleanup.action148, label %ehcleanup150

cleanup.action148.sink.split:                     ; preds = %ehcleanup139.thread, %ehcleanup143.thread, %if.then.i.i271.thread
  %.pn37.pn.pn498.ph = phi { ptr, i32 } [ %105, %if.then.i.i271.thread ], [ %94, %ehcleanup143.thread ], [ %105, %ehcleanup139.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br label %cleanup.action148

cleanup.action148:                                ; preds = %cleanup.action148.sink.split, %if.then.i.i271, %ehcleanup143
  %.pn37.pn.pn498 = phi { ptr, i32 } [ %.pn37, %if.then.i.i271 ], [ %.pn37, %ehcleanup143 ], [ %.pn37.pn.pn498.ph, %cleanup.action148.sink.split ]
  call void @__cxa_free_exception(ptr %exception121) #21
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %if.then.i.i271, %ehcleanup143, %cleanup.action148, %lpad118
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn498, %cleanup.action148 ], [ %.pn37, %ehcleanup143 ], [ %93, %lpad118 ], [ %.pn37, %if.then.i.i271 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream115) #21
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad116
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %ehcleanup150 ], [ %92, %lpad116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream115)
  br label %ehcleanup383

do.body155:                                       ; preds = %do.body108
  %110 = load i64, ptr %columns_.i, align 8, !tbaa !26
  %111 = add i64 %110, -1
  %or.cond.not = icmp ult i64 %111, %sub.ptr.div.i
  br i1 %or.cond.not, label %do.body204, label %if.then163

if.then163:                                       ; preds = %do.body155
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream164)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream164)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.then163
  %call1.i281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream164, ptr noundef nonnull @.str.4, i64 noundef 50)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  %exception170 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp172)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172)
          to label %invoke.cont174 unwind label %ehcleanup192.thread

invoke.cont174:                                   ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp176)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20CMSMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176)
          to label %invoke.cont178 unwind label %ehcleanup188.thread

invoke.cont178:                                   ; preds = %invoke.cont174
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp179)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream164)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont178
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, i64 noundef 51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @__cxa_throw(ptr nonnull %exception170, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad182

lpad165:                                          ; preds = %if.then163
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad167:                                          ; preds = %invoke.cont166
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

ehcleanup192.thread:                              ; preds = %invoke.cont168
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action197.sink.split

lpad180:                                          ; preds = %invoke.cont178
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad182:                                          ; preds = %invoke.cont183, %invoke.cont181
  %cleanup.isactive184.0 = phi i1 [ false, %invoke.cont183 ], [ true, %invoke.cont181 ]
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %ref.tmp179, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 16
  %cmp.i.i.i283 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i283, label %ehcleanup186, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %lpad182
  %119 = load i64, ptr %118, align 8, !tbaa !44
  %add.i.i.i285 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i285) #22
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad182, %if.then.i.i284, %lpad180
  %.pn43 = phi { ptr, i32 } [ %115, %lpad180 ], [ %116, %if.then.i.i284 ], [ %116, %lpad182 ]
  %cleanup.isactive184.3 = phi i1 [ true, %lpad180 ], [ %cleanup.isactive184.0, %if.then.i.i284 ], [ %cleanup.isactive184.0, %lpad182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  %120 = load ptr, ptr %ref.tmp175, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 16
  %cmp.i.i.i291 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i291, label %ehcleanup188, label %if.then.i.i292

if.then.i.i292:                                   ; preds = %ehcleanup186
  %122 = load i64, ptr %121, align 8, !tbaa !44
  %add.i.i.i293 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i293) #22
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup186, %if.then.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  %123 = load ptr, ptr %ref.tmp171, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 16
  %cmp.i.i.i299 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i299, label %ehcleanup192, label %if.then.i.i300

ehcleanup188.thread:                              ; preds = %invoke.cont174
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  %126 = load ptr, ptr %ref.tmp171, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 16
  %cmp.i.i.i299516 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i299516, label %cleanup.action197.sink.split, label %if.then.i.i300.thread

if.then.i.i300.thread:                            ; preds = %ehcleanup188.thread
  %128 = load i64, ptr %127, align 8, !tbaa !44
  %add.i.i.i301582 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i301582) #22
  br label %cleanup.action197.sink.split

if.then.i.i300:                                   ; preds = %ehcleanup188
  %129 = load i64, ptr %124, align 8, !tbaa !44
  %add.i.i.i301 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i301) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  br i1 %cleanup.isactive184.3, label %cleanup.action197, label %ehcleanup199

ehcleanup192:                                     ; preds = %ehcleanup188
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  br i1 %cleanup.isactive184.3, label %cleanup.action197, label %ehcleanup199

cleanup.action197.sink.split:                     ; preds = %ehcleanup188.thread, %ehcleanup192.thread, %if.then.i.i300.thread
  %.pn43.pn.pn513.ph = phi { ptr, i32 } [ %125, %if.then.i.i300.thread ], [ %114, %ehcleanup192.thread ], [ %125, %ehcleanup188.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  br label %cleanup.action197

cleanup.action197:                                ; preds = %cleanup.action197.sink.split, %if.then.i.i300, %ehcleanup192
  %.pn43.pn.pn513 = phi { ptr, i32 } [ %.pn43, %if.then.i.i300 ], [ %.pn43, %ehcleanup192 ], [ %.pn43.pn.pn513.ph, %cleanup.action197.sink.split ]
  call void @__cxa_free_exception(ptr %exception170) #21
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %if.then.i.i300, %ehcleanup192, %cleanup.action197, %lpad167
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn513, %cleanup.action197 ], [ %.pn43, %ehcleanup192 ], [ %113, %lpad167 ], [ %.pn43, %if.then.i.i300 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream164) #21
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup199, %lpad165
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %ehcleanup199 ], [ %112, %lpad165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream164)
  br label %ehcleanup383

do.body204:                                       ; preds = %do.body155
  %cmp206 = icmp ult i64 %alive, %sub.ptr.div.i
  br i1 %cmp206, label %do.body248, label %if.then207

if.then207:                                       ; preds = %do.body204
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream208)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream208)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %if.then207
  %call1.i308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream208, ptr noundef nonnull @.str.5, i64 noundef 19)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  %exception214 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp215)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216)
          to label %invoke.cont218 unwind label %ehcleanup236.thread

invoke.cont218:                                   ; preds = %invoke.cont212
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp219)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp220)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20CMSMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220)
          to label %invoke.cont222 unwind label %ehcleanup232.thread

invoke.cont222:                                   ; preds = %invoke.cont218
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp223)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream208)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont222
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception214, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont225
  invoke void @__cxa_throw(ptr nonnull %exception214, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad226

lpad209:                                          ; preds = %if.then207
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad211:                                          ; preds = %invoke.cont210
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

ehcleanup236.thread:                              ; preds = %invoke.cont212
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action241.sink.split

lpad224:                                          ; preds = %invoke.cont222
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad226:                                          ; preds = %invoke.cont227, %invoke.cont225
  %cleanup.isactive228.0 = phi i1 [ false, %invoke.cont227 ], [ true, %invoke.cont225 ]
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %ref.tmp223, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 16
  %cmp.i.i.i310 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i310, label %ehcleanup230, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %lpad226
  %137 = load i64, ptr %136, align 8, !tbaa !44
  %add.i.i.i312 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %add.i.i.i312) #22
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %lpad226, %if.then.i.i311, %lpad224
  %.pn49 = phi { ptr, i32 } [ %133, %lpad224 ], [ %134, %if.then.i.i311 ], [ %134, %lpad226 ]
  %cleanup.isactive228.3 = phi i1 [ true, %lpad224 ], [ %cleanup.isactive228.0, %if.then.i.i311 ], [ %cleanup.isactive228.0, %lpad226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp223)
  %138 = load ptr, ptr %ref.tmp219, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 16
  %cmp.i.i.i318 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i318, label %ehcleanup232, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %ehcleanup230
  %140 = load i64, ptr %139, align 8, !tbaa !44
  %add.i.i.i320 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i320) #22
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup230, %if.then.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp219)
  %141 = load ptr, ptr %ref.tmp215, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 16
  %cmp.i.i.i326 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i326, label %ehcleanup236, label %if.then.i.i327

ehcleanup232.thread:                              ; preds = %invoke.cont218
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp219)
  %144 = load ptr, ptr %ref.tmp215, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 16
  %cmp.i.i.i326531 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i326531, label %cleanup.action241.sink.split, label %if.then.i.i327.thread

if.then.i.i327.thread:                            ; preds = %ehcleanup232.thread
  %146 = load i64, ptr %145, align 8, !tbaa !44
  %add.i.i.i328585 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %add.i.i.i328585) #22
  br label %cleanup.action241.sink.split

if.then.i.i327:                                   ; preds = %ehcleanup232
  %147 = load i64, ptr %142, align 8, !tbaa !44
  %add.i.i.i328 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %add.i.i.i328) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  br i1 %cleanup.isactive228.3, label %cleanup.action241, label %ehcleanup243

ehcleanup236:                                     ; preds = %ehcleanup232
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  br i1 %cleanup.isactive228.3, label %cleanup.action241, label %ehcleanup243

cleanup.action241.sink.split:                     ; preds = %ehcleanup232.thread, %ehcleanup236.thread, %if.then.i.i327.thread
  %.pn49.pn.pn528.ph = phi { ptr, i32 } [ %143, %if.then.i.i327.thread ], [ %132, %ehcleanup236.thread ], [ %143, %ehcleanup232.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  br label %cleanup.action241

cleanup.action241:                                ; preds = %cleanup.action241.sink.split, %if.then.i.i327, %ehcleanup236
  %.pn49.pn.pn528 = phi { ptr, i32 } [ %.pn49, %if.then.i.i327 ], [ %.pn49, %ehcleanup236 ], [ %.pn49.pn.pn528.ph, %cleanup.action241.sink.split ]
  call void @__cxa_free_exception(ptr %exception214) #21
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %if.then.i.i327, %ehcleanup236, %cleanup.action241, %lpad211
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn528, %cleanup.action241 ], [ %.pn49, %ehcleanup236 ], [ %131, %lpad211 ], [ %.pn49, %if.then.i.i327 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream208) #21
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %ehcleanup243, %lpad209
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %ehcleanup243 ], [ %130, %lpad209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream208)
  br label %ehcleanup383

do.body248:                                       ; preds = %do.body204
  %cmp251.not = icmp ugt i64 %numeraire, %sub.ptr.div.i
  br i1 %cmp251.not, label %if.then252, label %do.body293

if.then252:                                       ; preds = %do.body248
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream253)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream253)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %if.then252
  %call1.i335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream253, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont255
  %exception259 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp260)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp261)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261)
          to label %invoke.cont263 unwind label %ehcleanup281.thread

invoke.cont263:                                   ; preds = %invoke.cont257
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp264)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp265)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20CMSMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265)
          to label %invoke.cont267 unwind label %ehcleanup277.thread

invoke.cont267:                                   ; preds = %invoke.cont263
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp268)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream253)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont267
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception259, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, i64 noundef 55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont270
  invoke void @__cxa_throw(ptr nonnull %exception259, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad271

lpad254:                                          ; preds = %if.then252
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad256:                                          ; preds = %invoke.cont255
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

ehcleanup281.thread:                              ; preds = %invoke.cont257
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action286.sink.split

lpad269:                                          ; preds = %invoke.cont267
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad271:                                          ; preds = %invoke.cont272, %invoke.cont270
  %cleanup.isactive273.0 = phi i1 [ false, %invoke.cont272 ], [ true, %invoke.cont270 ]
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %ref.tmp268, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw i8, ptr %ref.tmp268, i64 16
  %cmp.i.i.i337 = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i337, label %ehcleanup275, label %if.then.i.i338

if.then.i.i338:                                   ; preds = %lpad271
  %155 = load i64, ptr %154, align 8, !tbaa !44
  %add.i.i.i339 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %add.i.i.i339) #22
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %lpad271, %if.then.i.i338, %lpad269
  %.pn55 = phi { ptr, i32 } [ %151, %lpad269 ], [ %152, %if.then.i.i338 ], [ %152, %lpad271 ]
  %cleanup.isactive273.3 = phi i1 [ true, %lpad269 ], [ %cleanup.isactive273.0, %if.then.i.i338 ], [ %cleanup.isactive273.0, %lpad271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp268)
  %156 = load ptr, ptr %ref.tmp264, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 16
  %cmp.i.i.i345 = icmp eq ptr %156, %157
  br i1 %cmp.i.i.i345, label %ehcleanup277, label %if.then.i.i346

if.then.i.i346:                                   ; preds = %ehcleanup275
  %158 = load i64, ptr %157, align 8, !tbaa !44
  %add.i.i.i347 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %add.i.i.i347) #22
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %ehcleanup275, %if.then.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp265)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp264)
  %159 = load ptr, ptr %ref.tmp260, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 16
  %cmp.i.i.i353 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i353, label %ehcleanup281, label %if.then.i.i354

ehcleanup277.thread:                              ; preds = %invoke.cont263
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp265)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp264)
  %162 = load ptr, ptr %ref.tmp260, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 16
  %cmp.i.i.i353546 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i353546, label %cleanup.action286.sink.split, label %if.then.i.i354.thread

if.then.i.i354.thread:                            ; preds = %ehcleanup277.thread
  %164 = load i64, ptr %163, align 8, !tbaa !44
  %add.i.i.i355588 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %add.i.i.i355588) #22
  br label %cleanup.action286.sink.split

if.then.i.i354:                                   ; preds = %ehcleanup277
  %165 = load i64, ptr %160, align 8, !tbaa !44
  %add.i.i.i355 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %add.i.i.i355) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp261)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp260)
  br i1 %cleanup.isactive273.3, label %cleanup.action286, label %ehcleanup288

ehcleanup281:                                     ; preds = %ehcleanup277
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp261)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp260)
  br i1 %cleanup.isactive273.3, label %cleanup.action286, label %ehcleanup288

cleanup.action286.sink.split:                     ; preds = %ehcleanup277.thread, %ehcleanup281.thread, %if.then.i.i354.thread
  %.pn55.pn.pn543.ph = phi { ptr, i32 } [ %161, %if.then.i.i354.thread ], [ %150, %ehcleanup281.thread ], [ %161, %ehcleanup277.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp261)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp260)
  br label %cleanup.action286

cleanup.action286:                                ; preds = %cleanup.action286.sink.split, %if.then.i.i354, %ehcleanup281
  %.pn55.pn.pn543 = phi { ptr, i32 } [ %.pn55, %if.then.i.i354 ], [ %.pn55, %ehcleanup281 ], [ %.pn55.pn.pn543.ph, %cleanup.action286.sink.split ]
  call void @__cxa_free_exception(ptr %exception259) #21
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %if.then.i.i354, %ehcleanup281, %cleanup.action286, %lpad256
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn543, %cleanup.action286 ], [ %.pn55, %ehcleanup281 ], [ %149, %lpad256 ], [ %.pn55, %if.then.i.i354 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream253) #21
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %ehcleanup288, %lpad254
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %ehcleanup288 ], [ %148, %lpad254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream253)
  br label %ehcleanup383

do.body293:                                       ; preds = %do.body248
  %cmp295.not = icmp ult i64 %numeraire, %alive
  br i1 %cmp295.not, label %if.then296, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.body293
  %166 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %167 = load ptr, ptr %taus, align 8, !tbaa !8
  %cmp338592.not = icmp eq ptr %166, %167
  br i1 %cmp338592.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i389 = ptrtoint ptr %166 to i64
  %sub.ptr.rhs.cast.i390 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i391 = sub i64 %sub.ptr.lhs.cast.i389, %sub.ptr.rhs.cast.i390
  %sub.ptr.div.i392 = ashr exact i64 %sub.ptr.sub.i391, 3
  br label %for.body

if.then296:                                       ; preds = %do.body293
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream297)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream297)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %if.then296
  %call1.i362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream297, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %invoke.cont299
  %exception303 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp304)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp305)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305)
          to label %invoke.cont307 unwind label %ehcleanup325.thread

invoke.cont307:                                   ; preds = %invoke.cont301
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp308)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp309)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20CMSMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp309)
          to label %invoke.cont311 unwind label %ehcleanup321.thread

invoke.cont311:                                   ; preds = %invoke.cont307
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp312)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp312, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream297)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont311
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception303, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  invoke void @__cxa_throw(ptr nonnull %exception303, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad315

lpad298:                                          ; preds = %if.then296
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad300:                                          ; preds = %invoke.cont299
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

ehcleanup325.thread:                              ; preds = %invoke.cont301
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action330.sink.split

lpad313:                                          ; preds = %invoke.cont311
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad315:                                          ; preds = %invoke.cont316, %invoke.cont314
  %cleanup.isactive317.0 = phi i1 [ false, %invoke.cont316 ], [ true, %invoke.cont314 ]
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %ref.tmp312, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp312, i64 16
  %cmp.i.i.i364 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i364, label %ehcleanup319, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %lpad315
  %175 = load i64, ptr %174, align 8, !tbaa !44
  %add.i.i.i366 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %add.i.i.i366) #22
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %lpad315, %if.then.i.i365, %lpad313
  %.pn61 = phi { ptr, i32 } [ %171, %lpad313 ], [ %172, %if.then.i.i365 ], [ %172, %lpad315 ]
  %cleanup.isactive317.3 = phi i1 [ true, %lpad313 ], [ %cleanup.isactive317.0, %if.then.i.i365 ], [ %cleanup.isactive317.0, %lpad315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp312)
  %176 = load ptr, ptr %ref.tmp308, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 16
  %cmp.i.i.i372 = icmp eq ptr %176, %177
  br i1 %cmp.i.i.i372, label %ehcleanup321, label %if.then.i.i373

if.then.i.i373:                                   ; preds = %ehcleanup319
  %178 = load i64, ptr %177, align 8, !tbaa !44
  %add.i.i.i374 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %add.i.i.i374) #22
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %ehcleanup319, %if.then.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp309)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp308)
  %179 = load ptr, ptr %ref.tmp304, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 16
  %cmp.i.i.i380 = icmp eq ptr %179, %180
  br i1 %cmp.i.i.i380, label %ehcleanup325, label %if.then.i.i381

ehcleanup321.thread:                              ; preds = %invoke.cont307
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp309)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp308)
  %182 = load ptr, ptr %ref.tmp304, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 16
  %cmp.i.i.i380561 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i380561, label %cleanup.action330.sink.split, label %if.then.i.i381.thread

if.then.i.i381.thread:                            ; preds = %ehcleanup321.thread
  %184 = load i64, ptr %183, align 8, !tbaa !44
  %add.i.i.i382591 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %add.i.i.i382591) #22
  br label %cleanup.action330.sink.split

if.then.i.i381:                                   ; preds = %ehcleanup321
  %185 = load i64, ptr %180, align 8, !tbaa !44
  %add.i.i.i382 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %add.i.i.i382) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp304)
  br i1 %cleanup.isactive317.3, label %cleanup.action330, label %ehcleanup332

ehcleanup325:                                     ; preds = %ehcleanup321
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp304)
  br i1 %cleanup.isactive317.3, label %cleanup.action330, label %ehcleanup332

cleanup.action330.sink.split:                     ; preds = %ehcleanup321.thread, %ehcleanup325.thread, %if.then.i.i381.thread
  %.pn61.pn.pn558.ph = phi { ptr, i32 } [ %181, %if.then.i.i381.thread ], [ %170, %ehcleanup325.thread ], [ %181, %ehcleanup321.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp304)
  br label %cleanup.action330

cleanup.action330:                                ; preds = %cleanup.action330.sink.split, %if.then.i.i381, %ehcleanup325
  %.pn61.pn.pn558 = phi { ptr, i32 } [ %.pn61, %if.then.i.i381 ], [ %.pn61, %ehcleanup325 ], [ %.pn61.pn.pn558.ph, %cleanup.action330.sink.split ]
  call void @__cxa_free_exception(ptr %exception303) #21
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %if.then.i.i381, %ehcleanup325, %cleanup.action330, %lpad300
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn558, %cleanup.action330 ], [ %.pn61, %ehcleanup325 ], [ %169, %lpad300 ], [ %.pn61, %if.then.i.i381 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream297) #21
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %ehcleanup332, %lpad298
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %ehcleanup332 ], [ %168, %lpad298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream297)
  br label %ehcleanup383

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %pT)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %mul.i.i395 = mul i64 %10, %11
  %cmp.not.i.i = icmp eq i64 %mul.i.i395, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.cond.cleanup
  %186 = icmp ugt i64 %mul.i.i395, 2305843009213693951
  %187 = shl nuw i64 %mul.i.i395, 3
  %188 = select i1 %186, i64 -1, i64 %187
  %call.i.i396397 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %188) #20
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad343

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i, %for.cond.cleanup
  %cond.i.i = phi ptr [ null, %for.cond.cleanup ], [ %call.i.i396397, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %pT, align 8, !tbaa !32, !alias.scope !45
  %rows_.i9.i = getelementptr inbounds nuw i8, ptr %pT, i64 8
  store i64 %11, ptr %rows_.i9.i, align 8, !tbaa !35, !alias.scope !45
  %columns_.i10.i = getelementptr inbounds nuw i8, ptr %pT, i64 16
  store i64 %10, ptr %columns_.i10.i, align 8, !tbaa !26, !alias.scope !45
  br i1 %cmp.i.i88, label %invoke.cont344, label %invoke.cont6.lr.ph.i

invoke.cont6.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %mul.i13.i = shl i64 %11, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %11, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont6.us.i, label %invoke.cont344

invoke.cont6.us.i:                                ; preds = %invoke.cont6.lr.ph.i, %invoke.cont8.loopexit.us.i
  %i.020.us.i = phi i64 [ %add.i.us.i, %invoke.cont8.loopexit.us.i ], [ 0, %invoke.cont6.lr.ph.i ]
  %add.ptr.i.idx.us.i = mul i64 %mul.i13.i, %i.020.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 %add.ptr.i.idx.us.i
  %add.ptr.i17.us.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont6.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %11, %invoke.cont6.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont6.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont6.us.i ]
  %189 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !33, !noalias !45
  store double %189, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !33, !noalias !45
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %10
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont8.loopexit.us.i, !llvm.loop !48

invoke.cont8.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %10
  br i1 %exitcond.not.i, label %invoke.cont344, label %invoke.cont6.us.i, !llvm.loop !50

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0593 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %i.0593
  %190 = load double, ptr %add.ptr.i, align 8, !tbaa !33
  %div = fdiv double 1.000000e+00, %190
  %add.ptr.i398 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.0593
  store double %div, ptr %add.ptr.i398, align 8, !tbaa !33
  %inc = add nuw i64 %i.0593, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i392
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !51

invoke.cont344:                                   ; preds = %invoke.cont8.loopexit.us.i, %invoke.cont6.lr.ph.i, %_ZN8QuantLib6MatrixC2Emm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp345)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp345, ptr noundef nonnull align 8 dereferenceable(24) %pseudo_, ptr noundef nonnull align 8 dereferenceable(24) %pT)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont344
  %191 = load ptr, ptr %C_, align 8, !tbaa !32
  %192 = load ptr, ptr %ref.tmp345, align 8, !tbaa !32
  store ptr %192, ptr %C_, align 8, !tbaa !32
  store ptr %191, ptr %ref.tmp345, align 8, !tbaa !32
  %rows_.i.i399 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 8
  %193 = load i64, ptr %rows_.i.i399, align 8, !tbaa !38
  %194 = load i64, ptr %rows_3.i.i, align 8, !tbaa !38
  store i64 %194, ptr %rows_.i.i399, align 8, !tbaa !38
  store i64 %193, ptr %rows_3.i.i, align 8, !tbaa !38
  %columns_.i.i400 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 16
  %195 = load i64, ptr %columns_.i.i400, align 8, !tbaa !38
  %196 = load i64, ptr %columns_4.i.i, align 8, !tbaa !38
  store i64 %196, ptr %columns_.i.i400, align 8, !tbaa !38
  store i64 %195, ptr %columns_4.i.i, align 8, !tbaa !38
  %cmp.not.i.i401 = icmp eq ptr %191, null
  br i1 %cmp.not.i.i401, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont348
  call void @_ZdaPv(ptr noundef nonnull %191) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont348, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp345)
  %197 = load i64, ptr %alive_, align 8, !tbaa !29
  %198 = load i64, ptr %this, align 8, !tbaa !9
  %cmp356594 = icmp ult i64 %197, %198
  br i1 %cmp356594, label %for.body358.lr.ph, label %for.cond.cleanup357

for.body358.lr.ph:                                ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %199 = load ptr, ptr %downs_, align 8, !tbaa !36
  %200 = load ptr, ptr %ups_, align 8, !tbaa !36
  br label %for.body358

for.cond.cleanup357:                              ; preds = %for.body358, %_ZN8QuantLib6MatrixD2Ev.exit
  %201 = load ptr, ptr %pT, align 8, !tbaa !32
  %cmp.not.i.i402 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i402, label %_ZN8QuantLib6MatrixD2Ev.exit404, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i403

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i403: ; preds = %for.cond.cleanup357
  call void @_ZdaPv(ptr noundef nonnull %201) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit404

_ZN8QuantLib6MatrixD2Ev.exit404:                  ; preds = %for.cond.cleanup357, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %pT)
  ret void

lpad343:                                          ; preds = %cond.true.i.i
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad347:                                          ; preds = %invoke.cont344
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp345)
  %204 = load ptr, ptr %pT, align 8, !tbaa !32
  %cmp.not.i.i405 = icmp eq ptr %204, null
  br i1 %cmp.not.i.i405, label %ehcleanup382, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i406

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i406: ; preds = %lpad347
  call void @_ZdaPv(ptr noundef nonnull %204) #22
  br label %ehcleanup382

for.body358:                                      ; preds = %for.body358.lr.ph, %for.body358
  %i352.0595 = phi i64 [ %197, %for.body358.lr.ph ], [ %add360, %for.body358 ]
  %add360 = add nuw i64 %i352.0595, 1
  %205 = load i64, ptr %numeraire_, align 8, !tbaa !38
  %.sroa.speculated464 = call i64 @llvm.umin.i64(i64 %205, i64 %add360)
  %add.ptr.i408 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %i352.0595
  store i64 %.sroa.speculated464, ptr %add.ptr.i408, align 8, !tbaa !38
  %206 = load i64, ptr %numeraire_, align 8, !tbaa !38
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %add360, i64 %206)
  %add.ptr.i411 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %i352.0595
  store i64 %.sroa.speculated, ptr %add.ptr.i411, align 8, !tbaa !38
  %207 = load i64, ptr %this, align 8, !tbaa !9
  %cmp356 = icmp ult i64 %add360, %207
  br i1 %cmp356, label %for.body358, label %for.cond.cleanup357, !llvm.loop !52

ehcleanup382:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i406, %lpad347, %lpad343
  %.pn67 = phi { ptr, i32 } [ %202, %lpad343 ], [ %203, %lpad347 ], [ %203, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pT)
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %ehcleanup382, %ehcleanup333, %ehcleanup289, %ehcleanup244, %ehcleanup200, %ehcleanup151, %ehcleanup104, %ehcleanup62
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %ehcleanup382 ], [ %.pn61.pn.pn.pn.pn, %ehcleanup333 ], [ %.pn55.pn.pn.pn.pn, %ehcleanup289 ], [ %.pn49.pn.pn.pn.pn, %ehcleanup244 ], [ %.pn43.pn.pn.pn.pn, %ehcleanup200 ], [ %.pn37.pn.pn.pn.pn, %ehcleanup151 ], [ %.pn31.pn.pn.pn.pn, %ehcleanup104 ], [ %.pn.pn.pn.pn.pn, %ehcleanup62 ]
  %208 = load ptr, ptr %ups_, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i, label %ehcleanup384, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup383
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %209 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i413 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i414 = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i.i415 = sub i64 %sub.ptr.lhs.cast.i.i413, %sub.ptr.rhs.cast.i.i414
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %sub.ptr.sub.i.i415) #22
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %if.then.i.i.i, %ehcleanup383, %lpad31
  %.pn67.pn.pn = phi { ptr, i32 } [ %52, %lpad31 ], [ %.pn67.pn, %ehcleanup383 ], [ %.pn67.pn, %if.then.i.i.i ]
  %210 = load ptr, ptr %downs_, align 8, !tbaa !36
  %tobool.not.i.i.i417 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i417, label %ehcleanup385, label %if.then.i.i.i418

if.then.i.i.i418:                                 ; preds = %ehcleanup384
  %_M_end_of_storage.i.i419 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %211 = load ptr, ptr %_M_end_of_storage.i.i419, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i420 = ptrtoint ptr %211 to i64
  %sub.ptr.rhs.cast.i.i421 = ptrtoint ptr %210 to i64
  %sub.ptr.sub.i.i422 = sub i64 %sub.ptr.lhs.cast.i.i420, %sub.ptr.rhs.cast.i.i421
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %sub.ptr.sub.i.i422) #22
  br label %ehcleanup385

ehcleanup385:                                     ; preds = %if.then.i.i.i418, %ehcleanup384, %lpad27
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %51, %lpad27 ], [ %.pn67.pn.pn, %ehcleanup384 ], [ %.pn67.pn.pn, %if.then.i.i.i418 ]
  %212 = load ptr, ptr %wkajN_, align 8, !tbaa !32
  %cmp.not.i.i424 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i424, label %_ZN8QuantLib6MatrixD2Ev.exit426, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i425

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i425: ; preds = %ehcleanup385
  call void @_ZdaPv(ptr noundef nonnull %212) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit426

_ZN8QuantLib6MatrixD2Ev.exit426:                  ; preds = %ehcleanup385, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i425
  store ptr null, ptr %wkajN_, align 8, !tbaa !32
  %.pre = load ptr, ptr %wkaj_, align 8, !tbaa !32
  br label %ehcleanup386

ehcleanup386:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit426, %lpad23
  %213 = phi ptr [ %.pre, %_ZN8QuantLib6MatrixD2Ev.exit426 ], [ %cond.i129, %lpad23 ]
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit426 ], [ %50, %lpad23 ]
  %cmp.not.i.i427 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i427, label %_ZN8QuantLib6MatrixD2Ev.exit429, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i428

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i428: ; preds = %ehcleanup386
  call void @_ZdaPv(ptr noundef nonnull %213) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit429

_ZN8QuantLib6MatrixD2Ev.exit429:                  ; preds = %ehcleanup386, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i428
  store ptr null, ptr %wkaj_, align 8, !tbaa !32
  %.pre596 = load ptr, ptr %PjPnWk_, align 8, !tbaa !32
  br label %ehcleanup387

ehcleanup387:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit429, %lpad19
  %214 = phi ptr [ %.pre596, %_ZN8QuantLib6MatrixD2Ev.exit429 ], [ %cond.i117, %lpad19 ]
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit429 ], [ %49, %lpad19 ]
  %cmp.not.i.i430 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i430, label %_ZN8QuantLib6MatrixD2Ev.exit432, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i431

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i431: ; preds = %ehcleanup387
  call void @_ZdaPv(ptr noundef nonnull %214) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit432

_ZN8QuantLib6MatrixD2Ev.exit432:                  ; preds = %ehcleanup387, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i431
  store ptr null, ptr %PjPnWk_, align 8, !tbaa !32
  %.pre597 = load ptr, ptr %tmp_, align 8, !tbaa !8
  br label %ehcleanup388

ehcleanup388:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit432, %lpad15
  %215 = phi ptr [ %.pre597, %_ZN8QuantLib6MatrixD2Ev.exit432 ], [ %25, %lpad15 ]
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit432 ], [ %48, %lpad15 ]
  %tobool.not.i.i.i434 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i434, label %ehcleanup389, label %if.then.i.i.i435

if.then.i.i.i435:                                 ; preds = %ehcleanup388
  %_M_end_of_storage.i.i436 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %216 = load ptr, ptr %_M_end_of_storage.i.i436, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i437 = ptrtoint ptr %216 to i64
  %sub.ptr.rhs.cast.i.i438 = ptrtoint ptr %215 to i64
  %sub.ptr.sub.i.i439 = sub i64 %sub.ptr.lhs.cast.i.i437, %sub.ptr.rhs.cast.i.i438
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %sub.ptr.sub.i.i439) #22
  br label %ehcleanup389

ehcleanup389:                                     ; preds = %if.then.i.i.i435, %ehcleanup388, %lpad11
  %.pn67.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %lpad11 ], [ %.pn67.pn.pn.pn.pn.pn.pn, %ehcleanup388 ], [ %.pn67.pn.pn.pn.pn.pn.pn, %if.then.i.i.i435 ]
  %217 = load ptr, ptr %pseudo_, align 8, !tbaa !32
  %cmp.not.i.i440 = icmp eq ptr %217, null
  br i1 %cmp.not.i.i440, label %ehcleanup390, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i441

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i441: ; preds = %ehcleanup389
  call void @_ZdaPv(ptr noundef nonnull %217) #22
  br label %ehcleanup390

ehcleanup390:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i441, %ehcleanup389
  store ptr null, ptr %pseudo_, align 8, !tbaa !32
  %.pre598 = load ptr, ptr %C_, align 8, !tbaa !32
  %cmp.not.i.i443 = icmp eq ptr %.pre598, null
  br i1 %cmp.not.i.i443, label %_ZN8QuantLib6MatrixD2Ev.exit445, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i444

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i444: ; preds = %ehcleanup390
  call void @_ZdaPv(ptr noundef nonnull %.pre598) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit445

_ZN8QuantLib6MatrixD2Ev.exit445:                  ; preds = %ehcleanup390.thread, %ehcleanup390, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i444
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn675 = phi { ptr, i32 } [ %46, %ehcleanup390.thread ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn, %ehcleanup390 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i444 ]
  store ptr null, ptr %C_, align 8, !tbaa !32
  %218 = load ptr, ptr %oneOverTaus_, align 8, !tbaa !8
  %tobool.not.i.i.i447 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i447, label %ehcleanup392, label %if.then.i.i.i448

if.then.i.i.i448:                                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit445
  %_M_end_of_storage.i.i449 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %219 = load ptr, ptr %_M_end_of_storage.i.i449, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i450 = ptrtoint ptr %219 to i64
  %sub.ptr.rhs.cast.i.i451 = ptrtoint ptr %218 to i64
  %sub.ptr.sub.i.i452 = sub i64 %sub.ptr.lhs.cast.i.i450, %sub.ptr.rhs.cast.i.i451
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %sub.ptr.sub.i.i452) #22
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %if.then.i.i.i448, %_ZN8QuantLib6MatrixD2Ev.exit445, %lpad
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %lpad ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn675, %_ZN8QuantLib6MatrixD2Ev.exit445 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn675, %if.then.i.i.i448 ]
  %220 = load ptr, ptr %displacements_, align 8, !tbaa !8
  %tobool.not.i.i.i455 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i.i455, label %_ZNSt6vectorIdSaIdEED2Ev.exit461, label %if.then.i.i.i456

if.then.i.i.i456:                                 ; preds = %ehcleanup392
  %221 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i458 = ptrtoint ptr %221 to i64
  %sub.ptr.rhs.cast.i.i459 = ptrtoint ptr %220 to i64
  %sub.ptr.sub.i.i460 = sub i64 %sub.ptr.lhs.cast.i.i458, %sub.ptr.rhs.cast.i.i459
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %sub.ptr.sub.i.i460) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit461

_ZNSt6vectorIdSaIdEED2Ev.exit461:                 ; preds = %ehcleanup392, %if.then.i.i.i456
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont316, %invoke.cont272, %invoke.cont227, %invoke.cont183, %invoke.cont134, %invoke.cont87, %invoke.cont51
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !53
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !38
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !41
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !38
  store i64 %1, ptr %0, align 8, !tbaa !44
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !44
  store i8 %3, ptr %2, align 1, !tbaa !44
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !54
  %5 = load ptr, ptr %this, align 8, !tbaa !41
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !55
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !57
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !55
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !55
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.7", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.7", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %columns_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %0 = load i64, ptr %columns_.i, align 8, !tbaa !26
  %rows_.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %1 = load i64, ptr %rows_.i, align 8, !tbaa !35
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %rows_.i26 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %2 = load i64, ptr %rows_.i26, align 8, !tbaa !35
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %columns_.i, align 8, !tbaa !26
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !35
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, i64 noundef %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %columns_.i43 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %5 = load i64, ptr %columns_.i43, align 8, !tbaa !26
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, i64 noundef %5)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i44, ptr noundef nonnull @.str.11, i64 noundef 22)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup40.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup36.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 688, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad33

lpad:                                             ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

ehcleanup40.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad31:                                           ; preds = %invoke.cont29
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont34 ], [ true, %invoke.cont32 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp30, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad33
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %if.then.i.i, %lpad31
  %.pn = phi { ptr, i32 } [ %8, %lpad31 ], [ %9, %if.then.i.i ], [ %9, %lpad33 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %13 = load ptr, ptr %ref.tmp26, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i49 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i49, label %ehcleanup36, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %add.i.i.i51 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i51) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %if.then.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i56, label %ehcleanup40, label %if.then.i.i57

ehcleanup36.thread:                               ; preds = %invoke.cont25
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5682 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i5682, label %cleanup.action.sink.split, label %if.then.i.i57.thread

if.then.i.i57.thread:                             ; preds = %ehcleanup36.thread
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %add.i.i.i5894 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i5894) #22
  br label %cleanup.action.sink.split

if.then.i.i57:                                    ; preds = %ehcleanup36
  %22 = load i64, ptr %17, align 8, !tbaa !44
  %add.i.i.i58 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i58) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

ehcleanup40:                                      ; preds = %ehcleanup36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

cleanup.action.sink.split:                        ; preds = %ehcleanup36.thread, %ehcleanup40.thread, %if.then.i.i57.thread
  %.pn.pn.pn79.ph = phi { ptr, i32 } [ %18, %if.then.i.i57.thread ], [ %7, %ehcleanup40.thread ], [ %18, %ehcleanup36.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i57, %ehcleanup40
  %.pn.pn.pn79 = phi { ptr, i32 } [ %.pn, %if.then.i.i57 ], [ %.pn, %ehcleanup40 ], [ %.pn.pn.pn79.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i57, %ehcleanup40, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn79, %cleanup.action ], [ %.pn, %ehcleanup40 ], [ %6, %lpad ], [ %.pn, %if.then.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i63 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %23 = load i64, ptr %rows_.i63, align 8, !tbaa !35
  %columns_.i64 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %24 = load i64, ptr %columns_.i64, align 8, !tbaa !26
  %mul.i = mul i64 %24, %23
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !32
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_7.i, align 8, !tbaa !35
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_8.i, align 8, !tbaa !26
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %25 = icmp ugt i64 %mul.i, 2305843009213693951
  %26 = shl i64 %mul.i, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #20
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !32
  %rows_.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_.i65, align 8, !tbaa !35
  %columns_.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_.i66, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %26, i1 false), !tbaa !33
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %28 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %cmp4999.not = icmp eq i64 %23, 0
  %cmp5297.not = icmp eq i64 %0, 0
  %or.cond = or i1 %cmp4999.not, %cmp5297.not
  %cmp5795.not = icmp eq i64 %24, 0
  %or.cond122 = or i1 %or.cond, %cmp5795.not
  br i1 %or.cond122, label %nrvo.skipdtor, label %for.cond50.preheader.us.us.preheader

for.cond50.preheader.us.us.preheader:             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %.pre = load ptr, ptr %m1, align 8
  %.pre111 = load ptr, ptr %m2, align 8
  br label %for.cond50.preheader.us.us

for.cond50.preheader.us.us:                       ; preds = %for.cond50.preheader.us.us.preheader, %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us
  %i.0100.us.us = phi i64 [ %inc75.us.us, %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us ], [ 0, %for.cond50.preheader.us.us.preheader ]
  %mul.i.i.us.us = mul i64 %i.0100.us.us, %0
  %add.ptr.i.i70.us.us = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %mul.i.i.us.us
  %mul.i.i75.us.us = mul i64 %24, %i.0100.us.us
  %add.ptr.i.i76.us.us = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %mul.i.i75.us.us
  br label %for.cond55.preheader.us.us.us

for.cond55.preheader.us.us.us:                    ; preds = %for.cond55.for.cond.cleanup58_crit_edge.us.us.us, %for.cond50.preheader.us.us
  %k.098.us.us.us = phi i64 [ 0, %for.cond50.preheader.us.us ], [ %inc71.us.us.us, %for.cond55.for.cond.cleanup58_crit_edge.us.us.us ]
  %arrayidx.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i70.us.us, i64 %k.098.us.us.us
  %mul.i.i72.us.us.us = mul i64 %k.098.us.us.us, %24
  %add.ptr.i.i73.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.pre111, i64 %mul.i.i72.us.us.us
  br label %invoke.cont66.us.us.us

invoke.cont66.us.us.us:                           ; preds = %invoke.cont66.us.us.us, %for.cond55.preheader.us.us.us
  %j.096.us.us.us = phi i64 [ 0, %for.cond55.preheader.us.us.us ], [ %inc.us.us.us, %invoke.cont66.us.us.us ]
  %29 = load double, ptr %arrayidx.us.us.us, align 8, !tbaa !33
  %arrayidx65.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i73.us.us.us, i64 %j.096.us.us.us
  %30 = load double, ptr %arrayidx65.us.us.us, align 8, !tbaa !33
  %arrayidx68.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i76.us.us, i64 %j.096.us.us.us
  %31 = load double, ptr %arrayidx68.us.us.us, align 8, !tbaa !33
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %arrayidx68.us.us.us, align 8, !tbaa !33
  %inc.us.us.us = add nuw i64 %j.096.us.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us.us, %24
  br i1 %exitcond.not, label %for.cond55.for.cond.cleanup58_crit_edge.us.us.us, label %invoke.cont66.us.us.us, !llvm.loop !59

for.cond55.for.cond.cleanup58_crit_edge.us.us.us: ; preds = %invoke.cont66.us.us.us
  %inc71.us.us.us = add nuw i64 %k.098.us.us.us, 1
  %exitcond109.not = icmp eq i64 %inc71.us.us.us, %0
  br i1 %exitcond109.not, label %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us, label %for.cond55.preheader.us.us.us, !llvm.loop !60

for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us: ; preds = %for.cond55.for.cond.cleanup58_crit_edge.us.us.us
  %inc75.us.us = add nuw i64 %i.0100.us.us, 1
  %exitcond110.not = icmp eq i64 %inc75.us.us, %23
  br i1 %exitcond110.not, label %nrvo.skipdtor, label %for.cond50.preheader.us.us, !llvm.loop !61

nrvo.skipdtor:                                    ; preds = %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us, %_ZN8QuantLib6MatrixC2Emmd.exit
  ret void

unreachable:                                      ; preds = %invoke.cont34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20CMSMMDriftCalculator7computeERKNS_16CMSwapCurveStateERSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(272) %cs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %drifts) local_unnamed_addr #0 align 2 {
entry:
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %cs, i64 40
  %PjPnWk_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %rows_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i64, ptr %rows_.i, align 8, !tbaa !35
  %cmp114.not = icmp eq i64 %0, 0
  br i1 %cmp114.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %wkaj_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %columns_.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spanningFwds_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pseudo_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %columns_.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %.pre = load ptr, ptr %PjPnWk_, align 8, !tbaa !32
  %.pre127 = load i64, ptr %columns_.i.i, align 8, !tbaa !26
  %.pre128 = load i64, ptr %alive_, align 8, !tbaa !29
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup14, %entry
  %1 = load i64, ptr %this, align 8, !tbaa !9
  %numeraire_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %numeraire_, align 8, !tbaa !28
  %vtable101 = load ptr, ptr %cs, align 8, !tbaa !55
  %vfn102 = getelementptr inbounds nuw i8, ptr %vtable101, i64 16
  %3 = load ptr, ptr %vfn102, align 8
  %call103 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(272) %cs, i64 noundef %1, i64 noundef %2)
  %alive_105 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i64, ptr %alive_105, align 8, !tbaa !29
  %5 = load i64, ptr %this, align 8, !tbaa !9
  %cmp108118 = icmp ult i64 %4, %5
  br i1 %cmp108118, label %for.cond112.preheader.lr.ph, label %for.cond.cleanup145

for.cond112.preheader.lr.ph:                      ; preds = %for.cond.cleanup
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %wkaj_116 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %columns_.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %columns_.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %spanningFwds_126 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %wkajN_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %columns_.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %6 = load i64, ptr %numberOfFactors_, align 8, !tbaa !27
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %for.cond.cleanup109, label %for.cond112.preheader

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup14
  %7 = phi i64 [ %0, %for.body.lr.ph ], [ %16, %for.cond.cleanup14 ]
  %8 = phi i64 [ %.pre128, %for.body.lr.ph ], [ %17, %for.cond.cleanup14 ]
  %9 = phi i64 [ %.pre127, %for.body.lr.ph ], [ %18, %for.cond.cleanup14 ]
  %10 = phi ptr [ %.pre, %for.body.lr.ph ], [ %19, %for.cond.cleanup14 ]
  %k.0115 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond.cleanup14 ]
  %mul.i.i = mul i64 %9, %k.0115
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %mul.i.i
  %11 = load i64, ptr %this, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %11
  store double 0.000000e+00, ptr %arrayidx, align 8, !tbaa !33
  %12 = load ptr, ptr %wkaj_, align 8, !tbaa !32
  %13 = load i64, ptr %columns_.i.i58, align 8, !tbaa !26
  %mul.i.i59 = mul i64 %13, %k.0115
  %add.ptr.i.i60 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %mul.i.i59
  %14 = getelementptr [8 x i8], ptr %add.ptr.i.i60, i64 %11
  %arrayidx7 = getelementptr i8, ptr %14, i64 -8
  store double 0.000000e+00, ptr %arrayidx7, align 8, !tbaa !33
  %conv = trunc i64 %11 to i32
  %conv11110 = trunc i64 %8 to i32
  %cmp13.not112.not = icmp sgt i32 %conv, %conv11110
  br i1 %cmp13.not112.not, label %for.body15.preheader, label %for.cond.cleanup14

for.body15.preheader:                             ; preds = %for.body
  %sub9 = shl i64 %11, 32
  %sext = add i64 %sub9, -8589934592
  %15 = ashr exact i64 %sext, 32
  br label %for.body15

for.cond.cleanup14.loopexit:                      ; preds = %for.body15
  %.pre129 = load i64, ptr %rows_.i, align 8, !tbaa !35
  br label %for.cond.cleanup14

for.cond.cleanup14:                               ; preds = %for.cond.cleanup14.loopexit, %for.body
  %16 = phi i64 [ %.pre129, %for.cond.cleanup14.loopexit ], [ %7, %for.body ]
  %17 = phi i64 [ %38, %for.cond.cleanup14.loopexit ], [ %8, %for.body ]
  %18 = phi i64 [ %36, %for.cond.cleanup14.loopexit ], [ %9, %for.body ]
  %19 = phi ptr [ %35, %for.cond.cleanup14.loopexit ], [ %10, %for.body ]
  %inc = add nuw i64 %k.0115, 1
  %cmp = icmp ult i64 %inc, %16
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !62

for.body15:                                       ; preds = %if.end97, %for.body15.preheader
  %indvars.iv = phi i64 [ %15, %for.body15.preheader ], [ %indvars.iv.next, %if.end97 ]
  %20 = add nsw i64 %indvars.iv, 1
  %21 = load i64, ptr %spanningFwds_, align 8, !tbaa !40
  %vtable = load ptr, ptr %cs, align 8, !tbaa !55
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %22 = load ptr, ptr %vfn, align 8
  %call17 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(272) %cs, i64 noundef %20, i64 noundef %21)
  %23 = load i64, ptr %spanningFwds_, align 8, !tbaa !40
  %conv19 = trunc i64 %23 to i32
  %24 = trunc nsw i64 %indvars.iv to i32
  %add20 = add i32 %24, 1
  %add21 = add i32 %add20, %conv19
  %25 = load i64, ptr %this, align 8, !tbaa !9
  %conv24 = trunc i64 %25 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %add21, i32 %conv24)
  %26 = load ptr, ptr %wkaj_, align 8, !tbaa !32
  %27 = load i64, ptr %columns_.i.i58, align 8, !tbaa !26
  %mul.i.i62 = mul i64 %27, %k.0115
  %add.ptr.i.i63 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %mul.i.i62
  %arrayidx29 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i63, i64 %20
  %28 = load double, ptr %arrayidx29, align 8, !tbaa !33
  %mul = fmul double %call17, %28
  %vtable34 = load ptr, ptr %cs, align 8, !tbaa !55
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 48
  %29 = load ptr, ptr %vfn35, align 8
  %call36 = tail call noundef double %29(ptr noundef nonnull align 8 dereferenceable(272) %cs, i64 noundef %25, i64 noundef %20, i64 noundef %23)
  %30 = load ptr, ptr %displacements_, align 8, !tbaa !8
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %20
  %31 = load double, ptr %add.ptr.i, align 8, !tbaa !33
  %add40 = fadd double %call17, %31
  %mul41 = fmul double %call36, %add40
  %32 = load ptr, ptr %pseudo_, align 8, !tbaa !32
  %33 = load i64, ptr %columns_.i.i64, align 8, !tbaa !26
  %mul.i.i65 = mul i64 %33, %20
  %add.ptr.i.i66 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %mul.i.i65
  %arrayidx45 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i66, i64 %k.0115
  %34 = load double, ptr %arrayidx45, align 8, !tbaa !33
  %mul46 = fmul double %mul41, %34
  %35 = load ptr, ptr %PjPnWk_, align 8, !tbaa !32
  %36 = load i64, ptr %columns_.i.i, align 8, !tbaa !26
  %mul.i.i68 = mul i64 %36, %k.0115
  %add.ptr.i.i69 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %mul.i.i68
  %idxprom49 = sext i32 %.sroa.speculated to i64
  %arrayidx50 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i69, i64 %idxprom49
  %37 = load double, ptr %arrayidx50, align 8, !tbaa !33
  %add51 = fadd double %mul, %mul46
  %add52 = fadd double %add51, %37
  %arrayidx57 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i69, i64 %20
  store double %add52, ptr %arrayidx57, align 8, !tbaa !33
  %38 = load i64, ptr %alive_, align 8, !tbaa !29
  %sext143 = shl i64 %38, 32
  %39 = ashr exact i64 %sext143, 32
  %cmp60.not = icmp slt i64 %indvars.iv, %39
  br i1 %cmp60.not, label %for.cond.cleanup14.loopexit, label %if.then

if.then:                                          ; preds = %for.body15
  %40 = load ptr, ptr %wkaj_, align 8, !tbaa !32
  %41 = load i64, ptr %columns_.i.i58, align 8, !tbaa !26
  %mul.i.i74 = mul i64 %41, %k.0115
  %add.ptr.i.i75 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %mul.i.i74
  %arrayidx65 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i75, i64 %20
  %42 = load double, ptr %arrayidx65, align 8, !tbaa !33
  %43 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !8
  %add.ptr.i79 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %44 = load double, ptr %add.ptr.i79, align 8, !tbaa !33
  %45 = tail call double @llvm.fmuladd.f64(double %add52, double %44, double %42)
  %arrayidx77 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i75, i64 %indvars.iv
  store double %45, ptr %arrayidx77, align 8, !tbaa !33
  %46 = load i64, ptr %spanningFwds_, align 8, !tbaa !40
  %add81 = add i64 %20, %46
  %47 = load i64, ptr %this, align 8, !tbaa !9
  %cmp83.not = icmp ugt i64 %add81, %47
  br i1 %cmp83.not, label %if.end97, label %if.then84

if.then84:                                        ; preds = %if.then
  %48 = load double, ptr %arrayidx50, align 8, !tbaa !33
  %49 = getelementptr [8 x i8], ptr %43, i64 %idxprom49
  %add.ptr.i86 = getelementptr i8, ptr %49, i64 -8
  %50 = load double, ptr %add.ptr.i86, align 8, !tbaa !33
  %neg = fneg double %48
  %51 = tail call double @llvm.fmuladd.f64(double %neg, double %50, double %45)
  store double %51, ptr %arrayidx77, align 8, !tbaa !33
  br label %if.end97

if.end97:                                         ; preds = %if.then, %if.then84
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br label %for.body15

for.cond112.preheader:                            ; preds = %for.cond112.preheader.lr.ph, %for.cond.cleanup114
  %52 = phi i64 [ %56, %for.cond.cleanup114 ], [ %5, %for.cond112.preheader.lr.ph ]
  %53 = phi i64 [ %57, %for.cond.cleanup114 ], [ 1, %for.cond112.preheader.lr.ph ]
  %j104.0119 = phi i64 [ %inc138, %for.cond.cleanup114 ], [ %4, %for.cond112.preheader.lr.ph ]
  %cmp113116.not = icmp eq i64 %53, 0
  br i1 %cmp113116.not, label %for.cond.cleanup114, label %for.body115

for.cond.cleanup109.loopexit124:                  ; preds = %for.cond.cleanup114
  %.pre131 = load i64, ptr %alive_105, align 8, !tbaa !29
  %54 = icmp ult i64 %.pre131, %56
  br label %for.cond.cleanup109

for.cond.cleanup109:                              ; preds = %for.cond112.preheader.lr.ph, %for.cond.cleanup109.loopexit124
  %cmp144122 = phi i1 [ %54, %for.cond.cleanup109.loopexit124 ], [ true, %for.cond112.preheader.lr.ph ]
  %55 = phi i64 [ %.pre131, %for.cond.cleanup109.loopexit124 ], [ %4, %for.cond112.preheader.lr.ph ]
  br i1 %cmp144122, label %for.body146.lr.ph, label %for.cond.cleanup145

for.body146.lr.ph:                                ; preds = %for.cond.cleanup109
  %numberOfFactors_150 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pseudo_154 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %columns_.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wkajN_157 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %columns_.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %spanningFwds_166 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %.pre132 = load ptr, ptr %drifts, align 8, !tbaa !8
  br label %for.body146

for.cond.cleanup114.loopexit:                     ; preds = %for.body115
  %.pre130 = load i64, ptr %this, align 8, !tbaa !9
  br label %for.cond.cleanup114

for.cond.cleanup114:                              ; preds = %for.cond.cleanup114.loopexit, %for.cond112.preheader
  %56 = phi i64 [ %.pre130, %for.cond.cleanup114.loopexit ], [ %52, %for.cond112.preheader ]
  %57 = phi i64 [ %71, %for.cond.cleanup114.loopexit ], [ 0, %for.cond112.preheader ]
  %inc138 = add nuw i64 %j104.0119, 1
  %cmp108 = icmp ult i64 %inc138, %56
  br i1 %cmp108, label %for.cond112.preheader, label %for.cond.cleanup109.loopexit124, !llvm.loop !63

for.body115:                                      ; preds = %for.cond112.preheader, %for.body115
  %k111.0117 = phi i64 [ %inc135, %for.body115 ], [ 0, %for.cond112.preheader ]
  %58 = load ptr, ptr %wkaj_116, align 8, !tbaa !32
  %59 = load i64, ptr %columns_.i.i90, align 8, !tbaa !26
  %mul.i.i91 = mul i64 %59, %k111.0117
  %add.ptr.i.i92 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %mul.i.i91
  %arrayidx118 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i92, i64 %j104.0119
  %60 = load double, ptr %arrayidx118, align 8, !tbaa !33
  %61 = load ptr, ptr %PjPnWk_, align 8, !tbaa !32
  %62 = load i64, ptr %columns_.i.i93, align 8, !tbaa !26
  %mul.i.i94 = mul i64 %62, %k111.0117
  %add.ptr.i.i95 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %mul.i.i94
  %63 = load i64, ptr %numeraire_, align 8, !tbaa !28
  %arrayidx123 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i95, i64 %63
  %64 = load double, ptr %arrayidx123, align 8, !tbaa !33
  %mul124 = fmul double %call103, %64
  %65 = load i64, ptr %spanningFwds_126, align 8, !tbaa !40
  %vtable127 = load ptr, ptr %cs, align 8, !tbaa !55
  %vfn128 = getelementptr inbounds nuw i8, ptr %vtable127, i64 48
  %66 = load ptr, ptr %vfn128, align 8
  %call129 = tail call noundef double %66(ptr noundef nonnull align 8 dereferenceable(272) %cs, i64 noundef %63, i64 noundef %j104.0119, i64 noundef %65)
  %67 = fneg double %call129
  %neg131 = fmul double %mul124, %67
  %68 = tail call double @llvm.fmuladd.f64(double %60, double %call103, double %neg131)
  %69 = load ptr, ptr %wkajN_, align 8, !tbaa !32
  %70 = load i64, ptr %columns_.i.i96, align 8, !tbaa !26
  %mul.i.i97 = mul i64 %70, %k111.0117
  %add.ptr.i.i98 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %mul.i.i97
  %arrayidx133 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i98, i64 %j104.0119
  store double %68, ptr %arrayidx133, align 8, !tbaa !33
  %inc135 = add nuw i64 %k111.0117, 1
  %71 = load i64, ptr %numberOfFactors_, align 8, !tbaa !27
  %cmp113 = icmp ult i64 %inc135, %71
  br i1 %cmp113, label %for.body115, label %for.cond.cleanup114.loopexit, !llvm.loop !65

for.cond.cleanup145:                              ; preds = %for.cond.cleanup152, %for.cond.cleanup, %for.cond.cleanup109
  ret void

for.body146:                                      ; preds = %for.body146.lr.ph, %for.cond.cleanup152
  %72 = phi ptr [ %.pre132, %for.body146.lr.ph ], [ %81, %for.cond.cleanup152 ]
  %j140.0123 = phi i64 [ %55, %for.body146.lr.ph ], [ %inc172, %for.cond.cleanup152 ]
  %add.ptr.i99 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %j140.0123
  store double 0.000000e+00, ptr %add.ptr.i99, align 8, !tbaa !33
  %73 = load i64, ptr %numberOfFactors_150, align 8, !tbaa !27
  %cmp151120.not = icmp eq i64 %73, 0
  br i1 %cmp151120.not, label %for.cond.cleanup152, label %for.body153.lr.ph

for.body153.lr.ph:                                ; preds = %for.body146
  %74 = load ptr, ptr %pseudo_154, align 8, !tbaa !32
  %75 = load i64, ptr %columns_.i.i101, align 8, !tbaa !26
  %mul.i.i102 = mul i64 %75, %j140.0123
  %add.ptr.i.i103 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %mul.i.i102
  %76 = load ptr, ptr %wkajN_157, align 8, !tbaa !32
  %77 = load i64, ptr %columns_.i.i104, align 8, !tbaa !26
  %invariant.gep = getelementptr [8 x i8], ptr %76, i64 %j140.0123
  br label %for.body153

for.cond.cleanup152:                              ; preds = %for.body153, %for.body146
  %78 = load i64, ptr %numeraire_, align 8, !tbaa !28
  %79 = load i64, ptr %spanningFwds_166, align 8, !tbaa !40
  %vtable167 = load ptr, ptr %cs, align 8, !tbaa !55
  %vfn168 = getelementptr inbounds nuw i8, ptr %vtable167, i64 48
  %80 = load ptr, ptr %vfn168, align 8
  %call169 = tail call noundef double %80(ptr noundef nonnull align 8 dereferenceable(272) %cs, i64 noundef %78, i64 noundef %j140.0123, i64 noundef %79)
  %fneg = fneg double %call169
  %81 = load ptr, ptr %drifts, align 8, !tbaa !8
  %add.ptr.i100 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %j140.0123
  %82 = load double, ptr %add.ptr.i100, align 8, !tbaa !33
  %div = fdiv double %82, %fneg
  store double %div, ptr %add.ptr.i100, align 8, !tbaa !33
  %inc172 = add nuw i64 %j140.0123, 1
  %83 = load i64, ptr %this, align 8, !tbaa !9
  %cmp144 = icmp ult i64 %inc172, %83
  br i1 %cmp144, label %for.body146, label %for.cond.cleanup145, !llvm.loop !66

for.body153:                                      ; preds = %for.body153.lr.ph, %for.body153
  %84 = phi double [ 0.000000e+00, %for.body153.lr.ph ], [ %87, %for.body153 ]
  %k148.0121 = phi i64 [ 0, %for.body153.lr.ph ], [ %inc163, %for.body153 ]
  %arrayidx156 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i103, i64 %k148.0121
  %85 = load double, ptr %arrayidx156, align 8, !tbaa !33
  %mul.i.i105 = mul i64 %77, %k148.0121
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i105
  %86 = load double, ptr %gep, align 8, !tbaa !33
  %87 = tail call double @llvm.fmuladd.f64(double %85, double %86, double %84)
  store double %87, ptr %add.ptr.i99, align 8, !tbaa !33
  %inc163 = add nuw i64 %k148.0121, 1
  %exitcond.not = icmp eq i64 %inc163, %73
  br i1 %exitcond.not, label %for.cond.cleanup152, label %for.body153, !llvm.loop !67
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN8QuantLib20CMSMMDriftCalculatorE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !12, i64 56, !15, i64 80, !15, i64 104, !12, i64 128, !15, i64 152, !15, i64 176, !15, i64 200, !22, i64 224, !22, i64 248, !11, i64 272}
!11 = !{!"long", !6, i64 0}
!12 = !{!"_ZTSSt6vectorIdSaIdEE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !4, i64 0}
!15 = !{!"_ZTSN8QuantLib6MatrixE", !16, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !21, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!22 = !{!"_ZTSSt6vectorImSaImEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseImSaImEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!26 = !{!15, !11, i64 16}
!27 = !{!10, !11, i64 8}
!28 = !{!10, !11, i64 16}
!29 = !{!10, !11, i64 24}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!4, !5, i64 16}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = !{!15, !11, i64 8}
!36 = !{!25, !5, i64 0}
!37 = !{!25, !5, i64 16}
!38 = !{!11, !11, i64 0}
!39 = !{!25, !5, i64 8}
!40 = !{!10, !11, i64 272}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !11, i64 8, !6, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!47 = distinct !{!47, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = !{!43, !5, i64 0}
!54 = !{!42, !11, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !7, i64 0}
!57 = !{!58, !5, i64 0}
!58 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
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
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i81, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oneOverTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i83 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i83, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i81) #21
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i87, ptr %oneOverTaus_, align 8, !tbaa !8
  %add.ptr.i.i.i84 = getelementptr i8, ptr %call5.i.i.i.i2.i.i87, i64 %sub.ptr.sub.i81
  %_M_end_of_storage.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i84, ptr %_M_end_of_storage.i.i.i85, align 8, !tbaa !31
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i87, align 8, !tbaa !33
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i87, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i81, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %9 = add nsw i64 %sub.ptr.sub.i81, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %9, i1 false), !tbaa !33
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %10 = phi ptr [ %call5.i.i.i.i2.i.i87, %call5.i.i.i.i2.i.i.noexc ], [ %call5.i.i.i.i2.i.i87, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i84, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !3
  %C_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %C_, i8 0, i64 24, i1 false)
  %pseudo_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %pseudo, i64 8
  %11 = load i64, ptr %rows_.i.i, align 8, !tbaa !35
  %cmp.i.i88 = icmp eq i64 %11, 0
  %12 = load i64, ptr %columns_.i, align 8
  %cmp2.i.i = icmp eq i64 %12, 0
  %13 = select i1 %cmp.i.i88, i1 true, i1 %cmp2.i.i
  br i1 %13, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont
  %mul.i = mul i64 %12, %11
  %14 = icmp ugt i64 %mul.i, 2305843009213693951
  %15 = shl i64 %mul.i, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %call2.i89 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #21
          to label %cond.end.i unwind label %ehcleanup390.thread

cond.end.i:                                       ; preds = %cond.true.i, %invoke.cont
  %cond.i = phi ptr [ null, %invoke.cont ], [ %call2.i89, %cond.true.i ]
  store ptr %cond.i, ptr %pseudo_, align 8, !tbaa !32
  %rows_4.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %11, ptr %rows_4.i, align 8, !tbaa !35
  %columns_6.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %12, ptr %columns_6.i, align 8, !tbaa !26
  %17 = load i64, ptr %rows_.i.i, align 8, !tbaa !35
  %18 = load i64, ptr %columns_.i, align 8, !tbaa !26
  %mul.i.i = mul i64 %18, %17
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %19 = load ptr, ptr %pseudo, align 8, !tbaa !32
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %19, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %20 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %21 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i91 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i92 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i93 = sub i64 %sub.ptr.lhs.cast.i91, %sub.ptr.rhs.cast.i92
  %cmp.i.i95 = icmp ugt i64 %sub.ptr.sub.i93, 9223372036854775800
  br i1 %cmp.i.i95, label %if.then.i.i104, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i96

if.then.i.i104:                                   ; preds = %invoke.cont7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc105 unwind label %lpad11

.noexc105:                                        ; preds = %if.then.i.i104
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i96: ; preds = %invoke.cont7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i97 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i97, label %invoke.cont12, label %if.end.i.i.i.i.i.i.i98

if.end.i.i.i.i.i.i.i98:                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i96
  %call5.i.i.i.i2.i.i107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i93) #21
          to label %call5.i.i.i.i2.i.i.noexc106 unwind label %lpad11

call5.i.i.i.i2.i.i.noexc106:                      ; preds = %if.end.i.i.i.i.i.i.i98
  store ptr %call5.i.i.i.i2.i.i107, ptr %tmp_, align 8, !tbaa !8
  %add.ptr.i.i.i99 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i107, i64 %sub.ptr.sub.i93
  %_M_end_of_storage.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i99, ptr %_M_end_of_storage.i.i.i100, align 8, !tbaa !31
  %22 = add i64 %sub.ptr.lhs.cast.i91, -8
  %23 = sub i64 %22, %sub.ptr.rhs.cast.i92
  %24 = and i64 %23, -8
  %25 = add i64 %24, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i107, i8 0, i64 %25, i1 false), !tbaa !33
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i96, %call5.i.i.i.i2.i.i.noexc106
  %26 = phi ptr [ %call5.i.i.i.i2.i.i107, %call5.i.i.i.i2.i.i.noexc106 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i96 ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i99, %call5.i.i.i.i2.i.i.noexc106 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i96 ]
  %_M_finish.i.i7.i102 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i102, align 8, !tbaa !3
  %PjPnWk_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %27 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %28 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i109 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i110 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i111 = sub i64 %sub.ptr.lhs.cast.i109, %sub.ptr.rhs.cast.i110
  %sub.ptr.div.i112 = ashr exact i64 %sub.ptr.sub.i111, 3
  %add = add nsw i64 %sub.ptr.div.i112, 1
  %mul.i113 = mul i64 %add, %2
  %cmp.not.i = icmp eq i64 %mul.i113, 0
  br i1 %cmp.not.i, label %invoke.cont16, label %cond.true.i114

cond.true.i114:                                   ; preds = %invoke.cont12
  %29 = icmp ugt i64 %mul.i113, 2305843009213693951
  %30 = shl nuw i64 %mul.i113, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i118 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #21
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12, %cond.true.i114
  %cond.i116 = phi ptr [ null, %invoke.cont12 ], [ %call.i118, %cond.true.i114 ]
  store ptr %cond.i116, ptr %PjPnWk_, align 8, !tbaa !32
  %rows_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 %2, ptr %rows_.i, align 8, !tbaa !35
  %columns_.i117 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %add, ptr %columns_.i117, align 8, !tbaa !26
  %wkaj_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %32 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %33 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i120 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i121 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i122 = sub i64 %sub.ptr.lhs.cast.i120, %sub.ptr.rhs.cast.i121
  %sub.ptr.div.i123 = ashr exact i64 %sub.ptr.sub.i122, 3
  %mul.i124 = mul i64 %sub.ptr.div.i123, %2
  %cmp.not.i125 = icmp eq i64 %mul.i124, 0
  br i1 %cmp.not.i125, label %invoke.cont20, label %cond.true.i126

cond.true.i126:                                   ; preds = %invoke.cont16
  %34 = icmp ugt i64 %mul.i124, 2305843009213693951
  %35 = shl nuw i64 %mul.i124, 3
  %36 = select i1 %34, i64 -1, i64 %35
  %call.i132 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #21
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16, %cond.true.i126
  %cond.i128 = phi ptr [ null, %invoke.cont16 ], [ %call.i132, %cond.true.i126 ]
  store ptr %cond.i128, ptr %wkaj_, align 8, !tbaa !32
  %rows_.i129 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 %2, ptr %rows_.i129, align 8, !tbaa !35
  %columns_.i130 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %sub.ptr.div.i123, ptr %columns_.i130, align 8, !tbaa !26
  %wkajN_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %37 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %38 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = ashr exact i64 %sub.ptr.sub.i137, 3
  %mul.i139 = mul i64 %sub.ptr.div.i138, %2
  %cmp.not.i140 = icmp eq i64 %mul.i139, 0
  br i1 %cmp.not.i140, label %invoke.cont24, label %cond.true.i141

cond.true.i141:                                   ; preds = %invoke.cont20
  %39 = icmp ugt i64 %mul.i139, 2305843009213693951
  %40 = shl nuw i64 %mul.i139, 3
  %41 = select i1 %39, i64 -1, i64 %40
  %call.i147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #21
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20, %cond.true.i141
  %cond.i143 = phi ptr [ null, %invoke.cont20 ], [ %call.i147, %cond.true.i141 ]
  store ptr %cond.i143, ptr %wkajN_, align 8, !tbaa !32
  %rows_.i144 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 %2, ptr %rows_.i144, align 8, !tbaa !35
  %columns_.i145 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %sub.ptr.div.i138, ptr %columns_.i145, align 8, !tbaa !26
  %downs_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %42 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %43 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i150 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i151 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i152 = sub i64 %sub.ptr.lhs.cast.i150, %sub.ptr.rhs.cast.i151
  %cmp.i.i154 = icmp ugt i64 %sub.ptr.sub.i152, 9223372036854775800
  br i1 %cmp.i.i154, label %if.then.i.i165, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i165:                                   ; preds = %invoke.cont24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc166 unwind label %lpad27

.noexc166:                                        ; preds = %if.then.i.i165
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %downs_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i155 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i.i.i155, label %invoke.cont28, label %if.then.i.i.i.i.i156

if.then.i.i.i.i.i156:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i152) #21
          to label %call5.i.i.i.i2.i.i.noexc167 unwind label %lpad27

call5.i.i.i.i2.i.i.noexc167:                      ; preds = %if.then.i.i.i.i.i156
  store ptr %call5.i.i.i.i2.i.i168, ptr %downs_, align 8, !tbaa !36
  %add.ptr.i.i.i157 = getelementptr i8, ptr %call5.i.i.i.i2.i.i168, i64 %sub.ptr.sub.i152
  %_M_end_of_storage.i.i.i158 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i157, ptr %_M_end_of_storage.i.i.i158, align 8, !tbaa !37
  store i64 0, ptr %call5.i.i.i.i2.i.i168, align 8, !tbaa !38
  %incdec.ptr.i.i.i.i.i159 = getelementptr i8, ptr %call5.i.i.i.i2.i.i168, i64 8
  %cmp.i.i.i.i.i.i.i160 = icmp eq i64 %sub.ptr.sub.i152, 8
  br i1 %cmp.i.i.i.i.i.i.i160, label %invoke.cont28, label %if.end.i.i.i.i.i.i.i161

if.end.i.i.i.i.i.i.i161:                          ; preds = %call5.i.i.i.i2.i.i.noexc167
  %44 = add nsw i64 %sub.ptr.sub.i152, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i159, i8 0, i64 %44, i1 false), !tbaa !38
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i161, %call5.i.i.i.i2.i.i.noexc167
  %__first.addr.0.i.i.i.i.i163 = phi ptr [ %incdec.ptr.i.i.i.i.i159, %call5.i.i.i.i2.i.i.noexc167 ], [ %add.ptr.i.i.i157, %if.end.i.i.i.i.i.i.i161 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i164 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %__first.addr.0.i.i.i.i.i163, ptr %_M_finish.i.i7.i164, align 8, !tbaa !39
  %ups_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %45 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %46 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i170 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i171 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i172 = sub i64 %sub.ptr.lhs.cast.i170, %sub.ptr.rhs.cast.i171
  %cmp.i.i174 = icmp ugt i64 %sub.ptr.sub.i172, 9223372036854775800
  br i1 %cmp.i.i174, label %if.then.i.i187, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i175

if.then.i.i187:                                   ; preds = %invoke.cont28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc188 unwind label %lpad31

.noexc188:                                        ; preds = %if.then.i.i187
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i175: ; preds = %invoke.cont28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ups_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i176 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i.i.i176, label %invoke.cont32, label %if.then.i.i.i.i.i177

if.then.i.i.i.i.i177:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i175
  %call5.i.i.i.i2.i.i190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i172) #21
          to label %call5.i.i.i.i2.i.i.noexc189 unwind label %lpad31

call5.i.i.i.i2.i.i.noexc189:                      ; preds = %if.then.i.i.i.i.i177
  store ptr %call5.i.i.i.i2.i.i190, ptr %ups_, align 8, !tbaa !36
  %add.ptr.i.i.i178 = getelementptr i8, ptr %call5.i.i.i.i2.i.i190, i64 %sub.ptr.sub.i172
  %_M_end_of_storage.i.i.i179 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %add.ptr.i.i.i178, ptr %_M_end_of_storage.i.i.i179, align 8, !tbaa !37
  store i64 0, ptr %call5.i.i.i.i2.i.i190, align 8, !tbaa !38
  %incdec.ptr.i.i.i.i.i180 = getelementptr i8, ptr %call5.i.i.i.i2.i.i190, i64 8
  %cmp.i.i.i.i.i.i.i181 = icmp eq i64 %sub.ptr.sub.i172, 8
  br i1 %cmp.i.i.i.i.i.i.i181, label %invoke.cont32, label %if.end.i.i.i.i.i.i.i182

if.end.i.i.i.i.i.i.i182:                          ; preds = %call5.i.i.i.i2.i.i.noexc189
  %47 = add nsw i64 %sub.ptr.sub.i172, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i180, i8 0, i64 %47, i1 false), !tbaa !38
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i175, %if.end.i.i.i.i.i.i.i182, %call5.i.i.i.i2.i.i.noexc189
  %__first.addr.0.i.i.i.i.i184 = phi ptr [ %incdec.ptr.i.i.i.i.i180, %call5.i.i.i.i2.i.i.noexc189 ], [ %add.ptr.i.i.i178, %if.end.i.i.i.i.i.i.i182 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i175 ]
  %_M_finish.i.i7.i185 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %__first.addr.0.i.i.i.i.i184, ptr %_M_finish.i.i7.i185, align 8, !tbaa !39
  %spanningFwds_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 %spanningFwds, ptr %spanningFwds_, align 8, !tbaa !40
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.then, label %do.body63

if.then:                                          ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then
  %call1.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup57.thread

invoke.cont42:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp44) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20CMSMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup53.thread

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 noundef 45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad50

lpad:                                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

ehcleanup390.thread:                              ; preds = %cond.true.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit438

lpad11:                                           ; preds = %if.end.i.i.i.i.i.i.i98, %if.then.i.i104
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

lpad15:                                           ; preds = %cond.true.i114
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup388

lpad19:                                           ; preds = %cond.true.i126
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup387

lpad23:                                           ; preds = %cond.true.i141
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

lpad27:                                           ; preds = %if.then.i.i.i.i.i156, %if.then.i.i165
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad31:                                           ; preds = %if.then.i.i.i.i.i177, %if.then.i.i187
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

lpad34:                                           ; preds = %if.then
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad36:                                           ; preds = %invoke.cont35
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup57.thread:                               ; preds = %invoke.cont37
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad48:                                           ; preds = %invoke.cont46
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp47, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad50
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i193:                                   ; preds = %lpad50
  %64 = load i64, ptr %62, align 8, !tbaa !45
  %add.i.i.i = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad48
  %.pn = phi { ptr, i32 } [ %59, %lpad48 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %60, %if.then.i.i193 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad48 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #22
  %65 = load ptr, ptr %ref.tmp43, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i195 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %if.then.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %ehcleanup
  %_M_string_length.i.i.i200 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i200, align 8, !tbaa !44
  %cmp3.i.i.i201 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i201)
  br label %ehcleanup53

if.then.i.i196:                                   ; preds = %ehcleanup
  %68 = load i64, ptr %66, align 8, !tbaa !45
  %add.i.i.i197 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i197) #23
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #22
  %69 = load ptr, ptr %ref.tmp39, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i203 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %ehcleanup57

ehcleanup53.thread:                               ; preds = %invoke.cont42
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #22
  %72 = load ptr, ptr %ref.tmp39, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i203482 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i203482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.thread, label %ehcleanup57.thread491

ehcleanup57.thread491:                            ; preds = %ehcleanup53.thread
  %74 = load i64, ptr %73, align 8, !tbaa !45
  %add.i.i.i205494 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i205494) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.thread: ; preds = %ehcleanup53.thread
  %_M_string_length.i.i.i208489 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %75 = load i64, ptr %_M_string_length.i.i.i208489, align 8, !tbaa !44
  %cmp3.i.i.i209490 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i209490)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %ehcleanup53
  %_M_string_length.i.i.i208 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %76 = load i64, ptr %_M_string_length.i.i.i208, align 8, !tbaa !44
  %cmp3.i.i.i209 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i209)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup61

ehcleanup57:                                      ; preds = %ehcleanup53
  %77 = load i64, ptr %70, align 8, !tbaa !45
  %add.i.i.i205 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i205) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup61

cleanup.action.sink.split:                        ; preds = %ehcleanup57.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.thread, %ehcleanup57.thread491
  %.pn.pn.pn461.ph = phi { ptr, i32 } [ %71, %ehcleanup57.thread491 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.thread ], [ %58, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %ehcleanup57
  %.pn.pn.pn461 = phi { ptr, i32 } [ %.pn, %ehcleanup57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %.pn.pn.pn461.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %ehcleanup57, %cleanup.action, %lpad36
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn461, %cleanup.action ], [ %.pn, %ehcleanup57 ], [ %57, %lpad36 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup61 ], [ %56, %lpad34 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %ehcleanup383

do.body63:                                        ; preds = %invoke.cont32
  %78 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %79 = load ptr, ptr %displacements, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i212 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i213 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i214 = sub i64 %sub.ptr.lhs.cast.i212, %sub.ptr.rhs.cast.i213
  %cmp66 = icmp eq i64 %sub.ptr.sub.i214, %sub.ptr.sub.i
  br i1 %cmp66, label %do.body108, label %if.then67

if.then67:                                        ; preds = %do.body63
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream68) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream68)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.then67
  %call1.i217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream68, ptr noundef nonnull @.str.2, i64 noundef 26)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %exception74 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp76) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %ehcleanup96.thread

invoke.cont78:                                    ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp80) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20CMSMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %ehcleanup92.thread

invoke.cont82:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp83) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream68)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @__cxa_throw(ptr nonnull %exception74, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad86

lpad69:                                           ; preds = %if.then67
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad71:                                           ; preds = %invoke.cont70
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

ehcleanup96.thread:                               ; preds = %invoke.cont72
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action101.sink.split

lpad84:                                           ; preds = %invoke.cont82
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad86:                                           ; preds = %invoke.cont87, %invoke.cont85
  %cleanup.isactive88.0 = phi i1 [ false, %invoke.cont87 ], [ true, %invoke.cont85 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp83, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i219 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %if.then.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %lpad86
  %_M_string_length.i.i.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i224, align 8, !tbaa !44
  %cmp3.i.i.i225 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i225)
  br label %ehcleanup90

if.then.i.i220:                                   ; preds = %lpad86
  %88 = load i64, ptr %86, align 8, !tbaa !45
  %add.i.i.i221 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i221) #23
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %lpad84
  %.pn31 = phi { ptr, i32 } [ %83, %lpad84 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %84, %if.then.i.i220 ]
  %cleanup.isactive88.3 = phi i1 [ true, %lpad84 ], [ %cleanup.isactive88.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %cleanup.isactive88.0, %if.then.i.i220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #22
  %89 = load ptr, ptr %ref.tmp79, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i227 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %if.then.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %ehcleanup90
  %_M_string_length.i.i.i232 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i232, align 8, !tbaa !44
  %cmp3.i.i.i233 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i233)
  br label %ehcleanup92

if.then.i.i228:                                   ; preds = %ehcleanup90
  %92 = load i64, ptr %90, align 8, !tbaa !45
  %add.i.i.i229 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i229) #23
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp80) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #22
  %93 = load ptr, ptr %ref.tmp75, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i235 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %ehcleanup96

ehcleanup92.thread:                               ; preds = %invoke.cont78
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp80) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #22
  %96 = load ptr, ptr %ref.tmp75, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i235497 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i235497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.thread, label %ehcleanup96.thread506

ehcleanup96.thread506:                            ; preds = %ehcleanup92.thread
  %98 = load i64, ptr %97, align 8, !tbaa !45
  %add.i.i.i237509 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i237509) #23
  br label %cleanup.action101.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.thread: ; preds = %ehcleanup92.thread
  %_M_string_length.i.i.i240504 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %99 = load i64, ptr %_M_string_length.i.i.i240504, align 8, !tbaa !44
  %cmp3.i.i.i241505 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i241505)
  br label %cleanup.action101.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %ehcleanup92
  %_M_string_length.i.i.i240 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %100 = load i64, ptr %_M_string_length.i.i.i240, align 8, !tbaa !44
  %cmp3.i.i.i241 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i241)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp76) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #22
  br i1 %cleanup.isactive88.3, label %cleanup.action101, label %ehcleanup103

ehcleanup96:                                      ; preds = %ehcleanup92
  %101 = load i64, ptr %94, align 8, !tbaa !45
  %add.i.i.i237 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i237) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp76) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #22
  br i1 %cleanup.isactive88.3, label %cleanup.action101, label %ehcleanup103

cleanup.action101.sink.split:                     ; preds = %ehcleanup96.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.thread, %ehcleanup96.thread506
  %.pn31.pn.pn464.ph = phi { ptr, i32 } [ %95, %ehcleanup96.thread506 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.thread ], [ %82, %ehcleanup96.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp76) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #22
  br label %cleanup.action101

cleanup.action101:                                ; preds = %cleanup.action101.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %ehcleanup96
  %.pn31.pn.pn464 = phi { ptr, i32 } [ %.pn31, %ehcleanup96 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %.pn31.pn.pn464.ph, %cleanup.action101.sink.split ]
  call void @__cxa_free_exception(ptr %exception74) #22
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %ehcleanup96, %cleanup.action101, %lpad71
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn464, %cleanup.action101 ], [ %.pn31, %ehcleanup96 ], [ %81, %lpad71 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream68) #22
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad69
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %ehcleanup103 ], [ %80, %lpad69 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream68) #22
  br label %ehcleanup383

do.body108:                                       ; preds = %do.body63
  %102 = load i64, ptr %rows_.i.i, align 8, !tbaa !35
  %cmp113 = icmp eq i64 %102, %sub.ptr.div.i
  br i1 %cmp113, label %do.body155, label %if.then114

if.then114:                                       ; preds = %do.body108
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream115) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream115)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.then114
  %call1.i245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream115, ptr noundef nonnull @.str.3, i64 noundef 37)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  %exception121 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp122) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp123) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %ehcleanup143.thread

invoke.cont125:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp126) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp127) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20CMSMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %ehcleanup139.thread

invoke.cont129:                                   ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp130) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream115)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont129
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  invoke void @__cxa_throw(ptr nonnull %exception121, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad133

lpad116:                                          ; preds = %if.then114
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad118:                                          ; preds = %invoke.cont117
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

ehcleanup143.thread:                              ; preds = %invoke.cont119
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action148.sink.split

lpad131:                                          ; preds = %invoke.cont129
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad133:                                          ; preds = %invoke.cont134, %invoke.cont132
  %cleanup.isactive135.0 = phi i1 [ false, %invoke.cont134 ], [ true, %invoke.cont132 ]
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %ref.tmp130, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i247 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %if.then.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %lpad133
  %_M_string_length.i.i.i252 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  %110 = load i64, ptr %_M_string_length.i.i.i252, align 8, !tbaa !44
  %cmp3.i.i.i253 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i253)
  br label %ehcleanup137

if.then.i.i248:                                   ; preds = %lpad133
  %111 = load i64, ptr %109, align 8, !tbaa !45
  %add.i.i.i249 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %add.i.i.i249) #23
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %if.then.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %lpad131
  %.pn37 = phi { ptr, i32 } [ %106, %lpad131 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251 ], [ %107, %if.then.i.i248 ]
  %cleanup.isactive135.3 = phi i1 [ true, %lpad131 ], [ %cleanup.isactive135.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251 ], [ %cleanup.isactive135.0, %if.then.i.i248 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #22
  %112 = load ptr, ptr %ref.tmp126, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i255 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %if.then.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %ehcleanup137
  %_M_string_length.i.i.i260 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  %114 = load i64, ptr %_M_string_length.i.i.i260, align 8, !tbaa !44
  %cmp3.i.i.i261 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i261)
  br label %ehcleanup139

if.then.i.i256:                                   ; preds = %ehcleanup137
  %115 = load i64, ptr %113, align 8, !tbaa !45
  %add.i.i.i257 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i257) #23
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %if.then.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp127) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #22
  %116 = load ptr, ptr %ref.tmp122, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i263 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %ehcleanup143

ehcleanup139.thread:                              ; preds = %invoke.cont125
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp127) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #22
  %119 = load ptr, ptr %ref.tmp122, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i263512 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i263512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.thread, label %ehcleanup143.thread521

ehcleanup143.thread521:                           ; preds = %ehcleanup139.thread
  %121 = load i64, ptr %120, align 8, !tbaa !45
  %add.i.i.i265524 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %add.i.i.i265524) #23
  br label %cleanup.action148.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.thread: ; preds = %ehcleanup139.thread
  %_M_string_length.i.i.i268519 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %122 = load i64, ptr %_M_string_length.i.i.i268519, align 8, !tbaa !44
  %cmp3.i.i.i269520 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i269520)
  br label %cleanup.action148.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %ehcleanup139
  %_M_string_length.i.i.i268 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %123 = load i64, ptr %_M_string_length.i.i.i268, align 8, !tbaa !44
  %cmp3.i.i.i269 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i269)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp123) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #22
  br i1 %cleanup.isactive135.3, label %cleanup.action148, label %ehcleanup150

ehcleanup143:                                     ; preds = %ehcleanup139
  %124 = load i64, ptr %117, align 8, !tbaa !45
  %add.i.i.i265 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %add.i.i.i265) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp123) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #22
  br i1 %cleanup.isactive135.3, label %cleanup.action148, label %ehcleanup150

cleanup.action148.sink.split:                     ; preds = %ehcleanup143.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.thread, %ehcleanup143.thread521
  %.pn37.pn.pn467.ph = phi { ptr, i32 } [ %118, %ehcleanup143.thread521 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.thread ], [ %105, %ehcleanup143.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp123) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #22
  br label %cleanup.action148

cleanup.action148:                                ; preds = %cleanup.action148.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %ehcleanup143
  %.pn37.pn.pn467 = phi { ptr, i32 } [ %.pn37, %ehcleanup143 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ], [ %.pn37.pn.pn467.ph, %cleanup.action148.sink.split ]
  call void @__cxa_free_exception(ptr %exception121) #22
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %ehcleanup143, %cleanup.action148, %lpad118
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn467, %cleanup.action148 ], [ %.pn37, %ehcleanup143 ], [ %104, %lpad118 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream115) #22
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad116
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %ehcleanup150 ], [ %103, %lpad116 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream115) #22
  br label %ehcleanup383

do.body155:                                       ; preds = %do.body108
  %125 = load i64, ptr %columns_.i, align 8, !tbaa !26
  %126 = add i64 %125, -1
  %or.cond.not = icmp ult i64 %126, %sub.ptr.div.i
  br i1 %or.cond.not, label %do.body204, label %if.then163

if.then163:                                       ; preds = %do.body155
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream164) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream164)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.then163
  %call1.i274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream164, ptr noundef nonnull @.str.4, i64 noundef 50)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  %exception170 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp171) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp172) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172)
          to label %invoke.cont174 unwind label %ehcleanup192.thread

invoke.cont174:                                   ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp175) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp176) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20CMSMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176)
          to label %invoke.cont178 unwind label %ehcleanup188.thread

invoke.cont178:                                   ; preds = %invoke.cont174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp179) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream164)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont178
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, i64 noundef 51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @__cxa_throw(ptr nonnull %exception170, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad182

lpad165:                                          ; preds = %if.then163
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad167:                                          ; preds = %invoke.cont166
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

ehcleanup192.thread:                              ; preds = %invoke.cont168
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action197.sink.split

lpad180:                                          ; preds = %invoke.cont178
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad182:                                          ; preds = %invoke.cont183, %invoke.cont181
  %cleanup.isactive184.0 = phi i1 [ false, %invoke.cont183 ], [ true, %invoke.cont181 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %ref.tmp179, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 16
  %cmp.i.i.i276 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %if.then.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %lpad182
  %_M_string_length.i.i.i281 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 8
  %134 = load i64, ptr %_M_string_length.i.i.i281, align 8, !tbaa !44
  %cmp3.i.i.i282 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i282)
  br label %ehcleanup186

if.then.i.i277:                                   ; preds = %lpad182
  %135 = load i64, ptr %133, align 8, !tbaa !45
  %add.i.i.i278 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i278) #23
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %if.then.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %lpad180
  %.pn43 = phi { ptr, i32 } [ %130, %lpad180 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %131, %if.then.i.i277 ]
  %cleanup.isactive184.3 = phi i1 [ true, %lpad180 ], [ %cleanup.isactive184.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %cleanup.isactive184.0, %if.then.i.i277 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179) #22
  %136 = load ptr, ptr %ref.tmp175, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 16
  %cmp.i.i.i284 = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %if.then.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %ehcleanup186
  %_M_string_length.i.i.i289 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 8
  %138 = load i64, ptr %_M_string_length.i.i.i289, align 8, !tbaa !44
  %cmp3.i.i.i290 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i290)
  br label %ehcleanup188

if.then.i.i285:                                   ; preds = %ehcleanup186
  %139 = load i64, ptr %137, align 8, !tbaa !45
  %add.i.i.i286 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %add.i.i.i286) #23
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %if.then.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp176) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp175) #22
  %140 = load ptr, ptr %ref.tmp171, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 16
  %cmp.i.i.i292 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %ehcleanup192

ehcleanup188.thread:                              ; preds = %invoke.cont174
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp176) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp175) #22
  %143 = load ptr, ptr %ref.tmp171, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 16
  %cmp.i.i.i292527 = icmp eq ptr %143, %144
  br i1 %cmp.i.i.i292527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.thread, label %ehcleanup192.thread536

ehcleanup192.thread536:                           ; preds = %ehcleanup188.thread
  %145 = load i64, ptr %144, align 8, !tbaa !45
  %add.i.i.i294539 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %add.i.i.i294539) #23
  br label %cleanup.action197.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.thread: ; preds = %ehcleanup188.thread
  %_M_string_length.i.i.i297534 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 8
  %146 = load i64, ptr %_M_string_length.i.i.i297534, align 8, !tbaa !44
  %cmp3.i.i.i298535 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i298535)
  br label %cleanup.action197.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %ehcleanup188
  %_M_string_length.i.i.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 8
  %147 = load i64, ptr %_M_string_length.i.i.i297, align 8, !tbaa !44
  %cmp3.i.i.i298 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i298)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp172) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp171) #22
  br i1 %cleanup.isactive184.3, label %cleanup.action197, label %ehcleanup199

ehcleanup192:                                     ; preds = %ehcleanup188
  %148 = load i64, ptr %141, align 8, !tbaa !45
  %add.i.i.i294 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %add.i.i.i294) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp172) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp171) #22
  br i1 %cleanup.isactive184.3, label %cleanup.action197, label %ehcleanup199

cleanup.action197.sink.split:                     ; preds = %ehcleanup192.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.thread, %ehcleanup192.thread536
  %.pn43.pn.pn470.ph = phi { ptr, i32 } [ %142, %ehcleanup192.thread536 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.thread ], [ %129, %ehcleanup192.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp172) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp171) #22
  br label %cleanup.action197

cleanup.action197:                                ; preds = %cleanup.action197.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %ehcleanup192
  %.pn43.pn.pn470 = phi { ptr, i32 } [ %.pn43, %ehcleanup192 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296 ], [ %.pn43.pn.pn470.ph, %cleanup.action197.sink.split ]
  call void @__cxa_free_exception(ptr %exception170) #22
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %ehcleanup192, %cleanup.action197, %lpad167
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn470, %cleanup.action197 ], [ %.pn43, %ehcleanup192 ], [ %128, %lpad167 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream164) #22
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup199, %lpad165
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %ehcleanup199 ], [ %127, %lpad165 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream164) #22
  br label %ehcleanup383

do.body204:                                       ; preds = %do.body155
  %cmp206 = icmp ult i64 %alive, %sub.ptr.div.i
  br i1 %cmp206, label %do.body248, label %if.then207

if.then207:                                       ; preds = %do.body204
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream208) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream208)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %if.then207
  %call1.i301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream208, ptr noundef nonnull @.str.5, i64 noundef 19)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  %exception214 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp215) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp216) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216)
          to label %invoke.cont218 unwind label %ehcleanup236.thread

invoke.cont218:                                   ; preds = %invoke.cont212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp219) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp220) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20CMSMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220)
          to label %invoke.cont222 unwind label %ehcleanup232.thread

invoke.cont222:                                   ; preds = %invoke.cont218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp223) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream208)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont222
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception214, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont225
  invoke void @__cxa_throw(ptr nonnull %exception214, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad226

lpad209:                                          ; preds = %if.then207
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad211:                                          ; preds = %invoke.cont210
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

ehcleanup236.thread:                              ; preds = %invoke.cont212
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action241.sink.split

lpad224:                                          ; preds = %invoke.cont222
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad226:                                          ; preds = %invoke.cont227, %invoke.cont225
  %cleanup.isactive228.0 = phi i1 [ false, %invoke.cont227 ], [ true, %invoke.cont225 ]
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %ref.tmp223, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 16
  %cmp.i.i.i303 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %if.then.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %lpad226
  %_M_string_length.i.i.i308 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 8
  %156 = load i64, ptr %_M_string_length.i.i.i308, align 8, !tbaa !44
  %cmp3.i.i.i309 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %cmp3.i.i.i309)
  br label %ehcleanup230

if.then.i.i304:                                   ; preds = %lpad226
  %157 = load i64, ptr %155, align 8, !tbaa !45
  %add.i.i.i305 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %add.i.i.i305) #23
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %if.then.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %lpad224
  %.pn49 = phi { ptr, i32 } [ %152, %lpad224 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ], [ %153, %if.then.i.i304 ]
  %cleanup.isactive228.3 = phi i1 [ true, %lpad224 ], [ %cleanup.isactive228.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ], [ %cleanup.isactive228.0, %if.then.i.i304 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp223) #22
  %158 = load ptr, ptr %ref.tmp219, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 16
  %cmp.i.i.i311 = icmp eq ptr %158, %159
  br i1 %cmp.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %if.then.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %ehcleanup230
  %_M_string_length.i.i.i316 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 8
  %160 = load i64, ptr %_M_string_length.i.i.i316, align 8, !tbaa !44
  %cmp3.i.i.i317 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %cmp3.i.i.i317)
  br label %ehcleanup232

if.then.i.i312:                                   ; preds = %ehcleanup230
  %161 = load i64, ptr %159, align 8, !tbaa !45
  %add.i.i.i313 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %add.i.i.i313) #23
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %if.then.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp220) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp219) #22
  %162 = load ptr, ptr %ref.tmp215, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 16
  %cmp.i.i.i319 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %ehcleanup236

ehcleanup232.thread:                              ; preds = %invoke.cont218
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp220) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp219) #22
  %165 = load ptr, ptr %ref.tmp215, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 16
  %cmp.i.i.i319542 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i319542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.thread, label %ehcleanup236.thread551

ehcleanup236.thread551:                           ; preds = %ehcleanup232.thread
  %167 = load i64, ptr %166, align 8, !tbaa !45
  %add.i.i.i321554 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i321554) #23
  br label %cleanup.action241.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.thread: ; preds = %ehcleanup232.thread
  %_M_string_length.i.i.i324549 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 8
  %168 = load i64, ptr %_M_string_length.i.i.i324549, align 8, !tbaa !44
  %cmp3.i.i.i325550 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i325550)
  br label %cleanup.action241.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %ehcleanup232
  %_M_string_length.i.i.i324 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 8
  %169 = load i64, ptr %_M_string_length.i.i.i324, align 8, !tbaa !44
  %cmp3.i.i.i325 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %cmp3.i.i.i325)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp216) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp215) #22
  br i1 %cleanup.isactive228.3, label %cleanup.action241, label %ehcleanup243

ehcleanup236:                                     ; preds = %ehcleanup232
  %170 = load i64, ptr %163, align 8, !tbaa !45
  %add.i.i.i321 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %add.i.i.i321) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp216) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp215) #22
  br i1 %cleanup.isactive228.3, label %cleanup.action241, label %ehcleanup243

cleanup.action241.sink.split:                     ; preds = %ehcleanup236.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.thread, %ehcleanup236.thread551
  %.pn49.pn.pn473.ph = phi { ptr, i32 } [ %164, %ehcleanup236.thread551 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.thread ], [ %151, %ehcleanup236.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp216) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp215) #22
  br label %cleanup.action241

cleanup.action241:                                ; preds = %cleanup.action241.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %ehcleanup236
  %.pn49.pn.pn473 = phi { ptr, i32 } [ %.pn49, %ehcleanup236 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323 ], [ %.pn49.pn.pn473.ph, %cleanup.action241.sink.split ]
  call void @__cxa_free_exception(ptr %exception214) #22
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %ehcleanup236, %cleanup.action241, %lpad211
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn473, %cleanup.action241 ], [ %.pn49, %ehcleanup236 ], [ %150, %lpad211 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream208) #22
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %ehcleanup243, %lpad209
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %ehcleanup243 ], [ %149, %lpad209 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream208) #22
  br label %ehcleanup383

do.body248:                                       ; preds = %do.body204
  %cmp251.not = icmp ugt i64 %numeraire, %sub.ptr.div.i
  br i1 %cmp251.not, label %if.then252, label %do.body293

if.then252:                                       ; preds = %do.body248
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream253) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream253)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %if.then252
  %call1.i328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream253, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont255
  %exception259 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp260) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp261) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261)
          to label %invoke.cont263 unwind label %ehcleanup281.thread

invoke.cont263:                                   ; preds = %invoke.cont257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp264) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp265) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20CMSMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265)
          to label %invoke.cont267 unwind label %ehcleanup277.thread

invoke.cont267:                                   ; preds = %invoke.cont263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp268) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream253)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont267
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception259, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, i64 noundef 55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont270
  invoke void @__cxa_throw(ptr nonnull %exception259, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad271

lpad254:                                          ; preds = %if.then252
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad256:                                          ; preds = %invoke.cont255
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

ehcleanup281.thread:                              ; preds = %invoke.cont257
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action286.sink.split

lpad269:                                          ; preds = %invoke.cont267
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad271:                                          ; preds = %invoke.cont272, %invoke.cont270
  %cleanup.isactive273.0 = phi i1 [ false, %invoke.cont272 ], [ true, %invoke.cont270 ]
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %ref.tmp268, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %ref.tmp268, i64 16
  %cmp.i.i.i330 = icmp eq ptr %176, %177
  br i1 %cmp.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %if.then.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %lpad271
  %_M_string_length.i.i.i335 = getelementptr inbounds nuw i8, ptr %ref.tmp268, i64 8
  %178 = load i64, ptr %_M_string_length.i.i.i335, align 8, !tbaa !44
  %cmp3.i.i.i336 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %cmp3.i.i.i336)
  br label %ehcleanup275

if.then.i.i331:                                   ; preds = %lpad271
  %179 = load i64, ptr %177, align 8, !tbaa !45
  %add.i.i.i332 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %add.i.i.i332) #23
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %if.then.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %lpad269
  %.pn55 = phi { ptr, i32 } [ %174, %lpad269 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334 ], [ %175, %if.then.i.i331 ]
  %cleanup.isactive273.3 = phi i1 [ true, %lpad269 ], [ %cleanup.isactive273.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334 ], [ %cleanup.isactive273.0, %if.then.i.i331 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp268) #22
  %180 = load ptr, ptr %ref.tmp264, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 16
  %cmp.i.i.i338 = icmp eq ptr %180, %181
  br i1 %cmp.i.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %if.then.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %ehcleanup275
  %_M_string_length.i.i.i343 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 8
  %182 = load i64, ptr %_M_string_length.i.i.i343, align 8, !tbaa !44
  %cmp3.i.i.i344 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %cmp3.i.i.i344)
  br label %ehcleanup277

if.then.i.i339:                                   ; preds = %ehcleanup275
  %183 = load i64, ptr %181, align 8, !tbaa !45
  %add.i.i.i340 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %add.i.i.i340) #23
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %if.then.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp265) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp264) #22
  %184 = load ptr, ptr %ref.tmp260, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 16
  %cmp.i.i.i346 = icmp eq ptr %184, %185
  br i1 %cmp.i.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %ehcleanup281

ehcleanup277.thread:                              ; preds = %invoke.cont263
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp265) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp264) #22
  %187 = load ptr, ptr %ref.tmp260, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 16
  %cmp.i.i.i346557 = icmp eq ptr %187, %188
  br i1 %cmp.i.i.i346557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350.thread, label %ehcleanup281.thread566

ehcleanup281.thread566:                           ; preds = %ehcleanup277.thread
  %189 = load i64, ptr %188, align 8, !tbaa !45
  %add.i.i.i348569 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %add.i.i.i348569) #23
  br label %cleanup.action286.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350.thread: ; preds = %ehcleanup277.thread
  %_M_string_length.i.i.i351564 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 8
  %190 = load i64, ptr %_M_string_length.i.i.i351564, align 8, !tbaa !44
  %cmp3.i.i.i352565 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %cmp3.i.i.i352565)
  br label %cleanup.action286.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %ehcleanup277
  %_M_string_length.i.i.i351 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 8
  %191 = load i64, ptr %_M_string_length.i.i.i351, align 8, !tbaa !44
  %cmp3.i.i.i352 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %cmp3.i.i.i352)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp261) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp260) #22
  br i1 %cleanup.isactive273.3, label %cleanup.action286, label %ehcleanup288

ehcleanup281:                                     ; preds = %ehcleanup277
  %192 = load i64, ptr %185, align 8, !tbaa !45
  %add.i.i.i348 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %add.i.i.i348) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp261) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp260) #22
  br i1 %cleanup.isactive273.3, label %cleanup.action286, label %ehcleanup288

cleanup.action286.sink.split:                     ; preds = %ehcleanup281.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350.thread, %ehcleanup281.thread566
  %.pn55.pn.pn476.ph = phi { ptr, i32 } [ %186, %ehcleanup281.thread566 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350.thread ], [ %173, %ehcleanup281.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp261) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp260) #22
  br label %cleanup.action286

cleanup.action286:                                ; preds = %cleanup.action286.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %ehcleanup281
  %.pn55.pn.pn476 = phi { ptr, i32 } [ %.pn55, %ehcleanup281 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ], [ %.pn55.pn.pn476.ph, %cleanup.action286.sink.split ]
  call void @__cxa_free_exception(ptr %exception259) #22
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %ehcleanup281, %cleanup.action286, %lpad256
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn476, %cleanup.action286 ], [ %.pn55, %ehcleanup281 ], [ %172, %lpad256 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream253) #22
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %ehcleanup288, %lpad254
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %ehcleanup288 ], [ %171, %lpad254 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream253) #22
  br label %ehcleanup383

do.body293:                                       ; preds = %do.body248
  %cmp295.not = icmp ult i64 %numeraire, %alive
  br i1 %cmp295.not, label %if.then296, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.body293
  %193 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %194 = load ptr, ptr %taus, align 8, !tbaa !8
  %cmp338585.not = icmp eq ptr %193, %194
  br i1 %cmp338585.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i382 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i383 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i384 = sub i64 %sub.ptr.lhs.cast.i382, %sub.ptr.rhs.cast.i383
  %sub.ptr.div.i385 = ashr exact i64 %sub.ptr.sub.i384, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i385, i64 1)
  br label %for.body

if.then296:                                       ; preds = %do.body293
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream297) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream297)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %if.then296
  %call1.i355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream297, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %invoke.cont299
  %exception303 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp304) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp305) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305)
          to label %invoke.cont307 unwind label %ehcleanup325.thread

invoke.cont307:                                   ; preds = %invoke.cont301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp308) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp309) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20CMSMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp309)
          to label %invoke.cont311 unwind label %ehcleanup321.thread

invoke.cont311:                                   ; preds = %invoke.cont307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp312) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp312, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream297)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont311
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception303, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  invoke void @__cxa_throw(ptr nonnull %exception303, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad315

lpad298:                                          ; preds = %if.then296
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad300:                                          ; preds = %invoke.cont299
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

ehcleanup325.thread:                              ; preds = %invoke.cont301
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action330.sink.split

lpad313:                                          ; preds = %invoke.cont311
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad315:                                          ; preds = %invoke.cont316, %invoke.cont314
  %cleanup.isactive317.0 = phi i1 [ false, %invoke.cont316 ], [ true, %invoke.cont314 ]
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %ref.tmp312, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw i8, ptr %ref.tmp312, i64 16
  %cmp.i.i.i357 = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %if.then.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %lpad315
  %_M_string_length.i.i.i362 = getelementptr inbounds nuw i8, ptr %ref.tmp312, i64 8
  %202 = load i64, ptr %_M_string_length.i.i.i362, align 8, !tbaa !44
  %cmp3.i.i.i363 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i363)
  br label %ehcleanup319

if.then.i.i358:                                   ; preds = %lpad315
  %203 = load i64, ptr %201, align 8, !tbaa !45
  %add.i.i.i359 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %add.i.i.i359) #23
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %if.then.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %lpad313
  %.pn61 = phi { ptr, i32 } [ %198, %lpad313 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361 ], [ %199, %if.then.i.i358 ]
  %cleanup.isactive317.3 = phi i1 [ true, %lpad313 ], [ %cleanup.isactive317.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361 ], [ %cleanup.isactive317.0, %if.then.i.i358 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp312) #22
  %204 = load ptr, ptr %ref.tmp308, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 16
  %cmp.i.i.i365 = icmp eq ptr %204, %205
  br i1 %cmp.i.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %if.then.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %ehcleanup319
  %_M_string_length.i.i.i370 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 8
  %206 = load i64, ptr %_M_string_length.i.i.i370, align 8, !tbaa !44
  %cmp3.i.i.i371 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %cmp3.i.i.i371)
  br label %ehcleanup321

if.then.i.i366:                                   ; preds = %ehcleanup319
  %207 = load i64, ptr %205, align 8, !tbaa !45
  %add.i.i.i367 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %add.i.i.i367) #23
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %if.then.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp309) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp308) #22
  %208 = load ptr, ptr %ref.tmp304, align 8, !tbaa !41
  %209 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 16
  %cmp.i.i.i373 = icmp eq ptr %208, %209
  br i1 %cmp.i.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %ehcleanup325

ehcleanup321.thread:                              ; preds = %invoke.cont307
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp309) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp308) #22
  %211 = load ptr, ptr %ref.tmp304, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 16
  %cmp.i.i.i373572 = icmp eq ptr %211, %212
  br i1 %cmp.i.i.i373572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.thread, label %ehcleanup325.thread581

ehcleanup325.thread581:                           ; preds = %ehcleanup321.thread
  %213 = load i64, ptr %212, align 8, !tbaa !45
  %add.i.i.i375584 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %add.i.i.i375584) #23
  br label %cleanup.action330.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.thread: ; preds = %ehcleanup321.thread
  %_M_string_length.i.i.i378579 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 8
  %214 = load i64, ptr %_M_string_length.i.i.i378579, align 8, !tbaa !44
  %cmp3.i.i.i379580 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %cmp3.i.i.i379580)
  br label %cleanup.action330.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %ehcleanup321
  %_M_string_length.i.i.i378 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 8
  %215 = load i64, ptr %_M_string_length.i.i.i378, align 8, !tbaa !44
  %cmp3.i.i.i379 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %cmp3.i.i.i379)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp305) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp304) #22
  br i1 %cleanup.isactive317.3, label %cleanup.action330, label %ehcleanup332

ehcleanup325:                                     ; preds = %ehcleanup321
  %216 = load i64, ptr %209, align 8, !tbaa !45
  %add.i.i.i375 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %add.i.i.i375) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp305) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp304) #22
  br i1 %cleanup.isactive317.3, label %cleanup.action330, label %ehcleanup332

cleanup.action330.sink.split:                     ; preds = %ehcleanup325.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.thread, %ehcleanup325.thread581
  %.pn61.pn.pn479.ph = phi { ptr, i32 } [ %210, %ehcleanup325.thread581 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.thread ], [ %197, %ehcleanup325.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp305) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp304) #22
  br label %cleanup.action330

cleanup.action330:                                ; preds = %cleanup.action330.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %ehcleanup325
  %.pn61.pn.pn479 = phi { ptr, i32 } [ %.pn61, %ehcleanup325 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377 ], [ %.pn61.pn.pn479.ph, %cleanup.action330.sink.split ]
  call void @__cxa_free_exception(ptr %exception303) #22
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %ehcleanup325, %cleanup.action330, %lpad300
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn479, %cleanup.action330 ], [ %.pn61, %ehcleanup325 ], [ %196, %lpad300 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream297) #22
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %ehcleanup332, %lpad298
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %ehcleanup332 ], [ %195, %lpad298 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream297) #22
  br label %ehcleanup383

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pT) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %mul.i.i388 = mul i64 %11, %12
  %cmp.not.i.i = icmp eq i64 %mul.i.i388, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.cond.cleanup
  %217 = icmp ugt i64 %mul.i.i388, 2305843009213693951
  %218 = shl nuw i64 %mul.i.i388, 3
  %219 = select i1 %217, i64 -1, i64 %218
  %call.i.i389390 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %219) #21
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad343

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i, %for.cond.cleanup
  %cond.i.i = phi ptr [ null, %for.cond.cleanup ], [ %call.i.i389390, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %pT, align 8, !tbaa !32, !alias.scope !46
  %rows_.i9.i = getelementptr inbounds nuw i8, ptr %pT, i64 8
  store i64 %12, ptr %rows_.i9.i, align 8, !tbaa !35, !alias.scope !46
  %columns_.i10.i = getelementptr inbounds nuw i8, ptr %pT, i64 16
  store i64 %11, ptr %columns_.i10.i, align 8, !tbaa !26, !alias.scope !46
  br i1 %cmp.i.i88, label %invoke.cont344, label %invoke.cont6.lr.ph.i

invoke.cont6.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %mul.i13.i = shl i64 %12, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %12, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont6.us.i, label %invoke.cont344

invoke.cont6.us.i:                                ; preds = %invoke.cont6.lr.ph.i, %invoke.cont8.loopexit.us.i
  %i.020.us.i = phi i64 [ %add.i.us.i, %invoke.cont8.loopexit.us.i ], [ 0, %invoke.cont6.lr.ph.i ]
  %add.ptr.i.idx.us.i = mul i64 %mul.i13.i, %i.020.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 %add.ptr.i.idx.us.i
  %add.ptr.i17.us.i = getelementptr inbounds nuw double, ptr %cond.i.i, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont6.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %12, %invoke.cont6.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont6.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont6.us.i ]
  %220 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !33, !noalias !46
  store double %220, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !33, !noalias !46
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds double, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %11
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont8.loopexit.us.i, !llvm.loop !49

invoke.cont8.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %11
  br i1 %exitcond.not.i, label %invoke.cont344, label %invoke.cont6.us.i, !llvm.loop !51

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0586 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %194, i64 %i.0586
  %221 = load double, ptr %add.ptr.i, align 8, !tbaa !33
  %div = fdiv double 1.000000e+00, %221
  %add.ptr.i391 = getelementptr inbounds nuw double, ptr %10, i64 %i.0586
  store double %div, ptr %add.ptr.i391, align 8, !tbaa !33
  %inc = add nuw i64 %i.0586, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !52

invoke.cont344:                                   ; preds = %invoke.cont8.loopexit.us.i, %invoke.cont6.lr.ph.i, %_ZN8QuantLib6MatrixC2Emm.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp345) #22
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp345, ptr noundef nonnull align 8 dereferenceable(24) %pseudo_, ptr noundef nonnull align 8 dereferenceable(24) %pT)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont344
  %222 = load ptr, ptr %C_, align 8, !tbaa !32
  %223 = load ptr, ptr %ref.tmp345, align 8, !tbaa !32
  store ptr %223, ptr %C_, align 8, !tbaa !32
  store ptr %222, ptr %ref.tmp345, align 8, !tbaa !32
  %rows_.i.i392 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 8
  %224 = load i64, ptr %rows_.i.i392, align 8, !tbaa !38
  %225 = load i64, ptr %rows_3.i.i, align 8, !tbaa !38
  store i64 %225, ptr %rows_.i.i392, align 8, !tbaa !38
  store i64 %224, ptr %rows_3.i.i, align 8, !tbaa !38
  %columns_.i.i393 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 16
  %226 = load i64, ptr %columns_.i.i393, align 8, !tbaa !38
  %227 = load i64, ptr %columns_4.i.i, align 8, !tbaa !38
  store i64 %227, ptr %columns_.i.i393, align 8, !tbaa !38
  store i64 %226, ptr %columns_4.i.i, align 8, !tbaa !38
  %cmp.not.i.i394 = icmp eq ptr %222, null
  br i1 %cmp.not.i.i394, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont348
  call void @_ZdaPv(ptr noundef nonnull %222) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont348, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp345) #22
  %228 = load i64, ptr %alive_, align 8, !tbaa !29
  %229 = load i64, ptr %this, align 8, !tbaa !9
  %cmp356587 = icmp ult i64 %228, %229
  br i1 %cmp356587, label %for.body358.lr.ph, label %for.cond.cleanup357

for.body358.lr.ph:                                ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %230 = load ptr, ptr %downs_, align 8, !tbaa !36
  %231 = load ptr, ptr %ups_, align 8, !tbaa !36
  br label %for.body358

for.cond.cleanup357:                              ; preds = %for.body358, %_ZN8QuantLib6MatrixD2Ev.exit
  %232 = load ptr, ptr %pT, align 8, !tbaa !32
  %cmp.not.i.i395 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i395, label %_ZN8QuantLib6MatrixD2Ev.exit397, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i396

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i396: ; preds = %for.cond.cleanup357
  call void @_ZdaPv(ptr noundef nonnull %232) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit397

_ZN8QuantLib6MatrixD2Ev.exit397:                  ; preds = %for.cond.cleanup357, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pT) #22
  ret void

lpad343:                                          ; preds = %cond.true.i.i
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad347:                                          ; preds = %invoke.cont344
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp345) #22
  %235 = load ptr, ptr %pT, align 8, !tbaa !32
  %cmp.not.i.i398 = icmp eq ptr %235, null
  br i1 %cmp.not.i.i398, label %ehcleanup382, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i399

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i399: ; preds = %lpad347
  call void @_ZdaPv(ptr noundef nonnull %235) #23
  br label %ehcleanup382

for.body358:                                      ; preds = %for.body358.lr.ph, %for.body358
  %i352.0588 = phi i64 [ %228, %for.body358.lr.ph ], [ %add360, %for.body358 ]
  %add360 = add nuw i64 %i352.0588, 1
  %236 = load i64, ptr %numeraire_, align 8, !tbaa !38
  %.sroa.speculated457 = call i64 @llvm.umin.i64(i64 %236, i64 %add360)
  %add.ptr.i401 = getelementptr inbounds nuw i64, ptr %230, i64 %i352.0588
  store i64 %.sroa.speculated457, ptr %add.ptr.i401, align 8, !tbaa !38
  %237 = load i64, ptr %numeraire_, align 8, !tbaa !38
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %add360, i64 %237)
  %add.ptr.i404 = getelementptr inbounds nuw i64, ptr %231, i64 %i352.0588
  store i64 %.sroa.speculated, ptr %add.ptr.i404, align 8, !tbaa !38
  %238 = load i64, ptr %this, align 8, !tbaa !9
  %cmp356 = icmp ult i64 %add360, %238
  br i1 %cmp356, label %for.body358, label %for.cond.cleanup357, !llvm.loop !53

ehcleanup382:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i399, %lpad347, %lpad343
  %.pn67 = phi { ptr, i32 } [ %233, %lpad343 ], [ %234, %lpad347 ], [ %234, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i399 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pT) #22
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %ehcleanup382, %ehcleanup333, %ehcleanup289, %ehcleanup244, %ehcleanup200, %ehcleanup151, %ehcleanup104, %ehcleanup62
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %ehcleanup382 ], [ %.pn61.pn.pn.pn.pn, %ehcleanup333 ], [ %.pn55.pn.pn.pn.pn, %ehcleanup289 ], [ %.pn49.pn.pn.pn.pn, %ehcleanup244 ], [ %.pn43.pn.pn.pn.pn, %ehcleanup200 ], [ %.pn37.pn.pn.pn.pn, %ehcleanup151 ], [ %.pn31.pn.pn.pn.pn, %ehcleanup104 ], [ %.pn.pn.pn.pn.pn, %ehcleanup62 ]
  %239 = load ptr, ptr %ups_, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %239, null
  br i1 %tobool.not.i.i.i, label %ehcleanup384, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup383
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %240 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i406 = ptrtoint ptr %240 to i64
  %sub.ptr.rhs.cast.i.i407 = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i.i408 = sub i64 %sub.ptr.lhs.cast.i.i406, %sub.ptr.rhs.cast.i.i407
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %sub.ptr.sub.i.i408) #23
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %if.then.i.i.i, %ehcleanup383, %lpad31
  %.pn67.pn.pn = phi { ptr, i32 } [ %55, %lpad31 ], [ %.pn67.pn, %ehcleanup383 ], [ %.pn67.pn, %if.then.i.i.i ]
  %241 = load ptr, ptr %downs_, align 8, !tbaa !36
  %tobool.not.i.i.i410 = icmp eq ptr %241, null
  br i1 %tobool.not.i.i.i410, label %ehcleanup385, label %if.then.i.i.i411

if.then.i.i.i411:                                 ; preds = %ehcleanup384
  %_M_end_of_storage.i.i412 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %242 = load ptr, ptr %_M_end_of_storage.i.i412, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i413 = ptrtoint ptr %242 to i64
  %sub.ptr.rhs.cast.i.i414 = ptrtoint ptr %241 to i64
  %sub.ptr.sub.i.i415 = sub i64 %sub.ptr.lhs.cast.i.i413, %sub.ptr.rhs.cast.i.i414
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %sub.ptr.sub.i.i415) #23
  br label %ehcleanup385

ehcleanup385:                                     ; preds = %if.then.i.i.i411, %ehcleanup384, %lpad27
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %54, %lpad27 ], [ %.pn67.pn.pn, %ehcleanup384 ], [ %.pn67.pn.pn, %if.then.i.i.i411 ]
  %243 = load ptr, ptr %wkajN_, align 8, !tbaa !32
  %cmp.not.i.i417 = icmp eq ptr %243, null
  br i1 %cmp.not.i.i417, label %_ZN8QuantLib6MatrixD2Ev.exit419, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i418

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i418: ; preds = %ehcleanup385
  call void @_ZdaPv(ptr noundef nonnull %243) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit419

_ZN8QuantLib6MatrixD2Ev.exit419:                  ; preds = %ehcleanup385, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i418
  store ptr null, ptr %wkajN_, align 8, !tbaa !32
  %.pre = load ptr, ptr %wkaj_, align 8, !tbaa !32
  br label %ehcleanup386

ehcleanup386:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit419, %lpad23
  %244 = phi ptr [ %.pre, %_ZN8QuantLib6MatrixD2Ev.exit419 ], [ %cond.i128, %lpad23 ]
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit419 ], [ %53, %lpad23 ]
  %cmp.not.i.i420 = icmp eq ptr %244, null
  br i1 %cmp.not.i.i420, label %_ZN8QuantLib6MatrixD2Ev.exit422, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i421

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i421: ; preds = %ehcleanup386
  call void @_ZdaPv(ptr noundef nonnull %244) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit422

_ZN8QuantLib6MatrixD2Ev.exit422:                  ; preds = %ehcleanup386, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i421
  store ptr null, ptr %wkaj_, align 8, !tbaa !32
  %.pre589 = load ptr, ptr %PjPnWk_, align 8, !tbaa !32
  br label %ehcleanup387

ehcleanup387:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit422, %lpad19
  %245 = phi ptr [ %.pre589, %_ZN8QuantLib6MatrixD2Ev.exit422 ], [ %cond.i116, %lpad19 ]
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit422 ], [ %52, %lpad19 ]
  %cmp.not.i.i423 = icmp eq ptr %245, null
  br i1 %cmp.not.i.i423, label %_ZN8QuantLib6MatrixD2Ev.exit425, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i424

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i424: ; preds = %ehcleanup387
  call void @_ZdaPv(ptr noundef nonnull %245) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit425

_ZN8QuantLib6MatrixD2Ev.exit425:                  ; preds = %ehcleanup387, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i424
  store ptr null, ptr %PjPnWk_, align 8, !tbaa !32
  %.pre590 = load ptr, ptr %tmp_, align 8, !tbaa !8
  br label %ehcleanup388

ehcleanup388:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit425, %lpad15
  %246 = phi ptr [ %.pre590, %_ZN8QuantLib6MatrixD2Ev.exit425 ], [ %26, %lpad15 ]
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit425 ], [ %51, %lpad15 ]
  %tobool.not.i.i.i427 = icmp eq ptr %246, null
  br i1 %tobool.not.i.i.i427, label %ehcleanup389, label %if.then.i.i.i428

if.then.i.i.i428:                                 ; preds = %ehcleanup388
  %_M_end_of_storage.i.i429 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %247 = load ptr, ptr %_M_end_of_storage.i.i429, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i430 = ptrtoint ptr %247 to i64
  %sub.ptr.rhs.cast.i.i431 = ptrtoint ptr %246 to i64
  %sub.ptr.sub.i.i432 = sub i64 %sub.ptr.lhs.cast.i.i430, %sub.ptr.rhs.cast.i.i431
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %sub.ptr.sub.i.i432) #23
  br label %ehcleanup389

ehcleanup389:                                     ; preds = %if.then.i.i.i428, %ehcleanup388, %lpad11
  %.pn67.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %lpad11 ], [ %.pn67.pn.pn.pn.pn.pn.pn, %ehcleanup388 ], [ %.pn67.pn.pn.pn.pn.pn.pn, %if.then.i.i.i428 ]
  %248 = load ptr, ptr %pseudo_, align 8, !tbaa !32
  %cmp.not.i.i433 = icmp eq ptr %248, null
  br i1 %cmp.not.i.i433, label %ehcleanup390, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i434

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i434: ; preds = %ehcleanup389
  call void @_ZdaPv(ptr noundef nonnull %248) #23
  br label %ehcleanup390

ehcleanup390:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i434, %ehcleanup389
  store ptr null, ptr %pseudo_, align 8, !tbaa !32
  %.pre591 = load ptr, ptr %C_, align 8, !tbaa !32
  %cmp.not.i.i436 = icmp eq ptr %.pre591, null
  br i1 %cmp.not.i.i436, label %_ZN8QuantLib6MatrixD2Ev.exit438, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i437

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i437: ; preds = %ehcleanup390
  call void @_ZdaPv(ptr noundef nonnull %.pre591) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit438

_ZN8QuantLib6MatrixD2Ev.exit438:                  ; preds = %ehcleanup390.thread, %ehcleanup390, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i437
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn594 = phi { ptr, i32 } [ %49, %ehcleanup390.thread ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn, %ehcleanup390 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i437 ]
  store ptr null, ptr %C_, align 8, !tbaa !32
  %249 = load ptr, ptr %oneOverTaus_, align 8, !tbaa !8
  %tobool.not.i.i.i440 = icmp eq ptr %249, null
  br i1 %tobool.not.i.i.i440, label %ehcleanup392, label %if.then.i.i.i441

if.then.i.i.i441:                                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit438
  %_M_end_of_storage.i.i442 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %250 = load ptr, ptr %_M_end_of_storage.i.i442, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i443 = ptrtoint ptr %250 to i64
  %sub.ptr.rhs.cast.i.i444 = ptrtoint ptr %249 to i64
  %sub.ptr.sub.i.i445 = sub i64 %sub.ptr.lhs.cast.i.i443, %sub.ptr.rhs.cast.i.i444
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %sub.ptr.sub.i.i445) #23
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %if.then.i.i.i441, %_ZN8QuantLib6MatrixD2Ev.exit438, %lpad
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %lpad ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn594, %_ZN8QuantLib6MatrixD2Ev.exit438 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn594, %if.then.i.i.i441 ]
  %251 = load ptr, ptr %displacements_, align 8, !tbaa !8
  %tobool.not.i.i.i448 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i.i448, label %_ZNSt6vectorIdSaIdEED2Ev.exit454, label %if.then.i.i.i449

if.then.i.i.i449:                                 ; preds = %ehcleanup392
  %252 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i451 = ptrtoint ptr %252 to i64
  %sub.ptr.rhs.cast.i.i452 = ptrtoint ptr %251 to i64
  %sub.ptr.sub.i.i453 = sub i64 %sub.ptr.lhs.cast.i.i451, %sub.ptr.rhs.cast.i.i452
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %sub.ptr.sub.i.i453) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit454

_ZNSt6vectorIdSaIdEED2Ev.exit454:                 ; preds = %ehcleanup392, %if.then.i.i.i449
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont316, %invoke.cont272, %invoke.cont227, %invoke.cont183, %invoke.cont134, %invoke.cont87, %invoke.cont51
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !54
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #22
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !38
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !41
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !38
  store i64 %1, ptr %0, align 8, !tbaa !45
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !45
  store i8 %3, ptr %2, align 1, !tbaa !45
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %5 = load ptr, ptr %this, align 8, !tbaa !41
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup40.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp27) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup36.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 688, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad33
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad33
  %13 = load i64, ptr %11, align 8, !tbaa !45
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad31
  %.pn = phi { ptr, i32 } [ %8, %lpad31 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #22
  %14 = load ptr, ptr %ref.tmp26, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i49 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %if.then.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %ehcleanup
  %_M_string_length.i.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i53, align 8, !tbaa !44
  %cmp3.i.i.i54 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  br label %ehcleanup36

if.then.i.i50:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !45
  %add.i.i.i51 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i51) #23
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #22
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %ehcleanup40

ehcleanup36.thread:                               ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #22
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5682 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i5682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread, label %ehcleanup40.thread91

ehcleanup40.thread91:                             ; preds = %ehcleanup36.thread
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %add.i.i.i5894 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i5894) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread: ; preds = %ehcleanup36.thread
  %_M_string_length.i.i.i6089 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i6089, align 8, !tbaa !44
  %cmp3.i.i.i6190 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6190)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %ehcleanup36
  %_M_string_length.i.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i60, align 8, !tbaa !44
  %cmp3.i.i.i61 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

ehcleanup40:                                      ; preds = %ehcleanup36
  %26 = load i64, ptr %19, align 8, !tbaa !45
  %add.i.i.i58 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i58) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread, %ehcleanup40.thread91
  %.pn.pn.pn79.ph = phi { ptr, i32 } [ %20, %ehcleanup40.thread91 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread ], [ %7, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %ehcleanup40
  %.pn.pn.pn79 = phi { ptr, i32 } [ %.pn, %ehcleanup40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.pn.pn.pn79.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %ehcleanup40, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn79, %cleanup.action ], [ %.pn, %ehcleanup40 ], [ %6, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i63 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %27 = load i64, ptr %rows_.i63, align 8, !tbaa !35
  %columns_.i64 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %28 = load i64, ptr %columns_.i64, align 8, !tbaa !26
  %mul.i = mul i64 %28, %27
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !32
  %rows_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %27, ptr %rows_6.i, align 8, !tbaa !35
  %columns_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %28, ptr %columns_7.i, align 8, !tbaa !26
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %29 = icmp ugt i64 %mul.i, 2305843009213693951
  %30 = shl i64 %mul.i, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #21
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !32
  %rows_.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %27, ptr %rows_.i65, align 8, !tbaa !35
  %columns_.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %28, ptr %columns_.i66, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %30, i1 false), !tbaa !33
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %32 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %cmp4999.not = icmp eq i64 %27, 0
  %cmp5297.not = icmp eq i64 %0, 0
  %or.cond = or i1 %cmp4999.not, %cmp5297.not
  %cmp5795.not = icmp eq i64 %28, 0
  %or.cond112 = or i1 %or.cond, %cmp5795.not
  br i1 %or.cond112, label %nrvo.skipdtor, label %for.cond50.preheader.us.us.preheader

for.cond50.preheader.us.us.preheader:             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %.pre = load ptr, ptr %m1, align 8
  %.pre111 = load ptr, ptr %m2, align 8
  br label %for.cond50.preheader.us.us

for.cond50.preheader.us.us:                       ; preds = %for.cond50.preheader.us.us.preheader, %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us
  %i.0100.us.us = phi i64 [ %inc75.us.us, %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us ], [ 0, %for.cond50.preheader.us.us.preheader ]
  %mul.i.i.us.us = mul i64 %i.0100.us.us, %0
  %add.ptr.i.i70.us.us = getelementptr inbounds nuw double, ptr %.pre, i64 %mul.i.i.us.us
  %mul.i.i75.us.us = mul i64 %28, %i.0100.us.us
  %add.ptr.i.i76.us.us = getelementptr inbounds nuw double, ptr %32, i64 %mul.i.i75.us.us
  br label %for.cond55.preheader.us.us.us

for.cond55.preheader.us.us.us:                    ; preds = %for.cond55.for.cond.cleanup58_crit_edge.us.us.us, %for.cond50.preheader.us.us
  %k.098.us.us.us = phi i64 [ 0, %for.cond50.preheader.us.us ], [ %inc71.us.us.us, %for.cond55.for.cond.cleanup58_crit_edge.us.us.us ]
  %arrayidx.us.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i70.us.us, i64 %k.098.us.us.us
  %mul.i.i72.us.us.us = mul i64 %k.098.us.us.us, %28
  %add.ptr.i.i73.us.us.us = getelementptr inbounds nuw double, ptr %.pre111, i64 %mul.i.i72.us.us.us
  br label %invoke.cont66.us.us.us

invoke.cont66.us.us.us:                           ; preds = %invoke.cont66.us.us.us, %for.cond55.preheader.us.us.us
  %j.096.us.us.us = phi i64 [ 0, %for.cond55.preheader.us.us.us ], [ %inc.us.us.us, %invoke.cont66.us.us.us ]
  %33 = load double, ptr %arrayidx.us.us.us, align 8, !tbaa !33
  %arrayidx65.us.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i73.us.us.us, i64 %j.096.us.us.us
  %34 = load double, ptr %arrayidx65.us.us.us, align 8, !tbaa !33
  %arrayidx68.us.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i76.us.us, i64 %j.096.us.us.us
  %35 = load double, ptr %arrayidx68.us.us.us, align 8, !tbaa !33
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %34, double %35)
  store double %36, ptr %arrayidx68.us.us.us, align 8, !tbaa !33
  %inc.us.us.us = add nuw i64 %j.096.us.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us.us, %28
  br i1 %exitcond.not, label %for.cond55.for.cond.cleanup58_crit_edge.us.us.us, label %invoke.cont66.us.us.us, !llvm.loop !59

for.cond55.for.cond.cleanup58_crit_edge.us.us.us: ; preds = %invoke.cont66.us.us.us
  %inc71.us.us.us = add nuw i64 %k.098.us.us.us, 1
  %exitcond109.not = icmp eq i64 %inc71.us.us.us, %0
  br i1 %exitcond109.not, label %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us, label %for.cond55.preheader.us.us.us, !llvm.loop !60

for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us: ; preds = %for.cond55.for.cond.cleanup58_crit_edge.us.us.us
  %inc75.us.us = add nuw i64 %i.0100.us.us, 1
  %exitcond110.not = icmp eq i64 %inc75.us.us, %27
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
  br i1 %cmp108118, label %for.cond112.preheader.lr.ph, label %for.cond.cleanup109

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
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %10, i64 %mul.i.i
  %11 = load i64, ptr %this, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw double, ptr %add.ptr.i.i, i64 %11
  store double 0.000000e+00, ptr %arrayidx, align 8, !tbaa !33
  %12 = load ptr, ptr %wkaj_, align 8, !tbaa !32
  %13 = load i64, ptr %columns_.i.i58, align 8, !tbaa !26
  %mul.i.i59 = mul i64 %13, %k.0115
  %add.ptr.i.i60 = getelementptr inbounds nuw double, ptr %12, i64 %mul.i.i59
  %14 = getelementptr double, ptr %add.ptr.i.i60, i64 %11
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
  %add.ptr.i.i63 = getelementptr inbounds nuw double, ptr %26, i64 %mul.i.i62
  %arrayidx29 = getelementptr inbounds double, ptr %add.ptr.i.i63, i64 %20
  %28 = load double, ptr %arrayidx29, align 8, !tbaa !33
  %mul = fmul double %call17, %28
  %vtable34 = load ptr, ptr %cs, align 8, !tbaa !55
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 48
  %29 = load ptr, ptr %vfn35, align 8
  %call36 = tail call noundef double %29(ptr noundef nonnull align 8 dereferenceable(272) %cs, i64 noundef %25, i64 noundef %20, i64 noundef %23)
  %30 = load ptr, ptr %displacements_, align 8, !tbaa !8
  %add.ptr.i = getelementptr inbounds nuw double, ptr %30, i64 %20
  %31 = load double, ptr %add.ptr.i, align 8, !tbaa !33
  %add40 = fadd double %call17, %31
  %mul41 = fmul double %call36, %add40
  %32 = load ptr, ptr %pseudo_, align 8, !tbaa !32
  %33 = load i64, ptr %columns_.i.i64, align 8, !tbaa !26
  %mul.i.i65 = mul i64 %33, %20
  %add.ptr.i.i66 = getelementptr inbounds nuw double, ptr %32, i64 %mul.i.i65
  %arrayidx45 = getelementptr inbounds nuw double, ptr %add.ptr.i.i66, i64 %k.0115
  %34 = load double, ptr %arrayidx45, align 8, !tbaa !33
  %mul46 = fmul double %mul41, %34
  %35 = load ptr, ptr %PjPnWk_, align 8, !tbaa !32
  %36 = load i64, ptr %columns_.i.i, align 8, !tbaa !26
  %mul.i.i68 = mul i64 %36, %k.0115
  %add.ptr.i.i69 = getelementptr inbounds nuw double, ptr %35, i64 %mul.i.i68
  %idxprom49 = sext i32 %.sroa.speculated to i64
  %arrayidx50 = getelementptr inbounds double, ptr %add.ptr.i.i69, i64 %idxprom49
  %37 = load double, ptr %arrayidx50, align 8, !tbaa !33
  %add51 = fadd double %mul, %mul46
  %add52 = fadd double %add51, %37
  %arrayidx57 = getelementptr inbounds double, ptr %add.ptr.i.i69, i64 %20
  store double %add52, ptr %arrayidx57, align 8, !tbaa !33
  %38 = load i64, ptr %alive_, align 8, !tbaa !29
  %sext133 = shl i64 %38, 32
  %39 = ashr exact i64 %sext133, 32
  %cmp60.not = icmp slt i64 %indvars.iv, %39
  br i1 %cmp60.not, label %for.cond.cleanup14.loopexit, label %if.then

if.then:                                          ; preds = %for.body15
  %40 = load ptr, ptr %wkaj_, align 8, !tbaa !32
  %41 = load i64, ptr %columns_.i.i58, align 8, !tbaa !26
  %mul.i.i74 = mul i64 %41, %k.0115
  %add.ptr.i.i75 = getelementptr inbounds nuw double, ptr %40, i64 %mul.i.i74
  %arrayidx65 = getelementptr inbounds double, ptr %add.ptr.i.i75, i64 %20
  %42 = load double, ptr %arrayidx65, align 8, !tbaa !33
  %43 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !8
  %add.ptr.i79 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv
  %44 = load double, ptr %add.ptr.i79, align 8, !tbaa !33
  %45 = tail call double @llvm.fmuladd.f64(double %add52, double %44, double %42)
  %arrayidx77 = getelementptr inbounds double, ptr %add.ptr.i.i75, i64 %indvars.iv
  store double %45, ptr %arrayidx77, align 8, !tbaa !33
  %46 = load i64, ptr %spanningFwds_, align 8, !tbaa !40
  %add81 = add i64 %20, %46
  %47 = load i64, ptr %this, align 8, !tbaa !9
  %cmp83.not = icmp ugt i64 %add81, %47
  br i1 %cmp83.not, label %if.end97, label %if.then84

if.then84:                                        ; preds = %if.then
  %48 = load double, ptr %arrayidx50, align 8, !tbaa !33
  %49 = getelementptr double, ptr %43, i64 %idxprom49
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
  br label %for.cond.cleanup109

for.cond.cleanup109:                              ; preds = %for.cond112.preheader.lr.ph, %for.cond.cleanup109.loopexit124, %for.cond.cleanup
  %54 = phi i64 [ %56, %for.cond.cleanup109.loopexit124 ], [ %5, %for.cond.cleanup ], [ %5, %for.cond112.preheader.lr.ph ]
  %55 = phi i64 [ %.pre131, %for.cond.cleanup109.loopexit124 ], [ %4, %for.cond.cleanup ], [ %4, %for.cond112.preheader.lr.ph ]
  %cmp144122 = icmp ult i64 %55, %54
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
  %add.ptr.i.i92 = getelementptr inbounds nuw double, ptr %58, i64 %mul.i.i91
  %arrayidx118 = getelementptr inbounds nuw double, ptr %add.ptr.i.i92, i64 %j104.0119
  %60 = load double, ptr %arrayidx118, align 8, !tbaa !33
  %61 = load ptr, ptr %PjPnWk_, align 8, !tbaa !32
  %62 = load i64, ptr %columns_.i.i93, align 8, !tbaa !26
  %mul.i.i94 = mul i64 %62, %k111.0117
  %add.ptr.i.i95 = getelementptr inbounds nuw double, ptr %61, i64 %mul.i.i94
  %63 = load i64, ptr %numeraire_, align 8, !tbaa !28
  %arrayidx123 = getelementptr inbounds nuw double, ptr %add.ptr.i.i95, i64 %63
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
  %add.ptr.i.i98 = getelementptr inbounds nuw double, ptr %69, i64 %mul.i.i97
  %arrayidx133 = getelementptr inbounds nuw double, ptr %add.ptr.i.i98, i64 %j104.0119
  store double %68, ptr %arrayidx133, align 8, !tbaa !33
  %inc135 = add nuw i64 %k111.0117, 1
  %71 = load i64, ptr %numberOfFactors_, align 8, !tbaa !27
  %cmp113 = icmp ult i64 %inc135, %71
  br i1 %cmp113, label %for.body115, label %for.cond.cleanup114.loopexit, !llvm.loop !65

for.cond.cleanup145:                              ; preds = %for.cond.cleanup152, %for.cond.cleanup109
  ret void

for.body146:                                      ; preds = %for.body146.lr.ph, %for.cond.cleanup152
  %72 = phi ptr [ %.pre132, %for.body146.lr.ph ], [ %81, %for.cond.cleanup152 ]
  %j140.0123 = phi i64 [ %55, %for.body146.lr.ph ], [ %inc172, %for.cond.cleanup152 ]
  %add.ptr.i99 = getelementptr inbounds nuw double, ptr %72, i64 %j140.0123
  store double 0.000000e+00, ptr %add.ptr.i99, align 8, !tbaa !33
  %73 = load i64, ptr %numberOfFactors_150, align 8, !tbaa !27
  %cmp151120.not = icmp eq i64 %73, 0
  br i1 %cmp151120.not, label %for.cond.cleanup152, label %for.body153.lr.ph

for.body153.lr.ph:                                ; preds = %for.body146
  %74 = load ptr, ptr %pseudo_154, align 8, !tbaa !32
  %75 = load i64, ptr %columns_.i.i101, align 8, !tbaa !26
  %mul.i.i102 = mul i64 %75, %j140.0123
  %add.ptr.i.i103 = getelementptr inbounds nuw double, ptr %74, i64 %mul.i.i102
  %76 = load ptr, ptr %wkajN_157, align 8, !tbaa !32
  %77 = load i64, ptr %columns_.i.i104, align 8, !tbaa !26
  %invariant.gep = getelementptr double, ptr %76, i64 %j140.0123
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
  %add.ptr.i100 = getelementptr inbounds nuw double, ptr %81, i64 %j140.0123
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
  %arrayidx156 = getelementptr inbounds nuw double, ptr %add.ptr.i.i103, i64 %k148.0121
  %85 = load double, ptr %arrayidx156, align 8, !tbaa !33
  %mul.i.i105 = mul i64 %77, %k148.0121
  %gep = getelementptr double, ptr %invariant.gep, i64 %mul.i.i105
  %86 = load double, ptr %gep, align 8, !tbaa !33
  %87 = tail call double @llvm.fmuladd.f64(double %85, double %86, double %84)
  store double %87, ptr %add.ptr.i99, align 8, !tbaa !33
  %inc163 = add nuw i64 %k148.0121, 1
  %exitcond.not = icmp eq i64 %inc163, %73
  br i1 %exitcond.not, label %for.cond.cleanup152, label %for.body153, !llvm.loop !67
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

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
!44 = !{!42, !11, i64 8}
!45 = !{!6, !6, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!48 = distinct !{!48, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = !{!43, !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !7, i64 0}
!57 = !{!58, !5, i64 0}
!58 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!59 = distinct !{!59, !50}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}

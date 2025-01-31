; ModuleID = 'bench/quantlib/original/smmdriftcalculator.ll'
source_filename = "bench/quantlib/original/smmdriftcalculator.ll"
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
%"class.std::allocator.2" = type { i8 }
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
@.str.1 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/driftcomputation/smmdriftcalculator.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18SMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm = private unnamed_addr constant [133 x i8] c"QuantLib::SMMDriftCalculator::SMMDriftCalculator(const Matrix &, const std::vector<Spread> &, const std::vector<Time> &, Size, Size)\00", align 1
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

@_ZN8QuantLib18SMMDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i64), ptr @_ZN8QuantLib18SMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18SMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 56)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %pseudo, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %displacements, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %taus, i64 noundef %numeraire, i64 noundef %alive) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.2", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.2", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream72 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator.2", align 1
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::allocator.2", align 1
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream119 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator.2", align 1
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::allocator.2", align 1
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream168 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp175 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp176 = alloca %"class.std::allocator.2", align 1
  %ref.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180 = alloca %"class.std::allocator.2", align 1
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream212 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp219 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp220 = alloca %"class.std::allocator.2", align 1
  %ref.tmp223 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp224 = alloca %"class.std::allocator.2", align 1
  %ref.tmp227 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream257 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp264 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp265 = alloca %"class.std::allocator.2", align 1
  %ref.tmp268 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp269 = alloca %"class.std::allocator.2", align 1
  %ref.tmp272 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream301 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp308 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp309 = alloca %"class.std::allocator.2", align 1
  %ref.tmp312 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp313 = alloca %"class.std::allocator.2", align 1
  %ref.tmp316 = alloca %"class.std::__cxx11::basic_string", align 8
  %pT = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp349 = alloca %"class.QuantLib::Matrix", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %taus, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %1 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr i64 %sub.ptr.sub.i.fr, 3
  store i64 %sub.ptr.div.i, ptr %this, align 8, !tbaa !9
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %columns_.i = getelementptr inbounds nuw i8, ptr %pseudo, i64 16
  %2 = load i64, ptr %columns_.i, align 8, !tbaa !22
  store i64 %2, ptr %numberOfFactors_, align 8, !tbaa !23
  %numeraire_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %numeraire, ptr %numeraire_, align 8, !tbaa !24
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %alive, ptr %alive_, align 8, !tbaa !25
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
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !26

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
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !27
  %5 = load ptr, ptr %displacements, align 8, !tbaa !28
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
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
  %sub.ptr.lhs.cast.i67 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i68 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i69 = sub i64 %sub.ptr.lhs.cast.i67, %sub.ptr.rhs.cast.i68
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i69, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oneOverTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i71 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i71, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i69) #21
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i75, ptr %oneOverTaus_, align 8, !tbaa !8
  %add.ptr.i.i.i72 = getelementptr i8, ptr %call5.i.i.i.i2.i.i75, i64 %sub.ptr.sub.i69
  %_M_end_of_storage.i.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i72, ptr %_M_end_of_storage.i.i.i73, align 8, !tbaa !27
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i75, align 8, !tbaa !29
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i75, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i69, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %9 = add nsw i64 %sub.ptr.sub.i69, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %9, i1 false), !tbaa !29
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %10 = phi ptr [ %call5.i.i.i.i2.i.i75, %call5.i.i.i.i2.i.i.noexc ], [ %call5.i.i.i.i2.i.i75, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i72, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !3
  %C_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %C_, i8 0, i64 24, i1 false)
  %pseudo_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %pseudo, i64 8
  %11 = load i64, ptr %rows_.i.i, align 8, !tbaa !31
  %cmp.i.i76 = icmp eq i64 %11, 0
  %12 = load i64, ptr %columns_.i, align 8
  %cmp2.i.i = icmp eq i64 %12, 0
  %13 = select i1 %cmp.i.i76, i1 true, i1 %cmp2.i.i
  br i1 %13, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont
  %mul.i = mul i64 %12, %11
  %14 = icmp ugt i64 %mul.i, 2305843009213693951
  %15 = shl i64 %mul.i, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %call2.i77 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #21
          to label %cond.end.i unwind label %ehcleanup363.thread

cond.end.i:                                       ; preds = %cond.true.i, %invoke.cont
  %cond.i = phi ptr [ null, %invoke.cont ], [ %call2.i77, %cond.true.i ]
  store ptr %cond.i, ptr %pseudo_, align 8, !tbaa !28
  %rows_4.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %11, ptr %rows_4.i, align 8, !tbaa !31
  %columns_6.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %12, ptr %columns_6.i, align 8, !tbaa !22
  %17 = load i64, ptr %rows_.i.i, align 8, !tbaa !31
  %18 = load i64, ptr %columns_.i, align 8, !tbaa !22
  %mul.i.i = mul i64 %18, %17
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %19 = load ptr, ptr %pseudo, align 8, !tbaa !28
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %19, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %20 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %21 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i79 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i80 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i81 = sub i64 %sub.ptr.lhs.cast.i79, %sub.ptr.rhs.cast.i80
  %cmp.i.i83 = icmp ugt i64 %sub.ptr.sub.i81, 9223372036854775800
  br i1 %cmp.i.i83, label %if.then.i.i92, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i84

if.then.i.i92:                                    ; preds = %invoke.cont7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc93 unwind label %lpad11

.noexc93:                                         ; preds = %if.then.i.i92
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i84: ; preds = %invoke.cont7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i85 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i85, label %invoke.cont12, label %if.end.i.i.i.i.i.i.i86

if.end.i.i.i.i.i.i.i86:                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i84
  %call5.i.i.i.i2.i.i95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i81) #21
          to label %call5.i.i.i.i2.i.i.noexc94 unwind label %lpad11

call5.i.i.i.i2.i.i.noexc94:                       ; preds = %if.end.i.i.i.i.i.i.i86
  store ptr %call5.i.i.i.i2.i.i95, ptr %tmp_, align 8, !tbaa !8
  %add.ptr.i.i.i87 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i95, i64 %sub.ptr.sub.i81
  %_M_end_of_storage.i.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i87, ptr %_M_end_of_storage.i.i.i88, align 8, !tbaa !27
  %22 = add i64 %sub.ptr.lhs.cast.i79, -8
  %23 = sub i64 %22, %sub.ptr.rhs.cast.i80
  %24 = and i64 %23, -8
  %25 = add i64 %24, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i95, i8 0, i64 %25, i1 false), !tbaa !29
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i84, %call5.i.i.i.i2.i.i.noexc94
  %26 = phi ptr [ %call5.i.i.i.i2.i.i95, %call5.i.i.i.i2.i.i.noexc94 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i84 ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i87, %call5.i.i.i.i2.i.i.noexc94 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i84 ]
  %_M_finish.i.i7.i90 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i90, align 8, !tbaa !3
  %wkaj_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %mul.i97 = mul i64 %11, %12
  %cmp.not.i = icmp eq i64 %mul.i97, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %invoke.cont12
  store ptr null, ptr %wkaj_, align 8, !tbaa !28
  %rows_6.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 %12, ptr %rows_6.i, align 8, !tbaa !31
  %columns_7.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %11, ptr %columns_7.i, align 8, !tbaa !22
  br label %invoke.cont20

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont12
  %27 = icmp ugt i64 %mul.i97, 2305843009213693951
  %28 = shl i64 %mul.i97, 3
  %29 = select i1 %27, i64 -1, i64 %28
  %call.i101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #21
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i101, ptr %wkaj_, align 8, !tbaa !28
  %rows_.i98 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 %12, ptr %rows_.i98, align 8, !tbaa !31
  %columns_.i99 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %11, ptr %columns_.i99, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i101, i8 0, i64 %28, i1 false), !tbaa !29
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %call.i.noexc, %cond.end.thread.i
  %30 = phi ptr [ %call.i101, %call.i.noexc ], [ null, %cond.end.thread.i ]
  %wkpj_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %add = add i64 %11, 1
  %mul.i104 = mul i64 %add, %12
  %cmp.not.i105 = icmp eq i64 %mul.i104, 0
  br i1 %cmp.not.i105, label %cond.end.thread.i114, label %for.body.i.i.i.preheader.i106

cond.end.thread.i114:                             ; preds = %invoke.cont20
  store ptr null, ptr %wkpj_, align 8, !tbaa !28
  %rows_6.i115 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 %12, ptr %rows_6.i115, align 8, !tbaa !31
  %columns_7.i116 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %add, ptr %columns_7.i116, align 8, !tbaa !22
  br label %invoke.cont28

for.body.i.i.i.preheader.i106:                    ; preds = %invoke.cont20
  %31 = icmp ugt i64 %mul.i104, 2305843009213693951
  %32 = shl i64 %mul.i104, 3
  %33 = select i1 %31, i64 -1, i64 %32
  %call.i118 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #21
          to label %call.i.noexc117 unwind label %lpad22

call.i.noexc117:                                  ; preds = %for.body.i.i.i.preheader.i106
  store ptr %call.i118, ptr %wkpj_, align 8, !tbaa !28
  %rows_.i107 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 %12, ptr %rows_.i107, align 8, !tbaa !31
  %columns_.i108 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %add, ptr %columns_.i108, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i118, i8 0, i64 %32, i1 false), !tbaa !29
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %call.i.noexc117, %cond.end.thread.i114
  %34 = phi ptr [ %call.i118, %call.i.noexc117 ], [ null, %cond.end.thread.i114 ]
  %wkajshifted_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  br i1 %cmp.not.i, label %cond.end.thread.i132, label %for.body.i.i.i.preheader.i124

cond.end.thread.i132:                             ; preds = %invoke.cont28
  store ptr null, ptr %wkajshifted_, align 8, !tbaa !28
  %rows_6.i133 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 %12, ptr %rows_6.i133, align 8, !tbaa !31
  %columns_7.i134 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %11, ptr %columns_7.i134, align 8, !tbaa !22
  br label %do.body

for.body.i.i.i.preheader.i124:                    ; preds = %invoke.cont28
  %35 = icmp ugt i64 %mul.i97, 2305843009213693951
  %36 = shl i64 %mul.i97, 3
  %37 = select i1 %35, i64 -1, i64 %36
  %call.i136 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #21
          to label %call.i.noexc135 unwind label %lpad30

call.i.noexc135:                                  ; preds = %for.body.i.i.i.preheader.i124
  store ptr %call.i136, ptr %wkajshifted_, align 8, !tbaa !28
  %rows_.i125 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 %12, ptr %rows_.i125, align 8, !tbaa !31
  %columns_.i126 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %11, ptr %columns_.i126, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i136, i8 0, i64 %36, i1 false), !tbaa !29
  br label %do.body

do.body:                                          ; preds = %call.i.noexc135, %cond.end.thread.i132
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.then, label %do.body67

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then
  %call1.i138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp44) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup61.thread

invoke.cont46:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp48) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18SMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup57.thread

invoke.cont50:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i64 noundef 45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad54

lpad:                                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

ehcleanup363.thread:                              ; preds = %cond.true.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit365

lpad11:                                           ; preds = %if.end.i.i.i.i.i.i.i86, %if.then.i.i92
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad14:                                           ; preds = %for.body.i.i.i.preheader.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad22:                                           ; preds = %for.body.i.i.i.preheader.i106
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

lpad30:                                           ; preds = %for.body.i.i.i.preheader.i124
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad38:                                           ; preds = %if.then
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad40:                                           ; preds = %invoke.cont39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

ehcleanup61.thread:                               ; preds = %invoke.cont41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad52:                                           ; preds = %invoke.cont50
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont53
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont55 ], [ true, %invoke.cont53 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp51, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad54
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i139:                                   ; preds = %lpad54
  %52 = load i64, ptr %50, align 8, !tbaa !36
  %add.i.i.i = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad52
  %.pn = phi { ptr, i32 } [ %47, %lpad52 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %if.then.i.i139 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad52 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #22
  %53 = load ptr, ptr %ref.tmp47, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i141 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %if.then.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %ehcleanup
  %_M_string_length.i.i.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !35
  %cmp3.i.i.i147 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i147)
  br label %ehcleanup57

if.then.i.i142:                                   ; preds = %ehcleanup
  %56 = load i64, ptr %54, align 8, !tbaa !36
  %add.i.i.i143 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i143) #23
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %if.then.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #22
  %57 = load ptr, ptr %ref.tmp43, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i149 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %ehcleanup61

ehcleanup57.thread:                               ; preds = %invoke.cont46
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #22
  %60 = load ptr, ptr %ref.tmp43, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i149405 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i149405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.thread, label %ehcleanup61.thread414

ehcleanup61.thread414:                            ; preds = %ehcleanup57.thread
  %62 = load i64, ptr %61, align 8, !tbaa !36
  %add.i.i.i151417 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i151417) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.thread: ; preds = %ehcleanup57.thread
  %_M_string_length.i.i.i154412 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i154412, align 8, !tbaa !35
  %cmp3.i.i.i155413 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i155413)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %ehcleanup57
  %_M_string_length.i.i.i154 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i154, align 8, !tbaa !35
  %cmp3.i.i.i155 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup65

ehcleanup61:                                      ; preds = %ehcleanup57
  %65 = load i64, ptr %58, align 8, !tbaa !36
  %add.i.i.i151 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i151) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup65

cleanup.action.sink.split:                        ; preds = %ehcleanup61.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.thread, %ehcleanup61.thread414
  %.pn.pn.pn384.ph = phi { ptr, i32 } [ %59, %ehcleanup61.thread414 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.thread ], [ %46, %ehcleanup61.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %ehcleanup61
  %.pn.pn.pn384 = phi { ptr, i32 } [ %.pn, %ehcleanup61 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %.pn.pn.pn384.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %ehcleanup61, %cleanup.action, %lpad40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn384, %cleanup.action ], [ %.pn, %ehcleanup61 ], [ %45, %lpad40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad38
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup65 ], [ %44, %lpad38 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %ehcleanup358

do.body67:                                        ; preds = %do.body
  %66 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %67 = load ptr, ptr %displacements, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i158 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i159 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i160 = sub i64 %sub.ptr.lhs.cast.i158, %sub.ptr.rhs.cast.i159
  %cmp70 = icmp eq i64 %sub.ptr.sub.i160, %sub.ptr.sub.i.fr
  br i1 %cmp70, label %do.body112, label %if.then71

if.then71:                                        ; preds = %do.body67
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream72) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then71
  %call1.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream72, ptr noundef nonnull @.str.2, i64 noundef 26)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %exception78 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp80) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %ehcleanup100.thread

invoke.cont82:                                    ; preds = %invoke.cont76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp83) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp84) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18SMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %ehcleanup96.thread

invoke.cont86:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp87) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @__cxa_throw(ptr nonnull %exception78, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad90

lpad73:                                           ; preds = %if.then71
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad75:                                           ; preds = %invoke.cont74
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

ehcleanup100.thread:                              ; preds = %invoke.cont76
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action105.sink.split

lpad88:                                           ; preds = %invoke.cont86
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad90:                                           ; preds = %invoke.cont91, %invoke.cont89
  %cleanup.isactive92.0 = phi i1 [ false, %invoke.cont91 ], [ true, %invoke.cont89 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %ref.tmp87, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i165 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %if.then.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %lpad90
  %_M_string_length.i.i.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %75 = load i64, ptr %_M_string_length.i.i.i170, align 8, !tbaa !35
  %cmp3.i.i.i171 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i171)
  br label %ehcleanup94

if.then.i.i166:                                   ; preds = %lpad90
  %76 = load i64, ptr %74, align 8, !tbaa !36
  %add.i.i.i167 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i167) #23
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %if.then.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %lpad88
  %.pn21 = phi { ptr, i32 } [ %71, %lpad88 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %72, %if.then.i.i166 ]
  %cleanup.isactive92.3 = phi i1 [ true, %lpad88 ], [ %cleanup.isactive92.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %cleanup.isactive92.0, %if.then.i.i166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp87) #22
  %77 = load ptr, ptr %ref.tmp83, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i173 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %if.then.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %ehcleanup94
  %_M_string_length.i.i.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i178, align 8, !tbaa !35
  %cmp3.i.i.i179 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i179)
  br label %ehcleanup96

if.then.i.i174:                                   ; preds = %ehcleanup94
  %80 = load i64, ptr %78, align 8, !tbaa !36
  %add.i.i.i175 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i175) #23
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %if.then.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #22
  %81 = load ptr, ptr %ref.tmp79, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i181 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %ehcleanup100

ehcleanup96.thread:                               ; preds = %invoke.cont82
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #22
  %84 = load ptr, ptr %ref.tmp79, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i181420 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i181420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread, label %ehcleanup100.thread429

ehcleanup100.thread429:                           ; preds = %ehcleanup96.thread
  %86 = load i64, ptr %85, align 8, !tbaa !36
  %add.i.i.i183432 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i183432) #23
  br label %cleanup.action105.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread: ; preds = %ehcleanup96.thread
  %_M_string_length.i.i.i186427 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i186427, align 8, !tbaa !35
  %cmp3.i.i.i187428 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i187428)
  br label %cleanup.action105.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %ehcleanup96
  %_M_string_length.i.i.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i186, align 8, !tbaa !35
  %cmp3.i.i.i187 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i187)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp80) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #22
  br i1 %cleanup.isactive92.3, label %cleanup.action105, label %ehcleanup107

ehcleanup100:                                     ; preds = %ehcleanup96
  %89 = load i64, ptr %82, align 8, !tbaa !36
  %add.i.i.i183 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i183) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp80) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #22
  br i1 %cleanup.isactive92.3, label %cleanup.action105, label %ehcleanup107

cleanup.action105.sink.split:                     ; preds = %ehcleanup100.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread, %ehcleanup100.thread429
  %.pn21.pn.pn387.ph = phi { ptr, i32 } [ %83, %ehcleanup100.thread429 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread ], [ %70, %ehcleanup100.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp80) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #22
  br label %cleanup.action105

cleanup.action105:                                ; preds = %cleanup.action105.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %ehcleanup100
  %.pn21.pn.pn387 = phi { ptr, i32 } [ %.pn21, %ehcleanup100 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %.pn21.pn.pn387.ph, %cleanup.action105.sink.split ]
  call void @__cxa_free_exception(ptr %exception78) #22
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %ehcleanup100, %cleanup.action105, %lpad75
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn387, %cleanup.action105 ], [ %.pn21, %ehcleanup100 ], [ %69, %lpad75 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72) #22
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad73
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %ehcleanup107 ], [ %68, %lpad73 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream72) #22
  br label %ehcleanup358

do.body112:                                       ; preds = %do.body67
  %90 = load i64, ptr %rows_.i.i, align 8, !tbaa !31
  %cmp117 = icmp eq i64 %90, %sub.ptr.div.i
  br i1 %cmp117, label %do.body159, label %if.then118

if.then118:                                       ; preds = %do.body112
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream119) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.then118
  %call1.i191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream119, ptr noundef nonnull @.str.3, i64 noundef 37)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  %exception125 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp126) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp127) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %ehcleanup147.thread

invoke.cont129:                                   ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp130) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp131) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18SMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %ehcleanup143.thread

invoke.cont133:                                   ; preds = %invoke.cont129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp134) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream119)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @__cxa_throw(ptr nonnull %exception125, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad137

lpad120:                                          ; preds = %if.then118
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad122:                                          ; preds = %invoke.cont121
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

ehcleanup147.thread:                              ; preds = %invoke.cont123
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action152.sink.split

lpad135:                                          ; preds = %invoke.cont133
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad137:                                          ; preds = %invoke.cont138, %invoke.cont136
  %cleanup.isactive139.0 = phi i1 [ false, %invoke.cont138 ], [ true, %invoke.cont136 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %ref.tmp134, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  %cmp.i.i.i193 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %if.then.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %lpad137
  %_M_string_length.i.i.i198 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  %98 = load i64, ptr %_M_string_length.i.i.i198, align 8, !tbaa !35
  %cmp3.i.i.i199 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i199)
  br label %ehcleanup141

if.then.i.i194:                                   ; preds = %lpad137
  %99 = load i64, ptr %97, align 8, !tbaa !36
  %add.i.i.i195 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i195) #23
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %if.then.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %lpad135
  %.pn27 = phi { ptr, i32 } [ %94, %lpad135 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %95, %if.then.i.i194 ]
  %cleanup.isactive139.3 = phi i1 [ true, %lpad135 ], [ %cleanup.isactive139.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %cleanup.isactive139.0, %if.then.i.i194 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp134) #22
  %100 = load ptr, ptr %ref.tmp130, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i201 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %if.then.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %ehcleanup141
  %_M_string_length.i.i.i206 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  %102 = load i64, ptr %_M_string_length.i.i.i206, align 8, !tbaa !35
  %cmp3.i.i.i207 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i207)
  br label %ehcleanup143

if.then.i.i202:                                   ; preds = %ehcleanup141
  %103 = load i64, ptr %101, align 8, !tbaa !36
  %add.i.i.i203 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %add.i.i.i203) #23
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %if.then.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #22
  %104 = load ptr, ptr %ref.tmp126, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i209 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %ehcleanup147

ehcleanup143.thread:                              ; preds = %invoke.cont129
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #22
  %107 = load ptr, ptr %ref.tmp126, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i209435 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i209435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.thread, label %ehcleanup147.thread444

ehcleanup147.thread444:                           ; preds = %ehcleanup143.thread
  %109 = load i64, ptr %108, align 8, !tbaa !36
  %add.i.i.i211447 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %add.i.i.i211447) #23
  br label %cleanup.action152.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.thread: ; preds = %ehcleanup143.thread
  %_M_string_length.i.i.i214442 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  %110 = load i64, ptr %_M_string_length.i.i.i214442, align 8, !tbaa !35
  %cmp3.i.i.i215443 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i215443)
  br label %cleanup.action152.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %ehcleanup143
  %_M_string_length.i.i.i214 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  %111 = load i64, ptr %_M_string_length.i.i.i214, align 8, !tbaa !35
  %cmp3.i.i.i215 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %cmp3.i.i.i215)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp127) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #22
  br i1 %cleanup.isactive139.3, label %cleanup.action152, label %ehcleanup154

ehcleanup147:                                     ; preds = %ehcleanup143
  %112 = load i64, ptr %105, align 8, !tbaa !36
  %add.i.i.i211 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i211) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp127) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #22
  br i1 %cleanup.isactive139.3, label %cleanup.action152, label %ehcleanup154

cleanup.action152.sink.split:                     ; preds = %ehcleanup147.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.thread, %ehcleanup147.thread444
  %.pn27.pn.pn390.ph = phi { ptr, i32 } [ %106, %ehcleanup147.thread444 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.thread ], [ %93, %ehcleanup147.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp127) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #22
  br label %cleanup.action152

cleanup.action152:                                ; preds = %cleanup.action152.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %ehcleanup147
  %.pn27.pn.pn390 = phi { ptr, i32 } [ %.pn27, %ehcleanup147 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %.pn27.pn.pn390.ph, %cleanup.action152.sink.split ]
  call void @__cxa_free_exception(ptr %exception125) #22
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %ehcleanup147, %cleanup.action152, %lpad122
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn390, %cleanup.action152 ], [ %.pn27, %ehcleanup147 ], [ %92, %lpad122 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream119) #22
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup154, %lpad120
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup154 ], [ %91, %lpad120 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream119) #22
  br label %ehcleanup358

do.body159:                                       ; preds = %do.body112
  %113 = load i64, ptr %columns_.i, align 8, !tbaa !22
  %114 = add i64 %113, -1
  %or.cond.not = icmp ult i64 %114, %sub.ptr.div.i
  br i1 %or.cond.not, label %do.body208, label %if.then167

if.then167:                                       ; preds = %do.body159
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream168) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream168)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %if.then167
  %call1.i220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream168, ptr noundef nonnull @.str.4, i64 noundef 50)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  %exception174 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp175) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp176) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176)
          to label %invoke.cont178 unwind label %ehcleanup196.thread

invoke.cont178:                                   ; preds = %invoke.cont172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp179) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp180) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18SMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180)
          to label %invoke.cont182 unwind label %ehcleanup192.thread

invoke.cont182:                                   ; preds = %invoke.cont178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp183) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream168)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont182
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception174, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, i64 noundef 51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  invoke void @__cxa_throw(ptr nonnull %exception174, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad186

lpad169:                                          ; preds = %if.then167
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad171:                                          ; preds = %invoke.cont170
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

ehcleanup196.thread:                              ; preds = %invoke.cont172
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action201.sink.split

lpad184:                                          ; preds = %invoke.cont182
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad186:                                          ; preds = %invoke.cont187, %invoke.cont185
  %cleanup.isactive188.0 = phi i1 [ false, %invoke.cont187 ], [ true, %invoke.cont185 ]
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %ref.tmp183, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 16
  %cmp.i.i.i222 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %if.then.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %lpad186
  %_M_string_length.i.i.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 8
  %122 = load i64, ptr %_M_string_length.i.i.i227, align 8, !tbaa !35
  %cmp3.i.i.i228 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i228)
  br label %ehcleanup190

if.then.i.i223:                                   ; preds = %lpad186
  %123 = load i64, ptr %121, align 8, !tbaa !36
  %add.i.i.i224 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i224) #23
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %if.then.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %lpad184
  %.pn33 = phi { ptr, i32 } [ %118, %lpad184 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %119, %if.then.i.i223 ]
  %cleanup.isactive188.3 = phi i1 [ true, %lpad184 ], [ %cleanup.isactive188.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %cleanup.isactive188.0, %if.then.i.i223 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #22
  %124 = load ptr, ptr %ref.tmp179, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 16
  %cmp.i.i.i230 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %if.then.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %ehcleanup190
  %_M_string_length.i.i.i235 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 8
  %126 = load i64, ptr %_M_string_length.i.i.i235, align 8, !tbaa !35
  %cmp3.i.i.i236 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i236)
  br label %ehcleanup192

if.then.i.i231:                                   ; preds = %ehcleanup190
  %127 = load i64, ptr %125, align 8, !tbaa !36
  %add.i.i.i232 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i232) #23
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %if.then.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp180) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179) #22
  %128 = load ptr, ptr %ref.tmp175, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 16
  %cmp.i.i.i238 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %ehcleanup196

ehcleanup192.thread:                              ; preds = %invoke.cont178
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp180) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179) #22
  %131 = load ptr, ptr %ref.tmp175, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 16
  %cmp.i.i.i238450 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i238450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.thread, label %ehcleanup196.thread459

ehcleanup196.thread459:                           ; preds = %ehcleanup192.thread
  %133 = load i64, ptr %132, align 8, !tbaa !36
  %add.i.i.i240462 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %add.i.i.i240462) #23
  br label %cleanup.action201.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.thread: ; preds = %ehcleanup192.thread
  %_M_string_length.i.i.i243457 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 8
  %134 = load i64, ptr %_M_string_length.i.i.i243457, align 8, !tbaa !35
  %cmp3.i.i.i244458 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i244458)
  br label %cleanup.action201.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %ehcleanup192
  %_M_string_length.i.i.i243 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 8
  %135 = load i64, ptr %_M_string_length.i.i.i243, align 8, !tbaa !35
  %cmp3.i.i.i244 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %cmp3.i.i.i244)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp176) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp175) #22
  br i1 %cleanup.isactive188.3, label %cleanup.action201, label %ehcleanup203

ehcleanup196:                                     ; preds = %ehcleanup192
  %136 = load i64, ptr %129, align 8, !tbaa !36
  %add.i.i.i240 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %add.i.i.i240) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp176) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp175) #22
  br i1 %cleanup.isactive188.3, label %cleanup.action201, label %ehcleanup203

cleanup.action201.sink.split:                     ; preds = %ehcleanup196.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.thread, %ehcleanup196.thread459
  %.pn33.pn.pn393.ph = phi { ptr, i32 } [ %130, %ehcleanup196.thread459 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.thread ], [ %117, %ehcleanup196.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp176) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp175) #22
  br label %cleanup.action201

cleanup.action201:                                ; preds = %cleanup.action201.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %ehcleanup196
  %.pn33.pn.pn393 = phi { ptr, i32 } [ %.pn33, %ehcleanup196 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ], [ %.pn33.pn.pn393.ph, %cleanup.action201.sink.split ]
  call void @__cxa_free_exception(ptr %exception174) #22
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %ehcleanup196, %cleanup.action201, %lpad171
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn393, %cleanup.action201 ], [ %.pn33, %ehcleanup196 ], [ %116, %lpad171 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream168) #22
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %ehcleanup203, %lpad169
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %ehcleanup203 ], [ %115, %lpad169 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream168) #22
  br label %ehcleanup358

do.body208:                                       ; preds = %do.body159
  %cmp210 = icmp ult i64 %alive, %sub.ptr.div.i
  br i1 %cmp210, label %do.body252, label %if.then211

if.then211:                                       ; preds = %do.body208
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream212) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream212)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %if.then211
  %call1.i247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream212, ptr noundef nonnull @.str.5, i64 noundef 19)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  %exception218 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp219) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp220) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220)
          to label %invoke.cont222 unwind label %ehcleanup240.thread

invoke.cont222:                                   ; preds = %invoke.cont216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp223) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp224) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18SMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp224)
          to label %invoke.cont226 unwind label %ehcleanup236.thread

invoke.cont226:                                   ; preds = %invoke.cont222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp227) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream212)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont226
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception218, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, i64 noundef 52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont229
  invoke void @__cxa_throw(ptr nonnull %exception218, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad230

lpad213:                                          ; preds = %if.then211
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad215:                                          ; preds = %invoke.cont214
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

ehcleanup240.thread:                              ; preds = %invoke.cont216
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action245.sink.split

lpad228:                                          ; preds = %invoke.cont226
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad230:                                          ; preds = %invoke.cont231, %invoke.cont229
  %cleanup.isactive232.0 = phi i1 [ false, %invoke.cont231 ], [ true, %invoke.cont229 ]
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %ref.tmp227, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 16
  %cmp.i.i.i249 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %if.then.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %lpad230
  %_M_string_length.i.i.i254 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 8
  %144 = load i64, ptr %_M_string_length.i.i.i254, align 8, !tbaa !35
  %cmp3.i.i.i255 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i255)
  br label %ehcleanup234

if.then.i.i250:                                   ; preds = %lpad230
  %145 = load i64, ptr %143, align 8, !tbaa !36
  %add.i.i.i251 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %add.i.i.i251) #23
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %if.then.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %lpad228
  %.pn39 = phi { ptr, i32 } [ %140, %lpad228 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %141, %if.then.i.i250 ]
  %cleanup.isactive232.3 = phi i1 [ true, %lpad228 ], [ %cleanup.isactive232.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %cleanup.isactive232.0, %if.then.i.i250 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #22
  %146 = load ptr, ptr %ref.tmp223, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 16
  %cmp.i.i.i257 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %if.then.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %ehcleanup234
  %_M_string_length.i.i.i262 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 8
  %148 = load i64, ptr %_M_string_length.i.i.i262, align 8, !tbaa !35
  %cmp3.i.i.i263 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %cmp3.i.i.i263)
  br label %ehcleanup236

if.then.i.i258:                                   ; preds = %ehcleanup234
  %149 = load i64, ptr %147, align 8, !tbaa !36
  %add.i.i.i259 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %add.i.i.i259) #23
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %if.then.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp224) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp223) #22
  %150 = load ptr, ptr %ref.tmp219, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 16
  %cmp.i.i.i265 = icmp eq ptr %150, %151
  br i1 %cmp.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %ehcleanup240

ehcleanup236.thread:                              ; preds = %invoke.cont222
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp224) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp223) #22
  %153 = load ptr, ptr %ref.tmp219, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 16
  %cmp.i.i.i265465 = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i265465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.thread, label %ehcleanup240.thread474

ehcleanup240.thread474:                           ; preds = %ehcleanup236.thread
  %155 = load i64, ptr %154, align 8, !tbaa !36
  %add.i.i.i267477 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %add.i.i.i267477) #23
  br label %cleanup.action245.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.thread: ; preds = %ehcleanup236.thread
  %_M_string_length.i.i.i270472 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 8
  %156 = load i64, ptr %_M_string_length.i.i.i270472, align 8, !tbaa !35
  %cmp3.i.i.i271473 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %cmp3.i.i.i271473)
  br label %cleanup.action245.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %ehcleanup236
  %_M_string_length.i.i.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 8
  %157 = load i64, ptr %_M_string_length.i.i.i270, align 8, !tbaa !35
  %cmp3.i.i.i271 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i271)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp220) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp219) #22
  br i1 %cleanup.isactive232.3, label %cleanup.action245, label %ehcleanup247

ehcleanup240:                                     ; preds = %ehcleanup236
  %158 = load i64, ptr %151, align 8, !tbaa !36
  %add.i.i.i267 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %add.i.i.i267) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp220) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp219) #22
  br i1 %cleanup.isactive232.3, label %cleanup.action245, label %ehcleanup247

cleanup.action245.sink.split:                     ; preds = %ehcleanup240.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.thread, %ehcleanup240.thread474
  %.pn39.pn.pn396.ph = phi { ptr, i32 } [ %152, %ehcleanup240.thread474 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.thread ], [ %139, %ehcleanup240.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp220) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp219) #22
  br label %cleanup.action245

cleanup.action245:                                ; preds = %cleanup.action245.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %ehcleanup240
  %.pn39.pn.pn396 = phi { ptr, i32 } [ %.pn39, %ehcleanup240 ], [ %.pn39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ], [ %.pn39.pn.pn396.ph, %cleanup.action245.sink.split ]
  call void @__cxa_free_exception(ptr %exception218) #22
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %ehcleanup240, %cleanup.action245, %lpad215
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn396, %cleanup.action245 ], [ %.pn39, %ehcleanup240 ], [ %138, %lpad215 ], [ %.pn39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream212) #22
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %ehcleanup247, %lpad213
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %ehcleanup247 ], [ %137, %lpad213 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream212) #22
  br label %ehcleanup358

do.body252:                                       ; preds = %do.body208
  %cmp255.not = icmp ugt i64 %numeraire, %sub.ptr.div.i
  br i1 %cmp255.not, label %if.then256, label %do.body297

if.then256:                                       ; preds = %do.body252
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream257) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream257)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %if.then256
  %call1.i274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream257, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont259
  %exception263 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp264) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp265) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265)
          to label %invoke.cont267 unwind label %ehcleanup285.thread

invoke.cont267:                                   ; preds = %invoke.cont261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp268) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp269) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18SMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269)
          to label %invoke.cont271 unwind label %ehcleanup281.thread

invoke.cont271:                                   ; preds = %invoke.cont267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp272) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp272, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream257)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont271
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception263, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont274
  invoke void @__cxa_throw(ptr nonnull %exception263, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad275

lpad258:                                          ; preds = %if.then256
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad260:                                          ; preds = %invoke.cont259
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

ehcleanup285.thread:                              ; preds = %invoke.cont261
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action290.sink.split

lpad273:                                          ; preds = %invoke.cont271
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad275:                                          ; preds = %invoke.cont276, %invoke.cont274
  %cleanup.isactive277.0 = phi i1 [ false, %invoke.cont276 ], [ true, %invoke.cont274 ]
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %ref.tmp272, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw i8, ptr %ref.tmp272, i64 16
  %cmp.i.i.i276 = icmp eq ptr %164, %165
  br i1 %cmp.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %if.then.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %lpad275
  %_M_string_length.i.i.i281 = getelementptr inbounds nuw i8, ptr %ref.tmp272, i64 8
  %166 = load i64, ptr %_M_string_length.i.i.i281, align 8, !tbaa !35
  %cmp3.i.i.i282 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %cmp3.i.i.i282)
  br label %ehcleanup279

if.then.i.i277:                                   ; preds = %lpad275
  %167 = load i64, ptr %165, align 8, !tbaa !36
  %add.i.i.i278 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %add.i.i.i278) #23
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %if.then.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %lpad273
  %.pn45 = phi { ptr, i32 } [ %162, %lpad273 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %163, %if.then.i.i277 ]
  %cleanup.isactive277.3 = phi i1 [ true, %lpad273 ], [ %cleanup.isactive277.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %cleanup.isactive277.0, %if.then.i.i277 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp272) #22
  %168 = load ptr, ptr %ref.tmp268, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp268, i64 16
  %cmp.i.i.i284 = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %if.then.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %ehcleanup279
  %_M_string_length.i.i.i289 = getelementptr inbounds nuw i8, ptr %ref.tmp268, i64 8
  %170 = load i64, ptr %_M_string_length.i.i.i289, align 8, !tbaa !35
  %cmp3.i.i.i290 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %cmp3.i.i.i290)
  br label %ehcleanup281

if.then.i.i285:                                   ; preds = %ehcleanup279
  %171 = load i64, ptr %169, align 8, !tbaa !36
  %add.i.i.i286 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %add.i.i.i286) #23
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %if.then.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp269) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp268) #22
  %172 = load ptr, ptr %ref.tmp264, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 16
  %cmp.i.i.i292 = icmp eq ptr %172, %173
  br i1 %cmp.i.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %ehcleanup285

ehcleanup281.thread:                              ; preds = %invoke.cont267
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp269) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp268) #22
  %175 = load ptr, ptr %ref.tmp264, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 16
  %cmp.i.i.i292480 = icmp eq ptr %175, %176
  br i1 %cmp.i.i.i292480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.thread, label %ehcleanup285.thread489

ehcleanup285.thread489:                           ; preds = %ehcleanup281.thread
  %177 = load i64, ptr %176, align 8, !tbaa !36
  %add.i.i.i294492 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %add.i.i.i294492) #23
  br label %cleanup.action290.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.thread: ; preds = %ehcleanup281.thread
  %_M_string_length.i.i.i297487 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 8
  %178 = load i64, ptr %_M_string_length.i.i.i297487, align 8, !tbaa !35
  %cmp3.i.i.i298488 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %cmp3.i.i.i298488)
  br label %cleanup.action290.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %ehcleanup281
  %_M_string_length.i.i.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 8
  %179 = load i64, ptr %_M_string_length.i.i.i297, align 8, !tbaa !35
  %cmp3.i.i.i298 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i298)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp265) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp264) #22
  br i1 %cleanup.isactive277.3, label %cleanup.action290, label %ehcleanup292

ehcleanup285:                                     ; preds = %ehcleanup281
  %180 = load i64, ptr %173, align 8, !tbaa !36
  %add.i.i.i294 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %add.i.i.i294) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp265) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp264) #22
  br i1 %cleanup.isactive277.3, label %cleanup.action290, label %ehcleanup292

cleanup.action290.sink.split:                     ; preds = %ehcleanup285.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.thread, %ehcleanup285.thread489
  %.pn45.pn.pn399.ph = phi { ptr, i32 } [ %174, %ehcleanup285.thread489 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.thread ], [ %161, %ehcleanup285.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp265) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp264) #22
  br label %cleanup.action290

cleanup.action290:                                ; preds = %cleanup.action290.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %ehcleanup285
  %.pn45.pn.pn399 = phi { ptr, i32 } [ %.pn45, %ehcleanup285 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296 ], [ %.pn45.pn.pn399.ph, %cleanup.action290.sink.split ]
  call void @__cxa_free_exception(ptr %exception263) #22
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %ehcleanup285, %cleanup.action290, %lpad260
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn399, %cleanup.action290 ], [ %.pn45, %ehcleanup285 ], [ %160, %lpad260 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream257) #22
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %ehcleanup292, %lpad258
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %ehcleanup292 ], [ %159, %lpad258 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream257) #22
  br label %ehcleanup358

do.body297:                                       ; preds = %do.body252
  %cmp299.not = icmp ult i64 %numeraire, %alive
  br i1 %cmp299.not, label %if.then300, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.body297
  %181 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %182 = load ptr, ptr %taus, align 8, !tbaa !8
  %cmp342508.not = icmp eq ptr %181, %182
  br i1 %cmp342508.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i328 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i329 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i330 = sub i64 %sub.ptr.lhs.cast.i328, %sub.ptr.rhs.cast.i329
  %sub.ptr.div.i331 = ashr exact i64 %sub.ptr.sub.i330, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i331, i64 1)
  br label %for.body

if.then300:                                       ; preds = %do.body297
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream301) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream301)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %if.then300
  %call1.i301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream301, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %invoke.cont303
  %exception307 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp308) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp309) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp309)
          to label %invoke.cont311 unwind label %ehcleanup329.thread

invoke.cont311:                                   ; preds = %invoke.cont305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp312) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp313) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18SMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp313)
          to label %invoke.cont315 unwind label %ehcleanup325.thread

invoke.cont315:                                   ; preds = %invoke.cont311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp316) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp316, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream301)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %invoke.cont315
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception307, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont318
  invoke void @__cxa_throw(ptr nonnull %exception307, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad319

lpad302:                                          ; preds = %if.then300
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad304:                                          ; preds = %invoke.cont303
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

ehcleanup329.thread:                              ; preds = %invoke.cont305
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action334.sink.split

lpad317:                                          ; preds = %invoke.cont315
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad319:                                          ; preds = %invoke.cont320, %invoke.cont318
  %cleanup.isactive321.0 = phi i1 [ false, %invoke.cont320 ], [ true, %invoke.cont318 ]
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %ref.tmp316, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 16
  %cmp.i.i.i303 = icmp eq ptr %188, %189
  br i1 %cmp.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %if.then.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %lpad319
  %_M_string_length.i.i.i308 = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 8
  %190 = load i64, ptr %_M_string_length.i.i.i308, align 8, !tbaa !35
  %cmp3.i.i.i309 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %cmp3.i.i.i309)
  br label %ehcleanup323

if.then.i.i304:                                   ; preds = %lpad319
  %191 = load i64, ptr %189, align 8, !tbaa !36
  %add.i.i.i305 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %add.i.i.i305) #23
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %if.then.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %lpad317
  %.pn51 = phi { ptr, i32 } [ %186, %lpad317 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ], [ %187, %if.then.i.i304 ]
  %cleanup.isactive321.3 = phi i1 [ true, %lpad317 ], [ %cleanup.isactive321.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ], [ %cleanup.isactive321.0, %if.then.i.i304 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp316) #22
  %192 = load ptr, ptr %ref.tmp312, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %ref.tmp312, i64 16
  %cmp.i.i.i311 = icmp eq ptr %192, %193
  br i1 %cmp.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %if.then.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %ehcleanup323
  %_M_string_length.i.i.i316 = getelementptr inbounds nuw i8, ptr %ref.tmp312, i64 8
  %194 = load i64, ptr %_M_string_length.i.i.i316, align 8, !tbaa !35
  %cmp3.i.i.i317 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %cmp3.i.i.i317)
  br label %ehcleanup325

if.then.i.i312:                                   ; preds = %ehcleanup323
  %195 = load i64, ptr %193, align 8, !tbaa !36
  %add.i.i.i313 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %add.i.i.i313) #23
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %if.then.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp313) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp312) #22
  %196 = load ptr, ptr %ref.tmp308, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 16
  %cmp.i.i.i319 = icmp eq ptr %196, %197
  br i1 %cmp.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %ehcleanup329

ehcleanup325.thread:                              ; preds = %invoke.cont311
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp313) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp312) #22
  %199 = load ptr, ptr %ref.tmp308, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 16
  %cmp.i.i.i319495 = icmp eq ptr %199, %200
  br i1 %cmp.i.i.i319495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.thread, label %ehcleanup329.thread504

ehcleanup329.thread504:                           ; preds = %ehcleanup325.thread
  %201 = load i64, ptr %200, align 8, !tbaa !36
  %add.i.i.i321507 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %add.i.i.i321507) #23
  br label %cleanup.action334.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.thread: ; preds = %ehcleanup325.thread
  %_M_string_length.i.i.i324502 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 8
  %202 = load i64, ptr %_M_string_length.i.i.i324502, align 8, !tbaa !35
  %cmp3.i.i.i325503 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i325503)
  br label %cleanup.action334.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %ehcleanup325
  %_M_string_length.i.i.i324 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 8
  %203 = load i64, ptr %_M_string_length.i.i.i324, align 8, !tbaa !35
  %cmp3.i.i.i325 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %cmp3.i.i.i325)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp309) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp308) #22
  br i1 %cleanup.isactive321.3, label %cleanup.action334, label %ehcleanup336

ehcleanup329:                                     ; preds = %ehcleanup325
  %204 = load i64, ptr %197, align 8, !tbaa !36
  %add.i.i.i321 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %add.i.i.i321) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp309) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp308) #22
  br i1 %cleanup.isactive321.3, label %cleanup.action334, label %ehcleanup336

cleanup.action334.sink.split:                     ; preds = %ehcleanup329.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.thread, %ehcleanup329.thread504
  %.pn51.pn.pn402.ph = phi { ptr, i32 } [ %198, %ehcleanup329.thread504 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.thread ], [ %185, %ehcleanup329.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp309) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp308) #22
  br label %cleanup.action334

cleanup.action334:                                ; preds = %cleanup.action334.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %ehcleanup329
  %.pn51.pn.pn402 = phi { ptr, i32 } [ %.pn51, %ehcleanup329 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323 ], [ %.pn51.pn.pn402.ph, %cleanup.action334.sink.split ]
  call void @__cxa_free_exception(ptr %exception307) #22
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %ehcleanup329, %cleanup.action334, %lpad304
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn402, %cleanup.action334 ], [ %.pn51, %ehcleanup329 ], [ %184, %lpad304 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream301) #22
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %ehcleanup336, %lpad302
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %ehcleanup336 ], [ %183, %lpad302 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream301) #22
  br label %ehcleanup358

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pT) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.cond.cleanup
  %205 = icmp ugt i64 %mul.i97, 2305843009213693951
  %206 = shl nuw i64 %mul.i97, 3
  %207 = select i1 %205, i64 -1, i64 %206
  %call.i.i335336 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %207) #21
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad347

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i, %for.cond.cleanup
  %cond.i.i = phi ptr [ null, %for.cond.cleanup ], [ %call.i.i335336, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %pT, align 8, !tbaa !28, !alias.scope !37
  %rows_.i9.i = getelementptr inbounds nuw i8, ptr %pT, i64 8
  store i64 %12, ptr %rows_.i9.i, align 8, !tbaa !31, !alias.scope !37
  %columns_.i10.i = getelementptr inbounds nuw i8, ptr %pT, i64 16
  store i64 %11, ptr %columns_.i10.i, align 8, !tbaa !22, !alias.scope !37
  br i1 %cmp.i.i76, label %invoke.cont348, label %invoke.cont6.lr.ph.i

invoke.cont6.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %mul.i13.i = shl i64 %12, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %12, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont6.us.i, label %invoke.cont348

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
  %208 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !29, !noalias !37
  store double %208, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !29, !noalias !37
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds double, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %11
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont8.loopexit.us.i, !llvm.loop !40

invoke.cont8.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %11
  br i1 %exitcond.not.i, label %invoke.cont348, label %invoke.cont6.us.i, !llvm.loop !42

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0509 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %182, i64 %i.0509
  %209 = load double, ptr %add.ptr.i, align 8, !tbaa !29
  %div = fdiv double 1.000000e+00, %209
  %add.ptr.i337 = getelementptr inbounds nuw double, ptr %10, i64 %i.0509
  store double %div, ptr %add.ptr.i337, align 8, !tbaa !29
  %inc = add nuw i64 %i.0509, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !43

invoke.cont348:                                   ; preds = %invoke.cont8.loopexit.us.i, %invoke.cont6.lr.ph.i, %_ZN8QuantLib6MatrixC2Emm.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp349) #22
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(24) %pseudo_, ptr noundef nonnull align 8 dereferenceable(24) %pT)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont348
  %210 = load ptr, ptr %C_, align 8, !tbaa !28
  %211 = load ptr, ptr %ref.tmp349, align 8, !tbaa !28
  store ptr %211, ptr %C_, align 8, !tbaa !28
  store ptr %210, ptr %ref.tmp349, align 8, !tbaa !28
  %rows_.i.i338 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 8
  %212 = load i64, ptr %rows_.i.i338, align 8, !tbaa !44
  %213 = load i64, ptr %rows_3.i.i, align 8, !tbaa !44
  store i64 %213, ptr %rows_.i.i338, align 8, !tbaa !44
  store i64 %212, ptr %rows_3.i.i, align 8, !tbaa !44
  %columns_.i.i339 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 16
  %214 = load i64, ptr %columns_.i.i339, align 8, !tbaa !44
  %215 = load i64, ptr %columns_4.i.i, align 8, !tbaa !44
  store i64 %215, ptr %columns_.i.i339, align 8, !tbaa !44
  store i64 %214, ptr %columns_4.i.i, align 8, !tbaa !44
  %cmp.not.i.i340 = icmp eq ptr %210, null
  br i1 %cmp.not.i.i340, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont352
  call void @_ZdaPv(ptr noundef nonnull %210) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont352, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp349) #22
  %216 = load ptr, ptr %pT, align 8, !tbaa !28
  %cmp.not.i.i341 = icmp eq ptr %216, null
  br i1 %cmp.not.i.i341, label %_ZN8QuantLib6MatrixD2Ev.exit343, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i342

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i342: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %216) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit343

_ZN8QuantLib6MatrixD2Ev.exit343:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pT) #22
  ret void

lpad347:                                          ; preds = %cond.true.i.i
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup357

lpad351:                                          ; preds = %invoke.cont348
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp349) #22
  %219 = load ptr, ptr %pT, align 8, !tbaa !28
  %cmp.not.i.i344 = icmp eq ptr %219, null
  br i1 %cmp.not.i.i344, label %ehcleanup357, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i345

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i345: ; preds = %lpad351
  call void @_ZdaPv(ptr noundef nonnull %219) #23
  br label %ehcleanup357

ehcleanup357:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i345, %lpad351, %lpad347
  %.pn57 = phi { ptr, i32 } [ %217, %lpad347 ], [ %218, %lpad351 ], [ %218, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i345 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pT) #22
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %ehcleanup357, %ehcleanup337, %ehcleanup293, %ehcleanup248, %ehcleanup204, %ehcleanup155, %ehcleanup108, %ehcleanup66
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %ehcleanup357 ], [ %.pn51.pn.pn.pn.pn, %ehcleanup337 ], [ %.pn45.pn.pn.pn.pn, %ehcleanup293 ], [ %.pn39.pn.pn.pn.pn, %ehcleanup248 ], [ %.pn33.pn.pn.pn.pn, %ehcleanup204 ], [ %.pn27.pn.pn.pn.pn, %ehcleanup155 ], [ %.pn21.pn.pn.pn.pn, %ehcleanup108 ], [ %.pn.pn.pn.pn.pn, %ehcleanup66 ]
  %220 = load ptr, ptr %wkajshifted_, align 8, !tbaa !28
  %cmp.not.i.i347 = icmp eq ptr %220, null
  br i1 %cmp.not.i.i347, label %_ZN8QuantLib6MatrixD2Ev.exit349, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i348

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i348: ; preds = %ehcleanup358
  call void @_ZdaPv(ptr noundef nonnull %220) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit349

_ZN8QuantLib6MatrixD2Ev.exit349:                  ; preds = %ehcleanup358, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i348
  store ptr null, ptr %wkajshifted_, align 8, !tbaa !28
  %.pre = load ptr, ptr %wkpj_, align 8, !tbaa !28
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit349, %lpad30
  %221 = phi ptr [ %.pre, %_ZN8QuantLib6MatrixD2Ev.exit349 ], [ %34, %lpad30 ]
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %_ZN8QuantLib6MatrixD2Ev.exit349 ], [ %43, %lpad30 ]
  %cmp.not.i.i350 = icmp eq ptr %221, null
  br i1 %cmp.not.i.i350, label %_ZN8QuantLib6MatrixD2Ev.exit352, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i351

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i351: ; preds = %ehcleanup359
  call void @_ZdaPv(ptr noundef nonnull %221) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit352

_ZN8QuantLib6MatrixD2Ev.exit352:                  ; preds = %ehcleanup359, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i351
  store ptr null, ptr %wkpj_, align 8, !tbaa !28
  %.pre510 = load ptr, ptr %wkaj_, align 8, !tbaa !28
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit352, %lpad22
  %222 = phi ptr [ %.pre510, %_ZN8QuantLib6MatrixD2Ev.exit352 ], [ %30, %lpad22 ]
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit352 ], [ %42, %lpad22 ]
  %cmp.not.i.i353 = icmp eq ptr %222, null
  br i1 %cmp.not.i.i353, label %_ZN8QuantLib6MatrixD2Ev.exit355, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i354

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i354: ; preds = %ehcleanup360
  call void @_ZdaPv(ptr noundef nonnull %222) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit355

_ZN8QuantLib6MatrixD2Ev.exit355:                  ; preds = %ehcleanup360, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i354
  store ptr null, ptr %wkaj_, align 8, !tbaa !28
  %.pre511 = load ptr, ptr %tmp_, align 8, !tbaa !8
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit355, %lpad14
  %223 = phi ptr [ %.pre511, %_ZN8QuantLib6MatrixD2Ev.exit355 ], [ %26, %lpad14 ]
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit355 ], [ %41, %lpad14 ]
  %tobool.not.i.i.i = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i, label %ehcleanup362, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup361
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %224 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i357 = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i.i358 = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i.i359 = sub i64 %sub.ptr.lhs.cast.i.i357, %sub.ptr.rhs.cast.i.i358
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %sub.ptr.sub.i.i359) #23
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %if.then.i.i.i, %ehcleanup361, %lpad11
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %lpad11 ], [ %.pn57.pn.pn.pn.pn, %ehcleanup361 ], [ %.pn57.pn.pn.pn.pn, %if.then.i.i.i ]
  %225 = load ptr, ptr %pseudo_, align 8, !tbaa !28
  %cmp.not.i.i360 = icmp eq ptr %225, null
  br i1 %cmp.not.i.i360, label %ehcleanup363, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i361

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i361: ; preds = %ehcleanup362
  call void @_ZdaPv(ptr noundef nonnull %225) #23
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i361, %ehcleanup362
  store ptr null, ptr %pseudo_, align 8, !tbaa !28
  %.pre512 = load ptr, ptr %C_, align 8, !tbaa !28
  %cmp.not.i.i363 = icmp eq ptr %.pre512, null
  br i1 %cmp.not.i.i363, label %_ZN8QuantLib6MatrixD2Ev.exit365, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i364

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i364: ; preds = %ehcleanup363
  call void @_ZdaPv(ptr noundef nonnull %.pre512) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit365

_ZN8QuantLib6MatrixD2Ev.exit365:                  ; preds = %ehcleanup363.thread, %ehcleanup363, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i364
  %.pn57.pn.pn.pn.pn.pn.pn515 = phi { ptr, i32 } [ %39, %ehcleanup363.thread ], [ %.pn57.pn.pn.pn.pn.pn, %ehcleanup363 ], [ %.pn57.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i364 ]
  store ptr null, ptr %C_, align 8, !tbaa !28
  %226 = load ptr, ptr %oneOverTaus_, align 8, !tbaa !8
  %tobool.not.i.i.i367 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i367, label %ehcleanup365, label %if.then.i.i.i368

if.then.i.i.i368:                                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit365
  %_M_end_of_storage.i.i369 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %227 = load ptr, ptr %_M_end_of_storage.i.i369, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i370 = ptrtoint ptr %227 to i64
  %sub.ptr.rhs.cast.i.i371 = ptrtoint ptr %226 to i64
  %sub.ptr.sub.i.i372 = sub i64 %sub.ptr.lhs.cast.i.i370, %sub.ptr.rhs.cast.i.i371
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %sub.ptr.sub.i.i372) #23
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %if.then.i.i.i368, %_ZN8QuantLib6MatrixD2Ev.exit365, %lpad
  %.pn57.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %lpad ], [ %.pn57.pn.pn.pn.pn.pn.pn515, %_ZN8QuantLib6MatrixD2Ev.exit365 ], [ %.pn57.pn.pn.pn.pn.pn.pn515, %if.then.i.i.i368 ]
  %228 = load ptr, ptr %displacements_, align 8, !tbaa !8
  %tobool.not.i.i.i375 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i375, label %_ZNSt6vectorIdSaIdEED2Ev.exit381, label %if.then.i.i.i376

if.then.i.i.i376:                                 ; preds = %ehcleanup365
  %229 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i378 = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast.i.i379 = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i.i380 = sub i64 %sub.ptr.lhs.cast.i.i378, %sub.ptr.rhs.cast.i.i379
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %sub.ptr.sub.i.i380) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit381

_ZNSt6vectorIdSaIdEED2Ev.exit381:                 ; preds = %ehcleanup365, %if.then.i.i.i376
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont320, %invoke.cont276, %invoke.cont231, %invoke.cont187, %invoke.cont138, %invoke.cont91, %invoke.cont55
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
  store ptr %0, ptr %this, align 8, !tbaa !45
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #22
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !44
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !32
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !44
  store i64 %1, ptr %0, align 8, !tbaa !36
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !36
  store i8 %3, ptr %2, align 1, !tbaa !36
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !44
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %5 = load ptr, ptr %this, align 8, !tbaa !32
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !46
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !46
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !46
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
  %ref.tmp23 = alloca %"class.std::allocator.2", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.2", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %columns_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %0 = load i64, ptr %columns_.i, align 8, !tbaa !22
  %rows_.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %1 = load i64, ptr %rows_.i, align 8, !tbaa !31
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %rows_.i26 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %2 = load i64, ptr %rows_.i26, align 8, !tbaa !31
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %columns_.i, align 8, !tbaa !22
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !31
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, i64 noundef %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %columns_.i43 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %5 = load i64, ptr %columns_.i43, align 8, !tbaa !22
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
  %10 = load ptr, ptr %ref.tmp30, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad33
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad33
  %13 = load i64, ptr %11, align 8, !tbaa !36
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad31
  %.pn = phi { ptr, i32 } [ %8, %lpad31 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #22
  %14 = load ptr, ptr %ref.tmp26, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i49 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %if.then.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %ehcleanup
  %_M_string_length.i.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i53, align 8, !tbaa !35
  %cmp3.i.i.i54 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  br label %ehcleanup36

if.then.i.i50:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !36
  %add.i.i.i51 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i51) #23
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #22
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %ehcleanup40

ehcleanup36.thread:                               ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #22
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5682 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i5682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread, label %ehcleanup40.thread91

ehcleanup40.thread91:                             ; preds = %ehcleanup36.thread
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %add.i.i.i5894 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i5894) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread: ; preds = %ehcleanup36.thread
  %_M_string_length.i.i.i6089 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i6089, align 8, !tbaa !35
  %cmp3.i.i.i6190 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6190)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %ehcleanup36
  %_M_string_length.i.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i60, align 8, !tbaa !35
  %cmp3.i.i.i61 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

ehcleanup40:                                      ; preds = %ehcleanup36
  %26 = load i64, ptr %19, align 8, !tbaa !36
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
  %27 = load i64, ptr %rows_.i63, align 8, !tbaa !31
  %columns_.i64 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %28 = load i64, ptr %columns_.i64, align 8, !tbaa !22
  %mul.i = mul i64 %28, %27
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !28
  %rows_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %27, ptr %rows_6.i, align 8, !tbaa !31
  %columns_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %28, ptr %columns_7.i, align 8, !tbaa !22
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %29 = icmp ugt i64 %mul.i, 2305843009213693951
  %30 = shl i64 %mul.i, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #21
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !28
  %rows_.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %27, ptr %rows_.i65, align 8, !tbaa !31
  %columns_.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %28, ptr %columns_.i66, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %30, i1 false), !tbaa !29
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
  %33 = load double, ptr %arrayidx.us.us.us, align 8, !tbaa !29
  %arrayidx65.us.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i73.us.us.us, i64 %j.096.us.us.us
  %34 = load double, ptr %arrayidx65.us.us.us, align 8, !tbaa !29
  %arrayidx68.us.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i76.us.us, i64 %j.096.us.us.us
  %35 = load double, ptr %arrayidx68.us.us.us, align 8, !tbaa !29
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %34, double %35)
  store double %36, ptr %arrayidx68.us.us.us, align 8, !tbaa !29
  %inc.us.us.us = add nuw i64 %j.096.us.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us.us, %28
  br i1 %exitcond.not, label %for.cond55.for.cond.cleanup58_crit_edge.us.us.us, label %invoke.cont66.us.us.us, !llvm.loop !50

for.cond55.for.cond.cleanup58_crit_edge.us.us.us: ; preds = %invoke.cont66.us.us.us
  %inc71.us.us.us = add nuw i64 %k.098.us.us.us, 1
  %exitcond109.not = icmp eq i64 %inc71.us.us.us, %0
  br i1 %exitcond109.not, label %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us, label %for.cond55.preheader.us.us.us, !llvm.loop !51

for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us: ; preds = %for.cond55.for.cond.cleanup58_crit_edge.us.us.us
  %inc75.us.us = add nuw i64 %i.0100.us.us, 1
  %exitcond110.not = icmp eq i64 %inc75.us.us, %27
  br i1 %exitcond110.not, label %nrvo.skipdtor, label %for.cond50.preheader.us.us, !llvm.loop !52

nrvo.skipdtor:                                    ; preds = %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us, %_ZN8QuantLib6MatrixC2Emmd.exit
  ret void

unreachable:                                      ; preds = %invoke.cont34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18SMMDriftCalculator7computeERKNS_24CoterminalSwapCurveStateERSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(216) %cs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %drifts) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %cs, align 8, !tbaa !46
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(216) %cs)
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %cs, i64 40
  %1 = load i64, ptr %this, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i.i.i.i, label %for.cond11.preheader, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i.i.i2.i.i50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  %add.ptr.i.i.i = getelementptr double, ptr %call5.i.i.i.i2.i.i50, i64 %1
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i50, align 8, !tbaa !29
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.preheader, label %if.end.i.i.i.i.i.i.i

for.body.preheader:                               ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  br label %for.body

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i50, i64 8
  %2 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false), !tbaa !29
  br label %for.body.preheader

for.cond11.preheader:                             ; preds = %invoke.cont8, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %annuities.sroa.0.0144 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i50, %invoke.cont8 ]
  %annuities.sroa.12.0141 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i, %invoke.cont8 ]
  %.lcssa106 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %18, %invoke.cont8 ]
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %numberOfFactors_, align 8, !tbaa !23
  %cmp12112.not = icmp eq i64 %3, 0
  br i1 %cmp12112.not, label %for.cond.cleanup13, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.cond11.preheader
  %4 = trunc i64 %.lcssa106 to i32
  %conv = add i32 %4, -2
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i64, ptr %alive_, align 8, !tbaa !25
  %conv18 = trunc i64 %5 to i32
  %sub19 = add nsw i32 %conv18, -1
  %cmp20.not110 = icmp slt i32 %conv, %sub19
  %6 = load ptr, ptr %call, align 8
  %pseudo_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load ptr, ptr %pseudo_, align 8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load i64, ptr %columns_.i.i, align 8
  %wkaj_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %9 = load ptr, ptr %wkaj_, align 8
  %columns_.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %10 = load i64, ptr %columns_.i.i53, align 8
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %displacements_, align 8
  %wkpj_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %12 = load ptr, ptr %wkpj_, align 8
  %columns_.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %13 = load i64, ptr %columns_.i.i60, align 8
  br i1 %cmp20.not110, label %for.cond.cleanup13, label %for.body14.preheader

for.body14.preheader:                             ; preds = %for.body14.lr.ph
  %14 = sext i32 %conv to i64
  %sext = shl i64 %5, 32
  %15 = ashr exact i64 %sext, 32
  br label %for.body14

for.body:                                         ; preds = %for.body.preheader, %invoke.cont8
  %16 = phi i64 [ %18, %invoke.cont8 ], [ %1, %for.body.preheader ]
  %j.0109 = phi i64 [ %inc, %invoke.cont8 ], [ 0, %for.body.preheader ]
  %vtable5 = load ptr, ptr %cs, align 8, !tbaa !46
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %17 = load ptr, ptr %vfn6, align 8
  %call9 = invoke noundef double %17(ptr noundef nonnull align 8 dereferenceable(216) %cs, i64 noundef %16, i64 noundef %j.0109)
          to label %invoke.cont8 unwind label %ehcleanup149.thread

invoke.cont8:                                     ; preds = %for.body
  %add.ptr.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i50, i64 %j.0109
  store double %call9, ptr %add.ptr.i, align 8, !tbaa !29
  %inc = add nuw i64 %j.0109, 1
  %18 = load i64, ptr %this, align 8, !tbaa !9
  %cmp = icmp ult i64 %inc, %18
  br i1 %cmp, label %for.body, label %for.cond11.preheader, !llvm.loop !53

ehcleanup149.thread:                              ; preds = %for.body
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i92

for.cond.cleanup13:                               ; preds = %for.cond17.for.cond.cleanup21_crit_edge, %for.body14.lr.ph, %for.cond11.preheader
  %numeraire_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %20 = load i64, ptr %numeraire_, align 8, !tbaa !24
  %vtable81 = load ptr, ptr %cs, align 8, !tbaa !46
  %vfn82 = getelementptr inbounds nuw i8, ptr %vtable81, i64 16
  %21 = load ptr, ptr %vfn82, align 8
  %call85 = invoke noundef double %21(ptr noundef nonnull align 8 dereferenceable(216) %cs, i64 noundef %.lcssa106, i64 noundef %20)
          to label %for.cond87.preheader unwind label %ehcleanup149

for.cond87.preheader:                             ; preds = %for.cond.cleanup13
  %22 = load i64, ptr %numberOfFactors_, align 8, !tbaa !23
  %cmp89116.not = icmp eq i64 %22, 0
  %alive_120.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre = load i64, ptr %alive_120.phi.trans.insert, align 8, !tbaa !25
  %.pre136 = load i64, ptr %this, align 8, !tbaa !9
  %cmp123125152 = icmp ult i64 %.pre, %.pre136
  br i1 %cmp89116.not, label %for.cond.cleanup90.thread151, label %for.body91.lr.ph

for.body91.lr.ph:                                 ; preds = %for.cond87.preheader
  %wkaj_99 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %23 = load ptr, ptr %wkaj_99, align 8
  %columns_.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %24 = load i64, ptr %columns_.i.i73, align 8
  %wkpj_105 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %25 = load ptr, ptr %wkpj_105, align 8
  %columns_.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %26 = load i64, ptr %columns_.i.i77, align 8
  %27 = load i64, ptr %numeraire_, align 8
  %invariant.gep119 = getelementptr double, ptr %25, i64 %27
  %wkajshifted_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %28 = load ptr, ptr %wkajshifted_, align 8
  %columns_.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %29 = load i64, ptr %columns_.i.i80, align 8
  br i1 %cmp123125152, label %for.body91.us, label %for.cond.cleanup124

for.body91.us:                                    ; preds = %for.body91.lr.ph, %for.cond94.for.cond.cleanup97_crit_edge.us
  %k86.0117.us = phi i64 [ %inc117.us, %for.cond94.for.cond.cleanup97_crit_edge.us ], [ 0, %for.body91.lr.ph ]
  %mul.i.i74.us = mul i64 %24, %k86.0117.us
  %add.ptr.i.i75.us = getelementptr inbounds nuw double, ptr %23, i64 %mul.i.i74.us
  %mul.i.i78.us = mul i64 %26, %k86.0117.us
  %gep120.us = getelementptr double, ptr %invariant.gep119, i64 %mul.i.i78.us
  %mul.i.i81.us = mul i64 %29, %k86.0117.us
  %add.ptr.i.i82.us = getelementptr inbounds nuw double, ptr %28, i64 %mul.i.i81.us
  br label %invoke.cont110.us

invoke.cont110.us:                                ; preds = %for.body91.us, %invoke.cont110.us
  %j92.0115.us = phi i64 [ %.pre, %for.body91.us ], [ %inc114.us, %invoke.cont110.us ]
  %arrayidx103.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i75.us, i64 %j92.0115.us
  %30 = load double, ptr %arrayidx103.us, align 8, !tbaa !29
  %add.ptr.i76.us = getelementptr inbounds nuw double, ptr %annuities.sroa.0.0144, i64 %j92.0115.us
  %31 = load double, ptr %add.ptr.i76.us, align 8, !tbaa !29
  %32 = load double, ptr %gep120.us, align 8, !tbaa !29
  %fneg.us = fneg double %30
  %div.us = fdiv double %fneg.us, %31
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %call85, double %div.us)
  %arrayidx112.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i82.us, i64 %j92.0115.us
  store double %33, ptr %arrayidx112.us, align 8, !tbaa !29
  %inc114.us = add nuw i64 %j92.0115.us, 1
  %exitcond132.not = icmp eq i64 %inc114.us, %.pre136
  br i1 %exitcond132.not, label %for.cond94.for.cond.cleanup97_crit_edge.us, label %invoke.cont110.us, !llvm.loop !54

for.cond94.for.cond.cleanup97_crit_edge.us:       ; preds = %invoke.cont110.us
  %inc117.us = add nuw i64 %k86.0117.us, 1
  %exitcond133.not = icmp eq i64 %inc117.us, %22
  br i1 %exitcond133.not, label %for.cond.cleanup90, label %for.body91.us, !llvm.loop !55

for.body14:                                       ; preds = %for.body14.preheader, %for.cond17.for.cond.cleanup21_crit_edge
  %k.0113 = phi i64 [ %inc78, %for.cond17.for.cond.cleanup21_crit_edge ], [ 0, %for.body14.preheader ]
  %invariant.gep = getelementptr double, ptr %7, i64 %k.0113
  %mul.i.i54 = mul i64 %10, %k.0113
  %add.ptr.i.i55 = getelementptr inbounds nuw double, ptr %9, i64 %mul.i.i54
  %mul.i.i61 = mul i64 %13, %k.0113
  %add.ptr.i.i62 = getelementptr inbounds nuw double, ptr %12, i64 %mul.i.i61
  %34 = load ptr, ptr %rateTaus_.i, align 8
  br label %invoke.cont48

for.cond17.for.cond.cleanup21_crit_edge:          ; preds = %invoke.cont48
  %inc78 = add nuw i64 %k.0113, 1
  %exitcond.not = icmp eq i64 %inc78, %3
  br i1 %exitcond.not, label %for.cond.cleanup13, label %for.body14, !llvm.loop !56

invoke.cont48:                                    ; preds = %if.end, %for.body14
  %indvars.iv = phi i64 [ %14, %for.body14 ], [ %indvars.iv.next, %if.end ]
  %35 = add nsw i64 %indvars.iv, 1
  %add.ptr.i51 = getelementptr inbounds nuw double, ptr %annuities.sroa.0.0144, i64 %35
  %36 = load double, ptr %add.ptr.i51, align 8, !tbaa !29
  %add.ptr.i52 = getelementptr inbounds nuw double, ptr %6, i64 %35
  %37 = load double, ptr %add.ptr.i52, align 8, !tbaa !29
  %mul.i.i = mul i64 %8, %35
  %gep = getelementptr double, ptr %invariant.gep, i64 %mul.i.i
  %38 = load double, ptr %gep, align 8, !tbaa !29
  %arrayidx36 = getelementptr inbounds double, ptr %add.ptr.i.i55, i64 %35
  %39 = load double, ptr %arrayidx36, align 8, !tbaa !29
  %add.ptr.i59 = getelementptr inbounds nuw double, ptr %11, i64 %35
  %40 = load double, ptr %add.ptr.i59, align 8, !tbaa !29
  %41 = tail call double @llvm.fmuladd.f64(double %38, double %36, double %39)
  %mul46 = fmul double %38, %40
  %mul47 = fmul double %36, %mul46
  %42 = tail call double @llvm.fmuladd.f64(double %37, double %41, double %mul47)
  %arrayidx52 = getelementptr inbounds double, ptr %add.ptr.i.i62, i64 %35
  store double %42, ptr %arrayidx52, align 8, !tbaa !29
  %cmp55.not = icmp slt i64 %indvars.iv, %15
  br i1 %cmp55.not, label %for.cond17.for.cond.cleanup21_crit_edge, label %if.end

if.end:                                           ; preds = %invoke.cont48
  %add.ptr.i66 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
  %43 = load double, ptr %add.ptr.i66, align 8, !tbaa !29
  %44 = load double, ptr %arrayidx36, align 8, !tbaa !29
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %43, double %44)
  %arrayidx74 = getelementptr inbounds double, ptr %add.ptr.i.i55, i64 %indvars.iv
  store double %45, ptr %arrayidx74, align 8, !tbaa !29
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br label %invoke.cont48

for.cond.cleanup90:                               ; preds = %for.cond94.for.cond.cleanup97_crit_edge.us
  %cmp123125 = icmp ult i64 %.pre, %.pre136
  br i1 %cmp123125, label %for.body125.us.preheader, label %if.then.i.i.i

for.cond.cleanup90.thread151:                     ; preds = %for.cond87.preheader
  br i1 %cmp123125152, label %for.body125.preheader, label %for.cond.cleanup124

for.body125.us.preheader:                         ; preds = %for.cond.cleanup90
  %46 = load ptr, ptr %drifts, align 8, !tbaa !8
  %wkajshifted_133 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %47 = load ptr, ptr %wkajshifted_133, align 8
  %columns_.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %48 = load i64, ptr %columns_.i.i84, align 8
  %pseudo_138 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %49 = load ptr, ptr %pseudo_138, align 8
  %columns_.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %50 = load i64, ptr %columns_.i.i87, align 8
  br label %for.body125.us

for.body125.preheader:                            ; preds = %for.cond.cleanup90.thread151
  %51 = load ptr, ptr %drifts, align 8, !tbaa !8
  %52 = shl i64 %.pre, 3
  %scevgep = getelementptr i8, ptr %51, i64 %52
  %53 = sub nuw i64 %.pre136, %.pre
  %54 = shl i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %54, i1 false), !tbaa !29
  br label %for.cond.cleanup124

for.body125.us:                                   ; preds = %for.body125.us.preheader, %for.cond128.for.cond.cleanup131_crit_edge.us
  %j119.0126.us = phi i64 [ %inc147.us, %for.cond128.for.cond.cleanup131_crit_edge.us ], [ %.pre, %for.body125.us.preheader ]
  %add.ptr.i83.us = getelementptr inbounds nuw double, ptr %46, i64 %j119.0126.us
  store double 0.000000e+00, ptr %add.ptr.i83.us, align 8, !tbaa !29
  %invariant.gep123.us = getelementptr double, ptr %47, i64 %j119.0126.us
  %mul.i.i88.us = mul i64 %50, %j119.0126.us
  %add.ptr.i.i89.us = getelementptr inbounds nuw double, ptr %49, i64 %mul.i.i88.us
  br label %invoke.cont135.us

invoke.cont135.us:                                ; preds = %for.body125.us, %invoke.cont135.us
  %55 = phi double [ 0.000000e+00, %for.body125.us ], [ %58, %invoke.cont135.us ]
  %k127.0122.us = phi i64 [ 0, %for.body125.us ], [ %inc144.us, %invoke.cont135.us ]
  %mul.i.i85.us = mul i64 %48, %k127.0122.us
  %gep124.us = getelementptr double, ptr %invariant.gep123.us, i64 %mul.i.i85.us
  %56 = load double, ptr %gep124.us, align 8, !tbaa !29
  %arrayidx141.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i89.us, i64 %k127.0122.us
  %57 = load double, ptr %arrayidx141.us, align 8, !tbaa !29
  %58 = tail call double @llvm.fmuladd.f64(double %56, double %57, double %55)
  store double %58, ptr %add.ptr.i83.us, align 8, !tbaa !29
  %inc144.us = add nuw i64 %k127.0122.us, 1
  %exitcond134.not = icmp eq i64 %inc144.us, %22
  br i1 %exitcond134.not, label %for.cond128.for.cond.cleanup131_crit_edge.us, label %invoke.cont135.us, !llvm.loop !57

for.cond128.for.cond.cleanup131_crit_edge.us:     ; preds = %invoke.cont135.us
  %inc147.us = add nuw i64 %j119.0126.us, 1
  %exitcond135.not = icmp eq i64 %inc147.us, %.pre136
  br i1 %exitcond135.not, label %for.cond.cleanup124, label %for.body125.us, !llvm.loop !58

for.cond.cleanup124:                              ; preds = %for.cond128.for.cond.cleanup131_crit_edge.us, %for.body91.lr.ph, %for.cond.cleanup90.thread151, %for.body125.preheader
  %tobool.not.i.i.i = icmp eq ptr %annuities.sroa.0.0144, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup90, %for.cond.cleanup124
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %annuities.sroa.12.0141 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %annuities.sroa.0.0144 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %annuities.sroa.0.0144, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup124, %if.then.i.i.i
  ret void

ehcleanup149:                                     ; preds = %for.cond.cleanup13
  %59 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i91 = icmp eq ptr %annuities.sroa.0.0144, null
  br i1 %tobool.not.i.i.i91, label %ehcleanup150, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %ehcleanup149.thread, %ehcleanup149
  %.pn47165 = phi { ptr, i32 } [ %19, %ehcleanup149.thread ], [ %59, %ehcleanup149 ]
  %annuities.sroa.12.0139164 = phi ptr [ %add.ptr.i.i.i, %ehcleanup149.thread ], [ %annuities.sroa.12.0141, %ehcleanup149 ]
  %annuities.sroa.0.0143163 = phi ptr [ %call5.i.i.i.i2.i.i50, %ehcleanup149.thread ], [ %annuities.sroa.0.0144, %ehcleanup149 ]
  %sub.ptr.lhs.cast.i.i94 = ptrtoint ptr %annuities.sroa.12.0139164 to i64
  %sub.ptr.rhs.cast.i.i95 = ptrtoint ptr %annuities.sroa.0.0143163 to i64
  %sub.ptr.sub.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i94, %sub.ptr.rhs.cast.i.i95
  tail call void @_ZdlPvm(ptr noundef nonnull %annuities.sroa.0.0143163, i64 noundef %sub.ptr.sub.i.i96) #23
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %if.then.i.i.i92, %ehcleanup149
  %.pn47166 = phi { ptr, i32 } [ %.pn47165, %if.then.i.i.i92 ], [ %59, %ehcleanup149 ]
  resume { ptr, i32 } %.pn47166
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{!"_ZTSN8QuantLib18SMMDriftCalculatorE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !12, i64 56, !15, i64 80, !15, i64 104, !12, i64 128, !15, i64 152, !15, i64 176, !15, i64 200}
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
!22 = !{!15, !11, i64 16}
!23 = !{!10, !11, i64 8}
!24 = !{!10, !11, i64 16}
!25 = !{!10, !11, i64 24}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!4, !5, i64 16}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = !{!15, !11, i64 8}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !11, i64 8, !6, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!35 = !{!33, !11, i64 8}
!36 = !{!6, !6, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!39 = distinct !{!39, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = !{!11, !11, i64 0}
!45 = !{!34, !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !7, i64 0}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41}

; ModuleID = 'bench/quantlib/original/lmmdriftcalculator.ll'
source_filename = "bench/quantlib/original/lmmdriftcalculator.ll"
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
@.str.1 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/driftcomputation/lmmdriftcalculator.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18LMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm = private unnamed_addr constant [133 x i8] c"QuantLib::LMMDriftCalculator::LMMDriftCalculator(const Matrix &, const std::vector<Spread> &, const std::vector<Time> &, Size, Size)\00", align 1
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

@_ZN8QuantLib18LMMDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i64), ptr @_ZN8QuantLib18LMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18LMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 17), (24, 64)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %pseudo, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %displacements, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %taus, i64 noundef %numeraire, i64 noundef %alive) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.7", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.7", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream67 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator.7", align 1
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::allocator.7", align 1
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream114 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::allocator.7", align 1
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator.7", align 1
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream163 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.std::allocator.7", align 1
  %ref.tmp174 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp175 = alloca %"class.std::allocator.7", align 1
  %ref.tmp178 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream207 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp214 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp215 = alloca %"class.std::allocator.7", align 1
  %ref.tmp218 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp219 = alloca %"class.std::allocator.7", align 1
  %ref.tmp222 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream252 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp259 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp260 = alloca %"class.std::allocator.7", align 1
  %ref.tmp263 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp264 = alloca %"class.std::allocator.7", align 1
  %ref.tmp267 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream296 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp303 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp304 = alloca %"class.std::allocator.7", align 1
  %ref.tmp307 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp308 = alloca %"class.std::allocator.7", align 1
  %ref.tmp311 = alloca %"class.std::__cxx11::basic_string", align 8
  %pT = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp344 = alloca %"class.QuantLib::Matrix", align 8
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
  %2 = load i64, ptr %columns_.i, align 8, !tbaa !27
  store i64 %2, ptr %numberOfFactors_, align 8, !tbaa !28
  %isFullFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq i64 %2, %sub.ptr.div.i
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %isFullFactor_, align 8, !tbaa !29
  %numeraire_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %numeraire, ptr %numeraire_, align 8, !tbaa !30
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %alive, ptr %alive_, align 8, !tbaa !31
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !32

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %displacements_, align 8, !tbaa !8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !33
  %5 = load ptr, ptr %displacements, align 8, !tbaa !34
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
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
  %oneOverTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %8 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i74 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i75 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i76 = sub i64 %sub.ptr.lhs.cast.i74, %sub.ptr.rhs.cast.i75
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i76, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oneOverTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i78 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i78, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i76) #22
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i82, ptr %oneOverTaus_, align 8, !tbaa !8
  %add.ptr.i.i.i79 = getelementptr i8, ptr %call5.i.i.i.i2.i.i82, i64 %sub.ptr.sub.i76
  %_M_end_of_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i79, ptr %_M_end_of_storage.i.i.i80, align 8, !tbaa !33
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i82, align 8, !tbaa !35
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i82, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i76, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %9 = add nsw i64 %sub.ptr.sub.i76, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %9, i1 false), !tbaa !35
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %10 = phi ptr [ %call5.i.i.i.i2.i.i82, %call5.i.i.i.i2.i.i.noexc ], [ %call5.i.i.i.i2.i.i82, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i79, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !3
  %C_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %C_, i8 0, i64 24, i1 false)
  %pseudo_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %pseudo, i64 8
  %11 = load i64, ptr %rows_.i.i, align 8, !tbaa !37
  %cmp.i.i83 = icmp eq i64 %11, 0
  %12 = load i64, ptr %columns_.i, align 8
  %cmp2.i.i = icmp eq i64 %12, 0
  %13 = select i1 %cmp.i.i83, i1 true, i1 %cmp2.i.i
  br i1 %13, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont
  %mul.i = mul i64 %12, %11
  %14 = icmp ugt i64 %mul.i, 2305843009213693951
  %15 = shl i64 %mul.i, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %call2.i84 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #22
          to label %cond.end.i unwind label %ehcleanup386.thread

cond.end.i:                                       ; preds = %cond.true.i, %invoke.cont
  %cond.i = phi ptr [ null, %invoke.cont ], [ %call2.i84, %cond.true.i ]
  store ptr %cond.i, ptr %pseudo_, align 8, !tbaa !34
  %rows_4.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %11, ptr %rows_4.i, align 8, !tbaa !37
  %columns_6.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 %12, ptr %columns_6.i, align 8, !tbaa !27
  %17 = load i64, ptr %rows_.i.i, align 8, !tbaa !37
  %18 = load i64, ptr %columns_.i, align 8, !tbaa !27
  %mul.i.i = mul i64 %18, %17
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont9, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %19 = load ptr, ptr %pseudo, align 8, !tbaa !34
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %19, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %20 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %21 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i86 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i87 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i88 = sub i64 %sub.ptr.lhs.cast.i86, %sub.ptr.rhs.cast.i87
  %cmp.i.i90 = icmp ugt i64 %sub.ptr.sub.i88, 9223372036854775800
  br i1 %cmp.i.i90, label %if.then.i.i99, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i91

if.then.i.i99:                                    ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc100 unwind label %lpad13

.noexc100:                                        ; preds = %if.then.i.i99
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i91: ; preds = %invoke.cont9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i92 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i92, label %invoke.cont14, label %if.end.i.i.i.i.i.i.i93

if.end.i.i.i.i.i.i.i93:                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i91
  %call5.i.i.i.i2.i.i102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i88) #22
          to label %call5.i.i.i.i2.i.i.noexc101 unwind label %lpad13

call5.i.i.i.i2.i.i.noexc101:                      ; preds = %if.end.i.i.i.i.i.i.i93
  store ptr %call5.i.i.i.i2.i.i102, ptr %tmp_, align 8, !tbaa !8
  %add.ptr.i.i.i94 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i102, i64 %sub.ptr.sub.i88
  %_M_end_of_storage.i.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %add.ptr.i.i.i94, ptr %_M_end_of_storage.i.i.i95, align 8, !tbaa !33
  %22 = add i64 %sub.ptr.lhs.cast.i86, -8
  %23 = sub i64 %22, %sub.ptr.rhs.cast.i87
  %24 = and i64 %23, -8
  %25 = add i64 %24, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i102, i8 0, i64 %25, i1 false), !tbaa !35
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i91, %call5.i.i.i.i2.i.i.noexc101
  %26 = phi ptr [ %call5.i.i.i.i2.i.i102, %call5.i.i.i.i2.i.i.noexc101 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i91 ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i94, %call5.i.i.i.i2.i.i.noexc101 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i91 ]
  %_M_finish.i.i7.i97 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i97, align 8, !tbaa !3
  %e_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %mul.i104 = mul i64 %11, %12
  %cmp.not.i = icmp eq i64 %mul.i104, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %invoke.cont14
  store ptr null, ptr %e_, align 8, !tbaa !34
  %rows_6.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %12, ptr %rows_6.i, align 8, !tbaa !37
  %columns_7.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %11, ptr %columns_7.i, align 8, !tbaa !27
  br label %invoke.cont22

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont14
  %27 = icmp ugt i64 %mul.i104, 2305843009213693951
  %28 = shl i64 %mul.i104, 3
  %29 = select i1 %27, i64 -1, i64 %28
  %call.i108 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #22
          to label %call.i.noexc unwind label %lpad16

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i108, ptr %e_, align 8, !tbaa !34
  %rows_.i105 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %12, ptr %rows_.i105, align 8, !tbaa !37
  %columns_.i106 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %11, ptr %columns_.i106, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i108, i8 0, i64 %28, i1 false), !tbaa !35
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %call.i.noexc, %cond.end.thread.i
  %downs_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %30 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %31 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i110 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i111 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i112 = sub i64 %sub.ptr.lhs.cast.i110, %sub.ptr.rhs.cast.i111
  %cmp.i.i114 = icmp ugt i64 %sub.ptr.sub.i112, 9223372036854775800
  br i1 %cmp.i.i114, label %if.then.i.i125, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i125:                                   ; preds = %invoke.cont22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc126 unwind label %lpad25

.noexc126:                                        ; preds = %if.then.i.i125
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %downs_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i115 = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i.i.i115, label %invoke.cont26, label %if.then.i.i.i.i.i116

if.then.i.i.i.i.i116:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i112) #22
          to label %call5.i.i.i.i2.i.i.noexc127 unwind label %lpad25

call5.i.i.i.i2.i.i.noexc127:                      ; preds = %if.then.i.i.i.i.i116
  store ptr %call5.i.i.i.i2.i.i128, ptr %downs_, align 8, !tbaa !38
  %add.ptr.i.i.i117 = getelementptr i8, ptr %call5.i.i.i.i2.i.i128, i64 %sub.ptr.sub.i112
  %_M_end_of_storage.i.i.i118 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i117, ptr %_M_end_of_storage.i.i.i118, align 8, !tbaa !39
  store i64 0, ptr %call5.i.i.i.i2.i.i128, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i119 = getelementptr i8, ptr %call5.i.i.i.i2.i.i128, i64 8
  %cmp.i.i.i.i.i.i.i120 = icmp eq i64 %sub.ptr.sub.i112, 8
  br i1 %cmp.i.i.i.i.i.i.i120, label %invoke.cont26, label %if.end.i.i.i.i.i.i.i121

if.end.i.i.i.i.i.i.i121:                          ; preds = %call5.i.i.i.i2.i.i.noexc127
  %32 = add nsw i64 %sub.ptr.sub.i112, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i119, i8 0, i64 %32, i1 false), !tbaa !40
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i121, %call5.i.i.i.i2.i.i.noexc127
  %__first.addr.0.i.i.i.i.i123 = phi ptr [ %incdec.ptr.i.i.i.i.i119, %call5.i.i.i.i2.i.i.noexc127 ], [ %add.ptr.i.i.i117, %if.end.i.i.i.i.i.i.i121 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i124 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %__first.addr.0.i.i.i.i.i123, ptr %_M_finish.i.i7.i124, align 8, !tbaa !41
  %ups_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %33 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %34 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i130 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i131 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i132 = sub i64 %sub.ptr.lhs.cast.i130, %sub.ptr.rhs.cast.i131
  %cmp.i.i134 = icmp ugt i64 %sub.ptr.sub.i132, 9223372036854775800
  br i1 %cmp.i.i134, label %if.then.i.i147, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i135

if.then.i.i147:                                   ; preds = %invoke.cont26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc148 unwind label %lpad29

.noexc148:                                        ; preds = %if.then.i.i147
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i135: ; preds = %invoke.cont26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ups_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i136 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i.i.i136, label %invoke.cont30, label %if.then.i.i.i.i.i137

if.then.i.i.i.i.i137:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i135
  %call5.i.i.i.i2.i.i150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i132) #22
          to label %call5.i.i.i.i2.i.i.noexc149 unwind label %lpad29

call5.i.i.i.i2.i.i.noexc149:                      ; preds = %if.then.i.i.i.i.i137
  store ptr %call5.i.i.i.i2.i.i150, ptr %ups_, align 8, !tbaa !38
  %add.ptr.i.i.i138 = getelementptr i8, ptr %call5.i.i.i.i2.i.i150, i64 %sub.ptr.sub.i132
  %_M_end_of_storage.i.i.i139 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %add.ptr.i.i.i138, ptr %_M_end_of_storage.i.i.i139, align 8, !tbaa !39
  store i64 0, ptr %call5.i.i.i.i2.i.i150, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i140 = getelementptr i8, ptr %call5.i.i.i.i2.i.i150, i64 8
  %cmp.i.i.i.i.i.i.i141 = icmp eq i64 %sub.ptr.sub.i132, 8
  br i1 %cmp.i.i.i.i.i.i.i141, label %invoke.cont30, label %if.end.i.i.i.i.i.i.i142

if.end.i.i.i.i.i.i.i142:                          ; preds = %call5.i.i.i.i2.i.i.noexc149
  %35 = add nsw i64 %sub.ptr.sub.i132, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i140, i8 0, i64 %35, i1 false), !tbaa !40
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i135, %if.end.i.i.i.i.i.i.i142, %call5.i.i.i.i2.i.i.noexc149
  %__first.addr.0.i.i.i.i.i144 = phi ptr [ %incdec.ptr.i.i.i.i.i140, %call5.i.i.i.i2.i.i.noexc149 ], [ %add.ptr.i.i.i138, %if.end.i.i.i.i.i.i.i142 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i135 ]
  %_M_finish.i.i7.i145 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %__first.addr.0.i.i.i.i.i144, ptr %_M_finish.i.i7.i145, align 8, !tbaa !41
  %cmp32.not = icmp eq ptr %0, %1
  br i1 %cmp32.not, label %if.then, label %do.body62

if.then:                                          ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then
  %call1.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp39) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup56.thread

invoke.cont41:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp43) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup52.thread

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp46) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad49

lpad:                                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup388

ehcleanup386.thread:                              ; preds = %cond.true.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit392

lpad13:                                           ; preds = %if.end.i.i.i.i.i.i.i93, %if.then.i.i99
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad16:                                           ; preds = %for.body.i.i.i.preheader.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

lpad25:                                           ; preds = %if.then.i.i.i.i.i116, %if.then.i.i125
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad29:                                           ; preds = %if.then.i.i.i.i.i137, %if.then.i.i147
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad33:                                           ; preds = %if.then
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad35:                                           ; preds = %invoke.cont34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

ehcleanup56.thread:                               ; preds = %invoke.cont36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad47:                                           ; preds = %invoke.cont45
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp46, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad49
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i153:                                   ; preds = %lpad49
  %50 = load i64, ptr %48, align 8, !tbaa !46
  %add.i.i.i = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad47
  %.pn = phi { ptr, i32 } [ %45, %lpad47 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %46, %if.then.i.i153 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad47 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #23
  %51 = load ptr, ptr %ref.tmp42, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i155 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %if.then.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %ehcleanup
  %_M_string_length.i.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i160, align 8, !tbaa !45
  %cmp3.i.i.i161 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161)
  br label %ehcleanup52

if.then.i.i156:                                   ; preds = %ehcleanup
  %54 = load i64, ptr %52, align 8, !tbaa !46
  %add.i.i.i157 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i157) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #23
  %55 = load ptr, ptr %ref.tmp38, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i163 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %ehcleanup56

ehcleanup52.thread:                               ; preds = %invoke.cont41
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #23
  %58 = load ptr, ptr %ref.tmp38, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i163436 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i163436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.thread, label %ehcleanup56.thread445

ehcleanup56.thread445:                            ; preds = %ehcleanup52.thread
  %60 = load i64, ptr %59, align 8, !tbaa !46
  %add.i.i.i165448 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i165448) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.thread: ; preds = %ehcleanup52.thread
  %_M_string_length.i.i.i168443 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i168443, align 8, !tbaa !45
  %cmp3.i.i.i169444 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i169444)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %ehcleanup52
  %_M_string_length.i.i.i168 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i168, align 8, !tbaa !45
  %cmp3.i.i.i169 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i169)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup60

ehcleanup56:                                      ; preds = %ehcleanup52
  %63 = load i64, ptr %56, align 8, !tbaa !46
  %add.i.i.i165 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i165) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup60

cleanup.action.sink.split:                        ; preds = %ehcleanup56.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.thread, %ehcleanup56.thread445
  %.pn.pn.pn415.ph = phi { ptr, i32 } [ %57, %ehcleanup56.thread445 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.thread ], [ %44, %ehcleanup56.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %ehcleanup56
  %.pn.pn.pn415 = phi { ptr, i32 } [ %.pn, %ehcleanup56 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %.pn.pn.pn415.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %ehcleanup56, %cleanup.action, %lpad35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn415, %cleanup.action ], [ %.pn, %ehcleanup56 ], [ %43, %lpad35 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad33
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup60 ], [ %42, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %ehcleanup381

do.body62:                                        ; preds = %invoke.cont30
  %64 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %65 = load ptr, ptr %displacements, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i172 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i173 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i174 = sub i64 %sub.ptr.lhs.cast.i172, %sub.ptr.rhs.cast.i173
  %cmp65 = icmp eq i64 %sub.ptr.sub.i174, %sub.ptr.sub.i.fr
  br i1 %cmp65, label %do.body107, label %if.then66

if.then66:                                        ; preds = %do.body62
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream67) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.then66
  %call1.i177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream67, ptr noundef nonnull @.str.2, i64 noundef 26)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %exception73 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp75) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %ehcleanup95.thread

invoke.cont77:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp79) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %ehcleanup91.thread

invoke.cont81:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp82) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream67)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, i64 noundef 43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @__cxa_throw(ptr nonnull %exception73, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad85

lpad68:                                           ; preds = %if.then66
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad70:                                           ; preds = %invoke.cont69
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

ehcleanup95.thread:                               ; preds = %invoke.cont71
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action100.sink.split

lpad83:                                           ; preds = %invoke.cont81
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont84
  %cleanup.isactive87.0 = phi i1 [ false, %invoke.cont86 ], [ true, %invoke.cont84 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp82, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i179 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %if.then.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %lpad85
  %_M_string_length.i.i.i184 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i184, align 8, !tbaa !45
  %cmp3.i.i.i185 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i185)
  br label %ehcleanup89

if.then.i.i180:                                   ; preds = %lpad85
  %74 = load i64, ptr %72, align 8, !tbaa !46
  %add.i.i.i181 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i181) #24
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %if.then.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %lpad83
  %.pn28 = phi { ptr, i32 } [ %69, %lpad83 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %70, %if.then.i.i180 ]
  %cleanup.isactive87.3 = phi i1 [ true, %lpad83 ], [ %cleanup.isactive87.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %cleanup.isactive87.0, %if.then.i.i180 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #23
  %75 = load ptr, ptr %ref.tmp78, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i187 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %if.then.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %ehcleanup89
  %_M_string_length.i.i.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %77 = load i64, ptr %_M_string_length.i.i.i192, align 8, !tbaa !45
  %cmp3.i.i.i193 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i193)
  br label %ehcleanup91

if.then.i.i188:                                   ; preds = %ehcleanup89
  %78 = load i64, ptr %76, align 8, !tbaa !46
  %add.i.i.i189 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i189) #24
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %if.then.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp79) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #23
  %79 = load ptr, ptr %ref.tmp74, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i195 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %ehcleanup95

ehcleanup91.thread:                               ; preds = %invoke.cont77
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp79) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #23
  %82 = load ptr, ptr %ref.tmp74, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i195451 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i195451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.thread, label %ehcleanup95.thread460

ehcleanup95.thread460:                            ; preds = %ehcleanup91.thread
  %84 = load i64, ptr %83, align 8, !tbaa !46
  %add.i.i.i197463 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i197463) #24
  br label %cleanup.action100.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.thread: ; preds = %ehcleanup91.thread
  %_M_string_length.i.i.i200458 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %85 = load i64, ptr %_M_string_length.i.i.i200458, align 8, !tbaa !45
  %cmp3.i.i.i201459 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i201459)
  br label %cleanup.action100.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %ehcleanup91
  %_M_string_length.i.i.i200 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %86 = load i64, ptr %_M_string_length.i.i.i200, align 8, !tbaa !45
  %cmp3.i.i.i201 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i201)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #23
  br i1 %cleanup.isactive87.3, label %cleanup.action100, label %ehcleanup102

ehcleanup95:                                      ; preds = %ehcleanup91
  %87 = load i64, ptr %80, align 8, !tbaa !46
  %add.i.i.i197 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i197) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #23
  br i1 %cleanup.isactive87.3, label %cleanup.action100, label %ehcleanup102

cleanup.action100.sink.split:                     ; preds = %ehcleanup95.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.thread, %ehcleanup95.thread460
  %.pn28.pn.pn418.ph = phi { ptr, i32 } [ %81, %ehcleanup95.thread460 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.thread ], [ %68, %ehcleanup95.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #23
  br label %cleanup.action100

cleanup.action100:                                ; preds = %cleanup.action100.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %ehcleanup95
  %.pn28.pn.pn418 = phi { ptr, i32 } [ %.pn28, %ehcleanup95 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %.pn28.pn.pn418.ph, %cleanup.action100.sink.split ]
  call void @__cxa_free_exception(ptr %exception73) #23
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %ehcleanup95, %cleanup.action100, %lpad70
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn418, %cleanup.action100 ], [ %.pn28, %ehcleanup95 ], [ %67, %lpad70 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream67) #23
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad68
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %ehcleanup102 ], [ %66, %lpad68 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream67) #23
  br label %ehcleanup381

do.body107:                                       ; preds = %do.body62
  %88 = load i64, ptr %rows_.i.i, align 8, !tbaa !37
  %cmp112 = icmp eq i64 %88, %sub.ptr.div.i
  br i1 %cmp112, label %do.body154, label %if.then113

if.then113:                                       ; preds = %do.body107
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream114) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.then113
  %call1.i205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream114, ptr noundef nonnull @.str.3, i64 noundef 37)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  %exception120 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp121) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp122) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %invoke.cont124 unwind label %ehcleanup142.thread

invoke.cont124:                                   ; preds = %invoke.cont118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp125) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp126) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %ehcleanup138.thread

invoke.cont128:                                   ; preds = %invoke.cont124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream114)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont128
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, i64 noundef 45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @__cxa_throw(ptr nonnull %exception120, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad132

lpad115:                                          ; preds = %if.then113
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad117:                                          ; preds = %invoke.cont116
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

ehcleanup142.thread:                              ; preds = %invoke.cont118
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action147.sink.split

lpad130:                                          ; preds = %invoke.cont128
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad132:                                          ; preds = %invoke.cont133, %invoke.cont131
  %cleanup.isactive134.0 = phi i1 [ false, %invoke.cont133 ], [ true, %invoke.cont131 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %ref.tmp129, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i207 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %if.then.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %lpad132
  %_M_string_length.i.i.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 8
  %96 = load i64, ptr %_M_string_length.i.i.i212, align 8, !tbaa !45
  %cmp3.i.i.i213 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i213)
  br label %ehcleanup136

if.then.i.i208:                                   ; preds = %lpad132
  %97 = load i64, ptr %95, align 8, !tbaa !46
  %add.i.i.i209 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i209) #24
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %if.then.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %lpad130
  %.pn34 = phi { ptr, i32 } [ %92, %lpad130 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ], [ %93, %if.then.i.i208 ]
  %cleanup.isactive134.3 = phi i1 [ true, %lpad130 ], [ %cleanup.isactive134.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ], [ %cleanup.isactive134.0, %if.then.i.i208 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #23
  %98 = load ptr, ptr %ref.tmp125, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i215 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %if.then.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %ehcleanup136
  %_M_string_length.i.i.i220 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 8
  %100 = load i64, ptr %_M_string_length.i.i.i220, align 8, !tbaa !45
  %cmp3.i.i.i221 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i221)
  br label %ehcleanup138

if.then.i.i216:                                   ; preds = %ehcleanup136
  %101 = load i64, ptr %99, align 8, !tbaa !46
  %add.i.i.i217 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i217) #24
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %if.then.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp126) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp125) #23
  %102 = load ptr, ptr %ref.tmp121, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 16
  %cmp.i.i.i223 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %ehcleanup142

ehcleanup138.thread:                              ; preds = %invoke.cont124
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp126) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp125) #23
  %105 = load ptr, ptr %ref.tmp121, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 16
  %cmp.i.i.i223466 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i223466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.thread, label %ehcleanup142.thread475

ehcleanup142.thread475:                           ; preds = %ehcleanup138.thread
  %107 = load i64, ptr %106, align 8, !tbaa !46
  %add.i.i.i225478 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %add.i.i.i225478) #24
  br label %cleanup.action147.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.thread: ; preds = %ehcleanup138.thread
  %_M_string_length.i.i.i228473 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 8
  %108 = load i64, ptr %_M_string_length.i.i.i228473, align 8, !tbaa !45
  %cmp3.i.i.i229474 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i229474)
  br label %cleanup.action147.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %ehcleanup138
  %_M_string_length.i.i.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 8
  %109 = load i64, ptr %_M_string_length.i.i.i228, align 8, !tbaa !45
  %cmp3.i.i.i229 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i229)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp122) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp121) #23
  br i1 %cleanup.isactive134.3, label %cleanup.action147, label %ehcleanup149

ehcleanup142:                                     ; preds = %ehcleanup138
  %110 = load i64, ptr %103, align 8, !tbaa !46
  %add.i.i.i225 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i225) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp122) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp121) #23
  br i1 %cleanup.isactive134.3, label %cleanup.action147, label %ehcleanup149

cleanup.action147.sink.split:                     ; preds = %ehcleanup142.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.thread, %ehcleanup142.thread475
  %.pn34.pn.pn421.ph = phi { ptr, i32 } [ %104, %ehcleanup142.thread475 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.thread ], [ %91, %ehcleanup142.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp122) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp121) #23
  br label %cleanup.action147

cleanup.action147:                                ; preds = %cleanup.action147.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %ehcleanup142
  %.pn34.pn.pn421 = phi { ptr, i32 } [ %.pn34, %ehcleanup142 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %.pn34.pn.pn421.ph, %cleanup.action147.sink.split ]
  call void @__cxa_free_exception(ptr %exception120) #23
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %ehcleanup142, %cleanup.action147, %lpad117
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn421, %cleanup.action147 ], [ %.pn34, %ehcleanup142 ], [ %90, %lpad117 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream114) #23
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup149, %lpad115
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %ehcleanup149 ], [ %89, %lpad115 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream114) #23
  br label %ehcleanup381

do.body154:                                       ; preds = %do.body107
  %111 = load i64, ptr %columns_.i, align 8, !tbaa !27
  %112 = add i64 %111, -1
  %or.cond.not = icmp ult i64 %112, %sub.ptr.div.i
  br i1 %or.cond.not, label %do.body203, label %if.then162

if.then162:                                       ; preds = %do.body154
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream163) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream163)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %if.then162
  %call1.i234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream163, ptr noundef nonnull @.str.4, i64 noundef 50)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  %exception169 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp170) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp171) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171)
          to label %invoke.cont173 unwind label %ehcleanup191.thread

invoke.cont173:                                   ; preds = %invoke.cont167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp174) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp175) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175)
          to label %invoke.cont177 unwind label %ehcleanup187.thread

invoke.cont177:                                   ; preds = %invoke.cont173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp178) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream163)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont177
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @__cxa_throw(ptr nonnull %exception169, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad181

lpad164:                                          ; preds = %if.then162
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad166:                                          ; preds = %invoke.cont165
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

ehcleanup191.thread:                              ; preds = %invoke.cont167
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action196.sink.split

lpad179:                                          ; preds = %invoke.cont177
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad181:                                          ; preds = %invoke.cont182, %invoke.cont180
  %cleanup.isactive183.0 = phi i1 [ false, %invoke.cont182 ], [ true, %invoke.cont180 ]
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %ref.tmp178, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 16
  %cmp.i.i.i236 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %if.then.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %lpad181
  %_M_string_length.i.i.i241 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 8
  %120 = load i64, ptr %_M_string_length.i.i.i241, align 8, !tbaa !45
  %cmp3.i.i.i242 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %cmp3.i.i.i242)
  br label %ehcleanup185

if.then.i.i237:                                   ; preds = %lpad181
  %121 = load i64, ptr %119, align 8, !tbaa !46
  %add.i.i.i238 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i238) #24
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %if.then.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %lpad179
  %.pn40 = phi { ptr, i32 } [ %116, %lpad179 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %117, %if.then.i.i237 ]
  %cleanup.isactive183.3 = phi i1 [ true, %lpad179 ], [ %cleanup.isactive183.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %cleanup.isactive183.0, %if.then.i.i237 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp178) #23
  %122 = load ptr, ptr %ref.tmp174, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 16
  %cmp.i.i.i244 = icmp eq ptr %122, %123
  br i1 %cmp.i.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %if.then.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %ehcleanup185
  %_M_string_length.i.i.i249 = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 8
  %124 = load i64, ptr %_M_string_length.i.i.i249, align 8, !tbaa !45
  %cmp3.i.i.i250 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i250)
  br label %ehcleanup187

if.then.i.i245:                                   ; preds = %ehcleanup185
  %125 = load i64, ptr %123, align 8, !tbaa !46
  %add.i.i.i246 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %add.i.i.i246) #24
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %if.then.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp175) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp174) #23
  %126 = load ptr, ptr %ref.tmp170, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %cmp.i.i.i252 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %ehcleanup191

ehcleanup187.thread:                              ; preds = %invoke.cont173
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp175) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp174) #23
  %129 = load ptr, ptr %ref.tmp170, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %cmp.i.i.i252481 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i252481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.thread, label %ehcleanup191.thread490

ehcleanup191.thread490:                           ; preds = %ehcleanup187.thread
  %131 = load i64, ptr %130, align 8, !tbaa !46
  %add.i.i.i254493 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i254493) #24
  br label %cleanup.action196.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.thread: ; preds = %ehcleanup187.thread
  %_M_string_length.i.i.i257488 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 8
  %132 = load i64, ptr %_M_string_length.i.i.i257488, align 8, !tbaa !45
  %cmp3.i.i.i258489 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %cmp3.i.i.i258489)
  br label %cleanup.action196.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %ehcleanup187
  %_M_string_length.i.i.i257 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 8
  %133 = load i64, ptr %_M_string_length.i.i.i257, align 8, !tbaa !45
  %cmp3.i.i.i258 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %cmp3.i.i.i258)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp171) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp170) #23
  br i1 %cleanup.isactive183.3, label %cleanup.action196, label %ehcleanup198

ehcleanup191:                                     ; preds = %ehcleanup187
  %134 = load i64, ptr %127, align 8, !tbaa !46
  %add.i.i.i254 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i254) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp171) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp170) #23
  br i1 %cleanup.isactive183.3, label %cleanup.action196, label %ehcleanup198

cleanup.action196.sink.split:                     ; preds = %ehcleanup191.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.thread, %ehcleanup191.thread490
  %.pn40.pn.pn424.ph = phi { ptr, i32 } [ %128, %ehcleanup191.thread490 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.thread ], [ %115, %ehcleanup191.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp171) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp170) #23
  br label %cleanup.action196

cleanup.action196:                                ; preds = %cleanup.action196.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %ehcleanup191
  %.pn40.pn.pn424 = phi { ptr, i32 } [ %.pn40, %ehcleanup191 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ], [ %.pn40.pn.pn424.ph, %cleanup.action196.sink.split ]
  call void @__cxa_free_exception(ptr %exception169) #23
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %ehcleanup191, %cleanup.action196, %lpad166
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn424, %cleanup.action196 ], [ %.pn40, %ehcleanup191 ], [ %114, %lpad166 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream163) #23
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %ehcleanup198, %lpad164
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %ehcleanup198 ], [ %113, %lpad164 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream163) #23
  br label %ehcleanup381

do.body203:                                       ; preds = %do.body154
  %cmp205 = icmp ult i64 %alive, %sub.ptr.div.i
  br i1 %cmp205, label %do.body247, label %if.then206

if.then206:                                       ; preds = %do.body203
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream207) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %call1.i261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef nonnull @.str.5, i64 noundef 19)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont209
  %exception213 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp214) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp215) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215)
          to label %invoke.cont217 unwind label %ehcleanup235.thread

invoke.cont217:                                   ; preds = %invoke.cont211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp218) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp219) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219)
          to label %invoke.cont221 unwind label %ehcleanup231.thread

invoke.cont221:                                   ; preds = %invoke.cont217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp222) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont221
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception213, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont224
  invoke void @__cxa_throw(ptr nonnull %exception213, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad225

lpad208:                                          ; preds = %if.then206
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad210:                                          ; preds = %invoke.cont209
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

ehcleanup235.thread:                              ; preds = %invoke.cont211
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action240.sink.split

lpad223:                                          ; preds = %invoke.cont221
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad225:                                          ; preds = %invoke.cont226, %invoke.cont224
  %cleanup.isactive227.0 = phi i1 [ false, %invoke.cont226 ], [ true, %invoke.cont224 ]
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %ref.tmp222, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 16
  %cmp.i.i.i263 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %if.then.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %lpad225
  %_M_string_length.i.i.i268 = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 8
  %142 = load i64, ptr %_M_string_length.i.i.i268, align 8, !tbaa !45
  %cmp3.i.i.i269 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i269)
  br label %ehcleanup229

if.then.i.i264:                                   ; preds = %lpad225
  %143 = load i64, ptr %141, align 8, !tbaa !46
  %add.i.i.i265 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %add.i.i.i265) #24
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %if.then.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %lpad223
  %.pn46 = phi { ptr, i32 } [ %138, %lpad223 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ], [ %139, %if.then.i.i264 ]
  %cleanup.isactive227.3 = phi i1 [ true, %lpad223 ], [ %cleanup.isactive227.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ], [ %cleanup.isactive227.0, %if.then.i.i264 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp222) #23
  %144 = load ptr, ptr %ref.tmp218, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 16
  %cmp.i.i.i271 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %if.then.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %ehcleanup229
  %_M_string_length.i.i.i276 = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 8
  %146 = load i64, ptr %_M_string_length.i.i.i276, align 8, !tbaa !45
  %cmp3.i.i.i277 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i277)
  br label %ehcleanup231

if.then.i.i272:                                   ; preds = %ehcleanup229
  %147 = load i64, ptr %145, align 8, !tbaa !46
  %add.i.i.i273 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %add.i.i.i273) #24
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %if.then.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp219) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp218) #23
  %148 = load ptr, ptr %ref.tmp214, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp214, i64 16
  %cmp.i.i.i279 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %ehcleanup235

ehcleanup231.thread:                              ; preds = %invoke.cont217
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp219) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp218) #23
  %151 = load ptr, ptr %ref.tmp214, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp214, i64 16
  %cmp.i.i.i279496 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i279496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283.thread, label %ehcleanup235.thread505

ehcleanup235.thread505:                           ; preds = %ehcleanup231.thread
  %153 = load i64, ptr %152, align 8, !tbaa !46
  %add.i.i.i281508 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %add.i.i.i281508) #24
  br label %cleanup.action240.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283.thread: ; preds = %ehcleanup231.thread
  %_M_string_length.i.i.i284503 = getelementptr inbounds nuw i8, ptr %ref.tmp214, i64 8
  %154 = load i64, ptr %_M_string_length.i.i.i284503, align 8, !tbaa !45
  %cmp3.i.i.i285504 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %cmp3.i.i.i285504)
  br label %cleanup.action240.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %ehcleanup231
  %_M_string_length.i.i.i284 = getelementptr inbounds nuw i8, ptr %ref.tmp214, i64 8
  %155 = load i64, ptr %_M_string_length.i.i.i284, align 8, !tbaa !45
  %cmp3.i.i.i285 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i285)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp215) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp214) #23
  br i1 %cleanup.isactive227.3, label %cleanup.action240, label %ehcleanup242

ehcleanup235:                                     ; preds = %ehcleanup231
  %156 = load i64, ptr %149, align 8, !tbaa !46
  %add.i.i.i281 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %add.i.i.i281) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp215) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp214) #23
  br i1 %cleanup.isactive227.3, label %cleanup.action240, label %ehcleanup242

cleanup.action240.sink.split:                     ; preds = %ehcleanup235.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283.thread, %ehcleanup235.thread505
  %.pn46.pn.pn427.ph = phi { ptr, i32 } [ %150, %ehcleanup235.thread505 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283.thread ], [ %137, %ehcleanup235.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp215) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp214) #23
  br label %cleanup.action240

cleanup.action240:                                ; preds = %cleanup.action240.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %ehcleanup235
  %.pn46.pn.pn427 = phi { ptr, i32 } [ %.pn46, %ehcleanup235 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283 ], [ %.pn46.pn.pn427.ph, %cleanup.action240.sink.split ]
  call void @__cxa_free_exception(ptr %exception213) #23
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %ehcleanup235, %cleanup.action240, %lpad210
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn427, %cleanup.action240 ], [ %.pn46, %ehcleanup235 ], [ %136, %lpad210 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #23
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup242, %lpad208
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %ehcleanup242 ], [ %135, %lpad208 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream207) #23
  br label %ehcleanup381

do.body247:                                       ; preds = %do.body203
  %cmp250.not = icmp ugt i64 %numeraire, %sub.ptr.div.i
  br i1 %cmp250.not, label %if.then251, label %do.body292

if.then251:                                       ; preds = %do.body247
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream252) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream252)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %if.then251
  %call1.i288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream252, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont254
  %exception258 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp259) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp260) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp260)
          to label %invoke.cont262 unwind label %ehcleanup280.thread

invoke.cont262:                                   ; preds = %invoke.cont256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp263) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp264) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp264)
          to label %invoke.cont266 unwind label %ehcleanup276.thread

invoke.cont266:                                   ; preds = %invoke.cont262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp267) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp267, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream252)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont266
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont269
  invoke void @__cxa_throw(ptr nonnull %exception258, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad270

lpad253:                                          ; preds = %if.then251
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad255:                                          ; preds = %invoke.cont254
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

ehcleanup280.thread:                              ; preds = %invoke.cont256
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action285.sink.split

lpad268:                                          ; preds = %invoke.cont266
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup274

lpad270:                                          ; preds = %invoke.cont271, %invoke.cont269
  %cleanup.isactive272.0 = phi i1 [ false, %invoke.cont271 ], [ true, %invoke.cont269 ]
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %ref.tmp267, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp267, i64 16
  %cmp.i.i.i290 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %if.then.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %lpad270
  %_M_string_length.i.i.i295 = getelementptr inbounds nuw i8, ptr %ref.tmp267, i64 8
  %164 = load i64, ptr %_M_string_length.i.i.i295, align 8, !tbaa !45
  %cmp3.i.i.i296 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %cmp3.i.i.i296)
  br label %ehcleanup274

if.then.i.i291:                                   ; preds = %lpad270
  %165 = load i64, ptr %163, align 8, !tbaa !46
  %add.i.i.i292 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %add.i.i.i292) #24
  br label %ehcleanup274

ehcleanup274:                                     ; preds = %if.then.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %lpad268
  %.pn52 = phi { ptr, i32 } [ %160, %lpad268 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294 ], [ %161, %if.then.i.i291 ]
  %cleanup.isactive272.3 = phi i1 [ true, %lpad268 ], [ %cleanup.isactive272.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294 ], [ %cleanup.isactive272.0, %if.then.i.i291 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp267) #23
  %166 = load ptr, ptr %ref.tmp263, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp263, i64 16
  %cmp.i.i.i298 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %if.then.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %ehcleanup274
  %_M_string_length.i.i.i303 = getelementptr inbounds nuw i8, ptr %ref.tmp263, i64 8
  %168 = load i64, ptr %_M_string_length.i.i.i303, align 8, !tbaa !45
  %cmp3.i.i.i304 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i304)
  br label %ehcleanup276

if.then.i.i299:                                   ; preds = %ehcleanup274
  %169 = load i64, ptr %167, align 8, !tbaa !46
  %add.i.i.i300 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %add.i.i.i300) #24
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %if.then.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp264) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp263) #23
  %170 = load ptr, ptr %ref.tmp259, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 16
  %cmp.i.i.i306 = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %ehcleanup280

ehcleanup276.thread:                              ; preds = %invoke.cont262
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp264) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp263) #23
  %173 = load ptr, ptr %ref.tmp259, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 16
  %cmp.i.i.i306511 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i306511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.thread, label %ehcleanup280.thread520

ehcleanup280.thread520:                           ; preds = %ehcleanup276.thread
  %175 = load i64, ptr %174, align 8, !tbaa !46
  %add.i.i.i308523 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %add.i.i.i308523) #24
  br label %cleanup.action285.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.thread: ; preds = %ehcleanup276.thread
  %_M_string_length.i.i.i311518 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 8
  %176 = load i64, ptr %_M_string_length.i.i.i311518, align 8, !tbaa !45
  %cmp3.i.i.i312519 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %cmp3.i.i.i312519)
  br label %cleanup.action285.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %ehcleanup276
  %_M_string_length.i.i.i311 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 8
  %177 = load i64, ptr %_M_string_length.i.i.i311, align 8, !tbaa !45
  %cmp3.i.i.i312 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %cmp3.i.i.i312)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp260) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp259) #23
  br i1 %cleanup.isactive272.3, label %cleanup.action285, label %ehcleanup287

ehcleanup280:                                     ; preds = %ehcleanup276
  %178 = load i64, ptr %171, align 8, !tbaa !46
  %add.i.i.i308 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %add.i.i.i308) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp260) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp259) #23
  br i1 %cleanup.isactive272.3, label %cleanup.action285, label %ehcleanup287

cleanup.action285.sink.split:                     ; preds = %ehcleanup280.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.thread, %ehcleanup280.thread520
  %.pn52.pn.pn430.ph = phi { ptr, i32 } [ %172, %ehcleanup280.thread520 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.thread ], [ %159, %ehcleanup280.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp260) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp259) #23
  br label %cleanup.action285

cleanup.action285:                                ; preds = %cleanup.action285.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %ehcleanup280
  %.pn52.pn.pn430 = phi { ptr, i32 } [ %.pn52, %ehcleanup280 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ], [ %.pn52.pn.pn430.ph, %cleanup.action285.sink.split ]
  call void @__cxa_free_exception(ptr %exception258) #23
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %ehcleanup280, %cleanup.action285, %lpad255
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn430, %cleanup.action285 ], [ %.pn52, %ehcleanup280 ], [ %158, %lpad255 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream252) #23
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %ehcleanup287, %lpad253
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %ehcleanup287 ], [ %157, %lpad253 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream252) #23
  br label %ehcleanup381

do.body292:                                       ; preds = %do.body247
  %cmp294.not = icmp ult i64 %numeraire, %alive
  br i1 %cmp294.not, label %if.then295, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.body292
  %179 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %180 = load ptr, ptr %taus, align 8, !tbaa !8
  %cmp337539.not = icmp eq ptr %179, %180
  br i1 %cmp337539.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i342 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i343 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i344 = sub i64 %sub.ptr.lhs.cast.i342, %sub.ptr.rhs.cast.i343
  %sub.ptr.div.i345 = ashr exact i64 %sub.ptr.sub.i344, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i345, i64 1)
  br label %for.body

if.then295:                                       ; preds = %do.body292
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream296) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream296)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %if.then295
  %call1.i315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream296, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont298
  %exception302 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp303) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp304) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp304)
          to label %invoke.cont306 unwind label %ehcleanup324.thread

invoke.cont306:                                   ; preds = %invoke.cont300
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp307) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp308) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308)
          to label %invoke.cont310 unwind label %ehcleanup320.thread

invoke.cont310:                                   ; preds = %invoke.cont306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp311) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp311, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream296)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %invoke.cont310
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception302, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303, i64 noundef 50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %invoke.cont313
  invoke void @__cxa_throw(ptr nonnull %exception302, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad314

lpad297:                                          ; preds = %if.then295
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

lpad299:                                          ; preds = %invoke.cont298
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

ehcleanup324.thread:                              ; preds = %invoke.cont300
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action329.sink.split

lpad312:                                          ; preds = %invoke.cont310
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad314:                                          ; preds = %invoke.cont315, %invoke.cont313
  %cleanup.isactive316.0 = phi i1 [ false, %invoke.cont315 ], [ true, %invoke.cont313 ]
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %ref.tmp311, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 16
  %cmp.i.i.i317 = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %if.then.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %lpad314
  %_M_string_length.i.i.i322 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 8
  %188 = load i64, ptr %_M_string_length.i.i.i322, align 8, !tbaa !45
  %cmp3.i.i.i323 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %cmp3.i.i.i323)
  br label %ehcleanup318

if.then.i.i318:                                   ; preds = %lpad314
  %189 = load i64, ptr %187, align 8, !tbaa !46
  %add.i.i.i319 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %add.i.i.i319) #24
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %if.then.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %lpad312
  %.pn58 = phi { ptr, i32 } [ %184, %lpad312 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ], [ %185, %if.then.i.i318 ]
  %cleanup.isactive316.3 = phi i1 [ true, %lpad312 ], [ %cleanup.isactive316.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ], [ %cleanup.isactive316.0, %if.then.i.i318 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp311) #23
  %190 = load ptr, ptr %ref.tmp307, align 8, !tbaa !42
  %191 = getelementptr inbounds nuw i8, ptr %ref.tmp307, i64 16
  %cmp.i.i.i325 = icmp eq ptr %190, %191
  br i1 %cmp.i.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %if.then.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %ehcleanup318
  %_M_string_length.i.i.i330 = getelementptr inbounds nuw i8, ptr %ref.tmp307, i64 8
  %192 = load i64, ptr %_M_string_length.i.i.i330, align 8, !tbaa !45
  %cmp3.i.i.i331 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %cmp3.i.i.i331)
  br label %ehcleanup320

if.then.i.i326:                                   ; preds = %ehcleanup318
  %193 = load i64, ptr %191, align 8, !tbaa !46
  %add.i.i.i327 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %add.i.i.i327) #24
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %if.then.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp308) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp307) #23
  %194 = load ptr, ptr %ref.tmp303, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 16
  %cmp.i.i.i333 = icmp eq ptr %194, %195
  br i1 %cmp.i.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %ehcleanup324

ehcleanup320.thread:                              ; preds = %invoke.cont306
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp308) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp307) #23
  %197 = load ptr, ptr %ref.tmp303, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 16
  %cmp.i.i.i333526 = icmp eq ptr %197, %198
  br i1 %cmp.i.i.i333526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.thread, label %ehcleanup324.thread535

ehcleanup324.thread535:                           ; preds = %ehcleanup320.thread
  %199 = load i64, ptr %198, align 8, !tbaa !46
  %add.i.i.i335538 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %add.i.i.i335538) #24
  br label %cleanup.action329.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.thread: ; preds = %ehcleanup320.thread
  %_M_string_length.i.i.i338533 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 8
  %200 = load i64, ptr %_M_string_length.i.i.i338533, align 8, !tbaa !45
  %cmp3.i.i.i339534 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %cmp3.i.i.i339534)
  br label %cleanup.action329.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %ehcleanup320
  %_M_string_length.i.i.i338 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 8
  %201 = load i64, ptr %_M_string_length.i.i.i338, align 8, !tbaa !45
  %cmp3.i.i.i339 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %cmp3.i.i.i339)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp304) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp303) #23
  br i1 %cleanup.isactive316.3, label %cleanup.action329, label %ehcleanup331

ehcleanup324:                                     ; preds = %ehcleanup320
  %202 = load i64, ptr %195, align 8, !tbaa !46
  %add.i.i.i335 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %add.i.i.i335) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp304) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp303) #23
  br i1 %cleanup.isactive316.3, label %cleanup.action329, label %ehcleanup331

cleanup.action329.sink.split:                     ; preds = %ehcleanup324.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.thread, %ehcleanup324.thread535
  %.pn58.pn.pn433.ph = phi { ptr, i32 } [ %196, %ehcleanup324.thread535 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.thread ], [ %183, %ehcleanup324.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp304) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp303) #23
  br label %cleanup.action329

cleanup.action329:                                ; preds = %cleanup.action329.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %ehcleanup324
  %.pn58.pn.pn433 = phi { ptr, i32 } [ %.pn58, %ehcleanup324 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337 ], [ %.pn58.pn.pn433.ph, %cleanup.action329.sink.split ]
  call void @__cxa_free_exception(ptr %exception302) #23
  br label %ehcleanup331

ehcleanup331:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %ehcleanup324, %cleanup.action329, %lpad299
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn433, %cleanup.action329 ], [ %.pn58, %ehcleanup324 ], [ %182, %lpad299 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream296) #23
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %ehcleanup331, %lpad297
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %ehcleanup331 ], [ %181, %lpad297 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream296) #23
  br label %ehcleanup381

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pT) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.cond.cleanup
  %203 = icmp ugt i64 %mul.i104, 2305843009213693951
  %204 = shl nuw i64 %mul.i104, 3
  %205 = select i1 %203, i64 -1, i64 %204
  %call.i.i349350 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %205) #22
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad342

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i, %for.cond.cleanup
  %cond.i.i = phi ptr [ null, %for.cond.cleanup ], [ %call.i.i349350, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %pT, align 8, !tbaa !34, !alias.scope !47
  %rows_.i9.i = getelementptr inbounds nuw i8, ptr %pT, i64 8
  store i64 %12, ptr %rows_.i9.i, align 8, !tbaa !37, !alias.scope !47
  %columns_.i10.i = getelementptr inbounds nuw i8, ptr %pT, i64 16
  store i64 %11, ptr %columns_.i10.i, align 8, !tbaa !27, !alias.scope !47
  br i1 %cmp.i.i83, label %invoke.cont343, label %invoke.cont6.lr.ph.i

invoke.cont6.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %mul.i13.i = shl i64 %12, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %12, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont6.us.i, label %invoke.cont343

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
  %206 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !35, !noalias !47
  store double %206, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !35, !noalias !47
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds double, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %11
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont8.loopexit.us.i, !llvm.loop !50

invoke.cont8.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %11
  br i1 %exitcond.not.i, label %invoke.cont343, label %invoke.cont6.us.i, !llvm.loop !52

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0540 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %180, i64 %i.0540
  %207 = load double, ptr %add.ptr.i, align 8, !tbaa !35
  %div = fdiv double 1.000000e+00, %207
  %add.ptr.i351 = getelementptr inbounds nuw double, ptr %10, i64 %i.0540
  store double %div, ptr %add.ptr.i351, align 8, !tbaa !35
  %inc = add nuw i64 %i.0540, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !53

invoke.cont343:                                   ; preds = %invoke.cont8.loopexit.us.i, %invoke.cont6.lr.ph.i, %_ZN8QuantLib6MatrixC2Emm.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp344) #23
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp344, ptr noundef nonnull align 8 dereferenceable(24) %pseudo_, ptr noundef nonnull align 8 dereferenceable(24) %pT)
          to label %invoke.cont347 unwind label %lpad346

invoke.cont347:                                   ; preds = %invoke.cont343
  %208 = load ptr, ptr %C_, align 8, !tbaa !34
  %209 = load ptr, ptr %ref.tmp344, align 8, !tbaa !34
  store ptr %209, ptr %C_, align 8, !tbaa !34
  store ptr %208, ptr %ref.tmp344, align 8, !tbaa !34
  %rows_.i.i352 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp344, i64 8
  %210 = load i64, ptr %rows_.i.i352, align 8, !tbaa !40
  %211 = load i64, ptr %rows_3.i.i, align 8, !tbaa !40
  store i64 %211, ptr %rows_.i.i352, align 8, !tbaa !40
  store i64 %210, ptr %rows_3.i.i, align 8, !tbaa !40
  %columns_.i.i353 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp344, i64 16
  %212 = load i64, ptr %columns_.i.i353, align 8, !tbaa !40
  %213 = load i64, ptr %columns_4.i.i, align 8, !tbaa !40
  store i64 %213, ptr %columns_.i.i353, align 8, !tbaa !40
  store i64 %212, ptr %columns_4.i.i, align 8, !tbaa !40
  %cmp.not.i.i354 = icmp eq ptr %208, null
  br i1 %cmp.not.i.i354, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont347
  call void @_ZdaPv(ptr noundef nonnull %208) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont347, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp344) #23
  %214 = load i64, ptr %alive_, align 8, !tbaa !31
  %215 = load i64, ptr %this, align 8, !tbaa !9
  %cmp355541 = icmp ult i64 %214, %215
  br i1 %cmp355541, label %for.body357.lr.ph, label %for.cond.cleanup356

for.body357.lr.ph:                                ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %216 = load ptr, ptr %downs_, align 8, !tbaa !38
  %217 = load ptr, ptr %ups_, align 8, !tbaa !38
  br label %for.body357

for.cond.cleanup356:                              ; preds = %for.body357, %_ZN8QuantLib6MatrixD2Ev.exit
  %218 = load ptr, ptr %pT, align 8, !tbaa !34
  %cmp.not.i.i355 = icmp eq ptr %218, null
  br i1 %cmp.not.i.i355, label %_ZN8QuantLib6MatrixD2Ev.exit357, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i356

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i356: ; preds = %for.cond.cleanup356
  call void @_ZdaPv(ptr noundef nonnull %218) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit357

_ZN8QuantLib6MatrixD2Ev.exit357:                  ; preds = %for.cond.cleanup356, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pT) #23
  ret void

lpad342:                                          ; preds = %cond.true.i.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup380

lpad346:                                          ; preds = %invoke.cont343
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp344) #23
  %221 = load ptr, ptr %pT, align 8, !tbaa !34
  %cmp.not.i.i358 = icmp eq ptr %221, null
  br i1 %cmp.not.i.i358, label %ehcleanup380, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i359

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i359: ; preds = %lpad346
  call void @_ZdaPv(ptr noundef nonnull %221) #24
  br label %ehcleanup380

for.body357:                                      ; preds = %for.body357.lr.ph, %for.body357
  %i351.0542 = phi i64 [ %214, %for.body357.lr.ph ], [ %add, %for.body357 ]
  %add = add nuw i64 %i351.0542, 1
  %222 = load i64, ptr %numeraire_, align 8, !tbaa !40
  %.sroa.speculated411 = call i64 @llvm.umin.i64(i64 %222, i64 %add)
  %add.ptr.i361 = getelementptr inbounds nuw i64, ptr %216, i64 %i351.0542
  store i64 %.sroa.speculated411, ptr %add.ptr.i361, align 8, !tbaa !40
  %223 = load i64, ptr %numeraire_, align 8, !tbaa !40
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %add, i64 %223)
  %add.ptr.i364 = getelementptr inbounds nuw i64, ptr %217, i64 %i351.0542
  store i64 %.sroa.speculated, ptr %add.ptr.i364, align 8, !tbaa !40
  %224 = load i64, ptr %this, align 8, !tbaa !9
  %cmp355 = icmp ult i64 %add, %224
  br i1 %cmp355, label %for.body357, label %for.cond.cleanup356, !llvm.loop !54

ehcleanup380:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i359, %lpad346, %lpad342
  %.pn64 = phi { ptr, i32 } [ %219, %lpad342 ], [ %220, %lpad346 ], [ %220, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i359 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pT) #23
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %ehcleanup380, %ehcleanup332, %ehcleanup288, %ehcleanup243, %ehcleanup199, %ehcleanup150, %ehcleanup103, %ehcleanup61
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %ehcleanup380 ], [ %.pn58.pn.pn.pn.pn, %ehcleanup332 ], [ %.pn52.pn.pn.pn.pn, %ehcleanup288 ], [ %.pn46.pn.pn.pn.pn, %ehcleanup243 ], [ %.pn40.pn.pn.pn.pn, %ehcleanup199 ], [ %.pn34.pn.pn.pn.pn, %ehcleanup150 ], [ %.pn28.pn.pn.pn.pn, %ehcleanup103 ], [ %.pn.pn.pn.pn.pn, %ehcleanup61 ]
  %225 = load ptr, ptr %ups_, align 8, !tbaa !38
  %tobool.not.i.i.i = icmp eq ptr %225, null
  br i1 %tobool.not.i.i.i, label %ehcleanup382, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup381
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %226 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i366 = ptrtoint ptr %226 to i64
  %sub.ptr.rhs.cast.i.i367 = ptrtoint ptr %225 to i64
  %sub.ptr.sub.i.i368 = sub i64 %sub.ptr.lhs.cast.i.i366, %sub.ptr.rhs.cast.i.i367
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %sub.ptr.sub.i.i368) #24
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %if.then.i.i.i, %ehcleanup381, %lpad29
  %.pn64.pn.pn = phi { ptr, i32 } [ %41, %lpad29 ], [ %.pn64.pn, %ehcleanup381 ], [ %.pn64.pn, %if.then.i.i.i ]
  %227 = load ptr, ptr %downs_, align 8, !tbaa !38
  %tobool.not.i.i.i370 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i370, label %ehcleanup383, label %if.then.i.i.i371

if.then.i.i.i371:                                 ; preds = %ehcleanup382
  %_M_end_of_storage.i.i372 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %228 = load ptr, ptr %_M_end_of_storage.i.i372, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i373 = ptrtoint ptr %228 to i64
  %sub.ptr.rhs.cast.i.i374 = ptrtoint ptr %227 to i64
  %sub.ptr.sub.i.i375 = sub i64 %sub.ptr.lhs.cast.i.i373, %sub.ptr.rhs.cast.i.i374
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %sub.ptr.sub.i.i375) #24
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %if.then.i.i.i371, %ehcleanup382, %lpad25
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %40, %lpad25 ], [ %.pn64.pn.pn, %ehcleanup382 ], [ %.pn64.pn.pn, %if.then.i.i.i371 ]
  %229 = load ptr, ptr %e_, align 8, !tbaa !34
  %cmp.not.i.i377 = icmp eq ptr %229, null
  br i1 %cmp.not.i.i377, label %_ZN8QuantLib6MatrixD2Ev.exit379, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i378

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i378: ; preds = %ehcleanup383
  call void @_ZdaPv(ptr noundef nonnull %229) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit379

_ZN8QuantLib6MatrixD2Ev.exit379:                  ; preds = %ehcleanup383, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i378
  store ptr null, ptr %e_, align 8, !tbaa !34
  %.pre = load ptr, ptr %tmp_, align 8, !tbaa !8
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit379, %lpad16
  %230 = phi ptr [ %.pre, %_ZN8QuantLib6MatrixD2Ev.exit379 ], [ %26, %lpad16 ]
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit379 ], [ %39, %lpad16 ]
  %tobool.not.i.i.i381 = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i381, label %ehcleanup385, label %if.then.i.i.i382

if.then.i.i.i382:                                 ; preds = %ehcleanup384
  %_M_end_of_storage.i.i383 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %231 = load ptr, ptr %_M_end_of_storage.i.i383, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i384 = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast.i.i385 = ptrtoint ptr %230 to i64
  %sub.ptr.sub.i.i386 = sub i64 %sub.ptr.lhs.cast.i.i384, %sub.ptr.rhs.cast.i.i385
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %sub.ptr.sub.i.i386) #24
  br label %ehcleanup385

ehcleanup385:                                     ; preds = %if.then.i.i.i382, %ehcleanup384, %lpad13
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %lpad13 ], [ %.pn64.pn.pn.pn.pn, %ehcleanup384 ], [ %.pn64.pn.pn.pn.pn, %if.then.i.i.i382 ]
  %232 = load ptr, ptr %pseudo_, align 8, !tbaa !34
  %cmp.not.i.i387 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i387, label %ehcleanup386, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i388

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i388: ; preds = %ehcleanup385
  call void @_ZdaPv(ptr noundef nonnull %232) #24
  br label %ehcleanup386

ehcleanup386:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i388, %ehcleanup385
  store ptr null, ptr %pseudo_, align 8, !tbaa !34
  %.pre543 = load ptr, ptr %C_, align 8, !tbaa !34
  %cmp.not.i.i390 = icmp eq ptr %.pre543, null
  br i1 %cmp.not.i.i390, label %_ZN8QuantLib6MatrixD2Ev.exit392, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i391

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i391: ; preds = %ehcleanup386
  call void @_ZdaPv(ptr noundef nonnull %.pre543) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit392

_ZN8QuantLib6MatrixD2Ev.exit392:                  ; preds = %ehcleanup386.thread, %ehcleanup386, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i391
  %.pn64.pn.pn.pn.pn.pn.pn546 = phi { ptr, i32 } [ %37, %ehcleanup386.thread ], [ %.pn64.pn.pn.pn.pn.pn, %ehcleanup386 ], [ %.pn64.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i391 ]
  store ptr null, ptr %C_, align 8, !tbaa !34
  %233 = load ptr, ptr %oneOverTaus_, align 8, !tbaa !8
  %tobool.not.i.i.i394 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i394, label %ehcleanup388, label %if.then.i.i.i395

if.then.i.i.i395:                                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit392
  %_M_end_of_storage.i.i396 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %234 = load ptr, ptr %_M_end_of_storage.i.i396, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i397 = ptrtoint ptr %234 to i64
  %sub.ptr.rhs.cast.i.i398 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i.i399 = sub i64 %sub.ptr.lhs.cast.i.i397, %sub.ptr.rhs.cast.i.i398
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %sub.ptr.sub.i.i399) #24
  br label %ehcleanup388

ehcleanup388:                                     ; preds = %if.then.i.i.i395, %_ZN8QuantLib6MatrixD2Ev.exit392, %lpad
  %.pn64.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %lpad ], [ %.pn64.pn.pn.pn.pn.pn.pn546, %_ZN8QuantLib6MatrixD2Ev.exit392 ], [ %.pn64.pn.pn.pn.pn.pn.pn546, %if.then.i.i.i395 ]
  %235 = load ptr, ptr %displacements_, align 8, !tbaa !8
  %tobool.not.i.i.i402 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i.i402, label %_ZNSt6vectorIdSaIdEED2Ev.exit408, label %if.then.i.i.i403

if.then.i.i.i403:                                 ; preds = %ehcleanup388
  %236 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i405 = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast.i.i406 = ptrtoint ptr %235 to i64
  %sub.ptr.sub.i.i407 = sub i64 %sub.ptr.lhs.cast.i.i405, %sub.ptr.rhs.cast.i.i406
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %sub.ptr.sub.i.i407) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit408

_ZNSt6vectorIdSaIdEED2Ev.exit408:                 ; preds = %ehcleanup388, %if.then.i.i.i403
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont315, %invoke.cont271, %invoke.cont226, %invoke.cont182, %invoke.cont133, %invoke.cont86, %invoke.cont50
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
  store ptr %0, ptr %this, align 8, !tbaa !55
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #23
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !40
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !42
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !40
  store i64 %1, ptr %0, align 8, !tbaa !46
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !46
  store i8 %3, ptr %2, align 1, !tbaa !46
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !40
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !45
  %5 = load ptr, ptr %this, align 8, !tbaa !42
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !56
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !58
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !56
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !56
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
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
  %0 = load i64, ptr %columns_.i, align 8, !tbaa !27
  %rows_.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %1 = load i64, ptr %rows_.i, align 8, !tbaa !37
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %rows_.i26 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %2 = load i64, ptr %rows_.i26, align 8, !tbaa !37
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %columns_.i, align 8, !tbaa !27
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !37
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, i64 noundef %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %columns_.i43 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %5 = load i64, ptr %columns_.i43, align 8, !tbaa !27
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, i64 noundef %5)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i44, ptr noundef nonnull @.str.11, i64 noundef 22)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup40.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp27) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup36.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 688, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  %10 = load ptr, ptr %ref.tmp30, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad33
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad33
  %13 = load i64, ptr %11, align 8, !tbaa !46
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad31
  %.pn = phi { ptr, i32 } [ %8, %lpad31 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #23
  %14 = load ptr, ptr %ref.tmp26, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i49 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %if.then.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %ehcleanup
  %_M_string_length.i.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i53, align 8, !tbaa !45
  %cmp3.i.i.i54 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  br label %ehcleanup36

if.then.i.i50:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !46
  %add.i.i.i51 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i51) #24
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #23
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %ehcleanup40

ehcleanup36.thread:                               ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #23
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5682 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i5682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread, label %ehcleanup40.thread91

ehcleanup40.thread91:                             ; preds = %ehcleanup36.thread
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %add.i.i.i5894 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i5894) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread: ; preds = %ehcleanup36.thread
  %_M_string_length.i.i.i6089 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i6089, align 8, !tbaa !45
  %cmp3.i.i.i6190 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6190)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %ehcleanup36
  %_M_string_length.i.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i60, align 8, !tbaa !45
  %cmp3.i.i.i61 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

ehcleanup40:                                      ; preds = %ehcleanup36
  %26 = load i64, ptr %19, align 8, !tbaa !46
  %add.i.i.i58 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i58) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread, %ehcleanup40.thread91
  %.pn.pn.pn79.ph = phi { ptr, i32 } [ %20, %ehcleanup40.thread91 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread ], [ %7, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %ehcleanup40
  %.pn.pn.pn79 = phi { ptr, i32 } [ %.pn, %ehcleanup40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.pn.pn.pn79.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %ehcleanup40, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn79, %cleanup.action ], [ %.pn, %ehcleanup40 ], [ %6, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i63 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %27 = load i64, ptr %rows_.i63, align 8, !tbaa !37
  %columns_.i64 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %28 = load i64, ptr %columns_.i64, align 8, !tbaa !27
  %mul.i = mul i64 %28, %27
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !34
  %rows_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %27, ptr %rows_6.i, align 8, !tbaa !37
  %columns_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %28, ptr %columns_7.i, align 8, !tbaa !27
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %29 = icmp ugt i64 %mul.i, 2305843009213693951
  %30 = shl i64 %mul.i, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #22
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !34
  %rows_.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %27, ptr %rows_.i65, align 8, !tbaa !37
  %columns_.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %28, ptr %columns_.i66, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %30, i1 false), !tbaa !35
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
  %33 = load double, ptr %arrayidx.us.us.us, align 8, !tbaa !35
  %arrayidx65.us.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i73.us.us.us, i64 %j.096.us.us.us
  %34 = load double, ptr %arrayidx65.us.us.us, align 8, !tbaa !35
  %arrayidx68.us.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i76.us.us, i64 %j.096.us.us.us
  %35 = load double, ptr %arrayidx68.us.us.us, align 8, !tbaa !35
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %34, double %35)
  store double %36, ptr %arrayidx68.us.us.us, align 8, !tbaa !35
  %inc.us.us.us = add nuw i64 %j.096.us.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us.us, %28
  br i1 %exitcond.not, label %for.cond55.for.cond.cleanup58_crit_edge.us.us.us, label %invoke.cont66.us.us.us, !llvm.loop !60

for.cond55.for.cond.cleanup58_crit_edge.us.us.us: ; preds = %invoke.cont66.us.us.us
  %inc71.us.us.us = add nuw i64 %k.098.us.us.us, 1
  %exitcond109.not = icmp eq i64 %inc71.us.us.us, %0
  br i1 %exitcond109.not, label %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us, label %for.cond55.preheader.us.us.us, !llvm.loop !61

for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us: ; preds = %for.cond55.for.cond.cleanup58_crit_edge.us.us.us
  %inc75.us.us = add nuw i64 %i.0100.us.us, 1
  %exitcond110.not = icmp eq i64 %inc75.us.us, %27
  br i1 %exitcond110.not, label %nrvo.skipdtor, label %for.cond50.preheader.us.us, !llvm.loop !62

nrvo.skipdtor:                                    ; preds = %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us, %_ZN8QuantLib6MatrixC2Emmd.exit
  ret void

unreachable:                                      ; preds = %invoke.cont34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18LMMDriftCalculator7computeERKNS_13LMMCurveStateERSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(224) %cs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %drifts) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %cs, align 8, !tbaa !56
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(224) %cs)
  %isFullFactor_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i8, ptr %isFullFactor_.i, align 8, !tbaa !29, !range !63, !noundef !64
  %loadedv.i = trunc nuw i8 %1 to i1
  br i1 %loadedv.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %alive_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %alive_.i.i, align 8, !tbaa !31
  %3 = load i64, ptr %this, align 8, !tbaa !9
  %cmp34.i.i = icmp ult i64 %2, %3
  br i1 %cmp34.i.i, label %for.body.lr.ph.i.i, label %_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_.exit

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %4 = load ptr, ptr %call, align 8, !tbaa !8
  %displacements_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %displacements_.i.i, align 8, !tbaa !8
  %oneOverTaus_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %oneOverTaus_.i.i, align 8, !tbaa !8
  %tmp_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %tmp_.i.i, align 8, !tbaa !8
  br label %for.body.i.i

for.cond8.preheader.i.i:                          ; preds = %for.body.i.i
  %downs_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %8 = load ptr, ptr %downs_.i.i, align 8, !tbaa !38
  %ups_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %9 = load ptr, ptr %ups_.i.i, align 8, !tbaa !38
  %C_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %10 = load ptr, ptr %C_.i.i, align 8, !tbaa !34
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load i64, ptr %columns_.i.i.i, align 8, !tbaa !27
  %12 = load ptr, ptr %drifts, align 8, !tbaa !8
  %numeraire_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load i64, ptr %numeraire_.i.i, align 8, !tbaa !30
  br label %for.body11.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %i.035.i.i = phi i64 [ %2, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %4, i64 %i.035.i.i
  %14 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !35
  %add.ptr.i20.i.i = getelementptr inbounds nuw double, ptr %5, i64 %i.035.i.i
  %15 = load double, ptr %add.ptr.i20.i.i, align 8, !tbaa !35
  %add.i.i = fadd double %14, %15
  %add.ptr.i21.i.i = getelementptr inbounds nuw double, ptr %6, i64 %i.035.i.i
  %16 = load double, ptr %add.ptr.i21.i.i, align 8, !tbaa !35
  %add5.i.i = fadd double %14, %16
  %div.i.i = fdiv double %add.i.i, %add5.i.i
  %add.ptr.i23.i.i = getelementptr inbounds nuw double, ptr %7, i64 %i.035.i.i
  store double %div.i.i, ptr %add.ptr.i23.i.i, align 8, !tbaa !35
  %inc.i.i = add nuw i64 %i.035.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %3
  br i1 %exitcond.not.i.i, label %for.cond8.preheader.i.i, label %for.body.i.i, !llvm.loop !65

for.body11.i.i:                                   ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i.i, %for.cond8.preheader.i.i
  %i.137.i.i = phi i64 [ %2, %for.cond8.preheader.i.i ], [ %add32.i.i, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i.i ]
  %add.ptr.i24.i.i = getelementptr inbounds nuw i64, ptr %8, i64 %i.137.i.i
  %17 = load i64, ptr %add.ptr.i24.i.i, align 8, !tbaa !40
  %add.ptr.i26.i.i = getelementptr inbounds nuw i64, ptr %9, i64 %i.137.i.i
  %18 = load i64, ptr %add.ptr.i26.i.i, align 8, !tbaa !40
  %add.ptr.i27.i.i = getelementptr inbounds double, ptr %7, i64 %18
  %cmp.i.not5.i.i.i = icmp eq i64 %17, %18
  br i1 %cmp.i.not5.i.i.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %for.body11.i.i
  %mul.i.i.i = mul i64 %i.137.i.i, %11
  %add.ptr.i28.i.i = getelementptr inbounds nuw double, ptr %10, i64 %mul.i.i.i
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %add.ptr.i28.i.i, i64 %17
  %add.ptr.i25.i.i = getelementptr inbounds double, ptr %7, i64 %17
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.preheader.i.i
  %__init.addr.08.i.i.i = phi double [ %21, %for.body.i.i.i ], [ 0.000000e+00, %for.body.i.preheader.i.i ]
  %__first2.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i, %for.body.i.preheader.i.i ]
  %__first1.sroa.0.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %add.ptr.i25.i.i, %for.body.i.preheader.i.i ]
  %19 = load double, ptr %__first1.sroa.0.06.i.i.i, align 8, !tbaa !35
  %20 = load double, ptr %__first2.addr.07.i.i.i, align 8, !tbaa !35
  %21 = tail call double @llvm.fmuladd.f64(double %19, double %20, double %__init.addr.08.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.06.i.i.i, i64 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i27.i.i
  br i1 %cmp.i.not.i.i.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i.i, label %for.body.i.i.i, !llvm.loop !66

_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i.i: ; preds = %for.body.i.i.i, %for.body11.i.i
  %__init.addr.0.lcssa.i.i.i = phi double [ 0.000000e+00, %for.body11.i.i ], [ %21, %for.body.i.i.i ]
  %add.ptr.i30.i.i = getelementptr inbounds nuw double, ptr %12, i64 %i.137.i.i
  %add32.i.i = add nuw i64 %i.137.i.i, 1
  %cmp33.i.i = icmp ugt i64 %13, %add32.i.i
  %fneg.i.i = fneg double %__init.addr.0.lcssa.i.i.i
  %storemerge.i.i = select i1 %cmp33.i.i, double %fneg.i.i, double %__init.addr.0.lcssa.i.i.i
  store double %storemerge.i.i, ptr %add.ptr.i30.i.i, align 8, !tbaa !35
  %exitcond38.not.i.i = icmp eq i64 %add32.i.i, %3
  br i1 %exitcond38.not.i.i, label %_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_.exit, label %for.body11.i.i, !llvm.loop !67

if.else.i:                                        ; preds = %entry
  tail call void @_ZNK8QuantLib18LMMDriftCalculator14computeReducedERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull readonly align 8 dereferenceable(232) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %call, ptr noundef nonnull readonly align 8 dereferenceable(24) %drifts)
  br label %_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_.exit

_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_.exit: ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i.i, %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %fwds, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %drifts) local_unnamed_addr #7 align 2 {
entry:
  %isFullFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %isFullFactor_, align 8, !tbaa !29, !range !63, !noundef !64
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %alive_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %alive_.i, align 8, !tbaa !31
  %2 = load i64, ptr %this, align 8, !tbaa !9
  %cmp34.i = icmp ult i64 %1, %2
  br i1 %cmp34.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then
  %3 = load ptr, ptr %fwds, align 8, !tbaa !8
  %displacements_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %displacements_.i, align 8, !tbaa !8
  %oneOverTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %oneOverTaus_.i, align 8, !tbaa !8
  %tmp_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %tmp_.i, align 8, !tbaa !8
  br label %for.body.i

for.cond8.preheader.i:                            ; preds = %for.body.i
  %downs_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load ptr, ptr %downs_.i, align 8, !tbaa !38
  %ups_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %8 = load ptr, ptr %ups_.i, align 8, !tbaa !38
  %C_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load ptr, ptr %C_.i, align 8, !tbaa !34
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %10 = load i64, ptr %columns_.i.i, align 8, !tbaa !27
  %11 = load ptr, ptr %drifts, align 8, !tbaa !8
  %numeraire_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load i64, ptr %numeraire_.i, align 8, !tbaa !30
  br label %for.body11.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.035.i = phi i64 [ %1, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %3, i64 %i.035.i
  %13 = load double, ptr %add.ptr.i.i, align 8, !tbaa !35
  %add.ptr.i20.i = getelementptr inbounds nuw double, ptr %4, i64 %i.035.i
  %14 = load double, ptr %add.ptr.i20.i, align 8, !tbaa !35
  %add.i = fadd double %13, %14
  %add.ptr.i21.i = getelementptr inbounds nuw double, ptr %5, i64 %i.035.i
  %15 = load double, ptr %add.ptr.i21.i, align 8, !tbaa !35
  %add5.i = fadd double %13, %15
  %div.i = fdiv double %add.i, %add5.i
  %add.ptr.i23.i = getelementptr inbounds nuw double, ptr %6, i64 %i.035.i
  store double %div.i, ptr %add.ptr.i23.i, align 8, !tbaa !35
  %inc.i = add nuw i64 %i.035.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %for.cond8.preheader.i, label %for.body.i, !llvm.loop !65

for.body11.i:                                     ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, %for.cond8.preheader.i
  %i.137.i = phi i64 [ %1, %for.cond8.preheader.i ], [ %add32.i, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i ]
  %add.ptr.i24.i = getelementptr inbounds nuw i64, ptr %7, i64 %i.137.i
  %16 = load i64, ptr %add.ptr.i24.i, align 8, !tbaa !40
  %add.ptr.i26.i = getelementptr inbounds nuw i64, ptr %8, i64 %i.137.i
  %17 = load i64, ptr %add.ptr.i26.i, align 8, !tbaa !40
  %add.ptr.i27.i = getelementptr inbounds double, ptr %6, i64 %17
  %cmp.i.not5.i.i = icmp eq i64 %16, %17
  br i1 %cmp.i.not5.i.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %for.body11.i
  %mul.i.i = mul i64 %i.137.i, %10
  %add.ptr.i28.i = getelementptr inbounds nuw double, ptr %9, i64 %mul.i.i
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr.i28.i, i64 %16
  %add.ptr.i25.i = getelementptr inbounds double, ptr %6, i64 %16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %__init.addr.08.i.i = phi double [ %20, %for.body.i.i ], [ 0.000000e+00, %for.body.i.preheader.i ]
  %__first2.addr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %__first1.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %add.ptr.i25.i, %for.body.i.preheader.i ]
  %18 = load double, ptr %__first1.sroa.0.06.i.i, align 8, !tbaa !35
  %19 = load double, ptr %__first2.addr.07.i.i, align 8, !tbaa !35
  %20 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %__init.addr.08.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.06.i.i, i64 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i27.i
  br i1 %cmp.i.not.i.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, label %for.body.i.i, !llvm.loop !66

_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i: ; preds = %for.body.i.i, %for.body11.i
  %__init.addr.0.lcssa.i.i = phi double [ 0.000000e+00, %for.body11.i ], [ %20, %for.body.i.i ]
  %add.ptr.i30.i = getelementptr inbounds nuw double, ptr %11, i64 %i.137.i
  %add32.i = add nuw i64 %i.137.i, 1
  %cmp33.i = icmp ugt i64 %12, %add32.i
  %fneg.i = fneg double %__init.addr.0.lcssa.i.i
  %storemerge.i = select i1 %cmp33.i, double %fneg.i, double %__init.addr.0.lcssa.i.i
  store double %storemerge.i, ptr %add.ptr.i30.i, align 8, !tbaa !35
  %exitcond38.not.i = icmp eq i64 %add32.i, %2
  br i1 %exitcond38.not.i, label %if.end, label %for.body11.i, !llvm.loop !67

if.else:                                          ; preds = %entry
  tail call void @_ZNK8QuantLib18LMMDriftCalculator14computeReducedERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(24) %fwds, ptr noundef nonnull align 8 dereferenceable(24) %drifts)
  br label %if.end

if.end:                                           ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK8QuantLib18LMMDriftCalculator12computePlainERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %forwards, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %drifts) local_unnamed_addr #7 align 2 {
entry:
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %alive_, align 8, !tbaa !31
  %1 = load i64, ptr %this, align 8, !tbaa !9
  %cmp34 = icmp ult i64 %0, %1
  br i1 %cmp34, label %for.body.lr.ph, label %for.end38

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %forwards, align 8, !tbaa !8
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %displacements_, align 8, !tbaa !8
  %oneOverTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %oneOverTaus_, align 8, !tbaa !8
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %5 = load ptr, ptr %tmp_, align 8, !tbaa !8
  br label %for.body

for.body11.lr.ph:                                 ; preds = %for.body
  %tmp_12 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %tmp_12, align 8, !tbaa !34
  %downs_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load ptr, ptr %downs_, align 8, !tbaa !38
  %ups_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %8 = load ptr, ptr %ups_, align 8, !tbaa !38
  %C_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load ptr, ptr %C_, align 8, !tbaa !34
  %columns_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %10 = load i64, ptr %columns_.i, align 8, !tbaa !27
  %11 = load ptr, ptr %drifts, align 8, !tbaa !8
  %numeraire_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load i64, ptr %numeraire_, align 8, !tbaa !30
  br label %for.body11

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.035 = phi i64 [ %0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %2, i64 %i.035
  %13 = load double, ptr %add.ptr.i, align 8, !tbaa !35
  %add.ptr.i20 = getelementptr inbounds nuw double, ptr %3, i64 %i.035
  %14 = load double, ptr %add.ptr.i20, align 8, !tbaa !35
  %add = fadd double %13, %14
  %add.ptr.i21 = getelementptr inbounds nuw double, ptr %4, i64 %i.035
  %15 = load double, ptr %add.ptr.i21, align 8, !tbaa !35
  %add5 = fadd double %13, %15
  %div = fdiv double %add, %add5
  %add.ptr.i23 = getelementptr inbounds nuw double, ptr %5, i64 %i.035
  store double %div, ptr %add.ptr.i23, align 8, !tbaa !35
  %inc = add nuw i64 %i.035, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.body11.lr.ph, label %for.body, !llvm.loop !65

for.body11:                                       ; preds = %for.body11.lr.ph, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit
  %i.137 = phi i64 [ %0, %for.body11.lr.ph ], [ %add32, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit ]
  %add.ptr.i24 = getelementptr inbounds nuw i64, ptr %7, i64 %i.137
  %16 = load i64, ptr %add.ptr.i24, align 8, !tbaa !40
  %add.ptr.i26 = getelementptr inbounds nuw i64, ptr %8, i64 %i.137
  %17 = load i64, ptr %add.ptr.i26, align 8, !tbaa !40
  %add.ptr.i27 = getelementptr inbounds double, ptr %6, i64 %17
  %cmp.i.not5.i = icmp eq i64 %16, %17
  br i1 %cmp.i.not5.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body11
  %mul.i = mul i64 %10, %i.137
  %add.ptr.i28 = getelementptr inbounds nuw double, ptr %9, i64 %mul.i
  %add.ptr = getelementptr inbounds nuw double, ptr %add.ptr.i28, i64 %16
  %add.ptr.i25 = getelementptr inbounds double, ptr %6, i64 %16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.08.i = phi double [ %20, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr, %for.body.i.preheader ]
  %__first1.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %add.ptr.i25, %for.body.i.preheader ]
  %18 = load double, ptr %__first1.sroa.0.06.i, align 8, !tbaa !35
  %19 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !35
  %20 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %__init.addr.08.i)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.06.i, i64 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i27
  br i1 %cmp.i.not.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit, label %for.body.i, !llvm.loop !66

_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit: ; preds = %for.body.i, %for.body11
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %for.body11 ], [ %20, %for.body.i ]
  %add.ptr.i30 = getelementptr inbounds nuw double, ptr %11, i64 %i.137
  %add32 = add nuw i64 %i.137, 1
  %cmp33 = icmp ugt i64 %12, %add32
  %fneg = fneg double %__init.addr.0.lcssa.i
  %storemerge = select i1 %cmp33, double %fneg, double %__init.addr.0.lcssa.i
  store double %storemerge, ptr %add.ptr.i30, align 8, !tbaa !35
  %exitcond38.not = icmp eq i64 %add32, %1
  br i1 %exitcond38.not, label %for.end38, label %for.body11, !llvm.loop !67

for.end38:                                        ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK8QuantLib18LMMDriftCalculator14computeReducedERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %forwards, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %drifts) local_unnamed_addr #7 align 2 {
entry:
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %alive_, align 8, !tbaa !31
  %1 = load i64, ptr %this, align 8, !tbaa !9
  %cmp123 = icmp ult i64 %0, %1
  br i1 %cmp123, label %for.body.lr.ph, label %for.cond7.preheader

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %forwards, align 8, !tbaa !8
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %displacements_, align 8, !tbaa !8
  %oneOverTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %oneOverTaus_, align 8, !tbaa !8
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %5 = load ptr, ptr %tmp_, align 8, !tbaa !8
  br label %for.body

for.cond7.preheader:                              ; preds = %for.body, %entry
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %numberOfFactors_, align 8, !tbaa !28
  %cmp8125.not = icmp eq i64 %6, 0
  br i1 %cmp8125.not, label %for.cond7.preheader.for.cond.cleanup9_crit_edge, label %for.body10.lr.ph

for.cond7.preheader.for.cond.cleanup9_crit_edge:  ; preds = %for.cond7.preheader
  %numeraire_17.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre = load i64, ptr %numeraire_17.phi.trans.insert, align 8, !tbaa !30
  br label %for.cond.cleanup9

for.body10.lr.ph:                                 ; preds = %for.cond7.preheader
  %e_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %7 = load ptr, ptr %e_, align 8, !tbaa !34
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %8 = load i64, ptr %columns_.i.i, align 8, !tbaa !27
  %numeraire_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load i64, ptr %numeraire_, align 8, !tbaa !30
  %conv = trunc i64 %9 to i32
  %10 = tail call i32 @llvm.smax.i32(i32 %conv, i32 1)
  %11 = zext nneg i32 %10 to i64
  %invariant.gep = getelementptr double, ptr %7, i64 %11
  %invariant.gep128 = getelementptr i8, ptr %invariant.gep, i64 -8
  br label %for.body10

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0124 = phi i64 [ %0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %2, i64 %i.0124
  %12 = load double, ptr %add.ptr.i, align 8, !tbaa !35
  %add.ptr.i65 = getelementptr inbounds nuw double, ptr %3, i64 %i.0124
  %13 = load double, ptr %add.ptr.i65, align 8, !tbaa !35
  %add = fadd double %12, %13
  %add.ptr.i66 = getelementptr inbounds nuw double, ptr %4, i64 %i.0124
  %14 = load double, ptr %add.ptr.i66, align 8, !tbaa !35
  %add5 = fadd double %12, %14
  %div = fdiv double %add, %add5
  %add.ptr.i68 = getelementptr inbounds nuw double, ptr %5, i64 %i.0124
  store double %div, ptr %add.ptr.i68, align 8, !tbaa !35
  %inc = add nuw i64 %i.0124, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.cond7.preheader, label %for.body, !llvm.loop !68

for.cond.cleanup9:                                ; preds = %for.body10, %for.cond7.preheader.for.cond.cleanup9_crit_edge
  %15 = phi i64 [ %.pre, %for.cond7.preheader.for.cond.cleanup9_crit_edge ], [ %9, %for.body10 ]
  %cmp18.not = icmp eq i64 %15, 0
  br i1 %cmp18.not, label %if.end, label %if.then

for.body10:                                       ; preds = %for.body10.lr.ph, %for.body10
  %r.0126 = phi i64 [ 0, %for.body10.lr.ph ], [ %inc15, %for.body10 ]
  %mul.i.i = mul i64 %8, %r.0126
  %gep129 = getelementptr double, ptr %invariant.gep128, i64 %mul.i.i
  store double 0.000000e+00, ptr %gep129, align 8, !tbaa !35
  %inc15 = add nuw i64 %r.0126, 1
  %exitcond148.not = icmp eq i64 %inc15, %6
  br i1 %exitcond148.not, label %for.cond.cleanup9, label %for.body10, !llvm.loop !69

if.then:                                          ; preds = %for.cond.cleanup9
  %16 = load ptr, ptr %drifts, align 8, !tbaa !8
  %17 = getelementptr double, ptr %16, i64 %15
  %add.ptr.i69 = getelementptr i8, ptr %17, i64 -8
  store double 0.000000e+00, ptr %add.ptr.i69, align 8, !tbaa !35
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond.cleanup9
  %conv24 = trunc i64 %15 to i32
  %sub25 = add i32 %conv24, -2
  %conv28 = trunc i64 %0 to i32
  %cmp29.not132 = icmp slt i32 %sub25, %conv28
  br i1 %cmp29.not132, label %for.cond74.preheader, label %for.body31.lr.ph

for.body31.lr.ph:                                 ; preds = %if.end
  %18 = load ptr, ptr %drifts, align 8, !tbaa !8
  %e_40 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %19 = load ptr, ptr %e_40, align 8
  %columns_.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %20 = load i64, ptr %columns_.i.i71, align 8
  %tmp_45 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %21 = load ptr, ptr %tmp_45, align 8
  %pseudo_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %22 = load ptr, ptr %pseudo_, align 8
  %columns_.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %23 = load i64, ptr %columns_.i.i75, align 8
  %24 = sext i32 %sub25 to i64
  br i1 %cmp8125.not, label %for.cond74.preheader.thread, label %for.body31.us.preheader

for.body31.us.preheader:                          ; preds = %for.body31.lr.ph
  %sext = shl i64 %0, 32
  %25 = ashr exact i64 %sext, 32
  br label %for.body31.us

for.body31.us:                                    ; preds = %for.body31.us.preheader, %for.cond35.for.cond.cleanup38_crit_edge.us
  %indvars.iv = phi i64 [ %24, %for.body31.us.preheader ], [ %indvars.iv.next, %for.cond35.for.cond.cleanup38_crit_edge.us ]
  %add.ptr.i70.us = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  store double 0.000000e+00, ptr %add.ptr.i70.us, align 8, !tbaa !35
  %26 = add nsw i64 %indvars.iv, 1
  %add.ptr.i74.us = getelementptr inbounds nuw double, ptr %21, i64 %26
  %mul.i.i76.us = mul i64 %23, %26
  %add.ptr.i.i77.us = getelementptr inbounds nuw double, ptr %22, i64 %mul.i.i76.us
  %mul.i.i85.us = mul i64 %23, %indvars.iv
  %add.ptr.i.i86.us = getelementptr inbounds nuw double, ptr %22, i64 %mul.i.i85.us
  br label %for.body39.us

for.body39.us:                                    ; preds = %for.body31.us, %for.body39.us
  %r34.0131.us = phi i64 [ 0, %for.body31.us ], [ %inc68.us, %for.body39.us ]
  %mul.i.i72.us = mul i64 %20, %r34.0131.us
  %add.ptr.i.i73.us = getelementptr inbounds nuw double, ptr %19, i64 %mul.i.i72.us
  %arrayidx44.us = getelementptr inbounds double, ptr %add.ptr.i.i73.us, i64 %26
  %27 = load double, ptr %arrayidx44.us, align 8, !tbaa !35
  %28 = load double, ptr %add.ptr.i74.us, align 8, !tbaa !35
  %arrayidx52.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i77.us, i64 %r34.0131.us
  %29 = load double, ptr %arrayidx52.us, align 8, !tbaa !35
  %30 = tail call double @llvm.fmuladd.f64(double %28, double %29, double %27)
  %arrayidx56.us = getelementptr inbounds double, ptr %add.ptr.i.i73.us, i64 %indvars.iv
  store double %30, ptr %arrayidx56.us, align 8, !tbaa !35
  %arrayidx64.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i86.us, i64 %r34.0131.us
  %31 = load double, ptr %arrayidx64.us, align 8, !tbaa !35
  %32 = load double, ptr %add.ptr.i70.us, align 8, !tbaa !35
  %neg.us = fneg double %30
  %33 = tail call double @llvm.fmuladd.f64(double %neg.us, double %31, double %32)
  store double %33, ptr %add.ptr.i70.us, align 8, !tbaa !35
  %inc68.us = add nuw i64 %r34.0131.us, 1
  %exitcond149.not = icmp eq i64 %inc68.us, %6
  br i1 %exitcond149.not, label %for.cond35.for.cond.cleanup38_crit_edge.us, label %for.body39.us, !llvm.loop !70

for.cond35.for.cond.cleanup38_crit_edge.us:       ; preds = %for.body39.us
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp29.not.us.not = icmp sgt i64 %indvars.iv, %25
  br i1 %cmp29.not.us.not, label %for.body31.us, label %for.cond74.preheader, !llvm.loop !71

for.cond74.preheader:                             ; preds = %for.cond35.for.cond.cleanup38_crit_edge.us, %if.end
  %cmp76137 = icmp ult i64 %15, %1
  br i1 %cmp76137, label %for.body78.lr.ph, label %for.cond.cleanup77

for.cond74.preheader.thread:                      ; preds = %for.body31.lr.ph
  %34 = sub i32 %sub25, %conv28
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = sub nsw i64 %24, %35
  %38 = shl nsw i64 %37, 3
  %scevgep = getelementptr i8, ptr %18, i64 %38
  %39 = add nuw nsw i64 %36, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %39, i1 false), !tbaa !35
  %cmp76137160 = icmp ult i64 %15, %1
  br i1 %cmp76137160, label %for.body78.lr.ph.thread, label %for.cond.cleanup77

for.body78.lr.ph.thread:                          ; preds = %for.cond74.preheader.thread
  %40 = load ptr, ptr %drifts, align 8, !tbaa !8
  br label %for.body78.preheader

for.body78.lr.ph:                                 ; preds = %for.cond74.preheader
  %41 = load ptr, ptr %drifts, align 8, !tbaa !8
  %e_96 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %columns_.i.i103 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %tmp_100 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %pseudo_102 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %columns_.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 128
  br i1 %cmp8125.not, label %for.body78.preheader, label %for.body78.us.preheader

for.body78.us.preheader:                          ; preds = %for.body78.lr.ph
  %42 = shl i64 %15, 3
  %43 = add i64 %42, -8
  %44 = add i64 %15, %6
  %45 = getelementptr i8, ptr %41, i64 %42
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = getelementptr i8, ptr %41, i64 %42
  br label %for.body78.us

for.body78.preheader:                             ; preds = %for.body78.lr.ph.thread, %for.body78.lr.ph
  %48 = phi ptr [ %40, %for.body78.lr.ph.thread ], [ %41, %for.body78.lr.ph ]
  %49 = shl i64 %15, 3
  %scevgep159 = getelementptr i8, ptr %48, i64 %49
  %50 = sub i64 %1, %15
  %51 = shl i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep159, i8 0, i64 %51, i1 false), !tbaa !35
  br label %for.cond.cleanup77

for.body78.us:                                    ; preds = %for.body78.us.preheader, %for.cond81.for.cond.cleanup84_crit_edge.us
  %indvar = phi i64 [ 0, %for.body78.us.preheader ], [ %indvar.next, %for.cond81.for.cond.cleanup84_crit_edge.us ]
  %i72.0138.us = phi i64 [ %15, %for.body78.us.preheader ], [ %inc122.us, %for.cond81.for.cond.cleanup84_crit_edge.us ]
  %52 = shl i64 %indvar, 3
  %add.ptr.i88.us = getelementptr inbounds nuw double, ptr %41, i64 %i72.0138.us
  store double 0.000000e+00, ptr %add.ptr.i88.us, align 8, !tbaa !35
  %cmp86.us = icmp eq i64 %i72.0138.us, 0
  %53 = load ptr, ptr %e_96, align 8
  %54 = load i64, ptr %columns_.i.i103, align 8
  %invariant.gep136.us = getelementptr double, ptr %53, i64 %i72.0138.us
  %55 = load ptr, ptr %tmp_100, align 8
  %add.ptr.i106.us = getelementptr inbounds nuw double, ptr %55, i64 %i72.0138.us
  %56 = load ptr, ptr %pseudo_102, align 8
  %57 = load i64, ptr %columns_.i.i107, align 8
  %mul.i.i108.us = mul i64 %57, %i72.0138.us
  %add.ptr.i.i109.us = getelementptr inbounds nuw double, ptr %56, i64 %mul.i.i108.us
  br i1 %cmp86.us, label %for.body85.us.us, label %for.body85.us139.lver.check

for.body85.us139.lver.check:                      ; preds = %for.body78.us
  %58 = shl i64 %indvar, 3
  %scevgep171 = getelementptr i8, ptr %46, i64 %58
  %scevgep170 = getelementptr i8, ptr %47, i64 %58
  %59 = add i64 %44, %indvar
  %60 = shl i64 %59, 3
  %61 = getelementptr i8, ptr %53, i64 %43
  %scevgep168 = getelementptr i8, ptr %61, i64 %58
  %scevgep169 = getelementptr i8, ptr %53, i64 %60
  %bound0 = icmp ult ptr %scevgep168, %scevgep171
  %bound1 = icmp ult ptr %scevgep170, %scevgep169
  %found.conflict = and i1 %bound0, %bound1
  %ident.check = icmp ne i64 %54, 1
  %lver.safe = or i1 %found.conflict, %ident.check
  br i1 %lver.safe, label %for.body85.us139.lver.orig, label %for.body85.us139.ph

for.body85.us139.lver.orig:                       ; preds = %for.body85.us139.lver.check, %for.body85.us139.lver.orig
  %r80.0135.us140.lver.orig = phi i64 [ %inc119.us141.lver.orig, %for.body85.us139.lver.orig ], [ 0, %for.body85.us139.lver.check ]
  %mul.i.i104.us.lver.orig = mul i64 %54, %r80.0135.us140.lver.orig
  %gep.us.lver.orig = getelementptr double, ptr %invariant.gep136.us, i64 %mul.i.i104.us.lver.orig
  %arrayidx99.us.lver.orig = getelementptr i8, ptr %gep.us.lver.orig, i64 -8
  %62 = load double, ptr %arrayidx99.us.lver.orig, align 8, !tbaa !35
  %63 = load double, ptr %add.ptr.i106.us, align 8, !tbaa !35
  %arrayidx104.us.lver.orig = getelementptr inbounds nuw double, ptr %add.ptr.i.i109.us, i64 %r80.0135.us140.lver.orig
  %64 = load double, ptr %arrayidx104.us.lver.orig, align 8, !tbaa !35
  %65 = tail call double @llvm.fmuladd.f64(double %63, double %64, double %62)
  store double %65, ptr %gep.us.lver.orig, align 8, !tbaa !35
  %66 = load double, ptr %arrayidx104.us.lver.orig, align 8, !tbaa !35
  %67 = load double, ptr %add.ptr.i88.us, align 8, !tbaa !35
  %68 = tail call double @llvm.fmuladd.f64(double %65, double %66, double %67)
  store double %68, ptr %add.ptr.i88.us, align 8, !tbaa !35
  %inc119.us141.lver.orig = add nuw i64 %r80.0135.us140.lver.orig, 1
  %exitcond155.not.lver.orig = icmp eq i64 %inc119.us141.lver.orig, %6
  br i1 %exitcond155.not.lver.orig, label %for.cond81.for.cond.cleanup84_crit_edge.us, label %for.body85.us139.lver.orig, !llvm.loop !72

for.body85.us139.ph:                              ; preds = %for.body85.us139.lver.check
  %69 = getelementptr i8, ptr %53, i64 %43
  %scevgep173 = getelementptr i8, ptr %69, i64 %52
  %load_initial = load double, ptr %scevgep173, align 8
  br label %for.body85.us139

for.body85.us139:                                 ; preds = %for.body85.us139.ph, %for.body85.us139
  %store_forwarded = phi double [ %load_initial, %for.body85.us139.ph ], [ %72, %for.body85.us139 ]
  %r80.0135.us140 = phi i64 [ 0, %for.body85.us139.ph ], [ %inc119.us141, %for.body85.us139 ]
  %mul.i.i104.us = mul nuw i64 %54, %r80.0135.us140
  %gep.us = getelementptr double, ptr %invariant.gep136.us, i64 %mul.i.i104.us
  %70 = load double, ptr %add.ptr.i106.us, align 8, !tbaa !35
  %arrayidx104.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i109.us, i64 %r80.0135.us140
  %71 = load double, ptr %arrayidx104.us, align 8, !tbaa !35
  %72 = tail call double @llvm.fmuladd.f64(double %70, double %71, double %store_forwarded)
  store double %72, ptr %gep.us, align 8, !tbaa !35
  %73 = load double, ptr %arrayidx104.us, align 8, !tbaa !35
  %74 = load double, ptr %add.ptr.i88.us, align 8, !tbaa !35
  %75 = tail call double @llvm.fmuladd.f64(double %72, double %73, double %74)
  store double %75, ptr %add.ptr.i88.us, align 8, !tbaa !35
  %inc119.us141 = add nuw i64 %r80.0135.us140, 1
  %exitcond155.not = icmp eq i64 %inc119.us141, %6
  br i1 %exitcond155.not, label %for.cond81.for.cond.cleanup84_crit_edge.us, label %for.body85.us139, !llvm.loop !72

for.cond81.for.cond.cleanup84_crit_edge.us:       ; preds = %for.body85.us139, %for.body85.us139.lver.orig, %for.body85.us.us
  %inc122.us = add nuw i64 %i72.0138.us, 1
  %exitcond158.not = icmp eq i64 %inc122.us, %1
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond158.not, label %for.cond.cleanup77, label %for.body78.us, !llvm.loop !73

for.body85.us.us:                                 ; preds = %for.body78.us, %for.body85.us.us
  %r80.0135.us.us = phi i64 [ %inc119.us.us, %for.body85.us.us ], [ 0, %for.body78.us ]
  %76 = load double, ptr %55, align 8, !tbaa !35
  %arrayidx92.us.us = getelementptr inbounds nuw double, ptr %56, i64 %r80.0135.us.us
  %77 = load double, ptr %arrayidx92.us.us, align 8, !tbaa !35
  %mul.us.us = fmul double %76, %77
  %mul.i.i94.us.us = mul i64 %54, %r80.0135.us.us
  %add.ptr.i.i95.us.us = getelementptr inbounds nuw double, ptr %53, i64 %mul.i.i94.us.us
  store double %mul.us.us, ptr %add.ptr.i.i95.us.us, align 8, !tbaa !35
  %78 = load double, ptr %arrayidx92.us.us, align 8, !tbaa !35
  %79 = load double, ptr %41, align 8, !tbaa !35
  %80 = tail call double @llvm.fmuladd.f64(double %mul.us.us, double %78, double %79)
  store double %80, ptr %41, align 8, !tbaa !35
  %inc119.us.us = add nuw i64 %r80.0135.us.us, 1
  %exitcond156.not = icmp eq i64 %inc119.us.us, %6
  br i1 %exitcond156.not, label %for.cond81.for.cond.cleanup84_crit_edge.us, label %for.body85.us.us, !llvm.loop !72

for.cond.cleanup77:                               ; preds = %for.cond81.for.cond.cleanup84_crit_edge.us, %for.cond74.preheader.thread, %for.body78.preheader, %for.cond74.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18LMMDriftCalculator12computePlainERKNS_13LMMCurveStateERSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(224) %cs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %drifts) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %cs, align 8, !tbaa !56
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(224) %cs)
  %alive_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %alive_.i, align 8, !tbaa !31
  %2 = load i64, ptr %this, align 8, !tbaa !9
  %cmp34.i = icmp ult i64 %1, %2
  br i1 %cmp34.i, label %for.body.lr.ph.i, label %_ZNK8QuantLib18LMMDriftCalculator12computePlainERKSt6vectorIdSaIdEERS3_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = load ptr, ptr %call, align 8, !tbaa !8
  %displacements_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %displacements_.i, align 8, !tbaa !8
  %oneOverTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %oneOverTaus_.i, align 8, !tbaa !8
  %tmp_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %tmp_.i, align 8, !tbaa !8
  br label %for.body.i

for.cond8.preheader.i:                            ; preds = %for.body.i
  %downs_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load ptr, ptr %downs_.i, align 8, !tbaa !38
  %ups_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %8 = load ptr, ptr %ups_.i, align 8, !tbaa !38
  %C_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load ptr, ptr %C_.i, align 8, !tbaa !34
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %10 = load i64, ptr %columns_.i.i, align 8, !tbaa !27
  %11 = load ptr, ptr %drifts, align 8, !tbaa !8
  %numeraire_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load i64, ptr %numeraire_.i, align 8, !tbaa !30
  br label %for.body11.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.035.i = phi i64 [ %1, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %3, i64 %i.035.i
  %13 = load double, ptr %add.ptr.i.i, align 8, !tbaa !35
  %add.ptr.i20.i = getelementptr inbounds nuw double, ptr %4, i64 %i.035.i
  %14 = load double, ptr %add.ptr.i20.i, align 8, !tbaa !35
  %add.i = fadd double %13, %14
  %add.ptr.i21.i = getelementptr inbounds nuw double, ptr %5, i64 %i.035.i
  %15 = load double, ptr %add.ptr.i21.i, align 8, !tbaa !35
  %add5.i = fadd double %13, %15
  %div.i = fdiv double %add.i, %add5.i
  %add.ptr.i23.i = getelementptr inbounds nuw double, ptr %6, i64 %i.035.i
  store double %div.i, ptr %add.ptr.i23.i, align 8, !tbaa !35
  %inc.i = add nuw i64 %i.035.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %for.cond8.preheader.i, label %for.body.i, !llvm.loop !65

for.body11.i:                                     ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, %for.cond8.preheader.i
  %i.137.i = phi i64 [ %1, %for.cond8.preheader.i ], [ %add32.i, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i ]
  %add.ptr.i24.i = getelementptr inbounds nuw i64, ptr %7, i64 %i.137.i
  %16 = load i64, ptr %add.ptr.i24.i, align 8, !tbaa !40
  %add.ptr.i26.i = getelementptr inbounds nuw i64, ptr %8, i64 %i.137.i
  %17 = load i64, ptr %add.ptr.i26.i, align 8, !tbaa !40
  %add.ptr.i27.i = getelementptr inbounds double, ptr %6, i64 %17
  %cmp.i.not5.i.i = icmp eq i64 %16, %17
  br i1 %cmp.i.not5.i.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %for.body11.i
  %mul.i.i = mul i64 %i.137.i, %10
  %add.ptr.i28.i = getelementptr inbounds nuw double, ptr %9, i64 %mul.i.i
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr.i28.i, i64 %16
  %add.ptr.i25.i = getelementptr inbounds double, ptr %6, i64 %16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %__init.addr.08.i.i = phi double [ %20, %for.body.i.i ], [ 0.000000e+00, %for.body.i.preheader.i ]
  %__first2.addr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %__first1.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %add.ptr.i25.i, %for.body.i.preheader.i ]
  %18 = load double, ptr %__first1.sroa.0.06.i.i, align 8, !tbaa !35
  %19 = load double, ptr %__first2.addr.07.i.i, align 8, !tbaa !35
  %20 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %__init.addr.08.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.06.i.i, i64 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i27.i
  br i1 %cmp.i.not.i.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, label %for.body.i.i, !llvm.loop !66

_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i: ; preds = %for.body.i.i, %for.body11.i
  %__init.addr.0.lcssa.i.i = phi double [ 0.000000e+00, %for.body11.i ], [ %20, %for.body.i.i ]
  %add.ptr.i30.i = getelementptr inbounds nuw double, ptr %11, i64 %i.137.i
  %add32.i = add nuw i64 %i.137.i, 1
  %cmp33.i = icmp ugt i64 %12, %add32.i
  %fneg.i = fneg double %__init.addr.0.lcssa.i.i
  %storemerge.i = select i1 %cmp33.i, double %fneg.i, double %__init.addr.0.lcssa.i.i
  store double %storemerge.i, ptr %add.ptr.i30.i, align 8, !tbaa !35
  %exitcond38.not.i = icmp eq i64 %add32.i, %2
  br i1 %exitcond38.not.i, label %_ZNK8QuantLib18LMMDriftCalculator12computePlainERKSt6vectorIdSaIdEERS3_.exit, label %for.body11.i, !llvm.loop !67

_ZNK8QuantLib18LMMDriftCalculator12computePlainERKSt6vectorIdSaIdEERS3_.exit: ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18LMMDriftCalculator14computeReducedERKNS_13LMMCurveStateERSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(224) %cs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %drifts) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %cs, align 8, !tbaa !56
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(224) %cs)
  tail call void @_ZNK8QuantLib18LMMDriftCalculator14computeReducedERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %drifts)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
!10 = !{!"_ZTSN8QuantLib18LMMDriftCalculatorE", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !13, i64 40, !13, i64 64, !16, i64 88, !16, i64 112, !13, i64 136, !16, i64 160, !23, i64 184, !23, i64 208}
!11 = !{!"long", !6, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"_ZTSSt6vectorIdSaIdEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !4, i64 0}
!16 = !{!"_ZTSN8QuantLib6MatrixE", !17, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !20, i64 0}
!20 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !21, i64 0}
!21 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !22, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!23 = !{!"_ZTSSt6vectorImSaImEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseImSaImEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!27 = !{!16, !11, i64 16}
!28 = !{!10, !11, i64 8}
!29 = !{!10, !12, i64 16}
!30 = !{!10, !11, i64 24}
!31 = !{!10, !11, i64 32}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!4, !5, i64 16}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = !{!16, !11, i64 8}
!38 = !{!26, !5, i64 0}
!39 = !{!26, !5, i64 16}
!40 = !{!11, !11, i64 0}
!41 = !{!26, !5, i64 8}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !11, i64 8, !6, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!45 = !{!43, !11, i64 8}
!46 = !{!6, !6, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!49 = distinct !{!49, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = !{!44, !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !7, i64 0}
!58 = !{!59, !5, i64 0}
!59 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51}
!62 = distinct !{!62, !51}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = distinct !{!65, !51}
!66 = distinct !{!66, !51}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
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
  %sub.ptr.div.i77 = ashr exact i64 %sub.ptr.sub.i76, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i77, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oneOverTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i78 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i78, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i76) #21
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i82, ptr %oneOverTaus_, align 8, !tbaa !8
  %add.ptr.i.i.i79 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i82, i64 %sub.ptr.sub.i76
  %_M_end_of_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i79, ptr %_M_end_of_storage.i.i.i80, align 8, !tbaa !33
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i82, align 8, !tbaa !35
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i82, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i77, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !35
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %9 = phi ptr [ %call5.i.i.i.i2.i.i82, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i82, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !3
  %C_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %C_, i8 0, i64 24, i1 false)
  %pseudo_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %pseudo, i64 8
  %10 = load i64, ptr %rows_.i.i, align 8, !tbaa !37
  %cmp.i.i83 = icmp eq i64 %10, 0
  %11 = load i64, ptr %columns_.i, align 8
  %cmp2.i.i = icmp eq i64 %11, 0
  %12 = select i1 %cmp.i.i83, i1 true, i1 %cmp2.i.i
  br i1 %12, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont
  %mul.i = mul i64 %11, %10
  %13 = icmp ugt i64 %mul.i, 2305843009213693951
  %14 = shl i64 %mul.i, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %call2.i84 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #21
          to label %cond.end.i unwind label %ehcleanup386.thread

cond.end.i:                                       ; preds = %cond.true.i, %invoke.cont
  %cond.i = phi ptr [ null, %invoke.cont ], [ %call2.i84, %cond.true.i ]
  store ptr %cond.i, ptr %pseudo_, align 8, !tbaa !34
  %rows_4.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %10, ptr %rows_4.i, align 8, !tbaa !37
  %columns_6.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 %11, ptr %columns_6.i, align 8, !tbaa !27
  %16 = load i64, ptr %rows_.i.i, align 8, !tbaa !37
  %17 = load i64, ptr %columns_.i, align 8, !tbaa !27
  %mul.i.i = mul i64 %17, %16
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont9, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %18 = load ptr, ptr %pseudo, align 8, !tbaa !34
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %18, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %20 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i86 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i87 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i88 = sub i64 %sub.ptr.lhs.cast.i86, %sub.ptr.rhs.cast.i87
  %cmp.i.i90 = icmp ugt i64 %sub.ptr.sub.i88, 9223372036854775800
  br i1 %cmp.i.i90, label %if.then.i.i100, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i91

if.then.i.i100:                                   ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc101 unwind label %lpad13

.noexc101:                                        ; preds = %if.then.i.i100
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i91: ; preds = %invoke.cont9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i92 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i92, label %invoke.cont14, label %if.end.i.i.i.i.i.i.i93

if.end.i.i.i.i.i.i.i93:                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i91
  %call5.i.i.i.i2.i.i103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i88) #21
          to label %call5.i.i.i.i2.i.i.noexc102 unwind label %lpad13

call5.i.i.i.i2.i.i.noexc102:                      ; preds = %if.end.i.i.i.i.i.i.i93
  store ptr %call5.i.i.i.i2.i.i103, ptr %tmp_, align 8, !tbaa !8
  %add.ptr.i.i.i94 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i103, i64 %sub.ptr.sub.i88
  %_M_end_of_storage.i.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %add.ptr.i.i.i94, ptr %_M_end_of_storage.i.i.i95, align 8, !tbaa !33
  %21 = add i64 %sub.ptr.lhs.cast.i86, -8
  %22 = sub i64 %21, %sub.ptr.rhs.cast.i87
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i103, i8 0, i64 %24, i1 false), !tbaa !35
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i91, %call5.i.i.i.i2.i.i.noexc102
  %25 = phi ptr [ %call5.i.i.i.i2.i.i103, %call5.i.i.i.i2.i.i.noexc102 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i91 ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i94, %call5.i.i.i.i2.i.i.noexc102 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i91 ]
  %_M_finish.i.i7.i98 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i98, align 8, !tbaa !3
  %e_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %mul.i105 = mul i64 %10, %11
  %cmp.not.i = icmp eq i64 %mul.i105, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %invoke.cont14
  store ptr null, ptr %e_, align 8, !tbaa !34
  %rows_7.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %11, ptr %rows_7.i, align 8, !tbaa !37
  %columns_8.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %10, ptr %columns_8.i, align 8, !tbaa !27
  br label %invoke.cont22

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont14
  %26 = icmp ugt i64 %mul.i105, 2305843009213693951
  %27 = shl i64 %mul.i105, 3
  %28 = select i1 %26, i64 -1, i64 %27
  %call.i109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #21
          to label %call.i.noexc unwind label %lpad16

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i109, ptr %e_, align 8, !tbaa !34
  %rows_.i106 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %11, ptr %rows_.i106, align 8, !tbaa !37
  %columns_.i107 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %10, ptr %columns_.i107, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i109, i8 0, i64 %27, i1 false), !tbaa !35
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %call.i.noexc, %cond.end.thread.i
  %downs_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %29 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %30 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i111 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i112 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i113 = sub i64 %sub.ptr.lhs.cast.i111, %sub.ptr.rhs.cast.i112
  %sub.ptr.div.i114 = ashr exact i64 %sub.ptr.sub.i113, 3
  %cmp.i.i115 = icmp ugt i64 %sub.ptr.div.i114, 1152921504606846975
  br i1 %cmp.i.i115, label %if.then.i.i129, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i129:                                   ; preds = %invoke.cont22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc130 unwind label %lpad25

.noexc130:                                        ; preds = %if.then.i.i129
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %downs_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i116 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i.i.i116, label %invoke.cont26, label %if.then.i.i.i.i.i117

if.then.i.i.i.i.i117:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i113) #21
          to label %call5.i.i.i.i2.i.i.noexc131 unwind label %lpad25

call5.i.i.i.i2.i.i.noexc131:                      ; preds = %if.then.i.i.i.i.i117
  store ptr %call5.i.i.i.i2.i.i132, ptr %downs_, align 8, !tbaa !38
  %add.ptr.i.i.i118 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i132, i64 %sub.ptr.sub.i113
  %_M_end_of_storage.i.i.i119 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i118, ptr %_M_end_of_storage.i.i.i119, align 8, !tbaa !39
  store i64 0, ptr %call5.i.i.i.i2.i.i132, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i120 = getelementptr i8, ptr %call5.i.i.i.i2.i.i132, i64 8
  %sub.i.i.i.i.i121 = add nsw i64 %sub.ptr.div.i114, -1
  %cmp.i.i.i.i.i.i.i122 = icmp eq i64 %sub.i.i.i.i.i121, 0
  br i1 %cmp.i.i.i.i.i.i.i122, label %invoke.cont26, label %if.end.i.i.i.i.i.i.i123

if.end.i.i.i.i.i.i.i123:                          ; preds = %call5.i.i.i.i2.i.i.noexc131
  %add.ptr.idx.i.i.i.i.i.i.i124 = shl nuw nsw i64 %sub.i.i.i.i.i121, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i120, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i124, i1 false), !tbaa !40
  %add.ptr.i.i.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i120, i64 %add.ptr.idx.i.i.i.i.i.i.i124
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i123, %call5.i.i.i.i2.i.i.noexc131
  %__first.addr.0.i.i.i.i.i127 = phi ptr [ %add.ptr.i.i.i.i.i.i.i125, %if.end.i.i.i.i.i.i.i123 ], [ %incdec.ptr.i.i.i.i.i120, %call5.i.i.i.i2.i.i.noexc131 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i128 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %__first.addr.0.i.i.i.i.i127, ptr %_M_finish.i.i7.i128, align 8, !tbaa !41
  %ups_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %31 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %32 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i134 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i135 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i136 = sub i64 %sub.ptr.lhs.cast.i134, %sub.ptr.rhs.cast.i135
  %sub.ptr.div.i137 = ashr exact i64 %sub.ptr.sub.i136, 3
  %cmp.i.i138 = icmp ugt i64 %sub.ptr.div.i137, 1152921504606846975
  br i1 %cmp.i.i138, label %if.then.i.i154, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i139

if.then.i.i154:                                   ; preds = %invoke.cont26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc155 unwind label %lpad29

.noexc155:                                        ; preds = %if.then.i.i154
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i139: ; preds = %invoke.cont26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ups_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i140 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.i.i140, label %invoke.cont30, label %if.then.i.i.i.i.i141

if.then.i.i.i.i.i141:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i139
  %call5.i.i.i.i2.i.i157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i136) #21
          to label %call5.i.i.i.i2.i.i.noexc156 unwind label %lpad29

call5.i.i.i.i2.i.i.noexc156:                      ; preds = %if.then.i.i.i.i.i141
  store ptr %call5.i.i.i.i2.i.i157, ptr %ups_, align 8, !tbaa !38
  %add.ptr.i.i.i142 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i157, i64 %sub.ptr.sub.i136
  %_M_end_of_storage.i.i.i143 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %add.ptr.i.i.i142, ptr %_M_end_of_storage.i.i.i143, align 8, !tbaa !39
  store i64 0, ptr %call5.i.i.i.i2.i.i157, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i144 = getelementptr i8, ptr %call5.i.i.i.i2.i.i157, i64 8
  %sub.i.i.i.i.i145 = add nsw i64 %sub.ptr.div.i137, -1
  %cmp.i.i.i.i.i.i.i146 = icmp eq i64 %sub.i.i.i.i.i145, 0
  br i1 %cmp.i.i.i.i.i.i.i146, label %invoke.cont30, label %if.end.i.i.i.i.i.i.i147

if.end.i.i.i.i.i.i.i147:                          ; preds = %call5.i.i.i.i2.i.i.noexc156
  %add.ptr.idx.i.i.i.i.i.i.i148 = shl nuw nsw i64 %sub.i.i.i.i.i145, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i144, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i148, i1 false), !tbaa !40
  %add.ptr.i.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i144, i64 %add.ptr.idx.i.i.i.i.i.i.i148
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i139, %if.end.i.i.i.i.i.i.i147, %call5.i.i.i.i2.i.i.noexc156
  %__first.addr.0.i.i.i.i.i151 = phi ptr [ %add.ptr.i.i.i.i.i.i.i149, %if.end.i.i.i.i.i.i.i147 ], [ %incdec.ptr.i.i.i.i.i144, %call5.i.i.i.i2.i.i.noexc156 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i139 ]
  %_M_finish.i.i7.i152 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %__first.addr.0.i.i.i.i.i151, ptr %_M_finish.i.i7.i152, align 8, !tbaa !41
  %cmp32.not = icmp eq ptr %0, %1
  br i1 %cmp32.not, label %if.then, label %do.body62

if.then:                                          ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then
  %call1.i159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup56.thread

invoke.cont41:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup52.thread

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad49

lpad:                                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup388

ehcleanup386.thread:                              ; preds = %cond.true.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit399

lpad13:                                           ; preds = %if.end.i.i.i.i.i.i.i93, %if.then.i.i100
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad16:                                           ; preds = %for.body.i.i.i.preheader.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

lpad25:                                           ; preds = %if.then.i.i.i.i.i117, %if.then.i.i129
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad29:                                           ; preds = %if.then.i.i.i.i.i141, %if.then.i.i154
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad33:                                           ; preds = %if.then
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad35:                                           ; preds = %invoke.cont34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

ehcleanup56.thread:                               ; preds = %invoke.cont36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad47:                                           ; preds = %invoke.cont45
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp46, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %lpad49
  %46 = load i64, ptr %45, align 8, !tbaa !45
  %add.i.i.i = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %if.then.i.i160, %lpad47
  %.pn = phi { ptr, i32 } [ %42, %lpad47 ], [ %43, %if.then.i.i160 ], [ %43, %lpad49 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad47 ], [ %cleanup.isactive.0, %if.then.i.i160 ], [ %cleanup.isactive.0, %lpad49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %47 = load ptr, ptr %ref.tmp42, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i162 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i162, label %ehcleanup52, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %ehcleanup
  %49 = load i64, ptr %48, align 8, !tbaa !45
  %add.i.i.i164 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i164) #23
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %if.then.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %50 = load ptr, ptr %ref.tmp38, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i170 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i170, label %ehcleanup56, label %if.then.i.i171

ehcleanup52.thread:                               ; preds = %invoke.cont41
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %53 = load ptr, ptr %ref.tmp38, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i170425 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i170425, label %cleanup.action.sink.split, label %if.then.i.i171.thread

if.then.i.i171.thread:                            ; preds = %ehcleanup52.thread
  %55 = load i64, ptr %54, align 8, !tbaa !45
  %add.i.i.i172527 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i172527) #23
  br label %cleanup.action.sink.split

if.then.i.i171:                                   ; preds = %ehcleanup52
  %56 = load i64, ptr %51, align 8, !tbaa !45
  %add.i.i.i172 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i172) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup60

ehcleanup56:                                      ; preds = %ehcleanup52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup60

cleanup.action.sink.split:                        ; preds = %ehcleanup52.thread, %ehcleanup56.thread, %if.then.i.i171.thread
  %.pn.pn.pn422.ph = phi { ptr, i32 } [ %52, %if.then.i.i171.thread ], [ %41, %ehcleanup56.thread ], [ %52, %ehcleanup52.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i171, %ehcleanup56
  %.pn.pn.pn422 = phi { ptr, i32 } [ %.pn, %if.then.i.i171 ], [ %.pn, %ehcleanup56 ], [ %.pn.pn.pn422.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i171, %ehcleanup56, %cleanup.action, %lpad35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn422, %cleanup.action ], [ %.pn, %ehcleanup56 ], [ %40, %lpad35 ], [ %.pn, %if.then.i.i171 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad33
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup60 ], [ %39, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup381

do.body62:                                        ; preds = %invoke.cont30
  %57 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %58 = load ptr, ptr %displacements, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i179 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i180 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i181 = sub i64 %sub.ptr.lhs.cast.i179, %sub.ptr.rhs.cast.i180
  %cmp65 = icmp eq i64 %sub.ptr.sub.i181, %sub.ptr.sub.i.fr
  br i1 %cmp65, label %do.body107, label %if.then66

if.then66:                                        ; preds = %do.body62
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream67)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.then66
  %call1.i184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream67, ptr noundef nonnull @.str.2, i64 noundef 26)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %exception73 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %ehcleanup95.thread

invoke.cont77:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %ehcleanup91.thread

invoke.cont81:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream67)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, i64 noundef 43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @__cxa_throw(ptr nonnull %exception73, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad85

lpad68:                                           ; preds = %if.then66
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad70:                                           ; preds = %invoke.cont69
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

ehcleanup95.thread:                               ; preds = %invoke.cont71
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action100.sink.split

lpad83:                                           ; preds = %invoke.cont81
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont84
  %cleanup.isactive87.0 = phi i1 [ false, %invoke.cont86 ], [ true, %invoke.cont84 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp82, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i186 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i186, label %ehcleanup89, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %lpad85
  %66 = load i64, ptr %65, align 8, !tbaa !45
  %add.i.i.i188 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i188) #23
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad85, %if.then.i.i187, %lpad83
  %.pn28 = phi { ptr, i32 } [ %62, %lpad83 ], [ %63, %if.then.i.i187 ], [ %63, %lpad85 ]
  %cleanup.isactive87.3 = phi i1 [ true, %lpad83 ], [ %cleanup.isactive87.0, %if.then.i.i187 ], [ %cleanup.isactive87.0, %lpad85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  %67 = load ptr, ptr %ref.tmp78, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i194 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i194, label %ehcleanup91, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %ehcleanup89
  %69 = load i64, ptr %68, align 8, !tbaa !45
  %add.i.i.i196 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i196) #23
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup89, %if.then.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  %70 = load ptr, ptr %ref.tmp74, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i202 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i202, label %ehcleanup95, label %if.then.i.i203

ehcleanup91.thread:                               ; preds = %invoke.cont77
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  %73 = load ptr, ptr %ref.tmp74, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i202440 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i202440, label %cleanup.action100.sink.split, label %if.then.i.i203.thread

if.then.i.i203.thread:                            ; preds = %ehcleanup91.thread
  %75 = load i64, ptr %74, align 8, !tbaa !45
  %add.i.i.i204530 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i204530) #23
  br label %cleanup.action100.sink.split

if.then.i.i203:                                   ; preds = %ehcleanup91
  %76 = load i64, ptr %71, align 8, !tbaa !45
  %add.i.i.i204 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i204) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br i1 %cleanup.isactive87.3, label %cleanup.action100, label %ehcleanup102

ehcleanup95:                                      ; preds = %ehcleanup91
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br i1 %cleanup.isactive87.3, label %cleanup.action100, label %ehcleanup102

cleanup.action100.sink.split:                     ; preds = %ehcleanup91.thread, %ehcleanup95.thread, %if.then.i.i203.thread
  %.pn28.pn.pn437.ph = phi { ptr, i32 } [ %72, %if.then.i.i203.thread ], [ %61, %ehcleanup95.thread ], [ %72, %ehcleanup91.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br label %cleanup.action100

cleanup.action100:                                ; preds = %cleanup.action100.sink.split, %if.then.i.i203, %ehcleanup95
  %.pn28.pn.pn437 = phi { ptr, i32 } [ %.pn28, %if.then.i.i203 ], [ %.pn28, %ehcleanup95 ], [ %.pn28.pn.pn437.ph, %cleanup.action100.sink.split ]
  call void @__cxa_free_exception(ptr %exception73) #22
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %if.then.i.i203, %ehcleanup95, %cleanup.action100, %lpad70
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn437, %cleanup.action100 ], [ %.pn28, %ehcleanup95 ], [ %60, %lpad70 ], [ %.pn28, %if.then.i.i203 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream67) #22
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad68
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %ehcleanup102 ], [ %59, %lpad68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream67)
  br label %ehcleanup381

do.body107:                                       ; preds = %do.body62
  %77 = load i64, ptr %rows_.i.i, align 8, !tbaa !37
  %cmp112 = icmp eq i64 %77, %sub.ptr.div.i
  br i1 %cmp112, label %do.body154, label %if.then113

if.then113:                                       ; preds = %do.body107
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream114)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.then113
  %call1.i212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream114, ptr noundef nonnull @.str.3, i64 noundef 37)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  %exception120 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp121)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %invoke.cont124 unwind label %ehcleanup142.thread

invoke.cont124:                                   ; preds = %invoke.cont118
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %ehcleanup138.thread

invoke.cont128:                                   ; preds = %invoke.cont124
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream114)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont128
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, i64 noundef 45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @__cxa_throw(ptr nonnull %exception120, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad132

lpad115:                                          ; preds = %if.then113
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad117:                                          ; preds = %invoke.cont116
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

ehcleanup142.thread:                              ; preds = %invoke.cont118
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action147.sink.split

lpad130:                                          ; preds = %invoke.cont128
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad132:                                          ; preds = %invoke.cont133, %invoke.cont131
  %cleanup.isactive134.0 = phi i1 [ false, %invoke.cont133 ], [ true, %invoke.cont131 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %ref.tmp129, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i214 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i214, label %ehcleanup136, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %lpad132
  %85 = load i64, ptr %84, align 8, !tbaa !45
  %add.i.i.i216 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i216) #23
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad132, %if.then.i.i215, %lpad130
  %.pn34 = phi { ptr, i32 } [ %81, %lpad130 ], [ %82, %if.then.i.i215 ], [ %82, %lpad132 ]
  %cleanup.isactive134.3 = phi i1 [ true, %lpad130 ], [ %cleanup.isactive134.0, %if.then.i.i215 ], [ %cleanup.isactive134.0, %lpad132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  %86 = load ptr, ptr %ref.tmp125, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i222 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i222, label %ehcleanup138, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %ehcleanup136
  %88 = load i64, ptr %87, align 8, !tbaa !45
  %add.i.i.i224 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i224) #23
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup136, %if.then.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  %89 = load ptr, ptr %ref.tmp121, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 16
  %cmp.i.i.i230 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i230, label %ehcleanup142, label %if.then.i.i231

ehcleanup138.thread:                              ; preds = %invoke.cont124
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  %92 = load ptr, ptr %ref.tmp121, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 16
  %cmp.i.i.i230455 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i230455, label %cleanup.action147.sink.split, label %if.then.i.i231.thread

if.then.i.i231.thread:                            ; preds = %ehcleanup138.thread
  %94 = load i64, ptr %93, align 8, !tbaa !45
  %add.i.i.i232533 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i232533) #23
  br label %cleanup.action147.sink.split

if.then.i.i231:                                   ; preds = %ehcleanup138
  %95 = load i64, ptr %90, align 8, !tbaa !45
  %add.i.i.i232 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i232) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  br i1 %cleanup.isactive134.3, label %cleanup.action147, label %ehcleanup149

ehcleanup142:                                     ; preds = %ehcleanup138
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  br i1 %cleanup.isactive134.3, label %cleanup.action147, label %ehcleanup149

cleanup.action147.sink.split:                     ; preds = %ehcleanup138.thread, %ehcleanup142.thread, %if.then.i.i231.thread
  %.pn34.pn.pn452.ph = phi { ptr, i32 } [ %91, %if.then.i.i231.thread ], [ %80, %ehcleanup142.thread ], [ %91, %ehcleanup138.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  br label %cleanup.action147

cleanup.action147:                                ; preds = %cleanup.action147.sink.split, %if.then.i.i231, %ehcleanup142
  %.pn34.pn.pn452 = phi { ptr, i32 } [ %.pn34, %if.then.i.i231 ], [ %.pn34, %ehcleanup142 ], [ %.pn34.pn.pn452.ph, %cleanup.action147.sink.split ]
  call void @__cxa_free_exception(ptr %exception120) #22
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %if.then.i.i231, %ehcleanup142, %cleanup.action147, %lpad117
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn452, %cleanup.action147 ], [ %.pn34, %ehcleanup142 ], [ %79, %lpad117 ], [ %.pn34, %if.then.i.i231 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream114) #22
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup149, %lpad115
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %ehcleanup149 ], [ %78, %lpad115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream114)
  br label %ehcleanup381

do.body154:                                       ; preds = %do.body107
  %96 = load i64, ptr %columns_.i, align 8, !tbaa !27
  %97 = add i64 %96, -1
  %or.cond.not = icmp ult i64 %97, %sub.ptr.div.i
  br i1 %or.cond.not, label %do.body203, label %if.then162

if.then162:                                       ; preds = %do.body154
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream163)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream163)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %if.then162
  %call1.i241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream163, ptr noundef nonnull @.str.4, i64 noundef 50)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  %exception169 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp170)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp171)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171)
          to label %invoke.cont173 unwind label %ehcleanup191.thread

invoke.cont173:                                   ; preds = %invoke.cont167
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp175)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175)
          to label %invoke.cont177 unwind label %ehcleanup187.thread

invoke.cont177:                                   ; preds = %invoke.cont173
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp178)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream163)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont177
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @__cxa_throw(ptr nonnull %exception169, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad181

lpad164:                                          ; preds = %if.then162
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad166:                                          ; preds = %invoke.cont165
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

ehcleanup191.thread:                              ; preds = %invoke.cont167
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action196.sink.split

lpad179:                                          ; preds = %invoke.cont177
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad181:                                          ; preds = %invoke.cont182, %invoke.cont180
  %cleanup.isactive183.0 = phi i1 [ false, %invoke.cont182 ], [ true, %invoke.cont180 ]
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %ref.tmp178, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 16
  %cmp.i.i.i243 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i243, label %ehcleanup185, label %if.then.i.i244

if.then.i.i244:                                   ; preds = %lpad181
  %105 = load i64, ptr %104, align 8, !tbaa !45
  %add.i.i.i245 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i245) #23
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %lpad181, %if.then.i.i244, %lpad179
  %.pn40 = phi { ptr, i32 } [ %101, %lpad179 ], [ %102, %if.then.i.i244 ], [ %102, %lpad181 ]
  %cleanup.isactive183.3 = phi i1 [ true, %lpad179 ], [ %cleanup.isactive183.0, %if.then.i.i244 ], [ %cleanup.isactive183.0, %lpad181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  %106 = load ptr, ptr %ref.tmp174, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 16
  %cmp.i.i.i251 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i251, label %ehcleanup187, label %if.then.i.i252

if.then.i.i252:                                   ; preds = %ehcleanup185
  %108 = load i64, ptr %107, align 8, !tbaa !45
  %add.i.i.i253 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i253) #23
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup185, %if.then.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  %109 = load ptr, ptr %ref.tmp170, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %cmp.i.i.i259 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i259, label %ehcleanup191, label %if.then.i.i260

ehcleanup187.thread:                              ; preds = %invoke.cont173
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  %112 = load ptr, ptr %ref.tmp170, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %cmp.i.i.i259470 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i259470, label %cleanup.action196.sink.split, label %if.then.i.i260.thread

if.then.i.i260.thread:                            ; preds = %ehcleanup187.thread
  %114 = load i64, ptr %113, align 8, !tbaa !45
  %add.i.i.i261536 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i261536) #23
  br label %cleanup.action196.sink.split

if.then.i.i260:                                   ; preds = %ehcleanup187
  %115 = load i64, ptr %110, align 8, !tbaa !45
  %add.i.i.i261 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %add.i.i.i261) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  br i1 %cleanup.isactive183.3, label %cleanup.action196, label %ehcleanup198

ehcleanup191:                                     ; preds = %ehcleanup187
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  br i1 %cleanup.isactive183.3, label %cleanup.action196, label %ehcleanup198

cleanup.action196.sink.split:                     ; preds = %ehcleanup187.thread, %ehcleanup191.thread, %if.then.i.i260.thread
  %.pn40.pn.pn467.ph = phi { ptr, i32 } [ %111, %if.then.i.i260.thread ], [ %100, %ehcleanup191.thread ], [ %111, %ehcleanup187.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  br label %cleanup.action196

cleanup.action196:                                ; preds = %cleanup.action196.sink.split, %if.then.i.i260, %ehcleanup191
  %.pn40.pn.pn467 = phi { ptr, i32 } [ %.pn40, %if.then.i.i260 ], [ %.pn40, %ehcleanup191 ], [ %.pn40.pn.pn467.ph, %cleanup.action196.sink.split ]
  call void @__cxa_free_exception(ptr %exception169) #22
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %if.then.i.i260, %ehcleanup191, %cleanup.action196, %lpad166
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn467, %cleanup.action196 ], [ %.pn40, %ehcleanup191 ], [ %99, %lpad166 ], [ %.pn40, %if.then.i.i260 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream163) #22
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %ehcleanup198, %lpad164
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %ehcleanup198 ], [ %98, %lpad164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream163)
  br label %ehcleanup381

do.body203:                                       ; preds = %do.body154
  %cmp205 = icmp ult i64 %alive, %sub.ptr.div.i
  br i1 %cmp205, label %do.body247, label %if.then206

if.then206:                                       ; preds = %do.body203
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream207)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %call1.i268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef nonnull @.str.5, i64 noundef 19)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont209
  %exception213 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp214)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp215)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215)
          to label %invoke.cont217 unwind label %ehcleanup235.thread

invoke.cont217:                                   ; preds = %invoke.cont211
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp218)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp219)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219)
          to label %invoke.cont221 unwind label %ehcleanup231.thread

invoke.cont221:                                   ; preds = %invoke.cont217
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp222)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont221
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception213, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont224
  invoke void @__cxa_throw(ptr nonnull %exception213, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad225

lpad208:                                          ; preds = %if.then206
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad210:                                          ; preds = %invoke.cont209
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

ehcleanup235.thread:                              ; preds = %invoke.cont211
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action240.sink.split

lpad223:                                          ; preds = %invoke.cont221
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad225:                                          ; preds = %invoke.cont226, %invoke.cont224
  %cleanup.isactive227.0 = phi i1 [ false, %invoke.cont226 ], [ true, %invoke.cont224 ]
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %ref.tmp222, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 16
  %cmp.i.i.i270 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i270, label %ehcleanup229, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %lpad225
  %123 = load i64, ptr %122, align 8, !tbaa !45
  %add.i.i.i272 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i272) #23
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %lpad225, %if.then.i.i271, %lpad223
  %.pn46 = phi { ptr, i32 } [ %119, %lpad223 ], [ %120, %if.then.i.i271 ], [ %120, %lpad225 ]
  %cleanup.isactive227.3 = phi i1 [ true, %lpad223 ], [ %cleanup.isactive227.0, %if.then.i.i271 ], [ %cleanup.isactive227.0, %lpad225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp222)
  %124 = load ptr, ptr %ref.tmp218, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 16
  %cmp.i.i.i278 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i278, label %ehcleanup231, label %if.then.i.i279

if.then.i.i279:                                   ; preds = %ehcleanup229
  %126 = load i64, ptr %125, align 8, !tbaa !45
  %add.i.i.i280 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i280) #23
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %ehcleanup229, %if.then.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp219)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp218)
  %127 = load ptr, ptr %ref.tmp214, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp214, i64 16
  %cmp.i.i.i286 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i286, label %ehcleanup235, label %if.then.i.i287

ehcleanup231.thread:                              ; preds = %invoke.cont217
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp219)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp218)
  %130 = load ptr, ptr %ref.tmp214, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp214, i64 16
  %cmp.i.i.i286485 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i286485, label %cleanup.action240.sink.split, label %if.then.i.i287.thread

if.then.i.i287.thread:                            ; preds = %ehcleanup231.thread
  %132 = load i64, ptr %131, align 8, !tbaa !45
  %add.i.i.i288539 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %add.i.i.i288539) #23
  br label %cleanup.action240.sink.split

if.then.i.i287:                                   ; preds = %ehcleanup231
  %133 = load i64, ptr %128, align 8, !tbaa !45
  %add.i.i.i288 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %add.i.i.i288) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp214)
  br i1 %cleanup.isactive227.3, label %cleanup.action240, label %ehcleanup242

ehcleanup235:                                     ; preds = %ehcleanup231
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp214)
  br i1 %cleanup.isactive227.3, label %cleanup.action240, label %ehcleanup242

cleanup.action240.sink.split:                     ; preds = %ehcleanup231.thread, %ehcleanup235.thread, %if.then.i.i287.thread
  %.pn46.pn.pn482.ph = phi { ptr, i32 } [ %129, %if.then.i.i287.thread ], [ %118, %ehcleanup235.thread ], [ %129, %ehcleanup231.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp214)
  br label %cleanup.action240

cleanup.action240:                                ; preds = %cleanup.action240.sink.split, %if.then.i.i287, %ehcleanup235
  %.pn46.pn.pn482 = phi { ptr, i32 } [ %.pn46, %if.then.i.i287 ], [ %.pn46, %ehcleanup235 ], [ %.pn46.pn.pn482.ph, %cleanup.action240.sink.split ]
  call void @__cxa_free_exception(ptr %exception213) #22
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %if.then.i.i287, %ehcleanup235, %cleanup.action240, %lpad210
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn482, %cleanup.action240 ], [ %.pn46, %ehcleanup235 ], [ %117, %lpad210 ], [ %.pn46, %if.then.i.i287 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #22
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup242, %lpad208
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %ehcleanup242 ], [ %116, %lpad208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream207)
  br label %ehcleanup381

do.body247:                                       ; preds = %do.body203
  %cmp250.not = icmp ugt i64 %numeraire, %sub.ptr.div.i
  br i1 %cmp250.not, label %if.then251, label %do.body292

if.then251:                                       ; preds = %do.body247
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream252)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream252)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %if.then251
  %call1.i295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream252, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont254
  %exception258 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp259)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp260)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp260)
          to label %invoke.cont262 unwind label %ehcleanup280.thread

invoke.cont262:                                   ; preds = %invoke.cont256
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp263)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp264)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp264)
          to label %invoke.cont266 unwind label %ehcleanup276.thread

invoke.cont266:                                   ; preds = %invoke.cont262
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp267)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp267, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream252)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont266
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont269
  invoke void @__cxa_throw(ptr nonnull %exception258, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad270

lpad253:                                          ; preds = %if.then251
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad255:                                          ; preds = %invoke.cont254
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

ehcleanup280.thread:                              ; preds = %invoke.cont256
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action285.sink.split

lpad268:                                          ; preds = %invoke.cont266
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup274

lpad270:                                          ; preds = %invoke.cont271, %invoke.cont269
  %cleanup.isactive272.0 = phi i1 [ false, %invoke.cont271 ], [ true, %invoke.cont269 ]
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %ref.tmp267, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw i8, ptr %ref.tmp267, i64 16
  %cmp.i.i.i297 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i297, label %ehcleanup274, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %lpad270
  %141 = load i64, ptr %140, align 8, !tbaa !45
  %add.i.i.i299 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %add.i.i.i299) #23
  br label %ehcleanup274

ehcleanup274:                                     ; preds = %lpad270, %if.then.i.i298, %lpad268
  %.pn52 = phi { ptr, i32 } [ %137, %lpad268 ], [ %138, %if.then.i.i298 ], [ %138, %lpad270 ]
  %cleanup.isactive272.3 = phi i1 [ true, %lpad268 ], [ %cleanup.isactive272.0, %if.then.i.i298 ], [ %cleanup.isactive272.0, %lpad270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp267)
  %142 = load ptr, ptr %ref.tmp263, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp263, i64 16
  %cmp.i.i.i305 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i305, label %ehcleanup276, label %if.then.i.i306

if.then.i.i306:                                   ; preds = %ehcleanup274
  %144 = load i64, ptr %143, align 8, !tbaa !45
  %add.i.i.i307 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %add.i.i.i307) #23
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %ehcleanup274, %if.then.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp264)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp263)
  %145 = load ptr, ptr %ref.tmp259, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 16
  %cmp.i.i.i313 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i313, label %ehcleanup280, label %if.then.i.i314

ehcleanup276.thread:                              ; preds = %invoke.cont262
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp264)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp263)
  %148 = load ptr, ptr %ref.tmp259, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 16
  %cmp.i.i.i313500 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i313500, label %cleanup.action285.sink.split, label %if.then.i.i314.thread

if.then.i.i314.thread:                            ; preds = %ehcleanup276.thread
  %150 = load i64, ptr %149, align 8, !tbaa !45
  %add.i.i.i315542 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %add.i.i.i315542) #23
  br label %cleanup.action285.sink.split

if.then.i.i314:                                   ; preds = %ehcleanup276
  %151 = load i64, ptr %146, align 8, !tbaa !45
  %add.i.i.i315 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %add.i.i.i315) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp260)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  br i1 %cleanup.isactive272.3, label %cleanup.action285, label %ehcleanup287

ehcleanup280:                                     ; preds = %ehcleanup276
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp260)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  br i1 %cleanup.isactive272.3, label %cleanup.action285, label %ehcleanup287

cleanup.action285.sink.split:                     ; preds = %ehcleanup276.thread, %ehcleanup280.thread, %if.then.i.i314.thread
  %.pn52.pn.pn497.ph = phi { ptr, i32 } [ %147, %if.then.i.i314.thread ], [ %136, %ehcleanup280.thread ], [ %147, %ehcleanup276.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp260)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  br label %cleanup.action285

cleanup.action285:                                ; preds = %cleanup.action285.sink.split, %if.then.i.i314, %ehcleanup280
  %.pn52.pn.pn497 = phi { ptr, i32 } [ %.pn52, %if.then.i.i314 ], [ %.pn52, %ehcleanup280 ], [ %.pn52.pn.pn497.ph, %cleanup.action285.sink.split ]
  call void @__cxa_free_exception(ptr %exception258) #22
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %if.then.i.i314, %ehcleanup280, %cleanup.action285, %lpad255
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn497, %cleanup.action285 ], [ %.pn52, %ehcleanup280 ], [ %135, %lpad255 ], [ %.pn52, %if.then.i.i314 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream252) #22
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %ehcleanup287, %lpad253
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %ehcleanup287 ], [ %134, %lpad253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream252)
  br label %ehcleanup381

do.body292:                                       ; preds = %do.body247
  %cmp294.not = icmp ult i64 %numeraire, %alive
  br i1 %cmp294.not, label %if.then295, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.body292
  %152 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %153 = load ptr, ptr %taus, align 8, !tbaa !8
  %cmp337546.not = icmp eq ptr %152, %153
  br i1 %cmp337546.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i349 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i350 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i351 = sub i64 %sub.ptr.lhs.cast.i349, %sub.ptr.rhs.cast.i350
  %sub.ptr.div.i352 = ashr exact i64 %sub.ptr.sub.i351, 3
  br label %for.body

if.then295:                                       ; preds = %do.body292
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream296)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream296)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %if.then295
  %call1.i322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream296, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont298
  %exception302 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp303)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp304)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp304)
          to label %invoke.cont306 unwind label %ehcleanup324.thread

invoke.cont306:                                   ; preds = %invoke.cont300
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp307)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp308)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18LMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308)
          to label %invoke.cont310 unwind label %ehcleanup320.thread

invoke.cont310:                                   ; preds = %invoke.cont306
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp311)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp311, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream296)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %invoke.cont310
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception302, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303, i64 noundef 50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %invoke.cont313
  invoke void @__cxa_throw(ptr nonnull %exception302, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad314

lpad297:                                          ; preds = %if.then295
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

lpad299:                                          ; preds = %invoke.cont298
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

ehcleanup324.thread:                              ; preds = %invoke.cont300
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action329.sink.split

lpad312:                                          ; preds = %invoke.cont310
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad314:                                          ; preds = %invoke.cont315, %invoke.cont313
  %cleanup.isactive316.0 = phi i1 [ false, %invoke.cont315 ], [ true, %invoke.cont313 ]
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %ref.tmp311, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 16
  %cmp.i.i.i324 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i324, label %ehcleanup318, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %lpad314
  %161 = load i64, ptr %160, align 8, !tbaa !45
  %add.i.i.i326 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %add.i.i.i326) #23
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %lpad314, %if.then.i.i325, %lpad312
  %.pn58 = phi { ptr, i32 } [ %157, %lpad312 ], [ %158, %if.then.i.i325 ], [ %158, %lpad314 ]
  %cleanup.isactive316.3 = phi i1 [ true, %lpad312 ], [ %cleanup.isactive316.0, %if.then.i.i325 ], [ %cleanup.isactive316.0, %lpad314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp311)
  %162 = load ptr, ptr %ref.tmp307, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp307, i64 16
  %cmp.i.i.i332 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i332, label %ehcleanup320, label %if.then.i.i333

if.then.i.i333:                                   ; preds = %ehcleanup318
  %164 = load i64, ptr %163, align 8, !tbaa !45
  %add.i.i.i334 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %add.i.i.i334) #23
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %ehcleanup318, %if.then.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp308)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  %165 = load ptr, ptr %ref.tmp303, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 16
  %cmp.i.i.i340 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i340, label %ehcleanup324, label %if.then.i.i341

ehcleanup320.thread:                              ; preds = %invoke.cont306
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp308)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  %168 = load ptr, ptr %ref.tmp303, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 16
  %cmp.i.i.i340515 = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i340515, label %cleanup.action329.sink.split, label %if.then.i.i341.thread

if.then.i.i341.thread:                            ; preds = %ehcleanup320.thread
  %170 = load i64, ptr %169, align 8, !tbaa !45
  %add.i.i.i342545 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %add.i.i.i342545) #23
  br label %cleanup.action329.sink.split

if.then.i.i341:                                   ; preds = %ehcleanup320
  %171 = load i64, ptr %166, align 8, !tbaa !45
  %add.i.i.i342 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i342) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp304)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp303)
  br i1 %cleanup.isactive316.3, label %cleanup.action329, label %ehcleanup331

ehcleanup324:                                     ; preds = %ehcleanup320
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp304)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp303)
  br i1 %cleanup.isactive316.3, label %cleanup.action329, label %ehcleanup331

cleanup.action329.sink.split:                     ; preds = %ehcleanup320.thread, %ehcleanup324.thread, %if.then.i.i341.thread
  %.pn58.pn.pn512.ph = phi { ptr, i32 } [ %167, %if.then.i.i341.thread ], [ %156, %ehcleanup324.thread ], [ %167, %ehcleanup320.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp304)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp303)
  br label %cleanup.action329

cleanup.action329:                                ; preds = %cleanup.action329.sink.split, %if.then.i.i341, %ehcleanup324
  %.pn58.pn.pn512 = phi { ptr, i32 } [ %.pn58, %if.then.i.i341 ], [ %.pn58, %ehcleanup324 ], [ %.pn58.pn.pn512.ph, %cleanup.action329.sink.split ]
  call void @__cxa_free_exception(ptr %exception302) #22
  br label %ehcleanup331

ehcleanup331:                                     ; preds = %if.then.i.i341, %ehcleanup324, %cleanup.action329, %lpad299
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn512, %cleanup.action329 ], [ %.pn58, %ehcleanup324 ], [ %155, %lpad299 ], [ %.pn58, %if.then.i.i341 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream296) #22
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %ehcleanup331, %lpad297
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %ehcleanup331 ], [ %154, %lpad297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream296)
  br label %ehcleanup381

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %pT)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.cond.cleanup
  %172 = icmp ugt i64 %mul.i105, 2305843009213693951
  %173 = shl nuw i64 %mul.i105, 3
  %174 = select i1 %172, i64 -1, i64 %173
  %call.i.i356357 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %174) #21
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad342

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i, %for.cond.cleanup
  %cond.i.i = phi ptr [ null, %for.cond.cleanup ], [ %call.i.i356357, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %pT, align 8, !tbaa !34, !alias.scope !46
  %rows_.i9.i = getelementptr inbounds nuw i8, ptr %pT, i64 8
  store i64 %11, ptr %rows_.i9.i, align 8, !tbaa !37, !alias.scope !46
  %columns_.i10.i = getelementptr inbounds nuw i8, ptr %pT, i64 16
  store i64 %10, ptr %columns_.i10.i, align 8, !tbaa !27, !alias.scope !46
  br i1 %cmp.i.i83, label %invoke.cont343, label %invoke.cont6.lr.ph.i

invoke.cont6.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %mul.i13.i = shl i64 %11, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %11, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont6.us.i, label %invoke.cont343

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
  %175 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !35, !noalias !46
  store double %175, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !35, !noalias !46
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %10
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont8.loopexit.us.i, !llvm.loop !49

invoke.cont8.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %10
  br i1 %exitcond.not.i, label %invoke.cont343, label %invoke.cont6.us.i, !llvm.loop !51

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0547 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %i.0547
  %176 = load double, ptr %add.ptr.i, align 8, !tbaa !35
  %div = fdiv double 1.000000e+00, %176
  %add.ptr.i358 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.0547
  store double %div, ptr %add.ptr.i358, align 8, !tbaa !35
  %inc = add nuw i64 %i.0547, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i352
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !52

invoke.cont343:                                   ; preds = %invoke.cont8.loopexit.us.i, %invoke.cont6.lr.ph.i, %_ZN8QuantLib6MatrixC2Emm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp344)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp344, ptr noundef nonnull align 8 dereferenceable(24) %pseudo_, ptr noundef nonnull align 8 dereferenceable(24) %pT)
          to label %invoke.cont347 unwind label %lpad346

invoke.cont347:                                   ; preds = %invoke.cont343
  %177 = load ptr, ptr %C_, align 8, !tbaa !34
  %178 = load ptr, ptr %ref.tmp344, align 8, !tbaa !34
  store ptr %178, ptr %C_, align 8, !tbaa !34
  store ptr %177, ptr %ref.tmp344, align 8, !tbaa !34
  %rows_.i.i359 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp344, i64 8
  %179 = load i64, ptr %rows_.i.i359, align 8, !tbaa !40
  %180 = load i64, ptr %rows_3.i.i, align 8, !tbaa !40
  store i64 %180, ptr %rows_.i.i359, align 8, !tbaa !40
  store i64 %179, ptr %rows_3.i.i, align 8, !tbaa !40
  %columns_.i.i360 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp344, i64 16
  %181 = load i64, ptr %columns_.i.i360, align 8, !tbaa !40
  %182 = load i64, ptr %columns_4.i.i, align 8, !tbaa !40
  store i64 %182, ptr %columns_.i.i360, align 8, !tbaa !40
  store i64 %181, ptr %columns_4.i.i, align 8, !tbaa !40
  %cmp.not.i.i361 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i361, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont347
  call void @_ZdaPv(ptr noundef nonnull %177) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont347, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp344)
  %183 = load i64, ptr %alive_, align 8, !tbaa !31
  %184 = load i64, ptr %this, align 8, !tbaa !9
  %cmp355548 = icmp ult i64 %183, %184
  br i1 %cmp355548, label %for.body357.lr.ph, label %for.cond.cleanup356

for.body357.lr.ph:                                ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %185 = load ptr, ptr %downs_, align 8, !tbaa !38
  %186 = load ptr, ptr %ups_, align 8, !tbaa !38
  br label %for.body357

for.cond.cleanup356:                              ; preds = %for.body357, %_ZN8QuantLib6MatrixD2Ev.exit
  %187 = load ptr, ptr %pT, align 8, !tbaa !34
  %cmp.not.i.i362 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i362, label %_ZN8QuantLib6MatrixD2Ev.exit364, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i363

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i363: ; preds = %for.cond.cleanup356
  call void @_ZdaPv(ptr noundef nonnull %187) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit364

_ZN8QuantLib6MatrixD2Ev.exit364:                  ; preds = %for.cond.cleanup356, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %pT)
  ret void

lpad342:                                          ; preds = %cond.true.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup380

lpad346:                                          ; preds = %invoke.cont343
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp344)
  %190 = load ptr, ptr %pT, align 8, !tbaa !34
  %cmp.not.i.i365 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i365, label %ehcleanup380, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i366

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i366: ; preds = %lpad346
  call void @_ZdaPv(ptr noundef nonnull %190) #23
  br label %ehcleanup380

for.body357:                                      ; preds = %for.body357.lr.ph, %for.body357
  %i351.0549 = phi i64 [ %183, %for.body357.lr.ph ], [ %add, %for.body357 ]
  %add = add nuw i64 %i351.0549, 1
  %191 = load i64, ptr %numeraire_, align 8, !tbaa !40
  %.sroa.speculated418 = call i64 @llvm.umin.i64(i64 %191, i64 %add)
  %add.ptr.i368 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %i351.0549
  store i64 %.sroa.speculated418, ptr %add.ptr.i368, align 8, !tbaa !40
  %192 = load i64, ptr %numeraire_, align 8, !tbaa !40
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %add, i64 %192)
  %add.ptr.i371 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %i351.0549
  store i64 %.sroa.speculated, ptr %add.ptr.i371, align 8, !tbaa !40
  %193 = load i64, ptr %this, align 8, !tbaa !9
  %cmp355 = icmp ult i64 %add, %193
  br i1 %cmp355, label %for.body357, label %for.cond.cleanup356, !llvm.loop !53

ehcleanup380:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i366, %lpad346, %lpad342
  %.pn64 = phi { ptr, i32 } [ %188, %lpad342 ], [ %189, %lpad346 ], [ %189, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pT)
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %ehcleanup380, %ehcleanup332, %ehcleanup288, %ehcleanup243, %ehcleanup199, %ehcleanup150, %ehcleanup103, %ehcleanup61
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %ehcleanup380 ], [ %.pn58.pn.pn.pn.pn, %ehcleanup332 ], [ %.pn52.pn.pn.pn.pn, %ehcleanup288 ], [ %.pn46.pn.pn.pn.pn, %ehcleanup243 ], [ %.pn40.pn.pn.pn.pn, %ehcleanup199 ], [ %.pn34.pn.pn.pn.pn, %ehcleanup150 ], [ %.pn28.pn.pn.pn.pn, %ehcleanup103 ], [ %.pn.pn.pn.pn.pn, %ehcleanup61 ]
  %194 = load ptr, ptr %ups_, align 8, !tbaa !38
  %tobool.not.i.i.i = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i, label %ehcleanup382, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup381
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %195 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i373 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i.i374 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i.i375 = sub i64 %sub.ptr.lhs.cast.i.i373, %sub.ptr.rhs.cast.i.i374
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %sub.ptr.sub.i.i375) #23
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %if.then.i.i.i, %ehcleanup381, %lpad29
  %.pn64.pn.pn = phi { ptr, i32 } [ %38, %lpad29 ], [ %.pn64.pn, %ehcleanup381 ], [ %.pn64.pn, %if.then.i.i.i ]
  %196 = load ptr, ptr %downs_, align 8, !tbaa !38
  %tobool.not.i.i.i377 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i377, label %ehcleanup383, label %if.then.i.i.i378

if.then.i.i.i378:                                 ; preds = %ehcleanup382
  %_M_end_of_storage.i.i379 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %197 = load ptr, ptr %_M_end_of_storage.i.i379, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i380 = ptrtoint ptr %197 to i64
  %sub.ptr.rhs.cast.i.i381 = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i.i382 = sub i64 %sub.ptr.lhs.cast.i.i380, %sub.ptr.rhs.cast.i.i381
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %sub.ptr.sub.i.i382) #23
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %if.then.i.i.i378, %ehcleanup382, %lpad25
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %37, %lpad25 ], [ %.pn64.pn.pn, %ehcleanup382 ], [ %.pn64.pn.pn, %if.then.i.i.i378 ]
  %198 = load ptr, ptr %e_, align 8, !tbaa !34
  %cmp.not.i.i384 = icmp eq ptr %198, null
  br i1 %cmp.not.i.i384, label %_ZN8QuantLib6MatrixD2Ev.exit386, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i385

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i385: ; preds = %ehcleanup383
  call void @_ZdaPv(ptr noundef nonnull %198) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit386

_ZN8QuantLib6MatrixD2Ev.exit386:                  ; preds = %ehcleanup383, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i385
  store ptr null, ptr %e_, align 8, !tbaa !34
  %.pre = load ptr, ptr %tmp_, align 8, !tbaa !8
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit386, %lpad16
  %199 = phi ptr [ %.pre, %_ZN8QuantLib6MatrixD2Ev.exit386 ], [ %25, %lpad16 ]
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit386 ], [ %36, %lpad16 ]
  %tobool.not.i.i.i388 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i388, label %ehcleanup385, label %if.then.i.i.i389

if.then.i.i.i389:                                 ; preds = %ehcleanup384
  %_M_end_of_storage.i.i390 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %200 = load ptr, ptr %_M_end_of_storage.i.i390, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i391 = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i.i392 = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i.i393 = sub i64 %sub.ptr.lhs.cast.i.i391, %sub.ptr.rhs.cast.i.i392
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %sub.ptr.sub.i.i393) #23
  br label %ehcleanup385

ehcleanup385:                                     ; preds = %if.then.i.i.i389, %ehcleanup384, %lpad13
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad13 ], [ %.pn64.pn.pn.pn.pn, %ehcleanup384 ], [ %.pn64.pn.pn.pn.pn, %if.then.i.i.i389 ]
  %201 = load ptr, ptr %pseudo_, align 8, !tbaa !34
  %cmp.not.i.i394 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i394, label %ehcleanup386, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i395

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i395: ; preds = %ehcleanup385
  call void @_ZdaPv(ptr noundef nonnull %201) #23
  br label %ehcleanup386

ehcleanup386:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i395, %ehcleanup385
  store ptr null, ptr %pseudo_, align 8, !tbaa !34
  %.pre550 = load ptr, ptr %C_, align 8, !tbaa !34
  %cmp.not.i.i397 = icmp eq ptr %.pre550, null
  br i1 %cmp.not.i.i397, label %_ZN8QuantLib6MatrixD2Ev.exit399, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i398

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i398: ; preds = %ehcleanup386
  call void @_ZdaPv(ptr noundef nonnull %.pre550) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit399

_ZN8QuantLib6MatrixD2Ev.exit399:                  ; preds = %ehcleanup386.thread, %ehcleanup386, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i398
  %.pn64.pn.pn.pn.pn.pn.pn625 = phi { ptr, i32 } [ %34, %ehcleanup386.thread ], [ %.pn64.pn.pn.pn.pn.pn, %ehcleanup386 ], [ %.pn64.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i398 ]
  store ptr null, ptr %C_, align 8, !tbaa !34
  %202 = load ptr, ptr %oneOverTaus_, align 8, !tbaa !8
  %tobool.not.i.i.i401 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i401, label %ehcleanup388, label %if.then.i.i.i402

if.then.i.i.i402:                                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit399
  %_M_end_of_storage.i.i403 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %203 = load ptr, ptr %_M_end_of_storage.i.i403, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i404 = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast.i.i405 = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i.i406 = sub i64 %sub.ptr.lhs.cast.i.i404, %sub.ptr.rhs.cast.i.i405
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %sub.ptr.sub.i.i406) #23
  br label %ehcleanup388

ehcleanup388:                                     ; preds = %if.then.i.i.i402, %_ZN8QuantLib6MatrixD2Ev.exit399, %lpad
  %.pn64.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad ], [ %.pn64.pn.pn.pn.pn.pn.pn625, %_ZN8QuantLib6MatrixD2Ev.exit399 ], [ %.pn64.pn.pn.pn.pn.pn.pn625, %if.then.i.i.i402 ]
  %204 = load ptr, ptr %displacements_, align 8, !tbaa !8
  %tobool.not.i.i.i409 = icmp eq ptr %204, null
  br i1 %tobool.not.i.i.i409, label %_ZNSt6vectorIdSaIdEED2Ev.exit415, label %if.then.i.i.i410

if.then.i.i.i410:                                 ; preds = %ehcleanup388
  %205 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i412 = ptrtoint ptr %205 to i64
  %sub.ptr.rhs.cast.i.i413 = ptrtoint ptr %204 to i64
  %sub.ptr.sub.i.i414 = sub i64 %sub.ptr.lhs.cast.i.i412, %sub.ptr.rhs.cast.i.i413
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %sub.ptr.sub.i.i414) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit415

_ZNSt6vectorIdSaIdEED2Ev.exit415:                 ; preds = %ehcleanup388, %if.then.i.i.i410
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont315, %invoke.cont271, %invoke.cont226, %invoke.cont182, %invoke.cont133, %invoke.cont86, %invoke.cont50
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
  store ptr %0, ptr %this, align 8, !tbaa !54
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !40
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !42
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !40
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !40
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !55
  %5 = load ptr, ptr %this, align 8, !tbaa !42
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
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
  %0 = load i64, ptr %columns_.i, align 8, !tbaa !27
  %rows_.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %1 = load i64, ptr %rows_.i, align 8, !tbaa !37
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
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
  %10 = load ptr, ptr %ref.tmp30, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad33
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %if.then.i.i, %lpad31
  %.pn = phi { ptr, i32 } [ %8, %lpad31 ], [ %9, %if.then.i.i ], [ %9, %lpad33 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %13 = load ptr, ptr %ref.tmp26, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i49 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i49, label %ehcleanup36, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %add.i.i.i51 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i51) #23
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %if.then.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i56, label %ehcleanup40, label %if.then.i.i57

ehcleanup36.thread:                               ; preds = %invoke.cont25
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5682 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i5682, label %cleanup.action.sink.split, label %if.then.i.i57.thread

if.then.i.i57.thread:                             ; preds = %ehcleanup36.thread
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %add.i.i.i5894 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i5894) #23
  br label %cleanup.action.sink.split

if.then.i.i57:                                    ; preds = %ehcleanup36
  %22 = load i64, ptr %17, align 8, !tbaa !45
  %add.i.i.i58 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i58) #23
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
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i57, %ehcleanup40, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn79, %cleanup.action ], [ %.pn, %ehcleanup40 ], [ %6, %lpad ], [ %.pn, %if.then.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i63 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %23 = load i64, ptr %rows_.i63, align 8, !tbaa !37
  %columns_.i64 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %24 = load i64, ptr %columns_.i64, align 8, !tbaa !27
  %mul.i = mul i64 %24, %23
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !34
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_7.i, align 8, !tbaa !37
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_8.i, align 8, !tbaa !27
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %25 = icmp ugt i64 %mul.i, 2305843009213693951
  %26 = shl i64 %mul.i, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #21
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !34
  %rows_.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_.i65, align 8, !tbaa !37
  %columns_.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_.i66, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %26, i1 false), !tbaa !35
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
  %29 = load double, ptr %arrayidx.us.us.us, align 8, !tbaa !35
  %arrayidx65.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i73.us.us.us, i64 %j.096.us.us.us
  %30 = load double, ptr %arrayidx65.us.us.us, align 8, !tbaa !35
  %arrayidx68.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i76.us.us, i64 %j.096.us.us.us
  %31 = load double, ptr %arrayidx68.us.us.us, align 8, !tbaa !35
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %arrayidx68.us.us.us, align 8, !tbaa !35
  %inc.us.us.us = add nuw i64 %j.096.us.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us.us, %24
  br i1 %exitcond.not, label %for.cond55.for.cond.cleanup58_crit_edge.us.us.us, label %invoke.cont66.us.us.us, !llvm.loop !60

for.cond55.for.cond.cleanup58_crit_edge.us.us.us: ; preds = %invoke.cont66.us.us.us
  %inc71.us.us.us = add nuw i64 %k.098.us.us.us, 1
  %exitcond109.not = icmp eq i64 %inc71.us.us.us, %0
  br i1 %exitcond109.not, label %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us, label %for.cond55.preheader.us.us.us, !llvm.loop !61

for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us: ; preds = %for.cond55.for.cond.cleanup58_crit_edge.us.us.us
  %inc75.us.us = add nuw i64 %i.0100.us.us, 1
  %exitcond110.not = icmp eq i64 %inc75.us.us, %23
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

for.body11.lr.ph.i.i:                             ; preds = %for.body.i.i
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
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.035.i.i
  %14 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !35
  %add.ptr.i20.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %i.035.i.i
  %15 = load double, ptr %add.ptr.i20.i.i, align 8, !tbaa !35
  %add.i.i = fadd double %14, %15
  %add.ptr.i21.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.035.i.i
  %16 = load double, ptr %add.ptr.i21.i.i, align 8, !tbaa !35
  %add5.i.i = fadd double %14, %16
  %div.i.i = fdiv double %add.i.i, %add5.i.i
  %add.ptr.i23.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.035.i.i
  store double %div.i.i, ptr %add.ptr.i23.i.i, align 8, !tbaa !35
  %inc.i.i = add nuw i64 %i.035.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %3
  br i1 %exitcond.not.i.i, label %for.body11.lr.ph.i.i, label %for.body.i.i, !llvm.loop !65

for.body11.i.i:                                   ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i.i, %for.body11.lr.ph.i.i
  %i.137.i.i = phi i64 [ %2, %for.body11.lr.ph.i.i ], [ %add32.i.i, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i.i ]
  %add.ptr.i24.i.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %i.137.i.i
  %17 = load i64, ptr %add.ptr.i24.i.i, align 8, !tbaa !40
  %add.ptr.i26.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.137.i.i
  %18 = load i64, ptr %add.ptr.i26.i.i, align 8, !tbaa !40
  %add.ptr.i27.i.i = getelementptr inbounds [8 x i8], ptr %7, i64 %18
  %cmp.i.not5.i.i.i = icmp eq i64 %17, %18
  br i1 %cmp.i.not5.i.i.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %for.body11.i.i
  %mul.i.i.i = mul i64 %i.137.i.i, %11
  %add.ptr.i28.i.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %mul.i.i.i
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i28.i.i, i64 %17
  %add.ptr.i25.i.i = getelementptr inbounds [8 x i8], ptr %7, i64 %17
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
  %add.ptr.i30.i.i = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.137.i.i
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %fwds, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %drifts) local_unnamed_addr #6 align 2 {
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

for.body11.lr.ph.i:                               ; preds = %for.body.i
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
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.035.i
  %13 = load double, ptr %add.ptr.i.i, align 8, !tbaa !35
  %add.ptr.i20.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.035.i
  %14 = load double, ptr %add.ptr.i20.i, align 8, !tbaa !35
  %add.i = fadd double %13, %14
  %add.ptr.i21.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %i.035.i
  %15 = load double, ptr %add.ptr.i21.i, align 8, !tbaa !35
  %add5.i = fadd double %13, %15
  %div.i = fdiv double %add.i, %add5.i
  %add.ptr.i23.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.035.i
  store double %div.i, ptr %add.ptr.i23.i, align 8, !tbaa !35
  %inc.i = add nuw i64 %i.035.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %for.body11.lr.ph.i, label %for.body.i, !llvm.loop !65

for.body11.i:                                     ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, %for.body11.lr.ph.i
  %i.137.i = phi i64 [ %1, %for.body11.lr.ph.i ], [ %add32.i, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i ]
  %add.ptr.i24.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.137.i
  %16 = load i64, ptr %add.ptr.i24.i, align 8, !tbaa !40
  %add.ptr.i26.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %i.137.i
  %17 = load i64, ptr %add.ptr.i26.i, align 8, !tbaa !40
  %add.ptr.i27.i = getelementptr inbounds [8 x i8], ptr %6, i64 %17
  %cmp.i.not5.i.i = icmp eq i64 %16, %17
  br i1 %cmp.i.not5.i.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %for.body11.i
  %mul.i.i = mul i64 %i.137.i, %10
  %add.ptr.i28.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %mul.i.i
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i28.i, i64 %16
  %add.ptr.i25.i = getelementptr inbounds [8 x i8], ptr %6, i64 %16
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
  %add.ptr.i30.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i.137.i
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK8QuantLib18LMMDriftCalculator12computePlainERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %forwards, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %drifts) local_unnamed_addr #6 align 2 {
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
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.035
  %13 = load double, ptr %add.ptr.i, align 8, !tbaa !35
  %add.ptr.i20 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.035
  %14 = load double, ptr %add.ptr.i20, align 8, !tbaa !35
  %add = fadd double %13, %14
  %add.ptr.i21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.035
  %15 = load double, ptr %add.ptr.i21, align 8, !tbaa !35
  %add5 = fadd double %13, %15
  %div = fdiv double %add, %add5
  %add.ptr.i23 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %i.035
  store double %div, ptr %add.ptr.i23, align 8, !tbaa !35
  %inc = add nuw i64 %i.035, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.body11.lr.ph, label %for.body, !llvm.loop !65

for.body11:                                       ; preds = %for.body11.lr.ph, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit
  %i.137 = phi i64 [ %0, %for.body11.lr.ph ], [ %add32, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit ]
  %add.ptr.i24 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.137
  %16 = load i64, ptr %add.ptr.i24, align 8, !tbaa !40
  %add.ptr.i26 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %i.137
  %17 = load i64, ptr %add.ptr.i26, align 8, !tbaa !40
  %add.ptr.i27 = getelementptr inbounds [8 x i8], ptr %6, i64 %17
  %cmp.i.not5.i = icmp eq i64 %16, %17
  br i1 %cmp.i.not5.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body11
  %mul.i = mul i64 %10, %i.137
  %add.ptr.i28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %mul.i
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i28, i64 %16
  %add.ptr.i25 = getelementptr inbounds [8 x i8], ptr %6, i64 %16
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
  %add.ptr.i30 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i.137
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK8QuantLib18LMMDriftCalculator14computeReducedERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %forwards, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %drifts) local_unnamed_addr #6 align 2 {
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
  %invariant.gep = getelementptr [8 x i8], ptr %7, i64 %11
  br label %for.body10

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0124 = phi i64 [ %0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.0124
  %12 = load double, ptr %add.ptr.i, align 8, !tbaa !35
  %add.ptr.i65 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.0124
  %13 = load double, ptr %add.ptr.i65, align 8, !tbaa !35
  %add = fadd double %12, %13
  %add.ptr.i66 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.0124
  %14 = load double, ptr %add.ptr.i66, align 8, !tbaa !35
  %add5 = fadd double %12, %14
  %div = fdiv double %add, %add5
  %add.ptr.i68 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %i.0124
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
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i
  %arrayidx = getelementptr i8, ptr %gep, i64 -8
  store double 0.000000e+00, ptr %arrayidx, align 8, !tbaa !35
  %inc15 = add nuw i64 %r.0126, 1
  %exitcond147.not = icmp eq i64 %inc15, %6
  br i1 %exitcond147.not, label %for.cond.cleanup9, label %for.body10, !llvm.loop !69

if.then:                                          ; preds = %for.cond.cleanup9
  %16 = load ptr, ptr %drifts, align 8, !tbaa !8
  %17 = getelementptr [8 x i8], ptr %16, i64 %15
  %add.ptr.i69 = getelementptr i8, ptr %17, i64 -8
  store double 0.000000e+00, ptr %add.ptr.i69, align 8, !tbaa !35
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond.cleanup9
  %conv24 = trunc i64 %15 to i32
  %sub25 = add i32 %conv24, -2
  %conv28 = trunc i64 %0 to i32
  %cmp29.not130 = icmp slt i32 %sub25, %conv28
  br i1 %cmp29.not130, label %for.cond74.preheader, label %for.body31.lr.ph

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
  %add.ptr.i70.us = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  store double 0.000000e+00, ptr %add.ptr.i70.us, align 8, !tbaa !35
  %26 = add nsw i64 %indvars.iv, 1
  %add.ptr.i74.us = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %26
  %mul.i.i76.us = mul i64 %23, %26
  %add.ptr.i.i77.us = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %mul.i.i76.us
  %mul.i.i85.us = mul i64 %23, %indvars.iv
  %add.ptr.i.i86.us = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %mul.i.i85.us
  br label %for.body39.us

for.body39.us:                                    ; preds = %for.body31.us, %for.body39.us
  %r34.0129.us = phi i64 [ 0, %for.body31.us ], [ %inc68.us, %for.body39.us ]
  %mul.i.i72.us = mul i64 %20, %r34.0129.us
  %add.ptr.i.i73.us = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %mul.i.i72.us
  %arrayidx44.us = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i73.us, i64 %26
  %27 = load double, ptr %arrayidx44.us, align 8, !tbaa !35
  %28 = load double, ptr %add.ptr.i74.us, align 8, !tbaa !35
  %arrayidx52.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i77.us, i64 %r34.0129.us
  %29 = load double, ptr %arrayidx52.us, align 8, !tbaa !35
  %30 = tail call double @llvm.fmuladd.f64(double %28, double %29, double %27)
  %arrayidx56.us = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i73.us, i64 %indvars.iv
  store double %30, ptr %arrayidx56.us, align 8, !tbaa !35
  %arrayidx64.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i86.us, i64 %r34.0129.us
  %31 = load double, ptr %arrayidx64.us, align 8, !tbaa !35
  %32 = load double, ptr %add.ptr.i70.us, align 8, !tbaa !35
  %neg.us = fneg double %30
  %33 = tail call double @llvm.fmuladd.f64(double %neg.us, double %31, double %32)
  store double %33, ptr %add.ptr.i70.us, align 8, !tbaa !35
  %inc68.us = add nuw i64 %r34.0129.us, 1
  %exitcond148.not = icmp eq i64 %inc68.us, %6
  br i1 %exitcond148.not, label %for.cond35.for.cond.cleanup38_crit_edge.us, label %for.body39.us, !llvm.loop !70

for.cond35.for.cond.cleanup38_crit_edge.us:       ; preds = %for.body39.us
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp29.not.us.not = icmp sgt i64 %indvars.iv, %25
  br i1 %cmp29.not.us.not, label %for.body31.us, label %for.cond74.preheader, !llvm.loop !71

for.cond74.preheader:                             ; preds = %for.cond35.for.cond.cleanup38_crit_edge.us, %if.end
  %cmp76136 = icmp ult i64 %15, %1
  br i1 %cmp76136, label %for.body78.lr.ph, label %for.cond.cleanup77

for.cond74.preheader.thread:                      ; preds = %for.body31.lr.ph
  %34 = sub i32 %sub25, %conv28
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = sub nsw i64 %24, %35
  %38 = shl nsw i64 %37, 3
  %scevgep = getelementptr i8, ptr %18, i64 %38
  %39 = add nuw nsw i64 %36, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %39, i1 false), !tbaa !35
  %cmp76136164 = icmp ult i64 %15, %1
  br i1 %cmp76136164, label %for.body78.lr.ph.thread, label %for.cond.cleanup77

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
  %scevgep158 = getelementptr i8, ptr %48, i64 %49
  %50 = sub i64 %1, %15
  %51 = shl i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep158, i8 0, i64 %51, i1 false), !tbaa !35
  br label %for.cond.cleanup77

for.body78.us:                                    ; preds = %for.body78.us.preheader, %for.cond81.for.cond.cleanup84_crit_edge.us
  %indvar = phi i64 [ 0, %for.body78.us.preheader ], [ %indvar.next, %for.cond81.for.cond.cleanup84_crit_edge.us ]
  %i72.0137.us = phi i64 [ %15, %for.body78.us.preheader ], [ %inc122.us, %for.cond81.for.cond.cleanup84_crit_edge.us ]
  %52 = shl i64 %indvar, 3
  %add.ptr.i88.us = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %i72.0137.us
  store double 0.000000e+00, ptr %add.ptr.i88.us, align 8, !tbaa !35
  %cmp86.us = icmp eq i64 %i72.0137.us, 0
  %53 = load ptr, ptr %e_96, align 8
  %54 = load i64, ptr %columns_.i.i103, align 8
  %invariant.gep134.us = getelementptr [8 x i8], ptr %53, i64 %i72.0137.us
  %55 = load ptr, ptr %tmp_100, align 8
  %add.ptr.i106.us = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %i72.0137.us
  %56 = load ptr, ptr %pseudo_102, align 8
  %57 = load i64, ptr %columns_.i.i107, align 8
  %mul.i.i108.us = mul i64 %57, %i72.0137.us
  %add.ptr.i.i109.us = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %mul.i.i108.us
  br i1 %cmp86.us, label %for.body85.us.us, label %for.body85.us138.lver.check

for.body85.us138.lver.check:                      ; preds = %for.body78.us
  %58 = shl i64 %indvar, 3
  %scevgep175 = getelementptr i8, ptr %46, i64 %58
  %scevgep174 = getelementptr i8, ptr %47, i64 %58
  %59 = add i64 %44, %indvar
  %60 = shl i64 %59, 3
  %61 = getelementptr i8, ptr %53, i64 %43
  %scevgep172 = getelementptr i8, ptr %61, i64 %58
  %scevgep173 = getelementptr i8, ptr %53, i64 %60
  %bound0 = icmp ult ptr %scevgep172, %scevgep175
  %bound1 = icmp ult ptr %scevgep174, %scevgep173
  %found.conflict = and i1 %bound0, %bound1
  %ident.check = icmp ne i64 %54, 1
  %lver.safe = or i1 %found.conflict, %ident.check
  br i1 %lver.safe, label %for.body85.us138.lver.orig, label %for.body85.us138.ph

for.body85.us138.lver.orig:                       ; preds = %for.body85.us138.lver.check, %for.body85.us138.lver.orig
  %r80.0133.us139.lver.orig = phi i64 [ %inc119.us140.lver.orig, %for.body85.us138.lver.orig ], [ 0, %for.body85.us138.lver.check ]
  %mul.i.i104.us.lver.orig = mul i64 %54, %r80.0133.us139.lver.orig
  %gep135.us.lver.orig = getelementptr [8 x i8], ptr %invariant.gep134.us, i64 %mul.i.i104.us.lver.orig
  %arrayidx99.us.lver.orig = getelementptr i8, ptr %gep135.us.lver.orig, i64 -8
  %62 = load double, ptr %arrayidx99.us.lver.orig, align 8, !tbaa !35
  %63 = load double, ptr %add.ptr.i106.us, align 8, !tbaa !35
  %arrayidx104.us.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i109.us, i64 %r80.0133.us139.lver.orig
  %64 = load double, ptr %arrayidx104.us.lver.orig, align 8, !tbaa !35
  %65 = tail call double @llvm.fmuladd.f64(double %63, double %64, double %62)
  store double %65, ptr %gep135.us.lver.orig, align 8, !tbaa !35
  %66 = load double, ptr %arrayidx104.us.lver.orig, align 8, !tbaa !35
  %67 = load double, ptr %add.ptr.i88.us, align 8, !tbaa !35
  %68 = tail call double @llvm.fmuladd.f64(double %65, double %66, double %67)
  store double %68, ptr %add.ptr.i88.us, align 8, !tbaa !35
  %inc119.us140.lver.orig = add nuw i64 %r80.0133.us139.lver.orig, 1
  %exitcond154.not.lver.orig = icmp eq i64 %inc119.us140.lver.orig, %6
  br i1 %exitcond154.not.lver.orig, label %for.cond81.for.cond.cleanup84_crit_edge.us, label %for.body85.us138.lver.orig, !llvm.loop !72

for.body85.us138.ph:                              ; preds = %for.body85.us138.lver.check
  %69 = getelementptr i8, ptr %53, i64 %43
  %scevgep177 = getelementptr i8, ptr %69, i64 %52
  %load_initial = load double, ptr %scevgep177, align 8
  br label %for.body85.us138

for.body85.us138:                                 ; preds = %for.body85.us138.ph, %for.body85.us138
  %store_forwarded = phi double [ %load_initial, %for.body85.us138.ph ], [ %72, %for.body85.us138 ]
  %r80.0133.us139 = phi i64 [ 0, %for.body85.us138.ph ], [ %inc119.us140, %for.body85.us138 ]
  %mul.i.i104.us = mul nuw i64 %54, %r80.0133.us139
  %gep135.us = getelementptr [8 x i8], ptr %invariant.gep134.us, i64 %mul.i.i104.us
  %70 = load double, ptr %add.ptr.i106.us, align 8, !tbaa !35
  %arrayidx104.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i109.us, i64 %r80.0133.us139
  %71 = load double, ptr %arrayidx104.us, align 8, !tbaa !35
  %72 = tail call double @llvm.fmuladd.f64(double %70, double %71, double %store_forwarded)
  store double %72, ptr %gep135.us, align 8, !tbaa !35
  %73 = load double, ptr %arrayidx104.us, align 8, !tbaa !35
  %74 = load double, ptr %add.ptr.i88.us, align 8, !tbaa !35
  %75 = tail call double @llvm.fmuladd.f64(double %72, double %73, double %74)
  store double %75, ptr %add.ptr.i88.us, align 8, !tbaa !35
  %inc119.us140 = add nuw i64 %r80.0133.us139, 1
  %exitcond154.not = icmp eq i64 %inc119.us140, %6
  br i1 %exitcond154.not, label %for.cond81.for.cond.cleanup84_crit_edge.us, label %for.body85.us138, !llvm.loop !72

for.cond81.for.cond.cleanup84_crit_edge.us:       ; preds = %for.body85.us138, %for.body85.us138.lver.orig, %for.body85.us.us
  %inc122.us = add nuw i64 %i72.0137.us, 1
  %exitcond157.not = icmp eq i64 %inc122.us, %1
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond157.not, label %for.cond.cleanup77, label %for.body78.us, !llvm.loop !73

for.body85.us.us:                                 ; preds = %for.body78.us, %for.body85.us.us
  %r80.0133.us.us = phi i64 [ %inc119.us.us, %for.body85.us.us ], [ 0, %for.body78.us ]
  %76 = load double, ptr %55, align 8, !tbaa !35
  %arrayidx92.us.us = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %r80.0133.us.us
  %77 = load double, ptr %arrayidx92.us.us, align 8, !tbaa !35
  %mul.us.us = fmul double %76, %77
  %mul.i.i94.us.us = mul i64 %54, %r80.0133.us.us
  %add.ptr.i.i95.us.us = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %mul.i.i94.us.us
  store double %mul.us.us, ptr %add.ptr.i.i95.us.us, align 8, !tbaa !35
  %78 = load double, ptr %arrayidx92.us.us, align 8, !tbaa !35
  %79 = load double, ptr %41, align 8, !tbaa !35
  %80 = tail call double @llvm.fmuladd.f64(double %mul.us.us, double %78, double %79)
  store double %80, ptr %41, align 8, !tbaa !35
  %inc119.us.us = add nuw i64 %r80.0133.us.us, 1
  %exitcond155.not = icmp eq i64 %inc119.us.us, %6
  br i1 %exitcond155.not, label %for.cond81.for.cond.cleanup84_crit_edge.us, label %for.body85.us.us, !llvm.loop !72

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

for.body11.lr.ph.i:                               ; preds = %for.body.i
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
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.035.i
  %13 = load double, ptr %add.ptr.i.i, align 8, !tbaa !35
  %add.ptr.i20.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.035.i
  %14 = load double, ptr %add.ptr.i20.i, align 8, !tbaa !35
  %add.i = fadd double %13, %14
  %add.ptr.i21.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %i.035.i
  %15 = load double, ptr %add.ptr.i21.i, align 8, !tbaa !35
  %add5.i = fadd double %13, %15
  %div.i = fdiv double %add.i, %add5.i
  %add.ptr.i23.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.035.i
  store double %div.i, ptr %add.ptr.i23.i, align 8, !tbaa !35
  %inc.i = add nuw i64 %i.035.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %for.body11.lr.ph.i, label %for.body.i, !llvm.loop !65

for.body11.i:                                     ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, %for.body11.lr.ph.i
  %i.137.i = phi i64 [ %1, %for.body11.lr.ph.i ], [ %add32.i, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i ]
  %add.ptr.i24.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.137.i
  %16 = load i64, ptr %add.ptr.i24.i, align 8, !tbaa !40
  %add.ptr.i26.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %i.137.i
  %17 = load i64, ptr %add.ptr.i26.i, align 8, !tbaa !40
  %add.ptr.i27.i = getelementptr inbounds [8 x i8], ptr %6, i64 %17
  %cmp.i.not5.i.i = icmp eq i64 %16, %17
  br i1 %cmp.i.not5.i.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %for.body11.i
  %mul.i.i = mul i64 %i.137.i, %10
  %add.ptr.i28.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %mul.i.i
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i28.i, i64 %16
  %add.ptr.i25.i = getelementptr inbounds [8 x i8], ptr %6, i64 %16
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
  %add.ptr.i30.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i.137.i
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!45 = !{!6, !6, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!48 = distinct !{!48, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = !{!44, !5, i64 0}
!55 = !{!43, !11, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !7, i64 0}
!58 = !{!59, !5, i64 0}
!59 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}

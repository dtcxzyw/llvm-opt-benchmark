; ModuleID = 'bench/quantlib/original/lmmnormaldriftcalculator.ll'
source_filename = "bench/quantlib/original/lmmnormaldriftcalculator.ll"
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
@.str.1 = private unnamed_addr constant [164 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/driftcomputation/lmmnormaldriftcalculator.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib24LMMNormalDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEEmm = private unnamed_addr constant [116 x i8] c"QuantLib::LMMNormalDriftCalculator::LMMNormalDriftCalculator(const Matrix &, const std::vector<Time> &, Size, Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [38 x i8] c"pseudo.rows() not consistent with dim\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"pseudo.rows() not consistent with pseudo.columns()\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Alive out of bounds\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Numeraire larger than dim\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Numeraire smaller than alive\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.11 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_ = private unnamed_addr constant [59 x i8] c"Matrix QuantLib::operator*(const Matrix &, const Matrix &)\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib24LMMNormalDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEEmm = unnamed_addr alias void (ptr, ptr, ptr, i64, i64), ptr @_ZN8QuantLib24LMMNormalDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEEmm

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib24LMMNormalDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEEmm(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 17), (24, 40)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %pseudo, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %taus, i64 noundef %numeraire, i64 noundef %alive) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.7", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.7", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream69 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator.7", align 1
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator.7", align 1
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream118 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator.7", align 1
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::allocator.7", align 1
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream162 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.std::allocator.7", align 1
  %ref.tmp173 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp174 = alloca %"class.std::allocator.7", align 1
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream207 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp214 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp215 = alloca %"class.std::allocator.7", align 1
  %ref.tmp218 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp219 = alloca %"class.std::allocator.7", align 1
  %ref.tmp222 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream251 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp258 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp259 = alloca %"class.std::allocator.7", align 1
  %ref.tmp262 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp263 = alloca %"class.std::allocator.7", align 1
  %ref.tmp266 = alloca %"class.std::__cxx11::basic_string", align 8
  %pT = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp299 = alloca %"class.QuantLib::Matrix", align 8
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
  %oneOverTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oneOverTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  store ptr %call5.i.i.i.i2.i.i71, ptr %oneOverTaus_, align 8, !tbaa !8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i71, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !32
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i71, align 8, !tbaa !33
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i71, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !33
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %3 = phi ptr [ %call5.i.i.i.i2.i.i71, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i71, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !3
  %C_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %C_, i8 0, i64 24, i1 false)
  %pseudo_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %pseudo, i64 8
  %4 = load i64, ptr %rows_.i.i, align 8, !tbaa !35
  %cmp.i.i72 = icmp eq i64 %4, 0
  %5 = load i64, ptr %columns_.i, align 8
  %cmp2.i.i = icmp eq i64 %5, 0
  %6 = select i1 %cmp.i.i72, i1 true, i1 %cmp2.i.i
  br i1 %6, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont
  %mul.i = mul i64 %5, %4
  %7 = icmp ugt i64 %mul.i, 2305843009213693951
  %8 = shl i64 %mul.i, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %call2.i73 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #21
          to label %cond.end.i unwind label %ehcleanup341.thread

cond.end.i:                                       ; preds = %cond.true.i, %invoke.cont
  %cond.i = phi ptr [ null, %invoke.cont ], [ %call2.i73, %cond.true.i ]
  store ptr %cond.i, ptr %pseudo_, align 8, !tbaa !36
  %rows_4.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %4, ptr %rows_4.i, align 8, !tbaa !35
  %columns_6.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %5, ptr %columns_6.i, align 8, !tbaa !27
  %10 = load i64, ptr %rows_.i.i, align 8, !tbaa !35
  %11 = load i64, ptr %columns_.i, align 8, !tbaa !27
  %mul.i.i = mul i64 %11, %10
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont9, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %12 = load ptr, ptr %pseudo, align 8, !tbaa !36
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %12, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %14 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i75 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i76 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i77 = sub i64 %sub.ptr.lhs.cast.i75, %sub.ptr.rhs.cast.i76
  %cmp.i.i79 = icmp ugt i64 %sub.ptr.sub.i77, 9223372036854775800
  br i1 %cmp.i.i79, label %if.then.i.i88, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i80

if.then.i.i88:                                    ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc89 unwind label %lpad13

.noexc89:                                         ; preds = %if.then.i.i88
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i80: ; preds = %invoke.cont9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i81 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i81, label %invoke.cont14, label %if.end.i.i.i.i.i.i.i82

if.end.i.i.i.i.i.i.i82:                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i80
  %call5.i.i.i.i2.i.i91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i77) #21
          to label %call5.i.i.i.i2.i.i.noexc90 unwind label %lpad13

call5.i.i.i.i2.i.i.noexc90:                       ; preds = %if.end.i.i.i.i.i.i.i82
  store ptr %call5.i.i.i.i2.i.i91, ptr %tmp_, align 8, !tbaa !8
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i91, i64 %sub.ptr.sub.i77
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %add.ptr.i.i.i83, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !32
  %15 = add i64 %sub.ptr.lhs.cast.i75, -8
  %16 = sub i64 %15, %sub.ptr.rhs.cast.i76
  %17 = and i64 %16, -8
  %18 = add i64 %17, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i91, i8 0, i64 %18, i1 false), !tbaa !33
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i80, %call5.i.i.i.i2.i.i.noexc90
  %19 = phi ptr [ %call5.i.i.i.i2.i.i91, %call5.i.i.i.i2.i.i.noexc90 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i80 ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i83, %call5.i.i.i.i2.i.i.noexc90 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i80 ]
  %_M_finish.i.i7.i86 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i86, align 8, !tbaa !3
  %e_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %mul.i93 = mul i64 %4, %5
  %cmp.not.i = icmp eq i64 %mul.i93, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %invoke.cont14
  store ptr null, ptr %e_, align 8, !tbaa !36
  %rows_7.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %5, ptr %rows_7.i, align 8, !tbaa !35
  %columns_8.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 %4, ptr %columns_8.i, align 8, !tbaa !27
  br label %invoke.cont22

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont14
  %20 = icmp ugt i64 %mul.i93, 2305843009213693951
  %21 = shl i64 %mul.i93, 3
  %22 = select i1 %20, i64 -1, i64 %21
  %call.i97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #21
          to label %call.i.noexc unwind label %lpad16

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i97, ptr %e_, align 8, !tbaa !36
  %rows_.i94 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %5, ptr %rows_.i94, align 8, !tbaa !35
  %columns_.i95 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 %4, ptr %columns_.i95, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i97, i8 0, i64 %21, i1 false), !tbaa !33
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %call.i.noexc, %cond.end.thread.i
  %downs_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %23 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %24 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i100 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100
  %sub.ptr.div.i102 = ashr exact i64 %sub.ptr.sub.i101, 3
  %cmp.i.i103 = icmp ugt i64 %sub.ptr.div.i102, 1152921504606846975
  br i1 %cmp.i.i103, label %if.then.i.i116, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i116:                                   ; preds = %invoke.cont22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc117 unwind label %lpad25

.noexc117:                                        ; preds = %if.then.i.i116
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %downs_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i104 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i.i.i104, label %invoke.cont26, label %if.then.i.i.i.i.i105

if.then.i.i.i.i.i105:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i101) #21
          to label %call5.i.i.i.i2.i.i.noexc118 unwind label %lpad25

call5.i.i.i.i2.i.i.noexc118:                      ; preds = %if.then.i.i.i.i.i105
  store ptr %call5.i.i.i.i2.i.i119, ptr %downs_, align 8, !tbaa !37
  %add.ptr.i.i.i106 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i119, i64 %sub.ptr.sub.i101
  %_M_end_of_storage.i.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i106, ptr %_M_end_of_storage.i.i.i107, align 8, !tbaa !38
  store i64 0, ptr %call5.i.i.i.i2.i.i119, align 8, !tbaa !39
  %incdec.ptr.i.i.i.i.i108 = getelementptr i8, ptr %call5.i.i.i.i2.i.i119, i64 8
  %sub.i.i.i.i.i109 = add nsw i64 %sub.ptr.div.i102, -1
  %cmp.i.i.i.i.i.i.i110 = icmp eq i64 %sub.i.i.i.i.i109, 0
  br i1 %cmp.i.i.i.i.i.i.i110, label %invoke.cont26, label %if.end.i.i.i.i.i.i.i111

if.end.i.i.i.i.i.i.i111:                          ; preds = %call5.i.i.i.i2.i.i.noexc118
  %add.ptr.idx.i.i.i.i.i.i.i112 = shl nuw nsw i64 %sub.i.i.i.i.i109, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i108, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i112, i1 false), !tbaa !39
  %add.ptr.i.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i108, i64 %add.ptr.idx.i.i.i.i.i.i.i112
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i111, %call5.i.i.i.i2.i.i.noexc118
  %__first.addr.0.i.i.i.i.i114 = phi ptr [ %add.ptr.i.i.i.i.i.i.i113, %if.end.i.i.i.i.i.i.i111 ], [ %incdec.ptr.i.i.i.i.i108, %call5.i.i.i.i2.i.i.noexc118 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i115 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %__first.addr.0.i.i.i.i.i114, ptr %_M_finish.i.i7.i115, align 8, !tbaa !40
  %ups_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %25 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %26 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i121 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i122 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i123 = sub i64 %sub.ptr.lhs.cast.i121, %sub.ptr.rhs.cast.i122
  %sub.ptr.div.i124 = ashr exact i64 %sub.ptr.sub.i123, 3
  %cmp.i.i125 = icmp ugt i64 %sub.ptr.div.i124, 1152921504606846975
  br i1 %cmp.i.i125, label %if.then.i.i140, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i126

if.then.i.i140:                                   ; preds = %invoke.cont26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc141 unwind label %lpad29

.noexc141:                                        ; preds = %if.then.i.i140
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i126: ; preds = %invoke.cont26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ups_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i127 = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i.i127, label %invoke.cont30, label %if.then.i.i.i.i.i128

if.then.i.i.i.i.i128:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i126
  %call5.i.i.i.i2.i.i143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i123) #21
          to label %call5.i.i.i.i2.i.i.noexc142 unwind label %lpad29

call5.i.i.i.i2.i.i.noexc142:                      ; preds = %if.then.i.i.i.i.i128
  store ptr %call5.i.i.i.i2.i.i143, ptr %ups_, align 8, !tbaa !37
  %add.ptr.i.i.i129 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i143, i64 %sub.ptr.sub.i123
  %_M_end_of_storage.i.i.i130 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i129, ptr %_M_end_of_storage.i.i.i130, align 8, !tbaa !38
  store i64 0, ptr %call5.i.i.i.i2.i.i143, align 8, !tbaa !39
  %incdec.ptr.i.i.i.i.i131 = getelementptr i8, ptr %call5.i.i.i.i2.i.i143, i64 8
  %sub.i.i.i.i.i132 = add nsw i64 %sub.ptr.div.i124, -1
  %cmp.i.i.i.i.i.i.i133 = icmp eq i64 %sub.i.i.i.i.i132, 0
  br i1 %cmp.i.i.i.i.i.i.i133, label %invoke.cont30, label %if.end.i.i.i.i.i.i.i134

if.end.i.i.i.i.i.i.i134:                          ; preds = %call5.i.i.i.i2.i.i.noexc142
  %add.ptr.idx.i.i.i.i.i.i.i135 = shl nuw nsw i64 %sub.i.i.i.i.i132, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i131, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i135, i1 false), !tbaa !39
  %add.ptr.i.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i131, i64 %add.ptr.idx.i.i.i.i.i.i.i135
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i126, %if.end.i.i.i.i.i.i.i134, %call5.i.i.i.i2.i.i.noexc142
  %__first.addr.0.i.i.i.i.i137 = phi ptr [ %add.ptr.i.i.i.i.i.i.i136, %if.end.i.i.i.i.i.i.i134 ], [ %incdec.ptr.i.i.i.i.i131, %call5.i.i.i.i2.i.i.noexc142 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i126 ]
  %_M_finish.i.i7.i138 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %__first.addr.0.i.i.i.i.i137, ptr %_M_finish.i.i7.i138, align 8, !tbaa !40
  br i1 %cmp.not.i.i.i.i, label %if.then, label %do.body62

if.then:                                          ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then
  %call1.i145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24LMMNormalDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup52.thread

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef 35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad49

ehcleanup341.thread:                              ; preds = %cond.true.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit329

lpad13:                                           ; preds = %if.end.i.i.i.i.i.i.i82, %if.then.i.i88
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad16:                                           ; preds = %for.body.i.i.i.preheader.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad25:                                           ; preds = %if.then.i.i.i.i.i105, %if.then.i.i116
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

lpad29:                                           ; preds = %if.then.i.i.i.i.i128, %if.then.i.i140
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad33:                                           ; preds = %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad35:                                           ; preds = %invoke.cont34
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

ehcleanup56.thread:                               ; preds = %invoke.cont36
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad47:                                           ; preds = %invoke.cont45
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp46, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %lpad49
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %add.i.i.i = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %if.then.i.i146, %lpad47
  %.pn = phi { ptr, i32 } [ %35, %lpad47 ], [ %36, %if.then.i.i146 ], [ %36, %lpad49 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad47 ], [ %cleanup.isactive.0, %if.then.i.i146 ], [ %cleanup.isactive.0, %lpad49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %40 = load ptr, ptr %ref.tmp42, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i147 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i147, label %ehcleanup52, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %ehcleanup
  %42 = load i64, ptr %41, align 8, !tbaa !44
  %add.i.i.i149 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i149) #23
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %if.then.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %43 = load ptr, ptr %ref.tmp38, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i154 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i154, label %ehcleanup56, label %if.then.i.i155

ehcleanup52.thread:                               ; preds = %invoke.cont41
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %46 = load ptr, ptr %ref.tmp38, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i154346 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i154346, label %cleanup.action.sink.split, label %if.then.i.i155.thread

if.then.i.i155.thread:                            ; preds = %ehcleanup52.thread
  %48 = load i64, ptr %47, align 8, !tbaa !44
  %add.i.i.i156433 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i156433) #23
  br label %cleanup.action.sink.split

if.then.i.i155:                                   ; preds = %ehcleanup52
  %49 = load i64, ptr %44, align 8, !tbaa !44
  %add.i.i.i156 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i156) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup60

ehcleanup56:                                      ; preds = %ehcleanup52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup60

cleanup.action.sink.split:                        ; preds = %ehcleanup52.thread, %ehcleanup56.thread, %if.then.i.i155.thread
  %.pn.pn.pn343.ph = phi { ptr, i32 } [ %45, %if.then.i.i155.thread ], [ %34, %ehcleanup56.thread ], [ %45, %ehcleanup52.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i155, %ehcleanup56
  %.pn.pn.pn343 = phi { ptr, i32 } [ %.pn, %if.then.i.i155 ], [ %.pn, %ehcleanup56 ], [ %.pn.pn.pn343.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i155, %ehcleanup56, %cleanup.action, %lpad35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn343, %cleanup.action ], [ %.pn, %ehcleanup56 ], [ %33, %lpad35 ], [ %.pn, %if.then.i.i155 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad33
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup60 ], [ %32, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup336

do.body62:                                        ; preds = %invoke.cont30
  %50 = load i64, ptr %rows_.i.i, align 8, !tbaa !35
  %cmp67 = icmp eq i64 %50, %sub.ptr.div.i
  br i1 %cmp67, label %do.body109, label %if.then68

if.then68:                                        ; preds = %do.body62
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream69)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.then68
  %call1.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream69, ptr noundef nonnull @.str.2, i64 noundef 37)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %exception75 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont79 unwind label %ehcleanup97.thread

invoke.cont79:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24LMMNormalDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %invoke.cont83 unwind label %ehcleanup93.thread

invoke.cont83:                                    ; preds = %invoke.cont79
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream69)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont83
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, i64 noundef 37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @__cxa_throw(ptr nonnull %exception75, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad87

lpad70:                                           ; preds = %if.then68
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad72:                                           ; preds = %invoke.cont71
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

ehcleanup97.thread:                               ; preds = %invoke.cont73
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action102.sink.split

lpad85:                                           ; preds = %invoke.cont83
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad87:                                           ; preds = %invoke.cont88, %invoke.cont86
  %cleanup.isactive89.0 = phi i1 [ false, %invoke.cont88 ], [ true, %invoke.cont86 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp84, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i165 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i165, label %ehcleanup91, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %lpad87
  %58 = load i64, ptr %57, align 8, !tbaa !44
  %add.i.i.i167 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i167) #23
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad87, %if.then.i.i166, %lpad85
  %.pn27 = phi { ptr, i32 } [ %54, %lpad85 ], [ %55, %if.then.i.i166 ], [ %55, %lpad87 ]
  %cleanup.isactive89.3 = phi i1 [ true, %lpad85 ], [ %cleanup.isactive89.0, %if.then.i.i166 ], [ %cleanup.isactive89.0, %lpad87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %59 = load ptr, ptr %ref.tmp80, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i172 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i172, label %ehcleanup93, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %ehcleanup91
  %61 = load i64, ptr %60, align 8, !tbaa !44
  %add.i.i.i174 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i174) #23
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup91, %if.then.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  %62 = load ptr, ptr %ref.tmp76, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i179 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i179, label %ehcleanup97, label %if.then.i.i180

ehcleanup93.thread:                               ; preds = %invoke.cont79
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  %65 = load ptr, ptr %ref.tmp76, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i179361 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i179361, label %cleanup.action102.sink.split, label %if.then.i.i180.thread

if.then.i.i180.thread:                            ; preds = %ehcleanup93.thread
  %67 = load i64, ptr %66, align 8, !tbaa !44
  %add.i.i.i181436 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i181436) #23
  br label %cleanup.action102.sink.split

if.then.i.i180:                                   ; preds = %ehcleanup93
  %68 = load i64, ptr %63, align 8, !tbaa !44
  %add.i.i.i181 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i181) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br i1 %cleanup.isactive89.3, label %cleanup.action102, label %ehcleanup104

ehcleanup97:                                      ; preds = %ehcleanup93
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br i1 %cleanup.isactive89.3, label %cleanup.action102, label %ehcleanup104

cleanup.action102.sink.split:                     ; preds = %ehcleanup93.thread, %ehcleanup97.thread, %if.then.i.i180.thread
  %.pn27.pn.pn358.ph = phi { ptr, i32 } [ %64, %if.then.i.i180.thread ], [ %53, %ehcleanup97.thread ], [ %64, %ehcleanup93.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br label %cleanup.action102

cleanup.action102:                                ; preds = %cleanup.action102.sink.split, %if.then.i.i180, %ehcleanup97
  %.pn27.pn.pn358 = phi { ptr, i32 } [ %.pn27, %if.then.i.i180 ], [ %.pn27, %ehcleanup97 ], [ %.pn27.pn.pn358.ph, %cleanup.action102.sink.split ]
  call void @__cxa_free_exception(ptr %exception75) #22
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %if.then.i.i180, %ehcleanup97, %cleanup.action102, %lpad72
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn358, %cleanup.action102 ], [ %.pn27, %ehcleanup97 ], [ %52, %lpad72 ], [ %.pn27, %if.then.i.i180 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream69) #22
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup104, %lpad70
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup104 ], [ %51, %lpad70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream69)
  br label %ehcleanup336

do.body109:                                       ; preds = %do.body62
  %69 = load i64, ptr %columns_.i, align 8, !tbaa !27
  %70 = add i64 %69, -1
  %or.cond.not = icmp ult i64 %70, %sub.ptr.div.i
  br i1 %or.cond.not, label %do.body158, label %if.then117

if.then117:                                       ; preds = %do.body109
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream118)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.then117
  %call1.i189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream118, ptr noundef nonnull @.str.3, i64 noundef 50)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  %exception124 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %ehcleanup146.thread

invoke.cont128:                                   ; preds = %invoke.cont122
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24LMMNormalDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %ehcleanup142.thread

invoke.cont132:                                   ; preds = %invoke.cont128
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream118)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont132
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @__cxa_throw(ptr nonnull %exception124, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad136

lpad119:                                          ; preds = %if.then117
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad121:                                          ; preds = %invoke.cont120
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

ehcleanup146.thread:                              ; preds = %invoke.cont122
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action151.sink.split

lpad134:                                          ; preds = %invoke.cont132
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad136:                                          ; preds = %invoke.cont137, %invoke.cont135
  %cleanup.isactive138.0 = phi i1 [ false, %invoke.cont137 ], [ true, %invoke.cont135 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp133, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 16
  %cmp.i.i.i191 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i191, label %ehcleanup140, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %lpad136
  %78 = load i64, ptr %77, align 8, !tbaa !44
  %add.i.i.i193 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i193) #23
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad136, %if.then.i.i192, %lpad134
  %.pn33 = phi { ptr, i32 } [ %74, %lpad134 ], [ %75, %if.then.i.i192 ], [ %75, %lpad136 ]
  %cleanup.isactive138.3 = phi i1 [ true, %lpad134 ], [ %cleanup.isactive138.0, %if.then.i.i192 ], [ %cleanup.isactive138.0, %lpad136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  %79 = load ptr, ptr %ref.tmp129, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i198 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i198, label %ehcleanup142, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %ehcleanup140
  %81 = load i64, ptr %80, align 8, !tbaa !44
  %add.i.i.i200 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i200) #23
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup140, %if.then.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  %82 = load ptr, ptr %ref.tmp125, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i205 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i205, label %ehcleanup146, label %if.then.i.i206

ehcleanup142.thread:                              ; preds = %invoke.cont128
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  %85 = load ptr, ptr %ref.tmp125, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i205376 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i205376, label %cleanup.action151.sink.split, label %if.then.i.i206.thread

if.then.i.i206.thread:                            ; preds = %ehcleanup142.thread
  %87 = load i64, ptr %86, align 8, !tbaa !44
  %add.i.i.i207439 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i207439) #23
  br label %cleanup.action151.sink.split

if.then.i.i206:                                   ; preds = %ehcleanup142
  %88 = load i64, ptr %83, align 8, !tbaa !44
  %add.i.i.i207 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i207) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br i1 %cleanup.isactive138.3, label %cleanup.action151, label %ehcleanup153

ehcleanup146:                                     ; preds = %ehcleanup142
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br i1 %cleanup.isactive138.3, label %cleanup.action151, label %ehcleanup153

cleanup.action151.sink.split:                     ; preds = %ehcleanup142.thread, %ehcleanup146.thread, %if.then.i.i206.thread
  %.pn33.pn.pn373.ph = phi { ptr, i32 } [ %84, %if.then.i.i206.thread ], [ %73, %ehcleanup146.thread ], [ %84, %ehcleanup142.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br label %cleanup.action151

cleanup.action151:                                ; preds = %cleanup.action151.sink.split, %if.then.i.i206, %ehcleanup146
  %.pn33.pn.pn373 = phi { ptr, i32 } [ %.pn33, %if.then.i.i206 ], [ %.pn33, %ehcleanup146 ], [ %.pn33.pn.pn373.ph, %cleanup.action151.sink.split ]
  call void @__cxa_free_exception(ptr %exception124) #22
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %if.then.i.i206, %ehcleanup146, %cleanup.action151, %lpad121
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn373, %cleanup.action151 ], [ %.pn33, %ehcleanup146 ], [ %72, %lpad121 ], [ %.pn33, %if.then.i.i206 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream118) #22
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup153, %lpad119
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %ehcleanup153 ], [ %71, %lpad119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream118)
  br label %ehcleanup336

do.body158:                                       ; preds = %do.body109
  %cmp160 = icmp ult i64 %alive, %sub.ptr.div.i
  br i1 %cmp160, label %do.body202, label %if.then161

if.then161:                                       ; preds = %do.body158
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream162)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %if.then161
  %call1.i213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream162, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  %exception168 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp169)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp170)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
          to label %invoke.cont172 unwind label %ehcleanup190.thread

invoke.cont172:                                   ; preds = %invoke.cont166
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp173)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp174)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24LMMNormalDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174)
          to label %invoke.cont176 unwind label %ehcleanup186.thread

invoke.cont176:                                   ; preds = %invoke.cont172
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp177)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream162)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont176
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont179
  invoke void @__cxa_throw(ptr nonnull %exception168, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad180

lpad163:                                          ; preds = %if.then161
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad165:                                          ; preds = %invoke.cont164
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

ehcleanup190.thread:                              ; preds = %invoke.cont166
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action195.sink.split

lpad178:                                          ; preds = %invoke.cont176
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad180:                                          ; preds = %invoke.cont181, %invoke.cont179
  %cleanup.isactive182.0 = phi i1 [ false, %invoke.cont181 ], [ true, %invoke.cont179 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %ref.tmp177, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 16
  %cmp.i.i.i215 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i215, label %ehcleanup184, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %lpad180
  %96 = load i64, ptr %95, align 8, !tbaa !44
  %add.i.i.i217 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i217) #23
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad180, %if.then.i.i216, %lpad178
  %.pn39 = phi { ptr, i32 } [ %92, %lpad178 ], [ %93, %if.then.i.i216 ], [ %93, %lpad180 ]
  %cleanup.isactive182.3 = phi i1 [ true, %lpad178 ], [ %cleanup.isactive182.0, %if.then.i.i216 ], [ %cleanup.isactive182.0, %lpad180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  %97 = load ptr, ptr %ref.tmp173, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %cmp.i.i.i222 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i222, label %ehcleanup186, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %ehcleanup184
  %99 = load i64, ptr %98, align 8, !tbaa !44
  %add.i.i.i224 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i224) #23
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup184, %if.then.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  %100 = load ptr, ptr %ref.tmp169, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 16
  %cmp.i.i.i229 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i229, label %ehcleanup190, label %if.then.i.i230

ehcleanup186.thread:                              ; preds = %invoke.cont172
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  %103 = load ptr, ptr %ref.tmp169, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 16
  %cmp.i.i.i229391 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i229391, label %cleanup.action195.sink.split, label %if.then.i.i230.thread

if.then.i.i230.thread:                            ; preds = %ehcleanup186.thread
  %105 = load i64, ptr %104, align 8, !tbaa !44
  %add.i.i.i231442 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i231442) #23
  br label %cleanup.action195.sink.split

if.then.i.i230:                                   ; preds = %ehcleanup186
  %106 = load i64, ptr %101, align 8, !tbaa !44
  %add.i.i.i231 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %add.i.i.i231) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  br i1 %cleanup.isactive182.3, label %cleanup.action195, label %ehcleanup197

ehcleanup190:                                     ; preds = %ehcleanup186
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  br i1 %cleanup.isactive182.3, label %cleanup.action195, label %ehcleanup197

cleanup.action195.sink.split:                     ; preds = %ehcleanup186.thread, %ehcleanup190.thread, %if.then.i.i230.thread
  %.pn39.pn.pn388.ph = phi { ptr, i32 } [ %102, %if.then.i.i230.thread ], [ %91, %ehcleanup190.thread ], [ %102, %ehcleanup186.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  br label %cleanup.action195

cleanup.action195:                                ; preds = %cleanup.action195.sink.split, %if.then.i.i230, %ehcleanup190
  %.pn39.pn.pn388 = phi { ptr, i32 } [ %.pn39, %if.then.i.i230 ], [ %.pn39, %ehcleanup190 ], [ %.pn39.pn.pn388.ph, %cleanup.action195.sink.split ]
  call void @__cxa_free_exception(ptr %exception168) #22
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %if.then.i.i230, %ehcleanup190, %cleanup.action195, %lpad165
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn388, %cleanup.action195 ], [ %.pn39, %ehcleanup190 ], [ %90, %lpad165 ], [ %.pn39, %if.then.i.i230 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream162) #22
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup197, %lpad163
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %ehcleanup197 ], [ %89, %lpad163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream162)
  br label %ehcleanup336

do.body202:                                       ; preds = %do.body158
  %cmp205.not = icmp ugt i64 %numeraire, %sub.ptr.div.i
  br i1 %cmp205.not, label %if.then206, label %do.body247

if.then206:                                       ; preds = %do.body202
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream207)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %call1.i237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef nonnull @.str.5, i64 noundef 25)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24LMMNormalDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219)
          to label %invoke.cont221 unwind label %ehcleanup231.thread

invoke.cont221:                                   ; preds = %invoke.cont217
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp222)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont221
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception213, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont224
  invoke void @__cxa_throw(ptr nonnull %exception213, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad225

lpad208:                                          ; preds = %if.then206
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad210:                                          ; preds = %invoke.cont209
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

ehcleanup235.thread:                              ; preds = %invoke.cont211
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action240.sink.split

lpad223:                                          ; preds = %invoke.cont221
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad225:                                          ; preds = %invoke.cont226, %invoke.cont224
  %cleanup.isactive227.0 = phi i1 [ false, %invoke.cont226 ], [ true, %invoke.cont224 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %ref.tmp222, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 16
  %cmp.i.i.i239 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i239, label %ehcleanup229, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %lpad225
  %114 = load i64, ptr %113, align 8, !tbaa !44
  %add.i.i.i241 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i241) #23
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %lpad225, %if.then.i.i240, %lpad223
  %.pn45 = phi { ptr, i32 } [ %110, %lpad223 ], [ %111, %if.then.i.i240 ], [ %111, %lpad225 ]
  %cleanup.isactive227.3 = phi i1 [ true, %lpad223 ], [ %cleanup.isactive227.0, %if.then.i.i240 ], [ %cleanup.isactive227.0, %lpad225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp222)
  %115 = load ptr, ptr %ref.tmp218, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 16
  %cmp.i.i.i246 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i246, label %ehcleanup231, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %ehcleanup229
  %117 = load i64, ptr %116, align 8, !tbaa !44
  %add.i.i.i248 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %add.i.i.i248) #23
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %ehcleanup229, %if.then.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp219)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp218)
  %118 = load ptr, ptr %ref.tmp214, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp214, i64 16
  %cmp.i.i.i253 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i253, label %ehcleanup235, label %if.then.i.i254

ehcleanup231.thread:                              ; preds = %invoke.cont217
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp219)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp218)
  %121 = load ptr, ptr %ref.tmp214, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp214, i64 16
  %cmp.i.i.i253406 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i253406, label %cleanup.action240.sink.split, label %if.then.i.i254.thread

if.then.i.i254.thread:                            ; preds = %ehcleanup231.thread
  %123 = load i64, ptr %122, align 8, !tbaa !44
  %add.i.i.i255445 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i255445) #23
  br label %cleanup.action240.sink.split

if.then.i.i254:                                   ; preds = %ehcleanup231
  %124 = load i64, ptr %119, align 8, !tbaa !44
  %add.i.i.i255 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i255) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp214)
  br i1 %cleanup.isactive227.3, label %cleanup.action240, label %ehcleanup242

ehcleanup235:                                     ; preds = %ehcleanup231
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp214)
  br i1 %cleanup.isactive227.3, label %cleanup.action240, label %ehcleanup242

cleanup.action240.sink.split:                     ; preds = %ehcleanup231.thread, %ehcleanup235.thread, %if.then.i.i254.thread
  %.pn45.pn.pn403.ph = phi { ptr, i32 } [ %120, %if.then.i.i254.thread ], [ %109, %ehcleanup235.thread ], [ %120, %ehcleanup231.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp214)
  br label %cleanup.action240

cleanup.action240:                                ; preds = %cleanup.action240.sink.split, %if.then.i.i254, %ehcleanup235
  %.pn45.pn.pn403 = phi { ptr, i32 } [ %.pn45, %if.then.i.i254 ], [ %.pn45, %ehcleanup235 ], [ %.pn45.pn.pn403.ph, %cleanup.action240.sink.split ]
  call void @__cxa_free_exception(ptr %exception213) #22
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %if.then.i.i254, %ehcleanup235, %cleanup.action240, %lpad210
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn403, %cleanup.action240 ], [ %.pn45, %ehcleanup235 ], [ %108, %lpad210 ], [ %.pn45, %if.then.i.i254 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #22
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup242, %lpad208
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %ehcleanup242 ], [ %107, %lpad208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream207)
  br label %ehcleanup336

do.body247:                                       ; preds = %do.body202
  %cmp249.not = icmp samesign ult i64 %numeraire, %alive
  br i1 %cmp249.not, label %if.then250, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.body247
  %125 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %126 = load ptr, ptr %taus, align 8, !tbaa !8
  %cmp292449.not = icmp eq ptr %125, %126
  br i1 %cmp292449.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i285 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i286 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i287 = sub i64 %sub.ptr.lhs.cast.i285, %sub.ptr.rhs.cast.i286
  %sub.ptr.div.i288 = ashr exact i64 %sub.ptr.sub.i287, 3
  br label %for.body

if.then250:                                       ; preds = %do.body247
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream251)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream251)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %if.then250
  %call1.i261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream251, ptr noundef nonnull @.str.6, i64 noundef 28)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont253
  %exception257 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp258)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp259)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259)
          to label %invoke.cont261 unwind label %ehcleanup279.thread

invoke.cont261:                                   ; preds = %invoke.cont255
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp262)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp263)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24LMMNormalDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp263)
          to label %invoke.cont265 unwind label %ehcleanup275.thread

invoke.cont265:                                   ; preds = %invoke.cont261
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp266)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp266, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream251)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont265
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception257, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258, i64 noundef 42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont268
  invoke void @__cxa_throw(ptr nonnull %exception257, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad269

lpad252:                                          ; preds = %if.then250
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad254:                                          ; preds = %invoke.cont253
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

ehcleanup279.thread:                              ; preds = %invoke.cont255
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action284.sink.split

lpad267:                                          ; preds = %invoke.cont265
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273

lpad269:                                          ; preds = %invoke.cont270, %invoke.cont268
  %cleanup.isactive271.0 = phi i1 [ false, %invoke.cont270 ], [ true, %invoke.cont268 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %ref.tmp266, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp266, i64 16
  %cmp.i.i.i263 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i263, label %ehcleanup273, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %lpad269
  %134 = load i64, ptr %133, align 8, !tbaa !44
  %add.i.i.i265 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i265) #23
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %lpad269, %if.then.i.i264, %lpad267
  %.pn51 = phi { ptr, i32 } [ %130, %lpad267 ], [ %131, %if.then.i.i264 ], [ %131, %lpad269 ]
  %cleanup.isactive271.3 = phi i1 [ true, %lpad267 ], [ %cleanup.isactive271.0, %if.then.i.i264 ], [ %cleanup.isactive271.0, %lpad269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp266)
  %135 = load ptr, ptr %ref.tmp262, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp262, i64 16
  %cmp.i.i.i270 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i270, label %ehcleanup275, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %ehcleanup273
  %137 = load i64, ptr %136, align 8, !tbaa !44
  %add.i.i.i272 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %add.i.i.i272) #23
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %ehcleanup273, %if.then.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp263)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp262)
  %138 = load ptr, ptr %ref.tmp258, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 16
  %cmp.i.i.i277 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i277, label %ehcleanup279, label %if.then.i.i278

ehcleanup275.thread:                              ; preds = %invoke.cont261
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp263)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp262)
  %141 = load ptr, ptr %ref.tmp258, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 16
  %cmp.i.i.i277421 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i277421, label %cleanup.action284.sink.split, label %if.then.i.i278.thread

if.then.i.i278.thread:                            ; preds = %ehcleanup275.thread
  %143 = load i64, ptr %142, align 8, !tbaa !44
  %add.i.i.i279448 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %add.i.i.i279448) #23
  br label %cleanup.action284.sink.split

if.then.i.i278:                                   ; preds = %ehcleanup275
  %144 = load i64, ptr %139, align 8, !tbaa !44
  %add.i.i.i279 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i279) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp258)
  br i1 %cleanup.isactive271.3, label %cleanup.action284, label %ehcleanup286

ehcleanup279:                                     ; preds = %ehcleanup275
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp258)
  br i1 %cleanup.isactive271.3, label %cleanup.action284, label %ehcleanup286

cleanup.action284.sink.split:                     ; preds = %ehcleanup275.thread, %ehcleanup279.thread, %if.then.i.i278.thread
  %.pn51.pn.pn418.ph = phi { ptr, i32 } [ %140, %if.then.i.i278.thread ], [ %129, %ehcleanup279.thread ], [ %140, %ehcleanup275.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp258)
  br label %cleanup.action284

cleanup.action284:                                ; preds = %cleanup.action284.sink.split, %if.then.i.i278, %ehcleanup279
  %.pn51.pn.pn418 = phi { ptr, i32 } [ %.pn51, %if.then.i.i278 ], [ %.pn51, %ehcleanup279 ], [ %.pn51.pn.pn418.ph, %cleanup.action284.sink.split ]
  call void @__cxa_free_exception(ptr %exception257) #22
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %if.then.i.i278, %ehcleanup279, %cleanup.action284, %lpad254
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn418, %cleanup.action284 ], [ %.pn51, %ehcleanup279 ], [ %128, %lpad254 ], [ %.pn51, %if.then.i.i278 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream251) #22
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %ehcleanup286, %lpad252
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %ehcleanup286 ], [ %127, %lpad252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream251)
  br label %ehcleanup336

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %pT)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.cond.cleanup
  %145 = icmp ugt i64 %mul.i93, 2305843009213693951
  %146 = shl nuw i64 %mul.i93, 3
  %147 = select i1 %145, i64 -1, i64 %146
  %call.i.i292293 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %147) #21
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad297

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i, %for.cond.cleanup
  %cond.i.i = phi ptr [ null, %for.cond.cleanup ], [ %call.i.i292293, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %pT, align 8, !tbaa !36, !alias.scope !45
  %rows_.i9.i = getelementptr inbounds nuw i8, ptr %pT, i64 8
  store i64 %5, ptr %rows_.i9.i, align 8, !tbaa !35, !alias.scope !45
  %columns_.i10.i = getelementptr inbounds nuw i8, ptr %pT, i64 16
  store i64 %4, ptr %columns_.i10.i, align 8, !tbaa !27, !alias.scope !45
  br i1 %cmp.i.i72, label %invoke.cont298, label %invoke.cont6.lr.ph.i

invoke.cont6.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %mul.i13.i = shl i64 %5, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %5, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont6.us.i, label %invoke.cont298

invoke.cont6.us.i:                                ; preds = %invoke.cont6.lr.ph.i, %invoke.cont8.loopexit.us.i
  %i.020.us.i = phi i64 [ %add.i.us.i, %invoke.cont8.loopexit.us.i ], [ 0, %invoke.cont6.lr.ph.i ]
  %add.ptr.i.idx.us.i = mul i64 %mul.i13.i, %i.020.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 %add.ptr.i.idx.us.i
  %add.ptr.i17.us.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont6.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %5, %invoke.cont6.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont6.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont6.us.i ]
  %148 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !33, !noalias !45
  store double %148, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !33, !noalias !45
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %4
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont8.loopexit.us.i, !llvm.loop !48

invoke.cont8.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %4
  br i1 %exitcond.not.i, label %invoke.cont298, label %invoke.cont6.us.i, !llvm.loop !50

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0450 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %i.0450
  %149 = load double, ptr %add.ptr.i, align 8, !tbaa !33
  %div = fdiv double 1.000000e+00, %149
  %add.ptr.i294 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.0450
  store double %div, ptr %add.ptr.i294, align 8, !tbaa !33
  %inc = add nuw i64 %i.0450, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i288
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !51

invoke.cont298:                                   ; preds = %invoke.cont8.loopexit.us.i, %invoke.cont6.lr.ph.i, %_ZN8QuantLib6MatrixC2Emm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp299)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp299, ptr noundef nonnull align 8 dereferenceable(24) %pseudo_, ptr noundef nonnull align 8 dereferenceable(24) %pT)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %invoke.cont298
  %150 = load ptr, ptr %C_, align 8, !tbaa !36
  %151 = load ptr, ptr %ref.tmp299, align 8, !tbaa !36
  store ptr %151, ptr %C_, align 8, !tbaa !36
  store ptr %150, ptr %ref.tmp299, align 8, !tbaa !36
  %rows_.i.i295 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp299, i64 8
  %152 = load i64, ptr %rows_.i.i295, align 8, !tbaa !39
  %153 = load i64, ptr %rows_3.i.i, align 8, !tbaa !39
  store i64 %153, ptr %rows_.i.i295, align 8, !tbaa !39
  store i64 %152, ptr %rows_3.i.i, align 8, !tbaa !39
  %columns_.i.i296 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp299, i64 16
  %154 = load i64, ptr %columns_.i.i296, align 8, !tbaa !39
  %155 = load i64, ptr %columns_4.i.i, align 8, !tbaa !39
  store i64 %155, ptr %columns_.i.i296, align 8, !tbaa !39
  store i64 %154, ptr %columns_4.i.i, align 8, !tbaa !39
  %cmp.not.i.i297 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i297, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont302
  call void @_ZdaPv(ptr noundef nonnull %150) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont302, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp299)
  %156 = load i64, ptr %alive_, align 8, !tbaa !31
  %157 = load i64, ptr %this, align 8, !tbaa !9
  %cmp310451 = icmp ult i64 %156, %157
  br i1 %cmp310451, label %for.body312.lr.ph, label %for.cond.cleanup311

for.body312.lr.ph:                                ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %158 = load ptr, ptr %downs_, align 8, !tbaa !37
  %159 = load ptr, ptr %ups_, align 8, !tbaa !37
  br label %for.body312

for.cond.cleanup311:                              ; preds = %for.body312, %_ZN8QuantLib6MatrixD2Ev.exit
  %160 = load ptr, ptr %pT, align 8, !tbaa !36
  %cmp.not.i.i298 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i298, label %_ZN8QuantLib6MatrixD2Ev.exit300, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i299

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i299: ; preds = %for.cond.cleanup311
  call void @_ZdaPv(ptr noundef nonnull %160) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit300

_ZN8QuantLib6MatrixD2Ev.exit300:                  ; preds = %for.cond.cleanup311, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %pT)
  ret void

lpad297:                                          ; preds = %cond.true.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad301:                                          ; preds = %invoke.cont298
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp299)
  %163 = load ptr, ptr %pT, align 8, !tbaa !36
  %cmp.not.i.i301 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i301, label %ehcleanup335, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i302

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i302: ; preds = %lpad301
  call void @_ZdaPv(ptr noundef nonnull %163) #23
  br label %ehcleanup335

for.body312:                                      ; preds = %for.body312.lr.ph, %for.body312
  %i306.0452 = phi i64 [ %156, %for.body312.lr.ph ], [ %add, %for.body312 ]
  %add = add nuw i64 %i306.0452, 1
  %164 = load i64, ptr %numeraire_, align 8, !tbaa !39
  %.sroa.speculated339 = call i64 @llvm.umin.i64(i64 %164, i64 %add)
  %add.ptr.i304 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %i306.0452
  store i64 %.sroa.speculated339, ptr %add.ptr.i304, align 8, !tbaa !39
  %165 = load i64, ptr %numeraire_, align 8, !tbaa !39
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %add, i64 %165)
  %add.ptr.i307 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %i306.0452
  store i64 %.sroa.speculated, ptr %add.ptr.i307, align 8, !tbaa !39
  %166 = load i64, ptr %this, align 8, !tbaa !9
  %cmp310 = icmp ult i64 %add, %166
  br i1 %cmp310, label %for.body312, label %for.cond.cleanup311, !llvm.loop !52

ehcleanup335:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i302, %lpad301, %lpad297
  %.pn57 = phi { ptr, i32 } [ %161, %lpad297 ], [ %162, %lpad301 ], [ %162, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pT)
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %ehcleanup335, %ehcleanup287, %ehcleanup243, %ehcleanup198, %ehcleanup154, %ehcleanup105, %ehcleanup61
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %ehcleanup335 ], [ %.pn51.pn.pn.pn.pn, %ehcleanup287 ], [ %.pn45.pn.pn.pn.pn, %ehcleanup243 ], [ %.pn39.pn.pn.pn.pn, %ehcleanup198 ], [ %.pn33.pn.pn.pn.pn, %ehcleanup154 ], [ %.pn27.pn.pn.pn.pn, %ehcleanup105 ], [ %.pn.pn.pn.pn.pn, %ehcleanup61 ]
  %167 = load ptr, ptr %ups_, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i, label %ehcleanup337, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup336
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %168 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %sub.ptr.sub.i.i) #23
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %if.then.i.i.i, %ehcleanup336, %lpad29
  %.pn57.pn.pn = phi { ptr, i32 } [ %31, %lpad29 ], [ %.pn57.pn, %ehcleanup336 ], [ %.pn57.pn, %if.then.i.i.i ]
  %169 = load ptr, ptr %downs_, align 8, !tbaa !37
  %tobool.not.i.i.i308 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i308, label %ehcleanup338, label %if.then.i.i.i309

if.then.i.i.i309:                                 ; preds = %ehcleanup337
  %_M_end_of_storage.i.i310 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %170 = load ptr, ptr %_M_end_of_storage.i.i310, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i311 = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i.i312 = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i.i313 = sub i64 %sub.ptr.lhs.cast.i.i311, %sub.ptr.rhs.cast.i.i312
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %sub.ptr.sub.i.i313) #23
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %if.then.i.i.i309, %ehcleanup337, %lpad25
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad25 ], [ %.pn57.pn.pn, %ehcleanup337 ], [ %.pn57.pn.pn, %if.then.i.i.i309 ]
  %171 = load ptr, ptr %e_, align 8, !tbaa !36
  %cmp.not.i.i315 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i315, label %_ZN8QuantLib6MatrixD2Ev.exit317, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i316

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i316: ; preds = %ehcleanup338
  call void @_ZdaPv(ptr noundef nonnull %171) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit317

_ZN8QuantLib6MatrixD2Ev.exit317:                  ; preds = %ehcleanup338, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i316
  store ptr null, ptr %e_, align 8, !tbaa !36
  %.pre = load ptr, ptr %tmp_, align 8, !tbaa !8
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit317, %lpad16
  %172 = phi ptr [ %.pre, %_ZN8QuantLib6MatrixD2Ev.exit317 ], [ %19, %lpad16 ]
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit317 ], [ %29, %lpad16 ]
  %tobool.not.i.i.i318 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i318, label %ehcleanup340, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %ehcleanup339
  %_M_end_of_storage.i.i320 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %173 = load ptr, ptr %_M_end_of_storage.i.i320, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i321 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i322 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i323 = sub i64 %sub.ptr.lhs.cast.i.i321, %sub.ptr.rhs.cast.i.i322
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %sub.ptr.sub.i.i323) #23
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %if.then.i.i.i319, %ehcleanup339, %lpad13
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad13 ], [ %.pn57.pn.pn.pn.pn, %ehcleanup339 ], [ %.pn57.pn.pn.pn.pn, %if.then.i.i.i319 ]
  %174 = load ptr, ptr %pseudo_, align 8, !tbaa !36
  %cmp.not.i.i324 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i324, label %ehcleanup341, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i325

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i325: ; preds = %ehcleanup340
  call void @_ZdaPv(ptr noundef nonnull %174) #23
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i325, %ehcleanup340
  store ptr null, ptr %pseudo_, align 8, !tbaa !36
  %.pre453 = load ptr, ptr %C_, align 8, !tbaa !36
  %cmp.not.i.i327 = icmp eq ptr %.pre453, null
  br i1 %cmp.not.i.i327, label %_ZN8QuantLib6MatrixD2Ev.exit329, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i328

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i328: ; preds = %ehcleanup341
  call void @_ZdaPv(ptr noundef nonnull %.pre453) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit329

_ZN8QuantLib6MatrixD2Ev.exit329:                  ; preds = %ehcleanup341.thread, %ehcleanup341, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i328
  %.pn57.pn.pn.pn.pn.pn.pn518 = phi { ptr, i32 } [ %27, %ehcleanup341.thread ], [ %.pn57.pn.pn.pn.pn.pn, %ehcleanup341 ], [ %.pn57.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i328 ]
  store ptr null, ptr %C_, align 8, !tbaa !36
  %175 = load ptr, ptr %oneOverTaus_, align 8, !tbaa !8
  %tobool.not.i.i.i330 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i330, label %eh.resume, label %if.then.i.i.i331

if.then.i.i.i331:                                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit329
  %_M_end_of_storage.i.i332 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %176 = load ptr, ptr %_M_end_of_storage.i.i332, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i333 = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i.i334 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i.i335 = sub i64 %sub.ptr.lhs.cast.i.i333, %sub.ptr.rhs.cast.i.i334
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %sub.ptr.sub.i.i335) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i331, %_ZN8QuantLib6MatrixD2Ev.exit329
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn.pn518

unreachable:                                      ; preds = %invoke.cont270, %invoke.cont226, %invoke.cont181, %invoke.cont137, %invoke.cont88, %invoke.cont50
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !39
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !41
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !39
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !39
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
  %1 = load i64, ptr %rows_.i, align 8, !tbaa !35
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %rows_.i26 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %2 = load i64, ptr %rows_.i26, align 8, !tbaa !35
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %columns_.i, align 8, !tbaa !27
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !35
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, i64 noundef %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %columns_.i43 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %5 = load i64, ptr %columns_.i43, align 8, !tbaa !27
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, i64 noundef %5)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i44, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
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
  %10 = load ptr, ptr %ref.tmp30, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad33
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #23
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i51) #23
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
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i5894) #23
  br label %cleanup.action.sink.split

if.then.i.i57:                                    ; preds = %ehcleanup36
  %22 = load i64, ptr %17, align 8, !tbaa !44
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
  %23 = load i64, ptr %rows_.i63, align 8, !tbaa !35
  %columns_.i64 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %24 = load i64, ptr %columns_.i64, align 8, !tbaa !27
  %mul.i = mul i64 %24, %23
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !36
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_7.i, align 8, !tbaa !35
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_8.i, align 8, !tbaa !27
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %25 = icmp ugt i64 %mul.i, 2305843009213693951
  %26 = shl i64 %mul.i, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #21
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !36
  %rows_.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_.i65, align 8, !tbaa !35
  %columns_.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_.i66, align 8, !tbaa !27
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
define void @_ZNK8QuantLib24LMMNormalDriftCalculator7computeERKNS_13LMMCurveStateERSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(224) %cs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %drifts) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %cs, align 8, !tbaa !55
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(224) %cs)
  %isFullFactor_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i8, ptr %isFullFactor_.i, align 8, !tbaa !29, !range !62, !noundef !63
  %loadedv.i = trunc nuw i8 %1 to i1
  br i1 %loadedv.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %alive_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %alive_.i.i, align 8, !tbaa !31
  %3 = load i64, ptr %this, align 8, !tbaa !9
  %cmp29.i.i = icmp ult i64 %2, %3
  br i1 %cmp29.i.i, label %for.body.lr.ph.i.i, label %_ZNK8QuantLib24LMMNormalDriftCalculator7computeERKSt6vectorIdSaIdEERS3_.exit

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %oneOverTaus_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %oneOverTaus_.i.i, align 8, !tbaa !8
  %5 = load ptr, ptr %call, align 8, !tbaa !8
  %tmp_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load ptr, ptr %tmp_.i.i, align 8, !tbaa !8
  br label %for.body.i.i

for.body8.lr.ph.i.i:                              ; preds = %for.body.i.i
  %downs_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %7 = load ptr, ptr %downs_.i.i, align 8, !tbaa !37
  %ups_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %8 = load ptr, ptr %ups_.i.i, align 8, !tbaa !37
  %C_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %C_.i.i, align 8, !tbaa !36
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load i64, ptr %columns_.i.i.i, align 8, !tbaa !27
  %11 = load ptr, ptr %drifts, align 8, !tbaa !8
  %numeraire_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load i64, ptr %numeraire_.i.i, align 8, !tbaa !30
  br label %for.body8.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %i.030.i.i = phi i64 [ %2, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.030.i.i
  %13 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !33
  %add.ptr.i17.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %i.030.i.i
  %14 = load double, ptr %add.ptr.i17.i.i, align 8, !tbaa !33
  %add.i.i = fadd double %13, %14
  %div.i.i = fdiv double 1.000000e+00, %add.i.i
  %add.ptr.i18.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.030.i.i
  store double %div.i.i, ptr %add.ptr.i18.i.i, align 8, !tbaa !33
  %inc.i.i = add nuw i64 %i.030.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %3
  br i1 %exitcond.not.i.i, label %for.body8.lr.ph.i.i, label %for.body.i.i, !llvm.loop !64

for.body8.i.i:                                    ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i.i, %for.body8.lr.ph.i.i
  %i.132.i.i = phi i64 [ %2, %for.body8.lr.ph.i.i ], [ %add29.i.i, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i.i ]
  %add.ptr.i19.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.132.i.i
  %15 = load i64, ptr %add.ptr.i19.i.i, align 8, !tbaa !39
  %add.ptr.i21.i.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %i.132.i.i
  %16 = load i64, ptr %add.ptr.i21.i.i, align 8, !tbaa !39
  %add.ptr.i22.i.i = getelementptr inbounds [8 x i8], ptr %6, i64 %16
  %cmp.i.not5.i.i.i = icmp eq i64 %15, %16
  br i1 %cmp.i.not5.i.i.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %for.body8.i.i
  %mul.i.i.i = mul i64 %i.132.i.i, %10
  %add.ptr.i23.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %mul.i.i.i
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i23.i.i, i64 %15
  %add.ptr.i20.i.i = getelementptr inbounds [8 x i8], ptr %6, i64 %15
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.preheader.i.i
  %__init.addr.08.i.i.i = phi double [ %19, %for.body.i.i.i ], [ 0.000000e+00, %for.body.i.preheader.i.i ]
  %__first2.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i, %for.body.i.preheader.i.i ]
  %__first1.sroa.0.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %add.ptr.i20.i.i, %for.body.i.preheader.i.i ]
  %17 = load double, ptr %__first1.sroa.0.06.i.i.i, align 8, !tbaa !33
  %18 = load double, ptr %__first2.addr.07.i.i.i, align 8, !tbaa !33
  %19 = tail call double @llvm.fmuladd.f64(double %17, double %18, double %__init.addr.08.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.06.i.i.i, i64 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i22.i.i
  br i1 %cmp.i.not.i.i.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i.i, label %for.body.i.i.i, !llvm.loop !65

_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i.i: ; preds = %for.body.i.i.i, %for.body8.i.i
  %__init.addr.0.lcssa.i.i.i = phi double [ 0.000000e+00, %for.body8.i.i ], [ %19, %for.body.i.i.i ]
  %add.ptr.i25.i.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i.132.i.i
  %add29.i.i = add nuw i64 %i.132.i.i, 1
  %cmp30.i.i = icmp ugt i64 %12, %add29.i.i
  %fneg.i.i = fneg double %__init.addr.0.lcssa.i.i.i
  %storemerge.i.i = select i1 %cmp30.i.i, double %fneg.i.i, double %__init.addr.0.lcssa.i.i.i
  store double %storemerge.i.i, ptr %add.ptr.i25.i.i, align 8, !tbaa !33
  %exitcond33.not.i.i = icmp eq i64 %add29.i.i, %3
  br i1 %exitcond33.not.i.i, label %_ZNK8QuantLib24LMMNormalDriftCalculator7computeERKSt6vectorIdSaIdEERS3_.exit, label %for.body8.i.i, !llvm.loop !66

if.else.i:                                        ; preds = %entry
  tail call void @_ZNK8QuantLib24LMMNormalDriftCalculator14computeReducedERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %call, ptr noundef nonnull readonly align 8 dereferenceable(24) %drifts)
  br label %_ZNK8QuantLib24LMMNormalDriftCalculator7computeERKSt6vectorIdSaIdEERS3_.exit

_ZNK8QuantLib24LMMNormalDriftCalculator7computeERKSt6vectorIdSaIdEERS3_.exit: ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i.i, %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK8QuantLib24LMMNormalDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %fwds, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %drifts) local_unnamed_addr #6 align 2 {
entry:
  %isFullFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %isFullFactor_, align 8, !tbaa !29, !range !62, !noundef !63
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %alive_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %alive_.i, align 8, !tbaa !31
  %2 = load i64, ptr %this, align 8, !tbaa !9
  %cmp29.i = icmp ult i64 %1, %2
  br i1 %cmp29.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then
  %oneOverTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %oneOverTaus_.i, align 8, !tbaa !8
  %4 = load ptr, ptr %fwds, align 8, !tbaa !8
  %tmp_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load ptr, ptr %tmp_.i, align 8, !tbaa !8
  br label %for.body.i

for.body8.lr.ph.i:                                ; preds = %for.body.i
  %downs_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load ptr, ptr %downs_.i, align 8, !tbaa !37
  %ups_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load ptr, ptr %ups_.i, align 8, !tbaa !37
  %C_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %C_.i, align 8, !tbaa !36
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load i64, ptr %columns_.i.i, align 8, !tbaa !27
  %10 = load ptr, ptr %drifts, align 8, !tbaa !8
  %numeraire_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load i64, ptr %numeraire_.i, align 8, !tbaa !30
  br label %for.body8.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.030.i = phi i64 [ %1, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.030.i
  %12 = load double, ptr %add.ptr.i.i, align 8, !tbaa !33
  %add.ptr.i17.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.030.i
  %13 = load double, ptr %add.ptr.i17.i, align 8, !tbaa !33
  %add.i = fadd double %12, %13
  %div.i = fdiv double 1.000000e+00, %add.i
  %add.ptr.i18.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %i.030.i
  store double %div.i, ptr %add.ptr.i18.i, align 8, !tbaa !33
  %inc.i = add nuw i64 %i.030.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %for.body8.lr.ph.i, label %for.body.i, !llvm.loop !64

for.body8.i:                                      ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, %for.body8.lr.ph.i
  %i.132.i = phi i64 [ %1, %for.body8.lr.ph.i ], [ %add29.i, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i ]
  %add.ptr.i19.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.132.i
  %14 = load i64, ptr %add.ptr.i19.i, align 8, !tbaa !39
  %add.ptr.i21.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.132.i
  %15 = load i64, ptr %add.ptr.i21.i, align 8, !tbaa !39
  %add.ptr.i22.i = getelementptr inbounds [8 x i8], ptr %5, i64 %15
  %cmp.i.not5.i.i = icmp eq i64 %14, %15
  br i1 %cmp.i.not5.i.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %for.body8.i
  %mul.i.i = mul i64 %i.132.i, %9
  %add.ptr.i23.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %mul.i.i
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i23.i, i64 %14
  %add.ptr.i20.i = getelementptr inbounds [8 x i8], ptr %5, i64 %14
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %__init.addr.08.i.i = phi double [ %18, %for.body.i.i ], [ 0.000000e+00, %for.body.i.preheader.i ]
  %__first2.addr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %__first1.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %add.ptr.i20.i, %for.body.i.preheader.i ]
  %16 = load double, ptr %__first1.sroa.0.06.i.i, align 8, !tbaa !33
  %17 = load double, ptr %__first2.addr.07.i.i, align 8, !tbaa !33
  %18 = tail call double @llvm.fmuladd.f64(double %16, double %17, double %__init.addr.08.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.06.i.i, i64 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i22.i
  br i1 %cmp.i.not.i.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, label %for.body.i.i, !llvm.loop !65

_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i: ; preds = %for.body.i.i, %for.body8.i
  %__init.addr.0.lcssa.i.i = phi double [ 0.000000e+00, %for.body8.i ], [ %18, %for.body.i.i ]
  %add.ptr.i25.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %i.132.i
  %add29.i = add nuw i64 %i.132.i, 1
  %cmp30.i = icmp ugt i64 %11, %add29.i
  %fneg.i = fneg double %__init.addr.0.lcssa.i.i
  %storemerge.i = select i1 %cmp30.i, double %fneg.i, double %__init.addr.0.lcssa.i.i
  store double %storemerge.i, ptr %add.ptr.i25.i, align 8, !tbaa !33
  %exitcond33.not.i = icmp eq i64 %add29.i, %2
  br i1 %exitcond33.not.i, label %if.end, label %for.body8.i, !llvm.loop !66

if.else:                                          ; preds = %entry
  tail call void @_ZNK8QuantLib24LMMNormalDriftCalculator14computeReducedERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(24) %fwds, ptr noundef nonnull align 8 dereferenceable(24) %drifts)
  br label %if.end

if.end:                                           ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK8QuantLib24LMMNormalDriftCalculator12computePlainERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %forwards, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %drifts) local_unnamed_addr #6 align 2 {
entry:
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %alive_, align 8, !tbaa !31
  %1 = load i64, ptr %this, align 8, !tbaa !9
  %cmp29 = icmp ult i64 %0, %1
  br i1 %cmp29, label %for.body.lr.ph, label %for.end35

for.body.lr.ph:                                   ; preds = %entry
  %oneOverTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %oneOverTaus_, align 8, !tbaa !8
  %3 = load ptr, ptr %forwards, align 8, !tbaa !8
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %tmp_, align 8, !tbaa !8
  br label %for.body

for.body8.lr.ph:                                  ; preds = %for.body
  %tmp_9 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load ptr, ptr %tmp_9, align 8, !tbaa !36
  %downs_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load ptr, ptr %downs_, align 8, !tbaa !37
  %ups_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load ptr, ptr %ups_, align 8, !tbaa !37
  %C_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %C_, align 8, !tbaa !36
  %columns_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load i64, ptr %columns_.i, align 8, !tbaa !27
  %10 = load ptr, ptr %drifts, align 8, !tbaa !8
  %numeraire_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load i64, ptr %numeraire_, align 8, !tbaa !30
  br label %for.body8

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.030 = phi i64 [ %0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.030
  %12 = load double, ptr %add.ptr.i, align 8, !tbaa !33
  %add.ptr.i17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.030
  %13 = load double, ptr %add.ptr.i17, align 8, !tbaa !33
  %add = fadd double %12, %13
  %div = fdiv double 1.000000e+00, %add
  %add.ptr.i18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.030
  store double %div, ptr %add.ptr.i18, align 8, !tbaa !33
  %inc = add nuw i64 %i.030, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.body8.lr.ph, label %for.body, !llvm.loop !64

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit
  %i.132 = phi i64 [ %0, %for.body8.lr.ph ], [ %add29, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit ]
  %add.ptr.i19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.132
  %14 = load i64, ptr %add.ptr.i19, align 8, !tbaa !39
  %add.ptr.i21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.132
  %15 = load i64, ptr %add.ptr.i21, align 8, !tbaa !39
  %add.ptr.i22 = getelementptr inbounds [8 x i8], ptr %5, i64 %15
  %cmp.i.not5.i = icmp eq i64 %14, %15
  br i1 %cmp.i.not5.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body8
  %mul.i = mul i64 %9, %i.132
  %add.ptr.i23 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %mul.i
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i23, i64 %14
  %add.ptr.i20 = getelementptr inbounds [8 x i8], ptr %5, i64 %14
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.08.i = phi double [ %18, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr, %for.body.i.preheader ]
  %__first1.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %add.ptr.i20, %for.body.i.preheader ]
  %16 = load double, ptr %__first1.sroa.0.06.i, align 8, !tbaa !33
  %17 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !33
  %18 = tail call double @llvm.fmuladd.f64(double %16, double %17, double %__init.addr.08.i)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.06.i, i64 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i22
  br i1 %cmp.i.not.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit, label %for.body.i, !llvm.loop !65

_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit: ; preds = %for.body.i, %for.body8
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %for.body8 ], [ %18, %for.body.i ]
  %add.ptr.i25 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %i.132
  %add29 = add nuw i64 %i.132, 1
  %cmp30 = icmp ugt i64 %11, %add29
  %fneg = fneg double %__init.addr.0.lcssa.i
  %storemerge = select i1 %cmp30, double %fneg, double %__init.addr.0.lcssa.i
  store double %storemerge, ptr %add.ptr.i25, align 8, !tbaa !33
  %exitcond33.not = icmp eq i64 %add29, %1
  br i1 %exitcond33.not, label %for.end35, label %for.body8, !llvm.loop !66

for.end35:                                        ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK8QuantLib24LMMNormalDriftCalculator14computeReducedERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %forwards, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %drifts) local_unnamed_addr #6 align 2 {
entry:
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %alive_, align 8, !tbaa !31
  %1 = load i64, ptr %this, align 8, !tbaa !9
  %cmp118 = icmp ult i64 %0, %1
  br i1 %cmp118, label %for.body.lr.ph, label %for.cond4.preheader

for.body.lr.ph:                                   ; preds = %entry
  %oneOverTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %oneOverTaus_, align 8, !tbaa !8
  %3 = load ptr, ptr %forwards, align 8, !tbaa !8
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %tmp_, align 8, !tbaa !8
  br label %for.body

for.cond4.preheader:                              ; preds = %for.body, %entry
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %numberOfFactors_, align 8, !tbaa !28
  %cmp5120.not = icmp eq i64 %5, 0
  br i1 %cmp5120.not, label %for.cond4.preheader.for.cond.cleanup6_crit_edge, label %for.body7.lr.ph

for.cond4.preheader.for.cond.cleanup6_crit_edge:  ; preds = %for.cond4.preheader
  %numeraire_14.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre = load i64, ptr %numeraire_14.phi.trans.insert, align 8, !tbaa !30
  br label %for.cond.cleanup6

for.body7.lr.ph:                                  ; preds = %for.cond4.preheader
  %e_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %e_, align 8, !tbaa !36
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load i64, ptr %columns_.i.i, align 8, !tbaa !27
  %numeraire_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i64, ptr %numeraire_, align 8, !tbaa !30
  %conv = trunc i64 %8 to i32
  %9 = tail call i32 @llvm.smax.i32(i32 %conv, i32 1)
  %10 = zext nneg i32 %9 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %6, i64 %10
  br label %for.body7

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0119 = phi i64 [ %0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.0119
  %11 = load double, ptr %add.ptr.i, align 8, !tbaa !33
  %add.ptr.i62 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.0119
  %12 = load double, ptr %add.ptr.i62, align 8, !tbaa !33
  %add = fadd double %11, %12
  %div = fdiv double 1.000000e+00, %add
  %add.ptr.i63 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.0119
  store double %div, ptr %add.ptr.i63, align 8, !tbaa !33
  %inc = add nuw i64 %i.0119, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.cond4.preheader, label %for.body, !llvm.loop !67

for.cond.cleanup6:                                ; preds = %for.body7, %for.cond4.preheader.for.cond.cleanup6_crit_edge
  %13 = phi i64 [ %.pre, %for.cond4.preheader.for.cond.cleanup6_crit_edge ], [ %8, %for.body7 ]
  %cmp15.not = icmp eq i64 %13, 0
  br i1 %cmp15.not, label %if.end, label %if.then

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %r.0121 = phi i64 [ 0, %for.body7.lr.ph ], [ %inc12, %for.body7 ]
  %mul.i.i = mul i64 %7, %r.0121
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i
  %arrayidx = getelementptr i8, ptr %gep, i64 -8
  store double 0.000000e+00, ptr %arrayidx, align 8, !tbaa !33
  %inc12 = add nuw i64 %r.0121, 1
  %exitcond142.not = icmp eq i64 %inc12, %5
  br i1 %exitcond142.not, label %for.cond.cleanup6, label %for.body7, !llvm.loop !68

if.then:                                          ; preds = %for.cond.cleanup6
  %14 = load ptr, ptr %drifts, align 8, !tbaa !8
  %15 = getelementptr [8 x i8], ptr %14, i64 %13
  %add.ptr.i64 = getelementptr i8, ptr %15, i64 -8
  store double 0.000000e+00, ptr %add.ptr.i64, align 8, !tbaa !33
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond.cleanup6
  %conv21 = trunc i64 %13 to i32
  %sub22 = add i32 %conv21, -2
  %conv25 = trunc i64 %0 to i32
  %cmp26.not125 = icmp slt i32 %sub22, %conv25
  br i1 %cmp26.not125, label %for.cond71.preheader, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %if.end
  %16 = load ptr, ptr %drifts, align 8, !tbaa !8
  %e_37 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load ptr, ptr %e_37, align 8
  %columns_.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %18 = load i64, ptr %columns_.i.i66, align 8
  %tmp_42 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %19 = load ptr, ptr %tmp_42, align 8
  %pseudo_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %20 = load ptr, ptr %pseudo_, align 8
  %columns_.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %21 = load i64, ptr %columns_.i.i70, align 8
  %22 = sext i32 %sub22 to i64
  br i1 %cmp5120.not, label %for.cond71.preheader.thread, label %for.body28.us.preheader

for.body28.us.preheader:                          ; preds = %for.body28.lr.ph
  %sext = shl i64 %0, 32
  %23 = ashr exact i64 %sext, 32
  br label %for.body28.us

for.body28.us:                                    ; preds = %for.body28.us.preheader, %for.cond32.for.cond.cleanup35_crit_edge.us
  %indvars.iv = phi i64 [ %22, %for.body28.us.preheader ], [ %indvars.iv.next, %for.cond32.for.cond.cleanup35_crit_edge.us ]
  %add.ptr.i65.us = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store double 0.000000e+00, ptr %add.ptr.i65.us, align 8, !tbaa !33
  %24 = add nsw i64 %indvars.iv, 1
  %add.ptr.i69.us = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %24
  %mul.i.i71.us = mul i64 %21, %24
  %add.ptr.i.i72.us = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %mul.i.i71.us
  %mul.i.i80.us = mul i64 %21, %indvars.iv
  %add.ptr.i.i81.us = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %mul.i.i80.us
  br label %for.body36.us

for.body36.us:                                    ; preds = %for.body28.us, %for.body36.us
  %r31.0124.us = phi i64 [ 0, %for.body28.us ], [ %inc65.us, %for.body36.us ]
  %mul.i.i67.us = mul i64 %18, %r31.0124.us
  %add.ptr.i.i68.us = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %mul.i.i67.us
  %arrayidx41.us = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i68.us, i64 %24
  %25 = load double, ptr %arrayidx41.us, align 8, !tbaa !33
  %26 = load double, ptr %add.ptr.i69.us, align 8, !tbaa !33
  %arrayidx49.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i72.us, i64 %r31.0124.us
  %27 = load double, ptr %arrayidx49.us, align 8, !tbaa !33
  %28 = tail call double @llvm.fmuladd.f64(double %26, double %27, double %25)
  %arrayidx53.us = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i68.us, i64 %indvars.iv
  store double %28, ptr %arrayidx53.us, align 8, !tbaa !33
  %arrayidx61.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i81.us, i64 %r31.0124.us
  %29 = load double, ptr %arrayidx61.us, align 8, !tbaa !33
  %30 = load double, ptr %add.ptr.i65.us, align 8, !tbaa !33
  %neg.us = fneg double %28
  %31 = tail call double @llvm.fmuladd.f64(double %neg.us, double %29, double %30)
  store double %31, ptr %add.ptr.i65.us, align 8, !tbaa !33
  %inc65.us = add nuw i64 %r31.0124.us, 1
  %exitcond143.not = icmp eq i64 %inc65.us, %5
  br i1 %exitcond143.not, label %for.cond32.for.cond.cleanup35_crit_edge.us, label %for.body36.us, !llvm.loop !69

for.cond32.for.cond.cleanup35_crit_edge.us:       ; preds = %for.body36.us
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp26.not.us.not = icmp sgt i64 %indvars.iv, %23
  br i1 %cmp26.not.us.not, label %for.body28.us, label %for.cond71.preheader, !llvm.loop !70

for.cond71.preheader:                             ; preds = %for.cond32.for.cond.cleanup35_crit_edge.us, %if.end
  %cmp73131 = icmp ult i64 %13, %1
  br i1 %cmp73131, label %for.body75.lr.ph, label %for.cond.cleanup74

for.cond71.preheader.thread:                      ; preds = %for.body28.lr.ph
  %32 = sub i32 %sub22, %conv25
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = sub nsw i64 %22, %33
  %36 = shl nsw i64 %35, 3
  %scevgep = getelementptr i8, ptr %16, i64 %36
  %37 = add nuw nsw i64 %34, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %37, i1 false), !tbaa !33
  %cmp73131159 = icmp ult i64 %13, %1
  br i1 %cmp73131159, label %for.body75.lr.ph.thread, label %for.cond.cleanup74

for.body75.lr.ph.thread:                          ; preds = %for.cond71.preheader.thread
  %38 = load ptr, ptr %drifts, align 8, !tbaa !8
  br label %for.body75.preheader

for.body75.lr.ph:                                 ; preds = %for.cond71.preheader
  %39 = load ptr, ptr %drifts, align 8, !tbaa !8
  %e_93 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %columns_.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %tmp_97 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pseudo_99 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %columns_.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 104
  br i1 %cmp5120.not, label %for.body75.preheader, label %for.body75.us.preheader

for.body75.us.preheader:                          ; preds = %for.body75.lr.ph
  %40 = shl i64 %13, 3
  %41 = add i64 %40, -8
  %42 = add i64 %13, %5
  %43 = getelementptr i8, ptr %39, i64 %40
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = getelementptr i8, ptr %39, i64 %40
  br label %for.body75.us

for.body75.preheader:                             ; preds = %for.body75.lr.ph.thread, %for.body75.lr.ph
  %46 = phi ptr [ %38, %for.body75.lr.ph.thread ], [ %39, %for.body75.lr.ph ]
  %47 = shl i64 %13, 3
  %scevgep153 = getelementptr i8, ptr %46, i64 %47
  %48 = sub i64 %1, %13
  %49 = shl i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep153, i8 0, i64 %49, i1 false), !tbaa !33
  br label %for.cond.cleanup74

for.body75.us:                                    ; preds = %for.body75.us.preheader, %for.cond78.for.cond.cleanup81_crit_edge.us
  %indvar = phi i64 [ 0, %for.body75.us.preheader ], [ %indvar.next, %for.cond78.for.cond.cleanup81_crit_edge.us ]
  %i69.0132.us = phi i64 [ %13, %for.body75.us.preheader ], [ %inc119.us, %for.cond78.for.cond.cleanup81_crit_edge.us ]
  %50 = shl i64 %indvar, 3
  %add.ptr.i83.us = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %i69.0132.us
  store double 0.000000e+00, ptr %add.ptr.i83.us, align 8, !tbaa !33
  %cmp83.us = icmp eq i64 %i69.0132.us, 0
  %51 = load ptr, ptr %e_93, align 8
  %52 = load i64, ptr %columns_.i.i98, align 8
  %invariant.gep129.us = getelementptr [8 x i8], ptr %51, i64 %i69.0132.us
  %53 = load ptr, ptr %tmp_97, align 8
  %add.ptr.i101.us = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %i69.0132.us
  %54 = load ptr, ptr %pseudo_99, align 8
  %55 = load i64, ptr %columns_.i.i102, align 8
  %mul.i.i103.us = mul i64 %55, %i69.0132.us
  %add.ptr.i.i104.us = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %mul.i.i103.us
  br i1 %cmp83.us, label %for.body82.us.us, label %for.body82.us133.lver.check

for.body82.us133.lver.check:                      ; preds = %for.body75.us
  %56 = shl i64 %indvar, 3
  %scevgep170 = getelementptr i8, ptr %44, i64 %56
  %scevgep169 = getelementptr i8, ptr %45, i64 %56
  %57 = add i64 %42, %indvar
  %58 = shl i64 %57, 3
  %59 = getelementptr i8, ptr %51, i64 %41
  %scevgep167 = getelementptr i8, ptr %59, i64 %56
  %scevgep168 = getelementptr i8, ptr %51, i64 %58
  %bound0 = icmp ult ptr %scevgep167, %scevgep170
  %bound1 = icmp ult ptr %scevgep169, %scevgep168
  %found.conflict = and i1 %bound0, %bound1
  %ident.check = icmp ne i64 %52, 1
  %lver.safe = or i1 %found.conflict, %ident.check
  br i1 %lver.safe, label %for.body82.us133.lver.orig, label %for.body82.us133.ph

for.body82.us133.lver.orig:                       ; preds = %for.body82.us133.lver.check, %for.body82.us133.lver.orig
  %r77.0128.us134.lver.orig = phi i64 [ %inc116.us135.lver.orig, %for.body82.us133.lver.orig ], [ 0, %for.body82.us133.lver.check ]
  %mul.i.i99.us.lver.orig = mul i64 %52, %r77.0128.us134.lver.orig
  %gep130.us.lver.orig = getelementptr [8 x i8], ptr %invariant.gep129.us, i64 %mul.i.i99.us.lver.orig
  %arrayidx96.us.lver.orig = getelementptr i8, ptr %gep130.us.lver.orig, i64 -8
  %60 = load double, ptr %arrayidx96.us.lver.orig, align 8, !tbaa !33
  %61 = load double, ptr %add.ptr.i101.us, align 8, !tbaa !33
  %arrayidx101.us.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i104.us, i64 %r77.0128.us134.lver.orig
  %62 = load double, ptr %arrayidx101.us.lver.orig, align 8, !tbaa !33
  %63 = tail call double @llvm.fmuladd.f64(double %61, double %62, double %60)
  store double %63, ptr %gep130.us.lver.orig, align 8, !tbaa !33
  %64 = load double, ptr %arrayidx101.us.lver.orig, align 8, !tbaa !33
  %65 = load double, ptr %add.ptr.i83.us, align 8, !tbaa !33
  %66 = tail call double @llvm.fmuladd.f64(double %63, double %64, double %65)
  store double %66, ptr %add.ptr.i83.us, align 8, !tbaa !33
  %inc116.us135.lver.orig = add nuw i64 %r77.0128.us134.lver.orig, 1
  %exitcond149.not.lver.orig = icmp eq i64 %inc116.us135.lver.orig, %5
  br i1 %exitcond149.not.lver.orig, label %for.cond78.for.cond.cleanup81_crit_edge.us, label %for.body82.us133.lver.orig, !llvm.loop !71

for.body82.us133.ph:                              ; preds = %for.body82.us133.lver.check
  %67 = getelementptr i8, ptr %51, i64 %41
  %scevgep172 = getelementptr i8, ptr %67, i64 %50
  %load_initial = load double, ptr %scevgep172, align 8
  br label %for.body82.us133

for.body82.us133:                                 ; preds = %for.body82.us133.ph, %for.body82.us133
  %store_forwarded = phi double [ %load_initial, %for.body82.us133.ph ], [ %70, %for.body82.us133 ]
  %r77.0128.us134 = phi i64 [ 0, %for.body82.us133.ph ], [ %inc116.us135, %for.body82.us133 ]
  %mul.i.i99.us = mul nuw i64 %52, %r77.0128.us134
  %gep130.us = getelementptr [8 x i8], ptr %invariant.gep129.us, i64 %mul.i.i99.us
  %68 = load double, ptr %add.ptr.i101.us, align 8, !tbaa !33
  %arrayidx101.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i104.us, i64 %r77.0128.us134
  %69 = load double, ptr %arrayidx101.us, align 8, !tbaa !33
  %70 = tail call double @llvm.fmuladd.f64(double %68, double %69, double %store_forwarded)
  store double %70, ptr %gep130.us, align 8, !tbaa !33
  %71 = load double, ptr %arrayidx101.us, align 8, !tbaa !33
  %72 = load double, ptr %add.ptr.i83.us, align 8, !tbaa !33
  %73 = tail call double @llvm.fmuladd.f64(double %70, double %71, double %72)
  store double %73, ptr %add.ptr.i83.us, align 8, !tbaa !33
  %inc116.us135 = add nuw i64 %r77.0128.us134, 1
  %exitcond149.not = icmp eq i64 %inc116.us135, %5
  br i1 %exitcond149.not, label %for.cond78.for.cond.cleanup81_crit_edge.us, label %for.body82.us133, !llvm.loop !71

for.cond78.for.cond.cleanup81_crit_edge.us:       ; preds = %for.body82.us133, %for.body82.us133.lver.orig, %for.body82.us.us
  %inc119.us = add nuw i64 %i69.0132.us, 1
  %exitcond152.not = icmp eq i64 %inc119.us, %1
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond152.not, label %for.cond.cleanup74, label %for.body75.us, !llvm.loop !72

for.body82.us.us:                                 ; preds = %for.body75.us, %for.body82.us.us
  %r77.0128.us.us = phi i64 [ %inc116.us.us, %for.body82.us.us ], [ 0, %for.body75.us ]
  %74 = load double, ptr %53, align 8, !tbaa !33
  %arrayidx89.us.us = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %r77.0128.us.us
  %75 = load double, ptr %arrayidx89.us.us, align 8, !tbaa !33
  %mul.us.us = fmul double %74, %75
  %mul.i.i89.us.us = mul i64 %52, %r77.0128.us.us
  %add.ptr.i.i90.us.us = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %mul.i.i89.us.us
  store double %mul.us.us, ptr %add.ptr.i.i90.us.us, align 8, !tbaa !33
  %76 = load double, ptr %arrayidx89.us.us, align 8, !tbaa !33
  %77 = load double, ptr %39, align 8, !tbaa !33
  %78 = tail call double @llvm.fmuladd.f64(double %mul.us.us, double %76, double %77)
  store double %78, ptr %39, align 8, !tbaa !33
  %inc116.us.us = add nuw i64 %r77.0128.us.us, 1
  %exitcond150.not = icmp eq i64 %inc116.us.us, %5
  br i1 %exitcond150.not, label %for.cond78.for.cond.cleanup81_crit_edge.us, label %for.body82.us.us, !llvm.loop !71

for.cond.cleanup74:                               ; preds = %for.cond78.for.cond.cleanup81_crit_edge.us, %for.cond71.preheader.thread, %for.body75.preheader, %for.cond71.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib24LMMNormalDriftCalculator12computePlainERKNS_13LMMCurveStateERSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(224) %cs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %drifts) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %cs, align 8, !tbaa !55
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(224) %cs)
  %alive_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %alive_.i, align 8, !tbaa !31
  %2 = load i64, ptr %this, align 8, !tbaa !9
  %cmp29.i = icmp ult i64 %1, %2
  br i1 %cmp29.i, label %for.body.lr.ph.i, label %_ZNK8QuantLib24LMMNormalDriftCalculator12computePlainERKSt6vectorIdSaIdEERS3_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %oneOverTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %oneOverTaus_.i, align 8, !tbaa !8
  %4 = load ptr, ptr %call, align 8, !tbaa !8
  %tmp_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load ptr, ptr %tmp_.i, align 8, !tbaa !8
  br label %for.body.i

for.body8.lr.ph.i:                                ; preds = %for.body.i
  %downs_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load ptr, ptr %downs_.i, align 8, !tbaa !37
  %ups_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load ptr, ptr %ups_.i, align 8, !tbaa !37
  %C_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %C_.i, align 8, !tbaa !36
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load i64, ptr %columns_.i.i, align 8, !tbaa !27
  %10 = load ptr, ptr %drifts, align 8, !tbaa !8
  %numeraire_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load i64, ptr %numeraire_.i, align 8, !tbaa !30
  br label %for.body8.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.030.i = phi i64 [ %1, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.030.i
  %12 = load double, ptr %add.ptr.i.i, align 8, !tbaa !33
  %add.ptr.i17.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.030.i
  %13 = load double, ptr %add.ptr.i17.i, align 8, !tbaa !33
  %add.i = fadd double %12, %13
  %div.i = fdiv double 1.000000e+00, %add.i
  %add.ptr.i18.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %i.030.i
  store double %div.i, ptr %add.ptr.i18.i, align 8, !tbaa !33
  %inc.i = add nuw i64 %i.030.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %for.body8.lr.ph.i, label %for.body.i, !llvm.loop !64

for.body8.i:                                      ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, %for.body8.lr.ph.i
  %i.132.i = phi i64 [ %1, %for.body8.lr.ph.i ], [ %add29.i, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i ]
  %add.ptr.i19.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.132.i
  %14 = load i64, ptr %add.ptr.i19.i, align 8, !tbaa !39
  %add.ptr.i21.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.132.i
  %15 = load i64, ptr %add.ptr.i21.i, align 8, !tbaa !39
  %add.ptr.i22.i = getelementptr inbounds [8 x i8], ptr %5, i64 %15
  %cmp.i.not5.i.i = icmp eq i64 %14, %15
  br i1 %cmp.i.not5.i.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %for.body8.i
  %mul.i.i = mul i64 %i.132.i, %9
  %add.ptr.i23.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %mul.i.i
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i23.i, i64 %14
  %add.ptr.i20.i = getelementptr inbounds [8 x i8], ptr %5, i64 %14
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %__init.addr.08.i.i = phi double [ %18, %for.body.i.i ], [ 0.000000e+00, %for.body.i.preheader.i ]
  %__first2.addr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %__first1.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %add.ptr.i20.i, %for.body.i.preheader.i ]
  %16 = load double, ptr %__first1.sroa.0.06.i.i, align 8, !tbaa !33
  %17 = load double, ptr %__first2.addr.07.i.i, align 8, !tbaa !33
  %18 = tail call double @llvm.fmuladd.f64(double %16, double %17, double %__init.addr.08.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.06.i.i, i64 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i22.i
  br i1 %cmp.i.not.i.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, label %for.body.i.i, !llvm.loop !65

_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i: ; preds = %for.body.i.i, %for.body8.i
  %__init.addr.0.lcssa.i.i = phi double [ 0.000000e+00, %for.body8.i ], [ %18, %for.body.i.i ]
  %add.ptr.i25.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %i.132.i
  %add29.i = add nuw i64 %i.132.i, 1
  %cmp30.i = icmp ugt i64 %11, %add29.i
  %fneg.i = fneg double %__init.addr.0.lcssa.i.i
  %storemerge.i = select i1 %cmp30.i, double %fneg.i, double %__init.addr.0.lcssa.i.i
  store double %storemerge.i, ptr %add.ptr.i25.i, align 8, !tbaa !33
  %exitcond33.not.i = icmp eq i64 %add29.i, %2
  br i1 %exitcond33.not.i, label %_ZNK8QuantLib24LMMNormalDriftCalculator12computePlainERKSt6vectorIdSaIdEERS3_.exit, label %for.body8.i, !llvm.loop !66

_ZNK8QuantLib24LMMNormalDriftCalculator12computePlainERKSt6vectorIdSaIdEERS3_.exit: ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib24LMMNormalDriftCalculator14computeReducedERKNS_13LMMCurveStateERSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(224) %cs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %drifts) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %cs, align 8, !tbaa !55
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(224) %cs)
  tail call void @_ZNK8QuantLib24LMMNormalDriftCalculator14computeReducedERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %drifts)
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

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
!10 = !{!"_ZTSN8QuantLib24LMMNormalDriftCalculatorE", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !13, i64 40, !16, i64 64, !16, i64 88, !13, i64 112, !16, i64 136, !23, i64 160, !23, i64 184}
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
!32 = !{!4, !5, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = !{!16, !11, i64 8}
!36 = !{!5, !5, i64 0}
!37 = !{!26, !5, i64 0}
!38 = !{!26, !5, i64 16}
!39 = !{!11, !11, i64 0}
!40 = !{!26, !5, i64 8}
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
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}

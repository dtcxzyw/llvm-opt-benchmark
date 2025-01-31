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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oneOverTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  store ptr %call5.i.i.i.i2.i.i71, ptr %oneOverTaus_, align 8, !tbaa !8
  %add.ptr.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i71, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !32
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i71, align 8, !tbaa !33
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i71, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %3 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %3, i1 false), !tbaa !33
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %4 = phi ptr [ %call5.i.i.i.i2.i.i71, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i71, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !3
  %C_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %C_, i8 0, i64 24, i1 false)
  %pseudo_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %pseudo, i64 8
  %5 = load i64, ptr %rows_.i.i, align 8, !tbaa !35
  %cmp.i.i72 = icmp eq i64 %5, 0
  %6 = load i64, ptr %columns_.i, align 8
  %cmp2.i.i = icmp eq i64 %6, 0
  %7 = select i1 %cmp.i.i72, i1 true, i1 %cmp2.i.i
  br i1 %7, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont
  %mul.i = mul i64 %6, %5
  %8 = icmp ugt i64 %mul.i, 2305843009213693951
  %9 = shl i64 %mul.i, 3
  %10 = select i1 %8, i64 -1, i64 %9
  %call2.i73 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #22
          to label %cond.end.i unwind label %ehcleanup341.thread

cond.end.i:                                       ; preds = %cond.true.i, %invoke.cont
  %cond.i = phi ptr [ null, %invoke.cont ], [ %call2.i73, %cond.true.i ]
  store ptr %cond.i, ptr %pseudo_, align 8, !tbaa !36
  %rows_4.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %5, ptr %rows_4.i, align 8, !tbaa !35
  %columns_6.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %6, ptr %columns_6.i, align 8, !tbaa !27
  %11 = load i64, ptr %rows_.i.i, align 8, !tbaa !35
  %12 = load i64, ptr %columns_.i, align 8, !tbaa !27
  %mul.i.i = mul i64 %12, %11
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont9, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %13 = load ptr, ptr %pseudo, align 8, !tbaa !36
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %13, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %15 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i75 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i76 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i77 = sub i64 %sub.ptr.lhs.cast.i75, %sub.ptr.rhs.cast.i76
  %cmp.i.i79 = icmp ugt i64 %sub.ptr.sub.i77, 9223372036854775800
  br i1 %cmp.i.i79, label %if.then.i.i87, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i80

if.then.i.i87:                                    ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc88 unwind label %lpad13

.noexc88:                                         ; preds = %if.then.i.i87
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i80: ; preds = %invoke.cont9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i81 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i81, label %invoke.cont14, label %if.end.i.i.i.i.i.i.i82

if.end.i.i.i.i.i.i.i82:                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i80
  %call5.i.i.i.i2.i.i90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i77) #22
          to label %call5.i.i.i.i2.i.i.noexc89 unwind label %lpad13

call5.i.i.i.i2.i.i.noexc89:                       ; preds = %if.end.i.i.i.i.i.i.i82
  store ptr %call5.i.i.i.i2.i.i90, ptr %tmp_, align 8, !tbaa !8
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i90, i64 %sub.ptr.sub.i77
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %add.ptr.i.i.i83, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !32
  %16 = add i64 %sub.ptr.lhs.cast.i75, -8
  %17 = sub i64 %16, %sub.ptr.rhs.cast.i76
  %18 = and i64 %17, -8
  %19 = add i64 %18, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i90, i8 0, i64 %19, i1 false), !tbaa !33
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i80, %call5.i.i.i.i2.i.i.noexc89
  %20 = phi ptr [ %call5.i.i.i.i2.i.i90, %call5.i.i.i.i2.i.i.noexc89 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i80 ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i83, %call5.i.i.i.i2.i.i.noexc89 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i80 ]
  %_M_finish.i.i7.i85 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i85, align 8, !tbaa !3
  %e_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %mul.i92 = mul i64 %5, %6
  %cmp.not.i = icmp eq i64 %mul.i92, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %invoke.cont14
  store ptr null, ptr %e_, align 8, !tbaa !36
  %rows_6.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %6, ptr %rows_6.i, align 8, !tbaa !35
  %columns_7.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 %5, ptr %columns_7.i, align 8, !tbaa !27
  br label %invoke.cont22

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont14
  %21 = icmp ugt i64 %mul.i92, 2305843009213693951
  %22 = shl i64 %mul.i92, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %call.i96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
          to label %call.i.noexc unwind label %lpad16

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i96, ptr %e_, align 8, !tbaa !36
  %rows_.i93 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %6, ptr %rows_.i93, align 8, !tbaa !35
  %columns_.i94 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 %5, ptr %columns_.i94, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i96, i8 0, i64 %22, i1 false), !tbaa !33
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %call.i.noexc, %cond.end.thread.i
  %downs_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %24 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %25 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i98 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i99 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99
  %cmp.i.i102 = icmp ugt i64 %sub.ptr.sub.i100, 9223372036854775800
  br i1 %cmp.i.i102, label %if.then.i.i112, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i112:                                   ; preds = %invoke.cont22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc113 unwind label %lpad25

.noexc113:                                        ; preds = %if.then.i.i112
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %downs_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i103 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i.i103, label %invoke.cont26, label %if.then.i.i.i.i.i104

if.then.i.i.i.i.i104:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i100) #22
          to label %call5.i.i.i.i2.i.i.noexc114 unwind label %lpad25

call5.i.i.i.i2.i.i.noexc114:                      ; preds = %if.then.i.i.i.i.i104
  store ptr %call5.i.i.i.i2.i.i115, ptr %downs_, align 8, !tbaa !37
  %add.ptr.i.i.i105 = getelementptr i8, ptr %call5.i.i.i.i2.i.i115, i64 %sub.ptr.sub.i100
  %_M_end_of_storage.i.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i105, ptr %_M_end_of_storage.i.i.i106, align 8, !tbaa !38
  store i64 0, ptr %call5.i.i.i.i2.i.i115, align 8, !tbaa !39
  %incdec.ptr.i.i.i.i.i107 = getelementptr i8, ptr %call5.i.i.i.i2.i.i115, i64 8
  %cmp.i.i.i.i.i.i.i108 = icmp eq i64 %sub.ptr.sub.i100, 8
  br i1 %cmp.i.i.i.i.i.i.i108, label %invoke.cont26, label %if.end.i.i.i.i.i.i.i109

if.end.i.i.i.i.i.i.i109:                          ; preds = %call5.i.i.i.i2.i.i.noexc114
  %26 = add nsw i64 %sub.ptr.sub.i100, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i107, i8 0, i64 %26, i1 false), !tbaa !39
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i109, %call5.i.i.i.i2.i.i.noexc114
  %__first.addr.0.i.i.i.i.i110 = phi ptr [ %incdec.ptr.i.i.i.i.i107, %call5.i.i.i.i2.i.i.noexc114 ], [ %add.ptr.i.i.i105, %if.end.i.i.i.i.i.i.i109 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i111 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %__first.addr.0.i.i.i.i.i110, ptr %_M_finish.i.i7.i111, align 8, !tbaa !40
  %ups_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %27 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %28 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i117 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i118 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i119 = sub i64 %sub.ptr.lhs.cast.i117, %sub.ptr.rhs.cast.i118
  %cmp.i.i121 = icmp ugt i64 %sub.ptr.sub.i119, 9223372036854775800
  br i1 %cmp.i.i121, label %if.then.i.i133, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i122

if.then.i.i133:                                   ; preds = %invoke.cont26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc134 unwind label %lpad29

.noexc134:                                        ; preds = %if.then.i.i133
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i122: ; preds = %invoke.cont26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ups_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i123 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i.i123, label %invoke.cont30, label %if.then.i.i.i.i.i124

if.then.i.i.i.i.i124:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i122
  %call5.i.i.i.i2.i.i136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i119) #22
          to label %call5.i.i.i.i2.i.i.noexc135 unwind label %lpad29

call5.i.i.i.i2.i.i.noexc135:                      ; preds = %if.then.i.i.i.i.i124
  store ptr %call5.i.i.i.i2.i.i136, ptr %ups_, align 8, !tbaa !37
  %add.ptr.i.i.i125 = getelementptr i8, ptr %call5.i.i.i.i2.i.i136, i64 %sub.ptr.sub.i119
  %_M_end_of_storage.i.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i125, ptr %_M_end_of_storage.i.i.i126, align 8, !tbaa !38
  store i64 0, ptr %call5.i.i.i.i2.i.i136, align 8, !tbaa !39
  %incdec.ptr.i.i.i.i.i127 = getelementptr i8, ptr %call5.i.i.i.i2.i.i136, i64 8
  %cmp.i.i.i.i.i.i.i128 = icmp eq i64 %sub.ptr.sub.i119, 8
  br i1 %cmp.i.i.i.i.i.i.i128, label %invoke.cont30, label %if.end.i.i.i.i.i.i.i129

if.end.i.i.i.i.i.i.i129:                          ; preds = %call5.i.i.i.i2.i.i.noexc135
  %29 = add nsw i64 %sub.ptr.sub.i119, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i127, i8 0, i64 %29, i1 false), !tbaa !39
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i122, %if.end.i.i.i.i.i.i.i129, %call5.i.i.i.i2.i.i.noexc135
  %__first.addr.0.i.i.i.i.i130 = phi ptr [ %incdec.ptr.i.i.i.i.i127, %call5.i.i.i.i2.i.i.noexc135 ], [ %add.ptr.i.i.i125, %if.end.i.i.i.i.i.i.i129 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i122 ]
  %_M_finish.i.i7.i131 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %__first.addr.0.i.i.i.i.i130, ptr %_M_finish.i.i7.i131, align 8, !tbaa !40
  br i1 %cmp.not.i.i.i.i, label %if.then, label %do.body62

if.then:                                          ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then
  %call1.i138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24LMMNormalDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup52.thread

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp46) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef 35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad49

ehcleanup341.thread:                              ; preds = %cond.true.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit322

lpad13:                                           ; preds = %if.end.i.i.i.i.i.i.i82, %if.then.i.i87
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad16:                                           ; preds = %for.body.i.i.i.preheader.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad25:                                           ; preds = %if.then.i.i.i.i.i104, %if.then.i.i112
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

lpad29:                                           ; preds = %if.then.i.i.i.i.i124, %if.then.i.i133
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad33:                                           ; preds = %if.then
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad35:                                           ; preds = %invoke.cont34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

ehcleanup56.thread:                               ; preds = %invoke.cont36
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad47:                                           ; preds = %invoke.cont45
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp46, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad49
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i139:                                   ; preds = %lpad49
  %43 = load i64, ptr %41, align 8, !tbaa !45
  %add.i.i.i = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad47
  %.pn = phi { ptr, i32 } [ %38, %lpad47 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %if.then.i.i139 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad47 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #23
  %44 = load ptr, ptr %ref.tmp42, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i140 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %if.then.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %ehcleanup
  %_M_string_length.i.i.i144 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i144, align 8, !tbaa !44
  %cmp3.i.i.i145 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i145)
  br label %ehcleanup52

if.then.i.i141:                                   ; preds = %ehcleanup
  %47 = load i64, ptr %45, align 8, !tbaa !45
  %add.i.i.i142 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i142) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #23
  %48 = load ptr, ptr %ref.tmp38, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i147 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %ehcleanup56

ehcleanup52.thread:                               ; preds = %invoke.cont41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #23
  %51 = load ptr, ptr %ref.tmp38, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i147354 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i147354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.thread, label %ehcleanup56.thread363

ehcleanup56.thread363:                            ; preds = %ehcleanup52.thread
  %53 = load i64, ptr %52, align 8, !tbaa !45
  %add.i.i.i149366 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i149366) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.thread: ; preds = %ehcleanup52.thread
  %_M_string_length.i.i.i151361 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i151361, align 8, !tbaa !44
  %cmp3.i.i.i152362 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i152362)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %ehcleanup52
  %_M_string_length.i.i.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i151, align 8, !tbaa !44
  %cmp3.i.i.i152 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i152)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup60

ehcleanup56:                                      ; preds = %ehcleanup52
  %56 = load i64, ptr %49, align 8, !tbaa !45
  %add.i.i.i149 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i149) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup60

cleanup.action.sink.split:                        ; preds = %ehcleanup56.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.thread, %ehcleanup56.thread363
  %.pn.pn.pn336.ph = phi { ptr, i32 } [ %50, %ehcleanup56.thread363 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.thread ], [ %37, %ehcleanup56.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %ehcleanup56
  %.pn.pn.pn336 = phi { ptr, i32 } [ %.pn, %ehcleanup56 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %.pn.pn.pn336.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %ehcleanup56, %cleanup.action, %lpad35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn336, %cleanup.action ], [ %.pn, %ehcleanup56 ], [ %36, %lpad35 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad33
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup60 ], [ %35, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %ehcleanup336

do.body62:                                        ; preds = %invoke.cont30
  %57 = load i64, ptr %rows_.i.i, align 8, !tbaa !35
  %cmp67 = icmp eq i64 %57, %sub.ptr.div.i
  br i1 %cmp67, label %do.body109, label %if.then68

if.then68:                                        ; preds = %do.body62
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream69) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.then68
  %call1.i156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream69, ptr noundef nonnull @.str.2, i64 noundef 37)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %exception75 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp77) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont79 unwind label %ehcleanup97.thread

invoke.cont79:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp80) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp81) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24LMMNormalDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %invoke.cont83 unwind label %ehcleanup93.thread

invoke.cont83:                                    ; preds = %invoke.cont79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream69)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont83
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, i64 noundef 37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @__cxa_throw(ptr nonnull %exception75, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad87

lpad70:                                           ; preds = %if.then68
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad72:                                           ; preds = %invoke.cont71
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

ehcleanup97.thread:                               ; preds = %invoke.cont73
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action102.sink.split

lpad85:                                           ; preds = %invoke.cont83
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad87:                                           ; preds = %invoke.cont88, %invoke.cont86
  %cleanup.isactive89.0 = phi i1 [ false, %invoke.cont88 ], [ true, %invoke.cont86 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp84, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i158 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %if.then.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %lpad87
  %_M_string_length.i.i.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i162, align 8, !tbaa !44
  %cmp3.i.i.i163 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i163)
  br label %ehcleanup91

if.then.i.i159:                                   ; preds = %lpad87
  %66 = load i64, ptr %64, align 8, !tbaa !45
  %add.i.i.i160 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i160) #24
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %if.then.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %lpad85
  %.pn27 = phi { ptr, i32 } [ %61, %lpad85 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %62, %if.then.i.i159 ]
  %cleanup.isactive89.3 = phi i1 [ true, %lpad85 ], [ %cleanup.isactive89.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %cleanup.isactive89.0, %if.then.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #23
  %67 = load ptr, ptr %ref.tmp80, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i165 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %if.then.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %ehcleanup91
  %_M_string_length.i.i.i169 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i169, align 8, !tbaa !44
  %cmp3.i.i.i170 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i170)
  br label %ehcleanup93

if.then.i.i166:                                   ; preds = %ehcleanup91
  %70 = load i64, ptr %68, align 8, !tbaa !45
  %add.i.i.i167 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i167) #24
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %if.then.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #23
  %71 = load ptr, ptr %ref.tmp76, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i172 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %ehcleanup97

ehcleanup93.thread:                               ; preds = %invoke.cont79
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #23
  %74 = load ptr, ptr %ref.tmp76, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i172369 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i172369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.thread, label %ehcleanup97.thread378

ehcleanup97.thread378:                            ; preds = %ehcleanup93.thread
  %76 = load i64, ptr %75, align 8, !tbaa !45
  %add.i.i.i174381 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i174381) #24
  br label %cleanup.action102.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.thread: ; preds = %ehcleanup93.thread
  %_M_string_length.i.i.i176376 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  %77 = load i64, ptr %_M_string_length.i.i.i176376, align 8, !tbaa !44
  %cmp3.i.i.i177377 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i177377)
  br label %cleanup.action102.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %ehcleanup93
  %_M_string_length.i.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i176, align 8, !tbaa !44
  %cmp3.i.i.i177 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i177)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp77) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #23
  br i1 %cleanup.isactive89.3, label %cleanup.action102, label %ehcleanup104

ehcleanup97:                                      ; preds = %ehcleanup93
  %79 = load i64, ptr %72, align 8, !tbaa !45
  %add.i.i.i174 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i174) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp77) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #23
  br i1 %cleanup.isactive89.3, label %cleanup.action102, label %ehcleanup104

cleanup.action102.sink.split:                     ; preds = %ehcleanup97.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.thread, %ehcleanup97.thread378
  %.pn27.pn.pn339.ph = phi { ptr, i32 } [ %73, %ehcleanup97.thread378 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.thread ], [ %60, %ehcleanup97.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp77) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #23
  br label %cleanup.action102

cleanup.action102:                                ; preds = %cleanup.action102.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %ehcleanup97
  %.pn27.pn.pn339 = phi { ptr, i32 } [ %.pn27, %ehcleanup97 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %.pn27.pn.pn339.ph, %cleanup.action102.sink.split ]
  call void @__cxa_free_exception(ptr %exception75) #23
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %ehcleanup97, %cleanup.action102, %lpad72
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn339, %cleanup.action102 ], [ %.pn27, %ehcleanup97 ], [ %59, %lpad72 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream69) #23
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup104, %lpad70
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup104 ], [ %58, %lpad70 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream69) #23
  br label %ehcleanup336

do.body109:                                       ; preds = %do.body62
  %80 = load i64, ptr %columns_.i, align 8, !tbaa !27
  %81 = add i64 %80, -1
  %or.cond.not = icmp ult i64 %81, %sub.ptr.div.i
  br i1 %or.cond.not, label %do.body158, label %if.then117

if.then117:                                       ; preds = %do.body109
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream118) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.then117
  %call1.i182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream118, ptr noundef nonnull @.str.3, i64 noundef 50)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  %exception124 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp125) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp126) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %ehcleanup146.thread

invoke.cont128:                                   ; preds = %invoke.cont122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp130) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24LMMNormalDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %ehcleanup142.thread

invoke.cont132:                                   ; preds = %invoke.cont128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp133) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream118)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont132
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @__cxa_throw(ptr nonnull %exception124, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad136

lpad119:                                          ; preds = %if.then117
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad121:                                          ; preds = %invoke.cont120
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

ehcleanup146.thread:                              ; preds = %invoke.cont122
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action151.sink.split

lpad134:                                          ; preds = %invoke.cont132
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad136:                                          ; preds = %invoke.cont137, %invoke.cont135
  %cleanup.isactive138.0 = phi i1 [ false, %invoke.cont137 ], [ true, %invoke.cont135 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %ref.tmp133, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 16
  %cmp.i.i.i184 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %if.then.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %lpad136
  %_M_string_length.i.i.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 8
  %89 = load i64, ptr %_M_string_length.i.i.i188, align 8, !tbaa !44
  %cmp3.i.i.i189 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i189)
  br label %ehcleanup140

if.then.i.i185:                                   ; preds = %lpad136
  %90 = load i64, ptr %88, align 8, !tbaa !45
  %add.i.i.i186 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i186) #24
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %if.then.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %lpad134
  %.pn33 = phi { ptr, i32 } [ %85, %lpad134 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %86, %if.then.i.i185 ]
  %cleanup.isactive138.3 = phi i1 [ true, %lpad134 ], [ %cleanup.isactive138.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %cleanup.isactive138.0, %if.then.i.i185 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp133) #23
  %91 = load ptr, ptr %ref.tmp129, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i191 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %if.then.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %ehcleanup140
  %_M_string_length.i.i.i195 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 8
  %93 = load i64, ptr %_M_string_length.i.i.i195, align 8, !tbaa !44
  %cmp3.i.i.i196 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i196)
  br label %ehcleanup142

if.then.i.i192:                                   ; preds = %ehcleanup140
  %94 = load i64, ptr %92, align 8, !tbaa !45
  %add.i.i.i193 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i193) #24
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %if.then.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp130) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #23
  %95 = load ptr, ptr %ref.tmp125, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i198 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %ehcleanup146

ehcleanup142.thread:                              ; preds = %invoke.cont128
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp130) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #23
  %98 = load ptr, ptr %ref.tmp125, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i198384 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i198384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201.thread, label %ehcleanup146.thread393

ehcleanup146.thread393:                           ; preds = %ehcleanup142.thread
  %100 = load i64, ptr %99, align 8, !tbaa !45
  %add.i.i.i200396 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i200396) #24
  br label %cleanup.action151.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201.thread: ; preds = %ehcleanup142.thread
  %_M_string_length.i.i.i202391 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 8
  %101 = load i64, ptr %_M_string_length.i.i.i202391, align 8, !tbaa !44
  %cmp3.i.i.i203392 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i203392)
  br label %cleanup.action151.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %ehcleanup142
  %_M_string_length.i.i.i202 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 8
  %102 = load i64, ptr %_M_string_length.i.i.i202, align 8, !tbaa !44
  %cmp3.i.i.i203 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i203)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp126) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp125) #23
  br i1 %cleanup.isactive138.3, label %cleanup.action151, label %ehcleanup153

ehcleanup146:                                     ; preds = %ehcleanup142
  %103 = load i64, ptr %96, align 8, !tbaa !45
  %add.i.i.i200 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i200) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp126) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp125) #23
  br i1 %cleanup.isactive138.3, label %cleanup.action151, label %ehcleanup153

cleanup.action151.sink.split:                     ; preds = %ehcleanup146.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201.thread, %ehcleanup146.thread393
  %.pn33.pn.pn342.ph = phi { ptr, i32 } [ %97, %ehcleanup146.thread393 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201.thread ], [ %84, %ehcleanup146.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp126) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp125) #23
  br label %cleanup.action151

cleanup.action151:                                ; preds = %cleanup.action151.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %ehcleanup146
  %.pn33.pn.pn342 = phi { ptr, i32 } [ %.pn33, %ehcleanup146 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %.pn33.pn.pn342.ph, %cleanup.action151.sink.split ]
  call void @__cxa_free_exception(ptr %exception124) #23
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %ehcleanup146, %cleanup.action151, %lpad121
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn342, %cleanup.action151 ], [ %.pn33, %ehcleanup146 ], [ %83, %lpad121 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream118) #23
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup153, %lpad119
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %ehcleanup153 ], [ %82, %lpad119 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream118) #23
  br label %ehcleanup336

do.body158:                                       ; preds = %do.body109
  %cmp160 = icmp ult i64 %alive, %sub.ptr.div.i
  br i1 %cmp160, label %do.body202, label %if.then161

if.then161:                                       ; preds = %do.body158
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream162) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %if.then161
  %call1.i206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream162, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  %exception168 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp169) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp170) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
          to label %invoke.cont172 unwind label %ehcleanup190.thread

invoke.cont172:                                   ; preds = %invoke.cont166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp173) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp174) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24LMMNormalDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174)
          to label %invoke.cont176 unwind label %ehcleanup186.thread

invoke.cont176:                                   ; preds = %invoke.cont172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp177) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream162)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont176
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont179
  invoke void @__cxa_throw(ptr nonnull %exception168, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad180

lpad163:                                          ; preds = %if.then161
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad165:                                          ; preds = %invoke.cont164
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

ehcleanup190.thread:                              ; preds = %invoke.cont166
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action195.sink.split

lpad178:                                          ; preds = %invoke.cont176
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad180:                                          ; preds = %invoke.cont181, %invoke.cont179
  %cleanup.isactive182.0 = phi i1 [ false, %invoke.cont181 ], [ true, %invoke.cont179 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %ref.tmp177, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 16
  %cmp.i.i.i208 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %if.then.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %lpad180
  %_M_string_length.i.i.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 8
  %111 = load i64, ptr %_M_string_length.i.i.i212, align 8, !tbaa !44
  %cmp3.i.i.i213 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %cmp3.i.i.i213)
  br label %ehcleanup184

if.then.i.i209:                                   ; preds = %lpad180
  %112 = load i64, ptr %110, align 8, !tbaa !45
  %add.i.i.i210 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %add.i.i.i210) #24
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %if.then.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %lpad178
  %.pn39 = phi { ptr, i32 } [ %107, %lpad178 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ], [ %108, %if.then.i.i209 ]
  %cleanup.isactive182.3 = phi i1 [ true, %lpad178 ], [ %cleanup.isactive182.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ], [ %cleanup.isactive182.0, %if.then.i.i209 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp177) #23
  %113 = load ptr, ptr %ref.tmp173, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %cmp.i.i.i215 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %if.then.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %ehcleanup184
  %_M_string_length.i.i.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 8
  %115 = load i64, ptr %_M_string_length.i.i.i219, align 8, !tbaa !44
  %cmp3.i.i.i220 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i220)
  br label %ehcleanup186

if.then.i.i216:                                   ; preds = %ehcleanup184
  %116 = load i64, ptr %114, align 8, !tbaa !45
  %add.i.i.i217 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i217) #24
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %if.then.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp174) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp173) #23
  %117 = load ptr, ptr %ref.tmp169, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 16
  %cmp.i.i.i222 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %ehcleanup190

ehcleanup186.thread:                              ; preds = %invoke.cont172
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp174) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp173) #23
  %120 = load ptr, ptr %ref.tmp169, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 16
  %cmp.i.i.i222399 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i222399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.thread, label %ehcleanup190.thread408

ehcleanup190.thread408:                           ; preds = %ehcleanup186.thread
  %122 = load i64, ptr %121, align 8, !tbaa !45
  %add.i.i.i224411 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i224411) #24
  br label %cleanup.action195.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.thread: ; preds = %ehcleanup186.thread
  %_M_string_length.i.i.i226406 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 8
  %123 = load i64, ptr %_M_string_length.i.i.i226406, align 8, !tbaa !44
  %cmp3.i.i.i227407 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i227407)
  br label %cleanup.action195.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %ehcleanup186
  %_M_string_length.i.i.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 8
  %124 = load i64, ptr %_M_string_length.i.i.i226, align 8, !tbaa !44
  %cmp3.i.i.i227 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i227)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp170) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp169) #23
  br i1 %cleanup.isactive182.3, label %cleanup.action195, label %ehcleanup197

ehcleanup190:                                     ; preds = %ehcleanup186
  %125 = load i64, ptr %118, align 8, !tbaa !45
  %add.i.i.i224 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i224) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp170) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp169) #23
  br i1 %cleanup.isactive182.3, label %cleanup.action195, label %ehcleanup197

cleanup.action195.sink.split:                     ; preds = %ehcleanup190.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.thread, %ehcleanup190.thread408
  %.pn39.pn.pn345.ph = phi { ptr, i32 } [ %119, %ehcleanup190.thread408 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.thread ], [ %106, %ehcleanup190.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp170) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp169) #23
  br label %cleanup.action195

cleanup.action195:                                ; preds = %cleanup.action195.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %ehcleanup190
  %.pn39.pn.pn345 = phi { ptr, i32 } [ %.pn39, %ehcleanup190 ], [ %.pn39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %.pn39.pn.pn345.ph, %cleanup.action195.sink.split ]
  call void @__cxa_free_exception(ptr %exception168) #23
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %ehcleanup190, %cleanup.action195, %lpad165
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn345, %cleanup.action195 ], [ %.pn39, %ehcleanup190 ], [ %105, %lpad165 ], [ %.pn39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream162) #23
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup197, %lpad163
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %ehcleanup197 ], [ %104, %lpad163 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream162) #23
  br label %ehcleanup336

do.body202:                                       ; preds = %do.body158
  %cmp205.not = icmp ugt i64 %numeraire, %sub.ptr.div.i
  br i1 %cmp205.not, label %if.then206, label %do.body247

if.then206:                                       ; preds = %do.body202
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream207) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %call1.i230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef nonnull @.str.5, i64 noundef 25)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24LMMNormalDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219)
          to label %invoke.cont221 unwind label %ehcleanup231.thread

invoke.cont221:                                   ; preds = %invoke.cont217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp222) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont221
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception213, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont224
  invoke void @__cxa_throw(ptr nonnull %exception213, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad225

lpad208:                                          ; preds = %if.then206
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad210:                                          ; preds = %invoke.cont209
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

ehcleanup235.thread:                              ; preds = %invoke.cont211
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action240.sink.split

lpad223:                                          ; preds = %invoke.cont221
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad225:                                          ; preds = %invoke.cont226, %invoke.cont224
  %cleanup.isactive227.0 = phi i1 [ false, %invoke.cont226 ], [ true, %invoke.cont224 ]
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %ref.tmp222, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 16
  %cmp.i.i.i232 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %if.then.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %lpad225
  %_M_string_length.i.i.i236 = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 8
  %133 = load i64, ptr %_M_string_length.i.i.i236, align 8, !tbaa !44
  %cmp3.i.i.i237 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %cmp3.i.i.i237)
  br label %ehcleanup229

if.then.i.i233:                                   ; preds = %lpad225
  %134 = load i64, ptr %132, align 8, !tbaa !45
  %add.i.i.i234 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %add.i.i.i234) #24
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %if.then.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %lpad223
  %.pn45 = phi { ptr, i32 } [ %129, %lpad223 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %130, %if.then.i.i233 ]
  %cleanup.isactive227.3 = phi i1 [ true, %lpad223 ], [ %cleanup.isactive227.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %cleanup.isactive227.0, %if.then.i.i233 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp222) #23
  %135 = load ptr, ptr %ref.tmp218, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 16
  %cmp.i.i.i239 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %if.then.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %ehcleanup229
  %_M_string_length.i.i.i243 = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 8
  %137 = load i64, ptr %_M_string_length.i.i.i243, align 8, !tbaa !44
  %cmp3.i.i.i244 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %cmp3.i.i.i244)
  br label %ehcleanup231

if.then.i.i240:                                   ; preds = %ehcleanup229
  %138 = load i64, ptr %136, align 8, !tbaa !45
  %add.i.i.i241 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %add.i.i.i241) #24
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %if.then.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp219) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp218) #23
  %139 = load ptr, ptr %ref.tmp214, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw i8, ptr %ref.tmp214, i64 16
  %cmp.i.i.i246 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %ehcleanup235

ehcleanup231.thread:                              ; preds = %invoke.cont217
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp219) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp218) #23
  %142 = load ptr, ptr %ref.tmp214, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp214, i64 16
  %cmp.i.i.i246414 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i246414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.thread, label %ehcleanup235.thread423

ehcleanup235.thread423:                           ; preds = %ehcleanup231.thread
  %144 = load i64, ptr %143, align 8, !tbaa !45
  %add.i.i.i248426 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %add.i.i.i248426) #24
  br label %cleanup.action240.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.thread: ; preds = %ehcleanup231.thread
  %_M_string_length.i.i.i250421 = getelementptr inbounds nuw i8, ptr %ref.tmp214, i64 8
  %145 = load i64, ptr %_M_string_length.i.i.i250421, align 8, !tbaa !44
  %cmp3.i.i.i251422 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %cmp3.i.i.i251422)
  br label %cleanup.action240.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %ehcleanup231
  %_M_string_length.i.i.i250 = getelementptr inbounds nuw i8, ptr %ref.tmp214, i64 8
  %146 = load i64, ptr %_M_string_length.i.i.i250, align 8, !tbaa !44
  %cmp3.i.i.i251 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i251)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp215) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp214) #23
  br i1 %cleanup.isactive227.3, label %cleanup.action240, label %ehcleanup242

ehcleanup235:                                     ; preds = %ehcleanup231
  %147 = load i64, ptr %140, align 8, !tbaa !45
  %add.i.i.i248 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %add.i.i.i248) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp215) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp214) #23
  br i1 %cleanup.isactive227.3, label %cleanup.action240, label %ehcleanup242

cleanup.action240.sink.split:                     ; preds = %ehcleanup235.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.thread, %ehcleanup235.thread423
  %.pn45.pn.pn348.ph = phi { ptr, i32 } [ %141, %ehcleanup235.thread423 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.thread ], [ %128, %ehcleanup235.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp215) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp214) #23
  br label %cleanup.action240

cleanup.action240:                                ; preds = %cleanup.action240.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %ehcleanup235
  %.pn45.pn.pn348 = phi { ptr, i32 } [ %.pn45, %ehcleanup235 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %.pn45.pn.pn348.ph, %cleanup.action240.sink.split ]
  call void @__cxa_free_exception(ptr %exception213) #23
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %ehcleanup235, %cleanup.action240, %lpad210
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn348, %cleanup.action240 ], [ %.pn45, %ehcleanup235 ], [ %127, %lpad210 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #23
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup242, %lpad208
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %ehcleanup242 ], [ %126, %lpad208 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream207) #23
  br label %ehcleanup336

do.body247:                                       ; preds = %do.body202
  %cmp249.not = icmp samesign ult i64 %numeraire, %alive
  br i1 %cmp249.not, label %if.then250, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.body247
  %148 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %149 = load ptr, ptr %taus, align 8, !tbaa !8
  %cmp292442.not = icmp eq ptr %148, %149
  br i1 %cmp292442.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i278 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i279 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i280 = sub i64 %sub.ptr.lhs.cast.i278, %sub.ptr.rhs.cast.i279
  %sub.ptr.div.i281 = ashr exact i64 %sub.ptr.sub.i280, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i281, i64 1)
  br label %for.body

if.then250:                                       ; preds = %do.body247
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream251) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream251)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %if.then250
  %call1.i254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream251, ptr noundef nonnull @.str.6, i64 noundef 28)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont253
  %exception257 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp258) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp259) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259)
          to label %invoke.cont261 unwind label %ehcleanup279.thread

invoke.cont261:                                   ; preds = %invoke.cont255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp262) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp263) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24LMMNormalDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp263)
          to label %invoke.cont265 unwind label %ehcleanup275.thread

invoke.cont265:                                   ; preds = %invoke.cont261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp266) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp266, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream251)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont265
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception257, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258, i64 noundef 42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont268
  invoke void @__cxa_throw(ptr nonnull %exception257, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad269

lpad252:                                          ; preds = %if.then250
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad254:                                          ; preds = %invoke.cont253
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

ehcleanup279.thread:                              ; preds = %invoke.cont255
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action284.sink.split

lpad267:                                          ; preds = %invoke.cont265
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273

lpad269:                                          ; preds = %invoke.cont270, %invoke.cont268
  %cleanup.isactive271.0 = phi i1 [ false, %invoke.cont270 ], [ true, %invoke.cont268 ]
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %ref.tmp266, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw i8, ptr %ref.tmp266, i64 16
  %cmp.i.i.i256 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %if.then.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %lpad269
  %_M_string_length.i.i.i260 = getelementptr inbounds nuw i8, ptr %ref.tmp266, i64 8
  %157 = load i64, ptr %_M_string_length.i.i.i260, align 8, !tbaa !44
  %cmp3.i.i.i261 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i261)
  br label %ehcleanup273

if.then.i.i257:                                   ; preds = %lpad269
  %158 = load i64, ptr %156, align 8, !tbaa !45
  %add.i.i.i258 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %add.i.i.i258) #24
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %if.then.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %lpad267
  %.pn51 = phi { ptr, i32 } [ %153, %lpad267 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %154, %if.then.i.i257 ]
  %cleanup.isactive271.3 = phi i1 [ true, %lpad267 ], [ %cleanup.isactive271.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %cleanup.isactive271.0, %if.then.i.i257 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp266) #23
  %159 = load ptr, ptr %ref.tmp262, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp262, i64 16
  %cmp.i.i.i263 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %if.then.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %ehcleanup273
  %_M_string_length.i.i.i267 = getelementptr inbounds nuw i8, ptr %ref.tmp262, i64 8
  %161 = load i64, ptr %_M_string_length.i.i.i267, align 8, !tbaa !44
  %cmp3.i.i.i268 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %cmp3.i.i.i268)
  br label %ehcleanup275

if.then.i.i264:                                   ; preds = %ehcleanup273
  %162 = load i64, ptr %160, align 8, !tbaa !45
  %add.i.i.i265 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %add.i.i.i265) #24
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %if.then.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp263) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp262) #23
  %163 = load ptr, ptr %ref.tmp258, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 16
  %cmp.i.i.i270 = icmp eq ptr %163, %164
  br i1 %cmp.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %ehcleanup279

ehcleanup275.thread:                              ; preds = %invoke.cont261
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp263) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp262) #23
  %166 = load ptr, ptr %ref.tmp258, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 16
  %cmp.i.i.i270429 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i270429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.thread, label %ehcleanup279.thread438

ehcleanup279.thread438:                           ; preds = %ehcleanup275.thread
  %168 = load i64, ptr %167, align 8, !tbaa !45
  %add.i.i.i272441 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %add.i.i.i272441) #24
  br label %cleanup.action284.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.thread: ; preds = %ehcleanup275.thread
  %_M_string_length.i.i.i274436 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 8
  %169 = load i64, ptr %_M_string_length.i.i.i274436, align 8, !tbaa !44
  %cmp3.i.i.i275437 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %cmp3.i.i.i275437)
  br label %cleanup.action284.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %ehcleanup275
  %_M_string_length.i.i.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 8
  %170 = load i64, ptr %_M_string_length.i.i.i274, align 8, !tbaa !44
  %cmp3.i.i.i275 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %cmp3.i.i.i275)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp259) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp258) #23
  br i1 %cleanup.isactive271.3, label %cleanup.action284, label %ehcleanup286

ehcleanup279:                                     ; preds = %ehcleanup275
  %171 = load i64, ptr %164, align 8, !tbaa !45
  %add.i.i.i272 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %add.i.i.i272) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp259) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp258) #23
  br i1 %cleanup.isactive271.3, label %cleanup.action284, label %ehcleanup286

cleanup.action284.sink.split:                     ; preds = %ehcleanup279.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.thread, %ehcleanup279.thread438
  %.pn51.pn.pn351.ph = phi { ptr, i32 } [ %165, %ehcleanup279.thread438 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.thread ], [ %152, %ehcleanup279.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp259) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp258) #23
  br label %cleanup.action284

cleanup.action284:                                ; preds = %cleanup.action284.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %ehcleanup279
  %.pn51.pn.pn351 = phi { ptr, i32 } [ %.pn51, %ehcleanup279 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ], [ %.pn51.pn.pn351.ph, %cleanup.action284.sink.split ]
  call void @__cxa_free_exception(ptr %exception257) #23
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %ehcleanup279, %cleanup.action284, %lpad254
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn351, %cleanup.action284 ], [ %.pn51, %ehcleanup279 ], [ %151, %lpad254 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream251) #23
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %ehcleanup286, %lpad252
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %ehcleanup286 ], [ %150, %lpad252 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream251) #23
  br label %ehcleanup336

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pT) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.cond.cleanup
  %172 = icmp ugt i64 %mul.i92, 2305843009213693951
  %173 = shl nuw i64 %mul.i92, 3
  %174 = select i1 %172, i64 -1, i64 %173
  %call.i.i285286 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %174) #22
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad297

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i, %for.cond.cleanup
  %cond.i.i = phi ptr [ null, %for.cond.cleanup ], [ %call.i.i285286, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %pT, align 8, !tbaa !36, !alias.scope !46
  %rows_.i9.i = getelementptr inbounds nuw i8, ptr %pT, i64 8
  store i64 %6, ptr %rows_.i9.i, align 8, !tbaa !35, !alias.scope !46
  %columns_.i10.i = getelementptr inbounds nuw i8, ptr %pT, i64 16
  store i64 %5, ptr %columns_.i10.i, align 8, !tbaa !27, !alias.scope !46
  br i1 %cmp.i.i72, label %invoke.cont298, label %invoke.cont6.lr.ph.i

invoke.cont6.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %mul.i13.i = shl i64 %6, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %6, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont6.us.i, label %invoke.cont298

invoke.cont6.us.i:                                ; preds = %invoke.cont6.lr.ph.i, %invoke.cont8.loopexit.us.i
  %i.020.us.i = phi i64 [ %add.i.us.i, %invoke.cont8.loopexit.us.i ], [ 0, %invoke.cont6.lr.ph.i ]
  %add.ptr.i.idx.us.i = mul i64 %mul.i13.i, %i.020.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 %add.ptr.i.idx.us.i
  %add.ptr.i17.us.i = getelementptr inbounds nuw double, ptr %cond.i.i, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont6.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %6, %invoke.cont6.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont6.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont6.us.i ]
  %175 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !33, !noalias !46
  store double %175, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !33, !noalias !46
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds double, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %5
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont8.loopexit.us.i, !llvm.loop !49

invoke.cont8.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %5
  br i1 %exitcond.not.i, label %invoke.cont298, label %invoke.cont6.us.i, !llvm.loop !51

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0443 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %149, i64 %i.0443
  %176 = load double, ptr %add.ptr.i, align 8, !tbaa !33
  %div = fdiv double 1.000000e+00, %176
  %add.ptr.i287 = getelementptr inbounds nuw double, ptr %4, i64 %i.0443
  store double %div, ptr %add.ptr.i287, align 8, !tbaa !33
  %inc = add nuw i64 %i.0443, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !52

invoke.cont298:                                   ; preds = %invoke.cont8.loopexit.us.i, %invoke.cont6.lr.ph.i, %_ZN8QuantLib6MatrixC2Emm.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp299) #23
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp299, ptr noundef nonnull align 8 dereferenceable(24) %pseudo_, ptr noundef nonnull align 8 dereferenceable(24) %pT)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %invoke.cont298
  %177 = load ptr, ptr %C_, align 8, !tbaa !36
  %178 = load ptr, ptr %ref.tmp299, align 8, !tbaa !36
  store ptr %178, ptr %C_, align 8, !tbaa !36
  store ptr %177, ptr %ref.tmp299, align 8, !tbaa !36
  %rows_.i.i288 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp299, i64 8
  %179 = load i64, ptr %rows_.i.i288, align 8, !tbaa !39
  %180 = load i64, ptr %rows_3.i.i, align 8, !tbaa !39
  store i64 %180, ptr %rows_.i.i288, align 8, !tbaa !39
  store i64 %179, ptr %rows_3.i.i, align 8, !tbaa !39
  %columns_.i.i289 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp299, i64 16
  %181 = load i64, ptr %columns_.i.i289, align 8, !tbaa !39
  %182 = load i64, ptr %columns_4.i.i, align 8, !tbaa !39
  store i64 %182, ptr %columns_.i.i289, align 8, !tbaa !39
  store i64 %181, ptr %columns_4.i.i, align 8, !tbaa !39
  %cmp.not.i.i290 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i290, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont302
  call void @_ZdaPv(ptr noundef nonnull %177) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont302, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp299) #23
  %183 = load i64, ptr %alive_, align 8, !tbaa !31
  %184 = load i64, ptr %this, align 8, !tbaa !9
  %cmp310444 = icmp ult i64 %183, %184
  br i1 %cmp310444, label %for.body312.lr.ph, label %for.cond.cleanup311

for.body312.lr.ph:                                ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %185 = load ptr, ptr %downs_, align 8, !tbaa !37
  %186 = load ptr, ptr %ups_, align 8, !tbaa !37
  br label %for.body312

for.cond.cleanup311:                              ; preds = %for.body312, %_ZN8QuantLib6MatrixD2Ev.exit
  %187 = load ptr, ptr %pT, align 8, !tbaa !36
  %cmp.not.i.i291 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i291, label %_ZN8QuantLib6MatrixD2Ev.exit293, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i292

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i292: ; preds = %for.cond.cleanup311
  call void @_ZdaPv(ptr noundef nonnull %187) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit293

_ZN8QuantLib6MatrixD2Ev.exit293:                  ; preds = %for.cond.cleanup311, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pT) #23
  ret void

lpad297:                                          ; preds = %cond.true.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad301:                                          ; preds = %invoke.cont298
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp299) #23
  %190 = load ptr, ptr %pT, align 8, !tbaa !36
  %cmp.not.i.i294 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i294, label %ehcleanup335, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i295

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i295: ; preds = %lpad301
  call void @_ZdaPv(ptr noundef nonnull %190) #24
  br label %ehcleanup335

for.body312:                                      ; preds = %for.body312.lr.ph, %for.body312
  %i306.0445 = phi i64 [ %183, %for.body312.lr.ph ], [ %add, %for.body312 ]
  %add = add nuw i64 %i306.0445, 1
  %191 = load i64, ptr %numeraire_, align 8, !tbaa !39
  %.sroa.speculated332 = call i64 @llvm.umin.i64(i64 %191, i64 %add)
  %add.ptr.i297 = getelementptr inbounds nuw i64, ptr %185, i64 %i306.0445
  store i64 %.sroa.speculated332, ptr %add.ptr.i297, align 8, !tbaa !39
  %192 = load i64, ptr %numeraire_, align 8, !tbaa !39
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %add, i64 %192)
  %add.ptr.i300 = getelementptr inbounds nuw i64, ptr %186, i64 %i306.0445
  store i64 %.sroa.speculated, ptr %add.ptr.i300, align 8, !tbaa !39
  %193 = load i64, ptr %this, align 8, !tbaa !9
  %cmp310 = icmp ult i64 %add, %193
  br i1 %cmp310, label %for.body312, label %for.cond.cleanup311, !llvm.loop !53

ehcleanup335:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i295, %lpad301, %lpad297
  %.pn57 = phi { ptr, i32 } [ %188, %lpad297 ], [ %189, %lpad301 ], [ %189, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i295 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pT) #23
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %ehcleanup335, %ehcleanup287, %ehcleanup243, %ehcleanup198, %ehcleanup154, %ehcleanup105, %ehcleanup61
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %ehcleanup335 ], [ %.pn51.pn.pn.pn.pn, %ehcleanup287 ], [ %.pn45.pn.pn.pn.pn, %ehcleanup243 ], [ %.pn39.pn.pn.pn.pn, %ehcleanup198 ], [ %.pn33.pn.pn.pn.pn, %ehcleanup154 ], [ %.pn27.pn.pn.pn.pn, %ehcleanup105 ], [ %.pn.pn.pn.pn.pn, %ehcleanup61 ]
  %194 = load ptr, ptr %ups_, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i, label %ehcleanup337, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup336
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %195 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %sub.ptr.sub.i.i) #24
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %if.then.i.i.i, %ehcleanup336, %lpad29
  %.pn57.pn.pn = phi { ptr, i32 } [ %34, %lpad29 ], [ %.pn57.pn, %ehcleanup336 ], [ %.pn57.pn, %if.then.i.i.i ]
  %196 = load ptr, ptr %downs_, align 8, !tbaa !37
  %tobool.not.i.i.i301 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i301, label %ehcleanup338, label %if.then.i.i.i302

if.then.i.i.i302:                                 ; preds = %ehcleanup337
  %_M_end_of_storage.i.i303 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %197 = load ptr, ptr %_M_end_of_storage.i.i303, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i304 = ptrtoint ptr %197 to i64
  %sub.ptr.rhs.cast.i.i305 = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i304, %sub.ptr.rhs.cast.i.i305
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %sub.ptr.sub.i.i306) #24
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %if.then.i.i.i302, %ehcleanup337, %lpad25
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad25 ], [ %.pn57.pn.pn, %ehcleanup337 ], [ %.pn57.pn.pn, %if.then.i.i.i302 ]
  %198 = load ptr, ptr %e_, align 8, !tbaa !36
  %cmp.not.i.i308 = icmp eq ptr %198, null
  br i1 %cmp.not.i.i308, label %_ZN8QuantLib6MatrixD2Ev.exit310, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i309

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i309: ; preds = %ehcleanup338
  call void @_ZdaPv(ptr noundef nonnull %198) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit310

_ZN8QuantLib6MatrixD2Ev.exit310:                  ; preds = %ehcleanup338, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i309
  store ptr null, ptr %e_, align 8, !tbaa !36
  %.pre = load ptr, ptr %tmp_, align 8, !tbaa !8
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit310, %lpad16
  %199 = phi ptr [ %.pre, %_ZN8QuantLib6MatrixD2Ev.exit310 ], [ %20, %lpad16 ]
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit310 ], [ %32, %lpad16 ]
  %tobool.not.i.i.i311 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i311, label %ehcleanup340, label %if.then.i.i.i312

if.then.i.i.i312:                                 ; preds = %ehcleanup339
  %_M_end_of_storage.i.i313 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %200 = load ptr, ptr %_M_end_of_storage.i.i313, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i314 = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i.i315 = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i.i316 = sub i64 %sub.ptr.lhs.cast.i.i314, %sub.ptr.rhs.cast.i.i315
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %sub.ptr.sub.i.i316) #24
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %if.then.i.i.i312, %ehcleanup339, %lpad13
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad13 ], [ %.pn57.pn.pn.pn.pn, %ehcleanup339 ], [ %.pn57.pn.pn.pn.pn, %if.then.i.i.i312 ]
  %201 = load ptr, ptr %pseudo_, align 8, !tbaa !36
  %cmp.not.i.i317 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i317, label %ehcleanup341, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i318

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i318: ; preds = %ehcleanup340
  call void @_ZdaPv(ptr noundef nonnull %201) #24
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i318, %ehcleanup340
  store ptr null, ptr %pseudo_, align 8, !tbaa !36
  %.pre446 = load ptr, ptr %C_, align 8, !tbaa !36
  %cmp.not.i.i320 = icmp eq ptr %.pre446, null
  br i1 %cmp.not.i.i320, label %_ZN8QuantLib6MatrixD2Ev.exit322, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i321

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i321: ; preds = %ehcleanup341
  call void @_ZdaPv(ptr noundef nonnull %.pre446) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit322

_ZN8QuantLib6MatrixD2Ev.exit322:                  ; preds = %ehcleanup341.thread, %ehcleanup341, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i321
  %.pn57.pn.pn.pn.pn.pn.pn449 = phi { ptr, i32 } [ %30, %ehcleanup341.thread ], [ %.pn57.pn.pn.pn.pn.pn, %ehcleanup341 ], [ %.pn57.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i321 ]
  store ptr null, ptr %C_, align 8, !tbaa !36
  %202 = load ptr, ptr %oneOverTaus_, align 8, !tbaa !8
  %tobool.not.i.i.i323 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i323, label %eh.resume, label %if.then.i.i.i324

if.then.i.i.i324:                                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit322
  %_M_end_of_storage.i.i325 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %203 = load ptr, ptr %_M_end_of_storage.i.i325, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i326 = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast.i.i327 = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i.i328 = sub i64 %sub.ptr.lhs.cast.i.i326, %sub.ptr.rhs.cast.i.i327
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %sub.ptr.sub.i.i328) #24
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i324, %_ZN8QuantLib6MatrixD2Ev.exit322
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn.pn449

unreachable:                                      ; preds = %invoke.cont270, %invoke.cont226, %invoke.cont181, %invoke.cont137, %invoke.cont88, %invoke.cont50
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #23
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !39
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !41
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !39
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !39
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %5 = load ptr, ptr %this, align 8, !tbaa !41
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #23
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
  %1 = load i64, ptr %rows_.i, align 8, !tbaa !35
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad31
  %.pn = phi { ptr, i32 } [ %8, %lpad31 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #23
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i51) #24
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #23
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %ehcleanup40

ehcleanup36.thread:                               ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #23
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5682 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i5682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread, label %ehcleanup40.thread91

ehcleanup40.thread91:                             ; preds = %ehcleanup36.thread
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %add.i.i.i5894 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i5894) #24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

ehcleanup40:                                      ; preds = %ehcleanup36
  %26 = load i64, ptr %19, align 8, !tbaa !45
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
  %27 = load i64, ptr %rows_.i63, align 8, !tbaa !35
  %columns_.i64 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %28 = load i64, ptr %columns_.i64, align 8, !tbaa !27
  %mul.i = mul i64 %28, %27
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !36
  %rows_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %27, ptr %rows_6.i, align 8, !tbaa !35
  %columns_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %28, ptr %columns_7.i, align 8, !tbaa !27
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %29 = icmp ugt i64 %mul.i, 2305843009213693951
  %30 = shl i64 %mul.i, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #22
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !36
  %rows_.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %27, ptr %rows_.i65, align 8, !tbaa !35
  %columns_.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %28, ptr %columns_.i66, align 8, !tbaa !27
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

for.cond5.preheader.i.i:                          ; preds = %for.body.i.i
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
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %4, i64 %i.030.i.i
  %13 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !33
  %add.ptr.i17.i.i = getelementptr inbounds nuw double, ptr %5, i64 %i.030.i.i
  %14 = load double, ptr %add.ptr.i17.i.i, align 8, !tbaa !33
  %add.i.i = fadd double %13, %14
  %div.i.i = fdiv double 1.000000e+00, %add.i.i
  %add.ptr.i18.i.i = getelementptr inbounds nuw double, ptr %6, i64 %i.030.i.i
  store double %div.i.i, ptr %add.ptr.i18.i.i, align 8, !tbaa !33
  %inc.i.i = add nuw i64 %i.030.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %3
  br i1 %exitcond.not.i.i, label %for.cond5.preheader.i.i, label %for.body.i.i, !llvm.loop !64

for.body8.i.i:                                    ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i.i, %for.cond5.preheader.i.i
  %i.132.i.i = phi i64 [ %2, %for.cond5.preheader.i.i ], [ %add29.i.i, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i.i ]
  %add.ptr.i19.i.i = getelementptr inbounds nuw i64, ptr %7, i64 %i.132.i.i
  %15 = load i64, ptr %add.ptr.i19.i.i, align 8, !tbaa !39
  %add.ptr.i21.i.i = getelementptr inbounds nuw i64, ptr %8, i64 %i.132.i.i
  %16 = load i64, ptr %add.ptr.i21.i.i, align 8, !tbaa !39
  %add.ptr.i22.i.i = getelementptr inbounds double, ptr %6, i64 %16
  %cmp.i.not5.i.i.i = icmp eq i64 %15, %16
  br i1 %cmp.i.not5.i.i.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %for.body8.i.i
  %mul.i.i.i = mul i64 %i.132.i.i, %10
  %add.ptr.i23.i.i = getelementptr inbounds nuw double, ptr %9, i64 %mul.i.i.i
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %add.ptr.i23.i.i, i64 %15
  %add.ptr.i20.i.i = getelementptr inbounds double, ptr %6, i64 %15
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
  %add.ptr.i25.i.i = getelementptr inbounds nuw double, ptr %11, i64 %i.132.i.i
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK8QuantLib24LMMNormalDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %fwds, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %drifts) local_unnamed_addr #7 align 2 {
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

for.cond5.preheader.i:                            ; preds = %for.body.i
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
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %3, i64 %i.030.i
  %12 = load double, ptr %add.ptr.i.i, align 8, !tbaa !33
  %add.ptr.i17.i = getelementptr inbounds nuw double, ptr %4, i64 %i.030.i
  %13 = load double, ptr %add.ptr.i17.i, align 8, !tbaa !33
  %add.i = fadd double %12, %13
  %div.i = fdiv double 1.000000e+00, %add.i
  %add.ptr.i18.i = getelementptr inbounds nuw double, ptr %5, i64 %i.030.i
  store double %div.i, ptr %add.ptr.i18.i, align 8, !tbaa !33
  %inc.i = add nuw i64 %i.030.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %for.cond5.preheader.i, label %for.body.i, !llvm.loop !64

for.body8.i:                                      ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, %for.cond5.preheader.i
  %i.132.i = phi i64 [ %1, %for.cond5.preheader.i ], [ %add29.i, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i ]
  %add.ptr.i19.i = getelementptr inbounds nuw i64, ptr %6, i64 %i.132.i
  %14 = load i64, ptr %add.ptr.i19.i, align 8, !tbaa !39
  %add.ptr.i21.i = getelementptr inbounds nuw i64, ptr %7, i64 %i.132.i
  %15 = load i64, ptr %add.ptr.i21.i, align 8, !tbaa !39
  %add.ptr.i22.i = getelementptr inbounds double, ptr %5, i64 %15
  %cmp.i.not5.i.i = icmp eq i64 %14, %15
  br i1 %cmp.i.not5.i.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %for.body8.i
  %mul.i.i = mul i64 %i.132.i, %9
  %add.ptr.i23.i = getelementptr inbounds nuw double, ptr %8, i64 %mul.i.i
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr.i23.i, i64 %14
  %add.ptr.i20.i = getelementptr inbounds double, ptr %5, i64 %14
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
  %add.ptr.i25.i = getelementptr inbounds nuw double, ptr %10, i64 %i.132.i
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK8QuantLib24LMMNormalDriftCalculator12computePlainERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %forwards, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %drifts) local_unnamed_addr #7 align 2 {
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
  %add.ptr.i = getelementptr inbounds nuw double, ptr %2, i64 %i.030
  %12 = load double, ptr %add.ptr.i, align 8, !tbaa !33
  %add.ptr.i17 = getelementptr inbounds nuw double, ptr %3, i64 %i.030
  %13 = load double, ptr %add.ptr.i17, align 8, !tbaa !33
  %add = fadd double %12, %13
  %div = fdiv double 1.000000e+00, %add
  %add.ptr.i18 = getelementptr inbounds nuw double, ptr %4, i64 %i.030
  store double %div, ptr %add.ptr.i18, align 8, !tbaa !33
  %inc = add nuw i64 %i.030, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.body8.lr.ph, label %for.body, !llvm.loop !64

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit
  %i.132 = phi i64 [ %0, %for.body8.lr.ph ], [ %add29, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit ]
  %add.ptr.i19 = getelementptr inbounds nuw i64, ptr %6, i64 %i.132
  %14 = load i64, ptr %add.ptr.i19, align 8, !tbaa !39
  %add.ptr.i21 = getelementptr inbounds nuw i64, ptr %7, i64 %i.132
  %15 = load i64, ptr %add.ptr.i21, align 8, !tbaa !39
  %add.ptr.i22 = getelementptr inbounds double, ptr %5, i64 %15
  %cmp.i.not5.i = icmp eq i64 %14, %15
  br i1 %cmp.i.not5.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body8
  %mul.i = mul i64 %9, %i.132
  %add.ptr.i23 = getelementptr inbounds nuw double, ptr %8, i64 %mul.i
  %add.ptr = getelementptr inbounds nuw double, ptr %add.ptr.i23, i64 %14
  %add.ptr.i20 = getelementptr inbounds double, ptr %5, i64 %14
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
  %add.ptr.i25 = getelementptr inbounds nuw double, ptr %10, i64 %i.132
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK8QuantLib24LMMNormalDriftCalculator14computeReducedERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %forwards, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %drifts) local_unnamed_addr #7 align 2 {
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
  %invariant.gep = getelementptr double, ptr %6, i64 %10
  %invariant.gep123 = getelementptr i8, ptr %invariant.gep, i64 -8
  br label %for.body7

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0119 = phi i64 [ %0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %2, i64 %i.0119
  %11 = load double, ptr %add.ptr.i, align 8, !tbaa !33
  %add.ptr.i62 = getelementptr inbounds nuw double, ptr %3, i64 %i.0119
  %12 = load double, ptr %add.ptr.i62, align 8, !tbaa !33
  %add = fadd double %11, %12
  %div = fdiv double 1.000000e+00, %add
  %add.ptr.i63 = getelementptr inbounds nuw double, ptr %4, i64 %i.0119
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
  %gep124 = getelementptr double, ptr %invariant.gep123, i64 %mul.i.i
  store double 0.000000e+00, ptr %gep124, align 8, !tbaa !33
  %inc12 = add nuw i64 %r.0121, 1
  %exitcond143.not = icmp eq i64 %inc12, %5
  br i1 %exitcond143.not, label %for.cond.cleanup6, label %for.body7, !llvm.loop !68

if.then:                                          ; preds = %for.cond.cleanup6
  %14 = load ptr, ptr %drifts, align 8, !tbaa !8
  %15 = getelementptr double, ptr %14, i64 %13
  %add.ptr.i64 = getelementptr i8, ptr %15, i64 -8
  store double 0.000000e+00, ptr %add.ptr.i64, align 8, !tbaa !33
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond.cleanup6
  %conv21 = trunc i64 %13 to i32
  %sub22 = add i32 %conv21, -2
  %conv25 = trunc i64 %0 to i32
  %cmp26.not127 = icmp slt i32 %sub22, %conv25
  br i1 %cmp26.not127, label %for.cond71.preheader, label %for.body28.lr.ph

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
  %add.ptr.i65.us = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
  store double 0.000000e+00, ptr %add.ptr.i65.us, align 8, !tbaa !33
  %24 = add nsw i64 %indvars.iv, 1
  %add.ptr.i69.us = getelementptr inbounds nuw double, ptr %19, i64 %24
  %mul.i.i71.us = mul i64 %21, %24
  %add.ptr.i.i72.us = getelementptr inbounds nuw double, ptr %20, i64 %mul.i.i71.us
  %mul.i.i80.us = mul i64 %21, %indvars.iv
  %add.ptr.i.i81.us = getelementptr inbounds nuw double, ptr %20, i64 %mul.i.i80.us
  br label %for.body36.us

for.body36.us:                                    ; preds = %for.body28.us, %for.body36.us
  %r31.0126.us = phi i64 [ 0, %for.body28.us ], [ %inc65.us, %for.body36.us ]
  %mul.i.i67.us = mul i64 %18, %r31.0126.us
  %add.ptr.i.i68.us = getelementptr inbounds nuw double, ptr %17, i64 %mul.i.i67.us
  %arrayidx41.us = getelementptr inbounds double, ptr %add.ptr.i.i68.us, i64 %24
  %25 = load double, ptr %arrayidx41.us, align 8, !tbaa !33
  %26 = load double, ptr %add.ptr.i69.us, align 8, !tbaa !33
  %arrayidx49.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i72.us, i64 %r31.0126.us
  %27 = load double, ptr %arrayidx49.us, align 8, !tbaa !33
  %28 = tail call double @llvm.fmuladd.f64(double %26, double %27, double %25)
  %arrayidx53.us = getelementptr inbounds double, ptr %add.ptr.i.i68.us, i64 %indvars.iv
  store double %28, ptr %arrayidx53.us, align 8, !tbaa !33
  %arrayidx61.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i81.us, i64 %r31.0126.us
  %29 = load double, ptr %arrayidx61.us, align 8, !tbaa !33
  %30 = load double, ptr %add.ptr.i65.us, align 8, !tbaa !33
  %neg.us = fneg double %28
  %31 = tail call double @llvm.fmuladd.f64(double %neg.us, double %29, double %30)
  store double %31, ptr %add.ptr.i65.us, align 8, !tbaa !33
  %inc65.us = add nuw i64 %r31.0126.us, 1
  %exitcond144.not = icmp eq i64 %inc65.us, %5
  br i1 %exitcond144.not, label %for.cond32.for.cond.cleanup35_crit_edge.us, label %for.body36.us, !llvm.loop !69

for.cond32.for.cond.cleanup35_crit_edge.us:       ; preds = %for.body36.us
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp26.not.us.not = icmp sgt i64 %indvars.iv, %23
  br i1 %cmp26.not.us.not, label %for.body28.us, label %for.cond71.preheader, !llvm.loop !70

for.cond71.preheader:                             ; preds = %for.cond32.for.cond.cleanup35_crit_edge.us, %if.end
  %cmp73132 = icmp ult i64 %13, %1
  br i1 %cmp73132, label %for.body75.lr.ph, label %for.cond.cleanup74

for.cond71.preheader.thread:                      ; preds = %for.body28.lr.ph
  %32 = sub i32 %sub22, %conv25
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = sub nsw i64 %22, %33
  %36 = shl nsw i64 %35, 3
  %scevgep = getelementptr i8, ptr %16, i64 %36
  %37 = add nuw nsw i64 %34, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %37, i1 false), !tbaa !33
  %cmp73132155 = icmp ult i64 %13, %1
  br i1 %cmp73132155, label %for.body75.lr.ph.thread, label %for.cond.cleanup74

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
  %scevgep154 = getelementptr i8, ptr %46, i64 %47
  %48 = sub i64 %1, %13
  %49 = shl i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep154, i8 0, i64 %49, i1 false), !tbaa !33
  br label %for.cond.cleanup74

for.body75.us:                                    ; preds = %for.body75.us.preheader, %for.cond78.for.cond.cleanup81_crit_edge.us
  %indvar = phi i64 [ 0, %for.body75.us.preheader ], [ %indvar.next, %for.cond78.for.cond.cleanup81_crit_edge.us ]
  %i69.0133.us = phi i64 [ %13, %for.body75.us.preheader ], [ %inc119.us, %for.cond78.for.cond.cleanup81_crit_edge.us ]
  %50 = shl i64 %indvar, 3
  %add.ptr.i83.us = getelementptr inbounds nuw double, ptr %39, i64 %i69.0133.us
  store double 0.000000e+00, ptr %add.ptr.i83.us, align 8, !tbaa !33
  %cmp83.us = icmp eq i64 %i69.0133.us, 0
  %51 = load ptr, ptr %e_93, align 8
  %52 = load i64, ptr %columns_.i.i98, align 8
  %invariant.gep131.us = getelementptr double, ptr %51, i64 %i69.0133.us
  %53 = load ptr, ptr %tmp_97, align 8
  %add.ptr.i101.us = getelementptr inbounds nuw double, ptr %53, i64 %i69.0133.us
  %54 = load ptr, ptr %pseudo_99, align 8
  %55 = load i64, ptr %columns_.i.i102, align 8
  %mul.i.i103.us = mul i64 %55, %i69.0133.us
  %add.ptr.i.i104.us = getelementptr inbounds nuw double, ptr %54, i64 %mul.i.i103.us
  br i1 %cmp83.us, label %for.body82.us.us, label %for.body82.us134.lver.check

for.body82.us134.lver.check:                      ; preds = %for.body75.us
  %56 = shl i64 %indvar, 3
  %scevgep166 = getelementptr i8, ptr %44, i64 %56
  %scevgep165 = getelementptr i8, ptr %45, i64 %56
  %57 = add i64 %42, %indvar
  %58 = shl i64 %57, 3
  %59 = getelementptr i8, ptr %51, i64 %41
  %scevgep163 = getelementptr i8, ptr %59, i64 %56
  %scevgep164 = getelementptr i8, ptr %51, i64 %58
  %bound0 = icmp ult ptr %scevgep163, %scevgep166
  %bound1 = icmp ult ptr %scevgep165, %scevgep164
  %found.conflict = and i1 %bound0, %bound1
  %ident.check = icmp ne i64 %52, 1
  %lver.safe = or i1 %found.conflict, %ident.check
  br i1 %lver.safe, label %for.body82.us134.lver.orig, label %for.body82.us134.ph

for.body82.us134.lver.orig:                       ; preds = %for.body82.us134.lver.check, %for.body82.us134.lver.orig
  %r77.0130.us135.lver.orig = phi i64 [ %inc116.us136.lver.orig, %for.body82.us134.lver.orig ], [ 0, %for.body82.us134.lver.check ]
  %mul.i.i99.us.lver.orig = mul i64 %52, %r77.0130.us135.lver.orig
  %gep.us.lver.orig = getelementptr double, ptr %invariant.gep131.us, i64 %mul.i.i99.us.lver.orig
  %arrayidx96.us.lver.orig = getelementptr i8, ptr %gep.us.lver.orig, i64 -8
  %60 = load double, ptr %arrayidx96.us.lver.orig, align 8, !tbaa !33
  %61 = load double, ptr %add.ptr.i101.us, align 8, !tbaa !33
  %arrayidx101.us.lver.orig = getelementptr inbounds nuw double, ptr %add.ptr.i.i104.us, i64 %r77.0130.us135.lver.orig
  %62 = load double, ptr %arrayidx101.us.lver.orig, align 8, !tbaa !33
  %63 = tail call double @llvm.fmuladd.f64(double %61, double %62, double %60)
  store double %63, ptr %gep.us.lver.orig, align 8, !tbaa !33
  %64 = load double, ptr %arrayidx101.us.lver.orig, align 8, !tbaa !33
  %65 = load double, ptr %add.ptr.i83.us, align 8, !tbaa !33
  %66 = tail call double @llvm.fmuladd.f64(double %63, double %64, double %65)
  store double %66, ptr %add.ptr.i83.us, align 8, !tbaa !33
  %inc116.us136.lver.orig = add nuw i64 %r77.0130.us135.lver.orig, 1
  %exitcond150.not.lver.orig = icmp eq i64 %inc116.us136.lver.orig, %5
  br i1 %exitcond150.not.lver.orig, label %for.cond78.for.cond.cleanup81_crit_edge.us, label %for.body82.us134.lver.orig, !llvm.loop !71

for.body82.us134.ph:                              ; preds = %for.body82.us134.lver.check
  %67 = getelementptr i8, ptr %51, i64 %41
  %scevgep168 = getelementptr i8, ptr %67, i64 %50
  %load_initial = load double, ptr %scevgep168, align 8
  br label %for.body82.us134

for.body82.us134:                                 ; preds = %for.body82.us134.ph, %for.body82.us134
  %store_forwarded = phi double [ %load_initial, %for.body82.us134.ph ], [ %70, %for.body82.us134 ]
  %r77.0130.us135 = phi i64 [ 0, %for.body82.us134.ph ], [ %inc116.us136, %for.body82.us134 ]
  %mul.i.i99.us = mul nuw i64 %52, %r77.0130.us135
  %gep.us = getelementptr double, ptr %invariant.gep131.us, i64 %mul.i.i99.us
  %68 = load double, ptr %add.ptr.i101.us, align 8, !tbaa !33
  %arrayidx101.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i104.us, i64 %r77.0130.us135
  %69 = load double, ptr %arrayidx101.us, align 8, !tbaa !33
  %70 = tail call double @llvm.fmuladd.f64(double %68, double %69, double %store_forwarded)
  store double %70, ptr %gep.us, align 8, !tbaa !33
  %71 = load double, ptr %arrayidx101.us, align 8, !tbaa !33
  %72 = load double, ptr %add.ptr.i83.us, align 8, !tbaa !33
  %73 = tail call double @llvm.fmuladd.f64(double %70, double %71, double %72)
  store double %73, ptr %add.ptr.i83.us, align 8, !tbaa !33
  %inc116.us136 = add nuw i64 %r77.0130.us135, 1
  %exitcond150.not = icmp eq i64 %inc116.us136, %5
  br i1 %exitcond150.not, label %for.cond78.for.cond.cleanup81_crit_edge.us, label %for.body82.us134, !llvm.loop !71

for.cond78.for.cond.cleanup81_crit_edge.us:       ; preds = %for.body82.us134, %for.body82.us134.lver.orig, %for.body82.us.us
  %inc119.us = add nuw i64 %i69.0133.us, 1
  %exitcond153.not = icmp eq i64 %inc119.us, %1
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond153.not, label %for.cond.cleanup74, label %for.body75.us, !llvm.loop !72

for.body82.us.us:                                 ; preds = %for.body75.us, %for.body82.us.us
  %r77.0130.us.us = phi i64 [ %inc116.us.us, %for.body82.us.us ], [ 0, %for.body75.us ]
  %74 = load double, ptr %53, align 8, !tbaa !33
  %arrayidx89.us.us = getelementptr inbounds nuw double, ptr %54, i64 %r77.0130.us.us
  %75 = load double, ptr %arrayidx89.us.us, align 8, !tbaa !33
  %mul.us.us = fmul double %74, %75
  %mul.i.i89.us.us = mul i64 %52, %r77.0130.us.us
  %add.ptr.i.i90.us.us = getelementptr inbounds nuw double, ptr %51, i64 %mul.i.i89.us.us
  store double %mul.us.us, ptr %add.ptr.i.i90.us.us, align 8, !tbaa !33
  %76 = load double, ptr %arrayidx89.us.us, align 8, !tbaa !33
  %77 = load double, ptr %39, align 8, !tbaa !33
  %78 = tail call double @llvm.fmuladd.f64(double %mul.us.us, double %76, double %77)
  store double %78, ptr %39, align 8, !tbaa !33
  %inc116.us.us = add nuw i64 %r77.0130.us.us, 1
  %exitcond151.not = icmp eq i64 %inc116.us.us, %5
  br i1 %exitcond151.not, label %for.cond78.for.cond.cleanup81_crit_edge.us, label %for.body82.us.us, !llvm.loop !71

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

for.cond5.preheader.i:                            ; preds = %for.body.i
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
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %3, i64 %i.030.i
  %12 = load double, ptr %add.ptr.i.i, align 8, !tbaa !33
  %add.ptr.i17.i = getelementptr inbounds nuw double, ptr %4, i64 %i.030.i
  %13 = load double, ptr %add.ptr.i17.i, align 8, !tbaa !33
  %add.i = fadd double %12, %13
  %div.i = fdiv double 1.000000e+00, %add.i
  %add.ptr.i18.i = getelementptr inbounds nuw double, ptr %5, i64 %i.030.i
  store double %div.i, ptr %add.ptr.i18.i, align 8, !tbaa !33
  %inc.i = add nuw i64 %i.030.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %for.cond5.preheader.i, label %for.body.i, !llvm.loop !64

for.body8.i:                                      ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, %for.cond5.preheader.i
  %i.132.i = phi i64 [ %1, %for.cond5.preheader.i ], [ %add29.i, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i ]
  %add.ptr.i19.i = getelementptr inbounds nuw i64, ptr %6, i64 %i.132.i
  %14 = load i64, ptr %add.ptr.i19.i, align 8, !tbaa !39
  %add.ptr.i21.i = getelementptr inbounds nuw i64, ptr %7, i64 %i.132.i
  %15 = load i64, ptr %add.ptr.i21.i, align 8, !tbaa !39
  %add.ptr.i22.i = getelementptr inbounds double, ptr %5, i64 %15
  %cmp.i.not5.i.i = icmp eq i64 %14, %15
  br i1 %cmp.i.not5.i.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPKddET1_T_SA_T0_S9_.exit.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %for.body8.i
  %mul.i.i = mul i64 %i.132.i, %9
  %add.ptr.i23.i = getelementptr inbounds nuw double, ptr %8, i64 %mul.i.i
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr.i23.i, i64 %14
  %add.ptr.i20.i = getelementptr inbounds double, ptr %5, i64 %14
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
  %add.ptr.i25.i = getelementptr inbounds nuw double, ptr %10, i64 %i.132.i
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}

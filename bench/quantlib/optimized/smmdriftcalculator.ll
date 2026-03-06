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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
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
  %sub.ptr.div.i70 = ashr exact i64 %sub.ptr.sub.i69, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i70, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oneOverTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i71 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i71, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i69) #19
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i75, ptr %oneOverTaus_, align 8, !tbaa !8
  %add.ptr.i.i.i72 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i75, i64 %sub.ptr.sub.i69
  %_M_end_of_storage.i.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i72, ptr %_M_end_of_storage.i.i.i73, align 8, !tbaa !27
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i75, align 8, !tbaa !29
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i75, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i70, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !29
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %9 = phi ptr [ %call5.i.i.i.i2.i.i75, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i75, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !3
  %C_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %C_, i8 0, i64 24, i1 false)
  %pseudo_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %pseudo, i64 8
  %10 = load i64, ptr %rows_.i.i, align 8, !tbaa !31
  %cmp.i.i76 = icmp eq i64 %10, 0
  %11 = load i64, ptr %columns_.i, align 8
  %cmp2.i.i = icmp eq i64 %11, 0
  %12 = select i1 %cmp.i.i76, i1 true, i1 %cmp2.i.i
  br i1 %12, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont
  %mul.i = mul i64 %11, %10
  %13 = icmp ugt i64 %mul.i, 2305843009213693951
  %14 = shl i64 %mul.i, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %call2.i77 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #19
          to label %cond.end.i unwind label %ehcleanup363.thread

cond.end.i:                                       ; preds = %cond.true.i, %invoke.cont
  %cond.i = phi ptr [ null, %invoke.cont ], [ %call2.i77, %cond.true.i ]
  store ptr %cond.i, ptr %pseudo_, align 8, !tbaa !28
  %rows_4.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %10, ptr %rows_4.i, align 8, !tbaa !31
  %columns_6.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %11, ptr %columns_6.i, align 8, !tbaa !22
  %16 = load i64, ptr %rows_.i.i, align 8, !tbaa !31
  %17 = load i64, ptr %columns_.i, align 8, !tbaa !22
  %mul.i.i = mul i64 %17, %16
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %18 = load ptr, ptr %pseudo, align 8, !tbaa !28
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %18, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %20 = load ptr, ptr %taus, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i79 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i80 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i81 = sub i64 %sub.ptr.lhs.cast.i79, %sub.ptr.rhs.cast.i80
  %cmp.i.i83 = icmp ugt i64 %sub.ptr.sub.i81, 9223372036854775800
  br i1 %cmp.i.i83, label %if.then.i.i93, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i84

if.then.i.i93:                                    ; preds = %invoke.cont7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc94 unwind label %lpad11

.noexc94:                                         ; preds = %if.then.i.i93
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i84: ; preds = %invoke.cont7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i85 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i85, label %invoke.cont12, label %if.end.i.i.i.i.i.i.i86

if.end.i.i.i.i.i.i.i86:                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i84
  %call5.i.i.i.i2.i.i96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i81) #19
          to label %call5.i.i.i.i2.i.i.noexc95 unwind label %lpad11

call5.i.i.i.i2.i.i.noexc95:                       ; preds = %if.end.i.i.i.i.i.i.i86
  store ptr %call5.i.i.i.i2.i.i96, ptr %tmp_, align 8, !tbaa !8
  %add.ptr.i.i.i87 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i96, i64 %sub.ptr.sub.i81
  %_M_end_of_storage.i.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i87, ptr %_M_end_of_storage.i.i.i88, align 8, !tbaa !27
  %21 = add i64 %sub.ptr.lhs.cast.i79, -8
  %22 = sub i64 %21, %sub.ptr.rhs.cast.i80
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i96, i8 0, i64 %24, i1 false), !tbaa !29
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i84, %call5.i.i.i.i2.i.i.noexc95
  %25 = phi ptr [ %call5.i.i.i.i2.i.i96, %call5.i.i.i.i2.i.i.noexc95 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i84 ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i87, %call5.i.i.i.i2.i.i.noexc95 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i84 ]
  %_M_finish.i.i7.i91 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i91, align 8, !tbaa !3
  %wkaj_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %mul.i98 = mul i64 %10, %11
  %cmp.not.i = icmp eq i64 %mul.i98, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %invoke.cont12
  store ptr null, ptr %wkaj_, align 8, !tbaa !28
  %rows_7.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 %11, ptr %rows_7.i, align 8, !tbaa !31
  %columns_8.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %10, ptr %columns_8.i, align 8, !tbaa !22
  br label %invoke.cont20

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont12
  %26 = icmp ugt i64 %mul.i98, 2305843009213693951
  %27 = shl i64 %mul.i98, 3
  %28 = select i1 %26, i64 -1, i64 %27
  %call.i102 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #19
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i102, ptr %wkaj_, align 8, !tbaa !28
  %rows_.i99 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 %11, ptr %rows_.i99, align 8, !tbaa !31
  %columns_.i100 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %10, ptr %columns_.i100, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i102, i8 0, i64 %27, i1 false), !tbaa !29
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %call.i.noexc, %cond.end.thread.i
  %29 = phi ptr [ %call.i102, %call.i.noexc ], [ null, %cond.end.thread.i ]
  %wkpj_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %add = add i64 %10, 1
  %mul.i105 = mul i64 %add, %11
  %cmp.not.i106 = icmp eq i64 %mul.i105, 0
  br i1 %cmp.not.i106, label %cond.end.thread.i115, label %for.body.i.i.i.preheader.i107

cond.end.thread.i115:                             ; preds = %invoke.cont20
  store ptr null, ptr %wkpj_, align 8, !tbaa !28
  %rows_7.i116 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 %11, ptr %rows_7.i116, align 8, !tbaa !31
  %columns_8.i117 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %add, ptr %columns_8.i117, align 8, !tbaa !22
  br label %invoke.cont28

for.body.i.i.i.preheader.i107:                    ; preds = %invoke.cont20
  %30 = icmp ugt i64 %mul.i105, 2305843009213693951
  %31 = shl i64 %mul.i105, 3
  %32 = select i1 %30, i64 -1, i64 %31
  %call.i119 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #19
          to label %call.i.noexc118 unwind label %lpad22

call.i.noexc118:                                  ; preds = %for.body.i.i.i.preheader.i107
  store ptr %call.i119, ptr %wkpj_, align 8, !tbaa !28
  %rows_.i108 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 %11, ptr %rows_.i108, align 8, !tbaa !31
  %columns_.i109 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %add, ptr %columns_.i109, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i119, i8 0, i64 %31, i1 false), !tbaa !29
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %call.i.noexc118, %cond.end.thread.i115
  %33 = phi ptr [ %call.i119, %call.i.noexc118 ], [ null, %cond.end.thread.i115 ]
  %wkajshifted_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  br i1 %cmp.not.i, label %cond.end.thread.i133, label %for.body.i.i.i.preheader.i125

cond.end.thread.i133:                             ; preds = %invoke.cont28
  store ptr null, ptr %wkajshifted_, align 8, !tbaa !28
  %rows_7.i134 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 %11, ptr %rows_7.i134, align 8, !tbaa !31
  %columns_8.i135 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %10, ptr %columns_8.i135, align 8, !tbaa !22
  br label %do.body

for.body.i.i.i.preheader.i125:                    ; preds = %invoke.cont28
  %34 = icmp ugt i64 %mul.i98, 2305843009213693951
  %35 = shl i64 %mul.i98, 3
  %36 = select i1 %34, i64 -1, i64 %35
  %call.i137 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #19
          to label %call.i.noexc136 unwind label %lpad30

call.i.noexc136:                                  ; preds = %for.body.i.i.i.preheader.i125
  store ptr %call.i137, ptr %wkajshifted_, align 8, !tbaa !28
  %rows_.i126 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 %11, ptr %rows_.i126, align 8, !tbaa !31
  %columns_.i127 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %10, ptr %columns_.i127, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i137, i8 0, i64 %35, i1 false), !tbaa !29
  br label %do.body

do.body:                                          ; preds = %call.i.noexc136, %cond.end.thread.i133
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.then, label %do.body67

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then
  %call1.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup61.thread

invoke.cont46:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18SMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup57.thread

invoke.cont50:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i64 noundef 45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad54

lpad:                                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

ehcleanup363.thread:                              ; preds = %cond.true.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib6MatrixD2Ev.exit366

lpad11:                                           ; preds = %if.end.i.i.i.i.i.i.i86, %if.then.i.i93
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad14:                                           ; preds = %for.body.i.i.i.preheader.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad22:                                           ; preds = %for.body.i.i.i.preheader.i107
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

lpad30:                                           ; preds = %for.body.i.i.i.preheader.i125
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad38:                                           ; preds = %if.then
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad40:                                           ; preds = %invoke.cont39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

ehcleanup61.thread:                               ; preds = %invoke.cont41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad52:                                           ; preds = %invoke.cont50
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont53
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont55 ], [ true, %invoke.cont53 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp51, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %lpad54
  %50 = load i64, ptr %49, align 8, !tbaa !35
  %add.i.i.i = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %if.then.i.i140, %lpad52
  %.pn = phi { ptr, i32 } [ %46, %lpad52 ], [ %47, %if.then.i.i140 ], [ %47, %lpad54 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad52 ], [ %cleanup.isactive.0, %if.then.i.i140 ], [ %cleanup.isactive.0, %lpad54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  %51 = load ptr, ptr %ref.tmp47, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i142 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i142, label %ehcleanup57, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %ehcleanup
  %53 = load i64, ptr %52, align 8, !tbaa !35
  %add.i.i.i144 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i144) #21
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %if.then.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %54 = load ptr, ptr %ref.tmp43, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i150 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i150, label %ehcleanup61, label %if.then.i.i151

ehcleanup57.thread:                               ; preds = %invoke.cont46
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %57 = load ptr, ptr %ref.tmp43, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i150388 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i150388, label %cleanup.action.sink.split, label %if.then.i.i151.thread

if.then.i.i151.thread:                            ; preds = %ehcleanup57.thread
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %add.i.i.i152490 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i152490) #21
  br label %cleanup.action.sink.split

if.then.i.i151:                                   ; preds = %ehcleanup57
  %60 = load i64, ptr %55, align 8, !tbaa !35
  %add.i.i.i152 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i152) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup65

ehcleanup61:                                      ; preds = %ehcleanup57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup65

cleanup.action.sink.split:                        ; preds = %ehcleanup57.thread, %ehcleanup61.thread, %if.then.i.i151.thread
  %.pn.pn.pn385.ph = phi { ptr, i32 } [ %56, %if.then.i.i151.thread ], [ %45, %ehcleanup61.thread ], [ %56, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i151, %ehcleanup61
  %.pn.pn.pn385 = phi { ptr, i32 } [ %.pn, %if.then.i.i151 ], [ %.pn, %ehcleanup61 ], [ %.pn.pn.pn385.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i151, %ehcleanup61, %cleanup.action, %lpad40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn385, %cleanup.action ], [ %.pn, %ehcleanup61 ], [ %44, %lpad40 ], [ %.pn, %if.then.i.i151 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad38
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup65 ], [ %43, %lpad38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup358

do.body67:                                        ; preds = %do.body
  %61 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %62 = load ptr, ptr %displacements, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i159 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i160 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i161 = sub i64 %sub.ptr.lhs.cast.i159, %sub.ptr.rhs.cast.i160
  %cmp70 = icmp eq i64 %sub.ptr.sub.i161, %sub.ptr.sub.i.fr
  br i1 %cmp70, label %do.body112, label %if.then71

if.then71:                                        ; preds = %do.body67
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream72)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then71
  %call1.i164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream72, ptr noundef nonnull @.str.2, i64 noundef 26)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %exception78 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %ehcleanup100.thread

invoke.cont82:                                    ; preds = %invoke.cont76
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18SMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %ehcleanup96.thread

invoke.cont86:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @__cxa_throw(ptr nonnull %exception78, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad90

lpad73:                                           ; preds = %if.then71
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad75:                                           ; preds = %invoke.cont74
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

ehcleanup100.thread:                              ; preds = %invoke.cont76
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action105.sink.split

lpad88:                                           ; preds = %invoke.cont86
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad90:                                           ; preds = %invoke.cont91, %invoke.cont89
  %cleanup.isactive92.0 = phi i1 [ false, %invoke.cont91 ], [ true, %invoke.cont89 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %ref.tmp87, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i166 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i166, label %ehcleanup94, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %lpad90
  %70 = load i64, ptr %69, align 8, !tbaa !35
  %add.i.i.i168 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i168) #21
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad90, %if.then.i.i167, %lpad88
  %.pn21 = phi { ptr, i32 } [ %66, %lpad88 ], [ %67, %if.then.i.i167 ], [ %67, %lpad90 ]
  %cleanup.isactive92.3 = phi i1 [ true, %lpad88 ], [ %cleanup.isactive92.0, %if.then.i.i167 ], [ %cleanup.isactive92.0, %lpad90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  %71 = load ptr, ptr %ref.tmp83, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i174 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i174, label %ehcleanup96, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %ehcleanup94
  %73 = load i64, ptr %72, align 8, !tbaa !35
  %add.i.i.i176 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i176) #21
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup94, %if.then.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  %74 = load ptr, ptr %ref.tmp79, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i182 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i182, label %ehcleanup100, label %if.then.i.i183

ehcleanup96.thread:                               ; preds = %invoke.cont82
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  %77 = load ptr, ptr %ref.tmp79, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i182403 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i182403, label %cleanup.action105.sink.split, label %if.then.i.i183.thread

if.then.i.i183.thread:                            ; preds = %ehcleanup96.thread
  %79 = load i64, ptr %78, align 8, !tbaa !35
  %add.i.i.i184493 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i184493) #21
  br label %cleanup.action105.sink.split

if.then.i.i183:                                   ; preds = %ehcleanup96
  %80 = load i64, ptr %75, align 8, !tbaa !35
  %add.i.i.i184 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i184) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive92.3, label %cleanup.action105, label %ehcleanup107

ehcleanup100:                                     ; preds = %ehcleanup96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive92.3, label %cleanup.action105, label %ehcleanup107

cleanup.action105.sink.split:                     ; preds = %ehcleanup96.thread, %ehcleanup100.thread, %if.then.i.i183.thread
  %.pn21.pn.pn400.ph = phi { ptr, i32 } [ %76, %if.then.i.i183.thread ], [ %65, %ehcleanup100.thread ], [ %76, %ehcleanup96.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %cleanup.action105

cleanup.action105:                                ; preds = %cleanup.action105.sink.split, %if.then.i.i183, %ehcleanup100
  %.pn21.pn.pn400 = phi { ptr, i32 } [ %.pn21, %if.then.i.i183 ], [ %.pn21, %ehcleanup100 ], [ %.pn21.pn.pn400.ph, %cleanup.action105.sink.split ]
  call void @__cxa_free_exception(ptr %exception78) #20
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %if.then.i.i183, %ehcleanup100, %cleanup.action105, %lpad75
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn400, %cleanup.action105 ], [ %.pn21, %ehcleanup100 ], [ %64, %lpad75 ], [ %.pn21, %if.then.i.i183 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72) #20
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad73
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %ehcleanup107 ], [ %63, %lpad73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream72)
  br label %ehcleanup358

do.body112:                                       ; preds = %do.body67
  %81 = load i64, ptr %rows_.i.i, align 8, !tbaa !31
  %cmp117 = icmp eq i64 %81, %sub.ptr.div.i
  br i1 %cmp117, label %do.body159, label %if.then118

if.then118:                                       ; preds = %do.body112
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream119)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.then118
  %call1.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream119, ptr noundef nonnull @.str.3, i64 noundef 37)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  %exception125 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %ehcleanup147.thread

invoke.cont129:                                   ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp131)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18SMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %ehcleanup143.thread

invoke.cont133:                                   ; preds = %invoke.cont129
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream119)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @__cxa_throw(ptr nonnull %exception125, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad137

lpad120:                                          ; preds = %if.then118
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad122:                                          ; preds = %invoke.cont121
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

ehcleanup147.thread:                              ; preds = %invoke.cont123
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action152.sink.split

lpad135:                                          ; preds = %invoke.cont133
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad137:                                          ; preds = %invoke.cont138, %invoke.cont136
  %cleanup.isactive139.0 = phi i1 [ false, %invoke.cont138 ], [ true, %invoke.cont136 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %ref.tmp134, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  %cmp.i.i.i194 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i194, label %ehcleanup141, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %lpad137
  %89 = load i64, ptr %88, align 8, !tbaa !35
  %add.i.i.i196 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i196) #21
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad137, %if.then.i.i195, %lpad135
  %.pn27 = phi { ptr, i32 } [ %85, %lpad135 ], [ %86, %if.then.i.i195 ], [ %86, %lpad137 ]
  %cleanup.isactive139.3 = phi i1 [ true, %lpad135 ], [ %cleanup.isactive139.0, %if.then.i.i195 ], [ %cleanup.isactive139.0, %lpad137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  %90 = load ptr, ptr %ref.tmp130, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i202 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i202, label %ehcleanup143, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %ehcleanup141
  %92 = load i64, ptr %91, align 8, !tbaa !35
  %add.i.i.i204 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i204) #21
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup141, %if.then.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  %93 = load ptr, ptr %ref.tmp126, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i210 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i210, label %ehcleanup147, label %if.then.i.i211

ehcleanup143.thread:                              ; preds = %invoke.cont129
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  %96 = load ptr, ptr %ref.tmp126, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i210418 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i210418, label %cleanup.action152.sink.split, label %if.then.i.i211.thread

if.then.i.i211.thread:                            ; preds = %ehcleanup143.thread
  %98 = load i64, ptr %97, align 8, !tbaa !35
  %add.i.i.i212496 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i212496) #21
  br label %cleanup.action152.sink.split

if.then.i.i211:                                   ; preds = %ehcleanup143
  %99 = load i64, ptr %94, align 8, !tbaa !35
  %add.i.i.i212 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i212) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br i1 %cleanup.isactive139.3, label %cleanup.action152, label %ehcleanup154

ehcleanup147:                                     ; preds = %ehcleanup143
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br i1 %cleanup.isactive139.3, label %cleanup.action152, label %ehcleanup154

cleanup.action152.sink.split:                     ; preds = %ehcleanup143.thread, %ehcleanup147.thread, %if.then.i.i211.thread
  %.pn27.pn.pn415.ph = phi { ptr, i32 } [ %95, %if.then.i.i211.thread ], [ %84, %ehcleanup147.thread ], [ %95, %ehcleanup143.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br label %cleanup.action152

cleanup.action152:                                ; preds = %cleanup.action152.sink.split, %if.then.i.i211, %ehcleanup147
  %.pn27.pn.pn415 = phi { ptr, i32 } [ %.pn27, %if.then.i.i211 ], [ %.pn27, %ehcleanup147 ], [ %.pn27.pn.pn415.ph, %cleanup.action152.sink.split ]
  call void @__cxa_free_exception(ptr %exception125) #20
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %if.then.i.i211, %ehcleanup147, %cleanup.action152, %lpad122
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn415, %cleanup.action152 ], [ %.pn27, %ehcleanup147 ], [ %83, %lpad122 ], [ %.pn27, %if.then.i.i211 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream119) #20
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup154, %lpad120
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup154 ], [ %82, %lpad120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream119)
  br label %ehcleanup358

do.body159:                                       ; preds = %do.body112
  %100 = load i64, ptr %columns_.i, align 8, !tbaa !22
  %101 = add i64 %100, -1
  %or.cond.not = icmp ult i64 %101, %sub.ptr.div.i
  br i1 %or.cond.not, label %do.body208, label %if.then167

if.then167:                                       ; preds = %do.body159
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream168)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream168)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %if.then167
  %call1.i221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream168, ptr noundef nonnull @.str.4, i64 noundef 50)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  %exception174 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp176)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176)
          to label %invoke.cont178 unwind label %ehcleanup196.thread

invoke.cont178:                                   ; preds = %invoke.cont172
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp179)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp180)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18SMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180)
          to label %invoke.cont182 unwind label %ehcleanup192.thread

invoke.cont182:                                   ; preds = %invoke.cont178
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp183)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream168)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont182
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception174, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, i64 noundef 51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  invoke void @__cxa_throw(ptr nonnull %exception174, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad186

lpad169:                                          ; preds = %if.then167
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad171:                                          ; preds = %invoke.cont170
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

ehcleanup196.thread:                              ; preds = %invoke.cont172
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action201.sink.split

lpad184:                                          ; preds = %invoke.cont182
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad186:                                          ; preds = %invoke.cont187, %invoke.cont185
  %cleanup.isactive188.0 = phi i1 [ false, %invoke.cont187 ], [ true, %invoke.cont185 ]
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %ref.tmp183, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 16
  %cmp.i.i.i223 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i223, label %ehcleanup190, label %if.then.i.i224

if.then.i.i224:                                   ; preds = %lpad186
  %109 = load i64, ptr %108, align 8, !tbaa !35
  %add.i.i.i225 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %add.i.i.i225) #21
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad186, %if.then.i.i224, %lpad184
  %.pn33 = phi { ptr, i32 } [ %105, %lpad184 ], [ %106, %if.then.i.i224 ], [ %106, %lpad186 ]
  %cleanup.isactive188.3 = phi i1 [ true, %lpad184 ], [ %cleanup.isactive188.0, %if.then.i.i224 ], [ %cleanup.isactive188.0, %lpad186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  %110 = load ptr, ptr %ref.tmp179, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 16
  %cmp.i.i.i231 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i231, label %ehcleanup192, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %ehcleanup190
  %112 = load i64, ptr %111, align 8, !tbaa !35
  %add.i.i.i233 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i233) #21
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup190, %if.then.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  %113 = load ptr, ptr %ref.tmp175, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 16
  %cmp.i.i.i239 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i239, label %ehcleanup196, label %if.then.i.i240

ehcleanup192.thread:                              ; preds = %invoke.cont178
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  %116 = load ptr, ptr %ref.tmp175, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 16
  %cmp.i.i.i239433 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i239433, label %cleanup.action201.sink.split, label %if.then.i.i240.thread

if.then.i.i240.thread:                            ; preds = %ehcleanup192.thread
  %118 = load i64, ptr %117, align 8, !tbaa !35
  %add.i.i.i241499 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %add.i.i.i241499) #21
  br label %cleanup.action201.sink.split

if.then.i.i240:                                   ; preds = %ehcleanup192
  %119 = load i64, ptr %114, align 8, !tbaa !35
  %add.i.i.i241 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i241) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  br i1 %cleanup.isactive188.3, label %cleanup.action201, label %ehcleanup203

ehcleanup196:                                     ; preds = %ehcleanup192
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  br i1 %cleanup.isactive188.3, label %cleanup.action201, label %ehcleanup203

cleanup.action201.sink.split:                     ; preds = %ehcleanup192.thread, %ehcleanup196.thread, %if.then.i.i240.thread
  %.pn33.pn.pn430.ph = phi { ptr, i32 } [ %115, %if.then.i.i240.thread ], [ %104, %ehcleanup196.thread ], [ %115, %ehcleanup192.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  br label %cleanup.action201

cleanup.action201:                                ; preds = %cleanup.action201.sink.split, %if.then.i.i240, %ehcleanup196
  %.pn33.pn.pn430 = phi { ptr, i32 } [ %.pn33, %if.then.i.i240 ], [ %.pn33, %ehcleanup196 ], [ %.pn33.pn.pn430.ph, %cleanup.action201.sink.split ]
  call void @__cxa_free_exception(ptr %exception174) #20
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %if.then.i.i240, %ehcleanup196, %cleanup.action201, %lpad171
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn430, %cleanup.action201 ], [ %.pn33, %ehcleanup196 ], [ %103, %lpad171 ], [ %.pn33, %if.then.i.i240 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream168) #20
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %ehcleanup203, %lpad169
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %ehcleanup203 ], [ %102, %lpad169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream168)
  br label %ehcleanup358

do.body208:                                       ; preds = %do.body159
  %cmp210 = icmp ult i64 %alive, %sub.ptr.div.i
  br i1 %cmp210, label %do.body252, label %if.then211

if.then211:                                       ; preds = %do.body208
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream212)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream212)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %if.then211
  %call1.i248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream212, ptr noundef nonnull @.str.5, i64 noundef 19)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  %exception218 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp219)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp220)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220)
          to label %invoke.cont222 unwind label %ehcleanup240.thread

invoke.cont222:                                   ; preds = %invoke.cont216
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp223)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp224)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18SMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp224)
          to label %invoke.cont226 unwind label %ehcleanup236.thread

invoke.cont226:                                   ; preds = %invoke.cont222
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp227)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream212)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont226
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception218, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, i64 noundef 52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont229
  invoke void @__cxa_throw(ptr nonnull %exception218, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad230

lpad213:                                          ; preds = %if.then211
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad215:                                          ; preds = %invoke.cont214
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

ehcleanup240.thread:                              ; preds = %invoke.cont216
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action245.sink.split

lpad228:                                          ; preds = %invoke.cont226
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad230:                                          ; preds = %invoke.cont231, %invoke.cont229
  %cleanup.isactive232.0 = phi i1 [ false, %invoke.cont231 ], [ true, %invoke.cont229 ]
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %ref.tmp227, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 16
  %cmp.i.i.i250 = icmp eq ptr %125, %126
  br i1 %cmp.i.i.i250, label %ehcleanup234, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %lpad230
  %127 = load i64, ptr %126, align 8, !tbaa !35
  %add.i.i.i252 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %add.i.i.i252) #21
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %lpad230, %if.then.i.i251, %lpad228
  %.pn39 = phi { ptr, i32 } [ %123, %lpad228 ], [ %124, %if.then.i.i251 ], [ %124, %lpad230 ]
  %cleanup.isactive232.3 = phi i1 [ true, %lpad228 ], [ %cleanup.isactive232.0, %if.then.i.i251 ], [ %cleanup.isactive232.0, %lpad230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp227)
  %128 = load ptr, ptr %ref.tmp223, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 16
  %cmp.i.i.i258 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i258, label %ehcleanup236, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %ehcleanup234
  %130 = load i64, ptr %129, align 8, !tbaa !35
  %add.i.i.i260 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %add.i.i.i260) #21
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %ehcleanup234, %if.then.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp224)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp223)
  %131 = load ptr, ptr %ref.tmp219, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 16
  %cmp.i.i.i266 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i266, label %ehcleanup240, label %if.then.i.i267

ehcleanup236.thread:                              ; preds = %invoke.cont222
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp224)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp223)
  %134 = load ptr, ptr %ref.tmp219, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 16
  %cmp.i.i.i266448 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i266448, label %cleanup.action245.sink.split, label %if.then.i.i267.thread

if.then.i.i267.thread:                            ; preds = %ehcleanup236.thread
  %136 = load i64, ptr %135, align 8, !tbaa !35
  %add.i.i.i268502 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %add.i.i.i268502) #21
  br label %cleanup.action245.sink.split

if.then.i.i267:                                   ; preds = %ehcleanup236
  %137 = load i64, ptr %132, align 8, !tbaa !35
  %add.i.i.i268 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %add.i.i.i268) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp219)
  br i1 %cleanup.isactive232.3, label %cleanup.action245, label %ehcleanup247

ehcleanup240:                                     ; preds = %ehcleanup236
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp219)
  br i1 %cleanup.isactive232.3, label %cleanup.action245, label %ehcleanup247

cleanup.action245.sink.split:                     ; preds = %ehcleanup236.thread, %ehcleanup240.thread, %if.then.i.i267.thread
  %.pn39.pn.pn445.ph = phi { ptr, i32 } [ %133, %if.then.i.i267.thread ], [ %122, %ehcleanup240.thread ], [ %133, %ehcleanup236.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp219)
  br label %cleanup.action245

cleanup.action245:                                ; preds = %cleanup.action245.sink.split, %if.then.i.i267, %ehcleanup240
  %.pn39.pn.pn445 = phi { ptr, i32 } [ %.pn39, %if.then.i.i267 ], [ %.pn39, %ehcleanup240 ], [ %.pn39.pn.pn445.ph, %cleanup.action245.sink.split ]
  call void @__cxa_free_exception(ptr %exception218) #20
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %if.then.i.i267, %ehcleanup240, %cleanup.action245, %lpad215
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn445, %cleanup.action245 ], [ %.pn39, %ehcleanup240 ], [ %121, %lpad215 ], [ %.pn39, %if.then.i.i267 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream212) #20
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %ehcleanup247, %lpad213
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %ehcleanup247 ], [ %120, %lpad213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream212)
  br label %ehcleanup358

do.body252:                                       ; preds = %do.body208
  %cmp255.not = icmp ugt i64 %numeraire, %sub.ptr.div.i
  br i1 %cmp255.not, label %if.then256, label %do.body297

if.then256:                                       ; preds = %do.body252
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream257)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream257)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %if.then256
  %call1.i275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream257, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont259
  %exception263 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp264)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp265)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265)
          to label %invoke.cont267 unwind label %ehcleanup285.thread

invoke.cont267:                                   ; preds = %invoke.cont261
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp268)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp269)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18SMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269)
          to label %invoke.cont271 unwind label %ehcleanup281.thread

invoke.cont271:                                   ; preds = %invoke.cont267
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp272)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp272, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream257)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont271
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception263, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont274
  invoke void @__cxa_throw(ptr nonnull %exception263, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad275

lpad258:                                          ; preds = %if.then256
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad260:                                          ; preds = %invoke.cont259
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

ehcleanup285.thread:                              ; preds = %invoke.cont261
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action290.sink.split

lpad273:                                          ; preds = %invoke.cont271
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad275:                                          ; preds = %invoke.cont276, %invoke.cont274
  %cleanup.isactive277.0 = phi i1 [ false, %invoke.cont276 ], [ true, %invoke.cont274 ]
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %ref.tmp272, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp272, i64 16
  %cmp.i.i.i277 = icmp eq ptr %143, %144
  br i1 %cmp.i.i.i277, label %ehcleanup279, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %lpad275
  %145 = load i64, ptr %144, align 8, !tbaa !35
  %add.i.i.i279 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %add.i.i.i279) #21
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %lpad275, %if.then.i.i278, %lpad273
  %.pn45 = phi { ptr, i32 } [ %141, %lpad273 ], [ %142, %if.then.i.i278 ], [ %142, %lpad275 ]
  %cleanup.isactive277.3 = phi i1 [ true, %lpad273 ], [ %cleanup.isactive277.0, %if.then.i.i278 ], [ %cleanup.isactive277.0, %lpad275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp272)
  %146 = load ptr, ptr %ref.tmp268, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp268, i64 16
  %cmp.i.i.i285 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i285, label %ehcleanup281, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %ehcleanup279
  %148 = load i64, ptr %147, align 8, !tbaa !35
  %add.i.i.i287 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %add.i.i.i287) #21
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %ehcleanup279, %if.then.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp269)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp268)
  %149 = load ptr, ptr %ref.tmp264, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 16
  %cmp.i.i.i293 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i293, label %ehcleanup285, label %if.then.i.i294

ehcleanup281.thread:                              ; preds = %invoke.cont267
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp269)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp268)
  %152 = load ptr, ptr %ref.tmp264, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 16
  %cmp.i.i.i293463 = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i293463, label %cleanup.action290.sink.split, label %if.then.i.i294.thread

if.then.i.i294.thread:                            ; preds = %ehcleanup281.thread
  %154 = load i64, ptr %153, align 8, !tbaa !35
  %add.i.i.i295505 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %add.i.i.i295505) #21
  br label %cleanup.action290.sink.split

if.then.i.i294:                                   ; preds = %ehcleanup281
  %155 = load i64, ptr %150, align 8, !tbaa !35
  %add.i.i.i295 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %add.i.i.i295) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp265)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp264)
  br i1 %cleanup.isactive277.3, label %cleanup.action290, label %ehcleanup292

ehcleanup285:                                     ; preds = %ehcleanup281
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp265)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp264)
  br i1 %cleanup.isactive277.3, label %cleanup.action290, label %ehcleanup292

cleanup.action290.sink.split:                     ; preds = %ehcleanup281.thread, %ehcleanup285.thread, %if.then.i.i294.thread
  %.pn45.pn.pn460.ph = phi { ptr, i32 } [ %151, %if.then.i.i294.thread ], [ %140, %ehcleanup285.thread ], [ %151, %ehcleanup281.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp265)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp264)
  br label %cleanup.action290

cleanup.action290:                                ; preds = %cleanup.action290.sink.split, %if.then.i.i294, %ehcleanup285
  %.pn45.pn.pn460 = phi { ptr, i32 } [ %.pn45, %if.then.i.i294 ], [ %.pn45, %ehcleanup285 ], [ %.pn45.pn.pn460.ph, %cleanup.action290.sink.split ]
  call void @__cxa_free_exception(ptr %exception263) #20
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %if.then.i.i294, %ehcleanup285, %cleanup.action290, %lpad260
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn460, %cleanup.action290 ], [ %.pn45, %ehcleanup285 ], [ %139, %lpad260 ], [ %.pn45, %if.then.i.i294 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream257) #20
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %ehcleanup292, %lpad258
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %ehcleanup292 ], [ %138, %lpad258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream257)
  br label %ehcleanup358

do.body297:                                       ; preds = %do.body252
  %cmp299.not = icmp ult i64 %numeraire, %alive
  br i1 %cmp299.not, label %if.then300, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.body297
  %156 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %157 = load ptr, ptr %taus, align 8, !tbaa !8
  %cmp342509.not = icmp eq ptr %156, %157
  br i1 %cmp342509.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i329 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i330 = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i331 = sub i64 %sub.ptr.lhs.cast.i329, %sub.ptr.rhs.cast.i330
  %sub.ptr.div.i332 = ashr exact i64 %sub.ptr.sub.i331, 3
  br label %for.body

if.then300:                                       ; preds = %do.body297
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream301)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream301)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %if.then300
  %call1.i302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream301, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %invoke.cont303
  %exception307 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp308)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp309)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp309)
          to label %invoke.cont311 unwind label %ehcleanup329.thread

invoke.cont311:                                   ; preds = %invoke.cont305
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp312)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp313)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18SMMDriftCalculatorC2ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp313)
          to label %invoke.cont315 unwind label %ehcleanup325.thread

invoke.cont315:                                   ; preds = %invoke.cont311
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp316)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp316, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream301)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %invoke.cont315
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception307, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont318
  invoke void @__cxa_throw(ptr nonnull %exception307, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad319

lpad302:                                          ; preds = %if.then300
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad304:                                          ; preds = %invoke.cont303
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

ehcleanup329.thread:                              ; preds = %invoke.cont305
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action334.sink.split

lpad317:                                          ; preds = %invoke.cont315
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad319:                                          ; preds = %invoke.cont320, %invoke.cont318
  %cleanup.isactive321.0 = phi i1 [ false, %invoke.cont320 ], [ true, %invoke.cont318 ]
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %ref.tmp316, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 16
  %cmp.i.i.i304 = icmp eq ptr %163, %164
  br i1 %cmp.i.i.i304, label %ehcleanup323, label %if.then.i.i305

if.then.i.i305:                                   ; preds = %lpad319
  %165 = load i64, ptr %164, align 8, !tbaa !35
  %add.i.i.i306 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %add.i.i.i306) #21
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %lpad319, %if.then.i.i305, %lpad317
  %.pn51 = phi { ptr, i32 } [ %161, %lpad317 ], [ %162, %if.then.i.i305 ], [ %162, %lpad319 ]
  %cleanup.isactive321.3 = phi i1 [ true, %lpad317 ], [ %cleanup.isactive321.0, %if.then.i.i305 ], [ %cleanup.isactive321.0, %lpad319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp316)
  %166 = load ptr, ptr %ref.tmp312, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp312, i64 16
  %cmp.i.i.i312 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i312, label %ehcleanup325, label %if.then.i.i313

if.then.i.i313:                                   ; preds = %ehcleanup323
  %168 = load i64, ptr %167, align 8, !tbaa !35
  %add.i.i.i314 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %add.i.i.i314) #21
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %ehcleanup323, %if.then.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp313)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp312)
  %169 = load ptr, ptr %ref.tmp308, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 16
  %cmp.i.i.i320 = icmp eq ptr %169, %170
  br i1 %cmp.i.i.i320, label %ehcleanup329, label %if.then.i.i321

ehcleanup325.thread:                              ; preds = %invoke.cont311
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp313)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp312)
  %172 = load ptr, ptr %ref.tmp308, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 16
  %cmp.i.i.i320478 = icmp eq ptr %172, %173
  br i1 %cmp.i.i.i320478, label %cleanup.action334.sink.split, label %if.then.i.i321.thread

if.then.i.i321.thread:                            ; preds = %ehcleanup325.thread
  %174 = load i64, ptr %173, align 8, !tbaa !35
  %add.i.i.i322508 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %add.i.i.i322508) #21
  br label %cleanup.action334.sink.split

if.then.i.i321:                                   ; preds = %ehcleanup325
  %175 = load i64, ptr %170, align 8, !tbaa !35
  %add.i.i.i322 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %add.i.i.i322) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp309)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp308)
  br i1 %cleanup.isactive321.3, label %cleanup.action334, label %ehcleanup336

ehcleanup329:                                     ; preds = %ehcleanup325
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp309)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp308)
  br i1 %cleanup.isactive321.3, label %cleanup.action334, label %ehcleanup336

cleanup.action334.sink.split:                     ; preds = %ehcleanup325.thread, %ehcleanup329.thread, %if.then.i.i321.thread
  %.pn51.pn.pn475.ph = phi { ptr, i32 } [ %171, %if.then.i.i321.thread ], [ %160, %ehcleanup329.thread ], [ %171, %ehcleanup325.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp309)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp308)
  br label %cleanup.action334

cleanup.action334:                                ; preds = %cleanup.action334.sink.split, %if.then.i.i321, %ehcleanup329
  %.pn51.pn.pn475 = phi { ptr, i32 } [ %.pn51, %if.then.i.i321 ], [ %.pn51, %ehcleanup329 ], [ %.pn51.pn.pn475.ph, %cleanup.action334.sink.split ]
  call void @__cxa_free_exception(ptr %exception307) #20
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %if.then.i.i321, %ehcleanup329, %cleanup.action334, %lpad304
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn475, %cleanup.action334 ], [ %.pn51, %ehcleanup329 ], [ %159, %lpad304 ], [ %.pn51, %if.then.i.i321 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream301) #20
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %ehcleanup336, %lpad302
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %ehcleanup336 ], [ %158, %lpad302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream301)
  br label %ehcleanup358

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %pT)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.cond.cleanup
  %176 = icmp ugt i64 %mul.i98, 2305843009213693951
  %177 = shl nuw i64 %mul.i98, 3
  %178 = select i1 %176, i64 -1, i64 %177
  %call.i.i336337 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %178) #19
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad347

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i, %for.cond.cleanup
  %cond.i.i = phi ptr [ null, %for.cond.cleanup ], [ %call.i.i336337, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %pT, align 8, !tbaa !28, !alias.scope !36
  %rows_.i9.i = getelementptr inbounds nuw i8, ptr %pT, i64 8
  store i64 %11, ptr %rows_.i9.i, align 8, !tbaa !31, !alias.scope !36
  %columns_.i10.i = getelementptr inbounds nuw i8, ptr %pT, i64 16
  store i64 %10, ptr %columns_.i10.i, align 8, !tbaa !22, !alias.scope !36
  br i1 %cmp.i.i76, label %invoke.cont348, label %invoke.cont6.lr.ph.i

invoke.cont6.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %mul.i13.i = shl i64 %11, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %11, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont6.us.i, label %invoke.cont348

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
  %179 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !29, !noalias !36
  store double %179, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !29, !noalias !36
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %10
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont8.loopexit.us.i, !llvm.loop !39

invoke.cont8.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %10
  br i1 %exitcond.not.i, label %invoke.cont348, label %invoke.cont6.us.i, !llvm.loop !41

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0510 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %i.0510
  %180 = load double, ptr %add.ptr.i, align 8, !tbaa !29
  %div = fdiv double 1.000000e+00, %180
  %add.ptr.i338 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.0510
  store double %div, ptr %add.ptr.i338, align 8, !tbaa !29
  %inc = add nuw i64 %i.0510, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i332
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !42

invoke.cont348:                                   ; preds = %invoke.cont8.loopexit.us.i, %invoke.cont6.lr.ph.i, %_ZN8QuantLib6MatrixC2Emm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp349)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(24) %pseudo_, ptr noundef nonnull align 8 dereferenceable(24) %pT)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont348
  %181 = load ptr, ptr %C_, align 8, !tbaa !28
  %182 = load ptr, ptr %ref.tmp349, align 8, !tbaa !28
  store ptr %182, ptr %C_, align 8, !tbaa !28
  store ptr %181, ptr %ref.tmp349, align 8, !tbaa !28
  %rows_.i.i339 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 8
  %183 = load i64, ptr %rows_.i.i339, align 8, !tbaa !43
  %184 = load i64, ptr %rows_3.i.i, align 8, !tbaa !43
  store i64 %184, ptr %rows_.i.i339, align 8, !tbaa !43
  store i64 %183, ptr %rows_3.i.i, align 8, !tbaa !43
  %columns_.i.i340 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 16
  %185 = load i64, ptr %columns_.i.i340, align 8, !tbaa !43
  %186 = load i64, ptr %columns_4.i.i, align 8, !tbaa !43
  store i64 %186, ptr %columns_.i.i340, align 8, !tbaa !43
  store i64 %185, ptr %columns_4.i.i, align 8, !tbaa !43
  %cmp.not.i.i341 = icmp eq ptr %181, null
  br i1 %cmp.not.i.i341, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont352
  call void @_ZdaPv(ptr noundef nonnull %181) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont352, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp349)
  %187 = load ptr, ptr %pT, align 8, !tbaa !28
  %cmp.not.i.i342 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i342, label %_ZN8QuantLib6MatrixD2Ev.exit344, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i343

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i343: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %187) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit344

_ZN8QuantLib6MatrixD2Ev.exit344:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %pT)
  ret void

lpad347:                                          ; preds = %cond.true.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup357

lpad351:                                          ; preds = %invoke.cont348
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp349)
  %190 = load ptr, ptr %pT, align 8, !tbaa !28
  %cmp.not.i.i345 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i345, label %ehcleanup357, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i346

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i346: ; preds = %lpad351
  call void @_ZdaPv(ptr noundef nonnull %190) #21
  br label %ehcleanup357

ehcleanup357:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i346, %lpad351, %lpad347
  %.pn57 = phi { ptr, i32 } [ %188, %lpad347 ], [ %189, %lpad351 ], [ %189, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pT)
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %ehcleanup357, %ehcleanup337, %ehcleanup293, %ehcleanup248, %ehcleanup204, %ehcleanup155, %ehcleanup108, %ehcleanup66
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %ehcleanup357 ], [ %.pn51.pn.pn.pn.pn, %ehcleanup337 ], [ %.pn45.pn.pn.pn.pn, %ehcleanup293 ], [ %.pn39.pn.pn.pn.pn, %ehcleanup248 ], [ %.pn33.pn.pn.pn.pn, %ehcleanup204 ], [ %.pn27.pn.pn.pn.pn, %ehcleanup155 ], [ %.pn21.pn.pn.pn.pn, %ehcleanup108 ], [ %.pn.pn.pn.pn.pn, %ehcleanup66 ]
  %191 = load ptr, ptr %wkajshifted_, align 8, !tbaa !28
  %cmp.not.i.i348 = icmp eq ptr %191, null
  br i1 %cmp.not.i.i348, label %_ZN8QuantLib6MatrixD2Ev.exit350, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i349

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i349: ; preds = %ehcleanup358
  call void @_ZdaPv(ptr noundef nonnull %191) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit350

_ZN8QuantLib6MatrixD2Ev.exit350:                  ; preds = %ehcleanup358, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i349
  store ptr null, ptr %wkajshifted_, align 8, !tbaa !28
  %.pre = load ptr, ptr %wkpj_, align 8, !tbaa !28
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit350, %lpad30
  %192 = phi ptr [ %.pre, %_ZN8QuantLib6MatrixD2Ev.exit350 ], [ %33, %lpad30 ]
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %_ZN8QuantLib6MatrixD2Ev.exit350 ], [ %42, %lpad30 ]
  %cmp.not.i.i351 = icmp eq ptr %192, null
  br i1 %cmp.not.i.i351, label %_ZN8QuantLib6MatrixD2Ev.exit353, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i352

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i352: ; preds = %ehcleanup359
  call void @_ZdaPv(ptr noundef nonnull %192) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit353

_ZN8QuantLib6MatrixD2Ev.exit353:                  ; preds = %ehcleanup359, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i352
  store ptr null, ptr %wkpj_, align 8, !tbaa !28
  %.pre511 = load ptr, ptr %wkaj_, align 8, !tbaa !28
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit353, %lpad22
  %193 = phi ptr [ %.pre511, %_ZN8QuantLib6MatrixD2Ev.exit353 ], [ %29, %lpad22 ]
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit353 ], [ %41, %lpad22 ]
  %cmp.not.i.i354 = icmp eq ptr %193, null
  br i1 %cmp.not.i.i354, label %_ZN8QuantLib6MatrixD2Ev.exit356, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i355

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i355: ; preds = %ehcleanup360
  call void @_ZdaPv(ptr noundef nonnull %193) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit356

_ZN8QuantLib6MatrixD2Ev.exit356:                  ; preds = %ehcleanup360, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i355
  store ptr null, ptr %wkaj_, align 8, !tbaa !28
  %.pre512 = load ptr, ptr %tmp_, align 8, !tbaa !8
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit356, %lpad14
  %194 = phi ptr [ %.pre512, %_ZN8QuantLib6MatrixD2Ev.exit356 ], [ %25, %lpad14 ]
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit356 ], [ %40, %lpad14 ]
  %tobool.not.i.i.i = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i, label %ehcleanup362, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup361
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %195 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i358 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i.i359 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i.i360 = sub i64 %sub.ptr.lhs.cast.i.i358, %sub.ptr.rhs.cast.i.i359
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %sub.ptr.sub.i.i360) #21
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %if.then.i.i.i, %ehcleanup361, %lpad11
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %lpad11 ], [ %.pn57.pn.pn.pn.pn, %ehcleanup361 ], [ %.pn57.pn.pn.pn.pn, %if.then.i.i.i ]
  %196 = load ptr, ptr %pseudo_, align 8, !tbaa !28
  %cmp.not.i.i361 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i361, label %ehcleanup363, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i362

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i362: ; preds = %ehcleanup362
  call void @_ZdaPv(ptr noundef nonnull %196) #21
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i362, %ehcleanup362
  store ptr null, ptr %pseudo_, align 8, !tbaa !28
  %.pre513 = load ptr, ptr %C_, align 8, !tbaa !28
  %cmp.not.i.i364 = icmp eq ptr %.pre513, null
  br i1 %cmp.not.i.i364, label %_ZN8QuantLib6MatrixD2Ev.exit366, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i365

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i365: ; preds = %ehcleanup363
  call void @_ZdaPv(ptr noundef nonnull %.pre513) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit366

_ZN8QuantLib6MatrixD2Ev.exit366:                  ; preds = %ehcleanup363.thread, %ehcleanup363, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i365
  %.pn57.pn.pn.pn.pn.pn.pn587 = phi { ptr, i32 } [ %38, %ehcleanup363.thread ], [ %.pn57.pn.pn.pn.pn.pn, %ehcleanup363 ], [ %.pn57.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i365 ]
  store ptr null, ptr %C_, align 8, !tbaa !28
  %197 = load ptr, ptr %oneOverTaus_, align 8, !tbaa !8
  %tobool.not.i.i.i368 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i368, label %ehcleanup365, label %if.then.i.i.i369

if.then.i.i.i369:                                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit366
  %_M_end_of_storage.i.i370 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %198 = load ptr, ptr %_M_end_of_storage.i.i370, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i371 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i.i372 = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i.i373 = sub i64 %sub.ptr.lhs.cast.i.i371, %sub.ptr.rhs.cast.i.i372
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %sub.ptr.sub.i.i373) #21
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %if.then.i.i.i369, %_ZN8QuantLib6MatrixD2Ev.exit366, %lpad
  %.pn57.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %lpad ], [ %.pn57.pn.pn.pn.pn.pn.pn587, %_ZN8QuantLib6MatrixD2Ev.exit366 ], [ %.pn57.pn.pn.pn.pn.pn.pn587, %if.then.i.i.i369 ]
  %199 = load ptr, ptr %displacements_, align 8, !tbaa !8
  %tobool.not.i.i.i376 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i376, label %_ZNSt6vectorIdSaIdEED2Ev.exit382, label %if.then.i.i.i377

if.then.i.i.i377:                                 ; preds = %ehcleanup365
  %200 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i379 = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i.i380 = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i.i381 = sub i64 %sub.ptr.lhs.cast.i.i379, %sub.ptr.rhs.cast.i.i380
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %sub.ptr.sub.i.i381) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit382

_ZNSt6vectorIdSaIdEED2Ev.exit382:                 ; preds = %ehcleanup365, %if.then.i.i.i377
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont320, %invoke.cont276, %invoke.cont231, %invoke.cont187, %invoke.cont138, %invoke.cont91, %invoke.cont55
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
  store ptr %0, ptr %this, align 8, !tbaa !44
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #18
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !43
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !32
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !43
  store i64 %1, ptr %0, align 8, !tbaa !35
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !35
  store i8 %3, ptr %2, align 1, !tbaa !35
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !43
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !45
  %5 = load ptr, ptr %this, align 8, !tbaa !32
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad33
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %if.then.i.i, %lpad31
  %.pn = phi { ptr, i32 } [ %8, %lpad31 ], [ %9, %if.then.i.i ], [ %9, %lpad33 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %13 = load ptr, ptr %ref.tmp26, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i49 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i49, label %ehcleanup36, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %add.i.i.i51 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i51) #21
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %if.then.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i56, label %ehcleanup40, label %if.then.i.i57

ehcleanup36.thread:                               ; preds = %invoke.cont25
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5682 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i5682, label %cleanup.action.sink.split, label %if.then.i.i57.thread

if.then.i.i57.thread:                             ; preds = %ehcleanup36.thread
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %add.i.i.i5894 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i5894) #21
  br label %cleanup.action.sink.split

if.then.i.i57:                                    ; preds = %ehcleanup36
  %22 = load i64, ptr %17, align 8, !tbaa !35
  %add.i.i.i58 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i58) #21
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
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i57, %ehcleanup40, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn79, %cleanup.action ], [ %.pn, %ehcleanup40 ], [ %6, %lpad ], [ %.pn, %if.then.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i63 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %23 = load i64, ptr %rows_.i63, align 8, !tbaa !31
  %columns_.i64 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %24 = load i64, ptr %columns_.i64, align 8, !tbaa !22
  %mul.i = mul i64 %24, %23
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !28
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_7.i, align 8, !tbaa !31
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_8.i, align 8, !tbaa !22
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %25 = icmp ugt i64 %mul.i, 2305843009213693951
  %26 = shl i64 %mul.i, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #19
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !28
  %rows_.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_.i65, align 8, !tbaa !31
  %columns_.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_.i66, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %26, i1 false), !tbaa !29
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
  %29 = load double, ptr %arrayidx.us.us.us, align 8, !tbaa !29
  %arrayidx65.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i73.us.us.us, i64 %j.096.us.us.us
  %30 = load double, ptr %arrayidx65.us.us.us, align 8, !tbaa !29
  %arrayidx68.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i76.us.us, i64 %j.096.us.us.us
  %31 = load double, ptr %arrayidx68.us.us.us, align 8, !tbaa !29
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %arrayidx68.us.us.us, align 8, !tbaa !29
  %inc.us.us.us = add nuw i64 %j.096.us.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us.us, %24
  br i1 %exitcond.not, label %for.cond55.for.cond.cleanup58_crit_edge.us.us.us, label %invoke.cont66.us.us.us, !llvm.loop !50

for.cond55.for.cond.cleanup58_crit_edge.us.us.us: ; preds = %invoke.cont66.us.us.us
  %inc71.us.us.us = add nuw i64 %k.098.us.us.us, 1
  %exitcond109.not = icmp eq i64 %inc71.us.us.us, %0
  br i1 %exitcond109.not, label %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us, label %for.cond55.preheader.us.us.us, !llvm.loop !51

for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us: ; preds = %for.cond55.for.cond.cleanup58_crit_edge.us.us.us
  %inc75.us.us = add nuw i64 %i.0100.us.us, 1
  %exitcond110.not = icmp eq i64 %inc75.us.us, %23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i.i.i.i, label %for.cond11.preheader, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i.i.i2.i.i50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i50, i64 %1
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i50, align 8, !tbaa !29
  %sub.i.i.i.i.i = add nsw i64 %1, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.preheader, label %if.end.i.i.i.i.i.i.i

for.body.preheader:                               ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  br label %for.body

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i50, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !29
  br label %for.body.preheader

for.cond11.preheader:                             ; preds = %invoke.cont8, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %annuities.sroa.0.0150 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i50, %invoke.cont8 ]
  %annuities.sroa.12.0147 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i, %invoke.cont8 ]
  %.lcssa103 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %17, %invoke.cont8 ]
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %numberOfFactors_, align 8, !tbaa !23
  %cmp12109.not = icmp eq i64 %2, 0
  br i1 %cmp12109.not, label %for.cond.cleanup13, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.cond11.preheader
  %3 = trunc i64 %.lcssa103 to i32
  %conv = add i32 %3, -2
  %alive_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i64, ptr %alive_, align 8, !tbaa !25
  %conv18 = trunc i64 %4 to i32
  %sub19 = add nsw i32 %conv18, -1
  %cmp20.not107 = icmp slt i32 %conv, %sub19
  %5 = load ptr, ptr %call, align 8
  %pseudo_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load ptr, ptr %pseudo_, align 8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %7 = load i64, ptr %columns_.i.i, align 8
  %wkaj_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %8 = load ptr, ptr %wkaj_, align 8
  %columns_.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %9 = load i64, ptr %columns_.i.i53, align 8
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %displacements_, align 8
  %wkpj_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %11 = load ptr, ptr %wkpj_, align 8
  %columns_.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %12 = load i64, ptr %columns_.i.i60, align 8
  br i1 %cmp20.not107, label %for.cond.cleanup13, label %for.body14.preheader

for.body14.preheader:                             ; preds = %for.body14.lr.ph
  %13 = sext i32 %conv to i64
  %sext = shl i64 %4, 32
  %14 = ashr exact i64 %sext, 32
  br label %for.body14

for.body:                                         ; preds = %for.body.preheader, %invoke.cont8
  %15 = phi i64 [ %17, %invoke.cont8 ], [ %1, %for.body.preheader ]
  %j.0106 = phi i64 [ %inc, %invoke.cont8 ], [ 0, %for.body.preheader ]
  %vtable5 = load ptr, ptr %cs, align 8, !tbaa !46
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %16 = load ptr, ptr %vfn6, align 8
  %call9 = invoke noundef double %16(ptr noundef nonnull align 8 dereferenceable(216) %cs, i64 noundef %15, i64 noundef %j.0106)
          to label %invoke.cont8 unwind label %ehcleanup149.thread

invoke.cont8:                                     ; preds = %for.body
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i50, i64 %j.0106
  store double %call9, ptr %add.ptr.i, align 8, !tbaa !29
  %inc = add nuw i64 %j.0106, 1
  %17 = load i64, ptr %this, align 8, !tbaa !9
  %cmp = icmp ult i64 %inc, %17
  br i1 %cmp, label %for.body, label %for.cond11.preheader, !llvm.loop !53

ehcleanup149.thread:                              ; preds = %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i92

for.cond.cleanup13:                               ; preds = %for.cond17.for.cond.cleanup21_crit_edge, %for.body14.lr.ph, %for.cond11.preheader
  %numeraire_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load i64, ptr %numeraire_, align 8, !tbaa !24
  %vtable81 = load ptr, ptr %cs, align 8, !tbaa !46
  %vfn82 = getelementptr inbounds nuw i8, ptr %vtable81, i64 16
  %20 = load ptr, ptr %vfn82, align 8
  %call85 = invoke noundef double %20(ptr noundef nonnull align 8 dereferenceable(216) %cs, i64 noundef %.lcssa103, i64 noundef %19)
          to label %for.cond87.preheader unwind label %ehcleanup149

for.cond87.preheader:                             ; preds = %for.cond.cleanup13
  %21 = load i64, ptr %numberOfFactors_, align 8, !tbaa !23
  %cmp89113.not = icmp eq i64 %21, 0
  %alive_120.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre = load i64, ptr %alive_120.phi.trans.insert, align 8, !tbaa !25
  %.pre133 = load i64, ptr %this, align 8, !tbaa !9
  %cmp123122158 = icmp ult i64 %.pre, %.pre133
  br i1 %cmp89113.not, label %for.cond.cleanup90.thread157, label %for.body91.lr.ph

for.body91.lr.ph:                                 ; preds = %for.cond87.preheader
  %wkaj_99 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %22 = load ptr, ptr %wkaj_99, align 8
  %columns_.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %23 = load i64, ptr %columns_.i.i73, align 8
  %wkpj_105 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %24 = load ptr, ptr %wkpj_105, align 8
  %columns_.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %25 = load i64, ptr %columns_.i.i77, align 8
  %26 = load i64, ptr %numeraire_, align 8
  %invariant.gep116 = getelementptr [8 x i8], ptr %24, i64 %26
  %wkajshifted_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %27 = load ptr, ptr %wkajshifted_, align 8
  %columns_.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %28 = load i64, ptr %columns_.i.i80, align 8
  br i1 %cmp123122158, label %for.body91.us, label %for.cond.cleanup124

for.body91.us:                                    ; preds = %for.body91.lr.ph, %for.cond94.for.cond.cleanup97_crit_edge.us
  %k86.0114.us = phi i64 [ %inc117.us, %for.cond94.for.cond.cleanup97_crit_edge.us ], [ 0, %for.body91.lr.ph ]
  %mul.i.i74.us = mul i64 %23, %k86.0114.us
  %add.ptr.i.i75.us = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %mul.i.i74.us
  %mul.i.i78.us = mul i64 %25, %k86.0114.us
  %gep117.us = getelementptr [8 x i8], ptr %invariant.gep116, i64 %mul.i.i78.us
  %mul.i.i81.us = mul i64 %28, %k86.0114.us
  %add.ptr.i.i82.us = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %mul.i.i81.us
  br label %invoke.cont110.us

invoke.cont110.us:                                ; preds = %for.body91.us, %invoke.cont110.us
  %j92.0112.us = phi i64 [ %.pre, %for.body91.us ], [ %inc114.us, %invoke.cont110.us ]
  %arrayidx103.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i75.us, i64 %j92.0112.us
  %29 = load double, ptr %arrayidx103.us, align 8, !tbaa !29
  %add.ptr.i76.us = getelementptr inbounds nuw [8 x i8], ptr %annuities.sroa.0.0150, i64 %j92.0112.us
  %30 = load double, ptr %add.ptr.i76.us, align 8, !tbaa !29
  %31 = load double, ptr %gep117.us, align 8, !tbaa !29
  %fneg.us = fneg double %29
  %div.us = fdiv double %fneg.us, %30
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %call85, double %div.us)
  %arrayidx112.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i82.us, i64 %j92.0112.us
  store double %32, ptr %arrayidx112.us, align 8, !tbaa !29
  %inc114.us = add nuw i64 %j92.0112.us, 1
  %exitcond129.not = icmp eq i64 %inc114.us, %.pre133
  br i1 %exitcond129.not, label %for.cond94.for.cond.cleanup97_crit_edge.us, label %invoke.cont110.us, !llvm.loop !54

for.cond94.for.cond.cleanup97_crit_edge.us:       ; preds = %invoke.cont110.us
  %inc117.us = add nuw i64 %k86.0114.us, 1
  %exitcond130.not = icmp eq i64 %inc117.us, %21
  br i1 %exitcond130.not, label %for.cond.cleanup90, label %for.body91.us, !llvm.loop !55

for.body14:                                       ; preds = %for.body14.preheader, %for.cond17.for.cond.cleanup21_crit_edge
  %k.0110 = phi i64 [ %inc78, %for.cond17.for.cond.cleanup21_crit_edge ], [ 0, %for.body14.preheader ]
  %invariant.gep = getelementptr [8 x i8], ptr %6, i64 %k.0110
  %mul.i.i54 = mul i64 %9, %k.0110
  %add.ptr.i.i55 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %mul.i.i54
  %mul.i.i61 = mul i64 %12, %k.0110
  %add.ptr.i.i62 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %mul.i.i61
  %33 = load ptr, ptr %rateTaus_.i, align 8
  br label %invoke.cont48

for.cond17.for.cond.cleanup21_crit_edge:          ; preds = %invoke.cont48
  %inc78 = add nuw i64 %k.0110, 1
  %exitcond.not = icmp eq i64 %inc78, %2
  br i1 %exitcond.not, label %for.cond.cleanup13, label %for.body14, !llvm.loop !56

invoke.cont48:                                    ; preds = %if.end, %for.body14
  %indvars.iv = phi i64 [ %13, %for.body14 ], [ %indvars.iv.next, %if.end ]
  %34 = add nsw i64 %indvars.iv, 1
  %add.ptr.i51 = getelementptr inbounds nuw [8 x i8], ptr %annuities.sroa.0.0150, i64 %34
  %35 = load double, ptr %add.ptr.i51, align 8, !tbaa !29
  %add.ptr.i52 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %34
  %36 = load double, ptr %add.ptr.i52, align 8, !tbaa !29
  %mul.i.i = mul i64 %7, %34
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i
  %37 = load double, ptr %gep, align 8, !tbaa !29
  %arrayidx36 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i55, i64 %34
  %38 = load double, ptr %arrayidx36, align 8, !tbaa !29
  %add.ptr.i59 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %34
  %39 = load double, ptr %add.ptr.i59, align 8, !tbaa !29
  %40 = tail call double @llvm.fmuladd.f64(double %37, double %35, double %38)
  %mul46 = fmul double %37, %39
  %mul47 = fmul double %35, %mul46
  %41 = tail call double @llvm.fmuladd.f64(double %36, double %40, double %mul47)
  %arrayidx52 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i62, i64 %34
  store double %41, ptr %arrayidx52, align 8, !tbaa !29
  %cmp55.not = icmp slt i64 %indvars.iv, %14
  br i1 %cmp55.not, label %for.cond17.for.cond.cleanup21_crit_edge, label %if.end

if.end:                                           ; preds = %invoke.cont48
  %add.ptr.i66 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %42 = load double, ptr %add.ptr.i66, align 8, !tbaa !29
  %43 = load double, ptr %arrayidx36, align 8, !tbaa !29
  %44 = tail call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %arrayidx74 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i55, i64 %indvars.iv
  store double %44, ptr %arrayidx74, align 8, !tbaa !29
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br label %invoke.cont48

for.cond.cleanup90:                               ; preds = %for.cond94.for.cond.cleanup97_crit_edge.us
  %cmp123122 = icmp ult i64 %.pre, %.pre133
  br i1 %cmp123122, label %for.body125.us.preheader, label %if.then.i.i.i

for.cond.cleanup90.thread157:                     ; preds = %for.cond87.preheader
  br i1 %cmp123122158, label %for.body125.preheader, label %for.cond.cleanup124

for.body125.us.preheader:                         ; preds = %for.cond.cleanup90
  %45 = load ptr, ptr %drifts, align 8, !tbaa !8
  %wkajshifted_133 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %46 = load ptr, ptr %wkajshifted_133, align 8
  %columns_.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %47 = load i64, ptr %columns_.i.i84, align 8
  %pseudo_138 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %48 = load ptr, ptr %pseudo_138, align 8
  %columns_.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %49 = load i64, ptr %columns_.i.i87, align 8
  br label %for.body125.us

for.body125.preheader:                            ; preds = %for.cond.cleanup90.thread157
  %50 = load ptr, ptr %drifts, align 8, !tbaa !8
  %51 = shl i64 %.pre, 3
  %scevgep = getelementptr i8, ptr %50, i64 %51
  %52 = sub nuw i64 %.pre133, %.pre
  %53 = shl i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %53, i1 false), !tbaa !29
  br label %for.cond.cleanup124

for.body125.us:                                   ; preds = %for.body125.us.preheader, %for.cond128.for.cond.cleanup131_crit_edge.us
  %j119.0123.us = phi i64 [ %inc147.us, %for.cond128.for.cond.cleanup131_crit_edge.us ], [ %.pre, %for.body125.us.preheader ]
  %add.ptr.i83.us = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %j119.0123.us
  store double 0.000000e+00, ptr %add.ptr.i83.us, align 8, !tbaa !29
  %invariant.gep120.us = getelementptr [8 x i8], ptr %46, i64 %j119.0123.us
  %mul.i.i88.us = mul i64 %49, %j119.0123.us
  %add.ptr.i.i89.us = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %mul.i.i88.us
  br label %invoke.cont135.us

invoke.cont135.us:                                ; preds = %for.body125.us, %invoke.cont135.us
  %54 = phi double [ 0.000000e+00, %for.body125.us ], [ %57, %invoke.cont135.us ]
  %k127.0119.us = phi i64 [ 0, %for.body125.us ], [ %inc144.us, %invoke.cont135.us ]
  %mul.i.i85.us = mul i64 %47, %k127.0119.us
  %gep121.us = getelementptr [8 x i8], ptr %invariant.gep120.us, i64 %mul.i.i85.us
  %55 = load double, ptr %gep121.us, align 8, !tbaa !29
  %arrayidx141.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i89.us, i64 %k127.0119.us
  %56 = load double, ptr %arrayidx141.us, align 8, !tbaa !29
  %57 = tail call double @llvm.fmuladd.f64(double %55, double %56, double %54)
  store double %57, ptr %add.ptr.i83.us, align 8, !tbaa !29
  %inc144.us = add nuw i64 %k127.0119.us, 1
  %exitcond131.not = icmp eq i64 %inc144.us, %21
  br i1 %exitcond131.not, label %for.cond128.for.cond.cleanup131_crit_edge.us, label %invoke.cont135.us, !llvm.loop !57

for.cond128.for.cond.cleanup131_crit_edge.us:     ; preds = %invoke.cont135.us
  %inc147.us = add nuw i64 %j119.0123.us, 1
  %exitcond132.not = icmp eq i64 %inc147.us, %.pre133
  br i1 %exitcond132.not, label %for.cond.cleanup124, label %for.body125.us, !llvm.loop !58

for.cond.cleanup124:                              ; preds = %for.cond128.for.cond.cleanup131_crit_edge.us, %for.body91.lr.ph, %for.cond.cleanup90.thread157, %for.body125.preheader
  %tobool.not.i.i.i = icmp eq ptr %annuities.sroa.0.0150, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup90, %for.cond.cleanup124
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %annuities.sroa.12.0147 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %annuities.sroa.0.0150 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %annuities.sroa.0.0150, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup124, %if.then.i.i.i
  ret void

ehcleanup149:                                     ; preds = %for.cond.cleanup13
  %58 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i91 = icmp eq ptr %annuities.sroa.0.0150, null
  br i1 %tobool.not.i.i.i91, label %ehcleanup150, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %ehcleanup149.thread, %ehcleanup149
  %.pn47171 = phi { ptr, i32 } [ %18, %ehcleanup149.thread ], [ %58, %ehcleanup149 ]
  %annuities.sroa.12.0145170 = phi ptr [ %add.ptr.i.i.i, %ehcleanup149.thread ], [ %annuities.sroa.12.0147, %ehcleanup149 ]
  %annuities.sroa.0.0149169 = phi ptr [ %call5.i.i.i.i2.i.i50, %ehcleanup149.thread ], [ %annuities.sroa.0.0150, %ehcleanup149 ]
  %sub.ptr.lhs.cast.i.i94 = ptrtoint ptr %annuities.sroa.12.0145170 to i64
  %sub.ptr.rhs.cast.i.i95 = ptrtoint ptr %annuities.sroa.0.0149169 to i64
  %sub.ptr.sub.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i94, %sub.ptr.rhs.cast.i.i95
  tail call void @_ZdlPvm(ptr noundef nonnull %annuities.sroa.0.0149169, i64 noundef %sub.ptr.sub.i.i96) #21
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %if.then.i.i.i92, %ehcleanup149
  %.pn47172 = phi { ptr, i32 } [ %.pn47171, %if.then.i.i.i92 ], [ %58, %ehcleanup149 ]
  resume { ptr, i32 } %.pn47172
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

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
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
!35 = !{!6, !6, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!38 = distinct !{!38, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = !{!11, !11, i64 0}
!44 = !{!34, !5, i64 0}
!45 = !{!33, !11, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !7, i64 0}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !40}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}

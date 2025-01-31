; ModuleID = 'bench/quantlib/original/qrdecomposition.ll'
source_filename = "bench/quantlib/original/qrdecomposition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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
%"class.std::allocator.10" = type { i8 }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [34 x i8] c"dimensions of A and b don't match\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrixutilities/qrdecomposition.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib7qrSolveERKNS_6MatrixERKNS_5ArrayEbS5_ = private unnamed_addr constant [76 x i8] c"Array QuantLib::qrSolve(const Matrix &, const Array &, bool, const Array &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [34 x i8] c"dimensions of A and d don't match\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"vectors and matrices with different sizes (\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.7 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE = private unnamed_addr constant [57 x i8] c"Array QuantLib::operator*(const Matrix &, const Array &)\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15qrDecompositionERKNS_6MatrixERS0_S3_b(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %M, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %q, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %r, i1 noundef zeroext %pivot) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %M, i64 16
  %0 = load i64, ptr %columns_.i.i, align 8, !tbaa !3, !noalias !15
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %M, i64 8
  %1 = load i64, ptr %rows_.i.i, align 8, !tbaa !18, !noalias !15
  %mul.i.i = mul i64 %1, %0
  %cmp.not.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %2 = icmp ugt i64 %mul.i.i, 2305843009213693951
  %3 = shl nuw i64 %mul.i.i, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #19, !noalias !15
  br label %_ZN8QuantLib6MatrixC2Emm.exit.i

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i, %entry
  %cond.i.i = phi ptr [ %call.i.i, %cond.true.i.i ], [ null, %entry ]
  %cmp19.not.i = icmp eq i64 %1, 0
  br i1 %cmp19.not.i, label %_ZN8QuantLib9transposeERKNS_6MatrixE.exit, label %invoke.cont7.lr.ph.i

invoke.cont7.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %5 = load ptr, ptr %M, align 8, !tbaa !19, !noalias !15
  %mul.i13.i = shl i64 %0, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %0, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont7.us.i, label %_ZN8QuantLib9transposeERKNS_6MatrixE.exit

invoke.cont7.us.i:                                ; preds = %invoke.cont7.lr.ph.i, %invoke.cont9.loopexit.us.i
  %i.020.us.i = phi i64 [ %add.i.us.i, %invoke.cont9.loopexit.us.i ], [ 0, %invoke.cont7.lr.ph.i ]
  %add.ptr.i.idx.us.i = mul i64 %mul.i13.i, %i.020.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %5, i64 %add.ptr.i.idx.us.i
  %add.ptr.i17.us.i = getelementptr inbounds nuw double, ptr %cond.i.i, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont7.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %0, %invoke.cont7.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont7.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont7.us.i ]
  %6 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !20, !noalias !15
  store double %6, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !20, !noalias !15
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds double, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %1
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont9.loopexit.us.i, !llvm.loop !22

invoke.cont9.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %1
  br i1 %exitcond.not.i, label %_ZN8QuantLib9transposeERKNS_6MatrixE.exit, label %invoke.cont7.us.i, !llvm.loop !24

_ZN8QuantLib9transposeERKNS_6MatrixE.exit:        ; preds = %invoke.cont9.loopexit.us.i, %_ZN8QuantLib6MatrixC2Emm.exit.i, %invoke.cont7.lr.ph.i
  %7 = icmp ugt i64 %0, 4611686018427387903
  %8 = shl i64 %0, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call6 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN8QuantLib9transposeERKNS_6MatrixE.exit
  %10 = icmp ugt i64 %0, 2305843009213693951
  %11 = shl i64 %0, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %call9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #19
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %call12 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #19
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %conv = trunc i64 %1 to i32
  %conv13 = trunc i64 %0 to i32
  %cond = zext i1 %pivot to i32
  invoke void @_ZN8QuantLib7MINPACK5qrfacEiiPdiiPiiS1_S1_S1_(i32 noundef %conv, i32 noundef %conv13, ptr noundef %cond.i.i, i32 noundef 0, i32 noundef %cond, ptr noundef nonnull %call6, i32 noundef %conv13, ptr noundef nonnull %call9, ptr noundef nonnull %call9, ptr noundef nonnull %call12)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %invoke.cont11
  %columns_.i99 = getelementptr inbounds nuw i8, ptr %r, i64 16
  %13 = load i64, ptr %columns_.i99, align 8, !tbaa !3
  %cmp.not = icmp eq i64 %13, %0
  %rows_.i100 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %14 = load i64, ptr %rows_.i100, align 8
  %cmp27.not = icmp eq i64 %14, %0
  %or.cond = select i1 %cmp.not, i1 %cmp27.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont22
  %mul.i = mul i64 %0, %0
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %invoke.cont29, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %15 = icmp ugt i64 %mul.i, 2305843009213693951
  %16 = shl nuw i64 %mul.i, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %call.i103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #19
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then, %cond.true.i
  %cond.i = phi ptr [ null, %if.then ], [ %call.i103, %cond.true.i ]
  %18 = load ptr, ptr %r, align 8, !tbaa !19
  store ptr %cond.i, ptr %r, align 8, !tbaa !19
  store i64 %0, ptr %rows_.i100, align 8, !tbaa !25
  store i64 %0, ptr %columns_.i99, align 8, !tbaa !25
  %cmp.not.i.i106 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i106, label %if.end, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont29
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %if.end

lpad4:                                            ; preds = %_ZN8QuantLib9transposeERKNS_6MatrixE.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad7:                                            ; preds = %invoke.cont5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit328

lpad10:                                           ; preds = %invoke.cont8
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit325

lpad14:                                           ; preds = %invoke.cont11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit322

lpad28:                                           ; preds = %cond.true.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit322

if.end:                                           ; preds = %invoke.cont22, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %invoke.cont29
  %cmp31448.not = icmp eq i64 %0, 0
  br i1 %cmp31448.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %24 = load ptr, ptr %r, align 8, !tbaa !19
  %25 = load i64, ptr %columns_.i99, align 8, !tbaa !3
  %26 = shl i64 %25, 3
  %27 = add i64 %26, 8
  %28 = add i64 %26, -16
  %invariant.gep514 = getelementptr i8, ptr %24, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %if.end
  %rows_.i107 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %29 = load i64, ptr %rows_.i107, align 8, !tbaa !18
  %cmp76.not = icmp eq i64 %29, %1
  %columns_.i147 = getelementptr inbounds nuw i8, ptr %q, i64 16
  %30 = load i64, ptr %columns_.i147, align 8
  %cmp80.not = icmp eq i64 %30, %0
  %or.cond444 = select i1 %cmp76.not, i1 %cmp80.not, i1 false
  br i1 %or.cond444, label %if.end87, label %if.then81

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0449 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %31 = mul i64 %27, %i.0449
  %gep515 = getelementptr i8, ptr %invariant.gep514, i64 %31
  %32 = shl i64 %i.0449, 3
  %33 = sub i64 %28, %32
  %34 = add i64 %33, 8
  %mul.i109 = mul i64 %25, %i.0449
  %add.ptr.i = getelementptr inbounds nuw double, ptr %24, i64 %mul.i109
  %add.ptr = getelementptr inbounds nuw double, ptr %add.ptr.i, i64 %i.0449
  %cmp.not3.i.i.i = icmp eq i64 %i.0449, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont39, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body
  %35 = shl i64 %i.0449, 3
  %36 = mul i64 %26, %i.0449
  %scevgep = getelementptr i8, ptr %24, i64 %36
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %35, i1 false), !tbaa !20
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %for.body.i.i.i.preheader, %for.body
  %arrayidx.i = getelementptr inbounds nuw double, ptr %call9, i64 %i.0449
  %37 = load double, ptr %arrayidx.i, align 8, !tbaa !20
  store double %37, ptr %add.ptr, align 8, !tbaa !20
  %cmp44 = icmp ult i64 %i.0449, %1
  br i1 %cmp44, label %invoke.cont56, label %if.else

invoke.cont56:                                    ; preds = %invoke.cont39
  %add.ptr.i115 = getelementptr inbounds nuw double, ptr %cond.i.i, i64 %i.0449
  %mul.i117 = mul i64 %i.0449, %1
  %add.ptr.i118 = getelementptr inbounds nuw double, ptr %add.ptr.i115, i64 %mul.i117
  %add.ptr.i123 = getelementptr inbounds nuw double, ptr %add.ptr.i118, i64 %1
  %add.ptr2.i = getelementptr inbounds nuw double, ptr %add.ptr.i115, i64 %mul.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i123 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %div.i.i.i.i.i.i = sdiv i64 %sub.ptr.div.i.i.i.i.i.i, %1
  %cmp7.i.i.i.i.i = icmp sgt i64 %div.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.inc

for.body.i.i.i.i.i:                               ; preds = %invoke.cont56, %for.body.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %div.i.i.i.i.i.i, %invoke.cont56 ]
  %__result.addr.09.i.i.i.i.i.pn = phi ptr [ %__result.addr.09.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %invoke.cont56 ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i123, %invoke.cont56 ]
  %__result.addr.09.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.pn, i64 8
  %38 = load double, ptr %__first.sroa.0.08.i.i.i.i.i, align 8, !tbaa !20
  store double %38, ptr %__result.addr.09.i.i.i.i.i, align 8, !tbaa !20
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.08.i.i.i.i.i, i64 %1
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.inc, !llvm.loop !26

if.else:                                          ; preds = %invoke.cont39
  %add.ptr67 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %add.i = add nuw i64 %i.0449, 1
  %mul.i139 = mul i64 %25, %add.i
  %add.ptr.i140 = getelementptr inbounds nuw double, ptr %24, i64 %mul.i139
  %cmp.not3.i.i.i141 = icmp eq ptr %add.ptr67, %add.ptr.i140
  br i1 %cmp.not3.i.i.i141, label %for.inc, label %for.body.i.i.i142.preheader

for.body.i.i.i142.preheader:                      ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr align 8 %gep515, i8 0, i64 %34, i1 false), !tbaa !20
  br label %for.inc

for.inc:                                          ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i142.preheader, %if.else, %invoke.cont56
  %inc = add nuw i64 %i.0449, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !27

if.then81:                                        ; preds = %for.cond.cleanup
  br i1 %cmp.not.i.i, label %invoke.cont84, label %cond.true.i150

cond.true.i150:                                   ; preds = %if.then81
  %39 = icmp ugt i64 %mul.i.i, 2305843009213693951
  %40 = shl nuw i64 %mul.i.i, 3
  %41 = select i1 %39, i64 -1, i64 %40
  %call.i155 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #19
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.then81, %cond.true.i150
  %cond.i151 = phi ptr [ null, %if.then81 ], [ %call.i155, %cond.true.i150 ]
  %42 = load ptr, ptr %q, align 8, !tbaa !19
  store ptr %cond.i151, ptr %q, align 8, !tbaa !19
  store i64 %1, ptr %rows_.i107, align 8, !tbaa !25
  store i64 %0, ptr %columns_.i147, align 8, !tbaa !25
  %cmp.not.i.i161 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i161, label %if.end87, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i162

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i162: ; preds = %invoke.cont84
  tail call void @_ZdaPv(ptr noundef nonnull %42) #20
  br label %if.end87

lpad83:                                           ; preds = %cond.true.i150
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit322

if.end87:                                         ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i162, %invoke.cont84
  %cmp88 = icmp ugt i64 %1, %0
  br i1 %cmp88, label %if.then89, label %if.else230

if.then89:                                        ; preds = %if.end87
  %44 = load ptr, ptr %q, align 8, !tbaa !19
  %45 = load i64, ptr %rows_.i107, align 8, !tbaa !18
  %46 = load i64, ptr %columns_.i147, align 8, !tbaa !3
  %mul.i166 = mul i64 %46, %45
  %cmp.not3.i.i.i168 = icmp eq i64 %mul.i166, 0
  br i1 %cmp.not3.i.i.i168, label %invoke.cont96, label %for.body.i.i.i169.preheader

for.body.i.i.i169.preheader:                      ; preds = %if.then89
  %47 = shl i64 %mul.i166, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %47, i1 false), !tbaa !20
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %for.body.i.i.i169.preheader, %if.then89
  %cmp104456 = icmp sgt i32 %conv13, 0
  br i1 %cmp104456, label %for.body106.preheader, label %cond.true.i175

for.body106.preheader:                            ; preds = %invoke.cont96
  %wide.trip.count = and i64 %0, 2147483647
  br label %for.body106

cond.true.i175:                                   ; preds = %for.body106, %invoke.cont96
  %48 = icmp ugt i64 %1, 2305843009213693951
  %49 = shl nuw i64 %1, 3
  %50 = select i1 %48, i64 -1, i64 %49
  %call.i178 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #19
          to label %_ZN8QuantLib5ArrayC2Em.exit unwind label %lpad116

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %cond.true.i175
  br i1 %cmp104456, label %for.body122.lr.ph, label %if.end321.sink.split

for.body122.lr.ph:                                ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  %add.ptr.i209 = getelementptr inbounds nuw double, ptr %call.i178, i64 %1
  %51 = shl i64 %0, 3
  %52 = add i64 %51, 34359738360
  %53 = and i64 %52, 34359738360
  %54 = add nsw i64 %53, -8
  %55 = and i64 %0, 2147483647
  br label %for.body122

for.body106:                                      ; preds = %for.body106.preheader, %for.body106
  %indvars.iv = phi i64 [ 0, %for.body106.preheader ], [ %indvars.iv.next, %for.body106 ]
  %mul.i.i180 = mul i64 %46, %indvars.iv
  %add.ptr.i.i181 = getelementptr inbounds nuw double, ptr %44, i64 %mul.i.i180
  %arrayidx111 = getelementptr inbounds nuw double, ptr %add.ptr.i.i181, i64 %indvars.iv
  store double 1.000000e+00, ptr %arrayidx111, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond484.not, label %cond.true.i175, label %for.body106, !llvm.loop !28

lpad116:                                          ; preds = %cond.true.i175
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit322

for.body122:                                      ; preds = %for.body122.lr.ph, %for.inc224
  %indvars.iv488 = phi i64 [ %55, %for.body122.lr.ph ], [ %indvars.iv.next489, %for.inc224 ]
  %indvar = phi i64 [ 0, %for.body122.lr.ph ], [ %indvar.next, %for.inc224 ]
  %57 = shl i64 %indvar, 3
  %58 = sub i64 %54, %57
  %59 = add i64 %58, 8
  %indvars.iv.next489 = add nsw i64 %indvars.iv488, -1
  %mul.i.i185 = mul i64 %1, %indvars.iv.next489
  %add.ptr.i.i186 = getelementptr inbounds nuw double, ptr %cond.i.i, i64 %mul.i.i185
  %arrayidx128 = getelementptr inbounds nuw double, ptr %add.ptr.i.i186, i64 %indvars.iv.next489
  %60 = load double, ptr %arrayidx128, align 8, !tbaa !20
  %61 = tail call double @llvm.fabs.f64(double %60)
  %cmp130 = fcmp ogt double %61, 0x3CB0000000000000
  br i1 %cmp130, label %if.then131, label %for.inc224

if.then131:                                       ; preds = %for.body122
  %div = fdiv double 1.000000e+00, %60
  %add.ptr142 = getelementptr inbounds nuw double, ptr %call.i178, i64 %indvars.iv.next489
  %cmp.not3.i.i.i190 = icmp eq i64 %indvars.iv.next489, 0
  br i1 %cmp.not3.i.i.i190, label %invoke.cont145, label %for.body.i.i.i191.preheader

for.body.i.i.i191.preheader:                      ; preds = %if.then131
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i178, i8 0, i64 %59, i1 false), !tbaa !20
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %for.body.i.i.i191.preheader, %if.then131
  %mul.i201 = mul i64 %1, %indvars.iv488
  %add.ptr.i202 = getelementptr inbounds nuw double, ptr %cond.i.i, i64 %mul.i201
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i202, %arrayidx128
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont159, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont145
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i202 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %arrayidx128 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr142, ptr nonnull align 8 %arrayidx128, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %if.then.i.i.i.i.i, %invoke.cont145
  br i1 %cmp31448.not, label %for.inc224, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont159
  %call.i207 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #19
          to label %invoke.cont180.lr.ph unwind label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i234

invoke.cont180.lr.ph:                             ; preds = %for.body.i.i.i.preheader.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i207, i8 0, i64 %11, i1 false), !tbaa !20
  %62 = load ptr, ptr %q, align 8, !tbaa !19
  %63 = load i64, ptr %columns_.i147, align 8, !tbaa !3
  %mul.i215 = mul i64 %63, %indvars.iv.next489
  %invariant.gep460 = getelementptr double, ptr %62, i64 %mul.i215
  %cmp.not5.i = icmp samesign eq i64 %1, %indvars.iv.next489
  br i1 %cmp.not5.i, label %invoke.cont180.us, label %invoke.cont180

invoke.cont180.us:                                ; preds = %invoke.cont180.lr.ph, %invoke.cont180.us
  %l.0459.us = phi i64 [ %inc188.us, %invoke.cont180.us ], [ 0, %invoke.cont180.lr.ph ]
  %arrayidx.i221.us = getelementptr inbounds nuw double, ptr %call.i207, i64 %l.0459.us
  %64 = load double, ptr %arrayidx.i221.us, align 8, !tbaa !20
  %add.us = fadd double %64, 0.000000e+00
  store double %add.us, ptr %arrayidx.i221.us, align 8, !tbaa !20
  %inc188.us = add nuw i64 %l.0459.us, 1
  %exitcond486.not = icmp eq i64 %inc188.us, %0
  br i1 %exitcond486.not, label %for.cond192.preheader, label %invoke.cont180.us, !llvm.loop !29

for.cond192.preheader:                            ; preds = %_ZSt13inner_productIPdN8QuantLib13step_iteratorIS0_EEdET1_T_S5_T0_S4_.exit.loopexit, %invoke.cont180.us
  %cmp193464 = icmp ugt i64 %1, %indvars.iv.next489
  br i1 %cmp193464, label %for.body195.lr.ph, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i226

for.body195.lr.ph:                                ; preds = %for.cond192.preheader
  %65 = load ptr, ptr %q, align 8
  %66 = load i64, ptr %columns_.i147, align 8
  br label %for.body195.us

for.body195.us:                                   ; preds = %for.body195.lr.ph, %for.cond200.for.cond.cleanup202_crit_edge.us
  %k.0465.us = phi i64 [ %inc217.us, %for.cond200.for.cond.cleanup202_crit_edge.us ], [ %indvars.iv.next489, %for.body195.lr.ph ]
  %arrayidx.i228.us = getelementptr inbounds nuw double, ptr %call.i178, i64 %k.0465.us
  %67 = load double, ptr %arrayidx.i228.us, align 8, !tbaa !20
  %mul.i.i231.us = mul i64 %66, %k.0465.us
  %add.ptr.i.i232.us = getelementptr inbounds nuw double, ptr %65, i64 %mul.i.i231.us
  %68 = fneg double %67
  %neg.us = fmul double %div, %68
  br label %for.body203.us

for.body203.us:                                   ; preds = %for.body195.us, %for.body203.us
  %l199.0463.us = phi i64 [ 0, %for.body195.us ], [ %inc212.us, %for.body203.us ]
  %arrayidx.i229.us = getelementptr inbounds nuw double, ptr %call.i207, i64 %l199.0463.us
  %69 = load double, ptr %arrayidx.i229.us, align 8, !tbaa !20
  %arrayidx210.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i232.us, i64 %l199.0463.us
  %70 = load double, ptr %arrayidx210.us, align 8, !tbaa !20
  %71 = tail call double @llvm.fmuladd.f64(double %neg.us, double %69, double %70)
  store double %71, ptr %arrayidx210.us, align 8, !tbaa !20
  %inc212.us = add nuw i64 %l199.0463.us, 1
  %exitcond487.not = icmp eq i64 %inc212.us, %0
  br i1 %exitcond487.not, label %for.cond200.for.cond.cleanup202_crit_edge.us, label %for.body203.us, !llvm.loop !30

for.cond200.for.cond.cleanup202_crit_edge.us:     ; preds = %for.body203.us
  %inc217.us = add nuw i64 %k.0465.us, 1
  %cmp193.us = icmp ult i64 %inc217.us, %1
  br i1 %cmp193.us, label %for.body195.us, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i226, !llvm.loop !31

invoke.cont180:                                   ; preds = %invoke.cont180.lr.ph, %_ZSt13inner_productIPdN8QuantLib13step_iteratorIS0_EEdET1_T_S5_T0_S4_.exit.loopexit
  %l.0459 = phi i64 [ %inc188, %_ZSt13inner_productIPdN8QuantLib13step_iteratorIS0_EEdET1_T_S5_T0_S4_.exit.loopexit ], [ 0, %invoke.cont180.lr.ph ]
  %gep461 = getelementptr double, ptr %invariant.gep460, i64 %l.0459
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont180, %for.body.i
  %__init.addr.08.i = phi double [ %74, %for.body.i ], [ 0.000000e+00, %invoke.cont180 ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr142, %invoke.cont180 ]
  %__first2.sroa.0.06.i = phi ptr [ %add.ptr.i.i219, %for.body.i ], [ %gep461, %invoke.cont180 ]
  %72 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !20
  %73 = load double, ptr %__first2.sroa.0.06.i, align 8, !tbaa !20
  %74 = tail call double @llvm.fmuladd.f64(double %72, double %73, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %add.ptr.i.i219 = getelementptr inbounds double, ptr %__first2.sroa.0.06.i, i64 %63
  %cmp.not.i220 = icmp eq ptr %incdec.ptr.i, %add.ptr.i209
  br i1 %cmp.not.i220, label %_ZSt13inner_productIPdN8QuantLib13step_iteratorIS0_EEdET1_T_S5_T0_S4_.exit.loopexit, label %for.body.i, !llvm.loop !32

_ZSt13inner_productIPdN8QuantLib13step_iteratorIS0_EEdET1_T_S5_T0_S4_.exit.loopexit: ; preds = %for.body.i
  %arrayidx.i221 = getelementptr inbounds nuw double, ptr %call.i207, i64 %l.0459
  %75 = load double, ptr %arrayidx.i221, align 8, !tbaa !20
  %add = fadd double %74, %75
  store double %add, ptr %arrayidx.i221, align 8, !tbaa !20
  %inc188 = add nuw i64 %l.0459, 1
  %exitcond485.not = icmp eq i64 %inc188, %0
  br i1 %exitcond485.not, label %for.cond192.preheader, label %invoke.cont180, !llvm.loop !29

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i226: ; preds = %for.cond200.for.cond.cleanup202_crit_edge.us, %for.cond192.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %call.i207) #20
  br label %for.inc224

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i234: ; preds = %for.body.i.i.i.preheader.i
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i178) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit322

for.inc224:                                       ; preds = %invoke.cont159, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i226, %for.body122
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond492.not = icmp eq i64 %indvar.next, %55
  br i1 %exitcond492.not, label %if.end321.sink.split, label %for.body122, !llvm.loop !33

if.else230:                                       ; preds = %if.end87
  br i1 %cmp19.not.i, label %if.end321, label %cond.true.i237

cond.true.i237:                                   ; preds = %if.else230
  %77 = icmp ugt i64 %1, 2305843009213693951
  %78 = shl nuw i64 %1, 3
  %79 = select i1 %77, i64 -1, i64 %78
  %call.i241 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #19
          to label %for.body238.lr.ph unwind label %lpad232

for.body238.lr.ph:                                ; preds = %cond.true.i237
  %80 = load ptr, ptr %q, align 8, !tbaa !19
  %81 = load i64, ptr %columns_.i147, align 8, !tbaa !3
  %invariant.gep = getelementptr double, ptr %80, i64 %1
  %82 = shl i64 %1, 3
  %83 = shl i64 %81, 3
  %84 = add i64 %83, -8
  %85 = sub i64 %84, %82
  %86 = add i64 %85, 8
  %87 = getelementptr i8, ptr %80, i64 %82
  br label %for.body238

lpad232:                                          ; preds = %cond.true.i237
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit322

for.body238:                                      ; preds = %for.body238.lr.ph, %invoke.cont313
  %k234.0455 = phi i64 [ 0, %for.body238.lr.ph ], [ %add.i263, %invoke.cont313 ]
  %89 = mul i64 %83, %k234.0455
  %scevgep481 = getelementptr i8, ptr %87, i64 %89
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i241, i8 0, i64 %82, i1 false), !tbaa !20
  %arrayidx.i254 = getelementptr inbounds nuw double, ptr %call.i241, i64 %k234.0455
  store double 1.000000e+00, ptr %arrayidx.i254, align 8, !tbaa !20
  %mul.i.i294 = mul i64 %81, %k234.0455
  %add.ptr.i.i295 = getelementptr inbounds nuw double, ptr %80, i64 %mul.i.i294
  br label %for.body256

for.cond.cleanup255:                              ; preds = %if.end293
  %gep = getelementptr double, ptr %invariant.gep, i64 %mul.i.i294
  %add.i263 = add nuw i64 %k234.0455, 1
  %mul.i264 = mul i64 %81, %add.i263
  %add.ptr.i265 = getelementptr inbounds nuw double, ptr %80, i64 %mul.i264
  %cmp.not3.i.i.i266 = icmp eq ptr %gep, %add.ptr.i265
  br i1 %cmp.not3.i.i.i266, label %invoke.cont313, label %for.body.i.i.i267.preheader

for.body.i.i.i267.preheader:                      ; preds = %for.cond.cleanup255
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep481, i8 0, i64 %86, i1 false), !tbaa !20
  br label %invoke.cont313

for.body256:                                      ; preds = %for.body238, %if.end293
  %j.0452 = phi i64 [ 0, %for.body238 ], [ %add.i279, %if.end293 ]
  %mul.i.i273 = mul i64 %j.0452, %1
  %add.ptr.i.i274 = getelementptr inbounds nuw double, ptr %cond.i.i, i64 %mul.i.i273
  %arrayidx260 = getelementptr inbounds nuw double, ptr %add.ptr.i.i274, i64 %j.0452
  %90 = load double, ptr %arrayidx260, align 8, !tbaa !20
  %cmp261 = fcmp une double %90, 0.000000e+00
  %add.i279 = add nuw i64 %j.0452, 1
  br i1 %cmp261, label %if.then262, label %if.end293

if.then262:                                       ; preds = %for.body256
  %mul.i280 = mul i64 %add.i279, %1
  %add.ptr.i281 = getelementptr inbounds nuw double, ptr %cond.i.i, i64 %mul.i280
  %cmp.not5.i282 = icmp eq ptr %arrayidx260, %add.ptr.i281
  br i1 %cmp.not5.i282, label %for.body279.preheader, label %for.body.i283.preheader

for.body.i283.preheader:                          ; preds = %if.then262
  %add.ptr271 = getelementptr inbounds nuw double, ptr %call.i241, i64 %j.0452
  br label %for.body.i283

for.body.i283:                                    ; preds = %for.body.i283.preheader, %for.body.i283
  %__init.addr.08.i284 = phi double [ %93, %for.body.i283 ], [ 0.000000e+00, %for.body.i283.preheader ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i283 ], [ %add.ptr271, %for.body.i283.preheader ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i285, %for.body.i283 ], [ %arrayidx260, %for.body.i283.preheader ]
  %91 = load double, ptr %__first1.addr.06.i, align 8, !tbaa !20
  %92 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !20
  %93 = tail call double @llvm.fmuladd.f64(double %91, double %92, double %__init.addr.08.i284)
  %incdec.ptr.i285 = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i286 = icmp eq ptr %incdec.ptr.i285, %add.ptr.i281
  br i1 %cmp.not.i286, label %for.body279.preheader, label %for.body.i283, !llvm.loop !34

for.body279.preheader:                            ; preds = %for.body.i283, %if.then262
  %__init.addr.0.lcssa.i287 = phi double [ 0.000000e+00, %if.then262 ], [ %93, %for.body.i283 ]
  %div274 = fdiv double %__init.addr.0.lcssa.i287, %90
  br label %for.body279

for.body279:                                      ; preds = %for.body279.preheader, %for.body279
  %i275.0451 = phi i64 [ %inc289, %for.body279 ], [ %j.0452, %for.body279.preheader ]
  %arrayidx283 = getelementptr inbounds nuw double, ptr %add.ptr.i.i274, i64 %i275.0451
  %94 = load double, ptr %arrayidx283, align 8, !tbaa !20
  %arrayidx.i291 = getelementptr inbounds nuw double, ptr %call.i241, i64 %i275.0451
  %95 = load double, ptr %arrayidx.i291, align 8, !tbaa !20
  %neg287 = fneg double %94
  %96 = tail call double @llvm.fmuladd.f64(double %neg287, double %div274, double %95)
  store double %96, ptr %arrayidx.i291, align 8, !tbaa !20
  %inc289 = add nuw i64 %i275.0451, 1
  %exitcond478.not = icmp eq i64 %inc289, %1
  br i1 %exitcond478.not, label %if.end293, label %for.body279, !llvm.loop !35

if.end293:                                        ; preds = %for.body279, %for.body256
  %arrayidx.i292 = getelementptr inbounds nuw double, ptr %call.i241, i64 %j.0452
  %97 = load double, ptr %arrayidx.i292, align 8, !tbaa !20
  %arrayidx298 = getelementptr inbounds nuw double, ptr %add.ptr.i.i295, i64 %j.0452
  store double %97, ptr %arrayidx298, align 8, !tbaa !20
  %exitcond480.not = icmp eq i64 %add.i279, %1
  br i1 %exitcond480.not, label %for.cond.cleanup255, label %for.body256, !llvm.loop !36

invoke.cont313:                                   ; preds = %for.body.i.i.i267.preheader, %for.cond.cleanup255
  %exitcond482.not = icmp eq i64 %add.i263, %1
  br i1 %exitcond482.not, label %if.end321.sink.split, label %for.body238, !llvm.loop !37

if.end321.sink.split:                             ; preds = %invoke.cont313, %for.inc224, %_ZN8QuantLib5ArrayC2Em.exit
  %call.i241.sink = phi ptr [ %call.i178, %_ZN8QuantLib5ArrayC2Em.exit ], [ %call.i178, %for.inc224 ], [ %call.i241, %invoke.cont313 ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i241.sink) #20
  br label %if.end321

if.end321:                                        ; preds = %if.end321.sink.split, %if.else230
  %cmp.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end321
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
          to label %.noexc unwind label %lpad323

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end321
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br i1 %cmp31448.not, label %invoke.cont324.thread, label %if.then.i.i.i.i.i300

if.then.i.i.i.i.i300:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad323

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i300
  store ptr %call5.i.i.i.i2.i.i302, ptr %agg.result, align 8, !tbaa !38
  %add.ptr.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i302, i64 %0
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !40
  store i64 0, ptr %call5.i.i.i.i2.i.i302, align 8, !tbaa !25
  %incdec.ptr.i.i.i.i.i301 = getelementptr i8, ptr %call5.i.i.i.i2.i.i302, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont324, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %98 = add nsw i64 %11, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i301, i8 0, i64 %98, i1 false), !tbaa !25
  br label %invoke.cont324

invoke.cont324:                                   ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i301, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !41
  br i1 %pivot, label %for.body.i.i.i.i.i307, label %for.body344

invoke.cont324.thread:                            ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

for.body.i.i.i.i.i307:                            ; preds = %invoke.cont324, %for.body.i.i.i.i.i307
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i309, %for.body.i.i.i.i.i307 ], [ %0, %invoke.cont324 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i307 ], [ %call5.i.i.i.i2.i.i302, %invoke.cont324 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i308, %for.body.i.i.i.i.i307 ], [ %call6, %invoke.cont324 ]
  %99 = load i32, ptr %__first.addr.07.i.i.i.i.i, align 4, !tbaa !42
  %conv.i.i.i.i.i = sext i32 %99 to i64
  store i64 %conv.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i, align 8, !tbaa !25
  %incdec.ptr.i.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 4
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i309 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i310 = icmp samesign ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i310, label %for.body.i.i.i.i.i307, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, !llvm.loop !44

lpad323:                                          ; preds = %if.then.i.i.i.i.i300, %if.then.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit322

for.body344:                                      ; preds = %invoke.cont324, %for.body344
  %i340.0471 = phi i64 [ %inc347, %for.body344 ], [ 0, %invoke.cont324 ]
  %add.ptr.i311 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i.i302, i64 %i340.0471
  store i64 %i340.0471, ptr %add.ptr.i311, align 8, !tbaa !25
  %inc347 = add nuw i64 %i340.0471, 1
  %exitcond493.not = icmp eq i64 %inc347, %0
  br i1 %exitcond493.not, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %for.body344, !llvm.loop !45

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %for.body344, %for.body.i.i.i.i.i307, %invoke.cont324.thread
  tail call void @_ZdaPv(ptr noundef nonnull %call12) #20
  tail call void @_ZdaPv(ptr noundef nonnull %call9) #20
  tail call void @_ZdaPv(ptr noundef nonnull %call6) #20
  %cmp.not.i.i317 = icmp eq ptr %cond.i.i, null
  br i1 %cmp.not.i.i317, label %_ZN8QuantLib6MatrixD2Ev.exit319, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i318

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i318: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i.i) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit319

_ZN8QuantLib6MatrixD2Ev.exit319:                  ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i318
  ret void

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit322: ; preds = %lpad232, %lpad116, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i234, %lpad323, %lpad83, %lpad28, %lpad14
  %.pn93.pn = phi { ptr, i32 } [ %100, %lpad323 ], [ %43, %lpad83 ], [ %23, %lpad28 ], [ %22, %lpad14 ], [ %56, %lpad116 ], [ %76, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i234 ], [ %88, %lpad232 ]
  tail call void @_ZdaPv(ptr noundef nonnull %call12) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit325

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit325: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit322, %lpad10
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit322 ], [ %21, %lpad10 ]
  tail call void @_ZdaPv(ptr noundef nonnull %call9) #20
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit328

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit328: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit325, %lpad7
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit325 ], [ %20, %lpad7 ]
  tail call void @_ZdaPv(ptr noundef nonnull %call6) #20
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit328, %lpad4
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit328 ], [ %19, %lpad4 ]
  %cmp.not.i.i329 = icmp eq ptr %cond.i.i, null
  br i1 %cmp.not.i.i329, label %_ZN8QuantLib6MatrixD2Ev.exit331, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i330

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i330: ; preds = %ehcleanup356
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i.i) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit331

_ZN8QuantLib6MatrixD2Ev.exit331:                  ; preds = %ehcleanup356, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i330
  resume { ptr, i32 } %.pn93.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare void @_ZN8QuantLib7MINPACK5qrfacEiiPdiiPiiS1_S1_S1_(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib7qrSolveERKNS_6MatrixERKNS_5ArrayEbS5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, i1 noundef zeroext %pivot, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %d) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.10", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.10", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.10", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.10", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %q = alloca %"class.QuantLib::Matrix", align 8
  %r = alloca %"class.QuantLib::Matrix", align 8
  %lipvt = alloca %"class.std::vector", align 8
  %qtb = alloca %"class.QuantLib::Array", align 8
  %ref.tmp111 = alloca %"class.QuantLib::Matrix", align 8
  %rows_.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i64, ptr %rows_.i, align 8, !tbaa !18
  %columns_.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %1 = load i64, ptr %columns_.i, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %2 = load i64, ptr %n_.i, align 8, !tbaa !46
  %cmp = icmp eq i64 %2, %0
  br i1 %cmp, label %do.body27, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7qrSolveERKNS_6MatrixERKNS_5ArrayEbS5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp11, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !51
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  %10 = load i64, ptr %8, align 8, !tbaa !52
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #22
  %11 = load ptr, ptr %ref.tmp7, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i43 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %if.then.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %ehcleanup
  %_M_string_length.i.i.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i47, align 8, !tbaa !51
  %cmp3.i.i.i48 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i48)
  br label %ehcleanup17

if.then.i.i44:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !52
  %add.i.i.i45 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i45) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #22
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i50 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #22
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i50221 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i50221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.thread, label %ehcleanup21.thread230

ehcleanup21.thread230:                            ; preds = %ehcleanup17.thread
  %20 = load i64, ptr %19, align 8, !tbaa !52
  %add.i.i.i52233 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i52233) #20
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i54228 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i54228, align 8, !tbaa !51
  %cmp3.i.i.i55229 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i55229)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %ehcleanup17
  %_M_string_length.i.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i54, align 8, !tbaa !51
  %cmp3.i.i.i55 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %23 = load i64, ptr %16, align 8, !tbaa !52
  %add.i.i.i52 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i52) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.thread, %ehcleanup21.thread230
  %.pn.pn.pn215.ph = phi { ptr, i32 } [ %17, %ehcleanup21.thread230 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.thread ], [ %4, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %ehcleanup21
  %.pn.pn.pn215 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn.pn.pn215.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn215, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %ehcleanup151

do.body27:                                        ; preds = %entry
  %n_.i57 = getelementptr inbounds nuw i8, ptr %d, i64 8
  %24 = load i64, ptr %n_.i57, align 8, !tbaa !46
  %cmp29 = icmp eq i64 %24, %1
  %cmp.i = icmp eq i64 %24, 0
  %or.cond = or i1 %cmp29, %cmp.i
  br i1 %or.cond, label %do.end69, label %if.then31

if.then31:                                        ; preds = %do.body27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream32) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
  %call1.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, ptr noundef nonnull @.str.2, i64 noundef 33)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %exception36 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup58.thread

invoke.cont40:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7qrSolveERKNS_6MatrixERKNS_5ArrayEbS5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup54.thread

invoke.cont44:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @__cxa_throw(ptr nonnull %exception36, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad48

lpad33:                                           ; preds = %if.then31
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

ehcleanup58.thread:                               ; preds = %invoke.cont34
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action63.sink.split

lpad46:                                           ; preds = %invoke.cont44
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont47
  %cleanup.isactive50.0 = phi i1 [ false, %invoke.cont49 ], [ true, %invoke.cont47 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp45, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i62 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %if.then.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %lpad48
  %_M_string_length.i.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i66, align 8, !tbaa !51
  %cmp3.i.i.i67 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i67)
  br label %ehcleanup52

if.then.i.i63:                                    ; preds = %lpad48
  %32 = load i64, ptr %30, align 8, !tbaa !52
  %add.i.i.i64 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i64) #20
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %lpad46
  %cleanup.isactive50.3 = phi i1 [ true, %lpad46 ], [ %cleanup.isactive50.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %cleanup.isactive50.0, %if.then.i.i63 ]
  %.pn23 = phi { ptr, i32 } [ %27, %lpad46 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %28, %if.then.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #22
  %33 = load ptr, ptr %ref.tmp41, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i69 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %if.then.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %ehcleanup52
  %_M_string_length.i.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i73, align 8, !tbaa !51
  %cmp3.i.i.i74 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i74)
  br label %ehcleanup54

if.then.i.i70:                                    ; preds = %ehcleanup52
  %36 = load i64, ptr %34, align 8, !tbaa !52
  %add.i.i.i71 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i71) #20
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #22
  %37 = load ptr, ptr %ref.tmp37, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i76 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %ehcleanup58

ehcleanup54.thread:                               ; preds = %invoke.cont40
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #22
  %40 = load ptr, ptr %ref.tmp37, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i76236 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i76236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread, label %ehcleanup58.thread245

ehcleanup58.thread245:                            ; preds = %ehcleanup54.thread
  %42 = load i64, ptr %41, align 8, !tbaa !52
  %add.i.i.i78248 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i78248) #20
  br label %cleanup.action63.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread: ; preds = %ehcleanup54.thread
  %_M_string_length.i.i.i80243 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i80243, align 8, !tbaa !51
  %cmp3.i.i.i81244 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81244)
  br label %cleanup.action63.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %ehcleanup54
  %_M_string_length.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i80, align 8, !tbaa !51
  %cmp3.i.i.i81 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #22
  br i1 %cleanup.isactive50.3, label %cleanup.action63, label %ehcleanup65

ehcleanup58:                                      ; preds = %ehcleanup54
  %45 = load i64, ptr %38, align 8, !tbaa !52
  %add.i.i.i78 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i78) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #22
  br i1 %cleanup.isactive50.3, label %cleanup.action63, label %ehcleanup65

cleanup.action63.sink.split:                      ; preds = %ehcleanup58.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread, %ehcleanup58.thread245
  %.pn23.pn.pn218.ph = phi { ptr, i32 } [ %39, %ehcleanup58.thread245 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread ], [ %26, %ehcleanup58.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #22
  br label %cleanup.action63

cleanup.action63:                                 ; preds = %cleanup.action63.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %ehcleanup58
  %.pn23.pn.pn218 = phi { ptr, i32 } [ %.pn23, %ehcleanup58 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %.pn23.pn.pn218.ph, %cleanup.action63.sink.split ]
  call void @__cxa_free_exception(ptr %exception36) #22
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %ehcleanup58, %cleanup.action63, %lpad33
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn218, %cleanup.action63 ], [ %.pn23, %ehcleanup58 ], [ %25, %lpad33 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream32) #22
  br label %ehcleanup151

do.end69:                                         ; preds = %do.body27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %q) #22
  %mul.i = mul i64 %1, %0
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %do.end69
  %46 = icmp ugt i64 %mul.i, 2305843009213693951
  %47 = shl nuw i64 %mul.i, 3
  %48 = select i1 %46, i64 -1, i64 %47
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #19
  br label %_ZN8QuantLib6MatrixC2Emm.exit

_ZN8QuantLib6MatrixC2Emm.exit:                    ; preds = %do.end69, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %do.end69 ]
  store ptr %cond.i, ptr %q, align 8, !tbaa !19
  %rows_.i83 = getelementptr inbounds nuw i8, ptr %q, i64 8
  store i64 %0, ptr %rows_.i83, align 8, !tbaa !18
  %columns_.i84 = getelementptr inbounds nuw i8, ptr %q, i64 16
  store i64 %1, ptr %columns_.i84, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %r) #22
  %mul.i85 = mul i64 %1, %1
  %cmp.not.i86 = icmp eq i64 %mul.i85, 0
  br i1 %cmp.not.i86, label %invoke.cont71, label %cond.true.i87

cond.true.i87:                                    ; preds = %_ZN8QuantLib6MatrixC2Emm.exit
  %49 = icmp ugt i64 %mul.i85, 2305843009213693951
  %50 = shl nuw i64 %mul.i85, 3
  %51 = select i1 %49, i64 -1, i64 %50
  %call.i8892 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #19
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %_ZN8QuantLib6MatrixC2Emm.exit, %cond.true.i87
  %cond.i89 = phi ptr [ null, %_ZN8QuantLib6MatrixC2Emm.exit ], [ %call.i8892, %cond.true.i87 ]
  store ptr %cond.i89, ptr %r, align 8, !tbaa !19
  %rows_.i90 = getelementptr inbounds nuw i8, ptr %r, i64 8
  store i64 %1, ptr %rows_.i90, align 8, !tbaa !18
  %columns_.i91 = getelementptr inbounds nuw i8, ptr %r, i64 16
  store i64 %1, ptr %columns_.i91, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lipvt) #22
  invoke void @_ZN8QuantLib15qrDecompositionERKNS_6MatrixERS0_S3_b(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %lipvt, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %q, ptr noundef nonnull align 8 dereferenceable(24) %r, i1 noundef zeroext %pivot)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %52 = icmp ugt i64 %1, 4611686018427387903
  %53 = shl i64 %1, 2
  %54 = select i1 %52, i64 -1, i64 %53
  %call76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %54) #19
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  %55 = load ptr, ptr %lipvt, align 8, !tbaa !19
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %lipvt, i64 8
  %56 = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont85

for.body.i.i.i.i.i:                               ; preds = %invoke.cont75, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %invoke.cont75 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call76, %invoke.cont75 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %55, %invoke.cont75 ]
  %57 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !25
  %conv.i.i.i.i.i = trunc i64 %57 to i32
  store i32 %conv.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i, align 4, !tbaa !42
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont85, !llvm.loop !53

invoke.cont85:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont75
  %58 = load i64, ptr %columns_.i91, align 8, !tbaa !3, !noalias !54
  %59 = load i64, ptr %rows_.i90, align 8, !tbaa !18, !noalias !54
  %mul.i.i = mul i64 %59, %58
  %cmp.not.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont85
  %60 = icmp ugt i64 %mul.i.i, 2305843009213693951
  %61 = shl nuw i64 %mul.i.i, 3
  %62 = select i1 %60, i64 -1, i64 %61
  %call.i.i9495 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %62) #19
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad87

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i, %invoke.cont85
  %cond.i.i = phi ptr [ null, %invoke.cont85 ], [ %call.i.i9495, %cond.true.i.i ]
  %cmp19.not.i = icmp eq i64 %59, 0
  br i1 %cmp19.not.i, label %invoke.cont88, label %invoke.cont7.lr.ph.i

invoke.cont7.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %63 = load ptr, ptr %r, align 8, !tbaa !19, !noalias !54
  %mul.i13.i = shl i64 %58, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %58, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont7.us.i, label %invoke.cont88

invoke.cont7.us.i:                                ; preds = %invoke.cont7.lr.ph.i, %invoke.cont9.loopexit.us.i
  %i.020.us.i = phi i64 [ %add.i.us.i, %invoke.cont9.loopexit.us.i ], [ 0, %invoke.cont7.lr.ph.i ]
  %add.ptr.i.idx.us.i = mul i64 %mul.i13.i, %i.020.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %63, i64 %add.ptr.i.idx.us.i
  %add.ptr.i17.us.i = getelementptr inbounds nuw double, ptr %cond.i.i, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont7.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %58, %invoke.cont7.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont7.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont7.us.i ]
  %64 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !20, !noalias !54
  store double %64, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !20, !noalias !54
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds double, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %59
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont9.loopexit.us.i, !llvm.loop !22

invoke.cont9.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %59
  br i1 %exitcond.not.i, label %invoke.cont88, label %invoke.cont7.us.i, !llvm.loop !24

invoke.cont88:                                    ; preds = %invoke.cont9.loopexit.us.i, %invoke.cont7.lr.ph.i, %_ZN8QuantLib6MatrixC2Emm.exit.i
  %65 = icmp ugt i64 %1, 2305843009213693951
  %66 = shl i64 %1, 3
  %67 = select i1 %65, i64 -1, i64 %66
  %call91 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %67) #19
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  %call94 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %67) #19
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont90
  %cmp.not.i96 = icmp eq i64 %1, 0
  br i1 %cmp.not.i96, label %invoke.cont96, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont93
  %call.i9799 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %67) #19
          to label %call.i97.noexc unwind label %lpad95

call.i97.noexc:                                   ; preds = %for.body.i.i.i.preheader.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i9799, i8 0, i64 %66, i1 false), !tbaa !20
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %call.i97.noexc, %invoke.cont93
  %ld.sroa.0.0 = phi ptr [ null, %invoke.cont93 ], [ %call.i9799, %call.i97.noexc ]
  %68 = load i64, ptr %n_.i57, align 8, !tbaa !46
  %cmp.i101 = icmp eq i64 %68, 0
  br i1 %cmp.i101, label %if.end109, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont96
  %69 = load ptr, ptr %d, align 8, !tbaa !19
  %add.ptr.i.idx = shl nuw nsw i64 %68, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %ld.sroa.0.0, ptr align 8 %69, i64 %add.ptr.i.idx, i1 false)
  br label %if.end109

lpad70:                                           ; preds = %cond.true.i87
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad72:                                           ; preds = %invoke.cont71
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad74:                                           ; preds = %invoke.cont73
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad87:                                           ; preds = %cond.true.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit187

lpad89:                                           ; preds = %invoke.cont88
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad92:                                           ; preds = %invoke.cont90
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit181

lpad95:                                           ; preds = %for.body.i.i.i.preheader.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit178

lpad97:                                           ; preds = %cond.true.i107
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

if.end109:                                        ; preds = %if.then.i.i.i.i.i, %invoke.cont96
  br i1 %cmp.not.i96, label %invoke.cont110, label %cond.true.i107

cond.true.i107:                                   ; preds = %if.end109
  %call.i108111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %67) #19
          to label %invoke.cont110 unwind label %lpad97

invoke.cont110:                                   ; preds = %if.end109, %cond.true.i107
  %cond.i109 = phi ptr [ null, %if.end109 ], [ %call.i108111, %cond.true.i107 ]
  store ptr %cond.i109, ptr %agg.result, align 8, !tbaa !19
  %n_.i110 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %n_.i110, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qtb) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp111) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %78 = load i64, ptr %columns_.i84, align 8, !tbaa !3, !noalias !57
  %79 = load i64, ptr %rows_.i83, align 8, !tbaa !18, !noalias !57
  %mul.i.i114 = mul i64 %79, %78
  %cmp.not.i.i115 = icmp eq i64 %mul.i.i114, 0
  br i1 %cmp.not.i.i115, label %_ZN8QuantLib6MatrixC2Emm.exit.i118, label %cond.true.i.i116

cond.true.i.i116:                                 ; preds = %invoke.cont110
  %80 = icmp ugt i64 %mul.i.i114, 2305843009213693951
  %81 = shl nuw i64 %mul.i.i114, 3
  %82 = select i1 %80, i64 -1, i64 %81
  %call.i.i117142 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %82) #19
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i118 unwind label %lpad112

_ZN8QuantLib6MatrixC2Emm.exit.i118:               ; preds = %cond.true.i.i116, %invoke.cont110
  %cond.i.i119 = phi ptr [ null, %invoke.cont110 ], [ %call.i.i117142, %cond.true.i.i116 ]
  store ptr %cond.i.i119, ptr %ref.tmp111, align 8, !tbaa !19, !alias.scope !57
  %rows_.i9.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 8
  store i64 %78, ptr %rows_.i9.i120, align 8, !tbaa !18, !alias.scope !57
  %columns_.i10.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  store i64 %79, ptr %columns_.i10.i121, align 8, !tbaa !3, !alias.scope !57
  %cmp19.not.i122 = icmp eq i64 %79, 0
  br i1 %cmp19.not.i122, label %invoke.cont113, label %invoke.cont7.lr.ph.i123

invoke.cont7.lr.ph.i123:                          ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i118
  %83 = load ptr, ptr %q, align 8, !tbaa !19, !noalias !57
  %mul.i13.i124 = shl i64 %78, 3
  %cmp6.i.i.i.i.i.i125 = icmp sgt i64 %78, 0
  br i1 %cmp6.i.i.i.i.i.i125, label %invoke.cont7.us.i126, label %invoke.cont113

invoke.cont7.us.i126:                             ; preds = %invoke.cont7.lr.ph.i123, %invoke.cont9.loopexit.us.i139
  %i.020.us.i127 = phi i64 [ %add.i.us.i140, %invoke.cont9.loopexit.us.i139 ], [ 0, %invoke.cont7.lr.ph.i123 ]
  %add.ptr.i.idx.us.i128 = mul i64 %mul.i13.i124, %i.020.us.i127
  %add.ptr.i.us.i129 = getelementptr inbounds nuw i8, ptr %83, i64 %add.ptr.i.idx.us.i128
  %add.ptr.i17.us.i130 = getelementptr inbounds nuw double, ptr %cond.i.i119, i64 %i.020.us.i127
  br label %for.body.i.i.i.i.i.us.i131

for.body.i.i.i.i.i.us.i131:                       ; preds = %for.body.i.i.i.i.i.us.i131, %invoke.cont7.us.i126
  %__n.09.i.i.i.i.i.us.i132 = phi i64 [ %dec.i.i.i.i.i.us.i137, %for.body.i.i.i.i.i.us.i131 ], [ %78, %invoke.cont7.us.i126 ]
  %__first.addr.08.i.i.i.i.i.us.i133 = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i135, %for.body.i.i.i.i.i.us.i131 ], [ %add.ptr.i.us.i129, %invoke.cont7.us.i126 ]
  %__result.sroa.0.07.i.i.i.i.i.us.i134 = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i136, %for.body.i.i.i.i.i.us.i131 ], [ %add.ptr.i17.us.i130, %invoke.cont7.us.i126 ]
  %84 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i133, align 8, !tbaa !20, !noalias !57
  store double %84, ptr %__result.sroa.0.07.i.i.i.i.i.us.i134, align 8, !tbaa !20, !noalias !57
  %incdec.ptr.i.i.i.i.i.us.i135 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i133, i64 8
  %add.ptr.i.i.i.i.i.i.us.i136 = getelementptr inbounds double, ptr %__result.sroa.0.07.i.i.i.i.i.us.i134, i64 %79
  %dec.i.i.i.i.i.us.i137 = add nsw i64 %__n.09.i.i.i.i.i.us.i132, -1
  %cmp.i.i.i.i.i.us.i138 = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i132, 1
  br i1 %cmp.i.i.i.i.i.us.i138, label %for.body.i.i.i.i.i.us.i131, label %invoke.cont9.loopexit.us.i139, !llvm.loop !22

invoke.cont9.loopexit.us.i139:                    ; preds = %for.body.i.i.i.i.i.us.i131
  %add.i.us.i140 = add nuw i64 %i.020.us.i127, 1
  %exitcond.not.i141 = icmp eq i64 %add.i.us.i140, %79
  br i1 %exitcond.not.i141, label %invoke.cont113, label %invoke.cont7.us.i126, !llvm.loop !24

invoke.cont113:                                   ; preds = %invoke.cont9.loopexit.us.i139, %invoke.cont7.lr.ph.i123, %_ZN8QuantLib6MatrixC2Emm.exit.i118
  invoke void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %qtb, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(16) %b)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  %85 = load ptr, ptr %ref.tmp111, align 8, !tbaa !19
  %cmp.not.i.i144 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i144, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont115
  call void @_ZdaPv(ptr noundef nonnull %85) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont115, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp111) #22
  %conv = trunc i64 %1 to i32
  %86 = load ptr, ptr %qtb, align 8, !tbaa !19
  invoke void @_ZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_(i32 noundef %conv, ptr noundef %cond.i.i, i32 noundef %conv, ptr noundef nonnull %call76, ptr noundef %ld.sroa.0.0, ptr noundef %86, ptr noundef %cond.i109, ptr noundef nonnull %call91, ptr noundef nonnull %call94)
          to label %invoke.cont131 unwind label %lpad118

invoke.cont131:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %87 = load ptr, ptr %qtb, align 8, !tbaa !19
  %cmp.not.i.i145 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i145, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i146

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i146: ; preds = %invoke.cont131
  call void @_ZdaPv(ptr noundef nonnull %87) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont131, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qtb) #22
  %cmp.not.i.i147 = icmp eq ptr %ld.sroa.0.0, null
  br i1 %cmp.not.i.i147, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit153, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i148

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i148: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %ld.sroa.0.0) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit153

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit153: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i148
  call void @_ZdaPv(ptr noundef nonnull %call94) #20
  call void @_ZdaPv(ptr noundef nonnull %call91) #20
  %cmp.not.i.i154 = icmp eq ptr %cond.i.i, null
  br i1 %cmp.not.i.i154, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i155

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i155: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit153
  call void @_ZdaPv(ptr noundef nonnull %cond.i.i) #20
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit153, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i155
  call void @_ZdaPv(ptr noundef nonnull %call76) #20
  %tobool.not.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %lipvt, i64 16
  %88 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %sub.ptr.sub.i.i) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lipvt) #22
  %89 = load ptr, ptr %r, align 8, !tbaa !19
  %cmp.not.i.i158 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i158, label %_ZN8QuantLib6MatrixD2Ev.exit160, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i159

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i159: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %89) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit160

_ZN8QuantLib6MatrixD2Ev.exit160:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %r) #22
  %90 = load ptr, ptr %q, align 8, !tbaa !19
  %cmp.not.i.i161 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i161, label %_ZN8QuantLib6MatrixD2Ev.exit163, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i162

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i162: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit160
  call void @_ZdaPv(ptr noundef nonnull %90) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit163

_ZN8QuantLib6MatrixD2Ev.exit163:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit160, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %q) #22
  ret void

lpad112:                                          ; preds = %cond.true.i.i116
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad114:                                          ; preds = %invoke.cont113
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp111, align 8, !tbaa !19
  %cmp.not.i.i164 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i164, label %ehcleanup117, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i165

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i165: ; preds = %lpad114
  call void @_ZdaPv(ptr noundef nonnull %93) #20
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i165, %lpad114, %lpad112
  %.pn28 = phi { ptr, i32 } [ %91, %lpad112 ], [ %92, %lpad114 ], [ %92, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp111) #22
  br label %ehcleanup133

lpad118:                                          ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %qtb, align 8, !tbaa !19
  %cmp.not.i.i167 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i167, label %ehcleanup133, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i168

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i168: ; preds = %lpad118
  call void @_ZdaPv(ptr noundef nonnull %95) #20
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i168, %lpad118, %ehcleanup117
  %.pn30 = phi { ptr, i32 } [ %.pn28, %ehcleanup117 ], [ %94, %lpad118 ], [ %94, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qtb) #22
  %cmp.not.i.i170 = icmp eq ptr %cond.i109, null
  br i1 %cmp.not.i.i170, label %_ZN8QuantLib5ArrayD2Ev.exit172, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i171

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i171: ; preds = %ehcleanup133
  call void @_ZdaPv(ptr noundef nonnull %cond.i109) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit172

_ZN8QuantLib5ArrayD2Ev.exit172:                   ; preds = %ehcleanup133, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i171
  store ptr null, ptr %agg.result, align 8, !tbaa !19
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit172, %lpad97
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZN8QuantLib5ArrayD2Ev.exit172 ], [ %77, %lpad97 ]
  %cmp.not.i.i173 = icmp eq ptr %ld.sroa.0.0, null
  br i1 %cmp.not.i.i173, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit178, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i174

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i174: ; preds = %ehcleanup135
  call void @_ZdaPv(ptr noundef nonnull %ld.sroa.0.0) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit178

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit178: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i174, %ehcleanup135, %lpad95
  %.pn30.pn.pn = phi { ptr, i32 } [ %76, %lpad95 ], [ %.pn30.pn, %ehcleanup135 ], [ %.pn30.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i174 ]
  call void @_ZdaPv(ptr noundef nonnull %call94) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit181

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit181: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit178, %lpad92
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit178 ], [ %75, %lpad92 ]
  call void @_ZdaPv(ptr noundef nonnull %call91) #20
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit181, %lpad89
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit181 ], [ %74, %lpad89 ]
  %cmp.not.i.i182 = icmp eq ptr %cond.i.i, null
  br i1 %cmp.not.i.i182, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit187, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i183

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i183: ; preds = %ehcleanup140
  call void @_ZdaPv(ptr noundef nonnull %cond.i.i) #20
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit187

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit187: ; preds = %lpad87, %ehcleanup140, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i183
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %lpad87 ], [ %.pn30.pn.pn.pn.pn, %ehcleanup140 ], [ %.pn30.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i183 ]
  call void @_ZdaPv(ptr noundef nonnull %call76) #20
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit187, %lpad74
  %.pn30.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit187 ], [ %72, %lpad74 ]
  %96 = load ptr, ptr %lipvt, align 8, !tbaa !38
  %tobool.not.i.i.i188 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i188, label %ehcleanup146, label %if.then.i.i.i189

if.then.i.i.i189:                                 ; preds = %ehcleanup144
  %_M_end_of_storage.i.i190 = getelementptr inbounds nuw i8, ptr %lipvt, i64 16
  %97 = load ptr, ptr %_M_end_of_storage.i.i190, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i191 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i192 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i193 = sub i64 %sub.ptr.lhs.cast.i.i191, %sub.ptr.rhs.cast.i.i192
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %sub.ptr.sub.i.i193) #20
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %if.then.i.i.i189, %ehcleanup144, %lpad72
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %lpad72 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn, %ehcleanup144 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i189 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lipvt) #22
  %98 = load ptr, ptr %r, align 8, !tbaa !19
  %cmp.not.i.i195 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i195, label %_ZN8QuantLib6MatrixD2Ev.exit197, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i196

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i196: ; preds = %ehcleanup146
  call void @_ZdaPv(ptr noundef nonnull %98) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit197

_ZN8QuantLib6MatrixD2Ev.exit197:                  ; preds = %ehcleanup146, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i196
  %.pre = load ptr, ptr %q, align 8, !tbaa !19
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit197, %lpad70
  %99 = phi ptr [ %.pre, %_ZN8QuantLib6MatrixD2Ev.exit197 ], [ %cond.i, %lpad70 ]
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit197 ], [ %70, %lpad70 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %r) #22
  %cmp.not.i.i198 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i198, label %_ZN8QuantLib6MatrixD2Ev.exit200, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i199

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i199: ; preds = %ehcleanup148
  call void @_ZdaPv(ptr noundef nonnull %99) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit200

_ZN8QuantLib6MatrixD2Ev.exit200:                  ; preds = %ehcleanup148, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %q) #22
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit200, %ehcleanup65, %ehcleanup25
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit200 ], [ %.pn23.pn.pn.pn, %ehcleanup65 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont49, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !60
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #22
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !25
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !48
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !25
  store i64 %1, ptr %0, align 8, !tbaa !52
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !52
  store i8 %3, ptr %2, align 1, !tbaa !52
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !51
  %5 = load ptr, ptr %this, align 8, !tbaa !48
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !61
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !63
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !61
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !61
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.10", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.10", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !46
  %columns_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %1 = load i64, ptr %columns_.i, align 8, !tbaa !3
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !46
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %rows_.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %3 = load i64, ptr %rows_.i, align 8, !tbaa !18
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i64, ptr %columns_.i, align 8, !tbaa !3
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, i64 noundef %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.6, i64 noundef 22)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup35.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup31.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 675, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad28

lpad:                                             ; preds = %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad26:                                           ; preds = %invoke.cont24
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont29 ], [ true, %invoke.cont27 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp25, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad28
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !51
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad28
  %12 = load i64, ptr %10, align 8, !tbaa !52
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad26
  %.pn = phi { ptr, i32 } [ %7, %lpad26 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %8, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad26 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #22
  %13 = load ptr, ptr %ref.tmp21, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i32 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %ehcleanup
  %_M_string_length.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i36, align 8, !tbaa !51
  %cmp3.i.i.i37 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %ehcleanup31

if.then.i.i33:                                    ; preds = %ehcleanup
  %16 = load i64, ptr %14, align 8, !tbaa !52
  %add.i.i.i34 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i34) #20
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #22
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont20
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #22
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3958 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i3958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread, label %ehcleanup35.thread67

ehcleanup35.thread67:                             ; preds = %ehcleanup31.thread
  %22 = load i64, ptr %21, align 8, !tbaa !52
  %add.i.i.i4170 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i4170) #20
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread: ; preds = %ehcleanup31.thread
  %_M_string_length.i.i.i4365 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i4365, align 8, !tbaa !51
  %cmp3.i.i.i4466 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4466)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %ehcleanup31
  %_M_string_length.i.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !51
  %cmp3.i.i.i44 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

ehcleanup35:                                      ; preds = %ehcleanup31
  %25 = load i64, ptr %18, align 8, !tbaa !52
  %add.i.i.i41 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i41) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread, %ehcleanup35.thread67
  %.pn.pn.pn55.ph = phi { ptr, i32 } [ %19, %ehcleanup35.thread67 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread ], [ %6, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %ehcleanup35
  %.pn.pn.pn55 = phi { ptr, i32 } [ %.pn, %ehcleanup35 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn.pn.pn55.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %ehcleanup35, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn55, %cleanup.action ], [ %.pn, %ehcleanup35 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i46 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %26 = load i64, ptr %rows_.i46, align 8, !tbaa !18
  %cmp.not.i = icmp eq i64 %26, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !19
  %n_.i4775 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %26, ptr %n_.i4775, align 8, !tbaa !46
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %do.end
  %27 = icmp ugt i64 %26, 2305843009213693951
  %28 = shl nuw i64 %26, 3
  %29 = select i1 %27, i64 -1, i64 %28
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #19
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !19
  %n_.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %26, ptr %n_.i47, align 8, !tbaa !46
  %30 = load ptr, ptr %v, align 8, !tbaa !19
  %add.ptr.i = getelementptr inbounds nuw double, ptr %30, i64 %0
  %31 = load ptr, ptr %m, align 8, !tbaa !19
  %cmp.not5.i = icmp eq i64 %0, 0
  br i1 %cmp.not5.i, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %32 = shl nuw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %32, i1 false), !tbaa !20
  br label %nrvo.skipdtor

for.body:                                         ; preds = %for.body.lr.ph, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit
  %i.072 = phi i64 [ %inc, %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit ], [ 0, %for.body.lr.ph ]
  %mul.i = mul i64 %i.072, %0
  %add.ptr.i51 = getelementptr inbounds nuw double, ptr %31, i64 %mul.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %__init.addr.08.i = phi double [ %35, %for.body.i ], [ 0.000000e+00, %for.body ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %add.ptr.i51, %for.body ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %30, %for.body ]
  %33 = load double, ptr %__first1.addr.06.i, align 8, !tbaa !20
  %34 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !20
  %35 = tail call double @llvm.fmuladd.f64(double %33, double %34, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i52 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i52, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, label %for.body.i, !llvm.loop !65

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit: ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds nuw double, ptr %call.i, i64 %i.072
  store double %35, ptr %arrayidx.i, align 8, !tbaa !20
  %inc = add nuw i64 %i.072, 1
  %exitcond.not = icmp eq i64 %inc, %26
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !66

nrvo.skipdtor:                                    ; preds = %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, %_ZN8QuantLib5ArrayC2Em.exit.thread, %for.body.us.preheader
  ret void

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

declare void @_ZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 16}
!4 = !{!"_ZTSN8QuantLib6MatrixE", !5, i64 0, !14, i64 8, !14, i64 16}
!5 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !6, i64 0}
!6 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !7, i64 0}
!7 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !8, i64 0}
!8 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !9, i64 0}
!9 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !10, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!17 = distinct !{!17, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!18 = !{!4, !14, i64 8}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!14, !14, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!39, !11, i64 16}
!41 = !{!39, !11, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !12, i64 0}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = !{!47, !14, i64 8}
!47 = !{!"_ZTSN8QuantLib5ArrayE", !5, i64 0, !14, i64 8}
!48 = !{!49, !11, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !14, i64 8, !12, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!51 = !{!49, !14, i64 8}
!52 = !{!12, !12, i64 0}
!53 = distinct !{!53, !23}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!56 = distinct !{!56, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!59 = distinct !{!59, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!60 = !{!50, !11, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !13, i64 0}
!63 = !{!64, !11, i64 0}
!64 = !{!"_ZTSN5boost6detail12shared_countE", !11, i64 0}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}

; ModuleID = 'bench/msdfgen/original/edge-coloring.cpp.ll'
source_filename = "bench/msdfgen/original/edge-coloring.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.msdfgen::EdgeHolder" = type { ptr }
%"struct.msdfgen::EdgeColoringInkTrapCorner" = type { i32, double, i8, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@__const._ZN7msdfgen19edgeColoringInkTrapERNS_5ShapeEdy.colors = private unnamed_addr constant [3 x i32] [i32 7, i32 7, i32 0], align 4
@__const._ZN7msdfgen22edgeColoringByDistanceERNS_5ShapeEdy.colors = private unnamed_addr constant [3 x i32] [i32 3, i32 6, i32 5], align 4
@_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start = internal unnamed_addr constant [3 x i32] [i32 6, i32 5, i32 3], align 4
@_ZZN7msdfgenL10tryAddEdgeEPiPKS0_iiiS0_E20FIRST_POSSIBLE_COLOR = internal unnamed_addr constant [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 2, i32 2, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen18edgeColoringSimpleERNS_5ShapeEdy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %shape, double noundef %angleThreshold, i64 noundef %seed) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %colors = alloca [3 x i32], align 4
  %parts = alloca [7 x ptr], align 16
  %ref.tmp198 = alloca %"class.msdfgen::EdgeHolder", align 8
  %call = tail call double @sin(double noundef %angleThreshold) #16
  %0 = load ptr, ptr %shape, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %shape, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not249 = icmp eq ptr %0, %1
  br i1 %cmp.i.not249, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx80 = getelementptr inbounds i8, ptr %colors, i64 8
  %arrayidx183 = getelementptr inbounds i8, ptr %parts, i64 8
  %arrayidx186 = getelementptr inbounds i8, ptr %parts, i64 16
  %arrayidx169 = getelementptr inbounds i8, ptr %parts, i64 24
  %arrayidx174 = getelementptr inbounds i8, ptr %parts, i64 40
  %arrayidx176 = getelementptr inbounds i8, ptr %parts, i64 32
  %invariant.gep = getelementptr i8, ptr %colors, i64 -8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc253
  %seed.addr.0254 = phi i64 [ %seed, %for.body.lr.ph ], [ %seed.addr.7, %for.inc253 ]
  %corners.sroa.0.0253 = phi ptr [ null, %for.body.lr.ph ], [ %corners.sroa.0.5275, %for.inc253 ]
  %corners.sroa.21.0252 = phi ptr [ null, %for.body.lr.ph ], [ %corners.sroa.21.4272, %for.inc253 ]
  %contour.sroa.0.0250 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i129, %for.inc253 ]
  %2 = load ptr, ptr %contour.sroa.0.0250, align 8
  %_M_finish.i.i26 = getelementptr inbounds i8, ptr %contour.sroa.0.0250, i64 8
  %3 = load ptr, ptr %_M_finish.i.i26, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then56, label %if.then

if.then:                                          ; preds = %for.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %call11 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %4 = load ptr, ptr %vfn, align 8
  %call13 = invoke { double, double } %4(ptr noundef nonnull align 8 dereferenceable(12) %call11, double noundef 1.000000e+00)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %invoke.cont
  %5 = load ptr, ptr %contour.sroa.0.0250, align 8
  %6 = load ptr, ptr %_M_finish.i.i26, align 8
  %cmp.i29.not228 = icmp eq ptr %5, %6
  br i1 %cmp.i29.not228, label %if.then56, label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont12, %invoke.cont51
  %corners.sroa.0.1234 = phi ptr [ %corners.sroa.0.4, %invoke.cont51 ], [ %corners.sroa.0.0253, %invoke.cont12 ]
  %corners.sroa.12.2233 = phi ptr [ %corners.sroa.12.4, %invoke.cont51 ], [ %corners.sroa.0.0253, %invoke.cont12 ]
  %corners.sroa.21.1232 = phi ptr [ %corners.sroa.21.3, %invoke.cont51 ], [ %corners.sroa.21.0252, %invoke.cont12 ]
  %call13.pn231 = phi { double, double } [ %call52, %invoke.cont51 ], [ %call13, %invoke.cont12 ]
  %index.0230 = phi i32 [ %inc, %invoke.cont51 ], [ 0, %invoke.cont12 ]
  %edge.sroa.0.0229 = phi ptr [ %incdec.ptr.i44, %invoke.cont51 ], [ %5, %invoke.cont12 ]
  %prevDirection.sroa.3.0 = extractvalue { double, double } %call13.pn231, 1
  %prevDirection.sroa.0.0 = extractvalue { double, double } %call13.pn231, 0
  %mul4.i.i = fmul double %prevDirection.sroa.3.0, %prevDirection.sroa.3.0
  %7 = call double @llvm.fmuladd.f64(double %prevDirection.sroa.0.0, double %prevDirection.sroa.0.0, double %mul4.i.i)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %7)
  %tobool.i = fcmp une double %sqrt.i.i, 0.000000e+00
  %div.i = fdiv double %prevDirection.sroa.0.0, %sqrt.i.i
  %div2.i = fdiv double %prevDirection.sroa.3.0, %sqrt.i.i
  %retval.sroa.3.0.i = select i1 %tobool.i, double %div2.i, double 1.000000e+00
  %retval.sroa.0.0.i = select i1 %tobool.i, double %div.i, double 0.000000e+00
  %call34 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.0229)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont33:                                    ; preds = %invoke.cont28
  %vtable35 = load ptr, ptr %call34, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 48
  %8 = load ptr, ptr %vfn36, align 8
  %call38 = invoke { double, double } %8(ptr noundef nonnull align 8 dereferenceable(12) %call34, double noundef 0.000000e+00)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %invoke.cont33
  %9 = extractvalue { double, double } %call38, 0
  %10 = extractvalue { double, double } %call38, 1
  %mul4.i.i31 = fmul double %10, %10
  %11 = call double @llvm.fmuladd.f64(double %9, double %9, double %mul4.i.i31)
  %sqrt.i.i32 = call noundef double @llvm.sqrt.f64(double %11)
  %tobool.i33 = fcmp une double %sqrt.i.i32, 0.000000e+00
  %div.i34 = fdiv double %9, %sqrt.i.i32
  %div2.i35 = fdiv double %10, %sqrt.i.i32
  %retval.sroa.3.0.i36 = select i1 %tobool.i33, double %div2.i35, double 1.000000e+00
  %retval.sroa.0.0.i37 = select i1 %tobool.i33, double %div.i34, double 0.000000e+00
  %mul3.i.i = fmul double %retval.sroa.3.0.i, %retval.sroa.3.0.i36
  %12 = call noundef double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %retval.sroa.0.0.i37, double %mul3.i.i)
  %cmp.i40 = fcmp ugt double %12, 0.000000e+00
  br i1 %cmp.i40, label %invoke.cont41, label %if.then43

invoke.cont41:                                    ; preds = %invoke.cont39
  %13 = fneg double %retval.sroa.3.0.i
  %neg.i.i = fmul double %retval.sroa.0.0.i37, %13
  %14 = call noundef double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %retval.sroa.3.0.i36, double %neg.i.i)
  %15 = call double @llvm.fabs.f64(double %14)
  %cmp5.i = fcmp ogt double %15, %call
  br i1 %cmp5.i, label %if.then43, label %if.end

if.then43:                                        ; preds = %invoke.cont39, %invoke.cont41
  %cmp.not.i = icmp eq ptr %corners.sroa.12.2233, %corners.sroa.21.1232
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then43
  store i32 %index.0230, ptr %corners.sroa.12.2233, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %corners.sroa.12.2233, i64 4
  br label %if.end

if.else.i:                                        ; preds = %if.then43
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %corners.sroa.12.2233 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %corners.sroa.0.1234 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %16 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %16
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i43, %cond.true.i.i.i ]
  %add.ptr.i.i42 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %index.0230, ptr %add.ptr.i.i42, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %corners.sroa.0.1234, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %corners.sroa.0.1234, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.1234) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body69
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body93
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end240
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i, %invoke.cont47, %if.end, %invoke.cont33, %invoke.cont28
  %corners.sroa.0.3.ph.ph.ph.ph = phi ptr [ %corners.sroa.0.4, %invoke.cont47 ], [ %corners.sroa.0.4, %if.end ], [ %corners.sroa.0.1234, %cond.true.i.i.i ], [ %corners.sroa.0.1234, %invoke.cont33 ], [ %corners.sroa.0.1234, %invoke.cont28 ]
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont, %if.then117, %invoke.cont121, %if.then142, %invoke.cont146
  %corners.sroa.0.3.ph.ph.ph.ph204.ph = phi ptr [ %corners.sroa.0.0253, %if.then ], [ %corners.sroa.0.0253, %invoke.cont ], [ %corners.sroa.0.4, %if.then117 ], [ %corners.sroa.0.4, %invoke.cont121 ], [ %corners.sroa.0.4, %if.then142 ], [ %corners.sroa.0.4, %invoke.cont146 ]
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i, %invoke.cont41
  %corners.sroa.21.3 = phi ptr [ %corners.sroa.21.1232, %invoke.cont41 ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %corners.sroa.21.1232, %if.then.i ]
  %corners.sroa.12.4 = phi ptr [ %corners.sroa.12.2233, %invoke.cont41 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %corners.sroa.0.4 = phi ptr [ %corners.sroa.0.1234, %invoke.cont41 ], [ %cond.i10.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %corners.sroa.0.1234, %if.then.i ]
  %call48 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.0229)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %if.end
  %vtable49 = load ptr, ptr %call48, align 8
  %vfn50 = getelementptr inbounds i8, ptr %vtable49, i64 48
  %17 = load ptr, ptr %vfn50, align 8
  %call52 = invoke { double, double } %17(ptr noundef nonnull align 8 dereferenceable(12) %call48, double noundef 1.000000e+00)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %invoke.cont47
  %incdec.ptr.i44 = getelementptr inbounds i8, ptr %edge.sroa.0.0229, i64 8
  %inc = add nuw nsw i32 %index.0230, 1
  %18 = load ptr, ptr %_M_finish.i.i26, align 8
  %cmp.i29.not = icmp eq ptr %incdec.ptr.i44, %18
  br i1 %cmp.i29.not, label %if.end54, label %invoke.cont28, !llvm.loop !5

if.end54:                                         ; preds = %invoke.cont51
  %cmp.i.i46 = icmp eq ptr %corners.sroa.0.4, %corners.sroa.12.4
  br i1 %cmp.i.i46, label %if.then56, label %if.else

if.then56:                                        ; preds = %invoke.cont12, %for.body, %if.end54
  %corners.sroa.0.5276 = phi ptr [ %corners.sroa.0.4, %if.end54 ], [ %corners.sroa.0.0253, %for.body ], [ %corners.sroa.0.0253, %invoke.cont12 ]
  %corners.sroa.12.5274 = phi ptr [ %corners.sroa.12.4, %if.end54 ], [ %corners.sroa.0.0253, %for.body ], [ %corners.sroa.0.0253, %invoke.cont12 ]
  %corners.sroa.21.4273 = phi ptr [ %corners.sroa.21.3, %if.end54 ], [ %corners.sroa.21.0252, %for.body ], [ %corners.sroa.21.0252, %invoke.cont12 ]
  %19 = phi ptr [ %incdec.ptr.i44, %if.end54 ], [ %2, %for.body ], [ %5, %invoke.cont12 ]
  %20 = load ptr, ptr %contour.sroa.0.0250, align 8
  %cmp.i48.not247 = icmp eq ptr %20, %19
  br i1 %cmp.i48.not247, label %for.inc253, label %for.body69

for.body69:                                       ; preds = %if.then56, %invoke.cont71
  %edge57.sroa.0.0248 = phi ptr [ %incdec.ptr.i49, %invoke.cont71 ], [ %20, %if.then56 ]
  %call72 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge57.sroa.0.0248)
          to label %invoke.cont71 unwind label %lpad.loopexit

invoke.cont71:                                    ; preds = %for.body69
  %color = getelementptr inbounds i8, ptr %call72, i64 8
  store i32 7, ptr %color, align 8
  %incdec.ptr.i49 = getelementptr inbounds i8, ptr %edge57.sroa.0.0248, i64 8
  %21 = load ptr, ptr %_M_finish.i.i26, align 8
  %cmp.i48.not = icmp eq ptr %incdec.ptr.i49, %21
  br i1 %cmp.i48.not, label %for.inc253, label %for.body69, !llvm.loop !7

if.else:                                          ; preds = %if.end54
  %sub.ptr.lhs.cast.i = ptrtoint ptr %corners.sroa.12.4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %corners.sroa.0.4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 4
  br i1 %cmp, label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit, label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit113

_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit: ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %colors, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN7msdfgen19edgeColoringInkTrapERNS_5ShapeEdy.colors, i64 12, i1 false)
  %rem.i = urem i64 %seed.addr.0254, 3
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 0, i64 %rem.i
  %22 = load i32, ptr %arrayidx.i, align 4
  store i32 %22, ptr %colors, align 4
  %div.i51 = udiv i64 %seed.addr.0254, 3
  switch i32 %22, label %if.end8.i56 [
    i32 0, label %if.then7.i52
    i32 7, label %if.then7.i52
  ]

if.then7.i52:                                     ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit
  %rem.i53 = urem i64 %div.i51, 3
  %arrayidx.i54 = getelementptr inbounds [3 x i32], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 0, i64 %rem.i53
  %23 = load i32, ptr %arrayidx.i54, align 4
  store i32 %23, ptr %arrayidx80, align 4
  %div.i55 = udiv i64 %seed.addr.0254, 9
  br label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit63

if.end8.i56:                                      ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit
  %24 = trunc i64 %div.i51 to i32
  %25 = and i32 %24, 1
  %sh_prom.i57 = add nuw nsw i32 %25, 1
  %shl.i58 = shl i32 %22, %sh_prom.i57
  %shr.i59 = lshr i32 %shl.i58, 3
  %or.i60 = or i32 %shr.i59, %shl.i58
  %and10.i61 = and i32 %or.i60, 7
  store i32 %and10.i61, ptr %arrayidx80, align 4
  %shr11.i62 = lshr i64 %div.i51, 1
  br label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit63

_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit63: ; preds = %if.then7.i52, %if.end8.i56
  %26 = phi i32 [ %and10.i61, %if.end8.i56 ], [ %23, %if.then7.i52 ]
  %seed.addr.2 = phi i64 [ %shr11.i62, %if.end8.i56 ], [ %div.i55, %if.then7.i52 ]
  %27 = load i32, ptr %corners.sroa.0.4, align 4
  %28 = load ptr, ptr %contour.sroa.0.0250, align 8
  %sub.ptr.lhs.cast.i65 = ptrtoint ptr %incdec.ptr.i44 to i64
  %sub.ptr.rhs.cast.i66 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i67 = sub i64 %sub.ptr.lhs.cast.i65, %sub.ptr.rhs.cast.i66
  %sub.ptr.div.i68 = ashr exact i64 %sub.ptr.sub.i67, 3
  %cmp86 = icmp ugt i64 %sub.ptr.div.i68, 2
  br i1 %cmp86, label %if.then87, label %if.else112

if.then87:                                        ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit63
  %conv = trunc i64 %sub.ptr.div.i68 to i32
  %cmp92245 = icmp sgt i32 %conv, 0
  br i1 %cmp92245, label %for.body93.lr.ph, label %for.inc253

for.body93.lr.ph:                                 ; preds = %if.then87
  %sub = add nsw i32 %conv, -1
  %conv95 = sitofp i32 %sub to double
  br label %for.body93

for.body93:                                       ; preds = %for.body93.lr.ph, %invoke.cont106
  %i.0246 = phi i32 [ 0, %for.body93.lr.ph ], [ %inc110, %invoke.cont106 ]
  %conv94 = sitofp i32 %i.0246 to double
  %mul = fmul double %conv94, 2.875000e+00
  %div = fdiv double %mul, %conv95
  %add = fadd double %div, 3.000000e+00
  %sub96 = fadd double %add, -1.437500e+00
  %add97 = fadd double %sub96, 5.000000e-01
  %conv98 = fptosi double %add97 to i32
  %29 = sext i32 %conv98 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %29
  %30 = load i32, ptr %gep, align 4
  %add103 = add nsw i32 %i.0246, %27
  %rem = srem i32 %add103, %conv
  %conv104 = sext i32 %rem to i64
  %31 = load ptr, ptr %contour.sroa.0.0250, align 8
  %add.ptr.i = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %31, i64 %conv104
  %call107 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont106 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont106:                                   ; preds = %for.body93
  %color108 = getelementptr inbounds i8, ptr %call107, i64 8
  store i32 %30, ptr %color108, align 8
  %inc110 = add nuw nsw i32 %i.0246, 1
  %exitcond267.not = icmp eq i32 %inc110, %conv
  br i1 %exitcond267.not, label %for.inc253, label %for.body93, !llvm.loop !8

if.else112:                                       ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit63
  %cmp116.not = icmp eq ptr %incdec.ptr.i44, %28
  br i1 %cmp116.not, label %for.inc253, label %if.then117

if.then117:                                       ; preds = %if.else112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %parts, i8 0, i64 56, i1 false)
  %call122 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont121 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont121:                                   ; preds = %if.then117
  %mul123 = mul nsw i32 %27, 3
  %idxprom125 = sext i32 %mul123 to i64
  %arrayidx126 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom125
  %add128 = add nsw i32 %mul123, 1
  %idxprom129 = sext i32 %add128 to i64
  %arrayidx130 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom129
  %add132 = add nsw i32 %mul123, 2
  %idxprom133 = sext i32 %add132 to i64
  %arrayidx134 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom133
  %vtable135 = load ptr, ptr %call122, align 8
  %vfn136 = getelementptr inbounds i8, ptr %vtable135, i64 120
  %32 = load ptr, ptr %vfn136, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(12) %call122, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx126, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx130, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx134)
          to label %invoke.cont137 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont137:                                   ; preds = %invoke.cont121
  %33 = load ptr, ptr %_M_finish.i.i26, align 8
  %34 = load ptr, ptr %contour.sroa.0.0250, align 8
  %sub.ptr.lhs.cast.i80 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i81 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i82 = sub i64 %sub.ptr.lhs.cast.i80, %sub.ptr.rhs.cast.i81
  %cmp141 = icmp ugt i64 %sub.ptr.sub.i82, 8
  br i1 %cmp141, label %if.then142, label %if.else178

if.then142:                                       ; preds = %invoke.cont137
  %add.ptr.i84 = getelementptr inbounds i8, ptr %34, i64 8
  %call147 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i84)
          to label %invoke.cont146 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont146:                                   ; preds = %if.then142
  %sub149 = sub nsw i32 3, %mul123
  %idxprom150 = sext i32 %sub149 to i64
  %arrayidx151 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom150
  %sub153 = sub nsw i32 4, %mul123
  %idxprom154 = sext i32 %sub153 to i64
  %arrayidx155 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom154
  %sub157 = sub nsw i32 5, %mul123
  %idxprom158 = sext i32 %sub157 to i64
  %arrayidx159 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom158
  %vtable160 = load ptr, ptr %call147, align 8
  %vfn161 = getelementptr inbounds i8, ptr %vtable160, i64 120
  %35 = load ptr, ptr %vfn161, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(12) %call147, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx151, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx155, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx159)
          to label %invoke.cont162 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont162:                                   ; preds = %invoke.cont146
  %36 = load ptr, ptr %arrayidx183, align 8
  %color165 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %22, ptr %color165, align 8
  %37 = load ptr, ptr %parts, align 16
  %color167 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 %22, ptr %color167, align 8
  %38 = load ptr, ptr %arrayidx169, align 8
  %color170 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 7, ptr %color170, align 8
  %39 = load ptr, ptr %arrayidx186, align 16
  br label %if.end188

if.else178:                                       ; preds = %invoke.cont137
  %40 = load ptr, ptr %parts, align 16
  br label %if.end188

if.end188:                                        ; preds = %if.else178, %invoke.cont162
  %.sink290 = phi ptr [ %40, %if.else178 ], [ %39, %invoke.cont162 ]
  %.sink289 = phi i32 [ %22, %if.else178 ], [ 7, %invoke.cont162 ]
  %arrayidx183.sink = phi ptr [ %arrayidx183, %if.else178 ], [ %arrayidx174, %invoke.cont162 ]
  %.sink = phi i32 [ 7, %if.else178 ], [ %26, %invoke.cont162 ]
  %arrayidx186.sink = phi ptr [ %arrayidx186, %if.else178 ], [ %arrayidx176, %invoke.cont162 ]
  %41 = phi ptr [ %40, %if.else178 ], [ %37, %invoke.cont162 ]
  %color181 = getelementptr inbounds i8, ptr %.sink290, i64 8
  store i32 %.sink289, ptr %color181, align 8
  %42 = load ptr, ptr %arrayidx183.sink, align 8
  %color184 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %.sink, ptr %color184, align 8
  %43 = load ptr, ptr %arrayidx186.sink, align 16
  %color187 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %26, ptr %color187, align 8
  %44 = load ptr, ptr %contour.sroa.0.0250, align 8
  %45 = load ptr, ptr %_M_finish.i.i26, align 8
  %tobool.not.i.i86 = icmp eq ptr %45, %44
  br i1 %tobool.not.i.i86, label %for.body195.lr.ph, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end188, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %44, %if.end188 ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %45
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit: ; preds = %for.body.i.i.i.i.i
  store ptr %44, ptr %_M_finish.i.i26, align 8
  %.pre = load ptr, ptr %parts, align 16
  %tobool.not243 = icmp eq ptr %.pre, null
  br i1 %tobool.not243, label %for.inc253, label %for.body195.lr.ph

for.body195.lr.ph:                                ; preds = %if.end188, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit
  %46 = phi ptr [ %.pre, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %41, %if.end188 ]
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %contour.sroa.0.0250, i64 16
  br label %for.body195

for.body195:                                      ; preds = %for.body195.lr.ph, %invoke.cont203
  %indvars.iv = phi i64 [ 0, %for.body195.lr.ph ], [ %indvars.iv.next, %invoke.cont203 ]
  %47 = phi ptr [ %46, %for.body195.lr.ph ], [ %51, %invoke.cont203 ]
  store ptr %47, ptr %ref.tmp198, align 8
  %48 = load ptr, ptr %_M_finish.i.i26, align 8
  %49 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body195
  invoke void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198)
          to label %.noexc90 unwind label %lpad202

.noexc90:                                         ; preds = %if.then.i.i
  %50 = load ptr, ptr %_M_finish.i.i26, align 8
  %incdec.ptr.i.i89 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %incdec.ptr.i.i89, ptr %_M_finish.i.i26, align 8
  br label %invoke.cont203

if.else.i.i:                                      ; preds = %for.body195
  invoke void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contour.sroa.0.0250, ptr %48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %.noexc90, %if.else.i.i
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198) #16
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx194 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %indvars.iv.next
  %51 = load ptr, ptr %arrayidx194, align 8
  %tobool.not = icmp eq ptr %51, null
  br i1 %tobool.not, label %for.inc253, label %for.body195, !llvm.loop !10

lpad202:                                          ; preds = %if.else.i.i, %if.then.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198) #16
  br label %ehcleanup

_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit113: ; preds = %if.else
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv211 = trunc i64 %sub.ptr.div.i to i32
  %53 = load i32, ptr %corners.sroa.0.4, align 4
  %54 = load ptr, ptr %contour.sroa.0.0250, align 8
  %sub.ptr.lhs.cast.i98 = ptrtoint ptr %incdec.ptr.i44 to i64
  %sub.ptr.rhs.cast.i99 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99
  %sub.ptr.div.i101 = lshr exact i64 %sub.ptr.sub.i100, 3
  %conv217 = trunc i64 %sub.ptr.div.i101 to i32
  %rem.i103 = urem i64 %seed.addr.0254, 3
  %arrayidx.i104 = getelementptr inbounds [3 x i32], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 0, i64 %rem.i103
  %55 = load i32, ptr %arrayidx.i104, align 4
  %div.i105 = udiv i64 %seed.addr.0254, 3
  %cmp222237 = icmp sgt i32 %conv217, 0
  br i1 %cmp222237, label %for.body223.lr.ph, label %for.inc253

for.body223.lr.ph:                                ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit113
  %56 = add nsw i32 %conv211, -2
  br label %for.body223

for.body223:                                      ; preds = %for.body223.lr.ph, %invoke.cont245
  %i220.0241 = phi i32 [ 0, %for.body223.lr.ph ], [ %inc249, %invoke.cont245 ]
  %spline.0240 = phi i32 [ 0, %for.body223.lr.ph ], [ %spline.1, %invoke.cont245 ]
  %color218.1239 = phi i32 [ %55, %for.body223.lr.ph ], [ %color218.3, %invoke.cont245 ]
  %seed.addr.4238 = phi i64 [ %div.i105, %for.body223.lr.ph ], [ %seed.addr.6, %invoke.cont245 ]
  %add225 = add nsw i32 %i220.0241, %53
  %rem226 = srem i32 %add225, %conv217
  %add227 = add nsw i32 %spline.0240, 1
  %cmp228 = icmp slt i32 %add227, %conv211
  br i1 %cmp228, label %land.lhs.true, label %if.end240

land.lhs.true:                                    ; preds = %for.body223
  %conv230 = sext i32 %add227 to i64
  %add.ptr.i114 = getelementptr inbounds i32, ptr %corners.sroa.0.4, i64 %conv230
  %57 = load i32, ptr %add.ptr.i114, align 4
  %cmp232 = icmp eq i32 %57, %rem226
  br i1 %cmp232, label %if.then233, label %if.end240

if.then233:                                       ; preds = %land.lhs.true
  %cmp236 = icmp eq i32 %spline.0240, %56
  %mul238 = select i1 %cmp236, i32 %55, i32 0
  %and.i = and i32 %mul238, %color218.1239
  switch i32 %and.i, label %if.end.i [
    i32 4, label %if.then.i115
    i32 2, label %if.then.i115
    i32 1, label %if.then.i115
  ]

if.then.i115:                                     ; preds = %if.then233, %if.then233, %if.then233
  %xor.i = xor i32 %and.i, 7
  br label %if.end240

if.end.i:                                         ; preds = %if.then233
  switch i32 %color218.1239, label %if.end8.i120 [
    i32 0, label %if.then7.i116
    i32 7, label %if.then7.i116
  ]

if.then7.i116:                                    ; preds = %if.end.i, %if.end.i
  %rem.i117 = urem i64 %seed.addr.4238, 3
  %arrayidx.i118 = getelementptr inbounds [3 x i32], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 0, i64 %rem.i117
  %58 = load i32, ptr %arrayidx.i118, align 4
  %div.i119 = udiv i64 %seed.addr.4238, 3
  br label %if.end240

if.end8.i120:                                     ; preds = %if.end.i
  %59 = trunc i64 %seed.addr.4238 to i32
  %60 = and i32 %59, 1
  %sh_prom.i121 = add nuw nsw i32 %60, 1
  %shl.i122 = shl i32 %color218.1239, %sh_prom.i121
  %shr.i123 = lshr i32 %shl.i122, 3
  %or.i124 = or i32 %shr.i123, %shl.i122
  %and10.i125 = and i32 %or.i124, 7
  %shr11.i126 = lshr i64 %seed.addr.4238, 1
  br label %if.end240

if.end240:                                        ; preds = %if.end8.i120, %if.then7.i116, %if.then.i115, %land.lhs.true, %for.body223
  %seed.addr.6 = phi i64 [ %seed.addr.4238, %land.lhs.true ], [ %seed.addr.4238, %for.body223 ], [ %shr11.i126, %if.end8.i120 ], [ %div.i119, %if.then7.i116 ], [ %seed.addr.4238, %if.then.i115 ]
  %color218.3 = phi i32 [ %color218.1239, %land.lhs.true ], [ %color218.1239, %for.body223 ], [ %and10.i125, %if.end8.i120 ], [ %58, %if.then7.i116 ], [ %xor.i, %if.then.i115 ]
  %spline.1 = phi i32 [ %spline.0240, %land.lhs.true ], [ %spline.0240, %for.body223 ], [ %add227, %if.end8.i120 ], [ %add227, %if.then7.i116 ], [ %add227, %if.then.i115 ]
  %conv243 = sext i32 %rem226 to i64
  %61 = load ptr, ptr %contour.sroa.0.0250, align 8
  %add.ptr.i128 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %61, i64 %conv243
  %call246 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i128)
          to label %invoke.cont245 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont245:                                   ; preds = %if.end240
  %color247 = getelementptr inbounds i8, ptr %call246, i64 8
  store i32 %color218.3, ptr %color247, align 8
  %inc249 = add nuw nsw i32 %i220.0241, 1
  %exitcond.not = icmp eq i32 %inc249, %conv217
  br i1 %exitcond.not, label %for.inc253, label %for.body223, !llvm.loop !11

for.inc253:                                       ; preds = %invoke.cont245, %invoke.cont203, %invoke.cont106, %invoke.cont71, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit113, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit, %if.then87, %if.then56, %if.else112
  %corners.sroa.0.5275 = phi ptr [ %corners.sroa.0.4, %if.else112 ], [ %corners.sroa.0.5276, %if.then56 ], [ %corners.sroa.0.4, %if.then87 ], [ %corners.sroa.0.4, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %corners.sroa.0.4, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit113 ], [ %corners.sroa.0.5276, %invoke.cont71 ], [ %corners.sroa.0.4, %invoke.cont106 ], [ %corners.sroa.0.4, %invoke.cont203 ], [ %corners.sroa.0.4, %invoke.cont245 ]
  %corners.sroa.21.4272 = phi ptr [ %corners.sroa.21.3, %if.else112 ], [ %corners.sroa.21.4273, %if.then56 ], [ %corners.sroa.21.3, %if.then87 ], [ %corners.sroa.21.3, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %corners.sroa.21.3, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit113 ], [ %corners.sroa.21.4273, %invoke.cont71 ], [ %corners.sroa.21.3, %invoke.cont106 ], [ %corners.sroa.21.3, %invoke.cont203 ], [ %corners.sroa.21.3, %invoke.cont245 ]
  %seed.addr.7 = phi i64 [ %seed.addr.2, %if.else112 ], [ %seed.addr.0254, %if.then56 ], [ %seed.addr.2, %if.then87 ], [ %seed.addr.2, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %div.i105, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit113 ], [ %seed.addr.0254, %invoke.cont71 ], [ %seed.addr.2, %invoke.cont106 ], [ %seed.addr.2, %invoke.cont203 ], [ %seed.addr.6, %invoke.cont245 ]
  %incdec.ptr.i129 = getelementptr inbounds i8, ptr %contour.sroa.0.0250, i64 24
  %62 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i129, %62
  br i1 %cmp.i.not, label %for.end255, label %for.body, !llvm.loop !12

for.end255:                                       ; preds = %for.inc253
  %tobool.not.i.i.i130 = icmp eq ptr %corners.sroa.0.5275, null
  br i1 %tobool.not.i.i.i130, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %for.end255
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.5275) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %for.end255, %if.then.i.i.i131
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad202
  %corners.sroa.0.6 = phi ptr [ %corners.sroa.0.4, %lpad202 ], [ %corners.sroa.12.5274, %lpad.loopexit ], [ %corners.sroa.0.4, %lpad.loopexit.split-lp.loopexit ], [ %corners.sroa.0.4, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.3.ph.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.3.ph.ph.ph.ph204.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.1234, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %52, %lpad202 ], [ %lpad.loopexit193, %lpad.loopexit ], [ %lpad.loopexit196, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit201, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit205, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit208, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp209, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i132 = icmp eq ptr %corners.sroa.0.6, null
  br i1 %tobool.not.i.i.i132, label %_ZNSt6vectorIiSaIiEED2Ev.exit134, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.6) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134

_ZNSt6vectorIiSaIiEED2Ev.exit134:                 ; preds = %ehcleanup, %if.then.i.i.i133
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen19edgeColoringInkTrapERNS_5ShapeEdy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %shape, double noundef %angleThreshold, i64 noundef %seed) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %corner.sroa.5 = alloca [3 x i8], align 1
  %colors = alloca [3 x i32], align 4
  %parts = alloca [7 x ptr], align 16
  %ref.tmp208 = alloca %"class.msdfgen::EdgeHolder", align 8
  %call = tail call double @sin(double noundef %angleThreshold) #16
  %0 = load ptr, ptr %shape, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %shape, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not320 = icmp eq ptr %0, %1
  br i1 %cmp.i.not320, label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx87 = getelementptr inbounds i8, ptr %colors, i64 8
  %arrayidx193 = getelementptr inbounds i8, ptr %parts, i64 8
  %arrayidx196 = getelementptr inbounds i8, ptr %parts, i64 16
  %arrayidx179 = getelementptr inbounds i8, ptr %parts, i64 24
  %arrayidx184 = getelementptr inbounds i8, ptr %parts, i64 40
  %arrayidx186 = getelementptr inbounds i8, ptr %parts, i64 32
  %invariant.gep = getelementptr i8, ptr %colors, i64 -8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc355
  %seed.addr.0325 = phi i64 [ %seed, %for.body.lr.ph ], [ %seed.addr.6, %for.inc355 ]
  %corners.sroa.0.0324 = phi ptr [ null, %for.body.lr.ph ], [ %corners.sroa.0.5368, %for.inc355 ]
  %corners.sroa.35.0323 = phi ptr [ null, %for.body.lr.ph ], [ %corners.sroa.35.4365, %for.inc355 ]
  %contour.sroa.0.0321 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i160, %for.inc355 ]
  %2 = load ptr, ptr %contour.sroa.0.0321, align 8
  %_M_finish.i.i53 = getelementptr inbounds i8, ptr %contour.sroa.0.0321, i64 8
  %3 = load ptr, ptr %_M_finish.i.i53, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then62, label %if.then

if.then:                                          ; preds = %for.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %call11 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %4 = load ptr, ptr %vfn, align 8
  %call13 = invoke { double, double } %4(ptr noundef nonnull align 8 dereferenceable(12) %call11, double noundef 1.000000e+00)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %invoke.cont
  %5 = load ptr, ptr %contour.sroa.0.0321, align 8
  %6 = load ptr, ptr %_M_finish.i.i53, align 8
  %cmp.i56.not286 = icmp eq ptr %5, %6
  br i1 %cmp.i56.not286, label %if.then62, label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont12, %invoke.cont57
  %splineLength.0293 = phi double [ %add, %invoke.cont57 ], [ 0.000000e+00, %invoke.cont12 ]
  %index.0292 = phi i32 [ %inc, %invoke.cont57 ], [ 0, %invoke.cont12 ]
  %corners.sroa.0.1291 = phi ptr [ %corners.sroa.0.4, %invoke.cont57 ], [ %corners.sroa.0.0324, %invoke.cont12 ]
  %corners.sroa.26.2290 = phi ptr [ %corners.sroa.26.4, %invoke.cont57 ], [ %corners.sroa.0.0324, %invoke.cont12 ]
  %corners.sroa.35.1289 = phi ptr [ %corners.sroa.35.3, %invoke.cont57 ], [ %corners.sroa.35.0323, %invoke.cont12 ]
  %call13.pn288 = phi { double, double } [ %call58, %invoke.cont57 ], [ %call13, %invoke.cont12 ]
  %edge.sroa.0.0287 = phi ptr [ %incdec.ptr.i75, %invoke.cont57 ], [ %5, %invoke.cont12 ]
  %prevDirection.sroa.3.0 = extractvalue { double, double } %call13.pn288, 1
  %prevDirection.sroa.0.0 = extractvalue { double, double } %call13.pn288, 0
  %mul4.i.i = fmul double %prevDirection.sroa.3.0, %prevDirection.sroa.3.0
  %7 = call double @llvm.fmuladd.f64(double %prevDirection.sroa.0.0, double %prevDirection.sroa.0.0, double %mul4.i.i)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %7)
  %tobool.i = fcmp une double %sqrt.i.i, 0.000000e+00
  %div.i = fdiv double %prevDirection.sroa.0.0, %sqrt.i.i
  %div2.i = fdiv double %prevDirection.sroa.3.0, %sqrt.i.i
  %retval.sroa.3.0.i = select i1 %tobool.i, double %div2.i, double 1.000000e+00
  %retval.sroa.0.0.i = select i1 %tobool.i, double %div.i, double 0.000000e+00
  %call34 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.0287)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont33:                                    ; preds = %invoke.cont28
  %vtable35 = load ptr, ptr %call34, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 48
  %8 = load ptr, ptr %vfn36, align 8
  %call38 = invoke { double, double } %8(ptr noundef nonnull align 8 dereferenceable(12) %call34, double noundef 0.000000e+00)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %invoke.cont33
  %9 = extractvalue { double, double } %call38, 0
  %10 = extractvalue { double, double } %call38, 1
  %mul4.i.i58 = fmul double %10, %10
  %11 = call double @llvm.fmuladd.f64(double %9, double %9, double %mul4.i.i58)
  %sqrt.i.i59 = call noundef double @llvm.sqrt.f64(double %11)
  %tobool.i60 = fcmp une double %sqrt.i.i59, 0.000000e+00
  %div.i61 = fdiv double %9, %sqrt.i.i59
  %div2.i62 = fdiv double %10, %sqrt.i.i59
  %retval.sroa.3.0.i63 = select i1 %tobool.i60, double %div2.i62, double 1.000000e+00
  %retval.sroa.0.0.i64 = select i1 %tobool.i60, double %div.i61, double 0.000000e+00
  %mul3.i.i = fmul double %retval.sroa.3.0.i, %retval.sroa.3.0.i63
  %12 = call noundef double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %retval.sroa.0.0.i64, double %mul3.i.i)
  %cmp.i67 = fcmp ugt double %12, 0.000000e+00
  br i1 %cmp.i67, label %invoke.cont41, label %if.then43

invoke.cont41:                                    ; preds = %invoke.cont39
  %13 = fneg double %retval.sroa.3.0.i
  %neg.i.i = fmul double %retval.sroa.0.0.i64, %13
  %14 = call noundef double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %retval.sroa.3.0.i63, double %neg.i.i)
  %15 = call double @llvm.fabs.f64(double %14)
  %cmp5.i = fcmp ogt double %15, %call
  br i1 %cmp5.i, label %if.then43, label %if.end

if.then43:                                        ; preds = %invoke.cont39, %invoke.cont41
  %cmp.not.i = icmp eq ptr %corners.sroa.26.2290, %corners.sroa.35.1289
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then43
  store i32 %index.0292, ptr %corners.sroa.26.2290, align 8
  %corner.sroa.3174.0..sroa_idx = getelementptr inbounds i8, ptr %corners.sroa.26.2290, i64 8
  store double %splineLength.0293, ptr %corner.sroa.3174.0..sroa_idx, align 8
  %corner.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %corners.sroa.26.2290, i64 16
  store i8 0, ptr %corner.sroa.4.0..sroa_idx, align 8
  %corner.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %corners.sroa.26.2290, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %corner.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %corner.sroa.5, i64 3, i1 false)
  %corner.sroa.5177.0..sroa_idx = getelementptr inbounds i8, ptr %corners.sroa.26.2290, i64 20
  store i32 0, ptr %corner.sroa.5177.0..sroa_idx, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %corners.sroa.26.2290, i64 24
  br label %if.end

if.else.i:                                        ; preds = %if.then43
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %corners.sroa.26.2290 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %corners.sroa.0.1291 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %16 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 384307168202282325)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 384307168202282325, i64 %16
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i70, %cond.true.i.i.i ]
  %add.ptr.i.i69 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %index.0292, ptr %add.ptr.i.i69, align 8
  %corner.sroa.3174.0.add.ptr.i.i69.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i69, i64 8
  store double %splineLength.0293, ptr %corner.sroa.3174.0.add.ptr.i.i69.sroa_idx, align 8
  %corner.sroa.4.0.add.ptr.i.i69.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i69, i64 16
  store i8 0, ptr %corner.sroa.4.0.add.ptr.i.i69.sroa_idx, align 8
  %corner.sroa.5.0.add.ptr.i.i69.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i69, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %corner.sroa.5.0.add.ptr.i.i69.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %corner.sroa.5, i64 3, i1 false)
  %corner.sroa.5177.0.add.ptr.i.i69.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i69, i64 20
  store i32 0, ptr %corner.sroa.5177.0.add.ptr.i.i69.sroa_idx, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %corners.sroa.0.1291, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 24
  %tobool.not.i.i.i = icmp eq ptr %corners.sroa.0.1291, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.1291) #19
  br label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body75
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body102
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end342
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont28, %invoke.cont33, %if.end, %invoke.cont49, %invoke.cont53, %cond.true.i.i.i, %invoke.cont47
  %corners.sroa.0.3.ph.ph.ph.ph.ph = phi ptr [ %corners.sroa.0.1291, %invoke.cont28 ], [ %corners.sroa.0.1291, %invoke.cont33 ], [ %corners.sroa.0.1291, %cond.true.i.i.i ], [ %corners.sroa.0.4, %if.end ], [ %corners.sroa.0.4, %invoke.cont47 ], [ %corners.sroa.0.4, %invoke.cont49 ], [ %corners.sroa.0.4, %invoke.cont53 ]
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont156, %if.then152, %invoke.cont131, %if.then127, %invoke.cont, %if.then
  %corners.sroa.0.3.ph.ph.ph.ph.ph256.ph = phi ptr [ %corners.sroa.0.4, %invoke.cont156 ], [ %corners.sroa.0.4, %if.then152 ], [ %corners.sroa.0.4, %invoke.cont131 ], [ %corners.sroa.0.4, %if.then127 ], [ %corners.sroa.0.0324, %invoke.cont ], [ %corners.sroa.0.0324, %if.then ]
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %invoke.cont41
  %corners.sroa.35.3 = phi ptr [ %corners.sroa.35.1289, %invoke.cont41 ], [ %add.ptr19.i.i, %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %corners.sroa.35.1289, %if.then.i ]
  %corners.sroa.26.4 = phi ptr [ %corners.sroa.26.2290, %invoke.cont41 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %corners.sroa.0.4 = phi ptr [ %corners.sroa.0.1291, %invoke.cont41 ], [ %cond.i10.i.i, %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %corners.sroa.0.1291, %if.then.i ]
  %splineLength.1 = phi double [ %splineLength.0293, %invoke.cont41 ], [ 0.000000e+00, %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ 0.000000e+00, %if.then.i ]
  %call48 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.0287)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %if.end
  %vtable.i = load ptr, ptr %call48, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %17 = load ptr, ptr %vfn.i, align 8
  %call.i73 = invoke { double, double } %17(ptr noundef nonnull align 8 dereferenceable(12) %call48, double noundef 0.000000e+00)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %invoke.cont47
  %18 = extractvalue { double, double } %call.i73, 0
  %19 = extractvalue { double, double } %call.i73, 1
  br label %for.body.i

for.body.i:                                       ; preds = %call3.i.noexc, %call.i.noexc
  %len.08.i = phi double [ 0.000000e+00, %call.i.noexc ], [ %add.i, %call3.i.noexc ]
  %prev.sroa.3.07.i = phi double [ %19, %call.i.noexc ], [ %22, %call3.i.noexc ]
  %prev.sroa.0.06.i = phi double [ %18, %call.i.noexc ], [ %21, %call3.i.noexc ]
  %i.05.i = phi i32 [ 1, %call.i.noexc ], [ %inc.i, %call3.i.noexc ]
  %conv.i = sitofp i32 %i.05.i to double
  %mul.i = fmul double %conv.i, 2.500000e-01
  %vtable1.i = load ptr, ptr %call48, align 8
  %vfn2.i = getelementptr inbounds i8, ptr %vtable1.i, i64 40
  %20 = load ptr, ptr %vfn2.i, align 8
  %call3.i74 = invoke { double, double } %20(ptr noundef nonnull align 8 dereferenceable(12) %call48, double noundef %mul.i)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %for.body.i
  %21 = extractvalue { double, double } %call3.i74, 0
  %22 = extractvalue { double, double } %call3.i74, 1
  %sub.i.i = fsub double %21, %prev.sroa.0.06.i
  %sub3.i.i = fsub double %22, %prev.sroa.3.07.i
  %mul4.i.i71 = fmul double %sub3.i.i, %sub3.i.i
  %23 = call double @llvm.fmuladd.f64(double %sub.i.i, double %sub.i.i, double %mul4.i.i71)
  %sqrt.i.i72 = call noundef double @llvm.sqrt.f64(double %23)
  %add.i = fadd double %len.08.i, %sqrt.i.i72
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 5
  br i1 %exitcond.not.i, label %invoke.cont49, label %for.body.i, !llvm.loop !13

invoke.cont49:                                    ; preds = %call3.i.noexc
  %add = fadd double %splineLength.1, %add.i
  %call54 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.0287)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont53:                                    ; preds = %invoke.cont49
  %vtable55 = load ptr, ptr %call54, align 8
  %vfn56 = getelementptr inbounds i8, ptr %vtable55, i64 48
  %24 = load ptr, ptr %vfn56, align 8
  %call58 = invoke { double, double } %24(ptr noundef nonnull align 8 dereferenceable(12) %call54, double noundef 1.000000e+00)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %invoke.cont53
  %incdec.ptr.i75 = getelementptr inbounds i8, ptr %edge.sroa.0.0287, i64 8
  %inc = add nuw nsw i32 %index.0292, 1
  %25 = load ptr, ptr %_M_finish.i.i53, align 8
  %cmp.i56.not = icmp eq ptr %incdec.ptr.i75, %25
  br i1 %cmp.i56.not, label %if.end60, label %invoke.cont28, !llvm.loop !14

if.end60:                                         ; preds = %invoke.cont57
  %cmp.i.i77 = icmp eq ptr %corners.sroa.0.4, %corners.sroa.26.4
  br i1 %cmp.i.i77, label %if.then62, label %if.else

if.then62:                                        ; preds = %invoke.cont12, %for.body, %if.end60
  %corners.sroa.0.5369 = phi ptr [ %corners.sroa.0.4, %if.end60 ], [ %corners.sroa.0.0324, %for.body ], [ %corners.sroa.0.0324, %invoke.cont12 ]
  %corners.sroa.26.5367 = phi ptr [ %corners.sroa.26.4, %if.end60 ], [ %corners.sroa.0.0324, %for.body ], [ %corners.sroa.0.0324, %invoke.cont12 ]
  %corners.sroa.35.4366 = phi ptr [ %corners.sroa.35.3, %if.end60 ], [ %corners.sroa.35.0323, %for.body ], [ %corners.sroa.35.0323, %invoke.cont12 ]
  %26 = phi ptr [ %incdec.ptr.i75, %if.end60 ], [ %2, %for.body ], [ %5, %invoke.cont12 ]
  %27 = load ptr, ptr %contour.sroa.0.0321, align 8
  %cmp.i79.not318 = icmp eq ptr %27, %26
  br i1 %cmp.i79.not318, label %for.inc355, label %for.body75

for.body75:                                       ; preds = %if.then62, %invoke.cont77
  %edge63.sroa.0.0319 = phi ptr [ %incdec.ptr.i80, %invoke.cont77 ], [ %27, %if.then62 ]
  %call78 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge63.sroa.0.0319)
          to label %invoke.cont77 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont77:                                    ; preds = %for.body75
  %color79 = getelementptr inbounds i8, ptr %call78, i64 8
  store i32 7, ptr %color79, align 8
  %incdec.ptr.i80 = getelementptr inbounds i8, ptr %edge63.sroa.0.0319, i64 8
  %28 = load ptr, ptr %_M_finish.i.i53, align 8
  %cmp.i79.not = icmp eq ptr %incdec.ptr.i80, %28
  br i1 %cmp.i79.not, label %for.inc355, label %for.body75, !llvm.loop !15

if.else:                                          ; preds = %if.end60
  %sub.ptr.lhs.cast.i = ptrtoint ptr %corners.sroa.26.4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %corners.sroa.0.4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 24
  br i1 %cmp, label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit, label %if.else219

_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit: ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %colors, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN7msdfgen19edgeColoringInkTrapERNS_5ShapeEdy.colors, i64 12, i1 false)
  %rem.i = urem i64 %seed.addr.0325, 3
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 0, i64 %rem.i
  %29 = load i32, ptr %arrayidx.i, align 4
  store i32 %29, ptr %colors, align 4
  %div.i82 = udiv i64 %seed.addr.0325, 3
  switch i32 %29, label %if.end8.i87 [
    i32 0, label %if.then7.i83
    i32 7, label %if.then7.i83
  ]

if.then7.i83:                                     ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit
  %rem.i84 = urem i64 %div.i82, 3
  %arrayidx.i85 = getelementptr inbounds [3 x i32], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 0, i64 %rem.i84
  %30 = load i32, ptr %arrayidx.i85, align 4
  store i32 %30, ptr %arrayidx87, align 4
  %div.i86 = udiv i64 %seed.addr.0325, 9
  br label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit94

if.end8.i87:                                      ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit
  %31 = trunc i64 %div.i82 to i32
  %32 = and i32 %31, 1
  %sh_prom.i88 = add nuw nsw i32 %32, 1
  %shl.i89 = shl i32 %29, %sh_prom.i88
  %shr.i90 = lshr i32 %shl.i89, 3
  %or.i91 = or i32 %shr.i90, %shl.i89
  %and10.i92 = and i32 %or.i91, 7
  store i32 %and10.i92, ptr %arrayidx87, align 4
  %shr11.i93 = lshr i64 %div.i82, 1
  br label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit94

_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit94: ; preds = %if.then7.i83, %if.end8.i87
  %33 = phi i32 [ %and10.i92, %if.end8.i87 ], [ %30, %if.then7.i83 ]
  %seed.addr.2 = phi i64 [ %shr11.i93, %if.end8.i87 ], [ %div.i86, %if.then7.i83 ]
  %34 = load i32, ptr %corners.sroa.0.4, align 8
  %35 = load ptr, ptr %contour.sroa.0.0321, align 8
  %sub.ptr.lhs.cast.i96 = ptrtoint ptr %incdec.ptr.i75 to i64
  %sub.ptr.rhs.cast.i97 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i98 = sub i64 %sub.ptr.lhs.cast.i96, %sub.ptr.rhs.cast.i97
  %sub.ptr.div.i99 = ashr exact i64 %sub.ptr.sub.i98, 3
  %cmp95 = icmp ugt i64 %sub.ptr.div.i99, 2
  br i1 %cmp95, label %if.then96, label %if.else122

if.then96:                                        ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit94
  %conv = trunc i64 %sub.ptr.div.i99 to i32
  %cmp101316 = icmp sgt i32 %conv, 0
  br i1 %cmp101316, label %for.body102.lr.ph, label %for.inc355

for.body102.lr.ph:                                ; preds = %if.then96
  %sub = add nsw i32 %conv, -1
  %conv104 = sitofp i32 %sub to double
  br label %for.body102

for.body102:                                      ; preds = %for.body102.lr.ph, %invoke.cont116
  %i.0317 = phi i32 [ 0, %for.body102.lr.ph ], [ %inc120, %invoke.cont116 ]
  %conv103 = sitofp i32 %i.0317 to double
  %mul = fmul double %conv103, 2.875000e+00
  %div = fdiv double %mul, %conv104
  %add105 = fadd double %div, 3.000000e+00
  %sub106 = fadd double %add105, -1.437500e+00
  %add107 = fadd double %sub106, 5.000000e-01
  %conv108 = fptosi double %add107 to i32
  %36 = sext i32 %conv108 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %36
  %37 = load i32, ptr %gep, align 4
  %add113 = add nsw i32 %i.0317, %34
  %rem = srem i32 %add113, %conv
  %conv114 = sext i32 %rem to i64
  %38 = load ptr, ptr %contour.sroa.0.0321, align 8
  %add.ptr.i = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %38, i64 %conv114
  %call117 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %for.body102
  %color118 = getelementptr inbounds i8, ptr %call117, i64 8
  store i32 %37, ptr %color118, align 8
  %inc120 = add nuw nsw i32 %i.0317, 1
  %exitcond358.not = icmp eq i32 %inc120, %conv
  br i1 %exitcond358.not, label %for.inc355, label %for.body102, !llvm.loop !16

if.else122:                                       ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit94
  %cmp126.not = icmp eq ptr %incdec.ptr.i75, %35
  br i1 %cmp126.not, label %for.inc355, label %if.then127

if.then127:                                       ; preds = %if.else122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %parts, i8 0, i64 56, i1 false)
  %call132 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %invoke.cont131 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont131:                                   ; preds = %if.then127
  %mul133 = mul nsw i32 %34, 3
  %idxprom135 = sext i32 %mul133 to i64
  %arrayidx136 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom135
  %add138 = add nsw i32 %mul133, 1
  %idxprom139 = sext i32 %add138 to i64
  %arrayidx140 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom139
  %add142 = add nsw i32 %mul133, 2
  %idxprom143 = sext i32 %add142 to i64
  %arrayidx144 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom143
  %vtable145 = load ptr, ptr %call132, align 8
  %vfn146 = getelementptr inbounds i8, ptr %vtable145, i64 120
  %39 = load ptr, ptr %vfn146, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(12) %call132, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx136, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx140, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx144)
          to label %invoke.cont147 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %invoke.cont131
  %40 = load ptr, ptr %_M_finish.i.i53, align 8
  %41 = load ptr, ptr %contour.sroa.0.0321, align 8
  %sub.ptr.lhs.cast.i111 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i112 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i113 = sub i64 %sub.ptr.lhs.cast.i111, %sub.ptr.rhs.cast.i112
  %cmp151 = icmp ugt i64 %sub.ptr.sub.i113, 8
  br i1 %cmp151, label %if.then152, label %if.else188

if.then152:                                       ; preds = %invoke.cont147
  %add.ptr.i115 = getelementptr inbounds i8, ptr %41, i64 8
  %call157 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i115)
          to label %invoke.cont156 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont156:                                   ; preds = %if.then152
  %sub159 = sub nsw i32 3, %mul133
  %idxprom160 = sext i32 %sub159 to i64
  %arrayidx161 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom160
  %sub163 = sub nsw i32 4, %mul133
  %idxprom164 = sext i32 %sub163 to i64
  %arrayidx165 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom164
  %sub167 = sub nsw i32 5, %mul133
  %idxprom168 = sext i32 %sub167 to i64
  %arrayidx169 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom168
  %vtable170 = load ptr, ptr %call157, align 8
  %vfn171 = getelementptr inbounds i8, ptr %vtable170, i64 120
  %42 = load ptr, ptr %vfn171, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(12) %call157, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx161, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx165, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx169)
          to label %invoke.cont172 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont172:                                   ; preds = %invoke.cont156
  %43 = load ptr, ptr %arrayidx193, align 8
  %color175 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %29, ptr %color175, align 8
  %44 = load ptr, ptr %parts, align 16
  %color177 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %29, ptr %color177, align 8
  %45 = load ptr, ptr %arrayidx179, align 8
  %color180 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 7, ptr %color180, align 8
  %46 = load ptr, ptr %arrayidx196, align 16
  br label %if.end198

if.else188:                                       ; preds = %invoke.cont147
  %47 = load ptr, ptr %parts, align 16
  br label %if.end198

if.end198:                                        ; preds = %if.else188, %invoke.cont172
  %.sink389 = phi ptr [ %47, %if.else188 ], [ %46, %invoke.cont172 ]
  %.sink388 = phi i32 [ %29, %if.else188 ], [ 7, %invoke.cont172 ]
  %arrayidx193.sink = phi ptr [ %arrayidx193, %if.else188 ], [ %arrayidx184, %invoke.cont172 ]
  %.sink = phi i32 [ 7, %if.else188 ], [ %33, %invoke.cont172 ]
  %arrayidx196.sink = phi ptr [ %arrayidx196, %if.else188 ], [ %arrayidx186, %invoke.cont172 ]
  %48 = phi ptr [ %47, %if.else188 ], [ %44, %invoke.cont172 ]
  %color191 = getelementptr inbounds i8, ptr %.sink389, i64 8
  store i32 %.sink388, ptr %color191, align 8
  %49 = load ptr, ptr %arrayidx193.sink, align 8
  %color194 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %.sink, ptr %color194, align 8
  %50 = load ptr, ptr %arrayidx196.sink, align 16
  %color197 = getelementptr inbounds i8, ptr %50, i64 8
  store i32 %33, ptr %color197, align 8
  %51 = load ptr, ptr %contour.sroa.0.0321, align 8
  %52 = load ptr, ptr %_M_finish.i.i53, align 8
  %tobool.not.i.i117 = icmp eq ptr %52, %51
  br i1 %tobool.not.i.i117, label %for.body205.lr.ph, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end198, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %51, %if.end198 ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %52
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit: ; preds = %for.body.i.i.i.i.i
  store ptr %51, ptr %_M_finish.i.i53, align 8
  %.pre = load ptr, ptr %parts, align 16
  %tobool.not314 = icmp eq ptr %.pre, null
  br i1 %tobool.not314, label %for.inc355, label %for.body205.lr.ph

for.body205.lr.ph:                                ; preds = %if.end198, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit
  %53 = phi ptr [ %.pre, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %48, %if.end198 ]
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %contour.sroa.0.0321, i64 16
  br label %for.body205

for.body205:                                      ; preds = %for.body205.lr.ph, %invoke.cont213
  %indvars.iv355 = phi i64 [ 0, %for.body205.lr.ph ], [ %indvars.iv.next356, %invoke.cont213 ]
  %54 = phi ptr [ %53, %for.body205.lr.ph ], [ %58, %invoke.cont213 ]
  store ptr %54, ptr %ref.tmp208, align 8
  %55 = load ptr, ptr %_M_finish.i.i53, align 8
  %56 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body205
  invoke void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208)
          to label %.noexc121 unwind label %lpad212

.noexc121:                                        ; preds = %if.then.i.i
  %57 = load ptr, ptr %_M_finish.i.i53, align 8
  %incdec.ptr.i.i120 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %incdec.ptr.i.i120, ptr %_M_finish.i.i53, align 8
  br label %invoke.cont213

if.else.i.i:                                      ; preds = %for.body205
  invoke void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contour.sroa.0.0321, ptr %55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %.noexc121, %if.else.i.i
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208) #16
  %indvars.iv.next356 = add nuw i64 %indvars.iv355, 1
  %arrayidx204 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %indvars.iv.next356
  %58 = load ptr, ptr %arrayidx204, align 8
  %tobool.not = icmp eq ptr %58, null
  br i1 %tobool.not, label %for.inc355, label %for.body205, !llvm.loop !17

lpad212:                                          ; preds = %if.else.i.i, %if.then.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208) #16
  br label %ehcleanup

if.else219:                                       ; preds = %if.else
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv221 = trunc i64 %sub.ptr.div.i to i32
  %cmp222 = icmp sgt i32 %conv221, 3
  br i1 %cmp222, label %if.then223, label %if.end262

if.then223:                                       ; preds = %if.else219
  %prevEdgeLengthEstimate228 = getelementptr inbounds i8, ptr %corners.sroa.0.4, i64 8
  %60 = load double, ptr %prevEdgeLengthEstimate228, align 8
  %add229 = fadd double %add, %60
  store double %add229, ptr %prevEdgeLengthEstimate228, align 8
  %61 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body233

for.body233:                                      ; preds = %if.then223, %for.inc259
  %indvars.iv = phi i64 [ 0, %if.then223 ], [ %indvars.iv.next, %for.inc259 ]
  %majorCornerCount.0297 = phi i32 [ %conv221, %if.then223 ], [ %majorCornerCount.1, %for.inc259 ]
  %add.ptr.i128 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %corners.sroa.0.4, i64 %indvars.iv
  %prevEdgeLengthEstimate236 = getelementptr inbounds i8, ptr %add.ptr.i128, i64 8
  %62 = load double, ptr %prevEdgeLengthEstimate236, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = icmp eq i64 %indvars.iv.next, %61
  %64 = and i64 %indvars.iv.next, 4294967295
  %conv239 = select i1 %63, i64 0, i64 %64
  %prevEdgeLengthEstimate241 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %corners.sroa.0.4, i64 %conv239, i32 1
  %65 = load double, ptr %prevEdgeLengthEstimate241, align 8
  %cmp242 = fcmp ogt double %62, %65
  br i1 %cmp242, label %land.lhs.true, label %for.inc259

land.lhs.true:                                    ; preds = %for.body233
  %66 = trunc i64 %indvars.iv to i32
  %67 = add i32 %66, 2
  %rem249 = urem i32 %67, %conv221
  %conv250 = zext nneg i32 %rem249 to i64
  %prevEdgeLengthEstimate252 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %corners.sroa.0.4, i64 %conv250, i32 1
  %68 = load double, ptr %prevEdgeLengthEstimate252, align 8
  %cmp253 = fcmp olt double %65, %68
  br i1 %cmp253, label %if.then254, label %for.inc259

if.then254:                                       ; preds = %land.lhs.true
  %minor257 = getelementptr inbounds i8, ptr %add.ptr.i128, i64 16
  store i8 1, ptr %minor257, align 8
  %dec = add nsw i32 %majorCornerCount.0297, -1
  br label %for.inc259

for.inc259:                                       ; preds = %for.body233, %land.lhs.true, %if.then254
  %majorCornerCount.1 = phi i32 [ %dec, %if.then254 ], [ %majorCornerCount.0297, %land.lhs.true ], [ %majorCornerCount.0297, %for.body233 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %61
  br i1 %exitcond.not, label %if.end262, label %for.body233, !llvm.loop !18

if.end262:                                        ; preds = %for.inc259, %if.else219
  %majorCornerCount.2 = phi i32 [ %conv221, %if.else219 ], [ %majorCornerCount.1, %for.inc259 ]
  %cmp266299 = icmp sgt i32 %conv221, 0
  br i1 %cmp266299, label %for.body267.preheader, label %for.end312

for.body267.preheader:                            ; preds = %if.end262
  %wide.trip.count345 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body267

for.cond289.preheader:                            ; preds = %for.inc285
  br i1 %cmp266299, label %for.body291.preheader, label %for.end312

for.body291.preheader:                            ; preds = %for.cond289.preheader
  %69 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body291

for.body267:                                      ; preds = %for.body267.preheader, %for.inc285
  %indvars.iv342 = phi i64 [ 0, %for.body267.preheader ], [ %indvars.iv.next343, %for.inc285 ]
  %initialColor.0303 = phi i32 [ 0, %for.body267.preheader ], [ %initialColor.1, %for.inc285 ]
  %majorCornerCount.3302 = phi i32 [ %majorCornerCount.2, %for.body267.preheader ], [ %majorCornerCount.4, %for.inc285 ]
  %color263.0301 = phi i32 [ 7, %for.body267.preheader ], [ %color263.2, %for.inc285 ]
  %seed.addr.3300 = phi i64 [ %seed.addr.0325, %for.body267.preheader ], [ %seed.addr.5, %for.inc285 ]
  %add.ptr.i133 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %corners.sroa.0.4, i64 %indvars.iv342
  %minor270 = getelementptr inbounds i8, ptr %add.ptr.i133, i64 16
  %70 = load i8, ptr %minor270, align 8
  %71 = and i8 %70, 1
  %tobool271.not = icmp eq i8 %71, 0
  br i1 %tobool271.not, label %if.then272, label %for.inc285

if.then272:                                       ; preds = %for.body267
  %dec273 = add nsw i32 %majorCornerCount.3302, -1
  %tobool274.not = icmp eq i32 %dec273, 0
  %mul276 = select i1 %tobool274.not, i32 %initialColor.0303, i32 0
  %and.i = and i32 %mul276, %color263.0301
  switch i32 %and.i, label %if.end.i [
    i32 4, label %if.then.i134
    i32 2, label %if.then.i134
    i32 1, label %if.then.i134
  ]

if.then.i134:                                     ; preds = %if.then272, %if.then272, %if.then272
  %xor.i = xor i32 %and.i, 7
  br label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit146

if.end.i:                                         ; preds = %if.then272
  switch i32 %color263.0301, label %if.end8.i139 [
    i32 0, label %if.then7.i135
    i32 7, label %if.then7.i135
  ]

if.then7.i135:                                    ; preds = %if.end.i, %if.end.i
  %rem.i136 = urem i64 %seed.addr.3300, 3
  %arrayidx.i137 = getelementptr inbounds [3 x i32], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 0, i64 %rem.i136
  %72 = load i32, ptr %arrayidx.i137, align 4
  %div.i138 = udiv i64 %seed.addr.3300, 3
  br label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit146

if.end8.i139:                                     ; preds = %if.end.i
  %73 = trunc i64 %seed.addr.3300 to i32
  %74 = and i32 %73, 1
  %sh_prom.i140 = add nuw nsw i32 %74, 1
  %shl.i141 = shl i32 %color263.0301, %sh_prom.i140
  %shr.i142 = lshr i32 %shl.i141, 3
  %or.i143 = or i32 %shr.i142, %shl.i141
  %and10.i144 = and i32 %or.i143, 7
  %shr11.i145 = lshr i64 %seed.addr.3300, 1
  br label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit146

_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit146: ; preds = %if.then.i134, %if.then7.i135, %if.end8.i139
  %seed.addr.4 = phi i64 [ %shr11.i145, %if.end8.i139 ], [ %div.i138, %if.then7.i135 ], [ %seed.addr.3300, %if.then.i134 ]
  %color263.1 = phi i32 [ %and10.i144, %if.end8.i139 ], [ %72, %if.then7.i135 ], [ %xor.i, %if.then.i134 ]
  %color280 = getelementptr inbounds i8, ptr %add.ptr.i133, i64 20
  store i32 %color263.1, ptr %color280, align 4
  %tobool281.not = icmp eq i32 %initialColor.0303, 0
  %spec.select = select i1 %tobool281.not, i32 %color263.1, i32 %initialColor.0303
  br label %for.inc285

for.inc285:                                       ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit146, %for.body267
  %seed.addr.5 = phi i64 [ %seed.addr.4, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit146 ], [ %seed.addr.3300, %for.body267 ]
  %color263.2 = phi i32 [ %color263.1, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit146 ], [ %color263.0301, %for.body267 ]
  %majorCornerCount.4 = phi i32 [ %dec273, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit146 ], [ %majorCornerCount.3302, %for.body267 ]
  %initialColor.1 = phi i32 [ %spec.select, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit146 ], [ %initialColor.0303, %for.body267 ]
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %for.cond289.preheader, label %for.body267, !llvm.loop !19

for.body291:                                      ; preds = %for.body291.preheader, %for.inc310
  %indvars.iv348 = phi i64 [ 0, %for.body291.preheader ], [ %indvars.iv.next349.pre-phi, %for.inc310 ]
  %color263.3308 = phi i32 [ %color263.2, %for.body291.preheader ], [ %color263.4, %for.inc310 ]
  %add.ptr.i148 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %corners.sroa.0.4, i64 %indvars.iv348
  %minor294 = getelementptr inbounds i8, ptr %add.ptr.i148, i64 16
  %75 = load i8, ptr %minor294, align 8
  %76 = and i8 %75, 1
  %tobool295.not = icmp eq i8 %76, 0
  br i1 %tobool295.not, label %if.else305, label %if.then296

if.then296:                                       ; preds = %for.body291
  %77 = add nuw nsw i64 %indvars.iv348, 1
  %78 = icmp eq i64 %77, %69
  %79 = and i64 %77, 4294967295
  %conv299 = select i1 %78, i64 0, i64 %79
  %color301 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %corners.sroa.0.4, i64 %conv299, i32 3
  %80 = load i32, ptr %color301, align 4
  %and = and i32 %80, %color263.3308
  %xor = xor i32 %and, 7
  %color304 = getelementptr inbounds i8, ptr %add.ptr.i148, i64 20
  store i32 %xor, ptr %color304, align 4
  br label %for.inc310

if.else305:                                       ; preds = %for.body291
  %color308 = getelementptr inbounds i8, ptr %add.ptr.i148, i64 20
  %81 = load i32, ptr %color308, align 4
  %.pre359 = add nuw nsw i64 %indvars.iv348, 1
  br label %for.inc310

for.inc310:                                       ; preds = %if.then296, %if.else305
  %indvars.iv.next349.pre-phi = phi i64 [ %77, %if.then296 ], [ %.pre359, %if.else305 ]
  %color263.4 = phi i32 [ %color263.3308, %if.then296 ], [ %81, %if.else305 ]
  %exitcond353.not = icmp eq i64 %indvars.iv.next349.pre-phi, %69
  br i1 %exitcond353.not, label %for.end312, label %for.body291, !llvm.loop !20

for.end312:                                       ; preds = %for.inc310, %if.end262, %for.cond289.preheader
  %seed.addr.3.lcssa373 = phi i64 [ %seed.addr.5, %for.cond289.preheader ], [ %seed.addr.0325, %if.end262 ], [ %seed.addr.5, %for.inc310 ]
  %82 = load i32, ptr %corners.sroa.0.4, align 8
  %83 = load ptr, ptr %_M_finish.i.i53, align 8
  %84 = load ptr, ptr %contour.sroa.0.0321, align 8
  %sub.ptr.lhs.cast.i153 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i154 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i155 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154
  %sub.ptr.div.i156 = lshr exact i64 %sub.ptr.sub.i155, 3
  %conv321 = trunc i64 %sub.ptr.div.i156 to i32
  %cmp324310 = icmp sgt i32 %conv321, 0
  br i1 %cmp324310, label %for.body325.preheader, label %for.inc355

for.body325.preheader:                            ; preds = %for.end312
  %color316 = getelementptr inbounds i8, ptr %corners.sroa.0.4, i64 20
  %85 = load i32, ptr %color316, align 4
  br label %for.body325

for.body325:                                      ; preds = %for.body325.preheader, %invoke.cont347
  %i322.0313 = phi i32 [ %inc351, %invoke.cont347 ], [ 0, %for.body325.preheader ]
  %spline.0312 = phi i32 [ %spline.1, %invoke.cont347 ], [ 0, %for.body325.preheader ]
  %color263.5311 = phi i32 [ %color263.6, %invoke.cont347 ], [ %85, %for.body325.preheader ]
  %add327 = add nsw i32 %i322.0313, %82
  %rem328 = srem i32 %add327, %conv321
  %add329 = add nsw i32 %spline.0312, 1
  %cmp330 = icmp slt i32 %add329, %conv221
  br i1 %cmp330, label %land.lhs.true331, label %if.end342

land.lhs.true331:                                 ; preds = %for.body325
  %conv333 = sext i32 %add329 to i64
  %add.ptr.i157 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %corners.sroa.0.4, i64 %conv333
  %86 = load i32, ptr %add.ptr.i157, align 8
  %cmp336 = icmp eq i32 %86, %rem328
  br i1 %cmp336, label %if.then337, label %if.end342

if.then337:                                       ; preds = %land.lhs.true331
  %color341 = getelementptr inbounds i8, ptr %add.ptr.i157, i64 20
  %87 = load i32, ptr %color341, align 4
  br label %if.end342

if.end342:                                        ; preds = %if.then337, %land.lhs.true331, %for.body325
  %color263.6 = phi i32 [ %87, %if.then337 ], [ %color263.5311, %land.lhs.true331 ], [ %color263.5311, %for.body325 ]
  %spline.1 = phi i32 [ %add329, %if.then337 ], [ %spline.0312, %land.lhs.true331 ], [ %spline.0312, %for.body325 ]
  %conv345 = sext i32 %rem328 to i64
  %88 = load ptr, ptr %contour.sroa.0.0321, align 8
  %add.ptr.i159 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %88, i64 %conv345
  %call348 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i159)
          to label %invoke.cont347 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont347:                                   ; preds = %if.end342
  %color349 = getelementptr inbounds i8, ptr %call348, i64 8
  store i32 %color263.6, ptr %color349, align 8
  %inc351 = add nuw nsw i32 %i322.0313, 1
  %exitcond354.not = icmp eq i32 %inc351, %conv321
  br i1 %exitcond354.not, label %for.inc355, label %for.body325, !llvm.loop !21

for.inc355:                                       ; preds = %invoke.cont347, %invoke.cont213, %invoke.cont116, %invoke.cont77, %for.end312, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit, %if.then96, %if.then62, %if.else122
  %corners.sroa.0.5368 = phi ptr [ %corners.sroa.0.4, %if.else122 ], [ %corners.sroa.0.5369, %if.then62 ], [ %corners.sroa.0.4, %if.then96 ], [ %corners.sroa.0.4, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %corners.sroa.0.4, %for.end312 ], [ %corners.sroa.0.5369, %invoke.cont77 ], [ %corners.sroa.0.4, %invoke.cont116 ], [ %corners.sroa.0.4, %invoke.cont213 ], [ %corners.sroa.0.4, %invoke.cont347 ]
  %corners.sroa.35.4365 = phi ptr [ %corners.sroa.35.3, %if.else122 ], [ %corners.sroa.35.4366, %if.then62 ], [ %corners.sroa.35.3, %if.then96 ], [ %corners.sroa.35.3, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %corners.sroa.35.3, %for.end312 ], [ %corners.sroa.35.4366, %invoke.cont77 ], [ %corners.sroa.35.3, %invoke.cont116 ], [ %corners.sroa.35.3, %invoke.cont213 ], [ %corners.sroa.35.3, %invoke.cont347 ]
  %seed.addr.6 = phi i64 [ %seed.addr.2, %if.else122 ], [ %seed.addr.0325, %if.then62 ], [ %seed.addr.2, %if.then96 ], [ %seed.addr.2, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %seed.addr.3.lcssa373, %for.end312 ], [ %seed.addr.0325, %invoke.cont77 ], [ %seed.addr.2, %invoke.cont116 ], [ %seed.addr.2, %invoke.cont213 ], [ %seed.addr.3.lcssa373, %invoke.cont347 ]
  %incdec.ptr.i160 = getelementptr inbounds i8, ptr %contour.sroa.0.0321, i64 24
  %89 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i160, %89
  br i1 %cmp.i.not, label %for.end357, label %for.body, !llvm.loop !22

for.end357:                                       ; preds = %for.inc355
  %tobool.not.i.i.i161 = icmp eq ptr %corners.sroa.0.5368, null
  br i1 %tobool.not.i.i.i161, label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev.exit, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %for.end357
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.5368) #19
  br label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev.exit

_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev.exit: ; preds = %entry, %for.end357, %if.then.i.i.i162
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad212
  %corners.sroa.0.6 = phi ptr [ %corners.sroa.0.4, %lpad212 ], [ %corners.sroa.0.4, %lpad.loopexit ], [ %corners.sroa.26.5367, %lpad.loopexit.split-lp.loopexit ], [ %corners.sroa.0.4, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.4, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.3.ph.ph.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.3.ph.ph.ph.ph.ph256.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.1291, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %59, %lpad212 ], [ %lpad.loopexit242, %lpad.loopexit ], [ %lpad.loopexit244, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit248, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit253, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit257, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit260, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp261, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i163 = icmp eq ptr %corners.sroa.0.6, null
  br i1 %tobool.not.i.i.i163, label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev.exit165, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.6) #19
  br label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev.exit165

_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev.exit165: ; preds = %ehcleanup, %if.then.i.i.i164
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen22edgeColoringByDistanceERNS_5ShapeEdy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %shape, double noundef %angleThreshold, i64 noundef %seed) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %uncolored.i = alloca %"class.std::queue", align 8
  %t.i.i = alloca double, align 8
  %t59.i.i = alloca double, align 8
  %parts = alloca [7 x ptr], align 16
  %ref.tmp219 = alloca %"class.msdfgen::EdgeHolder", align 8
  %call = tail call double @sin(double noundef %angleThreshold) #16
  %0 = load ptr, ptr %shape, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %shape, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not1470 = icmp eq ptr %0, %1
  br i1 %cmp.i.not1470, label %if.else.i.i671, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx200 = getelementptr inbounds i8, ptr %parts, i64 8
  %arrayidx206 = getelementptr inbounds i8, ptr %parts, i64 16
  %arrayidx185 = getelementptr inbounds i8, ptr %parts, i64 24
  %arrayidx193 = getelementptr inbounds i8, ptr %parts, i64 32
  %arrayidx195 = getelementptr inbounds i8, ptr %parts, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc273
  %edgeSegments.sroa.0.01480 = phi ptr [ null, %for.body.lr.ph ], [ %edgeSegments.sroa.0.16, %for.inc273 ]
  %edgeSegments.sroa.30.01479 = phi ptr [ null, %for.body.lr.ph ], [ %edgeSegments.sroa.30.15, %for.inc273 ]
  %edgeSegments.sroa.73.01478 = phi ptr [ null, %for.body.lr.ph ], [ %edgeSegments.sroa.73.15, %for.inc273 ]
  %splineStarts.sroa.0.01477 = phi ptr [ null, %for.body.lr.ph ], [ %splineStarts.sroa.0.12, %for.inc273 ]
  %splineStarts.sroa.21.01476 = phi ptr [ null, %for.body.lr.ph ], [ %splineStarts.sroa.21.11, %for.inc273 ]
  %splineStarts.sroa.46.01475 = phi ptr [ null, %for.body.lr.ph ], [ %splineStarts.sroa.46.11, %for.inc273 ]
  %corners.sroa.0.01474 = phi ptr [ null, %for.body.lr.ph ], [ %corners.sroa.0.5, %for.inc273 ]
  %corners.sroa.21.01473 = phi ptr [ null, %for.body.lr.ph ], [ %corners.sroa.21.4, %for.inc273 ]
  %contour.sroa.0.01471 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i660, %for.inc273 ]
  %2 = load ptr, ptr %contour.sroa.0.01471, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %contour.sroa.0.01471, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %for.inc273, label %if.then

if.then:                                          ; preds = %for.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %call11 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %4 = load ptr, ptr %vfn, align 8
  %call13 = invoke { double, double } %4(ptr noundef nonnull align 8 dereferenceable(12) %call11, double noundef 1.000000e+00)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %invoke.cont
  %5 = load ptr, ptr %contour.sroa.0.01471, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i106.not1422 = icmp eq ptr %5, %6
  br i1 %cmp.i106.not1422, label %for.end, label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont12, %invoke.cont51
  %corners.sroa.0.11428 = phi ptr [ %corners.sroa.0.4, %invoke.cont51 ], [ %corners.sroa.0.01474, %invoke.cont12 ]
  %corners.sroa.12.21427 = phi ptr [ %corners.sroa.12.4, %invoke.cont51 ], [ %corners.sroa.0.01474, %invoke.cont12 ]
  %corners.sroa.21.11426 = phi ptr [ %corners.sroa.21.3, %invoke.cont51 ], [ %corners.sroa.21.01473, %invoke.cont12 ]
  %call13.pn1425 = phi { double, double } [ %call52, %invoke.cont51 ], [ %call13, %invoke.cont12 ]
  %index.01424 = phi i32 [ %inc, %invoke.cont51 ], [ 0, %invoke.cont12 ]
  %edge.sroa.0.01423 = phi ptr [ %incdec.ptr.i121, %invoke.cont51 ], [ %5, %invoke.cont12 ]
  %prevDirection.sroa.3.0 = extractvalue { double, double } %call13.pn1425, 1
  %prevDirection.sroa.0.0 = extractvalue { double, double } %call13.pn1425, 0
  %mul4.i.i = fmul double %prevDirection.sroa.3.0, %prevDirection.sroa.3.0
  %7 = call double @llvm.fmuladd.f64(double %prevDirection.sroa.0.0, double %prevDirection.sroa.0.0, double %mul4.i.i)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %7)
  %tobool.i = fcmp une double %sqrt.i.i, 0.000000e+00
  %div.i = fdiv double %prevDirection.sroa.0.0, %sqrt.i.i
  %div2.i = fdiv double %prevDirection.sroa.3.0, %sqrt.i.i
  %retval.sroa.3.0.i = select i1 %tobool.i, double %div2.i, double 1.000000e+00
  %retval.sroa.0.0.i = select i1 %tobool.i, double %div.i, double 0.000000e+00
  %call34 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.01423)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont33:                                    ; preds = %invoke.cont28
  %vtable35 = load ptr, ptr %call34, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 48
  %8 = load ptr, ptr %vfn36, align 8
  %call38 = invoke { double, double } %8(ptr noundef nonnull align 8 dereferenceable(12) %call34, double noundef 0.000000e+00)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %invoke.cont33
  %9 = extractvalue { double, double } %call38, 0
  %10 = extractvalue { double, double } %call38, 1
  %mul4.i.i108 = fmul double %10, %10
  %11 = call double @llvm.fmuladd.f64(double %9, double %9, double %mul4.i.i108)
  %sqrt.i.i109 = call noundef double @llvm.sqrt.f64(double %11)
  %tobool.i110 = fcmp une double %sqrt.i.i109, 0.000000e+00
  %div.i111 = fdiv double %9, %sqrt.i.i109
  %div2.i112 = fdiv double %10, %sqrt.i.i109
  %retval.sroa.3.0.i113 = select i1 %tobool.i110, double %div2.i112, double 1.000000e+00
  %retval.sroa.0.0.i114 = select i1 %tobool.i110, double %div.i111, double 0.000000e+00
  %mul3.i.i = fmul double %retval.sroa.3.0.i, %retval.sroa.3.0.i113
  %12 = call noundef double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %retval.sroa.0.0.i114, double %mul3.i.i)
  %cmp.i117 = fcmp ugt double %12, 0.000000e+00
  br i1 %cmp.i117, label %invoke.cont41, label %if.then43

invoke.cont41:                                    ; preds = %invoke.cont39
  %13 = fneg double %retval.sroa.3.0.i
  %neg.i.i = fmul double %retval.sroa.0.0.i114, %13
  %14 = call noundef double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %retval.sroa.3.0.i113, double %neg.i.i)
  %15 = call double @llvm.fabs.f64(double %14)
  %cmp5.i = fcmp ogt double %15, %call
  br i1 %cmp5.i, label %if.then43, label %if.end

if.then43:                                        ; preds = %invoke.cont39, %invoke.cont41
  %cmp.not.i = icmp eq ptr %corners.sroa.12.21427, %corners.sroa.21.11426
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then43
  store i32 %index.01424, ptr %corners.sroa.12.21427, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %corners.sroa.12.21427, i64 4
  br label %if.end

if.else.i:                                        ; preds = %if.then43
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %corners.sroa.12.21427 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %corners.sroa.0.11428 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %16 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %16
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i120, %cond.true.i.i.i ]
  %add.ptr.i.i119 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %index.01424, ptr %add.ptr.i.i119, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %corners.sroa.0.11428, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %corners.sroa.0.11428, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.11428) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %if.end

lpad.loopexit1151:                                ; preds = %for.body71, %cond.true.i.i.i.i147
  %lpad.loopexit1153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad.loopexit.split-lp1152.loopexit:              ; preds = %cond.true.i.i.i.i236, %cond.true.i.i.i.i200, %if.else119, %if.then109
  %splineStarts.sroa.0.1.ph.ph = phi ptr [ %splineStarts.sroa.0.5, %if.else119 ], [ %splineStarts.sroa.0.5, %cond.true.i.i.i.i236 ], [ %splineStarts.sroa.0.5, %if.then109 ], [ %splineStarts.sroa.0.31451, %cond.true.i.i.i.i200 ]
  %lpad.loopexit1158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit: ; preds = %if.end258, %cond.true.i.i.i.i604, %cond.true.i.i.i.i641
  %splineStarts.sroa.0.1.ph.ph1157.ph = phi ptr [ %splineStarts.sroa.0.91434, %cond.true.i.i.i.i604 ], [ %splineStarts.sroa.0.11, %if.end258 ], [ %splineStarts.sroa.0.11, %cond.true.i.i.i.i641 ]
  %lpad.loopexit1164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i, %invoke.cont47, %if.end, %invoke.cont33, %invoke.cont28
  %corners.sroa.0.3.ph.ph.ph.ph = phi ptr [ %corners.sroa.0.4, %invoke.cont47 ], [ %corners.sroa.0.4, %if.end ], [ %corners.sroa.0.11428, %cond.true.i.i.i ], [ %corners.sroa.0.11428, %invoke.cont33 ], [ %corners.sroa.0.11428, %invoke.cont28 ]
  %lpad.loopexit1168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont, %if.then137, %invoke.cont141, %if.then160, %invoke.cont164, %cond.true.i.i.i.i, %cond.true.i.i.i283, %cond.true.i.i.i315, %cond.true.i.i.i.i356, %cond.true.i.i.i392, %cond.true.i.i.i428, %cond.true.i.i.i464, %cond.true.i.i.i.i505, %cond.true.i.i.i541
  %corners.sroa.0.3.ph.ph.ph.ph1167.ph = phi ptr [ %corners.sroa.0.01474, %if.then ], [ %corners.sroa.0.01474, %invoke.cont ], [ %corners.sroa.0.1.lcssa, %cond.true.i.i.i.i ], [ %corners.sroa.0.1.lcssa, %if.then137 ], [ %corners.sroa.0.1.lcssa, %invoke.cont141 ], [ %corners.sroa.0.1.lcssa, %cond.true.i.i.i464 ], [ %corners.sroa.0.1.lcssa, %cond.true.i.i.i.i505 ], [ %corners.sroa.0.1.lcssa, %cond.true.i.i.i541 ], [ %corners.sroa.0.1.lcssa, %if.then160 ], [ %corners.sroa.0.1.lcssa, %invoke.cont164 ], [ %corners.sroa.0.1.lcssa, %cond.true.i.i.i283 ], [ %corners.sroa.0.1.lcssa, %cond.true.i.i.i315 ], [ %corners.sroa.0.1.lcssa, %cond.true.i.i.i.i356 ], [ %corners.sroa.0.1.lcssa, %cond.true.i.i.i392 ], [ %corners.sroa.0.1.lcssa, %cond.true.i.i.i428 ]
  %splineStarts.sroa.0.1.ph.ph1157.ph1163.ph.ph = phi ptr [ %splineStarts.sroa.0.01477, %if.then ], [ %splineStarts.sroa.0.01477, %invoke.cont ], [ %splineStarts.sroa.0.01477, %cond.true.i.i.i.i ], [ %splineStarts.sroa.0.2, %if.then137 ], [ %splineStarts.sroa.0.2, %invoke.cont141 ], [ %splineStarts.sroa.0.2, %cond.true.i.i.i464 ], [ %splineStarts.sroa.0.2, %cond.true.i.i.i.i505 ], [ %splineStarts.sroa.0.7, %cond.true.i.i.i541 ], [ %splineStarts.sroa.0.2, %if.then160 ], [ %splineStarts.sroa.0.2, %invoke.cont164 ], [ %splineStarts.sroa.0.2, %cond.true.i.i.i283 ], [ %splineStarts.sroa.0.2, %cond.true.i.i.i315 ], [ %splineStarts.sroa.0.2, %cond.true.i.i.i.i356 ], [ %splineStarts.sroa.0.6, %cond.true.i.i.i392 ], [ %splineStarts.sroa.0.6, %cond.true.i.i.i428 ]
  %edgeSegments.sroa.0.1.ph.ph.ph.ph.ph = phi ptr [ %edgeSegments.sroa.0.01480, %if.then ], [ %edgeSegments.sroa.0.01480, %invoke.cont ], [ %edgeSegments.sroa.0.01480, %cond.true.i.i.i.i ], [ %edgeSegments.sroa.0.01480, %if.then137 ], [ %edgeSegments.sroa.0.01480, %invoke.cont141 ], [ %edgeSegments.sroa.0.01480, %cond.true.i.i.i464 ], [ %edgeSegments.sroa.0.11, %cond.true.i.i.i.i505 ], [ %edgeSegments.sroa.0.11, %cond.true.i.i.i541 ], [ %edgeSegments.sroa.0.01480, %if.then160 ], [ %edgeSegments.sroa.0.01480, %invoke.cont164 ], [ %edgeSegments.sroa.0.01480, %cond.true.i.i.i283 ], [ %edgeSegments.sroa.0.7, %cond.true.i.i.i315 ], [ %edgeSegments.sroa.0.8, %cond.true.i.i.i.i356 ], [ %edgeSegments.sroa.0.8, %cond.true.i.i.i392 ], [ %edgeSegments.sroa.0.9, %cond.true.i.i.i428 ]
  %lpad.loopexit1174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i294.invoke, %if.then.i.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i158, %if.then.i.i.i.i214, %if.then.i.i.i.i250, %if.then.i.i.i329, %if.then.i.i.i.i370, %if.then.i.i.i406, %if.then.i.i.i442, %if.then.i.i.i.i519, %if.then.i.i.i555, %if.then.i.i.i.i618, %if.then.i.i.i.i655, %if.then.i.i.i.i697, %cond.true.i.i.i.i683
  %corners.sroa.0.3.ph.ph.ph.ph1167.ph1171 = phi ptr [ %corners.sroa.0.0.lcssa1700, %cond.true.i.i.i.i683 ], [ %corners.sroa.0.0.lcssa1700, %if.then.i.i.i.i697 ], [ %corners.sroa.0.1.lcssa, %if.then.i.i.i.i655 ], [ %corners.sroa.0.1.lcssa, %if.then.i.i.i.i618 ], [ %corners.sroa.0.1.lcssa, %if.then.i.i.i555 ], [ %corners.sroa.0.1.lcssa, %if.then.i.i.i.i519 ], [ %corners.sroa.0.1.lcssa, %if.then.i.i.i442 ], [ %corners.sroa.0.1.lcssa, %if.then.i.i.i406 ], [ %corners.sroa.0.1.lcssa, %if.then.i.i.i.i370 ], [ %corners.sroa.0.1.lcssa, %if.then.i.i.i329 ], [ %corners.sroa.0.1.lcssa, %if.then.i.i.i.i250 ], [ %corners.sroa.0.1.lcssa, %if.then.i.i.i.i214 ], [ %corners.sroa.12.2.lcssa, %if.then.i.i.i.i158 ], [ %corners.sroa.0.1.lcssa, %if.then.i.i.i.i ], [ %corners.sroa.0.11428, %if.then.i.i.i ], [ %corners.sroa.0.1.lcssa, %if.then.i.i.i294.invoke ]
  %splineStarts.sroa.0.1.ph.ph1157.ph1163.ph.ph1172 = phi ptr [ %splineStarts.sroa.0.0.lcssa1704, %cond.true.i.i.i.i683 ], [ %splineStarts.sroa.0.0.lcssa1704, %if.then.i.i.i.i697 ], [ %splineStarts.sroa.0.11, %if.then.i.i.i.i655 ], [ %splineStarts.sroa.0.91434, %if.then.i.i.i.i618 ], [ %splineStarts.sroa.0.7, %if.then.i.i.i555 ], [ %splineStarts.sroa.0.2, %if.then.i.i.i.i519 ], [ %splineStarts.sroa.0.6, %if.then.i.i.i442 ], [ %splineStarts.sroa.0.6, %if.then.i.i.i406 ], [ %splineStarts.sroa.0.2, %if.then.i.i.i.i370 ], [ %splineStarts.sroa.0.2, %if.then.i.i.i329 ], [ %splineStarts.sroa.0.5, %if.then.i.i.i.i250 ], [ %splineStarts.sroa.0.31451, %if.then.i.i.i.i214 ], [ %splineStarts.sroa.0.2, %if.then.i.i.i.i158 ], [ %splineStarts.sroa.0.01477, %if.then.i.i.i.i ], [ %splineStarts.sroa.0.01477, %if.then.i.i.i ], [ %splineStarts.sroa.0.2, %if.then.i.i.i294.invoke ]
  %edgeSegments.sroa.0.1.ph.ph.ph.ph.ph1173 = phi ptr [ %edgeSegments.sroa.0.0.lcssa1705, %cond.true.i.i.i.i683 ], [ %edgeSegments.sroa.0.0.lcssa1705, %if.then.i.i.i.i697 ], [ %edgeSegments.sroa.0.141437, %if.then.i.i.i.i655 ], [ %edgeSegments.sroa.0.141437, %if.then.i.i.i.i618 ], [ %edgeSegments.sroa.0.11, %if.then.i.i.i555 ], [ %edgeSegments.sroa.0.11, %if.then.i.i.i.i519 ], [ %edgeSegments.sroa.0.9, %if.then.i.i.i442 ], [ %edgeSegments.sroa.0.8, %if.then.i.i.i406 ], [ %edgeSegments.sroa.0.8, %if.then.i.i.i.i370 ], [ %edgeSegments.sroa.0.7, %if.then.i.i.i329 ], [ %edgeSegments.sroa.0.41454, %if.then.i.i.i.i250 ], [ %edgeSegments.sroa.0.41454, %if.then.i.i.i.i214 ], [ %edgeSegments.sroa.0.21466, %if.then.i.i.i.i158 ], [ %edgeSegments.sroa.0.01480, %if.then.i.i.i.i ], [ %edgeSegments.sroa.0.01480, %if.then.i.i.i ], [ %edgeSegments.sroa.0.01480, %if.then.i.i.i294.invoke ]
  %lpad.loopexit.split-lp1175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

if.end:                                           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i, %invoke.cont41
  %corners.sroa.21.3 = phi ptr [ %corners.sroa.21.11426, %invoke.cont41 ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %corners.sroa.21.11426, %if.then.i ]
  %corners.sroa.12.4 = phi ptr [ %corners.sroa.12.21427, %invoke.cont41 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %corners.sroa.0.4 = phi ptr [ %corners.sroa.0.11428, %invoke.cont41 ], [ %cond.i10.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %corners.sroa.0.11428, %if.then.i ]
  %call48 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.01423)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %if.end
  %vtable49 = load ptr, ptr %call48, align 8
  %vfn50 = getelementptr inbounds i8, ptr %vtable49, i64 48
  %17 = load ptr, ptr %vfn50, align 8
  %call52 = invoke { double, double } %17(ptr noundef nonnull align 8 dereferenceable(12) %call48, double noundef 1.000000e+00)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %invoke.cont47
  %incdec.ptr.i121 = getelementptr inbounds i8, ptr %edge.sroa.0.01423, i64 8
  %inc = add nuw nsw i32 %index.01424, 1
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i106.not = icmp eq ptr %incdec.ptr.i121, %18
  br i1 %cmp.i106.not, label %for.end, label %invoke.cont28, !llvm.loop !23

for.end:                                          ; preds = %invoke.cont51, %invoke.cont12
  %corners.sroa.21.1.lcssa = phi ptr [ %corners.sroa.21.01473, %invoke.cont12 ], [ %corners.sroa.21.3, %invoke.cont51 ]
  %corners.sroa.12.2.lcssa = phi ptr [ %corners.sroa.0.01474, %invoke.cont12 ], [ %corners.sroa.12.4, %invoke.cont51 ]
  %corners.sroa.0.1.lcssa = phi ptr [ %corners.sroa.0.01474, %invoke.cont12 ], [ %corners.sroa.0.4, %invoke.cont51 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %edgeSegments.sroa.30.01479 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %edgeSegments.sroa.0.01480 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp.not.i.i = icmp eq ptr %splineStarts.sroa.21.01476, %splineStarts.sroa.46.01475
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  store i32 %conv, ptr %splineStarts.sroa.21.01476, align 4
  br label %invoke.cont56

if.else.i.i:                                      ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %splineStarts.sroa.21.01476 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %splineStarts.sroa.0.01477 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc125 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %19 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %19
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i126, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %splineStarts.sroa.0.01477, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %splineStarts.sroa.0.01477, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.01477) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i
  %splineStarts.sroa.46.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %splineStarts.sroa.46.01475, %if.then.i.i ]
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %splineStarts.sroa.21.01476, %if.then.i.i ]
  %splineStarts.sroa.0.2 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %splineStarts.sroa.0.01477, %if.then.i.i ]
  %splineStarts.sroa.21.1 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.pn, i64 4
  %cmp.i.i128 = icmp eq ptr %corners.sroa.0.1.lcssa, %corners.sroa.12.2.lcssa
  br i1 %cmp.i.i128, label %if.then58, label %if.else

if.then58:                                        ; preds = %invoke.cont56
  %20 = load ptr, ptr %contour.sroa.0.01471, align 8
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i130.not1462 = icmp eq ptr %20, %21
  br i1 %cmp.i130.not1462, label %for.inc273, label %for.body71

for.body71:                                       ; preds = %if.then58, %for.inc77
  %edgeSegments.sroa.0.21466 = phi ptr [ %edgeSegments.sroa.0.3, %for.inc77 ], [ %edgeSegments.sroa.0.01480, %if.then58 ]
  %edgeSegments.sroa.30.11465 = phi ptr [ %edgeSegments.sroa.30.2, %for.inc77 ], [ %edgeSegments.sroa.30.01479, %if.then58 ]
  %edgeSegments.sroa.73.11464 = phi ptr [ %edgeSegments.sroa.73.2, %for.inc77 ], [ %edgeSegments.sroa.73.01478, %if.then58 ]
  %edge59.sroa.0.01463 = phi ptr [ %incdec.ptr.i162, %for.inc77 ], [ %20, %if.then58 ]
  %call75 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge59.sroa.0.01463)
          to label %invoke.cont74 unwind label %lpad.loopexit1151

invoke.cont74:                                    ; preds = %for.body71
  %cmp.not.i.i133 = icmp eq ptr %edgeSegments.sroa.30.11465, %edgeSegments.sroa.73.11464
  br i1 %cmp.not.i.i133, label %if.else.i.i136, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %invoke.cont74
  store ptr %call75, ptr %edgeSegments.sroa.30.11465, align 8
  br label %for.inc77

if.else.i.i136:                                   ; preds = %invoke.cont74
  %sub.ptr.lhs.cast.i.i.i.i.i137 = ptrtoint ptr %edgeSegments.sroa.30.11465 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i138 = ptrtoint ptr %edgeSegments.sroa.0.21466 to i64
  %sub.ptr.sub.i.i.i.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i137, %sub.ptr.rhs.cast.i.i.i.i.i138
  %cmp.i.i.i.i140 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i139, 9223372036854775800
  br i1 %cmp.i.i.i.i140, label %if.then.i.i.i.i158, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i158:                               ; preds = %if.else.i.i136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc159 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc159:                                        ; preds = %if.then.i.i.i.i158
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i136
  %sub.ptr.div.i.i.i.i.i141 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i139, 3
  %.sroa.speculated.i.i.i.i142 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i141, i64 1)
  %add.i.i.i.i143 = add nsw i64 %.sroa.speculated.i.i.i.i142, %sub.ptr.div.i.i.i.i.i141
  %cmp7.i.i.i.i144 = icmp ult i64 %add.i.i.i.i143, %sub.ptr.div.i.i.i.i.i141
  %22 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i143, i64 1152921504606846975)
  %cond.i.i.i.i145 = select i1 %cmp7.i.i.i.i144, i64 1152921504606846975, i64 %22
  %cmp.not.i.i.i.i146 = icmp eq i64 %cond.i.i.i.i145, 0
  br i1 %cmp.not.i.i.i.i146, label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i147

cond.true.i.i.i.i147:                             ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i148 = shl nuw nsw i64 %cond.i.i.i.i145, 3
  %call5.i.i.i.i.i.i161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i148) #18
          to label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit1151

_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i147, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i149 = phi ptr [ null, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i161, %cond.true.i.i.i.i147 ]
  %add.ptr.i.i.i150 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i149, i64 %sub.ptr.div.i.i.i.i.i141
  store ptr %call75, ptr %add.ptr.i.i.i150, align 8
  %cmp.i.i.i.i.i.i151 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i139, 0
  br i1 %cmp.i.i.i.i.i.i151, label %if.then.i.i.i.i.i.i157, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i157:                           ; preds = %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i149, ptr align 8 %edgeSegments.sroa.0.21466, i64 %sub.ptr.sub.i.i.i.i.i139, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i157, %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i152 = getelementptr inbounds i8, ptr %cond.i10.i.i.i149, i64 %sub.ptr.sub.i.i.i.i.i139
  %tobool.not.i.i.i.i154 = icmp eq ptr %edgeSegments.sroa.0.21466, null
  br i1 %tobool.not.i.i.i.i154, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i155

if.then.i18.i.i.i155:                             ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.21466) #19
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i155, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  %add.ptr19.i.i.i156 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i149, i64 %cond.i.i.i.i145
  br label %for.inc77

for.inc77:                                        ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i134
  %edgeSegments.sroa.73.2 = phi ptr [ %add.ptr19.i.i.i156, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %edgeSegments.sroa.73.11464, %if.then.i.i134 ]
  %add.ptr.i.i.i.i.i.i152.pn = phi ptr [ %add.ptr.i.i.i.i.i.i152, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %edgeSegments.sroa.30.11465, %if.then.i.i134 ]
  %edgeSegments.sroa.0.3 = phi ptr [ %cond.i10.i.i.i149, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %edgeSegments.sroa.0.21466, %if.then.i.i134 ]
  %edgeSegments.sroa.30.2 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i152.pn, i64 8
  %incdec.ptr.i162 = getelementptr inbounds i8, ptr %edge59.sroa.0.01463, i64 8
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i130.not = icmp eq ptr %incdec.ptr.i162, %23
  br i1 %cmp.i130.not, label %for.inc273, label %for.body71, !llvm.loop !24

if.else:                                          ; preds = %invoke.cont56
  %sub.ptr.lhs.cast.i164 = ptrtoint ptr %corners.sroa.12.2.lcssa to i64
  %sub.ptr.rhs.cast.i165 = ptrtoint ptr %corners.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i166 = sub i64 %sub.ptr.lhs.cast.i164, %sub.ptr.rhs.cast.i165
  %cmp = icmp eq i64 %sub.ptr.sub.i166, 4
  br i1 %cmp, label %if.then81, label %if.else230

if.then81:                                        ; preds = %if.else
  %24 = load i32, ptr %corners.sroa.0.1.lcssa, align 4
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %26 = load ptr, ptr %contour.sroa.0.01471, align 8
  %sub.ptr.lhs.cast.i169 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i170 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i171 = sub i64 %sub.ptr.lhs.cast.i169, %sub.ptr.rhs.cast.i170
  %sub.ptr.div.i172 = ashr exact i64 %sub.ptr.sub.i171, 3
  %cmp86 = icmp ugt i64 %sub.ptr.div.i172, 2
  br i1 %cmp86, label %if.then87, label %if.else132

if.then87:                                        ; preds = %if.then81
  %conv91 = trunc i64 %sub.ptr.div.i172 to i32
  %cmp931448 = icmp sgt i32 %conv91, 0
  br i1 %cmp931448, label %for.body94.lr.ph, label %for.inc273

for.body94.lr.ph:                                 ; preds = %if.then87
  %div1519 = lshr i32 %conv91, 1
  %sub = add nsw i32 %conv91, -1
  %conv103 = sitofp i32 %sub to double
  br label %for.body94

for.body94:                                       ; preds = %for.body94.lr.ph, %for.inc129
  %i.01455 = phi i32 [ 0, %for.body94.lr.ph ], [ %inc130, %for.inc129 ]
  %edgeSegments.sroa.0.41454 = phi ptr [ %edgeSegments.sroa.0.01480, %for.body94.lr.ph ], [ %edgeSegments.sroa.0.6, %for.inc129 ]
  %edgeSegments.sroa.30.31453 = phi ptr [ %edgeSegments.sroa.30.01479, %for.body94.lr.ph ], [ %edgeSegments.sroa.30.5, %for.inc129 ]
  %edgeSegments.sroa.73.31452 = phi ptr [ %edgeSegments.sroa.73.01478, %for.body94.lr.ph ], [ %edgeSegments.sroa.73.5, %for.inc129 ]
  %splineStarts.sroa.0.31451 = phi ptr [ %splineStarts.sroa.0.2, %for.body94.lr.ph ], [ %splineStarts.sroa.0.5, %for.inc129 ]
  %splineStarts.sroa.21.21450 = phi ptr [ %splineStarts.sroa.21.1, %for.body94.lr.ph ], [ %splineStarts.sroa.21.4, %for.inc129 ]
  %splineStarts.sroa.46.21449 = phi ptr [ %splineStarts.sroa.46.1, %for.body94.lr.ph ], [ %splineStarts.sroa.46.4, %for.inc129 ]
  %cmp95 = icmp eq i32 %i.01455, %div1519
  br i1 %cmp95, label %if.then96, label %if.end101

if.then96:                                        ; preds = %for.body94
  %sub.ptr.lhs.cast.i179 = ptrtoint ptr %edgeSegments.sroa.30.31453 to i64
  %sub.ptr.rhs.cast.i180 = ptrtoint ptr %edgeSegments.sroa.0.41454 to i64
  %sub.ptr.sub.i181 = sub i64 %sub.ptr.lhs.cast.i179, %sub.ptr.rhs.cast.i180
  %sub.ptr.div.i182 = lshr exact i64 %sub.ptr.sub.i181, 3
  %conv99 = trunc i64 %sub.ptr.div.i182 to i32
  %cmp.not.i.i185 = icmp eq ptr %splineStarts.sroa.21.21450, %splineStarts.sroa.46.21449
  br i1 %cmp.not.i.i185, label %if.else.i.i188, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %if.then96
  store i32 %conv99, ptr %splineStarts.sroa.21.21450, align 4
  %incdec.ptr.i.i187 = getelementptr inbounds i8, ptr %splineStarts.sroa.21.21450, i64 4
  br label %if.end101

if.else.i.i188:                                   ; preds = %if.then96
  %sub.ptr.lhs.cast.i.i.i.i.i189 = ptrtoint ptr %splineStarts.sroa.21.21450 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i190 = ptrtoint ptr %splineStarts.sroa.0.31451 to i64
  %sub.ptr.sub.i.i.i.i.i191 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i189, %sub.ptr.rhs.cast.i.i.i.i.i190
  %cmp.i.i.i.i192 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i191, 9223372036854775804
  br i1 %cmp.i.i.i.i192, label %if.then.i.i.i.i214, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i193

if.then.i.i.i.i214:                               ; preds = %if.else.i.i188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc215 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc215:                                        ; preds = %if.then.i.i.i.i214
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i193: ; preds = %if.else.i.i188
  %sub.ptr.div.i.i.i.i.i194 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i191, 2
  %.sroa.speculated.i.i.i.i195 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i194, i64 1)
  %add.i.i.i.i196 = add nsw i64 %.sroa.speculated.i.i.i.i195, %sub.ptr.div.i.i.i.i.i194
  %cmp7.i.i.i.i197 = icmp ult i64 %add.i.i.i.i196, %sub.ptr.div.i.i.i.i.i194
  %27 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i196, i64 2305843009213693951)
  %cond.i.i.i.i198 = select i1 %cmp7.i.i.i.i197, i64 2305843009213693951, i64 %27
  %cmp.not.i.i.i.i199 = icmp eq i64 %cond.i.i.i.i198, 0
  br i1 %cmp.not.i.i.i.i199, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i202, label %cond.true.i.i.i.i200

cond.true.i.i.i.i200:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i193
  %mul.i.i.i.i.i.i201 = shl nuw nsw i64 %cond.i.i.i.i198, 2
  %call5.i.i.i.i.i.i217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i201) #18
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i202 unwind label %lpad.loopexit.split-lp1152.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i202: ; preds = %cond.true.i.i.i.i200, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i193
  %cond.i10.i.i.i203 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i193 ], [ %call5.i.i.i.i.i.i217, %cond.true.i.i.i.i200 ]
  %add.ptr.i.i.i204 = getelementptr inbounds i32, ptr %cond.i10.i.i.i203, i64 %sub.ptr.div.i.i.i.i.i194
  store i32 %conv99, ptr %add.ptr.i.i.i204, align 4
  %cmp.i.i.i.i.i.i205 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i191, 0
  br i1 %cmp.i.i.i.i.i.i205, label %if.then.i.i.i.i.i.i213, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i206

if.then.i.i.i.i.i.i213:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i202
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i203, ptr align 4 %splineStarts.sroa.0.31451, i64 %sub.ptr.sub.i.i.i.i.i191, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i206

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i206: ; preds = %if.then.i.i.i.i.i.i213, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i202
  %add.ptr.i.i.i.i.i.i207 = getelementptr inbounds i8, ptr %cond.i10.i.i.i203, i64 %sub.ptr.sub.i.i.i.i.i191
  %incdec.ptr.i.i.i208 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i207, i64 4
  %tobool.not.i.i.i.i209 = icmp eq ptr %splineStarts.sroa.0.31451, null
  br i1 %tobool.not.i.i.i.i209, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i211, label %if.then.i18.i.i.i210

if.then.i18.i.i.i210:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i206
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.31451) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i211

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i211: ; preds = %if.then.i18.i.i.i210, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i206
  %add.ptr19.i.i.i212 = getelementptr inbounds i32, ptr %cond.i10.i.i.i203, i64 %cond.i.i.i.i198
  br label %if.end101

if.end101:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i211, %if.then.i.i186, %for.body94
  %splineStarts.sroa.46.4 = phi ptr [ %splineStarts.sroa.46.21449, %for.body94 ], [ %add.ptr19.i.i.i212, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i211 ], [ %splineStarts.sroa.46.21449, %if.then.i.i186 ]
  %splineStarts.sroa.21.4 = phi ptr [ %splineStarts.sroa.21.21450, %for.body94 ], [ %incdec.ptr.i.i.i208, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i211 ], [ %incdec.ptr.i.i187, %if.then.i.i186 ]
  %splineStarts.sroa.0.5 = phi ptr [ %splineStarts.sroa.0.31451, %for.body94 ], [ %cond.i10.i.i.i203, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i211 ], [ %splineStarts.sroa.0.31451, %if.then.i.i186 ]
  %conv102 = sitofp i32 %i.01455 to double
  %mul = fmul double %conv102, 2.875000e+00
  %div104 = fdiv double %mul, %conv103
  %add = fadd double %div104, 3.000000e+00
  %sub105 = fadd double %add, -1.437500e+00
  %add106 = fadd double %sub105, 5.000000e-01
  %conv107 = fptosi double %add106 to i32
  %tobool.not = icmp eq i32 %conv107, 3
  %add122 = add nsw i32 %i.01455, %24
  %rem123 = srem i32 %add122, %conv91
  %conv124 = sext i32 %rem123 to i64
  %28 = load ptr, ptr %contour.sroa.0.01471, align 8
  %add.ptr.i255 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %28, i64 %conv124
  br i1 %tobool.not, label %if.else119, label %if.then109

if.then109:                                       ; preds = %if.end101
  %call117 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i255)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp1152.loopexit

invoke.cont116:                                   ; preds = %if.then109
  %cmp.not.i.i221 = icmp eq ptr %edgeSegments.sroa.30.31453, %edgeSegments.sroa.73.31452
  br i1 %cmp.not.i.i221, label %if.else.i.i224, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %invoke.cont116
  store ptr %call117, ptr %edgeSegments.sroa.30.31453, align 8
  %incdec.ptr.i.i223 = getelementptr inbounds i8, ptr %edgeSegments.sroa.30.31453, i64 8
  br label %for.inc129

if.else.i.i224:                                   ; preds = %invoke.cont116
  %sub.ptr.lhs.cast.i.i.i.i.i225 = ptrtoint ptr %edgeSegments.sroa.30.31453 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i226 = ptrtoint ptr %edgeSegments.sroa.0.41454 to i64
  %sub.ptr.sub.i.i.i.i.i227 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i225, %sub.ptr.rhs.cast.i.i.i.i.i226
  %cmp.i.i.i.i228 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i227, 9223372036854775800
  br i1 %cmp.i.i.i.i228, label %if.then.i.i.i.i250, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i229

if.then.i.i.i.i250:                               ; preds = %if.else.i.i224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc251 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc251:                                        ; preds = %if.then.i.i.i.i250
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i229: ; preds = %if.else.i.i224
  %sub.ptr.div.i.i.i.i.i230 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i227, 3
  %.sroa.speculated.i.i.i.i231 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i230, i64 1)
  %add.i.i.i.i232 = add nsw i64 %.sroa.speculated.i.i.i.i231, %sub.ptr.div.i.i.i.i.i230
  %cmp7.i.i.i.i233 = icmp ult i64 %add.i.i.i.i232, %sub.ptr.div.i.i.i.i.i230
  %29 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i232, i64 1152921504606846975)
  %cond.i.i.i.i234 = select i1 %cmp7.i.i.i.i233, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i235 = icmp eq i64 %cond.i.i.i.i234, 0
  br i1 %cmp.not.i.i.i.i235, label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i238, label %cond.true.i.i.i.i236

cond.true.i.i.i.i236:                             ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i229
  %mul.i.i.i.i.i.i237 = shl nuw nsw i64 %cond.i.i.i.i234, 3
  %call5.i.i.i.i.i.i253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i237) #18
          to label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i238 unwind label %lpad.loopexit.split-lp1152.loopexit

_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i238: ; preds = %cond.true.i.i.i.i236, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i229
  %cond.i10.i.i.i239 = phi ptr [ null, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i229 ], [ %call5.i.i.i.i.i.i253, %cond.true.i.i.i.i236 ]
  %add.ptr.i.i.i240 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i239, i64 %sub.ptr.div.i.i.i.i.i230
  store ptr %call117, ptr %add.ptr.i.i.i240, align 8
  %cmp.i.i.i.i.i.i241 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i227, 0
  br i1 %cmp.i.i.i.i.i.i241, label %if.then.i.i.i.i.i.i249, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i242

if.then.i.i.i.i.i.i249:                           ; preds = %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i238
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i239, ptr align 8 %edgeSegments.sroa.0.41454, i64 %sub.ptr.sub.i.i.i.i.i227, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i242

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i242: ; preds = %if.then.i.i.i.i.i.i249, %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i238
  %add.ptr.i.i.i.i.i.i243 = getelementptr inbounds i8, ptr %cond.i10.i.i.i239, i64 %sub.ptr.sub.i.i.i.i.i227
  %incdec.ptr.i.i.i244 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i243, i64 8
  %tobool.not.i.i.i.i245 = icmp eq ptr %edgeSegments.sroa.0.41454, null
  br i1 %tobool.not.i.i.i.i245, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247, label %if.then.i18.i.i.i246

if.then.i18.i.i.i246:                             ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i242
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.41454) #19
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247: ; preds = %if.then.i18.i.i.i246, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i242
  %add.ptr19.i.i.i248 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i239, i64 %cond.i.i.i.i234
  br label %for.inc129

if.else119:                                       ; preds = %if.end101
  %call127 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i255)
          to label %invoke.cont126 unwind label %lpad.loopexit.split-lp1152.loopexit

invoke.cont126:                                   ; preds = %if.else119
  %color = getelementptr inbounds i8, ptr %call127, i64 8
  store i32 7, ptr %color, align 8
  br label %for.inc129

for.inc129:                                       ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247, %if.then.i.i222, %invoke.cont126
  %edgeSegments.sroa.73.5 = phi ptr [ %edgeSegments.sroa.73.31452, %invoke.cont126 ], [ %add.ptr19.i.i.i248, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247 ], [ %edgeSegments.sroa.73.31452, %if.then.i.i222 ]
  %edgeSegments.sroa.30.5 = phi ptr [ %edgeSegments.sroa.30.31453, %invoke.cont126 ], [ %incdec.ptr.i.i.i244, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247 ], [ %incdec.ptr.i.i223, %if.then.i.i222 ]
  %edgeSegments.sroa.0.6 = phi ptr [ %edgeSegments.sroa.0.41454, %invoke.cont126 ], [ %cond.i10.i.i.i239, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247 ], [ %edgeSegments.sroa.0.41454, %if.then.i.i222 ]
  %inc130 = add nuw nsw i32 %i.01455, 1
  %exitcond1636.not = icmp eq i32 %inc130, %conv91
  br i1 %exitcond1636.not, label %for.inc273, label %for.body94, !llvm.loop !25

if.else132:                                       ; preds = %if.then81
  %cmp136.not = icmp eq ptr %25, %26
  br i1 %cmp136.not, label %for.inc273, label %if.then137

if.then137:                                       ; preds = %if.else132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %parts, i8 0, i64 56, i1 false)
  %call142 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont141 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont141:                                   ; preds = %if.then137
  %mul143 = mul nsw i32 %24, 3
  %idxprom = sext i32 %mul143 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom
  %add146 = add nsw i32 %mul143, 1
  %idxprom147 = sext i32 %add146 to i64
  %arrayidx148 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom147
  %add150 = add nsw i32 %mul143, 2
  %idxprom151 = sext i32 %add150 to i64
  %arrayidx152 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom151
  %vtable153 = load ptr, ptr %call142, align 8
  %vfn154 = getelementptr inbounds i8, ptr %vtable153, i64 120
  %30 = load ptr, ptr %vfn154, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(12) %call142, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx148, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx152)
          to label %invoke.cont155 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont155:                                   ; preds = %invoke.cont141
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %32 = load ptr, ptr %contour.sroa.0.01471, align 8
  %sub.ptr.lhs.cast.i262 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i263 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i264 = sub i64 %sub.ptr.lhs.cast.i262, %sub.ptr.rhs.cast.i263
  %cmp159 = icmp ugt i64 %sub.ptr.sub.i264, 8
  br i1 %cmp159, label %if.then160, label %if.else197

if.then160:                                       ; preds = %invoke.cont155
  %add.ptr.i266 = getelementptr inbounds i8, ptr %32, i64 8
  %call165 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i266)
          to label %invoke.cont164 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont164:                                   ; preds = %if.then160
  %sub167 = sub nsw i32 3, %mul143
  %idxprom168 = sext i32 %sub167 to i64
  %arrayidx169 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom168
  %sub171 = sub nsw i32 4, %mul143
  %idxprom172 = sext i32 %sub171 to i64
  %arrayidx173 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom172
  %sub175 = sub nsw i32 5, %mul143
  %idxprom176 = sext i32 %sub175 to i64
  %arrayidx177 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %idxprom176
  %vtable178 = load ptr, ptr %call165, align 8
  %vfn179 = getelementptr inbounds i8, ptr %vtable178, i64 120
  %33 = load ptr, ptr %vfn179, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(12) %call165, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx169, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx173, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx177)
          to label %invoke.cont180 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont180:                                   ; preds = %invoke.cont164
  %cmp.not.i269 = icmp eq ptr %edgeSegments.sroa.30.01479, %edgeSegments.sroa.73.01478
  br i1 %cmp.not.i269, label %if.else.i272, label %if.then.i270

if.then.i270:                                     ; preds = %invoke.cont180
  %34 = load ptr, ptr %parts, align 16
  store ptr %34, ptr %edgeSegments.sroa.30.01479, align 8
  br label %invoke.cont182

if.else.i272:                                     ; preds = %invoke.cont180
  %cmp.i.i.i276 = icmp eq i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i276, label %if.then.i.i.i294.invoke, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i294.invoke:                          ; preds = %if.else.i452, %if.else.i272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %if.then.i.i.i294.cont unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i294.cont:                            ; preds = %if.then.i.i.i294.invoke
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i272
  %.sroa.speculated.i.i.i278 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %add.i.i.i279 = add nsw i64 %.sroa.speculated.i.i.i278, %sub.ptr.div.i
  %cmp7.i.i.i280 = icmp ult i64 %add.i.i.i279, %sub.ptr.div.i
  %35 = call i64 @llvm.umin.i64(i64 %add.i.i.i279, i64 1152921504606846975)
  %cond.i.i.i281 = select i1 %cmp7.i.i.i280, i64 1152921504606846975, i64 %35
  %cmp.not.i.i.i282 = icmp eq i64 %cond.i.i.i281, 0
  br i1 %cmp.not.i.i.i282, label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i283

cond.true.i.i.i283:                               ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i284 = shl nuw nsw i64 %cond.i.i.i281, 3
  %call5.i.i.i.i.i297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i284) #18
          to label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i283, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i285 = phi ptr [ null, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i297, %cond.true.i.i.i283 ]
  %add.ptr.i.i286 = getelementptr inbounds ptr, ptr %cond.i10.i.i285, i64 %sub.ptr.div.i
  %36 = load ptr, ptr %parts, align 16
  store ptr %36, ptr %add.ptr.i.i286, align 8
  %cmp.i.i.i.i.i287 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i.i287, label %if.then.i.i.i.i.i293, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i293:                             ; preds = %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i285, ptr align 8 %edgeSegments.sroa.0.01480, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i293, %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i288 = getelementptr inbounds i8, ptr %cond.i10.i.i285, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i290 = icmp eq ptr %edgeSegments.sroa.0.01480, null
  br i1 %tobool.not.i.i.i290, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i291

if.then.i18.i.i291:                               ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.01480) #19
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i291, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  %add.ptr19.i.i292 = getelementptr inbounds ptr, ptr %cond.i10.i.i285, i64 %cond.i.i.i281
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i270
  %edgeSegments.sroa.73.6 = phi ptr [ %add.ptr19.i.i292, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %edgeSegments.sroa.73.01478, %if.then.i270 ]
  %add.ptr.i.i.i.i.i288.pn = phi ptr [ %add.ptr.i.i.i.i.i288, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %edgeSegments.sroa.30.01479, %if.then.i270 ]
  %edgeSegments.sroa.0.7 = phi ptr [ %cond.i10.i.i285, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %edgeSegments.sroa.0.01480, %if.then.i270 ]
  %edgeSegments.sroa.30.6 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i288.pn, i64 8
  %cmp.not.i300 = icmp eq ptr %edgeSegments.sroa.30.6, %edgeSegments.sroa.73.6
  br i1 %cmp.not.i300, label %if.else.i303, label %if.then.i301

if.then.i301:                                     ; preds = %invoke.cont182
  %37 = load ptr, ptr %arrayidx200, align 8
  store ptr %37, ptr %edgeSegments.sroa.30.6, align 8
  %incdec.ptr.i302 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i288.pn, i64 16
  br label %invoke.cont184

if.else.i303:                                     ; preds = %invoke.cont182
  %sub.ptr.lhs.cast.i.i.i.i304 = ptrtoint ptr %edgeSegments.sroa.73.6 to i64
  %sub.ptr.rhs.cast.i.i.i.i305 = ptrtoint ptr %edgeSegments.sroa.0.7 to i64
  %sub.ptr.sub.i.i.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i.i.i304, %sub.ptr.rhs.cast.i.i.i.i305
  %cmp.i.i.i307 = icmp eq i64 %sub.ptr.sub.i.i.i.i306, 9223372036854775800
  br i1 %cmp.i.i.i307, label %if.then.i.i.i329, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i308

if.then.i.i.i329:                                 ; preds = %if.else.i303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc330 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc330:                                        ; preds = %if.then.i.i.i329
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i308: ; preds = %if.else.i303
  %sub.ptr.div.i.i.i.i309 = ashr exact i64 %sub.ptr.sub.i.i.i.i306, 3
  %.sroa.speculated.i.i.i310 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i309, i64 1)
  %add.i.i.i311 = add nsw i64 %.sroa.speculated.i.i.i310, %sub.ptr.div.i.i.i.i309
  %cmp7.i.i.i312 = icmp ult i64 %add.i.i.i311, %sub.ptr.div.i.i.i.i309
  %38 = call i64 @llvm.umin.i64(i64 %add.i.i.i311, i64 1152921504606846975)
  %cond.i.i.i313 = select i1 %cmp7.i.i.i312, i64 1152921504606846975, i64 %38
  %cmp.not.i.i.i314 = icmp eq i64 %cond.i.i.i313, 0
  br i1 %cmp.not.i.i.i314, label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i317, label %cond.true.i.i.i315

cond.true.i.i.i315:                               ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i308
  %mul.i.i.i.i.i316 = shl nuw nsw i64 %cond.i.i.i313, 3
  %call5.i.i.i.i.i332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i316) #18
          to label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i317 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i317: ; preds = %cond.true.i.i.i315, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i308
  %cond.i10.i.i318 = phi ptr [ null, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i308 ], [ %call5.i.i.i.i.i332, %cond.true.i.i.i315 ]
  %add.ptr.i.i319 = getelementptr inbounds ptr, ptr %cond.i10.i.i318, i64 %sub.ptr.div.i.i.i.i309
  %39 = load ptr, ptr %arrayidx200, align 8
  store ptr %39, ptr %add.ptr.i.i319, align 8
  %cmp.i.i.i.i.i320 = icmp sgt i64 %sub.ptr.sub.i.i.i.i306, 0
  br i1 %cmp.i.i.i.i.i320, label %if.then.i.i.i.i.i328, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i321

if.then.i.i.i.i.i328:                             ; preds = %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i317
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i318, ptr align 8 %edgeSegments.sroa.0.7, i64 %sub.ptr.sub.i.i.i.i306, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i321

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i321: ; preds = %if.then.i.i.i.i.i328, %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i317
  %add.ptr.i.i.i.i.i322 = getelementptr inbounds i8, ptr %cond.i10.i.i318, i64 %sub.ptr.sub.i.i.i.i306
  %incdec.ptr.i.i323 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i322, i64 8
  %tobool.not.i.i.i324 = icmp eq ptr %edgeSegments.sroa.0.7, null
  br i1 %tobool.not.i.i.i324, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i326, label %if.then.i18.i.i325

if.then.i18.i.i325:                               ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i321
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.7) #19
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i326

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i326: ; preds = %if.then.i18.i.i325, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i321
  %add.ptr19.i.i327 = getelementptr inbounds ptr, ptr %cond.i10.i.i318, i64 %cond.i.i.i313
  br label %invoke.cont184

invoke.cont184:                                   ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i326, %if.then.i301
  %edgeSegments.sroa.73.7 = phi ptr [ %add.ptr19.i.i327, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i326 ], [ %edgeSegments.sroa.73.6, %if.then.i301 ]
  %edgeSegments.sroa.30.7 = phi ptr [ %incdec.ptr.i.i323, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i326 ], [ %incdec.ptr.i302, %if.then.i301 ]
  %edgeSegments.sroa.0.8 = phi ptr [ %cond.i10.i.i318, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i326 ], [ %edgeSegments.sroa.0.7, %if.then.i301 ]
  %40 = load ptr, ptr %arrayidx185, align 8
  %color186 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 7, ptr %color186, align 8
  %41 = load ptr, ptr %arrayidx206, align 16
  %color188 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 7, ptr %color188, align 8
  %sub.ptr.lhs.cast.i335 = ptrtoint ptr %edgeSegments.sroa.30.7 to i64
  %sub.ptr.rhs.cast.i336 = ptrtoint ptr %edgeSegments.sroa.0.8 to i64
  %sub.ptr.sub.i337 = sub i64 %sub.ptr.lhs.cast.i335, %sub.ptr.rhs.cast.i336
  %sub.ptr.div.i338 = ashr exact i64 %sub.ptr.sub.i337, 3
  %conv191 = trunc i64 %sub.ptr.div.i338 to i32
  %cmp.not.i.i341 = icmp eq ptr %splineStarts.sroa.21.1, %splineStarts.sroa.46.1
  br i1 %cmp.not.i.i341, label %if.else.i.i344, label %if.then.i.i342

if.then.i.i342:                                   ; preds = %invoke.cont184
  store i32 %conv191, ptr %splineStarts.sroa.21.1, align 4
  %incdec.ptr.i.i343 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.pn, i64 8
  br label %invoke.cont192

if.else.i.i344:                                   ; preds = %invoke.cont184
  %sub.ptr.lhs.cast.i.i.i.i.i345 = ptrtoint ptr %splineStarts.sroa.46.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i346 = ptrtoint ptr %splineStarts.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i.i.i347 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i345, %sub.ptr.rhs.cast.i.i.i.i.i346
  %cmp.i.i.i.i348 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i347, 9223372036854775804
  br i1 %cmp.i.i.i.i348, label %if.then.i.i.i.i370, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i349

if.then.i.i.i.i370:                               ; preds = %if.else.i.i344
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc371 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc371:                                        ; preds = %if.then.i.i.i.i370
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i349: ; preds = %if.else.i.i344
  %sub.ptr.div.i.i.i.i.i350 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i347, 2
  %.sroa.speculated.i.i.i.i351 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i350, i64 1)
  %add.i.i.i.i352 = add nsw i64 %.sroa.speculated.i.i.i.i351, %sub.ptr.div.i.i.i.i.i350
  %cmp7.i.i.i.i353 = icmp ult i64 %add.i.i.i.i352, %sub.ptr.div.i.i.i.i.i350
  %42 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i352, i64 2305843009213693951)
  %cond.i.i.i.i354 = select i1 %cmp7.i.i.i.i353, i64 2305843009213693951, i64 %42
  %cmp.not.i.i.i.i355 = icmp eq i64 %cond.i.i.i.i354, 0
  br i1 %cmp.not.i.i.i.i355, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i358, label %cond.true.i.i.i.i356

cond.true.i.i.i.i356:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i349
  %mul.i.i.i.i.i.i357 = shl nuw nsw i64 %cond.i.i.i.i354, 2
  %call5.i.i.i.i.i.i373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i357) #18
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i358 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i358: ; preds = %cond.true.i.i.i.i356, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i349
  %cond.i10.i.i.i359 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i349 ], [ %call5.i.i.i.i.i.i373, %cond.true.i.i.i.i356 ]
  %add.ptr.i.i.i360 = getelementptr inbounds i32, ptr %cond.i10.i.i.i359, i64 %sub.ptr.div.i.i.i.i.i350
  store i32 %conv191, ptr %add.ptr.i.i.i360, align 4
  %cmp.i.i.i.i.i.i361 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i347, 0
  br i1 %cmp.i.i.i.i.i.i361, label %if.then.i.i.i.i.i.i369, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i362

if.then.i.i.i.i.i.i369:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i358
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i359, ptr align 4 %splineStarts.sroa.0.2, i64 %sub.ptr.sub.i.i.i.i.i347, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i362

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i362: ; preds = %if.then.i.i.i.i.i.i369, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i358
  %add.ptr.i.i.i.i.i.i363 = getelementptr inbounds i8, ptr %cond.i10.i.i.i359, i64 %sub.ptr.sub.i.i.i.i.i347
  %incdec.ptr.i.i.i364 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i363, i64 4
  %tobool.not.i.i.i.i365 = icmp eq ptr %splineStarts.sroa.0.2, null
  br i1 %tobool.not.i.i.i.i365, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i367, label %if.then.i18.i.i.i366

if.then.i18.i.i.i366:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i362
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.2) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i367

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i367: ; preds = %if.then.i18.i.i.i366, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i362
  %add.ptr19.i.i.i368 = getelementptr inbounds i32, ptr %cond.i10.i.i.i359, i64 %cond.i.i.i.i354
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i367, %if.then.i.i342
  %splineStarts.sroa.46.5 = phi ptr [ %add.ptr19.i.i.i368, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i367 ], [ %splineStarts.sroa.46.1, %if.then.i.i342 ]
  %splineStarts.sroa.21.5 = phi ptr [ %incdec.ptr.i.i.i364, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i367 ], [ %incdec.ptr.i.i343, %if.then.i.i342 ]
  %splineStarts.sroa.0.6 = phi ptr [ %cond.i10.i.i.i359, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i367 ], [ %splineStarts.sroa.0.2, %if.then.i.i342 ]
  %cmp.not.i377 = icmp eq ptr %edgeSegments.sroa.30.7, %edgeSegments.sroa.73.7
  br i1 %cmp.not.i377, label %if.else.i380, label %if.then.i378

if.then.i378:                                     ; preds = %invoke.cont192
  %43 = load ptr, ptr %arrayidx193, align 16
  store ptr %43, ptr %edgeSegments.sroa.30.7, align 8
  br label %invoke.cont194

if.else.i380:                                     ; preds = %invoke.cont192
  %cmp.i.i.i384 = icmp eq i64 %sub.ptr.sub.i337, 9223372036854775800
  br i1 %cmp.i.i.i384, label %if.then.i.i.i406, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i385

if.then.i.i.i406:                                 ; preds = %if.else.i380
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc407 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc407:                                        ; preds = %if.then.i.i.i406
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i385: ; preds = %if.else.i380
  %.sroa.speculated.i.i.i387 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i338, i64 1)
  %add.i.i.i388 = add nsw i64 %.sroa.speculated.i.i.i387, %sub.ptr.div.i338
  %cmp7.i.i.i389 = icmp ult i64 %add.i.i.i388, %sub.ptr.div.i338
  %44 = call i64 @llvm.umin.i64(i64 %add.i.i.i388, i64 1152921504606846975)
  %cond.i.i.i390 = select i1 %cmp7.i.i.i389, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i391 = icmp eq i64 %cond.i.i.i390, 0
  br i1 %cmp.not.i.i.i391, label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i394, label %cond.true.i.i.i392

cond.true.i.i.i392:                               ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i385
  %mul.i.i.i.i.i393 = shl nuw nsw i64 %cond.i.i.i390, 3
  %call5.i.i.i.i.i409 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i393) #18
          to label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i394 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i394: ; preds = %cond.true.i.i.i392, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i385
  %cond.i10.i.i395 = phi ptr [ null, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i385 ], [ %call5.i.i.i.i.i409, %cond.true.i.i.i392 ]
  %add.ptr.i.i396 = getelementptr inbounds ptr, ptr %cond.i10.i.i395, i64 %sub.ptr.div.i338
  %45 = load ptr, ptr %arrayidx193, align 16
  store ptr %45, ptr %add.ptr.i.i396, align 8
  %cmp.i.i.i.i.i397 = icmp sgt i64 %sub.ptr.sub.i337, 0
  br i1 %cmp.i.i.i.i.i397, label %if.then.i.i.i.i.i405, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i398

if.then.i.i.i.i.i405:                             ; preds = %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i394
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i395, ptr align 8 %edgeSegments.sroa.0.8, i64 %sub.ptr.sub.i337, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i398

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i398: ; preds = %if.then.i.i.i.i.i405, %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i394
  %add.ptr.i.i.i.i.i399 = getelementptr inbounds i8, ptr %cond.i10.i.i395, i64 %sub.ptr.sub.i337
  %tobool.not.i.i.i401 = icmp eq ptr %edgeSegments.sroa.0.8, null
  br i1 %tobool.not.i.i.i401, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i403, label %if.then.i18.i.i402

if.then.i18.i.i402:                               ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i398
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.8) #19
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i403

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i403: ; preds = %if.then.i18.i.i402, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i398
  %add.ptr19.i.i404 = getelementptr inbounds ptr, ptr %cond.i10.i.i395, i64 %cond.i.i.i390
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i403, %if.then.i378
  %edgeSegments.sroa.73.8 = phi ptr [ %add.ptr19.i.i404, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i403 ], [ %edgeSegments.sroa.73.7, %if.then.i378 ]
  %add.ptr.i.i.i.i.i399.pn = phi ptr [ %add.ptr.i.i.i.i.i399, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i403 ], [ %edgeSegments.sroa.30.7, %if.then.i378 ]
  %edgeSegments.sroa.0.9 = phi ptr [ %cond.i10.i.i395, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i403 ], [ %edgeSegments.sroa.0.8, %if.then.i378 ]
  %edgeSegments.sroa.30.8 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i399.pn, i64 8
  %cmp.not.i413 = icmp eq ptr %edgeSegments.sroa.30.8, %edgeSegments.sroa.73.8
  br i1 %cmp.not.i413, label %if.else.i416, label %if.then.i414

if.then.i414:                                     ; preds = %invoke.cont194
  %46 = load ptr, ptr %arrayidx195, align 8
  store ptr %46, ptr %edgeSegments.sroa.30.8, align 8
  %incdec.ptr.i415 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i399.pn, i64 16
  br label %if.end208

if.else.i416:                                     ; preds = %invoke.cont194
  %sub.ptr.lhs.cast.i.i.i.i417 = ptrtoint ptr %edgeSegments.sroa.73.8 to i64
  %sub.ptr.rhs.cast.i.i.i.i418 = ptrtoint ptr %edgeSegments.sroa.0.9 to i64
  %sub.ptr.sub.i.i.i.i419 = sub i64 %sub.ptr.lhs.cast.i.i.i.i417, %sub.ptr.rhs.cast.i.i.i.i418
  %cmp.i.i.i420 = icmp eq i64 %sub.ptr.sub.i.i.i.i419, 9223372036854775800
  br i1 %cmp.i.i.i420, label %if.then.i.i.i442, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i421

if.then.i.i.i442:                                 ; preds = %if.else.i416
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc443 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc443:                                        ; preds = %if.then.i.i.i442
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i421: ; preds = %if.else.i416
  %sub.ptr.div.i.i.i.i422 = ashr exact i64 %sub.ptr.sub.i.i.i.i419, 3
  %.sroa.speculated.i.i.i423 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i422, i64 1)
  %add.i.i.i424 = add nsw i64 %.sroa.speculated.i.i.i423, %sub.ptr.div.i.i.i.i422
  %cmp7.i.i.i425 = icmp ult i64 %add.i.i.i424, %sub.ptr.div.i.i.i.i422
  %47 = call i64 @llvm.umin.i64(i64 %add.i.i.i424, i64 1152921504606846975)
  %cond.i.i.i426 = select i1 %cmp7.i.i.i425, i64 1152921504606846975, i64 %47
  %cmp.not.i.i.i427 = icmp eq i64 %cond.i.i.i426, 0
  br i1 %cmp.not.i.i.i427, label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i430, label %cond.true.i.i.i428

cond.true.i.i.i428:                               ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i421
  %mul.i.i.i.i.i429 = shl nuw nsw i64 %cond.i.i.i426, 3
  %call5.i.i.i.i.i445 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i429) #18
          to label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i430 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i430: ; preds = %cond.true.i.i.i428, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i421
  %cond.i10.i.i431 = phi ptr [ null, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i421 ], [ %call5.i.i.i.i.i445, %cond.true.i.i.i428 ]
  %add.ptr.i.i432 = getelementptr inbounds ptr, ptr %cond.i10.i.i431, i64 %sub.ptr.div.i.i.i.i422
  %48 = load ptr, ptr %arrayidx195, align 8
  store ptr %48, ptr %add.ptr.i.i432, align 8
  %cmp.i.i.i.i.i433 = icmp sgt i64 %sub.ptr.sub.i.i.i.i419, 0
  br i1 %cmp.i.i.i.i.i433, label %if.then.i.i.i.i.i441, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i434

if.then.i.i.i.i.i441:                             ; preds = %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i430
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i431, ptr align 8 %edgeSegments.sroa.0.9, i64 %sub.ptr.sub.i.i.i.i419, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i434

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i434: ; preds = %if.then.i.i.i.i.i441, %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i430
  %add.ptr.i.i.i.i.i435 = getelementptr inbounds i8, ptr %cond.i10.i.i431, i64 %sub.ptr.sub.i.i.i.i419
  %incdec.ptr.i.i436 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i435, i64 8
  %tobool.not.i.i.i437 = icmp eq ptr %edgeSegments.sroa.0.9, null
  br i1 %tobool.not.i.i.i437, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i439, label %if.then.i18.i.i438

if.then.i18.i.i438:                               ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i434
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.9) #19
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i439

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i439: ; preds = %if.then.i18.i.i438, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i434
  %add.ptr19.i.i440 = getelementptr inbounds ptr, ptr %cond.i10.i.i431, i64 %cond.i.i.i426
  br label %if.end208

if.else197:                                       ; preds = %invoke.cont155
  %cmp.not.i449 = icmp eq ptr %edgeSegments.sroa.30.01479, %edgeSegments.sroa.73.01478
  br i1 %cmp.not.i449, label %if.else.i452, label %if.then.i450

if.then.i450:                                     ; preds = %if.else197
  %49 = load ptr, ptr %parts, align 16
  store ptr %49, ptr %edgeSegments.sroa.30.01479, align 8
  br label %invoke.cont199

if.else.i452:                                     ; preds = %if.else197
  %cmp.i.i.i456 = icmp eq i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i456, label %if.then.i.i.i294.invoke, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i457

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i457: ; preds = %if.else.i452
  %.sroa.speculated.i.i.i459 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %add.i.i.i460 = add nsw i64 %.sroa.speculated.i.i.i459, %sub.ptr.div.i
  %cmp7.i.i.i461 = icmp ult i64 %add.i.i.i460, %sub.ptr.div.i
  %50 = call i64 @llvm.umin.i64(i64 %add.i.i.i460, i64 1152921504606846975)
  %cond.i.i.i462 = select i1 %cmp7.i.i.i461, i64 1152921504606846975, i64 %50
  %cmp.not.i.i.i463 = icmp eq i64 %cond.i.i.i462, 0
  br i1 %cmp.not.i.i.i463, label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i466, label %cond.true.i.i.i464

cond.true.i.i.i464:                               ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i457
  %mul.i.i.i.i.i465 = shl nuw nsw i64 %cond.i.i.i462, 3
  %call5.i.i.i.i.i481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i465) #18
          to label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i466 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i466: ; preds = %cond.true.i.i.i464, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i457
  %cond.i10.i.i467 = phi ptr [ null, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i457 ], [ %call5.i.i.i.i.i481, %cond.true.i.i.i464 ]
  %add.ptr.i.i468 = getelementptr inbounds ptr, ptr %cond.i10.i.i467, i64 %sub.ptr.div.i
  %51 = load ptr, ptr %parts, align 16
  store ptr %51, ptr %add.ptr.i.i468, align 8
  %cmp.i.i.i.i.i469 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i.i469, label %if.then.i.i.i.i.i477, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i470

if.then.i.i.i.i.i477:                             ; preds = %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i466
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i467, ptr align 8 %edgeSegments.sroa.0.01480, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i470

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i470: ; preds = %if.then.i.i.i.i.i477, %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i466
  %add.ptr.i.i.i.i.i471 = getelementptr inbounds i8, ptr %cond.i10.i.i467, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i473 = icmp eq ptr %edgeSegments.sroa.0.01480, null
  br i1 %tobool.not.i.i.i473, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i475, label %if.then.i18.i.i474

if.then.i18.i.i474:                               ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i470
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.01480) #19
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i475

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i475: ; preds = %if.then.i18.i.i474, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i470
  %add.ptr19.i.i476 = getelementptr inbounds ptr, ptr %cond.i10.i.i467, i64 %cond.i.i.i462
  %.pre = ptrtoint ptr %cond.i10.i.i467 to i64
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i475, %if.then.i450
  %sub.ptr.rhs.cast.i485.pre-phi = phi i64 [ %.pre, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i475 ], [ %sub.ptr.rhs.cast.i, %if.then.i450 ]
  %edgeSegments.sroa.73.10 = phi ptr [ %add.ptr19.i.i476, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i475 ], [ %edgeSegments.sroa.73.01478, %if.then.i450 ]
  %add.ptr.i.i.i.i.i471.pn = phi ptr [ %add.ptr.i.i.i.i.i471, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i475 ], [ %edgeSegments.sroa.30.01479, %if.then.i450 ]
  %edgeSegments.sroa.0.11 = phi ptr [ %cond.i10.i.i467, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i475 ], [ %edgeSegments.sroa.0.01480, %if.then.i450 ]
  %edgeSegments.sroa.30.10 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i471.pn, i64 8
  %52 = load ptr, ptr %arrayidx200, align 8
  %color201 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 7, ptr %color201, align 8
  %sub.ptr.lhs.cast.i484 = ptrtoint ptr %edgeSegments.sroa.30.10 to i64
  %sub.ptr.sub.i486 = sub i64 %sub.ptr.lhs.cast.i484, %sub.ptr.rhs.cast.i485.pre-phi
  %sub.ptr.div.i487 = ashr exact i64 %sub.ptr.sub.i486, 3
  %conv204 = trunc i64 %sub.ptr.div.i487 to i32
  %cmp.not.i.i490 = icmp eq ptr %splineStarts.sroa.21.1, %splineStarts.sroa.46.1
  br i1 %cmp.not.i.i490, label %if.else.i.i493, label %if.then.i.i491

if.then.i.i491:                                   ; preds = %invoke.cont199
  store i32 %conv204, ptr %splineStarts.sroa.21.1, align 4
  %incdec.ptr.i.i492 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.pn, i64 8
  br label %invoke.cont205

if.else.i.i493:                                   ; preds = %invoke.cont199
  %sub.ptr.lhs.cast.i.i.i.i.i494 = ptrtoint ptr %splineStarts.sroa.46.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i495 = ptrtoint ptr %splineStarts.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i.i.i496 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i494, %sub.ptr.rhs.cast.i.i.i.i.i495
  %cmp.i.i.i.i497 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i496, 9223372036854775804
  br i1 %cmp.i.i.i.i497, label %if.then.i.i.i.i519, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i498

if.then.i.i.i.i519:                               ; preds = %if.else.i.i493
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc520 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc520:                                        ; preds = %if.then.i.i.i.i519
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i498: ; preds = %if.else.i.i493
  %sub.ptr.div.i.i.i.i.i499 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i496, 2
  %.sroa.speculated.i.i.i.i500 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i499, i64 1)
  %add.i.i.i.i501 = add nsw i64 %.sroa.speculated.i.i.i.i500, %sub.ptr.div.i.i.i.i.i499
  %cmp7.i.i.i.i502 = icmp ult i64 %add.i.i.i.i501, %sub.ptr.div.i.i.i.i.i499
  %53 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i501, i64 2305843009213693951)
  %cond.i.i.i.i503 = select i1 %cmp7.i.i.i.i502, i64 2305843009213693951, i64 %53
  %cmp.not.i.i.i.i504 = icmp eq i64 %cond.i.i.i.i503, 0
  br i1 %cmp.not.i.i.i.i504, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i507, label %cond.true.i.i.i.i505

cond.true.i.i.i.i505:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i498
  %mul.i.i.i.i.i.i506 = shl nuw nsw i64 %cond.i.i.i.i503, 2
  %call5.i.i.i.i.i.i522 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i506) #18
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i507 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i507: ; preds = %cond.true.i.i.i.i505, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i498
  %cond.i10.i.i.i508 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i498 ], [ %call5.i.i.i.i.i.i522, %cond.true.i.i.i.i505 ]
  %add.ptr.i.i.i509 = getelementptr inbounds i32, ptr %cond.i10.i.i.i508, i64 %sub.ptr.div.i.i.i.i.i499
  store i32 %conv204, ptr %add.ptr.i.i.i509, align 4
  %cmp.i.i.i.i.i.i510 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i496, 0
  br i1 %cmp.i.i.i.i.i.i510, label %if.then.i.i.i.i.i.i518, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i511

if.then.i.i.i.i.i.i518:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i507
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i508, ptr align 4 %splineStarts.sroa.0.2, i64 %sub.ptr.sub.i.i.i.i.i496, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i511

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i511: ; preds = %if.then.i.i.i.i.i.i518, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i507
  %add.ptr.i.i.i.i.i.i512 = getelementptr inbounds i8, ptr %cond.i10.i.i.i508, i64 %sub.ptr.sub.i.i.i.i.i496
  %incdec.ptr.i.i.i513 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i512, i64 4
  %tobool.not.i.i.i.i514 = icmp eq ptr %splineStarts.sroa.0.2, null
  br i1 %tobool.not.i.i.i.i514, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i516, label %if.then.i18.i.i.i515

if.then.i18.i.i.i515:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i511
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.2) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i516

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i516: ; preds = %if.then.i18.i.i.i515, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i511
  %add.ptr19.i.i.i517 = getelementptr inbounds i32, ptr %cond.i10.i.i.i508, i64 %cond.i.i.i.i503
  br label %invoke.cont205

invoke.cont205:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i516, %if.then.i.i491
  %splineStarts.sroa.46.6 = phi ptr [ %add.ptr19.i.i.i517, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i516 ], [ %splineStarts.sroa.46.1, %if.then.i.i491 ]
  %splineStarts.sroa.21.6 = phi ptr [ %incdec.ptr.i.i.i513, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i516 ], [ %incdec.ptr.i.i492, %if.then.i.i491 ]
  %splineStarts.sroa.0.7 = phi ptr [ %cond.i10.i.i.i508, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i516 ], [ %splineStarts.sroa.0.2, %if.then.i.i491 ]
  %cmp.not.i526 = icmp eq ptr %edgeSegments.sroa.30.10, %edgeSegments.sroa.73.10
  br i1 %cmp.not.i526, label %if.else.i529, label %if.then.i527

if.then.i527:                                     ; preds = %invoke.cont205
  %54 = load ptr, ptr %arrayidx206, align 16
  store ptr %54, ptr %edgeSegments.sroa.30.10, align 8
  %incdec.ptr.i528 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i471.pn, i64 16
  br label %if.end208

if.else.i529:                                     ; preds = %invoke.cont205
  %cmp.i.i.i533 = icmp eq i64 %sub.ptr.sub.i486, 9223372036854775800
  br i1 %cmp.i.i.i533, label %if.then.i.i.i555, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i534

if.then.i.i.i555:                                 ; preds = %if.else.i529
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc556 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc556:                                        ; preds = %if.then.i.i.i555
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i534: ; preds = %if.else.i529
  %.sroa.speculated.i.i.i536 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i487, i64 1)
  %add.i.i.i537 = add nsw i64 %.sroa.speculated.i.i.i536, %sub.ptr.div.i487
  %cmp7.i.i.i538 = icmp ult i64 %add.i.i.i537, %sub.ptr.div.i487
  %55 = call i64 @llvm.umin.i64(i64 %add.i.i.i537, i64 1152921504606846975)
  %cond.i.i.i539 = select i1 %cmp7.i.i.i538, i64 1152921504606846975, i64 %55
  %cmp.not.i.i.i540 = icmp eq i64 %cond.i.i.i539, 0
  br i1 %cmp.not.i.i.i540, label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i543, label %cond.true.i.i.i541

cond.true.i.i.i541:                               ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i534
  %mul.i.i.i.i.i542 = shl nuw nsw i64 %cond.i.i.i539, 3
  %call5.i.i.i.i.i558 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i542) #18
          to label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i543 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i543: ; preds = %cond.true.i.i.i541, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i534
  %cond.i10.i.i544 = phi ptr [ null, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i534 ], [ %call5.i.i.i.i.i558, %cond.true.i.i.i541 ]
  %add.ptr.i.i545 = getelementptr inbounds ptr, ptr %cond.i10.i.i544, i64 %sub.ptr.div.i487
  %56 = load ptr, ptr %arrayidx206, align 16
  store ptr %56, ptr %add.ptr.i.i545, align 8
  %cmp.i.i.i.i.i546 = icmp sgt i64 %sub.ptr.sub.i486, 0
  br i1 %cmp.i.i.i.i.i546, label %if.then.i.i.i.i.i554, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i547

if.then.i.i.i.i.i554:                             ; preds = %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i543
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i544, ptr align 8 %edgeSegments.sroa.0.11, i64 %sub.ptr.sub.i486, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i547

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i547: ; preds = %if.then.i.i.i.i.i554, %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i543
  %add.ptr.i.i.i.i.i548 = getelementptr inbounds i8, ptr %cond.i10.i.i544, i64 %sub.ptr.sub.i486
  %incdec.ptr.i.i549 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i548, i64 8
  %tobool.not.i.i.i550 = icmp eq ptr %edgeSegments.sroa.0.11, null
  br i1 %tobool.not.i.i.i550, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i552, label %if.then.i18.i.i551

if.then.i18.i.i551:                               ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i547
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.11) #19
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i552

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i552: ; preds = %if.then.i18.i.i551, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i547
  %add.ptr19.i.i553 = getelementptr inbounds ptr, ptr %cond.i10.i.i544, i64 %cond.i.i.i539
  br label %if.end208

if.end208:                                        ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i552, %if.then.i527, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i439, %if.then.i414
  %splineStarts.sroa.46.7 = phi ptr [ %splineStarts.sroa.46.5, %if.then.i414 ], [ %splineStarts.sroa.46.5, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i439 ], [ %splineStarts.sroa.46.6, %if.then.i527 ], [ %splineStarts.sroa.46.6, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i552 ]
  %splineStarts.sroa.21.7 = phi ptr [ %splineStarts.sroa.21.5, %if.then.i414 ], [ %splineStarts.sroa.21.5, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i439 ], [ %splineStarts.sroa.21.6, %if.then.i527 ], [ %splineStarts.sroa.21.6, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i552 ]
  %splineStarts.sroa.0.8 = phi ptr [ %splineStarts.sroa.0.6, %if.then.i414 ], [ %splineStarts.sroa.0.6, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i439 ], [ %splineStarts.sroa.0.7, %if.then.i527 ], [ %splineStarts.sroa.0.7, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i552 ]
  %edgeSegments.sroa.73.12 = phi ptr [ %edgeSegments.sroa.73.8, %if.then.i414 ], [ %add.ptr19.i.i440, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i439 ], [ %edgeSegments.sroa.73.10, %if.then.i527 ], [ %add.ptr19.i.i553, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i552 ]
  %edgeSegments.sroa.30.12 = phi ptr [ %incdec.ptr.i415, %if.then.i414 ], [ %incdec.ptr.i.i436, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i439 ], [ %incdec.ptr.i528, %if.then.i527 ], [ %incdec.ptr.i.i549, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i552 ]
  %edgeSegments.sroa.0.13 = phi ptr [ %edgeSegments.sroa.0.9, %if.then.i414 ], [ %cond.i10.i.i431, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i439 ], [ %edgeSegments.sroa.0.11, %if.then.i527 ], [ %cond.i10.i.i544, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i552 ]
  %57 = load ptr, ptr %contour.sroa.0.01471, align 8
  %58 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i561 = icmp eq ptr %58, %57
  br i1 %tobool.not.i.i561, label %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end208, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %57, %if.end208 ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %58
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i562, label %for.body.i.i.i.i.i, !llvm.loop !9

invoke.cont.i.i562:                               ; preds = %for.body.i.i.i.i.i
  store ptr %57, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit: ; preds = %if.end208, %invoke.cont.i.i562
  %59 = load ptr, ptr %parts, align 16
  %tobool215.not1446 = icmp eq ptr %59, null
  br i1 %tobool215.not1446, label %for.inc273, label %for.body216.lr.ph

for.body216.lr.ph:                                ; preds = %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit
  %_M_end_of_storage.i.i564 = getelementptr inbounds i8, ptr %contour.sroa.0.01471, i64 16
  br label %for.body216

for.body216:                                      ; preds = %for.body216.lr.ph, %invoke.cont224
  %indvars.iv = phi i64 [ 0, %for.body216.lr.ph ], [ %indvars.iv.next, %invoke.cont224 ]
  %60 = phi ptr [ %59, %for.body216.lr.ph ], [ %64, %invoke.cont224 ]
  store ptr %60, ptr %ref.tmp219, align 8
  %61 = load ptr, ptr %_M_finish.i.i, align 8
  %62 = load ptr, ptr %_M_end_of_storage.i.i564, align 8
  %cmp.not.i.i565 = icmp eq ptr %61, %62
  br i1 %cmp.not.i.i565, label %if.else.i.i568, label %if.then.i.i566

if.then.i.i566:                                   ; preds = %for.body216
  invoke void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219)
          to label %.noexc569 unwind label %lpad223

.noexc569:                                        ; preds = %if.then.i.i566
  %63 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i567 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %incdec.ptr.i.i567, ptr %_M_finish.i.i, align 8
  br label %invoke.cont224

if.else.i.i568:                                   ; preds = %for.body216
  invoke void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contour.sroa.0.01471, ptr %61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %.noexc569, %if.else.i.i568
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219) #16
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx214 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %indvars.iv.next
  %64 = load ptr, ptr %arrayidx214, align 8
  %tobool215.not = icmp eq ptr %64, null
  br i1 %tobool215.not, label %for.inc273, label %for.body216, !llvm.loop !26

lpad223:                                          ; preds = %if.else.i.i568, %if.then.i.i566
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219) #16
  br label %ehcleanup485

if.else230:                                       ; preds = %if.else
  %sub.ptr.div.i167 = lshr exact i64 %sub.ptr.sub.i166, 2
  %conv232 = trunc i64 %sub.ptr.div.i167 to i32
  %66 = load i32, ptr %corners.sroa.0.1.lcssa, align 4
  %67 = load ptr, ptr %_M_finish.i.i, align 8
  %68 = load ptr, ptr %contour.sroa.0.01471, align 8
  %sub.ptr.lhs.cast.i577 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i578 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i579 = sub i64 %sub.ptr.lhs.cast.i577, %sub.ptr.rhs.cast.i578
  %sub.ptr.div.i580 = lshr exact i64 %sub.ptr.sub.i579, 3
  %conv238 = trunc i64 %sub.ptr.div.i580 to i32
  %cmp2411431 = icmp sgt i32 %conv238, 0
  br i1 %cmp2411431, label %for.body242, label %for.inc273

for.body242:                                      ; preds = %if.else230, %for.inc267
  %spline.01439 = phi i32 [ %spline.1, %for.inc267 ], [ 0, %if.else230 ]
  %i239.01438 = phi i32 [ %inc268, %for.inc267 ], [ 0, %if.else230 ]
  %edgeSegments.sroa.0.141437 = phi ptr [ %edgeSegments.sroa.0.15, %for.inc267 ], [ %edgeSegments.sroa.0.01480, %if.else230 ]
  %edgeSegments.sroa.30.131436 = phi ptr [ %edgeSegments.sroa.30.14, %for.inc267 ], [ %edgeSegments.sroa.30.01479, %if.else230 ]
  %edgeSegments.sroa.73.131435 = phi ptr [ %edgeSegments.sroa.73.14, %for.inc267 ], [ %edgeSegments.sroa.73.01478, %if.else230 ]
  %splineStarts.sroa.0.91434 = phi ptr [ %splineStarts.sroa.0.11, %for.inc267 ], [ %splineStarts.sroa.0.2, %if.else230 ]
  %splineStarts.sroa.21.81433 = phi ptr [ %splineStarts.sroa.21.10, %for.inc267 ], [ %splineStarts.sroa.21.1, %if.else230 ]
  %splineStarts.sroa.46.81432 = phi ptr [ %splineStarts.sroa.46.10, %for.inc267 ], [ %splineStarts.sroa.46.1, %if.else230 ]
  %add244 = add nsw i32 %i239.01438, %66
  %rem245 = srem i32 %add244, %conv238
  %add246 = add nsw i32 %spline.01439, 1
  %cmp247 = icmp slt i32 %add246, %conv232
  br i1 %cmp247, label %land.lhs.true, label %if.end258

land.lhs.true:                                    ; preds = %for.body242
  %conv249 = sext i32 %add246 to i64
  %add.ptr.i581 = getelementptr inbounds i32, ptr %corners.sroa.0.1.lcssa, i64 %conv249
  %69 = load i32, ptr %add.ptr.i581, align 4
  %cmp251 = icmp eq i32 %69, %rem245
  br i1 %cmp251, label %if.then252, label %if.end258

if.then252:                                       ; preds = %land.lhs.true
  %sub.ptr.lhs.cast.i583 = ptrtoint ptr %edgeSegments.sroa.30.131436 to i64
  %sub.ptr.rhs.cast.i584 = ptrtoint ptr %edgeSegments.sroa.0.141437 to i64
  %sub.ptr.sub.i585 = sub i64 %sub.ptr.lhs.cast.i583, %sub.ptr.rhs.cast.i584
  %sub.ptr.div.i586 = lshr exact i64 %sub.ptr.sub.i585, 3
  %conv255 = trunc i64 %sub.ptr.div.i586 to i32
  %cmp.not.i.i589 = icmp eq ptr %splineStarts.sroa.21.81433, %splineStarts.sroa.46.81432
  br i1 %cmp.not.i.i589, label %if.else.i.i592, label %if.then.i.i590

if.then.i.i590:                                   ; preds = %if.then252
  store i32 %conv255, ptr %splineStarts.sroa.21.81433, align 4
  %incdec.ptr.i.i591 = getelementptr inbounds i8, ptr %splineStarts.sroa.21.81433, i64 4
  br label %if.end258

if.else.i.i592:                                   ; preds = %if.then252
  %sub.ptr.lhs.cast.i.i.i.i.i593 = ptrtoint ptr %splineStarts.sroa.21.81433 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i594 = ptrtoint ptr %splineStarts.sroa.0.91434 to i64
  %sub.ptr.sub.i.i.i.i.i595 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i593, %sub.ptr.rhs.cast.i.i.i.i.i594
  %cmp.i.i.i.i596 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i595, 9223372036854775804
  br i1 %cmp.i.i.i.i596, label %if.then.i.i.i.i618, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i597

if.then.i.i.i.i618:                               ; preds = %if.else.i.i592
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc619 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc619:                                        ; preds = %if.then.i.i.i.i618
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i597: ; preds = %if.else.i.i592
  %sub.ptr.div.i.i.i.i.i598 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i595, 2
  %.sroa.speculated.i.i.i.i599 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i598, i64 1)
  %add.i.i.i.i600 = add nsw i64 %.sroa.speculated.i.i.i.i599, %sub.ptr.div.i.i.i.i.i598
  %cmp7.i.i.i.i601 = icmp ult i64 %add.i.i.i.i600, %sub.ptr.div.i.i.i.i.i598
  %70 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i600, i64 2305843009213693951)
  %cond.i.i.i.i602 = select i1 %cmp7.i.i.i.i601, i64 2305843009213693951, i64 %70
  %cmp.not.i.i.i.i603 = icmp eq i64 %cond.i.i.i.i602, 0
  br i1 %cmp.not.i.i.i.i603, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i606, label %cond.true.i.i.i.i604

cond.true.i.i.i.i604:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i597
  %mul.i.i.i.i.i.i605 = shl nuw nsw i64 %cond.i.i.i.i602, 2
  %call5.i.i.i.i.i.i621 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i605) #18
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i606 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i606: ; preds = %cond.true.i.i.i.i604, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i597
  %cond.i10.i.i.i607 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i597 ], [ %call5.i.i.i.i.i.i621, %cond.true.i.i.i.i604 ]
  %add.ptr.i.i.i608 = getelementptr inbounds i32, ptr %cond.i10.i.i.i607, i64 %sub.ptr.div.i.i.i.i.i598
  store i32 %conv255, ptr %add.ptr.i.i.i608, align 4
  %cmp.i.i.i.i.i.i609 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i595, 0
  br i1 %cmp.i.i.i.i.i.i609, label %if.then.i.i.i.i.i.i617, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i610

if.then.i.i.i.i.i.i617:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i606
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i607, ptr align 4 %splineStarts.sroa.0.91434, i64 %sub.ptr.sub.i.i.i.i.i595, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i610

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i610: ; preds = %if.then.i.i.i.i.i.i617, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i606
  %add.ptr.i.i.i.i.i.i611 = getelementptr inbounds i8, ptr %cond.i10.i.i.i607, i64 %sub.ptr.sub.i.i.i.i.i595
  %incdec.ptr.i.i.i612 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i611, i64 4
  %tobool.not.i.i.i.i613 = icmp eq ptr %splineStarts.sroa.0.91434, null
  br i1 %tobool.not.i.i.i.i613, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i615, label %if.then.i18.i.i.i614

if.then.i18.i.i.i614:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i610
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.91434) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i615

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i615: ; preds = %if.then.i18.i.i.i614, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i610
  %add.ptr19.i.i.i616 = getelementptr inbounds i32, ptr %cond.i10.i.i.i607, i64 %cond.i.i.i.i602
  br label %if.end258

if.end258:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i615, %if.then.i.i590, %land.lhs.true, %for.body242
  %splineStarts.sroa.46.10 = phi ptr [ %splineStarts.sroa.46.81432, %land.lhs.true ], [ %splineStarts.sroa.46.81432, %for.body242 ], [ %add.ptr19.i.i.i616, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i615 ], [ %splineStarts.sroa.46.81432, %if.then.i.i590 ]
  %splineStarts.sroa.21.10 = phi ptr [ %splineStarts.sroa.21.81433, %land.lhs.true ], [ %splineStarts.sroa.21.81433, %for.body242 ], [ %incdec.ptr.i.i.i612, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i615 ], [ %incdec.ptr.i.i591, %if.then.i.i590 ]
  %splineStarts.sroa.0.11 = phi ptr [ %splineStarts.sroa.0.91434, %land.lhs.true ], [ %splineStarts.sroa.0.91434, %for.body242 ], [ %cond.i10.i.i.i607, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i615 ], [ %splineStarts.sroa.0.91434, %if.then.i.i590 ]
  %spline.1 = phi i32 [ %spline.01439, %land.lhs.true ], [ %spline.01439, %for.body242 ], [ %add246, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i615 ], [ %add246, %if.then.i.i590 ]
  %conv262 = sext i32 %rem245 to i64
  %71 = load ptr, ptr %contour.sroa.0.01471, align 8
  %add.ptr.i623 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %71, i64 %conv262
  %call265 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i623)
          to label %invoke.cont264 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit

invoke.cont264:                                   ; preds = %if.end258
  %cmp.not.i.i626 = icmp eq ptr %edgeSegments.sroa.30.131436, %edgeSegments.sroa.73.131435
  br i1 %cmp.not.i.i626, label %if.else.i.i629, label %if.then.i.i627

if.then.i.i627:                                   ; preds = %invoke.cont264
  store ptr %call265, ptr %edgeSegments.sroa.30.131436, align 8
  br label %for.inc267

if.else.i.i629:                                   ; preds = %invoke.cont264
  %sub.ptr.lhs.cast.i.i.i.i.i630 = ptrtoint ptr %edgeSegments.sroa.30.131436 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i631 = ptrtoint ptr %edgeSegments.sroa.0.141437 to i64
  %sub.ptr.sub.i.i.i.i.i632 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i630, %sub.ptr.rhs.cast.i.i.i.i.i631
  %cmp.i.i.i.i633 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i632, 9223372036854775800
  br i1 %cmp.i.i.i.i633, label %if.then.i.i.i.i655, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i634

if.then.i.i.i.i655:                               ; preds = %if.else.i.i629
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc656 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc656:                                        ; preds = %if.then.i.i.i.i655
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i634: ; preds = %if.else.i.i629
  %sub.ptr.div.i.i.i.i.i635 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i632, 3
  %.sroa.speculated.i.i.i.i636 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i635, i64 1)
  %add.i.i.i.i637 = add nsw i64 %.sroa.speculated.i.i.i.i636, %sub.ptr.div.i.i.i.i.i635
  %cmp7.i.i.i.i638 = icmp ult i64 %add.i.i.i.i637, %sub.ptr.div.i.i.i.i.i635
  %72 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i637, i64 1152921504606846975)
  %cond.i.i.i.i639 = select i1 %cmp7.i.i.i.i638, i64 1152921504606846975, i64 %72
  %cmp.not.i.i.i.i640 = icmp eq i64 %cond.i.i.i.i639, 0
  br i1 %cmp.not.i.i.i.i640, label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i643, label %cond.true.i.i.i.i641

cond.true.i.i.i.i641:                             ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i634
  %mul.i.i.i.i.i.i642 = shl nuw nsw i64 %cond.i.i.i.i639, 3
  %call5.i.i.i.i.i.i658 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i642) #18
          to label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i643 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i643: ; preds = %cond.true.i.i.i.i641, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i634
  %cond.i10.i.i.i644 = phi ptr [ null, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i634 ], [ %call5.i.i.i.i.i.i658, %cond.true.i.i.i.i641 ]
  %add.ptr.i.i.i645 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i644, i64 %sub.ptr.div.i.i.i.i.i635
  store ptr %call265, ptr %add.ptr.i.i.i645, align 8
  %cmp.i.i.i.i.i.i646 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i632, 0
  br i1 %cmp.i.i.i.i.i.i646, label %if.then.i.i.i.i.i.i654, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i647

if.then.i.i.i.i.i.i654:                           ; preds = %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i643
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i644, ptr align 8 %edgeSegments.sroa.0.141437, i64 %sub.ptr.sub.i.i.i.i.i632, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i647

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i647: ; preds = %if.then.i.i.i.i.i.i654, %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i643
  %add.ptr.i.i.i.i.i.i648 = getelementptr inbounds i8, ptr %cond.i10.i.i.i644, i64 %sub.ptr.sub.i.i.i.i.i632
  %tobool.not.i.i.i.i650 = icmp eq ptr %edgeSegments.sroa.0.141437, null
  br i1 %tobool.not.i.i.i.i650, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i652, label %if.then.i18.i.i.i651

if.then.i18.i.i.i651:                             ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i647
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.141437) #19
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i652

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i652: ; preds = %if.then.i18.i.i.i651, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i647
  %add.ptr19.i.i.i653 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i644, i64 %cond.i.i.i.i639
  br label %for.inc267

for.inc267:                                       ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i652, %if.then.i.i627
  %edgeSegments.sroa.73.14 = phi ptr [ %add.ptr19.i.i.i653, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i652 ], [ %edgeSegments.sroa.73.131435, %if.then.i.i627 ]
  %add.ptr.i.i.i.i.i.i648.pn = phi ptr [ %add.ptr.i.i.i.i.i.i648, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i652 ], [ %edgeSegments.sroa.30.131436, %if.then.i.i627 ]
  %edgeSegments.sroa.0.15 = phi ptr [ %cond.i10.i.i.i644, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i652 ], [ %edgeSegments.sroa.0.141437, %if.then.i.i627 ]
  %edgeSegments.sroa.30.14 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i648.pn, i64 8
  %inc268 = add nuw nsw i32 %i239.01438, 1
  %exitcond.not = icmp eq i32 %inc268, %conv238
  br i1 %exitcond.not, label %for.inc273, label %for.body242, !llvm.loop !27

for.inc273:                                       ; preds = %for.inc267, %invoke.cont224, %for.inc129, %for.inc77, %if.else230, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit, %if.then87, %if.then58, %for.body, %if.else132
  %corners.sroa.21.4 = phi ptr [ %corners.sroa.21.01473, %for.body ], [ %corners.sroa.21.1.lcssa, %if.else132 ], [ %corners.sroa.21.1.lcssa, %if.then58 ], [ %corners.sroa.21.1.lcssa, %if.then87 ], [ %corners.sroa.21.1.lcssa, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %corners.sroa.21.1.lcssa, %if.else230 ], [ %corners.sroa.21.1.lcssa, %for.inc77 ], [ %corners.sroa.21.1.lcssa, %for.inc129 ], [ %corners.sroa.21.1.lcssa, %invoke.cont224 ], [ %corners.sroa.21.1.lcssa, %for.inc267 ]
  %corners.sroa.0.5 = phi ptr [ %corners.sroa.0.01474, %for.body ], [ %corners.sroa.0.1.lcssa, %if.else132 ], [ %corners.sroa.12.2.lcssa, %if.then58 ], [ %corners.sroa.0.1.lcssa, %if.then87 ], [ %corners.sroa.0.1.lcssa, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %corners.sroa.0.1.lcssa, %if.else230 ], [ %corners.sroa.12.2.lcssa, %for.inc77 ], [ %corners.sroa.0.1.lcssa, %for.inc129 ], [ %corners.sroa.0.1.lcssa, %invoke.cont224 ], [ %corners.sroa.0.1.lcssa, %for.inc267 ]
  %splineStarts.sroa.46.11 = phi ptr [ %splineStarts.sroa.46.01475, %for.body ], [ %splineStarts.sroa.46.1, %if.else132 ], [ %splineStarts.sroa.46.1, %if.then58 ], [ %splineStarts.sroa.46.1, %if.then87 ], [ %splineStarts.sroa.46.7, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %splineStarts.sroa.46.1, %if.else230 ], [ %splineStarts.sroa.46.1, %for.inc77 ], [ %splineStarts.sroa.46.4, %for.inc129 ], [ %splineStarts.sroa.46.7, %invoke.cont224 ], [ %splineStarts.sroa.46.10, %for.inc267 ]
  %splineStarts.sroa.21.11 = phi ptr [ %splineStarts.sroa.21.01476, %for.body ], [ %splineStarts.sroa.21.1, %if.else132 ], [ %splineStarts.sroa.21.1, %if.then58 ], [ %splineStarts.sroa.21.1, %if.then87 ], [ %splineStarts.sroa.21.7, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %splineStarts.sroa.21.1, %if.else230 ], [ %splineStarts.sroa.21.1, %for.inc77 ], [ %splineStarts.sroa.21.4, %for.inc129 ], [ %splineStarts.sroa.21.7, %invoke.cont224 ], [ %splineStarts.sroa.21.10, %for.inc267 ]
  %splineStarts.sroa.0.12 = phi ptr [ %splineStarts.sroa.0.01477, %for.body ], [ %splineStarts.sroa.0.2, %if.else132 ], [ %splineStarts.sroa.0.2, %if.then58 ], [ %splineStarts.sroa.0.2, %if.then87 ], [ %splineStarts.sroa.0.8, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %splineStarts.sroa.0.2, %if.else230 ], [ %splineStarts.sroa.0.2, %for.inc77 ], [ %splineStarts.sroa.0.5, %for.inc129 ], [ %splineStarts.sroa.0.8, %invoke.cont224 ], [ %splineStarts.sroa.0.11, %for.inc267 ]
  %edgeSegments.sroa.73.15 = phi ptr [ %edgeSegments.sroa.73.01478, %for.body ], [ %edgeSegments.sroa.73.01478, %if.else132 ], [ %edgeSegments.sroa.73.01478, %if.then58 ], [ %edgeSegments.sroa.73.01478, %if.then87 ], [ %edgeSegments.sroa.73.12, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %edgeSegments.sroa.73.01478, %if.else230 ], [ %edgeSegments.sroa.73.2, %for.inc77 ], [ %edgeSegments.sroa.73.5, %for.inc129 ], [ %edgeSegments.sroa.73.12, %invoke.cont224 ], [ %edgeSegments.sroa.73.14, %for.inc267 ]
  %edgeSegments.sroa.30.15 = phi ptr [ %edgeSegments.sroa.30.01479, %for.body ], [ %edgeSegments.sroa.30.01479, %if.else132 ], [ %edgeSegments.sroa.30.01479, %if.then58 ], [ %edgeSegments.sroa.30.01479, %if.then87 ], [ %edgeSegments.sroa.30.12, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %edgeSegments.sroa.30.01479, %if.else230 ], [ %edgeSegments.sroa.30.2, %for.inc77 ], [ %edgeSegments.sroa.30.5, %for.inc129 ], [ %edgeSegments.sroa.30.12, %invoke.cont224 ], [ %edgeSegments.sroa.30.14, %for.inc267 ]
  %edgeSegments.sroa.0.16 = phi ptr [ %edgeSegments.sroa.0.01480, %for.body ], [ %edgeSegments.sroa.0.01480, %if.else132 ], [ %edgeSegments.sroa.0.01480, %if.then58 ], [ %edgeSegments.sroa.0.01480, %if.then87 ], [ %edgeSegments.sroa.0.13, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %edgeSegments.sroa.0.01480, %if.else230 ], [ %edgeSegments.sroa.0.3, %for.inc77 ], [ %edgeSegments.sroa.0.6, %for.inc129 ], [ %edgeSegments.sroa.0.13, %invoke.cont224 ], [ %edgeSegments.sroa.0.15, %for.inc267 ]
  %incdec.ptr.i660 = getelementptr inbounds i8, ptr %contour.sroa.0.01471, i64 24
  %73 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i660, %73
  br i1 %cmp.i.not, label %for.end275, label %for.body, !llvm.loop !28

for.end275:                                       ; preds = %for.inc273
  %sub.ptr.lhs.cast.i662 = ptrtoint ptr %edgeSegments.sroa.30.15 to i64
  %sub.ptr.rhs.cast.i663 = ptrtoint ptr %edgeSegments.sroa.0.16 to i64
  %sub.ptr.sub.i664 = sub i64 %sub.ptr.lhs.cast.i662, %sub.ptr.rhs.cast.i663
  %sub.ptr.div.i665 = lshr i64 %sub.ptr.sub.i664, 3
  %conv278 = trunc i64 %sub.ptr.div.i665 to i32
  %cmp.not.i.i668 = icmp eq ptr %splineStarts.sroa.21.11, %splineStarts.sroa.46.11
  br i1 %cmp.not.i.i668, label %if.else.i.i671, label %if.then.i.i669

if.then.i.i669:                                   ; preds = %for.end275
  store i32 %conv278, ptr %splineStarts.sroa.21.11, align 4
  %incdec.ptr.i.i670 = getelementptr inbounds i8, ptr %splineStarts.sroa.21.11, i64 4
  br label %invoke.cont279

if.else.i.i671:                                   ; preds = %entry, %for.end275
  %conv2781715 = phi i32 [ %conv278, %for.end275 ], [ 0, %entry ]
  %sub.ptr.div.i6651714 = phi i64 [ %sub.ptr.div.i665, %for.end275 ], [ 0, %entry ]
  %edgeSegments.sroa.0.0.lcssa1705 = phi ptr [ %edgeSegments.sroa.0.16, %for.end275 ], [ null, %entry ]
  %splineStarts.sroa.0.0.lcssa1704 = phi ptr [ %splineStarts.sroa.0.12, %for.end275 ], [ null, %entry ]
  %splineStarts.sroa.46.0.lcssa1703 = phi ptr [ %splineStarts.sroa.46.11, %for.end275 ], [ null, %entry ]
  %corners.sroa.0.0.lcssa1700 = phi ptr [ %corners.sroa.0.5, %for.end275 ], [ null, %entry ]
  %sub.ptr.lhs.cast.i.i.i.i.i672 = ptrtoint ptr %splineStarts.sroa.46.0.lcssa1703 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i673 = ptrtoint ptr %splineStarts.sroa.0.0.lcssa1704 to i64
  %sub.ptr.sub.i.i.i.i.i674 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i672, %sub.ptr.rhs.cast.i.i.i.i.i673
  %cmp.i.i.i.i675 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i674, 9223372036854775804
  br i1 %cmp.i.i.i.i675, label %if.then.i.i.i.i697, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i676

if.then.i.i.i.i697:                               ; preds = %if.else.i.i671
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc698 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc698:                                        ; preds = %if.then.i.i.i.i697
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i676: ; preds = %if.else.i.i671
  %sub.ptr.div.i.i.i.i.i677 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i674, 2
  %.sroa.speculated.i.i.i.i678 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i677, i64 1)
  %add.i.i.i.i679 = add nsw i64 %.sroa.speculated.i.i.i.i678, %sub.ptr.div.i.i.i.i.i677
  %cmp7.i.i.i.i680 = icmp ult i64 %add.i.i.i.i679, %sub.ptr.div.i.i.i.i.i677
  %74 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i679, i64 2305843009213693951)
  %cond.i.i.i.i681 = select i1 %cmp7.i.i.i.i680, i64 2305843009213693951, i64 %74
  %cmp.not.i.i.i.i682 = icmp eq i64 %cond.i.i.i.i681, 0
  br i1 %cmp.not.i.i.i.i682, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i685, label %cond.true.i.i.i.i683

cond.true.i.i.i.i683:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i676
  %mul.i.i.i.i.i.i684 = shl nuw nsw i64 %cond.i.i.i.i681, 2
  %call5.i.i.i.i.i.i700 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i684) #18
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i685 unwind label %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i685: ; preds = %cond.true.i.i.i.i683, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i676
  %cond.i10.i.i.i686 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i676 ], [ %call5.i.i.i.i.i.i700, %cond.true.i.i.i.i683 ]
  %add.ptr.i.i.i687 = getelementptr inbounds i32, ptr %cond.i10.i.i.i686, i64 %sub.ptr.div.i.i.i.i.i677
  store i32 %conv2781715, ptr %add.ptr.i.i.i687, align 4
  %cmp.i.i.i.i.i.i688 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i674, 0
  br i1 %cmp.i.i.i.i.i.i688, label %if.then.i.i.i.i.i.i696, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i689

if.then.i.i.i.i.i.i696:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i685
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i686, ptr align 4 %splineStarts.sroa.0.0.lcssa1704, i64 %sub.ptr.sub.i.i.i.i.i674, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i689

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i689: ; preds = %if.then.i.i.i.i.i.i696, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i685
  %add.ptr.i.i.i.i.i.i690 = getelementptr inbounds i8, ptr %cond.i10.i.i.i686, i64 %sub.ptr.sub.i.i.i.i.i674
  %incdec.ptr.i.i.i691 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i690, i64 4
  %tobool.not.i.i.i.i692 = icmp eq ptr %splineStarts.sroa.0.0.lcssa1704, null
  br i1 %tobool.not.i.i.i.i692, label %invoke.cont279, label %if.then.i18.i.i.i693

if.then.i18.i.i.i693:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i689
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.0.lcssa1704) #19
  br label %invoke.cont279

invoke.cont279:                                   ; preds = %if.then.i.i669, %if.then.i18.i.i.i693, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i689
  %conv2781716 = phi i32 [ %conv278, %if.then.i.i669 ], [ %conv2781715, %if.then.i18.i.i.i693 ], [ %conv2781715, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i689 ]
  %sub.ptr.div.i6651713 = phi i64 [ %sub.ptr.div.i665, %if.then.i.i669 ], [ %sub.ptr.div.i6651714, %if.then.i18.i.i.i693 ], [ %sub.ptr.div.i6651714, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i689 ]
  %edgeSegments.sroa.0.0.lcssa1706 = phi ptr [ %edgeSegments.sroa.0.16, %if.then.i.i669 ], [ %edgeSegments.sroa.0.0.lcssa1705, %if.then.i18.i.i.i693 ], [ %edgeSegments.sroa.0.0.lcssa1705, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i689 ]
  %corners.sroa.0.0.lcssa1701 = phi ptr [ %corners.sroa.0.5, %if.then.i.i669 ], [ %corners.sroa.0.0.lcssa1700, %if.then.i18.i.i.i693 ], [ %corners.sroa.0.0.lcssa1700, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i689 ]
  %splineStarts.sroa.21.12 = phi ptr [ %incdec.ptr.i.i670, %if.then.i.i669 ], [ %incdec.ptr.i.i.i691, %if.then.i18.i.i.i693 ], [ %incdec.ptr.i.i.i691, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i689 ]
  %splineStarts.sroa.0.13 = phi ptr [ %splineStarts.sroa.0.12, %if.then.i.i669 ], [ %cond.i10.i.i.i686, %if.then.i18.i.i.i693 ], [ %cond.i10.i.i.i686, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i689 ]
  %sub.ptr.lhs.cast.i708 = ptrtoint ptr %splineStarts.sroa.21.12 to i64
  %sub.ptr.rhs.cast.i709 = ptrtoint ptr %splineStarts.sroa.0.13 to i64
  %sub.ptr.sub.i710 = sub i64 %sub.ptr.lhs.cast.i708, %sub.ptr.rhs.cast.i709
  %sub.ptr.div.i711 = lshr exact i64 %sub.ptr.sub.i710, 2
  %conv283 = trunc i64 %sub.ptr.div.i711 to i32
  %sub284 = add nsw i32 %conv283, -1
  %tobool285.not = icmp eq i32 %sub284, 0
  br i1 %tobool285.not, label %cleanup, label %if.then.i.i.i.i.i713

if.then.i.i.i.i.i713:                             ; preds = %invoke.cont279
  %mul288 = mul nsw i32 %sub284, %sub284
  %conv289 = zext nneg i32 %mul288 to i64
  %mul.i.i.i.i.i.i714 = shl nuw nsw i64 %conv289, 3
  %call5.i.i.i.i2.i.i717 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i714) #18
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad291

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i713
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i717, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %mul288, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont292, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %incdec.ptr.i.i.i.i.i716 = getelementptr i8, ptr %call5.i.i.i.i2.i.i717, i64 8
  %75 = add nsw i64 %mul.i.i.i.i.i.i714, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i716, i8 0, i64 %75, i1 false)
  br label %invoke.cont292

invoke.cont292:                                   ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %conv293 = sext i32 %sub284 to i64
  %cmp.i.i718 = icmp slt i32 %conv283, 1
  br i1 %cmp.i.i718, label %if.then.i.i731, label %if.then.i.i.i.i.i720

if.then.i.i731:                                   ; preds = %invoke.cont292
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc732 unwind label %lpad295

.noexc732:                                        ; preds = %if.then.i.i731
  unreachable

if.then.i.i.i.i.i720:                             ; preds = %invoke.cont292
  %mul.i.i.i.i.i.i721 = shl nuw nsw i64 %conv293, 3
  %call5.i.i.i.i2.i.i734 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i721) #18
          to label %call5.i.i.i.i2.i.i.noexc733 unwind label %lpad295

call5.i.i.i.i2.i.i.noexc733:                      ; preds = %if.then.i.i.i.i.i720
  store ptr null, ptr %call5.i.i.i.i2.i.i734, align 8
  %cmp.i.i.i.i.i.i.i726 = icmp eq i32 %sub284, 1
  br i1 %cmp.i.i.i.i.i.i.i726, label %for.body300.preheader, label %if.end.i.i.i.i.i.i.i727

if.end.i.i.i.i.i.i.i727:                          ; preds = %call5.i.i.i.i2.i.i.noexc733
  %incdec.ptr.i.i.i.i.i724 = getelementptr i8, ptr %call5.i.i.i.i2.i.i734, i64 8
  %76 = add nsw i64 %mul.i.i.i.i.i.i721, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i724, i8 0, i64 %76, i1 false)
  br label %for.body300.preheader

for.body300.preheader:                            ; preds = %call5.i.i.i.i2.i.i.noexc733, %if.end.i.i.i.i.i.i.i727
  %smax = call i32 @llvm.smax.i32(i32 %sub284, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body300

for.body313.preheader:                            ; preds = %for.body300
  %smax1652 = call i32 @llvm.smax.i32(i32 %sub284, i32 1)
  %wide.trip.count1653 = zext nneg i32 %smax1652 to i64
  %wide.trip.count1647 = zext i32 %sub284 to i64
  br label %for.body313

for.body300:                                      ; preds = %for.body300.preheader, %for.body300
  %indvars.iv1637 = phi i64 [ 0, %for.body300.preheader ], [ %indvars.iv.next1638, %for.body300 ]
  %77 = mul nsw i64 %indvars.iv1637, %conv293
  %add.ptr.i735 = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i717, i64 %77
  %add.ptr.i736 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i734, i64 %indvars.iv1637
  store ptr %add.ptr.i735, ptr %add.ptr.i736, align 8
  %indvars.iv.next1638 = add nuw nsw i64 %indvars.iv1637, 1
  %exitcond1641.not = icmp eq i64 %indvars.iv.next1638, %wide.trip.count
  br i1 %exitcond1641.not, label %for.body313.preheader, label %for.body300, !llvm.loop !29

lpad291:                                          ; preds = %if.then.i.i.i.i.i713
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad295:                                          ; preds = %if.then.i.i.i.i.i720, %if.then.i.i731
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit949

for.cond311.loopexit:                             ; preds = %invoke.cont334, %for.body313
  %indvars.iv.next1643 = add nuw nsw i64 %indvars.iv1642, 1
  %exitcond1654.not = icmp eq i64 %indvars.iv.next1650, %wide.trip.count1653
  br i1 %exitcond1654.not, label %for.end349, label %for.body313, !llvm.loop !30

for.body313:                                      ; preds = %for.body313.preheader, %for.cond311.loopexit
  %indvars.iv1649 = phi i64 [ 0, %for.body313.preheader ], [ %indvars.iv.next1650, %for.cond311.loopexit ]
  %indvars.iv1642 = phi i64 [ 1, %for.body313.preheader ], [ %indvars.iv.next1643, %for.cond311.loopexit ]
  %add.ptr.i737 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i734, i64 %indvars.iv1649
  %80 = load ptr, ptr %add.ptr.i737, align 8
  %arrayidx317 = getelementptr inbounds double, ptr %80, i64 %indvars.iv1649
  store double -1.000000e+00, ptr %arrayidx317, align 8
  %indvars.iv.next1650 = add nuw nsw i64 %indvars.iv1649, 1
  %cmp3201489 = icmp slt i64 %indvars.iv.next1650, %conv293
  br i1 %cmp3201489, label %for.body321.lr.ph, label %for.cond311.loopexit

for.body321.lr.ph:                                ; preds = %for.body313
  %add.ptr.i738 = getelementptr inbounds i32, ptr %splineStarts.sroa.0.13, i64 %indvars.iv1649
  %add.ptr.i739 = getelementptr inbounds i32, ptr %splineStarts.sroa.0.13, i64 %indvars.iv.next1650
  br label %for.body321

for.body321:                                      ; preds = %for.body321.lr.ph, %invoke.cont334
  %indvars.iv1644 = phi i64 [ %indvars.iv1642, %for.body321.lr.ph ], [ %indvars.iv.next1645, %invoke.cont334 ]
  %81 = load i32, ptr %add.ptr.i738, align 4
  %82 = load i32, ptr %add.ptr.i739, align 4
  %add.ptr.i740 = getelementptr inbounds i32, ptr %splineStarts.sroa.0.13, i64 %indvars.iv1644
  %83 = load i32, ptr %add.ptr.i740, align 4
  %indvars.iv.next1645 = add nuw nsw i64 %indvars.iv1644, 1
  %add.ptr.i741 = getelementptr inbounds i32, ptr %splineStarts.sroa.0.13, i64 %indvars.iv.next1645
  %84 = load i32, ptr %add.ptr.i741, align 4
  %cmp12.i = icmp slt i32 %81, %82
  %cmp28.i = icmp slt i32 %83, %84
  %or.cond.i = and i1 %cmp12.i, %cmp28.i
  br i1 %or.cond.i, label %for.cond1.preheader.preheader.i, label %invoke.cont334

for.cond1.preheader.preheader.i:                  ; preds = %for.body321
  %85 = sext i32 %83 to i64
  %86 = sext i32 %84 to i64
  %87 = sext i32 %81 to i64
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc7.i, %for.cond1.preheader.preheader.i
  %indvars.iv18.i = phi i64 [ %87, %for.cond1.preheader.preheader.i ], [ %indvars.iv.next19.i, %for.inc7.i ]
  %minDistance.014.i = phi double [ 0x7FEFFFFFFFFFFFFF, %for.cond1.preheader.preheader.i ], [ %minDistance.1.lcssa.i, %for.inc7.i ]
  %tobool9.i = fcmp une double %minDistance.014.i, 0.000000e+00
  br i1 %tobool9.i, label %for.body3.lr.ph.i, label %for.inc7.i

for.body3.lr.ph.i:                                ; preds = %for.cond1.preheader.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %edgeSegments.sroa.0.0.lcssa1706, i64 %indvars.iv18.i
  br label %for.body3.i

for.body3.i:                                      ; preds = %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i, %for.body3.lr.ph.i
  %indvars.iv.i = phi i64 [ %85, %for.body3.lr.ph.i ], [ %indvars.iv.next.i, %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i ]
  %minDistance.111.i = phi double [ %minDistance.014.i, %for.body3.lr.ph.i ], [ %cond.i.i, %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i ]
  %88 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %edgeSegments.sroa.0.0.lcssa1706, i64 %indvars.iv.i
  %89 = load ptr, ptr %arrayidx5.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t59.i.i)
  %vtable.i.i = load ptr, ptr %88, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 40
  %90 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i746 = invoke { double, double } %90(ptr noundef nonnull align 8 dereferenceable(12) %88, double noundef 0.000000e+00)
          to label %call.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %for.body3.i
  %vtable2.i.i = load ptr, ptr %89, align 8
  %vfn3.i.i = getelementptr inbounds i8, ptr %vtable2.i.i, i64 40
  %91 = load ptr, ptr %vfn3.i.i, align 8
  %call4.i.i747 = invoke { double, double } %91(ptr noundef nonnull align 8 dereferenceable(12) %89, double noundef 0.000000e+00)
          to label %call4.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call4.i.i.noexc:                                  ; preds = %call.i.i.noexc
  %92 = extractvalue { double, double } %call.i.i746, 1
  %93 = extractvalue { double, double } %call.i.i746, 0
  %94 = extractvalue { double, double } %call4.i.i747, 0
  %95 = extractvalue { double, double } %call4.i.i747, 1
  %cmp.i.i.i742 = fcmp oeq double %93, %94
  %cmp3.i.i.i = fcmp oeq double %92, %95
  %96 = select i1 %cmp.i.i.i742, i1 %cmp3.i.i.i, i1 false
  br i1 %96, label %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %call4.i.i.noexc
  %vtable7.i.i = load ptr, ptr %88, align 8
  %vfn8.i.i = getelementptr inbounds i8, ptr %vtable7.i.i, i64 40
  %97 = load ptr, ptr %vfn8.i.i, align 8
  %call9.i.i748 = invoke { double, double } %97(ptr noundef nonnull align 8 dereferenceable(12) %88, double noundef 0.000000e+00)
          to label %call9.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call9.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  %vtable11.i.i = load ptr, ptr %89, align 8
  %vfn12.i.i = getelementptr inbounds i8, ptr %vtable11.i.i, i64 40
  %98 = load ptr, ptr %vfn12.i.i, align 8
  %call13.i.i749 = invoke { double, double } %98(ptr noundef nonnull align 8 dereferenceable(12) %89, double noundef 1.000000e+00)
          to label %call13.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call13.i.i.noexc:                                 ; preds = %call9.i.i.noexc
  %99 = extractvalue { double, double } %call9.i.i748, 1
  %100 = extractvalue { double, double } %call9.i.i748, 0
  %101 = extractvalue { double, double } %call13.i.i749, 0
  %102 = extractvalue { double, double } %call13.i.i749, 1
  %cmp.i22.i.i = fcmp oeq double %100, %101
  %cmp3.i23.i.i = fcmp oeq double %99, %102
  %103 = select i1 %cmp.i22.i.i, i1 %cmp3.i23.i.i, i1 false
  br i1 %103, label %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i, label %lor.lhs.false15.i.i

lor.lhs.false15.i.i:                              ; preds = %call13.i.i.noexc
  %vtable17.i.i = load ptr, ptr %88, align 8
  %vfn18.i.i = getelementptr inbounds i8, ptr %vtable17.i.i, i64 40
  %104 = load ptr, ptr %vfn18.i.i, align 8
  %call19.i.i750 = invoke { double, double } %104(ptr noundef nonnull align 8 dereferenceable(12) %88, double noundef 1.000000e+00)
          to label %call19.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call19.i.i.noexc:                                 ; preds = %lor.lhs.false15.i.i
  %vtable21.i.i = load ptr, ptr %89, align 8
  %vfn22.i.i = getelementptr inbounds i8, ptr %vtable21.i.i, i64 40
  %105 = load ptr, ptr %vfn22.i.i, align 8
  %call23.i.i751 = invoke { double, double } %105(ptr noundef nonnull align 8 dereferenceable(12) %89, double noundef 0.000000e+00)
          to label %call23.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call23.i.i.noexc:                                 ; preds = %call19.i.i.noexc
  %106 = extractvalue { double, double } %call19.i.i750, 1
  %107 = extractvalue { double, double } %call19.i.i750, 0
  %108 = extractvalue { double, double } %call23.i.i751, 0
  %109 = extractvalue { double, double } %call23.i.i751, 1
  %cmp.i24.i.i = fcmp oeq double %107, %108
  %cmp3.i25.i.i = fcmp oeq double %106, %109
  %110 = select i1 %cmp.i24.i.i, i1 %cmp3.i25.i.i, i1 false
  br i1 %110, label %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i, label %lor.lhs.false25.i.i

lor.lhs.false25.i.i:                              ; preds = %call23.i.i.noexc
  %vtable27.i.i = load ptr, ptr %88, align 8
  %vfn28.i.i = getelementptr inbounds i8, ptr %vtable27.i.i, i64 40
  %111 = load ptr, ptr %vfn28.i.i, align 8
  %call29.i.i752 = invoke { double, double } %111(ptr noundef nonnull align 8 dereferenceable(12) %88, double noundef 1.000000e+00)
          to label %call29.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call29.i.i.noexc:                                 ; preds = %lor.lhs.false25.i.i
  %vtable31.i.i = load ptr, ptr %89, align 8
  %vfn32.i.i = getelementptr inbounds i8, ptr %vtable31.i.i, i64 40
  %112 = load ptr, ptr %vfn32.i.i, align 8
  %call33.i.i753 = invoke { double, double } %112(ptr noundef nonnull align 8 dereferenceable(12) %89, double noundef 1.000000e+00)
          to label %call33.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call33.i.i.noexc:                                 ; preds = %call29.i.i.noexc
  %113 = extractvalue { double, double } %call29.i.i752, 1
  %114 = extractvalue { double, double } %call29.i.i752, 0
  %115 = extractvalue { double, double } %call33.i.i753, 0
  %116 = extractvalue { double, double } %call33.i.i753, 1
  %cmp.i26.i.i = fcmp oeq double %114, %115
  %cmp3.i27.i.i = fcmp oeq double %113, %116
  %117 = select i1 %cmp.i26.i.i, i1 %cmp3.i27.i.i, i1 false
  br i1 %117, label %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %call33.i.i.noexc
  %vtable36.i.i = load ptr, ptr %89, align 8
  %vfn37.i.i = getelementptr inbounds i8, ptr %vtable36.i.i, i64 40
  %118 = load ptr, ptr %vfn37.i.i, align 8
  %call38.i.i754 = invoke { double, double } %118(ptr noundef nonnull align 8 dereferenceable(12) %89, double noundef 0.000000e+00)
          to label %call38.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call38.i.i.noexc:                                 ; preds = %if.end.i.i
  %vtable40.i.i = load ptr, ptr %88, align 8
  %vfn41.i.i = getelementptr inbounds i8, ptr %vtable40.i.i, i64 40
  %119 = load ptr, ptr %vfn41.i.i, align 8
  %call42.i.i755 = invoke { double, double } %119(ptr noundef nonnull align 8 dereferenceable(12) %88, double noundef 0.000000e+00)
          to label %call42.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call42.i.i.noexc:                                 ; preds = %call38.i.i.noexc
  %120 = extractvalue { double, double } %call38.i.i754, 1
  %121 = extractvalue { double, double } %call38.i.i754, 0
  %122 = extractvalue { double, double } %call42.i.i755, 0
  %123 = extractvalue { double, double } %call42.i.i755, 1
  %sub.i.i.i = fsub double %121, %122
  %sub3.i.i.i = fsub double %120, %123
  %mul4.i.i.i = fmul double %sub3.i.i.i, %sub3.i.i.i
  %124 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %sub.i.i.i, double %mul4.i.i.i)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %124)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call53.i.i.noexc, %call42.i.i.noexc
  %minDistance.032.i.i = phi double [ %sqrt.i.i.i, %call42.i.i.noexc ], [ %cond.i.i.i743, %call53.i.i.noexc ]
  %i.031.i.i = phi i32 [ 0, %call42.i.i.noexc ], [ %inc.i.i, %call53.i.i.noexc ]
  %conv45.i.i = sitofp i32 %i.031.i.i to double
  %mul.i.i = fmul double %conv45.i.i, 6.250000e-02
  store double %mul.i.i, ptr %t.i.i, align 8
  %vtable48.i.i = load ptr, ptr %89, align 8
  %vfn49.i.i = getelementptr inbounds i8, ptr %vtable48.i.i, i64 40
  %125 = load ptr, ptr %vfn49.i.i, align 8
  %call50.i.i756 = invoke { double, double } %125(ptr noundef nonnull align 8 dereferenceable(12) %89, double noundef %mul.i.i)
          to label %call50.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit

call50.i.i.noexc:                                 ; preds = %for.body.i.i
  %126 = extractvalue { double, double } %call50.i.i756, 0
  %127 = extractvalue { double, double } %call50.i.i756, 1
  %vtable51.i.i = load ptr, ptr %88, align 8
  %vfn52.i.i = getelementptr inbounds i8, ptr %vtable51.i.i, i64 64
  %128 = load ptr, ptr %vfn52.i.i, align 8
  %call53.i.i757 = invoke { double, double } %128(ptr noundef nonnull align 8 dereferenceable(12) %88, double %126, double %127, ptr noundef nonnull align 8 dereferenceable(8) %t.i.i)
          to label %call53.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit

call53.i.i.noexc:                                 ; preds = %call50.i.i.noexc
  %129 = extractvalue { double, double } %call53.i.i757, 0
  %130 = call double @llvm.fabs.f64(double %129)
  %cmp.i28.i.i = fcmp olt double %130, %minDistance.032.i.i
  %cond.i.i.i743 = select i1 %cmp.i28.i.i, double %130, double %minDistance.032.i.i
  %inc.i.i = add nuw nsw i32 %i.031.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 17
  br i1 %exitcond.not.i.i, label %for.body58.i.i, label %for.body.i.i, !llvm.loop !31

for.body58.i.i:                                   ; preds = %call53.i.i.noexc, %call70.i.i.noexc
  %minDistance.134.i.i = phi double [ %cond.i30.i.i, %call70.i.i.noexc ], [ %cond.i.i.i743, %call53.i.i.noexc ]
  %i55.033.i.i = phi i32 [ %inc74.i.i, %call70.i.i.noexc ], [ 0, %call53.i.i.noexc ]
  %conv60.i.i = sitofp i32 %i55.033.i.i to double
  %mul61.i.i = fmul double %conv60.i.i, 6.250000e-02
  store double %mul61.i.i, ptr %t59.i.i, align 8
  %vtable65.i.i = load ptr, ptr %88, align 8
  %vfn66.i.i = getelementptr inbounds i8, ptr %vtable65.i.i, i64 40
  %131 = load ptr, ptr %vfn66.i.i, align 8
  %call67.i.i758 = invoke { double, double } %131(ptr noundef nonnull align 8 dereferenceable(12) %88, double noundef %mul61.i.i)
          to label %call67.i.i.noexc unwind label %lpad333.loopexit

call67.i.i.noexc:                                 ; preds = %for.body58.i.i
  %132 = extractvalue { double, double } %call67.i.i758, 0
  %133 = extractvalue { double, double } %call67.i.i758, 1
  %vtable68.i.i = load ptr, ptr %89, align 8
  %vfn69.i.i = getelementptr inbounds i8, ptr %vtable68.i.i, i64 64
  %134 = load ptr, ptr %vfn69.i.i, align 8
  %call70.i.i759 = invoke { double, double } %134(ptr noundef nonnull align 8 dereferenceable(12) %89, double %132, double %133, ptr noundef nonnull align 8 dereferenceable(8) %t59.i.i)
          to label %call70.i.i.noexc unwind label %lpad333.loopexit

call70.i.i.noexc:                                 ; preds = %call67.i.i.noexc
  %135 = extractvalue { double, double } %call70.i.i759, 0
  %136 = call double @llvm.fabs.f64(double %135)
  %cmp.i29.i.i = fcmp olt double %136, %minDistance.134.i.i
  %cond.i30.i.i = select i1 %cmp.i29.i.i, double %136, double %minDistance.134.i.i
  %inc74.i.i = add nuw nsw i32 %i55.033.i.i, 1
  %exitcond35.not.i.i = icmp eq i32 %inc74.i.i, 17
  br i1 %exitcond35.not.i.i, label %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i, label %for.body58.i.i, !llvm.loop !32

_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i: ; preds = %call70.i.i.noexc, %call33.i.i.noexc, %call23.i.i.noexc, %call13.i.i.noexc, %call4.i.i.noexc
  %retval.0.i.i = phi double [ 0.000000e+00, %call33.i.i.noexc ], [ 0.000000e+00, %call23.i.i.noexc ], [ 0.000000e+00, %call13.i.i.noexc ], [ 0.000000e+00, %call4.i.i.noexc ], [ %cond.i30.i.i, %call70.i.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t59.i.i)
  %cmp.i.i744 = fcmp olt double %retval.0.i.i, %minDistance.111.i
  %cond.i.i = select i1 %cmp.i.i744, double %retval.0.i.i, double %minDistance.111.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %86
  %tobool.i745 = fcmp une double %cond.i.i, 0.000000e+00
  %137 = select i1 %cmp2.i, i1 %tobool.i745, i1 false
  br i1 %137, label %for.body3.i, label %for.inc7.i, !llvm.loop !33

for.inc7.i:                                       ; preds = %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i, %for.cond1.preheader.i
  %minDistance.1.lcssa.i = phi double [ %minDistance.014.i, %for.cond1.preheader.i ], [ %cond.i.i, %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i ]
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next19.i to i32
  %exitcond.not.i = icmp eq i32 %82, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %invoke.cont334, label %for.cond1.preheader.i, !llvm.loop !34

invoke.cont334:                                   ; preds = %for.inc7.i, %for.body321
  %minDistance.0.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %for.body321 ], [ %minDistance.1.lcssa.i, %for.inc7.i ]
  %138 = load ptr, ptr %add.ptr.i737, align 8
  %arrayidx339 = getelementptr inbounds double, ptr %138, i64 %indvars.iv1644
  store double %minDistance.0.lcssa.i, ptr %arrayidx339, align 8
  %add.ptr.i761 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i734, i64 %indvars.iv1644
  %139 = load ptr, ptr %add.ptr.i761, align 8
  %arrayidx343 = getelementptr inbounds double, ptr %139, i64 %indvars.iv1649
  store double %minDistance.0.lcssa.i, ptr %arrayidx343, align 8
  %exitcond1648.not = icmp eq i64 %indvars.iv.next1645, %wide.trip.count1647
  br i1 %exitcond1648.not, label %for.cond311.loopexit, label %for.body321, !llvm.loop !35

lpad333.loopexit:                                 ; preds = %for.body58.i.i, %call67.i.i.noexc
  %lpad.loopexit1145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit946

lpad333.loopexit.split-lp.loopexit:               ; preds = %call50.i.i.noexc, %for.body.i.i
  %lpad.loopexit1148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit946

lpad333.loopexit.split-lp.loopexit.split-lp:      ; preds = %call38.i.i.noexc, %if.end.i.i, %call29.i.i.noexc, %lor.lhs.false25.i.i, %call19.i.i.noexc, %lor.lhs.false15.i.i, %call9.i.i.noexc, %lor.lhs.false.i.i, %call.i.i.noexc, %for.body3.i
  %lpad.loopexit.split-lp1149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit946

for.end349:                                       ; preds = %for.cond311.loopexit
  %sub350 = add nsw i32 %conv283, -2
  %mul351 = mul nsw i32 %sub284, %sub350
  %div352 = sdiv i32 %mul351, 2
  %conv353 = sext i32 %div352 to i64
  %cmp.i762 = icmp slt i32 %mul351, -1
  br i1 %cmp.i762, label %if.then.i768, label %if.end.i

if.then.i768:                                     ; preds = %for.end349
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc769 unwind label %lpad354.loopexit.split-lp

.noexc769:                                        ; preds = %if.then.i768
  unreachable

if.end.i:                                         ; preds = %for.end349
  %mul351.off = add i32 %mul351, 1
  %cmp3.i.not = icmp ult i32 %mul351.off, 3
  br i1 %cmp3.i.not, label %for.body359.preheader, label %_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv353, 3
  %call5.i.i.i.i770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIPKdSaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad354.loopexit.split-lp

_ZNSt12_Vector_baseIPKdSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i770, i64 %conv353
  br label %for.body359.preheader

for.body359.preheader:                            ; preds = %_ZNSt12_Vector_baseIPKdSaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %graphEdgeDistances.sroa.0.0 = phi ptr [ %call5.i.i.i.i770, %_ZNSt12_Vector_baseIPKdSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i ]
  %graphEdgeDistances.sroa.23.0 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIPKdSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i ]
  %smax1665 = call i32 @llvm.smax.i32(i32 %sub284, i32 1)
  %wide.trip.count1666 = zext nneg i32 %smax1665 to i64
  %wide.trip.count1660 = zext i32 %sub284 to i64
  br label %for.body359

for.cond357.loopexit:                             ; preds = %for.inc371, %for.body359
  %graphEdgeDistances.sroa.0.2.lcssa = phi ptr [ %graphEdgeDistances.sroa.0.11502, %for.body359 ], [ %graphEdgeDistances.sroa.0.3, %for.inc371 ]
  %graphEdgeDistances.sroa.14.2.lcssa = phi ptr [ %graphEdgeDistances.sroa.14.11503, %for.body359 ], [ %graphEdgeDistances.sroa.14.3, %for.inc371 ]
  %graphEdgeDistances.sroa.23.2.lcssa = phi ptr [ %graphEdgeDistances.sroa.23.11504, %for.body359 ], [ %graphEdgeDistances.sroa.23.3, %for.inc371 ]
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %exitcond1667.not = icmp eq i64 %indvars.iv.next1663, %wide.trip.count1666
  br i1 %exitcond1667.not, label %for.end376, label %for.body359, !llvm.loop !36

for.body359:                                      ; preds = %for.body359.preheader, %for.cond357.loopexit
  %indvars.iv1662 = phi i64 [ 0, %for.body359.preheader ], [ %indvars.iv.next1663, %for.cond357.loopexit ]
  %indvars.iv1655 = phi i64 [ 1, %for.body359.preheader ], [ %indvars.iv.next1656, %for.cond357.loopexit ]
  %graphEdgeDistances.sroa.23.11504 = phi ptr [ %graphEdgeDistances.sroa.23.0, %for.body359.preheader ], [ %graphEdgeDistances.sroa.23.2.lcssa, %for.cond357.loopexit ]
  %graphEdgeDistances.sroa.14.11503 = phi ptr [ %graphEdgeDistances.sroa.0.0, %for.body359.preheader ], [ %graphEdgeDistances.sroa.14.2.lcssa, %for.cond357.loopexit ]
  %graphEdgeDistances.sroa.0.11502 = phi ptr [ %graphEdgeDistances.sroa.0.0, %for.body359.preheader ], [ %graphEdgeDistances.sroa.0.2.lcssa, %for.cond357.loopexit ]
  %indvars.iv.next1663 = add nuw nsw i64 %indvars.iv1662, 1
  %cmp3631493 = icmp slt i64 %indvars.iv.next1663, %conv293
  br i1 %cmp3631493, label %for.body364.lr.ph, label %for.cond357.loopexit

for.body364.lr.ph:                                ; preds = %for.body359
  %add.ptr.i771 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i734, i64 %indvars.iv1662
  br label %for.body364

for.body364:                                      ; preds = %for.body364.lr.ph, %for.inc371
  %indvars.iv1657 = phi i64 [ %indvars.iv1655, %for.body364.lr.ph ], [ %indvars.iv.next1658, %for.inc371 ]
  %graphEdgeDistances.sroa.23.21496 = phi ptr [ %graphEdgeDistances.sroa.23.11504, %for.body364.lr.ph ], [ %graphEdgeDistances.sroa.23.3, %for.inc371 ]
  %graphEdgeDistances.sroa.14.21495 = phi ptr [ %graphEdgeDistances.sroa.14.11503, %for.body364.lr.ph ], [ %graphEdgeDistances.sroa.14.3, %for.inc371 ]
  %graphEdgeDistances.sroa.0.21494 = phi ptr [ %graphEdgeDistances.sroa.0.11502, %for.body364.lr.ph ], [ %graphEdgeDistances.sroa.0.3, %for.inc371 ]
  %140 = load ptr, ptr %add.ptr.i771, align 8
  %arrayidx369 = getelementptr inbounds double, ptr %140, i64 %indvars.iv1657
  %cmp.not.i.i774 = icmp eq ptr %graphEdgeDistances.sroa.14.21495, %graphEdgeDistances.sroa.23.21496
  br i1 %cmp.not.i.i774, label %if.else.i.i777, label %if.then.i.i775

if.then.i.i775:                                   ; preds = %for.body364
  store ptr %arrayidx369, ptr %graphEdgeDistances.sroa.14.21495, align 8
  br label %for.inc371

if.else.i.i777:                                   ; preds = %for.body364
  %sub.ptr.lhs.cast.i.i.i.i.i778 = ptrtoint ptr %graphEdgeDistances.sroa.23.21496 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i779 = ptrtoint ptr %graphEdgeDistances.sroa.0.21494 to i64
  %sub.ptr.sub.i.i.i.i.i780 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i778, %sub.ptr.rhs.cast.i.i.i.i.i779
  %cmp.i.i.i.i781 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i780, 9223372036854775800
  br i1 %cmp.i.i.i.i781, label %if.then.i.i.i.i799, label %_ZNKSt6vectorIPKdSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i799:                               ; preds = %if.else.i.i777
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc800 unwind label %lpad354.loopexit.split-lp

.noexc800:                                        ; preds = %if.then.i.i.i.i799
  unreachable

_ZNKSt6vectorIPKdSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i777
  %sub.ptr.div.i.i.i.i.i782 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i780, 3
  %.sroa.speculated.i.i.i.i783 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i782, i64 1)
  %add.i.i.i.i784 = add nsw i64 %.sroa.speculated.i.i.i.i783, %sub.ptr.div.i.i.i.i.i782
  %cmp7.i.i.i.i785 = icmp ult i64 %add.i.i.i.i784, %sub.ptr.div.i.i.i.i.i782
  %141 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i784, i64 1152921504606846975)
  %cond.i.i.i.i786 = select i1 %cmp7.i.i.i.i785, i64 1152921504606846975, i64 %141
  %cmp.not.i.i.i.i787 = icmp eq i64 %cond.i.i.i.i786, 0
  br i1 %cmp.not.i.i.i.i787, label %_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i788

cond.true.i.i.i.i788:                             ; preds = %_ZNKSt6vectorIPKdSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i789 = shl nuw nsw i64 %cond.i.i.i.i786, 3
  %call5.i.i.i.i.i.i802 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i789) #18
          to label %_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad354.loopexit

_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i788, %_ZNKSt6vectorIPKdSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i790 = phi ptr [ null, %_ZNKSt6vectorIPKdSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i802, %cond.true.i.i.i.i788 ]
  %add.ptr.i.i.i791 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i790, i64 %sub.ptr.div.i.i.i.i.i782
  store ptr %arrayidx369, ptr %add.ptr.i.i.i791, align 8
  %cmp.i.i.i.i.i.i792 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i780, 0
  br i1 %cmp.i.i.i.i.i.i792, label %if.then.i.i.i.i.i.i798, label %_ZNSt6vectorIPKdSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i.i798:                           ; preds = %_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i790, ptr align 8 %graphEdgeDistances.sroa.0.21494, i64 %sub.ptr.sub.i.i.i.i.i780, i1 false)
  br label %_ZNSt6vectorIPKdSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorIPKdSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i798, %_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i793 = getelementptr inbounds i8, ptr %cond.i10.i.i.i790, i64 %sub.ptr.sub.i.i.i.i.i780
  %tobool.not.i.i.i.i795 = icmp eq ptr %graphEdgeDistances.sroa.0.21494, null
  br i1 %tobool.not.i.i.i.i795, label %_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i796

if.then.i18.i.i.i796:                             ; preds = %_ZNSt6vectorIPKdSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %graphEdgeDistances.sroa.0.21494) #19
  br label %_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i796, %_ZNSt6vectorIPKdSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  %add.ptr19.i.i.i797 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i790, i64 %cond.i.i.i.i786
  br label %for.inc371

for.inc371:                                       ; preds = %_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i775
  %graphEdgeDistances.sroa.0.3 = phi ptr [ %cond.i10.i.i.i790, %_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %graphEdgeDistances.sroa.0.21494, %if.then.i.i775 ]
  %add.ptr.i.i.i.i.i.i793.pn = phi ptr [ %add.ptr.i.i.i.i.i.i793, %_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %graphEdgeDistances.sroa.14.21495, %if.then.i.i775 ]
  %graphEdgeDistances.sroa.23.3 = phi ptr [ %add.ptr19.i.i.i797, %_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %graphEdgeDistances.sroa.23.21496, %if.then.i.i775 ]
  %graphEdgeDistances.sroa.14.3 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i793.pn, i64 8
  %indvars.iv.next1658 = add nuw nsw i64 %indvars.iv1657, 1
  %exitcond1661.not = icmp eq i64 %indvars.iv.next1658, %wide.trip.count1660
  br i1 %exitcond1661.not, label %for.cond357.loopexit, label %for.body364, !llvm.loop !37

lpad354.loopexit:                                 ; preds = %cond.true.i.i.i.i788
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup482

lpad354.loopexit.split-lp:                        ; preds = %if.then380, %if.then.i768, %_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i799
  %graphEdgeDistances.sroa.0.4.ph = phi ptr [ null, %_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i ], [ %graphEdgeDistances.sroa.0.2.lcssa, %if.then380 ], [ %graphEdgeDistances.sroa.0.21494, %if.then.i.i.i.i799 ], [ null, %if.then.i768 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup482

for.end376:                                       ; preds = %for.cond357.loopexit
  %sub.ptr.lhs.cast.i804 = ptrtoint ptr %graphEdgeDistances.sroa.14.2.lcssa to i64
  %sub.ptr.rhs.cast.i805 = ptrtoint ptr %graphEdgeDistances.sroa.0.2.lcssa to i64
  %sub.ptr.sub.i806 = sub i64 %sub.ptr.lhs.cast.i804, %sub.ptr.rhs.cast.i805
  %sub.ptr.div.i807 = ashr exact i64 %sub.ptr.sub.i806, 3
  %conv378 = trunc i64 %sub.ptr.div.i807 to i32
  %cmp.i.i809 = icmp eq ptr %graphEdgeDistances.sroa.0.2.lcssa, %graphEdgeDistances.sroa.14.2.lcssa
  br i1 %cmp.i.i809, label %if.then.i.i.i.i.i816, label %if.then380

if.then380:                                       ; preds = %for.end376
  invoke void @qsort(ptr noundef nonnull %graphEdgeDistances.sroa.0.2.lcssa, i64 noundef %sub.ptr.div.i807, i64 noundef 8, ptr noundef nonnull @_ZN7msdfgenL12cmpDoublePtrEPKvS1_)
          to label %if.then.i.i.i.i.i816 unwind label %lpad354.loopexit.split-lp

if.then.i.i.i.i.i816:                             ; preds = %for.end376, %if.then380
  %mul.i.i.i.i.i.i817 = shl nuw nsw i64 %conv289, 2
  %call5.i.i.i.i2.i.i828 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i817) #18
          to label %call5.i.i.i.i2.i.i.noexc827 unwind label %lpad388

call5.i.i.i.i2.i.i.noexc827:                      ; preds = %if.then.i.i.i.i.i816
  store i32 0, ptr %call5.i.i.i.i2.i.i828, align 4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i831, label %if.end.i.i.i.i.i.i.i823

if.end.i.i.i.i.i.i.i823:                          ; preds = %call5.i.i.i.i2.i.i.noexc827
  %incdec.ptr.i.i.i.i.i820 = getelementptr i8, ptr %call5.i.i.i.i2.i.i828, i64 4
  %142 = add nsw i64 %mul.i.i.i.i.i.i817, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i820, i8 0, i64 %142, i1 false)
  br label %if.then.i.i.i.i.i831

if.then.i.i.i.i.i831:                             ; preds = %if.end.i.i.i.i.i.i.i823, %call5.i.i.i.i2.i.i.noexc827
  %call5.i.i.i.i2.i.i845 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i721) #18
          to label %call5.i.i.i.i2.i.i.noexc844 unwind label %lpad392

call5.i.i.i.i2.i.i.noexc844:                      ; preds = %if.then.i.i.i.i.i831
  store ptr null, ptr %call5.i.i.i.i2.i.i845, align 8
  br i1 %cmp.i.i.i.i.i.i.i726, label %for.body397.preheader, label %if.end.i.i.i.i.i.i.i838

if.end.i.i.i.i.i.i.i838:                          ; preds = %call5.i.i.i.i2.i.i.noexc844
  %incdec.ptr.i.i.i.i.i835 = getelementptr i8, ptr %call5.i.i.i.i2.i.i845, i64 8
  %143 = add nsw i64 %mul.i.i.i.i.i.i721, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i835, i8 0, i64 %143, i1 false)
  br label %for.body397.preheader

for.body397.preheader:                            ; preds = %call5.i.i.i.i2.i.i.noexc844, %if.end.i.i.i.i.i.i.i838
  %smax1672 = call i32 @llvm.smax.i32(i32 %sub284, i32 1)
  %wide.trip.count1673 = zext nneg i32 %smax1672 to i64
  br label %for.body397

for.cond406.preheader:                            ; preds = %for.body397
  %cmp4071510 = icmp sgt i32 %conv378, 0
  br i1 %cmp4071510, label %land.rhs.lr.ph, label %if.then.i.i.i.i.i854

land.rhs.lr.ph:                                   ; preds = %for.cond406.preheader
  %sub.ptr.rhs.cast = ptrtoint ptr %call5.i.i.i.i2.i.i717 to i64
  %wide.trip.count1678 = and i64 %sub.ptr.div.i807, 4294967295
  br label %land.rhs

for.body397:                                      ; preds = %for.body397.preheader, %for.body397
  %indvars.iv1668 = phi i64 [ 0, %for.body397.preheader ], [ %indvars.iv.next1669, %for.body397 ]
  %144 = mul nsw i64 %indvars.iv1668, %conv293
  %add.ptr.i846 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i828, i64 %144
  %add.ptr.i847 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i845, i64 %indvars.iv1668
  store ptr %add.ptr.i846, ptr %add.ptr.i847, align 8
  %indvars.iv.next1669 = add nuw nsw i64 %indvars.iv1668, 1
  %exitcond1674.not = icmp eq i64 %indvars.iv.next1669, %wide.trip.count1673
  br i1 %exitcond1674.not, label %for.cond406.preheader, label %for.body397, !llvm.loop !38

lpad388:                                          ; preds = %if.then.i.i.i.i.i816
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup482

lpad392:                                          ; preds = %if.then.i.i.i.i.i831
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit940

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.body411
  %indvars.iv1675 = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next1676, %for.body411 ]
  %add.ptr.i848 = getelementptr inbounds ptr, ptr %graphEdgeDistances.sroa.0.2.lcssa, i64 %indvars.iv1675
  %147 = load ptr, ptr %add.ptr.i848, align 8
  %148 = load double, ptr %147, align 8
  %tobool410 = fcmp oeq double %148, 0.000000e+00
  br i1 %tobool410, label %for.body411, label %if.then.i.i.i.i.i854.loopexit.split.loop.exit

for.body411:                                      ; preds = %land.rhs
  %sub.ptr.lhs.cast = ptrtoint ptr %147 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv414 = trunc i64 %sub.ptr.div to i32
  %div415 = sdiv i32 %conv414, %sub284
  %rem416 = srem i32 %conv414, %sub284
  %conv417 = sext i32 %div415 to i64
  %add.ptr.i850 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i845, i64 %conv417
  %149 = load ptr, ptr %add.ptr.i850, align 8
  %idxprom419 = sext i32 %rem416 to i64
  %arrayidx420 = getelementptr inbounds i32, ptr %149, i64 %idxprom419
  store i32 1, ptr %arrayidx420, align 4
  %add.ptr.i851 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i845, i64 %idxprom419
  %150 = load ptr, ptr %add.ptr.i851, align 8
  %arrayidx424 = getelementptr inbounds i32, ptr %150, i64 %conv417
  store i32 1, ptr %arrayidx424, align 4
  %indvars.iv.next1676 = add nuw nsw i64 %indvars.iv1675, 1
  %exitcond1679.not = icmp eq i64 %indvars.iv.next1676, %wide.trip.count1678
  br i1 %exitcond1679.not, label %if.then.i.i.i.i.i854, label %land.rhs, !llvm.loop !39

if.then.i.i.i.i.i854.loopexit.split.loop.exit:    ; preds = %land.rhs
  %151 = trunc i64 %indvars.iv1675 to i32
  br label %if.then.i.i.i.i.i854

if.then.i.i.i.i.i854:                             ; preds = %for.body411, %if.then.i.i.i.i.i854.loopexit.split.loop.exit, %for.cond406.preheader
  %nextEdge.0.lcssa = phi i32 [ 0, %for.cond406.preheader ], [ %151, %if.then.i.i.i.i.i854.loopexit.split.loop.exit ], [ %conv378, %for.body411 ]
  %mul428 = shl nsw i32 %sub284, 1
  %conv429 = sext i32 %mul428 to i64
  %mul.i.i.i.i.i.i855 = shl nuw nsw i64 %conv429, 2
  %call5.i.i.i.i2.i.i868 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i855) #18
          to label %for.cond1.preheader.preheader.i870 unwind label %lpad431

for.cond1.preheader.preheader.i870:               ; preds = %if.then.i.i.i.i.i854
  store i32 0, ptr %call5.i.i.i.i2.i.i868, align 4
  %incdec.ptr.i.i.i.i.i858 = getelementptr i8, ptr %call5.i.i.i.i2.i.i868, i64 4
  %152 = add nsw i64 %mul.i.i.i.i.i.i855, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %incdec.ptr.i.i.i.i.i858, i8 0, i64 %152, i1 false)
  %wide.trip.count28.i = zext nneg i32 %sub284 to i64
  br label %for.cond1.preheader.i871

for.cond1.preheader.i871:                         ; preds = %sw.epilog.i, %for.cond1.preheader.preheader.i870
  %indvars.iv25.i = phi i64 [ 0, %for.cond1.preheader.preheader.i870 ], [ %indvars.iv.next26.i, %sw.epilog.i ]
  %seed.addr.022.i = phi i64 [ %seed, %for.cond1.preheader.preheader.i870 ], [ %seed.addr.1.i, %sw.epilog.i ]
  %cmp218.not.i = icmp eq i64 %indvars.iv25.i, 0
  br i1 %cmp218.not.i, label %sw.bb22.i, label %for.body3.lr.ph.i872

for.body3.lr.ph.i872:                             ; preds = %for.cond1.preheader.i871
  %arrayidx.i873 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i845, i64 %indvars.iv25.i
  %153 = load ptr, ptr %arrayidx.i873, align 8
  br label %for.body3.i874

for.body3.i874:                                   ; preds = %for.inc.i, %for.body3.lr.ph.i872
  %indvars.iv.i875 = phi i64 [ 0, %for.body3.lr.ph.i872 ], [ %indvars.iv.next.i878, %for.inc.i ]
  %possibleColors.019.i = phi i32 [ 7, %for.body3.lr.ph.i872 ], [ %possibleColors.1.i, %for.inc.i ]
  %arrayidx5.i876 = getelementptr inbounds i32, ptr %153, i64 %indvars.iv.i875
  %154 = load i32, ptr %arrayidx5.i876, align 4
  %tobool.not.i = icmp eq i32 %154, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i877

if.then.i877:                                     ; preds = %for.body3.i874
  %arrayidx7.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i868, i64 %indvars.iv.i875
  %155 = load i32, ptr %arrayidx7.i, align 4
  %shl.i = shl nuw i32 1, %155
  %not.i = xor i32 %shl.i, -1
  %and.i = and i32 %possibleColors.019.i, %not.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i877, %for.body3.i874
  %possibleColors.1.i = phi i32 [ %and.i, %if.then.i877 ], [ %possibleColors.019.i, %for.body3.i874 ]
  %indvars.iv.next.i878 = add nuw nsw i64 %indvars.iv.i875, 1
  %exitcond.not.i879 = icmp eq i64 %indvars.iv.next.i878, %indvars.iv25.i
  br i1 %exitcond.not.i879, label %for.end.i, label %for.body3.i874, !llvm.loop !40

for.end.i:                                        ; preds = %for.inc.i
  switch i32 %possibleColors.1.i, label %sw.epilog.i [
    i32 7, label %sw.bb22.i
    i32 2, label %sw.bb8.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb11.i
    i32 5, label %sw.bb12.i
    i32 6, label %sw.bb17.i
  ]

sw.bb8.i:                                         ; preds = %for.end.i
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %for.end.i
  %conv.i = trunc i64 %seed.addr.022.i to i32
  %and10.i = and i32 %conv.i, 1
  %shr.i = lshr i64 %seed.addr.022.i, 1
  br label %sw.epilog.i

sw.bb11.i:                                        ; preds = %for.end.i
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %for.end.i
  %conv13.i = trunc i64 %seed.addr.022.i to i32
  %156 = shl i32 %conv13.i, 1
  %and14.i = and i32 %156, 2
  %shl15.i = xor i32 %and14.i, 2
  %shr16.i = lshr i64 %seed.addr.022.i, 1
  br label %sw.epilog.i

sw.bb17.i:                                        ; preds = %for.end.i
  %conv18.i = trunc i64 %seed.addr.022.i to i32
  %and19.i = and i32 %conv18.i, 1
  %add20.i = add nuw nsw i32 %and19.i, 1
  %shr21.i = lshr i64 %seed.addr.022.i, 1
  br label %sw.epilog.i

sw.bb22.i:                                        ; preds = %for.end.i, %for.cond1.preheader.i871
  %add24.i = add i64 %seed.addr.022.i, %indvars.iv25.i
  %rem.i = urem i64 %add24.i, 3
  %conv25.i = trunc i64 %rem.i to i32
  %div.i880 = udiv i64 %seed.addr.022.i, 3
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb22.i, %sw.bb17.i, %sw.bb12.i, %sw.bb11.i, %sw.bb9.i, %sw.bb8.i, %for.end.i
  %seed.addr.1.i = phi i64 [ %div.i880, %sw.bb22.i ], [ %shr21.i, %sw.bb17.i ], [ %shr16.i, %sw.bb12.i ], [ %seed.addr.022.i, %sw.bb11.i ], [ %shr.i, %sw.bb9.i ], [ %seed.addr.022.i, %sw.bb8.i ], [ %seed.addr.022.i, %for.end.i ]
  %color.0.i = phi i32 [ %conv25.i, %sw.bb22.i ], [ %add20.i, %sw.bb17.i ], [ %shl15.i, %sw.bb12.i ], [ 2, %sw.bb11.i ], [ %and10.i, %sw.bb9.i ], [ 1, %sw.bb8.i ], [ 0, %for.end.i ]
  %arrayidx27.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i868, i64 %indvars.iv25.i
  store i32 %color.0.i, ptr %arrayidx27.i, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %_ZN7msdfgenL22colorSecondDegreeGraphEPiPKPKiiy.exit, label %for.cond1.preheader.i871, !llvm.loop !41

_ZN7msdfgenL22colorSecondDegreeGraphEPiPKPKiiy.exit: ; preds = %sw.epilog.i
  %cmp4381514 = icmp slt i32 %nextEdge.0.lcssa, %conv378
  br i1 %cmp4381514, label %for.body439.lr.ph, label %for.cond461.preheader

for.body439.lr.ph:                                ; preds = %_ZN7msdfgenL22colorSecondDegreeGraphEPiPKPKiiy.exit
  %sub.ptr.rhs.cast444 = ptrtoint ptr %call5.i.i.i.i2.i.i717 to i64
  %add.ptr.i882 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i868, i64 %conv293
  %wide.trip.count.i.i = zext nneg i32 %sub284 to i64
  %mul.i = shl nuw nsw i64 %wide.trip.count.i.i, 2
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %uncolored.i, i64 48
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %uncolored.i, i64 16
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %uncolored.i, i64 32
  %_M_first.i.i.i.i = getelementptr inbounds i8, ptr %uncolored.i, i64 24
  %_M_node.i.i.i.i = getelementptr inbounds i8, ptr %uncolored.i, i64 40
  %_M_node5.i.i6.i.i.i = getelementptr inbounds i8, ptr %uncolored.i, i64 72
  %157 = zext i32 %nextEdge.0.lcssa to i64
  br label %for.body439

for.cond461.preheader:                            ; preds = %for.inc456, %_ZN7msdfgenL22colorSecondDegreeGraphEPiPKPKiiy.exit
  %cmp4621516 = icmp sgt i32 %conv2781716, 0
  br i1 %cmp4621516, label %for.body463.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit920

for.body463.preheader:                            ; preds = %for.cond461.preheader
  %wide.trip.count1686 = and i64 %sub.ptr.div.i6651713, 4294967295
  br label %for.body463

for.body439:                                      ; preds = %for.body439.lr.ph, %for.inc456
  %indvars.iv1680 = phi i64 [ %157, %for.body439.lr.ph ], [ %indvars.iv.next1681, %for.inc456 ]
  %add.ptr.i881 = getelementptr inbounds ptr, ptr %graphEdgeDistances.sroa.0.2.lcssa, i64 %indvars.iv1680
  %158 = load ptr, ptr %add.ptr.i881, align 8
  %sub.ptr.lhs.cast443 = ptrtoint ptr %158 to i64
  %sub.ptr.sub445 = sub i64 %sub.ptr.lhs.cast443, %sub.ptr.rhs.cast444
  %sub.ptr.div446 = lshr exact i64 %sub.ptr.sub445, 3
  %conv447 = trunc i64 %sub.ptr.div446 to i32
  %div450 = sdiv i32 %conv447, %sub284
  %rem451 = srem i32 %conv447, %sub284
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %uncolored.i)
  %idxprom.i = sext i32 %div450 to i64
  %arrayidx.i883 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i845, i64 %idxprom.i
  %159 = load ptr, ptr %arrayidx.i883, align 8
  %idxprom1.i = sext i32 %rem451 to i64
  %arrayidx2.i = getelementptr inbounds i32, ptr %159, i64 %idxprom1.i
  store i32 1, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i845, i64 %idxprom1.i
  %160 = load ptr, ptr %arrayidx4.i, align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %160, i64 %idxprom.i
  store i32 1, ptr %arrayidx6.i, align 4
  %arrayidx8.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i868, i64 %idxprom.i
  %161 = load i32, ptr %arrayidx8.i, align 4
  %arrayidx10.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i868, i64 %idxprom1.i
  %162 = load i32, ptr %arrayidx10.i, align 4
  %cmp.not.i884 = icmp eq i32 %161, %162
  br i1 %cmp.not.i884, label %for.body.i.i886.preheader, label %for.inc456

for.body.i.i886.preheader:                        ; preds = %for.body439
  %163 = load ptr, ptr %arrayidx4.i, align 8
  br label %for.body.i.i886

for.body.i.i886:                                  ; preds = %for.body.i.i886.preheader, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %for.body.i.i886.preheader ]
  %usedColors.06.i.i = phi i32 [ %usedColors.1.i.i, %for.inc.i.i ], [ 0, %for.body.i.i886.preheader ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %163, i64 %indvars.iv.i.i
  %164 = load i32, ptr %arrayidx.i.i, align 4
  %tobool.not.i.i887 = icmp eq i32 %164, 0
  br i1 %tobool.not.i.i887, label %for.inc.i.i, label %if.then.i.i888

if.then.i.i888:                                   ; preds = %for.body.i.i886
  %arrayidx2.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i868, i64 %indvars.iv.i.i
  %165 = load i32, ptr %arrayidx2.i.i, align 4
  %shl.i.i = shl nuw i32 1, %165
  %or.i.i = or i32 %shl.i.i, %usedColors.06.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i888, %for.body.i.i886
  %usedColors.1.i.i = phi i32 [ %or.i.i, %if.then.i.i888 ], [ %usedColors.06.i.i, %for.body.i.i886 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i889 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i889, label %_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit.i, label %for.body.i.i886, !llvm.loop !42

_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit.i: ; preds = %for.inc.i.i
  %166 = and i32 %usedColors.1.i.i, 7
  %167 = xor i32 %166, 7
  %tobool.not.i890 = icmp eq i32 %167, 0
  br i1 %tobool.not.i890, label %if.end18.i, label %if.then13.i

if.then13.i:                                      ; preds = %_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit.i
  %idxprom14.i = zext nneg i32 %167 to i64
  %arrayidx15.i = getelementptr inbounds [8 x i32], ptr @_ZZN7msdfgenL10tryAddEdgeEPiPKS0_iiiS0_E20FIRST_POSSIBLE_COLOR, i64 0, i64 %idxprom14.i
  %168 = load i32, ptr %arrayidx15.i, align 4
  store i32 %168, ptr %arrayidx10.i, align 4
  br label %for.inc456

if.end18.i:                                       ; preds = %_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr.i882, ptr nonnull align 4 %call5.i.i.i.i2.i.i868, i64 %mul.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %uncolored.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %uncolored.i, i64 noundef 0)
          to label %.noexc907 unwind label %lpad435

.noexc907:                                        ; preds = %if.end18.i
  %arrayidx21.i = getelementptr inbounds i32, ptr %add.ptr.i882, i64 %idxprom.i
  %169 = load i32, ptr %arrayidx21.i, align 4
  %shl.i891 = shl nuw i32 1, %169
  %not.i892 = and i32 %shl.i891, 7
  %and.i893 = xor i32 %not.i892, 7
  %idxprom22.i = zext nneg i32 %and.i893 to i64
  %arrayidx23.i = getelementptr inbounds [8 x i32], ptr @_ZZN7msdfgenL10tryAddEdgeEPiPKS0_iiiS0_E20FIRST_POSSIBLE_COLOR, i64 0, i64 %idxprom22.i
  %170 = load i32, ptr %arrayidx23.i, align 4
  %arrayidx25.i = getelementptr inbounds i32, ptr %add.ptr.i882, i64 %idxprom1.i
  store i32 %170, ptr %arrayidx25.i, align 4
  invoke fastcc void @_ZN7msdfgenL20uncolorSameNeighborsERSt5queueIiSt5dequeIiSaIiEEEPiPKPKiii(ptr noundef nonnull align 8 dereferenceable(80) %uncolored.i, ptr noundef nonnull %add.ptr.i882, ptr noundef nonnull %call5.i.i.i.i2.i.i845, i32 noundef %rem451, i32 noundef %sub284)
          to label %while.cond.outer.i unwind label %lpad.loopexit.split-lp.i

while.cond.outer.i:                               ; preds = %.noexc907, %do.end.i
  %step.0.ph.i = phi i32 [ %inc.i, %do.end.i ], [ 0, %.noexc907 ]
  %cmp28.i894 = icmp sgt i32 %step.0.ph.i, 15
  %171 = load ptr, ptr %_M_finish.i.i.i, align 8
  %172 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i86.i = icmp eq ptr %171, %172
  %.not87.i = select i1 %cmp.i.i.i86.i, i1 true, i1 %cmp28.i894
  br i1 %.not87.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %while.cond.outer.i
  %.pre.i = load ptr, ptr %_M_last.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.then37.i, %while.body.preheader.i
  %173 = phi ptr [ %179, %if.then37.i ], [ %.pre.i, %while.body.preheader.i ]
  %174 = phi ptr [ %180, %if.then37.i ], [ %172, %while.body.preheader.i ]
  %175 = load i32, ptr %174, align 4
  %add.ptr.i.i.i895 = getelementptr inbounds i8, ptr %173, i64 -4
  %cmp.not.i.i.i896 = icmp eq ptr %174, %add.ptr.i.i.i895
  br i1 %cmp.not.i.i.i896, label %if.else.i.i.i, label %if.then.i.i.i897

if.then.i.i.i897:                                 ; preds = %while.body.i
  %incdec.ptr.i.i.i898 = getelementptr inbounds i8, ptr %174, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i

if.else.i.i.i:                                    ; preds = %while.body.i
  %176 = load ptr, ptr %_M_first.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %176) #19
  %177 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_node.i.i.i.i, align 8
  %178 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  store ptr %178, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i906 = getelementptr inbounds i8, ptr %178, i64 512
  store ptr %add.ptr.i.i.i.i.i906, ptr %_M_last.i.i.i, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i

_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i:      ; preds = %if.else.i.i.i, %if.then.i.i.i897
  %179 = phi ptr [ %173, %if.then.i.i.i897 ], [ %add.ptr.i.i.i.i.i906, %if.else.i.i.i ]
  %180 = phi ptr [ %incdec.ptr.i.i.i898, %if.then.i.i.i897 ], [ %178, %if.else.i.i.i ]
  store ptr %180, ptr %_M_start.i.i.i, align 8
  %idxprom32.i = sext i32 %175 to i64
  %arrayidx33.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i845, i64 %idxprom32.i
  %181 = load ptr, ptr %arrayidx33.i, align 8
  br label %for.body.i57.i

for.body.i57.i:                                   ; preds = %for.inc.i66.i, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i
  %indvars.iv.i58.i = phi i64 [ 0, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i ], [ %indvars.iv.next.i68.i, %for.inc.i66.i ]
  %usedColors.06.i59.i = phi i32 [ 0, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i ], [ %usedColors.1.i67.i, %for.inc.i66.i ]
  %arrayidx.i60.i = getelementptr inbounds i32, ptr %181, i64 %indvars.iv.i58.i
  %182 = load i32, ptr %arrayidx.i60.i, align 4
  %tobool.not.i61.i = icmp eq i32 %182, 0
  br i1 %tobool.not.i61.i, label %for.inc.i66.i, label %if.then.i62.i

if.then.i62.i:                                    ; preds = %for.body.i57.i
  %arrayidx2.i63.i = getelementptr inbounds i32, ptr %add.ptr.i882, i64 %indvars.iv.i58.i
  %183 = load i32, ptr %arrayidx2.i63.i, align 4
  %shl.i64.i = shl nuw i32 1, %183
  %or.i65.i = or i32 %shl.i64.i, %usedColors.06.i59.i
  br label %for.inc.i66.i

for.inc.i66.i:                                    ; preds = %if.then.i62.i, %for.body.i57.i
  %usedColors.1.i67.i = phi i32 [ %or.i65.i, %if.then.i62.i ], [ %usedColors.06.i59.i, %for.body.i57.i ]
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next.i68.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i69.i, label %_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit71.i, label %for.body.i57.i, !llvm.loop !42

_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit71.i: ; preds = %for.inc.i66.i
  %184 = and i32 %usedColors.1.i67.i, 7
  %185 = xor i32 %184, 7
  %tobool36.not.i = icmp eq i32 %185, 0
  br i1 %tobool36.not.i, label %do.body.preheader.i, label %if.then37.i

do.body.preheader.i:                              ; preds = %_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit71.i
  %arrayidx44.i = getelementptr inbounds i32, ptr %add.ptr.i882, i64 %idxprom32.i
  %arrayidx48.i = getelementptr inbounds i32, ptr %181, i64 %idxprom.i
  br label %do.body.i

if.then37.i:                                      ; preds = %_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit71.i
  %idxprom38.i = zext nneg i32 %185 to i64
  %arrayidx39.i = getelementptr inbounds [8 x i32], ptr @_ZZN7msdfgenL10tryAddEdgeEPiPKS0_iiiS0_E20FIRST_POSSIBLE_COLOR, i64 0, i64 %idxprom38.i
  %186 = load i32, ptr %arrayidx39.i, align 4
  %arrayidx41.i = getelementptr inbounds i32, ptr %add.ptr.i882, i64 %idxprom32.i
  store i32 %186, ptr %arrayidx41.i, align 4
  %187 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.i899 = icmp eq ptr %187, %180
  br i1 %cmp.i.i.i.i899, label %if.end69.i, label %while.body.i, !llvm.loop !43

lpad.loopexit.i:                                  ; preds = %do.end.i
  %lpad.loopexit82.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %.noexc907
  %lpad.loopexit.split-lp83.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit82.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp83.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %uncolored.i) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

do.body.i:                                        ; preds = %land.rhs50.i, %do.body.preheader.i
  %step.1.i = phi i32 [ %inc.i, %land.rhs50.i ], [ %step.0.ph.i, %do.body.preheader.i ]
  %inc.i = add i32 %step.1.i, 1
  %rem.i905 = srem i32 %step.1.i, 3
  store i32 %rem.i905, ptr %arrayidx44.i, align 4
  %188 = load i32, ptr %arrayidx48.i, align 4
  %tobool49.not.i = icmp eq i32 %188, 0
  br i1 %tobool49.not.i, label %do.end.i, label %land.rhs50.i

land.rhs50.i:                                     ; preds = %do.body.i
  %189 = load i32, ptr %arrayidx21.i, align 4
  %cmp55.i = icmp eq i32 %rem.i905, %189
  br i1 %cmp55.i, label %do.body.i, label %do.end.i, !llvm.loop !44

do.end.i:                                         ; preds = %land.rhs50.i, %do.body.i
  invoke fastcc void @_ZN7msdfgenL20uncolorSameNeighborsERSt5queueIiSt5dequeIiSaIiEEEPiPKPKiii(ptr noundef nonnull align 8 dereferenceable(80) %uncolored.i, ptr noundef nonnull %add.ptr.i882, ptr noundef nonnull %call5.i.i.i.i2.i.i845, i32 noundef %175, i32 noundef %sub284)
          to label %while.cond.outer.i unwind label %lpad.loopexit.i, !llvm.loop !43

while.end.i:                                      ; preds = %while.cond.outer.i
  br i1 %cmp.i.i.i86.i, label %if.end69.i, label %if.then60.i

if.then60.i:                                      ; preds = %while.end.i
  %190 = load ptr, ptr %arrayidx.i883, align 8
  %arrayidx64.i = getelementptr inbounds i32, ptr %190, i64 %idxprom1.i
  store i32 0, ptr %arrayidx64.i, align 4
  %191 = load ptr, ptr %arrayidx4.i, align 8
  %arrayidx68.i = getelementptr inbounds i32, ptr %191, i64 %idxprom.i
  store i32 0, ptr %arrayidx68.i, align 4
  br label %cleanup.i

if.end69.i:                                       ; preds = %if.then37.i, %while.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i868, ptr nonnull align 4 %add.ptr.i882, i64 %mul.i, i1 false)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end69.i, %if.then60.i
  %192 = load ptr, ptr %uncolored.i, align 8
  %tobool.not.i.i.i.i900 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i.i900, label %for.inc456, label %if.then.i.i.i.i901

if.then.i.i.i.i901:                               ; preds = %cleanup.i
  %193 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %194 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i75.i = getelementptr inbounds i8, ptr %194, i64 8
  %cmp3.i.i.i.i.i = icmp ult ptr %193, %add.ptr.i.i.i75.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i902, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i

for.body.i.i.i.i.i902:                            ; preds = %if.then.i.i.i.i901, %for.body.i.i.i.i.i902
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i903, %for.body.i.i.i.i.i902 ], [ %193, %if.then.i.i.i.i901 ]
  %195 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %195) #19
  %incdec.ptr.i.i.i.i.i903 = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i904 = icmp ult ptr %__n.04.i.i.i.i.i, %194
  br i1 %cmp.i.i.i.i.i904, label %for.body.i.i.i.i.i902, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i, !llvm.loop !45

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i902
  %.pre.i.i.i.i = load ptr, ptr %uncolored.i, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i901
  %196 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i ], [ %192, %if.then.i.i.i.i901 ]
  call void @_ZdlPv(ptr noundef %196) #19
  br label %for.inc456

for.inc456:                                       ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i, %cleanup.i, %if.then13.i, %for.body439
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %uncolored.i)
  %indvars.iv.next1681 = add nuw nsw i64 %indvars.iv1680, 1
  %197 = trunc i64 %indvars.iv.next1681 to i32
  %cmp438 = icmp slt i32 %197, %conv378
  br i1 %cmp438, label %for.body439, label %for.cond461.preheader, !llvm.loop !46

lpad431:                                          ; preds = %if.then.i.i.i.i.i854
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit937

lpad435:                                          ; preds = %if.end18.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %lpad.i, %lpad435
  %eh.lpad-body = phi { ptr, i32 } [ %199, %lpad435 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i868) #19
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit937

for.body463:                                      ; preds = %for.body463.preheader, %for.body463
  %indvars.iv1683 = phi i64 [ 0, %for.body463.preheader ], [ %indvars.iv.next1684, %for.body463 ]
  %spline459.01517 = phi i32 [ -1, %for.body463.preheader ], [ %spec.select, %for.body463 ]
  %add464 = add nsw i32 %spline459.01517, 1
  %conv465 = sext i32 %add464 to i64
  %add.ptr.i910 = getelementptr inbounds i32, ptr %splineStarts.sroa.0.13, i64 %conv465
  %200 = load i32, ptr %add.ptr.i910, align 4
  %201 = zext i32 %200 to i64
  %cmp467 = icmp eq i64 %indvars.iv1683, %201
  %spec.select = select i1 %cmp467, i32 %add464, i32 %spline459.01517
  %conv471 = sext i32 %spec.select to i64
  %add.ptr.i911 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i868, i64 %conv471
  %202 = load i32, ptr %add.ptr.i911, align 4
  %idxprom473 = sext i32 %202 to i64
  %arrayidx474 = getelementptr inbounds [3 x i32], ptr @__const._ZN7msdfgen22edgeColoringByDistanceERNS_5ShapeEdy.colors, i64 0, i64 %idxprom473
  %203 = load i32, ptr %arrayidx474, align 4
  %add.ptr.i912 = getelementptr inbounds ptr, ptr %edgeSegments.sroa.0.0.lcssa1706, i64 %indvars.iv1683
  %204 = load ptr, ptr %add.ptr.i912, align 8
  %color477 = getelementptr inbounds i8, ptr %204, i64 8
  store i32 %203, ptr %color477, align 8
  %indvars.iv.next1684 = add nuw nsw i64 %indvars.iv1683, 1
  %exitcond1687.not = icmp eq i64 %indvars.iv.next1684, %wide.trip.count1686
  br i1 %exitcond1687.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit920, label %for.body463, !llvm.loop !47

_ZNSt6vectorIiSaIiEED2Ev.exit920:                 ; preds = %for.body463, %for.cond461.preheader
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i868) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i845) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i828) #19
  %tobool.not.i.i.i921 = icmp eq ptr %graphEdgeDistances.sroa.0.2.lcssa, null
  br i1 %tobool.not.i.i.i921, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i922

if.then.i.i.i922:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit920
  call void @_ZdlPv(ptr noundef nonnull %graphEdgeDistances.sroa.0.2.lcssa) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit920, %if.then.i.i.i922
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i734) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i717) #19
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont279, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %tobool.not.i.i.i927 = icmp eq ptr %corners.sroa.0.0.lcssa1701, null
  br i1 %tobool.not.i.i.i927, label %_ZNSt6vectorIiSaIiEED2Ev.exit929, label %if.then.i.i.i928

if.then.i.i.i928:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.0.lcssa1701) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit929

_ZNSt6vectorIiSaIiEED2Ev.exit929:                 ; preds = %cleanup, %if.then.i.i.i928
  %tobool.not.i.i.i930 = icmp eq ptr %splineStarts.sroa.0.13, null
  br i1 %tobool.not.i.i.i930, label %_ZNSt6vectorIiSaIiEED2Ev.exit932, label %if.then.i.i.i931

if.then.i.i.i931:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit929
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.13) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit932

_ZNSt6vectorIiSaIiEED2Ev.exit932:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit929, %if.then.i.i.i931
  %tobool.not.i.i.i933 = icmp eq ptr %edgeSegments.sroa.0.0.lcssa1706, null
  br i1 %tobool.not.i.i.i933, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev.exit, label %if.then.i.i.i934

if.then.i.i.i934:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit932
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.0.lcssa1706) #19
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit932, %if.then.i.i.i934
  ret void

_ZNSt6vectorIPiSaIS0_EED2Ev.exit937:              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %lpad431
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %198, %lpad431 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i845) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit940

_ZNSt6vectorIiSaIiEED2Ev.exit940:                 ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit937, %lpad392
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit937 ], [ %146, %lpad392 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i828) #19
  br label %ehcleanup482

ehcleanup482:                                     ; preds = %lpad354.loopexit, %lpad354.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit940, %lpad388
  %graphEdgeDistances.sroa.0.5 = phi ptr [ %graphEdgeDistances.sroa.0.2.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit940 ], [ %graphEdgeDistances.sroa.0.2.lcssa, %lpad388 ], [ %graphEdgeDistances.sroa.0.21494, %lpad354.loopexit ], [ %graphEdgeDistances.sroa.0.4.ph, %lpad354.loopexit.split-lp ]
  %.pn94 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit940 ], [ %145, %lpad388 ], [ %lpad.loopexit, %lpad354.loopexit ], [ %lpad.loopexit.split-lp, %lpad354.loopexit.split-lp ]
  %tobool.not.i.i.i941 = icmp eq ptr %graphEdgeDistances.sroa.0.5, null
  br i1 %tobool.not.i.i.i941, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit946, label %if.then.i.i.i942

if.then.i.i.i942:                                 ; preds = %ehcleanup482
  call void @_ZdlPv(ptr noundef nonnull %graphEdgeDistances.sroa.0.5) #19
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit946

_ZNSt6vectorIPdSaIS0_EED2Ev.exit946:              ; preds = %lpad333.loopexit, %lpad333.loopexit.split-lp.loopexit.split-lp, %lpad333.loopexit.split-lp.loopexit, %if.then.i.i.i942, %ehcleanup482
  %.pn96 = phi { ptr, i32 } [ %.pn94, %ehcleanup482 ], [ %.pn94, %if.then.i.i.i942 ], [ %lpad.loopexit1145, %lpad333.loopexit ], [ %lpad.loopexit1148, %lpad333.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1149, %lpad333.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i734) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit949

_ZNSt6vectorIdSaIdEED2Ev.exit949:                 ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit946, %lpad295
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit946 ], [ %79, %lpad295 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i717) #19
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %lpad.loopexit1151, %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp1152.loopexit, %_ZNSt6vectorIdSaIdEED2Ev.exit949, %lpad291, %lpad223
  %corners.sroa.0.6 = phi ptr [ %corners.sroa.0.1.lcssa, %lpad223 ], [ %corners.sroa.0.0.lcssa1701, %_ZNSt6vectorIdSaIdEED2Ev.exit949 ], [ %corners.sroa.0.0.lcssa1701, %lpad291 ], [ %corners.sroa.12.2.lcssa, %lpad.loopexit1151 ], [ %corners.sroa.0.1.lcssa, %lpad.loopexit.split-lp1152.loopexit ], [ %corners.sroa.0.1.lcssa, %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit ], [ %corners.sroa.0.3.ph.ph.ph.ph, %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.3.ph.ph.ph.ph1167.ph, %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.3.ph.ph.ph.ph1167.ph1171, %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %splineStarts.sroa.0.14 = phi ptr [ %splineStarts.sroa.0.8, %lpad223 ], [ %splineStarts.sroa.0.13, %_ZNSt6vectorIdSaIdEED2Ev.exit949 ], [ %splineStarts.sroa.0.13, %lpad291 ], [ %splineStarts.sroa.0.2, %lpad.loopexit1151 ], [ %splineStarts.sroa.0.1.ph.ph, %lpad.loopexit.split-lp1152.loopexit ], [ %splineStarts.sroa.0.1.ph.ph1157.ph, %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit ], [ %splineStarts.sroa.0.01477, %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %splineStarts.sroa.0.1.ph.ph1157.ph1163.ph.ph, %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %splineStarts.sroa.0.1.ph.ph1157.ph1163.ph.ph1172, %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %edgeSegments.sroa.0.17 = phi ptr [ %edgeSegments.sroa.0.13, %lpad223 ], [ %edgeSegments.sroa.0.0.lcssa1706, %_ZNSt6vectorIdSaIdEED2Ev.exit949 ], [ %edgeSegments.sroa.0.0.lcssa1706, %lpad291 ], [ %edgeSegments.sroa.0.21466, %lpad.loopexit1151 ], [ %edgeSegments.sroa.0.41454, %lpad.loopexit.split-lp1152.loopexit ], [ %edgeSegments.sroa.0.141437, %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit ], [ %edgeSegments.sroa.0.01480, %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %edgeSegments.sroa.0.1.ph.ph.ph.ph.ph, %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %edgeSegments.sroa.0.1.ph.ph.ph.ph.ph1173, %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn99 = phi { ptr, i32 } [ %65, %lpad223 ], [ %.pn96.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit949 ], [ %78, %lpad291 ], [ %lpad.loopexit1153, %lpad.loopexit1151 ], [ %lpad.loopexit1158, %lpad.loopexit.split-lp1152.loopexit ], [ %lpad.loopexit1164, %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit ], [ %lpad.loopexit1168, %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1174, %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1175, %lpad.loopexit.split-lp1152.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i950 = icmp eq ptr %corners.sroa.0.6, null
  br i1 %tobool.not.i.i.i950, label %_ZNSt6vectorIiSaIiEED2Ev.exit952, label %if.then.i.i.i951

if.then.i.i.i951:                                 ; preds = %ehcleanup485
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.6) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit952

_ZNSt6vectorIiSaIiEED2Ev.exit952:                 ; preds = %ehcleanup485, %if.then.i.i.i951
  %tobool.not.i.i.i953 = icmp eq ptr %splineStarts.sroa.0.14, null
  br i1 %tobool.not.i.i.i953, label %_ZNSt6vectorIiSaIiEED2Ev.exit955, label %if.then.i.i.i954

if.then.i.i.i954:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit952
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.14) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit955

_ZNSt6vectorIiSaIiEED2Ev.exit955:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit952, %if.then.i.i.i954
  %tobool.not.i.i.i956 = icmp eq ptr %edgeSegments.sroa.0.17, null
  br i1 %tobool.not.i.i.i956, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev.exit958, label %if.then.i.i.i957

if.then.i.i.i957:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit955
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.17) #19
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev.exit958

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev.exit958: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit955, %if.then.i.i.i957
  resume { ptr, i32 } %.pn99
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN7msdfgenL12cmpDoublePtrEPKvS1_(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #7 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load double, ptr %2, align 8
  %sub = fsub double %1, %3
  %cmp.i = fcmp ogt double %sub, 0.000000e+00
  %conv.i = zext i1 %cmp.i to i32
  %cmp1.i = fcmp olt double %sub, 0.000000e+00
  %conv2.neg.i = sext i1 %cmp1.i to i32
  %sub.i = add nsw i32 %conv2.neg.i, %conv.i
  ret i32 %sub.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7msdfgenL20uncolorSameNeighborsERSt5queueIiSt5dequeIiSaIiEEEPiPKPKiii(ptr noundef nonnull align 8 dereferenceable(80) %uncolored, ptr nocapture noundef %coloring, ptr nocapture noundef readonly %edgeMatrix, i32 noundef %vertex, i32 noundef %vertexCount) unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  %storemerge23 = add nsw i32 %vertex, 1
  store i32 %storemerge23, ptr %i, align 4
  %cmp25 = icmp slt i32 %storemerge23, %vertexCount
  br i1 %cmp25, label %for.body.lr.ph, label %for.cond11.preheader

for.body.lr.ph:                                   ; preds = %entry
  %idxprom = sext i32 %vertex to i64
  %arrayidx = getelementptr inbounds ptr, ptr %edgeMatrix, i64 %idxprom
  %arrayidx6 = getelementptr inbounds i32, ptr %coloring, i64 %idxprom
  %_M_finish.i.i = getelementptr inbounds i8, ptr %uncolored, i64 48
  %_M_last.i.i = getelementptr inbounds i8, ptr %uncolored, i64 64
  br label %for.body

for.cond11.preheader:                             ; preds = %for.inc, %entry
  store i32 0, ptr %i10, align 4
  %cmp1227 = icmp sgt i32 %vertex, 0
  br i1 %cmp1227, label %for.body13.lr.ph, label %for.end31

for.body13.lr.ph:                                 ; preds = %for.cond11.preheader
  %idxprom14 = zext nneg i32 %vertex to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %edgeMatrix, i64 %idxprom14
  %arrayidx23 = getelementptr inbounds i32, ptr %coloring, i64 %idxprom14
  %_M_finish.i.i15 = getelementptr inbounds i8, ptr %uncolored, i64 48
  %_M_last.i.i16 = getelementptr inbounds i8, ptr %uncolored, i64 64
  br label %for.body13

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %storemerge26 = phi i32 [ %storemerge23, %for.body.lr.ph ], [ %storemerge, %for.inc ]
  %0 = load ptr, ptr %arrayidx, align 8
  %idxprom1 = sext i32 %storemerge26 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %0, i64 %idxprom1
  %1 = load i32, ptr %arrayidx2, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %arrayidx4 = getelementptr inbounds i32, ptr %coloring, i64 %idxprom1
  %2 = load i32, ptr %arrayidx4, align 4
  %3 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp eq i32 %2, %3
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %arrayidx4, align 4
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %cmp.not.i.i = icmp eq ptr %4, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 %storemerge26, ptr %4, align 4
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.then
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %uncolored, ptr noundef nonnull align 4 dereferenceable(4) %i)
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i, %if.then.i.i, %for.body, %land.lhs.true
  %7 = load i32, ptr %i, align 4
  %storemerge = add nsw i32 %7, 1
  store i32 %storemerge, ptr %i, align 4
  %cmp = icmp slt i32 %storemerge, %vertexCount
  br i1 %cmp, label %for.body, label %for.cond11.preheader, !llvm.loop !48

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc29
  %storemerge1428 = phi i32 [ 0, %for.body13.lr.ph ], [ %inc30, %for.inc29 ]
  %8 = load ptr, ptr %arrayidx15, align 8
  %idxprom16 = sext i32 %storemerge1428 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %8, i64 %idxprom16
  %9 = load i32, ptr %arrayidx17, align 4
  %tobool18.not = icmp eq i32 %9, 0
  br i1 %tobool18.not, label %for.inc29, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %for.body13
  %arrayidx21 = getelementptr inbounds i32, ptr %coloring, i64 %idxprom16
  %10 = load i32, ptr %arrayidx21, align 4
  %11 = load i32, ptr %arrayidx23, align 4
  %cmp24 = icmp eq i32 %10, %11
  br i1 %cmp24, label %if.then25, label %for.inc29

if.then25:                                        ; preds = %land.lhs.true19
  store i32 -1, ptr %arrayidx21, align 4
  %12 = load ptr, ptr %_M_finish.i.i15, align 8
  %13 = load ptr, ptr %_M_last.i.i16, align 8
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %13, i64 -4
  %cmp.not.i.i18 = icmp eq ptr %12, %add.ptr.i.i17
  br i1 %cmp.not.i.i18, label %if.else.i.i21, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.then25
  store i32 %storemerge1428, ptr %12, align 4
  %14 = load ptr, ptr %_M_finish.i.i15, align 8
  %incdec.ptr.i.i20 = getelementptr inbounds i8, ptr %14, i64 4
  store ptr %incdec.ptr.i.i20, ptr %_M_finish.i.i15, align 8
  br label %for.inc29

if.else.i.i21:                                    ; preds = %if.then25
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %uncolored, ptr noundef nonnull align 4 dereferenceable(4) %i10)
  br label %for.inc29

for.inc29:                                        ; preds = %if.else.i.i21, %if.then.i.i19, %for.body13, %land.lhs.true19
  %15 = load i32, ptr %i10, align 4
  %inc30 = add nsw i32 %15, 1
  store i32 %inc30, ptr %i10, align 4
  %cmp12 = icmp slt i32 %inc30, %vertex
  br i1 %cmp12, label %for.body13, label %for.end31, !llvm.loop !49

for.end31:                                        ; preds = %for.inc29, %for.cond11.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #19
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !45

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %entry, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 7
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !50

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #16
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !45

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 127
  %add.ptr36 = getelementptr inbounds i32, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
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
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 2
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i32, ptr %__args, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
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
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit30

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit30:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__args)
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE11_M_allocateEm.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN7msdfgen10EdgeHolderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !51

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #16
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i.i, %cond.i19
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i19, %lpad.i.i.i.i.i ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !9

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i35
  %__cur.010.i.i.i.i.i22.idx = phi i64 [ %__cur.010.i.i.i.i.i22.add, %for.inc.i.i.i.i.i35 ], [ 8, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i36, %for.inc.i.i.i.i.i35 ], [ %__position.coerce, %invoke.cont10 ]
  %__cur.010.i.i.i.i.i22.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.idx
  invoke void @_ZN7msdfgen10EdgeHolderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %__cur.010.i.i.i.i.i22.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i35 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i35:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 8
  %__cur.010.i.i.i.i.i22.add = add nuw nsw i64 %__cur.010.i.i.i.i.i22.idx, 8
  %cmp.not.i.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i.i38, label %invoke.cont14.loopexit, label %for.body.i.i.i.i.i21, !llvm.loop !51

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #16
  %cmp.not3.i.i.i.i.i.i.i25 = icmp eq i64 %__cur.010.i.i.i.i.i22.idx, 8
  br i1 %cmp.not3.i.i.i.i.i.i.i25, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %lpad.i.i.i.i.i24, %for.body.i.i.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i.i26 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i24 ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i27) #16
  %incdec.ptr.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 8
  %cmp.not.i.i.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i28, %__cur.010.i.i.i.i.i22.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i29, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !9

invoke.cont3.i.i.i.i.i30:                         ; preds = %for.body.i.i.i.i.i.i.i26, %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i.i.i34 unwind label %lpad2.i.i.i.i.i31

lpad2.i.i.i.i.i31:                                ; preds = %invoke.cont3.i.i.i.i.i30
  %14 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread59 unwind label %terminate.lpad.i.i.i.i.i32

lpad.body.thread59:                               ; preds = %lpad2.i.i.i.i.i31
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #16
  br label %if.else

terminate.lpad.i.i.i.i.i32:                       ; preds = %lpad2.i.i.i.i.i31
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

unreachable.i.i.i.i.i34:                          ; preds = %invoke.cont3.i.i.i.i.i30
  unreachable

invoke.cont14.loopexit:                           ; preds = %for.inc.i.i.i.i.i35
  %incdec.ptr1.i.i.i.i.i37.ptr.le = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.add
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i39 = phi ptr [ %incdec.ptr.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i37.ptr.le, %invoke.cont14.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E.exit, %if.then.i44
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE11_M_allocateEm.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #16
  br label %if.end

if.else:                                          ; preds = %lpad.body.thread59, %lpad.body
  %__new_finish.0.lpad-body63 = phi ptr [ %incdec.ptr.ptr, %lpad.body.thread59 ], [ %cond.i19, %lpad.body ]
  %cmp.not3.i.i.i45 = icmp eq ptr %cond.i19, %__new_finish.0.lpad-body63
  br i1 %cmp.not3.i.i.i45, label %if.end, label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %if.else, %for.body.i.i.i46
  %__first.addr.04.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i48, %for.body.i.i.i46 ], [ %cond.i19, %if.else ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i47) #16
  %incdec.ptr.i.i.i48 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i47, i64 8
  %cmp.not.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i48, %__new_finish.0.lpad-body63
  br i1 %cmp.not.i.i.i49, label %if.end, label %for.body.i.i.i46, !llvm.loop !9

lpad19:                                           ; preds = %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %for.body.i.i.i46, %if.else, %if.then
  %tobool.not.i51 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i51, label %invoke.cont21, label %if.then.i52

if.then.i52:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i52, %if.end
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7msdfgen10EdgeHolderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}

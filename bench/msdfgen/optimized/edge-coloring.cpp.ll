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
  %call = tail call double @sin(double noundef %angleThreshold) #17
  %0 = load ptr, ptr %shape, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %shape, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not254 = icmp eq ptr %0, %1
  br i1 %cmp.i.not254, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %for.body.lr.ph

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
  %seed.addr.0259 = phi i64 [ %seed, %for.body.lr.ph ], [ %seed.addr.3, %for.inc253 ]
  %corners.sroa.0.0258 = phi ptr [ null, %for.body.lr.ph ], [ %corners.sroa.0.1279, %for.inc253 ]
  %corners.sroa.21.0257 = phi ptr [ null, %for.body.lr.ph ], [ %corners.sroa.21.1277, %for.inc253 ]
  %contour.sroa.0.0255 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i134, %for.inc253 ]
  %2 = load ptr, ptr %contour.sroa.0.0255, align 8
  %_M_finish.i.i26 = getelementptr inbounds i8, ptr %contour.sroa.0.0255, i64 8
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
  %5 = load ptr, ptr %contour.sroa.0.0255, align 8
  %6 = load ptr, ptr %_M_finish.i.i26, align 8
  %cmp.i29.not233 = icmp eq ptr %5, %6
  br i1 %cmp.i29.not233, label %if.then56, label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont12, %invoke.cont51
  %corners.sroa.0.3239 = phi ptr [ %corners.sroa.0.4, %invoke.cont51 ], [ %corners.sroa.0.0258, %invoke.cont12 ]
  %corners.sroa.12.2238 = phi ptr [ %corners.sroa.12.3, %invoke.cont51 ], [ %corners.sroa.0.0258, %invoke.cont12 ]
  %corners.sroa.21.2237 = phi ptr [ %corners.sroa.21.3, %invoke.cont51 ], [ %corners.sroa.21.0257, %invoke.cont12 ]
  %call13.pn236 = phi { double, double } [ %call52, %invoke.cont51 ], [ %call13, %invoke.cont12 ]
  %index.0235 = phi i32 [ %inc, %invoke.cont51 ], [ 0, %invoke.cont12 ]
  %edge.sroa.0.0234 = phi ptr [ %incdec.ptr.i44, %invoke.cont51 ], [ %5, %invoke.cont12 ]
  %prevDirection.sroa.3.0 = extractvalue { double, double } %call13.pn236, 1
  %prevDirection.sroa.0.0 = extractvalue { double, double } %call13.pn236, 0
  %mul4.i.i = fmul double %prevDirection.sroa.3.0, %prevDirection.sroa.3.0
  %7 = call double @llvm.fmuladd.f64(double %prevDirection.sroa.0.0, double %prevDirection.sroa.0.0, double %mul4.i.i)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %7)
  %tobool.i = fcmp une double %7, 0.000000e+00
  %div.i = fdiv double %prevDirection.sroa.0.0, %sqrt.i.i
  %div2.i = fdiv double %prevDirection.sroa.3.0, %sqrt.i.i
  %retval.sroa.3.0.i = select i1 %tobool.i, double %div2.i, double 1.000000e+00
  %retval.sroa.0.0.i = select i1 %tobool.i, double %div.i, double 0.000000e+00
  %call34 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.0234)
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
  %tobool.i33 = fcmp une double %11, 0.000000e+00
  %div.i34 = fdiv double %9, %sqrt.i.i32
  %div2.i35 = fdiv double %10, %sqrt.i.i32
  %retval.sroa.3.0.i36 = select i1 %tobool.i33, double %div2.i35, double 1.000000e+00
  %retval.sroa.0.0.i37 = select i1 %tobool.i33, double %div.i34, double 0.000000e+00
  %mul3.i.i = fmul double %retval.sroa.3.0.i, %retval.sroa.3.0.i36
  %12 = call noundef double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %retval.sroa.0.0.i37, double %mul3.i.i)
  %cmp.i40 = fcmp ugt double %12, 0.000000e+00
  br i1 %cmp.i40, label %invoke.cont41, label %if.then43

invoke.cont41:                                    ; preds = %invoke.cont39
  %13 = fneg double %retval.sroa.0.0.i37
  %neg.i.i = fmul double %retval.sroa.3.0.i, %13
  %14 = call noundef double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %retval.sroa.3.0.i36, double %neg.i.i)
  %15 = call double @llvm.fabs.f64(double %14)
  %cmp5.i = fcmp ogt double %15, %call
  br i1 %cmp5.i, label %if.then43, label %if.end

if.then43:                                        ; preds = %invoke.cont39, %invoke.cont41
  %cmp.not.i = icmp eq ptr %corners.sroa.12.2238, %corners.sroa.21.2237
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then43
  store i32 %index.0235, ptr %corners.sroa.12.2238, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %corners.sroa.12.2238, i64 4
  br label %if.end

if.else.i:                                        ; preds = %if.then43
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %corners.sroa.12.2238 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %corners.sroa.0.3239 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
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
  %call5.i.i.i.i.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i43, %cond.true.i.i.i ]
  %add.ptr.i.i42 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %index.0235, ptr %add.ptr.i.i42, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %corners.sroa.0.3239, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %corners.sroa.0.3239, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.3239) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body69
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body93
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end240
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i, %invoke.cont47, %if.end, %invoke.cont33, %invoke.cont28
  %corners.sroa.0.2.ph.ph.ph.ph = phi ptr [ %corners.sroa.0.4, %invoke.cont47 ], [ %corners.sroa.0.4, %if.end ], [ %corners.sroa.0.3239, %cond.true.i.i.i ], [ %corners.sroa.0.3239, %invoke.cont33 ], [ %corners.sroa.0.3239, %invoke.cont28 ]
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont, %if.then117, %invoke.cont121, %if.then142, %invoke.cont146
  %corners.sroa.0.2.ph.ph.ph.ph209.ph = phi ptr [ %corners.sroa.0.0258, %if.then ], [ %corners.sroa.0.0258, %invoke.cont ], [ %corners.sroa.0.4, %if.then117 ], [ %corners.sroa.0.4, %invoke.cont121 ], [ %corners.sroa.0.4, %if.then142 ], [ %corners.sroa.0.4, %invoke.cont146 ]
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i, %invoke.cont41
  %corners.sroa.21.3 = phi ptr [ %corners.sroa.21.2237, %invoke.cont41 ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %corners.sroa.21.2237, %if.then.i ]
  %corners.sroa.12.3 = phi ptr [ %corners.sroa.12.2238, %invoke.cont41 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %corners.sroa.0.4 = phi ptr [ %corners.sroa.0.3239, %invoke.cont41 ], [ %cond.i10.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %corners.sroa.0.3239, %if.then.i ]
  %call48 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.0234)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %if.end
  %vtable49 = load ptr, ptr %call48, align 8
  %vfn50 = getelementptr inbounds i8, ptr %vtable49, i64 48
  %17 = load ptr, ptr %vfn50, align 8
  %call52 = invoke { double, double } %17(ptr noundef nonnull align 8 dereferenceable(12) %call48, double noundef 1.000000e+00)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %invoke.cont47
  %incdec.ptr.i44 = getelementptr inbounds i8, ptr %edge.sroa.0.0234, i64 8
  %inc = add nuw nsw i32 %index.0235, 1
  %18 = load ptr, ptr %_M_finish.i.i26, align 8
  %cmp.i29.not = icmp eq ptr %incdec.ptr.i44, %18
  br i1 %cmp.i29.not, label %if.end54, label %invoke.cont28, !llvm.loop !5

if.end54:                                         ; preds = %invoke.cont51
  %cmp.i.i46 = icmp eq ptr %corners.sroa.0.4, %corners.sroa.12.3
  br i1 %cmp.i.i46, label %if.then56, label %if.else

if.then56:                                        ; preds = %invoke.cont12, %for.body, %if.end54
  %corners.sroa.0.1280 = phi ptr [ %corners.sroa.0.4, %if.end54 ], [ %corners.sroa.0.0258, %for.body ], [ %corners.sroa.0.0258, %invoke.cont12 ]
  %corners.sroa.21.1278 = phi ptr [ %corners.sroa.21.3, %if.end54 ], [ %corners.sroa.21.0257, %for.body ], [ %corners.sroa.21.0257, %invoke.cont12 ]
  %19 = phi ptr [ %incdec.ptr.i44, %if.end54 ], [ %2, %for.body ], [ %5, %invoke.cont12 ]
  %20 = load ptr, ptr %contour.sroa.0.0255, align 8
  %cmp.i48.not252 = icmp eq ptr %20, %19
  br i1 %cmp.i48.not252, label %for.inc253, label %for.body69

for.body69:                                       ; preds = %if.then56, %invoke.cont71
  %edge57.sroa.0.0253 = phi ptr [ %incdec.ptr.i49, %invoke.cont71 ], [ %20, %if.then56 ]
  %call72 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge57.sroa.0.0253)
          to label %invoke.cont71 unwind label %lpad.loopexit

invoke.cont71:                                    ; preds = %for.body69
  %color = getelementptr inbounds i8, ptr %call72, i64 8
  store i32 7, ptr %color, align 8
  %incdec.ptr.i49 = getelementptr inbounds i8, ptr %edge57.sroa.0.0253, i64 8
  %21 = load ptr, ptr %_M_finish.i.i26, align 8
  %cmp.i48.not = icmp eq ptr %incdec.ptr.i49, %21
  br i1 %cmp.i48.not, label %for.inc253, label %for.body69, !llvm.loop !7

if.else:                                          ; preds = %if.end54
  %sub.ptr.lhs.cast.i = ptrtoint ptr %corners.sroa.12.3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %corners.sroa.0.4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 4
  br i1 %cmp, label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit, label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit118

_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit: ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %colors, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN7msdfgen19edgeColoringInkTrapERNS_5ShapeEdy.colors, i64 12, i1 false)
  %rem.i = urem i64 %seed.addr.0259, 3
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 0, i64 %rem.i
  %22 = load i32, ptr %arrayidx.i, align 4
  store i32 %22, ptr %colors, align 4
  %div.i52 = udiv i64 %seed.addr.0259, 3
  switch i32 %22, label %if.end8.i58 [
    i32 0, label %if.then7.i54
    i32 7, label %if.then7.i54
  ]

if.then7.i54:                                     ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit
  %rem.i55 = urem i64 %div.i52, 3
  %arrayidx.i56 = getelementptr inbounds [3 x i32], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 0, i64 %rem.i55
  %23 = load i32, ptr %arrayidx.i56, align 4
  store i32 %23, ptr %arrayidx80, align 4
  %div.i57 = udiv i64 %seed.addr.0259, 9
  br label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit65

if.end8.i58:                                      ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit
  %24 = trunc i64 %div.i52 to i32
  %25 = and i32 %24, 1
  %sh_prom.i59 = add nuw nsw i32 %25, 1
  %shl.i60 = shl i32 %22, %sh_prom.i59
  %shr.i61 = lshr i32 %shl.i60, 3
  %or.i62 = or i32 %shr.i61, %shl.i60
  %and10.i63 = and i32 %or.i62, 7
  store i32 %and10.i63, ptr %arrayidx80, align 4
  %shr11.i64 = lshr i64 %div.i52, 1
  br label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit65

_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit65: ; preds = %if.then7.i54, %if.end8.i58
  %26 = phi i32 [ %and10.i63, %if.end8.i58 ], [ %23, %if.then7.i54 ]
  %seed.addr.5 = phi i64 [ %shr11.i64, %if.end8.i58 ], [ %div.i57, %if.then7.i54 ]
  %27 = load i32, ptr %corners.sroa.0.4, align 4
  %28 = load ptr, ptr %contour.sroa.0.0255, align 8
  %sub.ptr.lhs.cast.i67 = ptrtoint ptr %incdec.ptr.i44 to i64
  %sub.ptr.rhs.cast.i68 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i69 = sub i64 %sub.ptr.lhs.cast.i67, %sub.ptr.rhs.cast.i68
  %sub.ptr.div.i70 = ashr exact i64 %sub.ptr.sub.i69, 3
  %cmp86 = icmp ugt i64 %sub.ptr.div.i70, 2
  br i1 %cmp86, label %if.then87, label %if.else112

if.then87:                                        ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit65
  %conv = trunc i64 %sub.ptr.div.i70 to i32
  %cmp92250 = icmp sgt i32 %conv, 0
  br i1 %cmp92250, label %for.body93.lr.ph, label %for.inc253

for.body93.lr.ph:                                 ; preds = %if.then87
  %sub = add nsw i32 %conv, -1
  %conv95 = uitofp nneg i32 %sub to double
  br label %for.body93

for.body93:                                       ; preds = %for.body93.lr.ph, %invoke.cont106
  %i.0251 = phi i32 [ 0, %for.body93.lr.ph ], [ %inc110, %invoke.cont106 ]
  %conv94 = uitofp nneg i32 %i.0251 to double
  %mul = fmul double %conv94, 2.875000e+00
  %div = fdiv double %mul, %conv95
  %add = fadd double %div, 3.000000e+00
  %sub96 = fadd double %add, -1.437500e+00
  %add97 = fadd double %sub96, 5.000000e-01
  %conv98 = fptosi double %add97 to i32
  %29 = sext i32 %conv98 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %29
  %30 = load i32, ptr %gep, align 4
  %add103 = add nsw i32 %i.0251, %27
  %rem = srem i32 %add103, %conv
  %conv104 = sext i32 %rem to i64
  %31 = load ptr, ptr %contour.sroa.0.0255, align 8
  %add.ptr.i = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %31, i64 %conv104
  %call107 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont106 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont106:                                   ; preds = %for.body93
  %color108 = getelementptr inbounds i8, ptr %call107, i64 8
  store i32 %30, ptr %color108, align 8
  %inc110 = add nuw nsw i32 %i.0251, 1
  %exitcond272.not = icmp eq i32 %inc110, %conv
  br i1 %exitcond272.not, label %for.inc253, label %for.body93, !llvm.loop !8

if.else112:                                       ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit65
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
  %34 = load ptr, ptr %contour.sroa.0.0255, align 8
  %sub.ptr.lhs.cast.i83 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i84 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i83, %sub.ptr.rhs.cast.i84
  %cmp141 = icmp ugt i64 %sub.ptr.sub.i85, 8
  br i1 %cmp141, label %if.then142, label %if.else178

if.then142:                                       ; preds = %invoke.cont137
  %add.ptr.i87 = getelementptr inbounds i8, ptr %34, i64 8
  %call147 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i87)
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
  %color172 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 7, ptr %color172, align 8
  %40 = load ptr, ptr %arrayidx174, align 8
  %color175 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %26, ptr %color175, align 8
  %41 = load ptr, ptr %arrayidx176, align 16
  br label %if.end188

if.else178:                                       ; preds = %invoke.cont137
  %42 = load ptr, ptr %parts, align 16
  %color181 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %22, ptr %color181, align 8
  %43 = load ptr, ptr %arrayidx183, align 8
  %color184 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 7, ptr %color184, align 8
  %44 = load ptr, ptr %arrayidx186, align 16
  br label %if.end188

if.end188:                                        ; preds = %if.else178, %invoke.cont162
  %.sink = phi ptr [ %44, %if.else178 ], [ %41, %invoke.cont162 ]
  %45 = phi ptr [ %42, %if.else178 ], [ %37, %invoke.cont162 ]
  %color187 = getelementptr inbounds i8, ptr %.sink, i64 8
  store i32 %26, ptr %color187, align 8
  %46 = load ptr, ptr %contour.sroa.0.0255, align 8
  %47 = load ptr, ptr %_M_finish.i.i26, align 8
  %tobool.not.i.i89 = icmp eq ptr %47, %46
  br i1 %tobool.not.i.i89, label %for.body195.lr.ph, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end188, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %46, %if.end188 ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %47
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit: ; preds = %for.body.i.i.i.i.i
  store ptr %46, ptr %_M_finish.i.i26, align 8
  %.pre = load ptr, ptr %parts, align 16
  %tobool.not248 = icmp eq ptr %.pre, null
  br i1 %tobool.not248, label %for.inc253, label %for.body195.lr.ph

for.body195.lr.ph:                                ; preds = %if.end188, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit
  %48 = phi ptr [ %.pre, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %45, %if.end188 ]
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %contour.sroa.0.0255, i64 16
  br label %for.body195

for.body195:                                      ; preds = %for.body195.lr.ph, %invoke.cont203
  %indvars.iv = phi i64 [ 0, %for.body195.lr.ph ], [ %indvars.iv.next, %invoke.cont203 ]
  %49 = phi ptr [ %48, %for.body195.lr.ph ], [ %53, %invoke.cont203 ]
  store ptr %49, ptr %ref.tmp198, align 8
  %50 = load ptr, ptr %_M_finish.i.i26, align 8
  %51 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %50, %51
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body195
  invoke void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198)
          to label %.noexc93 unwind label %lpad202

.noexc93:                                         ; preds = %if.then.i.i
  %52 = load ptr, ptr %_M_finish.i.i26, align 8
  %incdec.ptr.i.i92 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i92, ptr %_M_finish.i.i26, align 8
  br label %invoke.cont203

if.else.i.i:                                      ; preds = %for.body195
  invoke void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contour.sroa.0.0255, ptr %50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %.noexc93, %if.else.i.i
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx194 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %indvars.iv.next
  %53 = load ptr, ptr %arrayidx194, align 8
  %tobool.not = icmp eq ptr %53, null
  br i1 %tobool.not, label %for.inc253, label %for.body195, !llvm.loop !10

lpad202:                                          ; preds = %if.else.i.i, %if.then.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198) #17
  br label %ehcleanup

_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit118: ; preds = %if.else
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv211 = trunc i64 %sub.ptr.div.i to i32
  %55 = load i32, ptr %corners.sroa.0.4, align 4
  %56 = load ptr, ptr %contour.sroa.0.0255, align 8
  %sub.ptr.lhs.cast.i102 = ptrtoint ptr %incdec.ptr.i44 to i64
  %sub.ptr.rhs.cast.i103 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i104 = sub i64 %sub.ptr.lhs.cast.i102, %sub.ptr.rhs.cast.i103
  %sub.ptr.div.i105 = lshr exact i64 %sub.ptr.sub.i104, 3
  %conv217 = trunc i64 %sub.ptr.div.i105 to i32
  %rem.i108 = urem i64 %seed.addr.0259, 3
  %arrayidx.i109 = getelementptr inbounds [3 x i32], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 0, i64 %rem.i108
  %57 = load i32, ptr %arrayidx.i109, align 4
  %div.i110 = udiv i64 %seed.addr.0259, 3
  %cmp222242 = icmp sgt i32 %conv217, 0
  br i1 %cmp222242, label %for.body223.lr.ph, label %for.inc253

for.body223.lr.ph:                                ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit118
  %58 = add nsw i32 %conv211, -2
  br label %for.body223

for.body223:                                      ; preds = %for.body223.lr.ph, %invoke.cont245
  %i220.0246 = phi i32 [ 0, %for.body223.lr.ph ], [ %inc249, %invoke.cont245 ]
  %spline.0245 = phi i32 [ 0, %for.body223.lr.ph ], [ %spline.1, %invoke.cont245 ]
  %color218.0244 = phi i32 [ %57, %for.body223.lr.ph ], [ %color218.1, %invoke.cont245 ]
  %seed.addr.1243 = phi i64 [ %div.i110, %for.body223.lr.ph ], [ %seed.addr.2, %invoke.cont245 ]
  %add225 = add nsw i32 %i220.0246, %55
  %rem226 = srem i32 %add225, %conv217
  %add227 = add nsw i32 %spline.0245, 1
  %cmp228 = icmp slt i32 %add227, %conv211
  br i1 %cmp228, label %land.lhs.true, label %if.end240

land.lhs.true:                                    ; preds = %for.body223
  %conv230 = sext i32 %add227 to i64
  %add.ptr.i119 = getelementptr inbounds i32, ptr %corners.sroa.0.4, i64 %conv230
  %59 = load i32, ptr %add.ptr.i119, align 4
  %cmp232 = icmp eq i32 %59, %rem226
  br i1 %cmp232, label %if.then233, label %if.end240

if.then233:                                       ; preds = %land.lhs.true
  %cmp236 = icmp eq i32 %spline.0245, %58
  %mul238 = select i1 %cmp236, i32 %57, i32 0
  %and.i = and i32 %mul238, %color218.0244
  switch i32 %and.i, label %if.end.i [
    i32 4, label %if.then.i120
    i32 2, label %if.then.i120
    i32 1, label %if.then.i120
  ]

if.then.i120:                                     ; preds = %if.then233, %if.then233, %if.then233
  %xor.i = xor i32 %and.i, 7
  br label %if.end240

if.end.i:                                         ; preds = %if.then233
  switch i32 %color218.0244, label %if.end8.i125 [
    i32 0, label %if.then7.i121
    i32 7, label %if.then7.i121
  ]

if.then7.i121:                                    ; preds = %if.end.i, %if.end.i
  %rem.i122 = urem i64 %seed.addr.1243, 3
  %arrayidx.i123 = getelementptr inbounds [3 x i32], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 0, i64 %rem.i122
  %60 = load i32, ptr %arrayidx.i123, align 4
  %div.i124 = udiv i64 %seed.addr.1243, 3
  br label %if.end240

if.end8.i125:                                     ; preds = %if.end.i
  %61 = trunc i64 %seed.addr.1243 to i32
  %62 = and i32 %61, 1
  %sh_prom.i126 = add nuw nsw i32 %62, 1
  %shl.i127 = shl i32 %color218.0244, %sh_prom.i126
  %shr.i128 = lshr i32 %shl.i127, 3
  %or.i129 = or i32 %shr.i128, %shl.i127
  %and10.i130 = and i32 %or.i129, 7
  %shr11.i131 = lshr i64 %seed.addr.1243, 1
  br label %if.end240

if.end240:                                        ; preds = %if.end8.i125, %if.then7.i121, %if.then.i120, %land.lhs.true, %for.body223
  %seed.addr.2 = phi i64 [ %seed.addr.1243, %land.lhs.true ], [ %seed.addr.1243, %for.body223 ], [ %shr11.i131, %if.end8.i125 ], [ %div.i124, %if.then7.i121 ], [ %seed.addr.1243, %if.then.i120 ]
  %color218.1 = phi i32 [ %color218.0244, %land.lhs.true ], [ %color218.0244, %for.body223 ], [ %and10.i130, %if.end8.i125 ], [ %60, %if.then7.i121 ], [ %xor.i, %if.then.i120 ]
  %spline.1 = phi i32 [ %spline.0245, %land.lhs.true ], [ %spline.0245, %for.body223 ], [ %add227, %if.end8.i125 ], [ %add227, %if.then7.i121 ], [ %add227, %if.then.i120 ]
  %conv243 = sext i32 %rem226 to i64
  %63 = load ptr, ptr %contour.sroa.0.0255, align 8
  %add.ptr.i133 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %63, i64 %conv243
  %call246 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i133)
          to label %invoke.cont245 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont245:                                   ; preds = %if.end240
  %color247 = getelementptr inbounds i8, ptr %call246, i64 8
  store i32 %color218.1, ptr %color247, align 8
  %inc249 = add nuw nsw i32 %i220.0246, 1
  %exitcond.not = icmp eq i32 %inc249, %conv217
  br i1 %exitcond.not, label %for.inc253, label %for.body223, !llvm.loop !11

for.inc253:                                       ; preds = %invoke.cont245, %invoke.cont203, %invoke.cont106, %invoke.cont71, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit118, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit, %if.then87, %if.then56, %if.else112
  %corners.sroa.0.1279 = phi ptr [ %corners.sroa.0.4, %if.else112 ], [ %corners.sroa.0.1280, %if.then56 ], [ %corners.sroa.0.4, %if.then87 ], [ %corners.sroa.0.4, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %corners.sroa.0.4, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit118 ], [ %corners.sroa.0.1280, %invoke.cont71 ], [ %corners.sroa.0.4, %invoke.cont106 ], [ %corners.sroa.0.4, %invoke.cont203 ], [ %corners.sroa.0.4, %invoke.cont245 ]
  %corners.sroa.21.1277 = phi ptr [ %corners.sroa.21.3, %if.else112 ], [ %corners.sroa.21.1278, %if.then56 ], [ %corners.sroa.21.3, %if.then87 ], [ %corners.sroa.21.3, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %corners.sroa.21.3, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit118 ], [ %corners.sroa.21.1278, %invoke.cont71 ], [ %corners.sroa.21.3, %invoke.cont106 ], [ %corners.sroa.21.3, %invoke.cont203 ], [ %corners.sroa.21.3, %invoke.cont245 ]
  %seed.addr.3 = phi i64 [ %seed.addr.5, %if.else112 ], [ %seed.addr.0259, %if.then56 ], [ %seed.addr.5, %if.then87 ], [ %seed.addr.5, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %div.i110, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit118 ], [ %seed.addr.0259, %invoke.cont71 ], [ %seed.addr.5, %invoke.cont106 ], [ %seed.addr.5, %invoke.cont203 ], [ %seed.addr.2, %invoke.cont245 ]
  %incdec.ptr.i134 = getelementptr inbounds i8, ptr %contour.sroa.0.0255, i64 24
  %64 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i134, %64
  br i1 %cmp.i.not, label %for.end255, label %for.body, !llvm.loop !12

for.end255:                                       ; preds = %for.inc253
  %tobool.not.i.i.i135 = icmp eq ptr %corners.sroa.0.1279, null
  br i1 %tobool.not.i.i.i135, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %for.end255
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.1279) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %for.end255, %if.then.i.i.i136
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad202
  %corners.sroa.0.5 = phi ptr [ %corners.sroa.0.4, %lpad202 ], [ %corners.sroa.0.1280, %lpad.loopexit ], [ %corners.sroa.0.4, %lpad.loopexit.split-lp.loopexit ], [ %corners.sroa.0.4, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.2.ph.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.2.ph.ph.ph.ph209.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.3239, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %54, %lpad202 ], [ %lpad.loopexit198, %lpad.loopexit ], [ %lpad.loopexit201, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit206, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit210, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit213, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp214, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i137 = icmp eq ptr %corners.sroa.0.5, null
  br i1 %tobool.not.i.i.i137, label %_ZNSt6vectorIiSaIiEED2Ev.exit139, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.5) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

_ZNSt6vectorIiSaIiEED2Ev.exit139:                 ; preds = %ehcleanup, %if.then.i.i.i138
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
  %call = tail call double @sin(double noundef %angleThreshold) #17
  %0 = load ptr, ptr %shape, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %shape, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not325 = icmp eq ptr %0, %1
  br i1 %cmp.i.not325, label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev.exit, label %for.body.lr.ph

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
  %seed.addr.0330 = phi i64 [ %seed, %for.body.lr.ph ], [ %seed.addr.3, %for.inc355 ]
  %corners.sroa.0.0329 = phi ptr [ null, %for.body.lr.ph ], [ %corners.sroa.0.1372, %for.inc355 ]
  %corners.sroa.35.0328 = phi ptr [ null, %for.body.lr.ph ], [ %corners.sroa.35.1370, %for.inc355 ]
  %contour.sroa.0.0326 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i165, %for.inc355 ]
  %2 = load ptr, ptr %contour.sroa.0.0326, align 8
  %_M_finish.i.i53 = getelementptr inbounds i8, ptr %contour.sroa.0.0326, i64 8
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
  %5 = load ptr, ptr %contour.sroa.0.0326, align 8
  %6 = load ptr, ptr %_M_finish.i.i53, align 8
  %cmp.i56.not291 = icmp eq ptr %5, %6
  br i1 %cmp.i56.not291, label %if.then62, label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont12, %invoke.cont57
  %splineLength.1298 = phi double [ %add, %invoke.cont57 ], [ 0.000000e+00, %invoke.cont12 ]
  %index.0297 = phi i32 [ %inc, %invoke.cont57 ], [ 0, %invoke.cont12 ]
  %corners.sroa.0.3296 = phi ptr [ %corners.sroa.0.4, %invoke.cont57 ], [ %corners.sroa.0.0329, %invoke.cont12 ]
  %corners.sroa.26.2295 = phi ptr [ %corners.sroa.26.3, %invoke.cont57 ], [ %corners.sroa.0.0329, %invoke.cont12 ]
  %corners.sroa.35.2294 = phi ptr [ %corners.sroa.35.3, %invoke.cont57 ], [ %corners.sroa.35.0328, %invoke.cont12 ]
  %call13.pn293 = phi { double, double } [ %call58, %invoke.cont57 ], [ %call13, %invoke.cont12 ]
  %edge.sroa.0.0292 = phi ptr [ %incdec.ptr.i75, %invoke.cont57 ], [ %5, %invoke.cont12 ]
  %prevDirection.sroa.3.0 = extractvalue { double, double } %call13.pn293, 1
  %prevDirection.sroa.0.0 = extractvalue { double, double } %call13.pn293, 0
  %mul4.i.i = fmul double %prevDirection.sroa.3.0, %prevDirection.sroa.3.0
  %7 = call double @llvm.fmuladd.f64(double %prevDirection.sroa.0.0, double %prevDirection.sroa.0.0, double %mul4.i.i)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %7)
  %tobool.i = fcmp une double %7, 0.000000e+00
  %div.i = fdiv double %prevDirection.sroa.0.0, %sqrt.i.i
  %div2.i = fdiv double %prevDirection.sroa.3.0, %sqrt.i.i
  %retval.sroa.3.0.i = select i1 %tobool.i, double %div2.i, double 1.000000e+00
  %retval.sroa.0.0.i = select i1 %tobool.i, double %div.i, double 0.000000e+00
  %call34 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.0292)
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
  %tobool.i60 = fcmp une double %11, 0.000000e+00
  %div.i61 = fdiv double %9, %sqrt.i.i59
  %div2.i62 = fdiv double %10, %sqrt.i.i59
  %retval.sroa.3.0.i63 = select i1 %tobool.i60, double %div2.i62, double 1.000000e+00
  %retval.sroa.0.0.i64 = select i1 %tobool.i60, double %div.i61, double 0.000000e+00
  %mul3.i.i = fmul double %retval.sroa.3.0.i, %retval.sroa.3.0.i63
  %12 = call noundef double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %retval.sroa.0.0.i64, double %mul3.i.i)
  %cmp.i67 = fcmp ugt double %12, 0.000000e+00
  br i1 %cmp.i67, label %invoke.cont41, label %if.then43

invoke.cont41:                                    ; preds = %invoke.cont39
  %13 = fneg double %retval.sroa.0.0.i64
  %neg.i.i = fmul double %retval.sroa.3.0.i, %13
  %14 = call noundef double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %retval.sroa.3.0.i63, double %neg.i.i)
  %15 = call double @llvm.fabs.f64(double %14)
  %cmp5.i = fcmp ogt double %15, %call
  br i1 %cmp5.i, label %if.then43, label %if.end

if.then43:                                        ; preds = %invoke.cont39, %invoke.cont41
  %cmp.not.i = icmp eq ptr %corners.sroa.26.2295, %corners.sroa.35.2294
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then43
  store i32 %index.0297, ptr %corners.sroa.26.2295, align 8
  %corner.sroa.3179.0..sroa_idx = getelementptr inbounds i8, ptr %corners.sroa.26.2295, i64 8
  store double %splineLength.1298, ptr %corner.sroa.3179.0..sroa_idx, align 8
  %corner.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %corners.sroa.26.2295, i64 16
  store i8 0, ptr %corner.sroa.4.0..sroa_idx, align 8
  %corner.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %corners.sroa.26.2295, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %corner.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %corner.sroa.5, i64 3, i1 false)
  %corner.sroa.5182.0..sroa_idx = getelementptr inbounds i8, ptr %corners.sroa.26.2295, i64 20
  store i32 0, ptr %corner.sroa.5182.0..sroa_idx, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %corners.sroa.26.2295, i64 24
  br label %if.end

if.else.i:                                        ; preds = %if.then43
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %corners.sroa.26.2295 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %corners.sroa.0.3296 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
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
  %call5.i.i.i.i.i70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i70, %cond.true.i.i.i ]
  %add.ptr.i.i69 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %index.0297, ptr %add.ptr.i.i69, align 8
  %corner.sroa.3179.0.add.ptr.i.i69.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i69, i64 8
  store double %splineLength.1298, ptr %corner.sroa.3179.0.add.ptr.i.i69.sroa_idx, align 8
  %corner.sroa.4.0.add.ptr.i.i69.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i69, i64 16
  store i8 0, ptr %corner.sroa.4.0.add.ptr.i.i69.sroa_idx, align 8
  %corner.sroa.5.0.add.ptr.i.i69.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i69, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %corner.sroa.5.0.add.ptr.i.i69.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %corner.sroa.5, i64 3, i1 false)
  %corner.sroa.5182.0.add.ptr.i.i69.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i69, i64 20
  store i32 0, ptr %corner.sroa.5182.0.add.ptr.i.i69.sroa_idx, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %corners.sroa.0.3296, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 24
  %tobool.not.i.i.i = icmp eq ptr %corners.sroa.0.3296, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.3296) #20
  br label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body75
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body102
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end342
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont28, %invoke.cont33, %if.end, %invoke.cont49, %invoke.cont53, %cond.true.i.i.i, %invoke.cont47
  %corners.sroa.0.2.ph.ph.ph.ph.ph = phi ptr [ %corners.sroa.0.3296, %invoke.cont28 ], [ %corners.sroa.0.3296, %invoke.cont33 ], [ %corners.sroa.0.3296, %cond.true.i.i.i ], [ %corners.sroa.0.4, %if.end ], [ %corners.sroa.0.4, %invoke.cont47 ], [ %corners.sroa.0.4, %invoke.cont49 ], [ %corners.sroa.0.4, %invoke.cont53 ]
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont156, %if.then152, %invoke.cont131, %if.then127, %invoke.cont, %if.then
  %corners.sroa.0.2.ph.ph.ph.ph.ph261.ph = phi ptr [ %corners.sroa.0.4, %invoke.cont156 ], [ %corners.sroa.0.4, %if.then152 ], [ %corners.sroa.0.4, %invoke.cont131 ], [ %corners.sroa.0.4, %if.then127 ], [ %corners.sroa.0.0329, %invoke.cont ], [ %corners.sroa.0.0329, %if.then ]
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %invoke.cont41
  %corners.sroa.35.3 = phi ptr [ %corners.sroa.35.2294, %invoke.cont41 ], [ %add.ptr19.i.i, %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %corners.sroa.35.2294, %if.then.i ]
  %corners.sroa.26.3 = phi ptr [ %corners.sroa.26.2295, %invoke.cont41 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %corners.sroa.0.4 = phi ptr [ %corners.sroa.0.3296, %invoke.cont41 ], [ %cond.i10.i.i, %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %corners.sroa.0.3296, %if.then.i ]
  %splineLength.2 = phi double [ %splineLength.1298, %invoke.cont41 ], [ 0.000000e+00, %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ 0.000000e+00, %if.then.i ]
  %call48 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.0292)
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
  %conv.i = uitofp nneg i32 %i.05.i to double
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
  %add = fadd double %splineLength.2, %add.i
  %call54 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.0292)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont53:                                    ; preds = %invoke.cont49
  %vtable55 = load ptr, ptr %call54, align 8
  %vfn56 = getelementptr inbounds i8, ptr %vtable55, i64 48
  %24 = load ptr, ptr %vfn56, align 8
  %call58 = invoke { double, double } %24(ptr noundef nonnull align 8 dereferenceable(12) %call54, double noundef 1.000000e+00)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %invoke.cont53
  %incdec.ptr.i75 = getelementptr inbounds i8, ptr %edge.sroa.0.0292, i64 8
  %inc = add nuw nsw i32 %index.0297, 1
  %25 = load ptr, ptr %_M_finish.i.i53, align 8
  %cmp.i56.not = icmp eq ptr %incdec.ptr.i75, %25
  br i1 %cmp.i56.not, label %if.end60, label %invoke.cont28, !llvm.loop !14

if.end60:                                         ; preds = %invoke.cont57
  %cmp.i.i77 = icmp eq ptr %corners.sroa.0.4, %corners.sroa.26.3
  br i1 %cmp.i.i77, label %if.then62, label %if.else

if.then62:                                        ; preds = %invoke.cont12, %for.body, %if.end60
  %corners.sroa.0.1373 = phi ptr [ %corners.sroa.0.4, %if.end60 ], [ %corners.sroa.0.0329, %for.body ], [ %corners.sroa.0.0329, %invoke.cont12 ]
  %corners.sroa.35.1371 = phi ptr [ %corners.sroa.35.3, %if.end60 ], [ %corners.sroa.35.0328, %for.body ], [ %corners.sroa.35.0328, %invoke.cont12 ]
  %26 = phi ptr [ %incdec.ptr.i75, %if.end60 ], [ %2, %for.body ], [ %5, %invoke.cont12 ]
  %27 = load ptr, ptr %contour.sroa.0.0326, align 8
  %cmp.i79.not323 = icmp eq ptr %27, %26
  br i1 %cmp.i79.not323, label %for.inc355, label %for.body75

for.body75:                                       ; preds = %if.then62, %invoke.cont77
  %edge63.sroa.0.0324 = phi ptr [ %incdec.ptr.i80, %invoke.cont77 ], [ %27, %if.then62 ]
  %call78 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge63.sroa.0.0324)
          to label %invoke.cont77 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont77:                                    ; preds = %for.body75
  %color79 = getelementptr inbounds i8, ptr %call78, i64 8
  store i32 7, ptr %color79, align 8
  %incdec.ptr.i80 = getelementptr inbounds i8, ptr %edge63.sroa.0.0324, i64 8
  %28 = load ptr, ptr %_M_finish.i.i53, align 8
  %cmp.i79.not = icmp eq ptr %incdec.ptr.i80, %28
  br i1 %cmp.i79.not, label %for.inc355, label %for.body75, !llvm.loop !15

if.else:                                          ; preds = %if.end60
  %sub.ptr.lhs.cast.i = ptrtoint ptr %corners.sroa.26.3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %corners.sroa.0.4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 24
  br i1 %cmp, label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit, label %if.else219

_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit: ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %colors, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN7msdfgen19edgeColoringInkTrapERNS_5ShapeEdy.colors, i64 12, i1 false)
  %rem.i = urem i64 %seed.addr.0330, 3
  %arrayidx.i = getelementptr inbounds [3 x i32], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 0, i64 %rem.i
  %29 = load i32, ptr %arrayidx.i, align 4
  store i32 %29, ptr %colors, align 4
  %div.i83 = udiv i64 %seed.addr.0330, 3
  switch i32 %29, label %if.end8.i89 [
    i32 0, label %if.then7.i85
    i32 7, label %if.then7.i85
  ]

if.then7.i85:                                     ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit
  %rem.i86 = urem i64 %div.i83, 3
  %arrayidx.i87 = getelementptr inbounds [3 x i32], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 0, i64 %rem.i86
  %30 = load i32, ptr %arrayidx.i87, align 4
  store i32 %30, ptr %arrayidx87, align 4
  %div.i88 = udiv i64 %seed.addr.0330, 9
  br label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit96

if.end8.i89:                                      ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit
  %31 = trunc i64 %div.i83 to i32
  %32 = and i32 %31, 1
  %sh_prom.i90 = add nuw nsw i32 %32, 1
  %shl.i91 = shl i32 %29, %sh_prom.i90
  %shr.i92 = lshr i32 %shl.i91, 3
  %or.i93 = or i32 %shr.i92, %shl.i91
  %and10.i94 = and i32 %or.i93, 7
  store i32 %and10.i94, ptr %arrayidx87, align 4
  %shr11.i95 = lshr i64 %div.i83, 1
  br label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit96

_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit96: ; preds = %if.then7.i85, %if.end8.i89
  %33 = phi i32 [ %and10.i94, %if.end8.i89 ], [ %30, %if.then7.i85 ]
  %seed.addr.5 = phi i64 [ %shr11.i95, %if.end8.i89 ], [ %div.i88, %if.then7.i85 ]
  %34 = load i32, ptr %corners.sroa.0.4, align 8
  %35 = load ptr, ptr %contour.sroa.0.0326, align 8
  %sub.ptr.lhs.cast.i98 = ptrtoint ptr %incdec.ptr.i75 to i64
  %sub.ptr.rhs.cast.i99 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99
  %sub.ptr.div.i101 = ashr exact i64 %sub.ptr.sub.i100, 3
  %cmp95 = icmp ugt i64 %sub.ptr.div.i101, 2
  br i1 %cmp95, label %if.then96, label %if.else122

if.then96:                                        ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit96
  %conv = trunc i64 %sub.ptr.div.i101 to i32
  %cmp101321 = icmp sgt i32 %conv, 0
  br i1 %cmp101321, label %for.body102.lr.ph, label %for.inc355

for.body102.lr.ph:                                ; preds = %if.then96
  %sub = add nsw i32 %conv, -1
  %conv104 = uitofp nneg i32 %sub to double
  br label %for.body102

for.body102:                                      ; preds = %for.body102.lr.ph, %invoke.cont116
  %i.0322 = phi i32 [ 0, %for.body102.lr.ph ], [ %inc120, %invoke.cont116 ]
  %conv103 = uitofp nneg i32 %i.0322 to double
  %mul = fmul double %conv103, 2.875000e+00
  %div = fdiv double %mul, %conv104
  %add105 = fadd double %div, 3.000000e+00
  %sub106 = fadd double %add105, -1.437500e+00
  %add107 = fadd double %sub106, 5.000000e-01
  %conv108 = fptosi double %add107 to i32
  %36 = sext i32 %conv108 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %36
  %37 = load i32, ptr %gep, align 4
  %add113 = add nsw i32 %i.0322, %34
  %rem = srem i32 %add113, %conv
  %conv114 = sext i32 %rem to i64
  %38 = load ptr, ptr %contour.sroa.0.0326, align 8
  %add.ptr.i = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %38, i64 %conv114
  %call117 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %for.body102
  %color118 = getelementptr inbounds i8, ptr %call117, i64 8
  store i32 %37, ptr %color118, align 8
  %inc120 = add nuw nsw i32 %i.0322, 1
  %exitcond363.not = icmp eq i32 %inc120, %conv
  br i1 %exitcond363.not, label %for.inc355, label %for.body102, !llvm.loop !16

if.else122:                                       ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit96
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
  %41 = load ptr, ptr %contour.sroa.0.0326, align 8
  %sub.ptr.lhs.cast.i114 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i115 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i115
  %cmp151 = icmp ugt i64 %sub.ptr.sub.i116, 8
  br i1 %cmp151, label %if.then152, label %if.else188

if.then152:                                       ; preds = %invoke.cont147
  %add.ptr.i118 = getelementptr inbounds i8, ptr %41, i64 8
  %call157 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i118)
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
  %color182 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 7, ptr %color182, align 8
  %47 = load ptr, ptr %arrayidx184, align 8
  %color185 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %33, ptr %color185, align 8
  %48 = load ptr, ptr %arrayidx186, align 16
  br label %if.end198

if.else188:                                       ; preds = %invoke.cont147
  %49 = load ptr, ptr %parts, align 16
  %color191 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %29, ptr %color191, align 8
  %50 = load ptr, ptr %arrayidx193, align 8
  %color194 = getelementptr inbounds i8, ptr %50, i64 8
  store i32 7, ptr %color194, align 8
  %51 = load ptr, ptr %arrayidx196, align 16
  br label %if.end198

if.end198:                                        ; preds = %if.else188, %invoke.cont172
  %.sink = phi ptr [ %51, %if.else188 ], [ %48, %invoke.cont172 ]
  %52 = phi ptr [ %49, %if.else188 ], [ %44, %invoke.cont172 ]
  %color197 = getelementptr inbounds i8, ptr %.sink, i64 8
  store i32 %33, ptr %color197, align 8
  %53 = load ptr, ptr %contour.sroa.0.0326, align 8
  %54 = load ptr, ptr %_M_finish.i.i53, align 8
  %tobool.not.i.i120 = icmp eq ptr %54, %53
  br i1 %tobool.not.i.i120, label %for.body205.lr.ph, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end198, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %53, %if.end198 ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %54
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit: ; preds = %for.body.i.i.i.i.i
  store ptr %53, ptr %_M_finish.i.i53, align 8
  %.pre = load ptr, ptr %parts, align 16
  %tobool.not319 = icmp eq ptr %.pre, null
  br i1 %tobool.not319, label %for.inc355, label %for.body205.lr.ph

for.body205.lr.ph:                                ; preds = %if.end198, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit
  %55 = phi ptr [ %.pre, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %52, %if.end198 ]
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %contour.sroa.0.0326, i64 16
  br label %for.body205

for.body205:                                      ; preds = %for.body205.lr.ph, %invoke.cont213
  %indvars.iv360 = phi i64 [ 0, %for.body205.lr.ph ], [ %indvars.iv.next361, %invoke.cont213 ]
  %56 = phi ptr [ %55, %for.body205.lr.ph ], [ %60, %invoke.cont213 ]
  store ptr %56, ptr %ref.tmp208, align 8
  %57 = load ptr, ptr %_M_finish.i.i53, align 8
  %58 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %57, %58
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body205
  invoke void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208)
          to label %.noexc124 unwind label %lpad212

.noexc124:                                        ; preds = %if.then.i.i
  %59 = load ptr, ptr %_M_finish.i.i53, align 8
  %incdec.ptr.i.i123 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %incdec.ptr.i.i123, ptr %_M_finish.i.i53, align 8
  br label %invoke.cont213

if.else.i.i:                                      ; preds = %for.body205
  invoke void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contour.sroa.0.0326, ptr %57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %.noexc124, %if.else.i.i
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208) #17
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %arrayidx204 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %indvars.iv.next361
  %60 = load ptr, ptr %arrayidx204, align 8
  %tobool.not = icmp eq ptr %60, null
  br i1 %tobool.not, label %for.inc355, label %for.body205, !llvm.loop !17

lpad212:                                          ; preds = %if.else.i.i, %if.then.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208) #17
  br label %ehcleanup

if.else219:                                       ; preds = %if.else
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv221 = trunc i64 %sub.ptr.div.i to i32
  %cmp222 = icmp sgt i32 %conv221, 3
  br i1 %cmp222, label %if.then223, label %if.end262

if.then223:                                       ; preds = %if.else219
  %prevEdgeLengthEstimate228 = getelementptr inbounds i8, ptr %corners.sroa.0.4, i64 8
  %62 = load double, ptr %prevEdgeLengthEstimate228, align 8
  %add229 = fadd double %add, %62
  store double %add229, ptr %prevEdgeLengthEstimate228, align 8
  %63 = and i64 %sub.ptr.div.i, 2147483647
  br label %for.body233

for.body233:                                      ; preds = %if.then223, %for.inc259
  %indvars.iv = phi i64 [ 0, %if.then223 ], [ %indvars.iv.next, %for.inc259 ]
  %majorCornerCount.1302 = phi i32 [ %conv221, %if.then223 ], [ %majorCornerCount.2, %for.inc259 ]
  %add.ptr.i131 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %corners.sroa.0.4, i64 %indvars.iv
  %prevEdgeLengthEstimate236 = getelementptr inbounds i8, ptr %add.ptr.i131, i64 8
  %64 = load double, ptr %prevEdgeLengthEstimate236, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = icmp eq i64 %indvars.iv.next, %63
  %66 = and i64 %indvars.iv.next, 4294967295
  %conv239 = select i1 %65, i64 0, i64 %66
  %prevEdgeLengthEstimate241 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %corners.sroa.0.4, i64 %conv239, i32 1
  %67 = load double, ptr %prevEdgeLengthEstimate241, align 8
  %cmp242 = fcmp ogt double %64, %67
  br i1 %cmp242, label %land.lhs.true, label %for.inc259

land.lhs.true:                                    ; preds = %for.body233
  %68 = trunc i64 %indvars.iv to i32
  %69 = add i32 %68, 2
  %rem249 = urem i32 %69, %conv221
  %conv250 = zext nneg i32 %rem249 to i64
  %prevEdgeLengthEstimate252 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %corners.sroa.0.4, i64 %conv250, i32 1
  %70 = load double, ptr %prevEdgeLengthEstimate252, align 8
  %cmp253 = fcmp olt double %67, %70
  br i1 %cmp253, label %if.then254, label %for.inc259

if.then254:                                       ; preds = %land.lhs.true
  %minor257 = getelementptr inbounds i8, ptr %add.ptr.i131, i64 16
  store i8 1, ptr %minor257, align 8
  %dec = add nsw i32 %majorCornerCount.1302, -1
  br label %for.inc259

for.inc259:                                       ; preds = %for.body233, %land.lhs.true, %if.then254
  %majorCornerCount.2 = phi i32 [ %dec, %if.then254 ], [ %majorCornerCount.1302, %land.lhs.true ], [ %majorCornerCount.1302, %for.body233 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %63
  br i1 %exitcond.not, label %if.end262, label %for.body233, !llvm.loop !18

if.end262:                                        ; preds = %for.inc259, %if.else219
  %majorCornerCount.0 = phi i32 [ %conv221, %if.else219 ], [ %majorCornerCount.2, %for.inc259 ]
  %cmp266304 = icmp sgt i32 %conv221, 0
  br i1 %cmp266304, label %for.body267.preheader, label %for.end312

for.body267.preheader:                            ; preds = %if.end262
  %wide.trip.count350 = and i64 %sub.ptr.div.i, 2147483647
  br label %for.body267

for.body291.preheader:                            ; preds = %for.inc285
  %71 = and i64 %sub.ptr.div.i, 2147483647
  br label %for.body291

for.body267:                                      ; preds = %for.body267.preheader, %for.inc285
  %indvars.iv347 = phi i64 [ 0, %for.body267.preheader ], [ %indvars.iv.next348, %for.inc285 ]
  %initialColor.0308 = phi i32 [ 0, %for.body267.preheader ], [ %initialColor.1, %for.inc285 ]
  %majorCornerCount.3307 = phi i32 [ %majorCornerCount.0, %for.body267.preheader ], [ %majorCornerCount.4, %for.inc285 ]
  %color263.0306 = phi i32 [ 7, %for.body267.preheader ], [ %color263.1, %for.inc285 ]
  %seed.addr.1305 = phi i64 [ %seed.addr.0330, %for.body267.preheader ], [ %seed.addr.2, %for.inc285 ]
  %add.ptr.i136 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %corners.sroa.0.4, i64 %indvars.iv347
  %minor270 = getelementptr inbounds i8, ptr %add.ptr.i136, i64 16
  %72 = load i8, ptr %minor270, align 8
  %tobool271 = trunc i8 %72 to i1
  br i1 %tobool271, label %for.inc285, label %if.then272

if.then272:                                       ; preds = %for.body267
  %dec273 = add nsw i32 %majorCornerCount.3307, -1
  %tobool274.not = icmp eq i32 %dec273, 0
  %mul276 = select i1 %tobool274.not, i32 %initialColor.0308, i32 0
  %and.i = and i32 %mul276, %color263.0306
  switch i32 %and.i, label %if.end.i [
    i32 4, label %if.then.i137
    i32 2, label %if.then.i137
    i32 1, label %if.then.i137
  ]

if.then.i137:                                     ; preds = %if.then272, %if.then272, %if.then272
  %xor.i = xor i32 %and.i, 7
  br label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit149

if.end.i:                                         ; preds = %if.then272
  switch i32 %color263.0306, label %if.end8.i142 [
    i32 0, label %if.then7.i138
    i32 7, label %if.then7.i138
  ]

if.then7.i138:                                    ; preds = %if.end.i, %if.end.i
  %rem.i139 = urem i64 %seed.addr.1305, 3
  %arrayidx.i140 = getelementptr inbounds [3 x i32], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 0, i64 %rem.i139
  %73 = load i32, ptr %arrayidx.i140, align 4
  %div.i141 = udiv i64 %seed.addr.1305, 3
  br label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit149

if.end8.i142:                                     ; preds = %if.end.i
  %74 = trunc i64 %seed.addr.1305 to i32
  %75 = and i32 %74, 1
  %sh_prom.i143 = add nuw nsw i32 %75, 1
  %shl.i144 = shl i32 %color263.0306, %sh_prom.i143
  %shr.i145 = lshr i32 %shl.i144, 3
  %or.i146 = or i32 %shr.i145, %shl.i144
  %and10.i147 = and i32 %or.i146, 7
  %shr11.i148 = lshr i64 %seed.addr.1305, 1
  br label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit149

_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit149: ; preds = %if.then.i137, %if.then7.i138, %if.end8.i142
  %seed.addr.6 = phi i64 [ %shr11.i148, %if.end8.i142 ], [ %div.i141, %if.then7.i138 ], [ %seed.addr.1305, %if.then.i137 ]
  %color263.6 = phi i32 [ %and10.i147, %if.end8.i142 ], [ %73, %if.then7.i138 ], [ %xor.i, %if.then.i137 ]
  %color280 = getelementptr inbounds i8, ptr %add.ptr.i136, i64 20
  store i32 %color263.6, ptr %color280, align 4
  %tobool281.not = icmp eq i32 %initialColor.0308, 0
  %spec.select = select i1 %tobool281.not, i32 %color263.6, i32 %initialColor.0308
  br label %for.inc285

for.inc285:                                       ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit149, %for.body267
  %seed.addr.2 = phi i64 [ %seed.addr.1305, %for.body267 ], [ %seed.addr.6, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit149 ]
  %color263.1 = phi i32 [ %color263.0306, %for.body267 ], [ %color263.6, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit149 ]
  %majorCornerCount.4 = phi i32 [ %majorCornerCount.3307, %for.body267 ], [ %dec273, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit149 ]
  %initialColor.1 = phi i32 [ %initialColor.0308, %for.body267 ], [ %spec.select, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit149 ]
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %for.body291.preheader, label %for.body267, !llvm.loop !19

for.body291:                                      ; preds = %for.body291.preheader, %for.inc310
  %indvars.iv353 = phi i64 [ 0, %for.body291.preheader ], [ %indvars.iv.next354.pre-phi, %for.inc310 ]
  %color263.2313 = phi i32 [ %color263.1, %for.body291.preheader ], [ %color263.3, %for.inc310 ]
  %add.ptr.i151 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %corners.sroa.0.4, i64 %indvars.iv353
  %minor294 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 16
  %76 = load i8, ptr %minor294, align 8
  %tobool295 = trunc i8 %76 to i1
  br i1 %tobool295, label %if.then296, label %if.else305

if.then296:                                       ; preds = %for.body291
  %77 = add nuw nsw i64 %indvars.iv353, 1
  %78 = icmp eq i64 %77, %71
  %79 = and i64 %77, 4294967295
  %conv299 = select i1 %78, i64 0, i64 %79
  %color301 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %corners.sroa.0.4, i64 %conv299, i32 3
  %80 = load i32, ptr %color301, align 4
  %and = and i32 %80, %color263.2313
  %xor = xor i32 %and, 7
  %color304 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 20
  store i32 %xor, ptr %color304, align 4
  br label %for.inc310

if.else305:                                       ; preds = %for.body291
  %color308 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 20
  %81 = load i32, ptr %color308, align 4
  %.pre364 = add nuw nsw i64 %indvars.iv353, 1
  br label %for.inc310

for.inc310:                                       ; preds = %if.then296, %if.else305
  %indvars.iv.next354.pre-phi = phi i64 [ %77, %if.then296 ], [ %.pre364, %if.else305 ]
  %color263.3 = phi i32 [ %color263.2313, %if.then296 ], [ %81, %if.else305 ]
  %exitcond358.not = icmp eq i64 %indvars.iv.next354.pre-phi, %71
  br i1 %exitcond358.not, label %for.end312, label %for.body291, !llvm.loop !20

for.end312:                                       ; preds = %for.inc310, %if.end262
  %seed.addr.1.lcssa377 = phi i64 [ %seed.addr.0330, %if.end262 ], [ %seed.addr.2, %for.inc310 ]
  %82 = load i32, ptr %corners.sroa.0.4, align 8
  %83 = load ptr, ptr %_M_finish.i.i53, align 8
  %84 = load ptr, ptr %contour.sroa.0.0326, align 8
  %sub.ptr.lhs.cast.i158 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i159 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i160 = sub i64 %sub.ptr.lhs.cast.i158, %sub.ptr.rhs.cast.i159
  %sub.ptr.div.i161 = lshr exact i64 %sub.ptr.sub.i160, 3
  %conv321 = trunc i64 %sub.ptr.div.i161 to i32
  %cmp324315 = icmp sgt i32 %conv321, 0
  br i1 %cmp324315, label %for.body325.preheader, label %for.inc355

for.body325.preheader:                            ; preds = %for.end312
  %color316 = getelementptr inbounds i8, ptr %corners.sroa.0.4, i64 20
  %85 = load i32, ptr %color316, align 4
  br label %for.body325

for.body325:                                      ; preds = %for.body325.preheader, %invoke.cont347
  %i322.0318 = phi i32 [ %inc351, %invoke.cont347 ], [ 0, %for.body325.preheader ]
  %spline.0317 = phi i32 [ %spline.1, %invoke.cont347 ], [ 0, %for.body325.preheader ]
  %color263.4316 = phi i32 [ %color263.5, %invoke.cont347 ], [ %85, %for.body325.preheader ]
  %add327 = add nsw i32 %i322.0318, %82
  %rem328 = srem i32 %add327, %conv321
  %add329 = add nsw i32 %spline.0317, 1
  %cmp330 = icmp slt i32 %add329, %conv221
  br i1 %cmp330, label %land.lhs.true331, label %if.end342

land.lhs.true331:                                 ; preds = %for.body325
  %conv333 = sext i32 %add329 to i64
  %add.ptr.i162 = getelementptr inbounds %"struct.msdfgen::EdgeColoringInkTrapCorner", ptr %corners.sroa.0.4, i64 %conv333
  %86 = load i32, ptr %add.ptr.i162, align 8
  %cmp336 = icmp eq i32 %86, %rem328
  br i1 %cmp336, label %if.then337, label %if.end342

if.then337:                                       ; preds = %land.lhs.true331
  %color341 = getelementptr inbounds i8, ptr %add.ptr.i162, i64 20
  %87 = load i32, ptr %color341, align 4
  br label %if.end342

if.end342:                                        ; preds = %if.then337, %land.lhs.true331, %for.body325
  %color263.5 = phi i32 [ %87, %if.then337 ], [ %color263.4316, %land.lhs.true331 ], [ %color263.4316, %for.body325 ]
  %spline.1 = phi i32 [ %add329, %if.then337 ], [ %spline.0317, %land.lhs.true331 ], [ %spline.0317, %for.body325 ]
  %conv345 = sext i32 %rem328 to i64
  %88 = load ptr, ptr %contour.sroa.0.0326, align 8
  %add.ptr.i164 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %88, i64 %conv345
  %call348 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i164)
          to label %invoke.cont347 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont347:                                   ; preds = %if.end342
  %color349 = getelementptr inbounds i8, ptr %call348, i64 8
  store i32 %color263.5, ptr %color349, align 8
  %inc351 = add nuw nsw i32 %i322.0318, 1
  %exitcond359.not = icmp eq i32 %inc351, %conv321
  br i1 %exitcond359.not, label %for.inc355, label %for.body325, !llvm.loop !21

for.inc355:                                       ; preds = %invoke.cont347, %invoke.cont213, %invoke.cont116, %invoke.cont77, %for.end312, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit, %if.then96, %if.then62, %if.else122
  %corners.sroa.0.1372 = phi ptr [ %corners.sroa.0.4, %if.else122 ], [ %corners.sroa.0.1373, %if.then62 ], [ %corners.sroa.0.4, %if.then96 ], [ %corners.sroa.0.4, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %corners.sroa.0.4, %for.end312 ], [ %corners.sroa.0.1373, %invoke.cont77 ], [ %corners.sroa.0.4, %invoke.cont116 ], [ %corners.sroa.0.4, %invoke.cont213 ], [ %corners.sroa.0.4, %invoke.cont347 ]
  %corners.sroa.35.1370 = phi ptr [ %corners.sroa.35.3, %if.else122 ], [ %corners.sroa.35.1371, %if.then62 ], [ %corners.sroa.35.3, %if.then96 ], [ %corners.sroa.35.3, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %corners.sroa.35.3, %for.end312 ], [ %corners.sroa.35.1371, %invoke.cont77 ], [ %corners.sroa.35.3, %invoke.cont116 ], [ %corners.sroa.35.3, %invoke.cont213 ], [ %corners.sroa.35.3, %invoke.cont347 ]
  %seed.addr.3 = phi i64 [ %seed.addr.5, %if.else122 ], [ %seed.addr.0330, %if.then62 ], [ %seed.addr.5, %if.then96 ], [ %seed.addr.5, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %seed.addr.1.lcssa377, %for.end312 ], [ %seed.addr.0330, %invoke.cont77 ], [ %seed.addr.5, %invoke.cont116 ], [ %seed.addr.5, %invoke.cont213 ], [ %seed.addr.1.lcssa377, %invoke.cont347 ]
  %incdec.ptr.i165 = getelementptr inbounds i8, ptr %contour.sroa.0.0326, i64 24
  %89 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i165, %89
  br i1 %cmp.i.not, label %for.end357, label %for.body, !llvm.loop !22

for.end357:                                       ; preds = %for.inc355
  %tobool.not.i.i.i166 = icmp eq ptr %corners.sroa.0.1372, null
  br i1 %tobool.not.i.i.i166, label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev.exit, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %for.end357
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.1372) #20
  br label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev.exit

_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev.exit: ; preds = %entry, %for.end357, %if.then.i.i.i167
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad212
  %corners.sroa.0.5 = phi ptr [ %corners.sroa.0.4, %lpad212 ], [ %corners.sroa.0.4, %lpad.loopexit ], [ %corners.sroa.0.1373, %lpad.loopexit.split-lp.loopexit ], [ %corners.sroa.0.4, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.4, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.2.ph.ph.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.2.ph.ph.ph.ph.ph261.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.3296, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %61, %lpad212 ], [ %lpad.loopexit247, %lpad.loopexit ], [ %lpad.loopexit249, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit253, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit258, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit262, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit265, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp266, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i168 = icmp eq ptr %corners.sroa.0.5, null
  br i1 %tobool.not.i.i.i168, label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev.exit170, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.5) #20
  br label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev.exit170

_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev.exit170: ; preds = %ehcleanup, %if.then.i.i.i169
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
  %call = tail call double @sin(double noundef %angleThreshold) #17
  %0 = load ptr, ptr %shape, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %shape, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not1476 = icmp eq ptr %0, %1
  br i1 %cmp.i.not1476, label %if.else.i.i673, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx200 = getelementptr inbounds i8, ptr %parts, i64 8
  %arrayidx206 = getelementptr inbounds i8, ptr %parts, i64 16
  %arrayidx185 = getelementptr inbounds i8, ptr %parts, i64 24
  %arrayidx193 = getelementptr inbounds i8, ptr %parts, i64 32
  %arrayidx195 = getelementptr inbounds i8, ptr %parts, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc273
  %edgeSegments.sroa.0.01486 = phi ptr [ null, %for.body.lr.ph ], [ %edgeSegments.sroa.0.8, %for.inc273 ]
  %edgeSegments.sroa.30.01485 = phi ptr [ null, %for.body.lr.ph ], [ %edgeSegments.sroa.30.6, %for.inc273 ]
  %edgeSegments.sroa.73.01484 = phi ptr [ null, %for.body.lr.ph ], [ %edgeSegments.sroa.73.6, %for.inc273 ]
  %splineStarts.sroa.0.01483 = phi ptr [ null, %for.body.lr.ph ], [ %splineStarts.sroa.0.8, %for.inc273 ]
  %splineStarts.sroa.21.01482 = phi ptr [ null, %for.body.lr.ph ], [ %splineStarts.sroa.21.6, %for.inc273 ]
  %splineStarts.sroa.46.01481 = phi ptr [ null, %for.body.lr.ph ], [ %splineStarts.sroa.46.6, %for.inc273 ]
  %corners.sroa.0.01480 = phi ptr [ null, %for.body.lr.ph ], [ %corners.sroa.0.5, %for.inc273 ]
  %corners.sroa.21.01479 = phi ptr [ null, %for.body.lr.ph ], [ %corners.sroa.21.3, %for.inc273 ]
  %contour.sroa.0.01477 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i662, %for.inc273 ]
  %2 = load ptr, ptr %contour.sroa.0.01477, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %contour.sroa.0.01477, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %for.inc273, label %if.then

if.then:                                          ; preds = %for.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %call11 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %4 = load ptr, ptr %vfn, align 8
  %call13 = invoke { double, double } %4(ptr noundef nonnull align 8 dereferenceable(12) %call11, double noundef 1.000000e+00)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %invoke.cont
  %5 = load ptr, ptr %contour.sroa.0.01477, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i106.not1428 = icmp eq ptr %5, %6
  br i1 %cmp.i106.not1428, label %for.end, label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont12, %invoke.cont51
  %corners.sroa.0.21434 = phi ptr [ %corners.sroa.0.3, %invoke.cont51 ], [ %corners.sroa.0.01480, %invoke.cont12 ]
  %corners.sroa.12.11433 = phi ptr [ %corners.sroa.12.2, %invoke.cont51 ], [ %corners.sroa.0.01480, %invoke.cont12 ]
  %corners.sroa.21.11432 = phi ptr [ %corners.sroa.21.2, %invoke.cont51 ], [ %corners.sroa.21.01479, %invoke.cont12 ]
  %call13.pn1431 = phi { double, double } [ %call52, %invoke.cont51 ], [ %call13, %invoke.cont12 ]
  %index.01430 = phi i32 [ %inc, %invoke.cont51 ], [ 0, %invoke.cont12 ]
  %edge.sroa.0.01429 = phi ptr [ %incdec.ptr.i121, %invoke.cont51 ], [ %5, %invoke.cont12 ]
  %prevDirection.sroa.3.0 = extractvalue { double, double } %call13.pn1431, 1
  %prevDirection.sroa.0.0 = extractvalue { double, double } %call13.pn1431, 0
  %mul4.i.i = fmul double %prevDirection.sroa.3.0, %prevDirection.sroa.3.0
  %7 = call double @llvm.fmuladd.f64(double %prevDirection.sroa.0.0, double %prevDirection.sroa.0.0, double %mul4.i.i)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %7)
  %tobool.i = fcmp une double %7, 0.000000e+00
  %div.i = fdiv double %prevDirection.sroa.0.0, %sqrt.i.i
  %div2.i = fdiv double %prevDirection.sroa.3.0, %sqrt.i.i
  %retval.sroa.3.0.i = select i1 %tobool.i, double %div2.i, double 1.000000e+00
  %retval.sroa.0.0.i = select i1 %tobool.i, double %div.i, double 0.000000e+00
  %call34 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.01429)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont33:                                    ; preds = %invoke.cont28
  %vtable35 = load ptr, ptr %call34, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 48
  %8 = load ptr, ptr %vfn36, align 8
  %call38 = invoke { double, double } %8(ptr noundef nonnull align 8 dereferenceable(12) %call34, double noundef 0.000000e+00)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %invoke.cont33
  %9 = extractvalue { double, double } %call38, 0
  %10 = extractvalue { double, double } %call38, 1
  %mul4.i.i108 = fmul double %10, %10
  %11 = call double @llvm.fmuladd.f64(double %9, double %9, double %mul4.i.i108)
  %sqrt.i.i109 = call noundef double @llvm.sqrt.f64(double %11)
  %tobool.i110 = fcmp une double %11, 0.000000e+00
  %div.i111 = fdiv double %9, %sqrt.i.i109
  %div2.i112 = fdiv double %10, %sqrt.i.i109
  %retval.sroa.3.0.i113 = select i1 %tobool.i110, double %div2.i112, double 1.000000e+00
  %retval.sroa.0.0.i114 = select i1 %tobool.i110, double %div.i111, double 0.000000e+00
  %mul3.i.i = fmul double %retval.sroa.3.0.i, %retval.sroa.3.0.i113
  %12 = call noundef double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %retval.sroa.0.0.i114, double %mul3.i.i)
  %cmp.i117 = fcmp ugt double %12, 0.000000e+00
  br i1 %cmp.i117, label %invoke.cont41, label %if.then43

invoke.cont41:                                    ; preds = %invoke.cont39
  %13 = fneg double %retval.sroa.0.0.i114
  %neg.i.i = fmul double %retval.sroa.3.0.i, %13
  %14 = call noundef double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %retval.sroa.3.0.i113, double %neg.i.i)
  %15 = call double @llvm.fabs.f64(double %14)
  %cmp5.i = fcmp ogt double %15, %call
  br i1 %cmp5.i, label %if.then43, label %if.end

if.then43:                                        ; preds = %invoke.cont39, %invoke.cont41
  %cmp.not.i = icmp eq ptr %corners.sroa.12.11433, %corners.sroa.21.11432
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then43
  store i32 %index.01430, ptr %corners.sroa.12.11433, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %corners.sroa.12.11433, i64 4
  br label %if.end

if.else.i:                                        ; preds = %if.then43
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %corners.sroa.12.11433 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %corners.sroa.0.21434 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  %call5.i.i.i.i.i120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i120, %cond.true.i.i.i ]
  %add.ptr.i.i119 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %index.01430, ptr %add.ptr.i.i119, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %corners.sroa.0.21434, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %corners.sroa.0.21434, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.21434) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %if.end

lpad.loopexit1157:                                ; preds = %for.body71, %cond.true.i.i.i.i147
  %lpad.loopexit1159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad.loopexit.split-lp1158.loopexit:              ; preds = %cond.true.i.i.i.i236, %cond.true.i.i.i.i200, %if.else119, %if.then109
  %splineStarts.sroa.0.1.ph.ph = phi ptr [ %splineStarts.sroa.0.4, %if.else119 ], [ %splineStarts.sroa.0.4, %cond.true.i.i.i.i236 ], [ %splineStarts.sroa.0.4, %if.then109 ], [ %splineStarts.sroa.0.31457, %cond.true.i.i.i.i200 ]
  %lpad.loopexit1164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit: ; preds = %if.end258, %cond.true.i.i.i.i606, %cond.true.i.i.i.i643
  %splineStarts.sroa.0.1.ph.ph1163.ph = phi ptr [ %splineStarts.sroa.0.61440, %cond.true.i.i.i.i606 ], [ %splineStarts.sroa.0.7, %if.end258 ], [ %splineStarts.sroa.0.7, %cond.true.i.i.i.i643 ]
  %lpad.loopexit1170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i, %invoke.cont47, %if.end, %invoke.cont33, %invoke.cont28
  %corners.sroa.0.1.ph.ph.ph.ph = phi ptr [ %corners.sroa.0.3, %invoke.cont47 ], [ %corners.sroa.0.3, %if.end ], [ %corners.sroa.0.21434, %cond.true.i.i.i ], [ %corners.sroa.0.21434, %invoke.cont33 ], [ %corners.sroa.0.21434, %invoke.cont28 ]
  %lpad.loopexit1174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont, %if.then137, %invoke.cont141, %if.then160, %invoke.cont164, %cond.true.i.i.i.i, %cond.true.i.i.i284, %cond.true.i.i.i316, %cond.true.i.i.i.i357, %cond.true.i.i.i393, %cond.true.i.i.i429, %cond.true.i.i.i465, %cond.true.i.i.i.i506, %cond.true.i.i.i542
  %corners.sroa.0.1.ph.ph.ph.ph1173.ph = phi ptr [ %corners.sroa.0.01480, %if.then ], [ %corners.sroa.0.01480, %invoke.cont ], [ %corners.sroa.0.2.lcssa, %cond.true.i.i.i.i ], [ %corners.sroa.0.2.lcssa, %if.then137 ], [ %corners.sroa.0.2.lcssa, %invoke.cont141 ], [ %corners.sroa.0.2.lcssa, %cond.true.i.i.i465 ], [ %corners.sroa.0.2.lcssa, %cond.true.i.i.i.i506 ], [ %corners.sroa.0.2.lcssa, %cond.true.i.i.i542 ], [ %corners.sroa.0.2.lcssa, %if.then160 ], [ %corners.sroa.0.2.lcssa, %invoke.cont164 ], [ %corners.sroa.0.2.lcssa, %cond.true.i.i.i284 ], [ %corners.sroa.0.2.lcssa, %cond.true.i.i.i316 ], [ %corners.sroa.0.2.lcssa, %cond.true.i.i.i.i357 ], [ %corners.sroa.0.2.lcssa, %cond.true.i.i.i393 ], [ %corners.sroa.0.2.lcssa, %cond.true.i.i.i429 ]
  %splineStarts.sroa.0.1.ph.ph1163.ph1169.ph.ph = phi ptr [ %splineStarts.sroa.0.01483, %if.then ], [ %splineStarts.sroa.0.01483, %invoke.cont ], [ %splineStarts.sroa.0.01483, %cond.true.i.i.i.i ], [ %splineStarts.sroa.0.9, %if.then137 ], [ %splineStarts.sroa.0.9, %invoke.cont141 ], [ %splineStarts.sroa.0.9, %cond.true.i.i.i465 ], [ %splineStarts.sroa.0.9, %cond.true.i.i.i.i506 ], [ %splineStarts.sroa.0.12, %cond.true.i.i.i542 ], [ %splineStarts.sroa.0.9, %if.then160 ], [ %splineStarts.sroa.0.9, %invoke.cont164 ], [ %splineStarts.sroa.0.9, %cond.true.i.i.i284 ], [ %splineStarts.sroa.0.9, %cond.true.i.i.i316 ], [ %splineStarts.sroa.0.9, %cond.true.i.i.i.i357 ], [ %splineStarts.sroa.0.11, %cond.true.i.i.i393 ], [ %splineStarts.sroa.0.11, %cond.true.i.i.i429 ]
  %edgeSegments.sroa.0.1.ph.ph.ph.ph.ph = phi ptr [ %edgeSegments.sroa.0.01486, %if.then ], [ %edgeSegments.sroa.0.01486, %invoke.cont ], [ %edgeSegments.sroa.0.01486, %cond.true.i.i.i.i ], [ %edgeSegments.sroa.0.01486, %if.then137 ], [ %edgeSegments.sroa.0.01486, %invoke.cont141 ], [ %edgeSegments.sroa.0.01486, %cond.true.i.i.i465 ], [ %edgeSegments.sroa.0.15, %cond.true.i.i.i.i506 ], [ %edgeSegments.sroa.0.15, %cond.true.i.i.i542 ], [ %edgeSegments.sroa.0.01486, %if.then160 ], [ %edgeSegments.sroa.0.01486, %invoke.cont164 ], [ %edgeSegments.sroa.0.01486, %cond.true.i.i.i284 ], [ %edgeSegments.sroa.0.11, %cond.true.i.i.i316 ], [ %edgeSegments.sroa.0.12, %cond.true.i.i.i.i357 ], [ %edgeSegments.sroa.0.12, %cond.true.i.i.i393 ], [ %edgeSegments.sroa.0.13, %cond.true.i.i.i429 ]
  %lpad.loopexit1180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i295.invoke, %if.then.i.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i158, %if.then.i.i.i.i214, %if.then.i.i.i.i250, %if.then.i.i.i330, %if.then.i.i.i.i371, %if.then.i.i.i407, %if.then.i.i.i443, %if.then.i.i.i.i520, %if.then.i.i.i556, %if.then.i.i.i.i620, %if.then.i.i.i.i657, %if.then.i.i.i.i699, %cond.true.i.i.i.i685
  %corners.sroa.0.1.ph.ph.ph.ph1173.ph1177 = phi ptr [ %corners.sroa.0.0.lcssa1705, %cond.true.i.i.i.i685 ], [ %corners.sroa.0.0.lcssa1705, %if.then.i.i.i.i699 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i.i657 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i.i620 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i556 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i.i520 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i443 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i407 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i.i371 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i330 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i.i250 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i.i214 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i.i158 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i.i ], [ %corners.sroa.0.21434, %if.then.i.i.i ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i295.invoke ]
  %splineStarts.sroa.0.1.ph.ph1163.ph1169.ph.ph1178 = phi ptr [ %splineStarts.sroa.0.0.lcssa1709, %cond.true.i.i.i.i685 ], [ %splineStarts.sroa.0.0.lcssa1709, %if.then.i.i.i.i699 ], [ %splineStarts.sroa.0.7, %if.then.i.i.i.i657 ], [ %splineStarts.sroa.0.61440, %if.then.i.i.i.i620 ], [ %splineStarts.sroa.0.12, %if.then.i.i.i556 ], [ %splineStarts.sroa.0.9, %if.then.i.i.i.i520 ], [ %splineStarts.sroa.0.11, %if.then.i.i.i443 ], [ %splineStarts.sroa.0.11, %if.then.i.i.i407 ], [ %splineStarts.sroa.0.9, %if.then.i.i.i.i371 ], [ %splineStarts.sroa.0.9, %if.then.i.i.i330 ], [ %splineStarts.sroa.0.4, %if.then.i.i.i.i250 ], [ %splineStarts.sroa.0.31457, %if.then.i.i.i.i214 ], [ %splineStarts.sroa.0.9, %if.then.i.i.i.i158 ], [ %splineStarts.sroa.0.01483, %if.then.i.i.i.i ], [ %splineStarts.sroa.0.01483, %if.then.i.i.i ], [ %splineStarts.sroa.0.9, %if.then.i.i.i295.invoke ]
  %edgeSegments.sroa.0.1.ph.ph.ph.ph.ph1179 = phi ptr [ %edgeSegments.sroa.0.0.lcssa1710, %cond.true.i.i.i.i685 ], [ %edgeSegments.sroa.0.0.lcssa1710, %if.then.i.i.i.i699 ], [ %edgeSegments.sroa.0.71443, %if.then.i.i.i.i657 ], [ %edgeSegments.sroa.0.71443, %if.then.i.i.i.i620 ], [ %edgeSegments.sroa.0.15, %if.then.i.i.i556 ], [ %edgeSegments.sroa.0.15, %if.then.i.i.i.i520 ], [ %edgeSegments.sroa.0.13, %if.then.i.i.i443 ], [ %edgeSegments.sroa.0.12, %if.then.i.i.i407 ], [ %edgeSegments.sroa.0.12, %if.then.i.i.i.i371 ], [ %edgeSegments.sroa.0.11, %if.then.i.i.i330 ], [ %edgeSegments.sroa.0.41460, %if.then.i.i.i.i250 ], [ %edgeSegments.sroa.0.41460, %if.then.i.i.i.i214 ], [ %edgeSegments.sroa.0.31472, %if.then.i.i.i.i158 ], [ %edgeSegments.sroa.0.01486, %if.then.i.i.i.i ], [ %edgeSegments.sroa.0.01486, %if.then.i.i.i ], [ %edgeSegments.sroa.0.01486, %if.then.i.i.i295.invoke ]
  %lpad.loopexit.split-lp1181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

if.end:                                           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i, %invoke.cont41
  %corners.sroa.21.2 = phi ptr [ %corners.sroa.21.11432, %invoke.cont41 ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %corners.sroa.21.11432, %if.then.i ]
  %corners.sroa.12.2 = phi ptr [ %corners.sroa.12.11433, %invoke.cont41 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %corners.sroa.0.3 = phi ptr [ %corners.sroa.0.21434, %invoke.cont41 ], [ %cond.i10.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %corners.sroa.0.21434, %if.then.i ]
  %call48 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.01429)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %if.end
  %vtable49 = load ptr, ptr %call48, align 8
  %vfn50 = getelementptr inbounds i8, ptr %vtable49, i64 48
  %17 = load ptr, ptr %vfn50, align 8
  %call52 = invoke { double, double } %17(ptr noundef nonnull align 8 dereferenceable(12) %call48, double noundef 1.000000e+00)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %invoke.cont47
  %incdec.ptr.i121 = getelementptr inbounds i8, ptr %edge.sroa.0.01429, i64 8
  %inc = add nuw nsw i32 %index.01430, 1
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i106.not = icmp eq ptr %incdec.ptr.i121, %18
  br i1 %cmp.i106.not, label %for.end, label %invoke.cont28, !llvm.loop !23

for.end:                                          ; preds = %invoke.cont51, %invoke.cont12
  %corners.sroa.21.1.lcssa = phi ptr [ %corners.sroa.21.01479, %invoke.cont12 ], [ %corners.sroa.21.2, %invoke.cont51 ]
  %corners.sroa.12.1.lcssa = phi ptr [ %corners.sroa.0.01480, %invoke.cont12 ], [ %corners.sroa.12.2, %invoke.cont51 ]
  %corners.sroa.0.2.lcssa = phi ptr [ %corners.sroa.0.01480, %invoke.cont12 ], [ %corners.sroa.0.3, %invoke.cont51 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %edgeSegments.sroa.30.01485 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %edgeSegments.sroa.0.01486 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp.not.i.i = icmp eq ptr %splineStarts.sroa.21.01482, %splineStarts.sroa.46.01481
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  store i32 %conv, ptr %splineStarts.sroa.21.01482, align 4
  br label %invoke.cont56

if.else.i.i:                                      ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %splineStarts.sroa.21.01482 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %splineStarts.sroa.0.01483 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc125 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  %call5.i.i.i.i.i.i126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i126, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %splineStarts.sroa.0.01483, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %splineStarts.sroa.0.01483, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.01483) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i
  %splineStarts.sroa.46.7 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %splineStarts.sroa.46.01481, %if.then.i.i ]
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %splineStarts.sroa.21.01482, %if.then.i.i ]
  %splineStarts.sroa.0.9 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %splineStarts.sroa.0.01483, %if.then.i.i ]
  %splineStarts.sroa.21.7 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.pn, i64 4
  %cmp.i.i128 = icmp eq ptr %corners.sroa.0.2.lcssa, %corners.sroa.12.1.lcssa
  br i1 %cmp.i.i128, label %if.then58, label %if.else

if.then58:                                        ; preds = %invoke.cont56
  %20 = load ptr, ptr %contour.sroa.0.01477, align 8
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i130.not1468 = icmp eq ptr %20, %21
  br i1 %cmp.i130.not1468, label %for.inc273, label %for.body71

for.body71:                                       ; preds = %if.then58, %for.inc77
  %edgeSegments.sroa.0.31472 = phi ptr [ %edgeSegments.sroa.0.9, %for.inc77 ], [ %edgeSegments.sroa.0.01486, %if.then58 ]
  %edgeSegments.sroa.30.11471 = phi ptr [ %edgeSegments.sroa.30.7, %for.inc77 ], [ %edgeSegments.sroa.30.01485, %if.then58 ]
  %edgeSegments.sroa.73.11470 = phi ptr [ %edgeSegments.sroa.73.7, %for.inc77 ], [ %edgeSegments.sroa.73.01484, %if.then58 ]
  %edge59.sroa.0.01469 = phi ptr [ %incdec.ptr.i162, %for.inc77 ], [ %20, %if.then58 ]
  %call75 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge59.sroa.0.01469)
          to label %invoke.cont74 unwind label %lpad.loopexit1157

invoke.cont74:                                    ; preds = %for.body71
  %cmp.not.i.i133 = icmp eq ptr %edgeSegments.sroa.30.11471, %edgeSegments.sroa.73.11470
  br i1 %cmp.not.i.i133, label %if.else.i.i136, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %invoke.cont74
  store ptr %call75, ptr %edgeSegments.sroa.30.11471, align 8
  br label %for.inc77

if.else.i.i136:                                   ; preds = %invoke.cont74
  %sub.ptr.lhs.cast.i.i.i.i.i137 = ptrtoint ptr %edgeSegments.sroa.30.11471 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i138 = ptrtoint ptr %edgeSegments.sroa.0.31472 to i64
  %sub.ptr.sub.i.i.i.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i137, %sub.ptr.rhs.cast.i.i.i.i.i138
  %cmp.i.i.i.i140 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i139, 9223372036854775800
  br i1 %cmp.i.i.i.i140, label %if.then.i.i.i.i158, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i158:                               ; preds = %if.else.i.i136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc159 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  %call5.i.i.i.i.i.i161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i148) #19
          to label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit1157

_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i147, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i149 = phi ptr [ null, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i161, %cond.true.i.i.i.i147 ]
  %add.ptr.i.i.i150 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i149, i64 %sub.ptr.div.i.i.i.i.i141
  store ptr %call75, ptr %add.ptr.i.i.i150, align 8
  %cmp.i.i.i.i.i.i151 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i139, 0
  br i1 %cmp.i.i.i.i.i.i151, label %if.then.i.i.i.i.i.i157, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i157:                           ; preds = %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i149, ptr align 8 %edgeSegments.sroa.0.31472, i64 %sub.ptr.sub.i.i.i.i.i139, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i157, %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i152 = getelementptr inbounds i8, ptr %cond.i10.i.i.i149, i64 %sub.ptr.sub.i.i.i.i.i139
  %tobool.not.i.i.i.i154 = icmp eq ptr %edgeSegments.sroa.0.31472, null
  br i1 %tobool.not.i.i.i.i154, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i155

if.then.i18.i.i.i155:                             ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.31472) #20
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i155, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  %add.ptr19.i.i.i156 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i149, i64 %cond.i.i.i.i145
  br label %for.inc77

for.inc77:                                        ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i134
  %edgeSegments.sroa.73.7 = phi ptr [ %add.ptr19.i.i.i156, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %edgeSegments.sroa.73.11470, %if.then.i.i134 ]
  %add.ptr.i.i.i.i.i.i152.pn = phi ptr [ %add.ptr.i.i.i.i.i.i152, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %edgeSegments.sroa.30.11471, %if.then.i.i134 ]
  %edgeSegments.sroa.0.9 = phi ptr [ %cond.i10.i.i.i149, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %edgeSegments.sroa.0.31472, %if.then.i.i134 ]
  %edgeSegments.sroa.30.7 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i152.pn, i64 8
  %incdec.ptr.i162 = getelementptr inbounds i8, ptr %edge59.sroa.0.01469, i64 8
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i130.not = icmp eq ptr %incdec.ptr.i162, %23
  br i1 %cmp.i130.not, label %for.inc273, label %for.body71, !llvm.loop !24

if.else:                                          ; preds = %invoke.cont56
  %sub.ptr.lhs.cast.i164 = ptrtoint ptr %corners.sroa.12.1.lcssa to i64
  %sub.ptr.rhs.cast.i165 = ptrtoint ptr %corners.sroa.0.2.lcssa to i64
  %sub.ptr.sub.i166 = sub i64 %sub.ptr.lhs.cast.i164, %sub.ptr.rhs.cast.i165
  %cmp = icmp eq i64 %sub.ptr.sub.i166, 4
  br i1 %cmp, label %if.then81, label %if.else230

if.then81:                                        ; preds = %if.else
  %24 = load i32, ptr %corners.sroa.0.2.lcssa, align 4
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %26 = load ptr, ptr %contour.sroa.0.01477, align 8
  %sub.ptr.lhs.cast.i169 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i170 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i171 = sub i64 %sub.ptr.lhs.cast.i169, %sub.ptr.rhs.cast.i170
  %sub.ptr.div.i172 = ashr exact i64 %sub.ptr.sub.i171, 3
  %cmp86 = icmp ugt i64 %sub.ptr.div.i172, 2
  br i1 %cmp86, label %if.then87, label %if.else132

if.then87:                                        ; preds = %if.then81
  %conv91 = trunc i64 %sub.ptr.div.i172 to i32
  %cmp931454 = icmp sgt i32 %conv91, 0
  br i1 %cmp931454, label %for.body94.lr.ph, label %for.inc273

for.body94.lr.ph:                                 ; preds = %if.then87
  %div1525 = lshr i32 %conv91, 1
  %sub = add nsw i32 %conv91, -1
  %conv103 = uitofp nneg i32 %sub to double
  br label %for.body94

for.body94:                                       ; preds = %for.body94.lr.ph, %for.inc129
  %i.01461 = phi i32 [ 0, %for.body94.lr.ph ], [ %inc130, %for.inc129 ]
  %edgeSegments.sroa.0.41460 = phi ptr [ %edgeSegments.sroa.0.01486, %for.body94.lr.ph ], [ %edgeSegments.sroa.0.5, %for.inc129 ]
  %edgeSegments.sroa.30.21459 = phi ptr [ %edgeSegments.sroa.30.01485, %for.body94.lr.ph ], [ %edgeSegments.sroa.30.3, %for.inc129 ]
  %edgeSegments.sroa.73.21458 = phi ptr [ %edgeSegments.sroa.73.01484, %for.body94.lr.ph ], [ %edgeSegments.sroa.73.3, %for.inc129 ]
  %splineStarts.sroa.0.31457 = phi ptr [ %splineStarts.sroa.0.9, %for.body94.lr.ph ], [ %splineStarts.sroa.0.4, %for.inc129 ]
  %splineStarts.sroa.21.11456 = phi ptr [ %splineStarts.sroa.21.7, %for.body94.lr.ph ], [ %splineStarts.sroa.21.2, %for.inc129 ]
  %splineStarts.sroa.46.11455 = phi ptr [ %splineStarts.sroa.46.7, %for.body94.lr.ph ], [ %splineStarts.sroa.46.2, %for.inc129 ]
  %cmp95 = icmp eq i32 %i.01461, %div1525
  br i1 %cmp95, label %if.then96, label %if.end101

if.then96:                                        ; preds = %for.body94
  %sub.ptr.lhs.cast.i179 = ptrtoint ptr %edgeSegments.sroa.30.21459 to i64
  %sub.ptr.rhs.cast.i180 = ptrtoint ptr %edgeSegments.sroa.0.41460 to i64
  %sub.ptr.sub.i181 = sub i64 %sub.ptr.lhs.cast.i179, %sub.ptr.rhs.cast.i180
  %sub.ptr.div.i182 = lshr exact i64 %sub.ptr.sub.i181, 3
  %conv99 = trunc i64 %sub.ptr.div.i182 to i32
  %cmp.not.i.i185 = icmp eq ptr %splineStarts.sroa.21.11456, %splineStarts.sroa.46.11455
  br i1 %cmp.not.i.i185, label %if.else.i.i188, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %if.then96
  store i32 %conv99, ptr %splineStarts.sroa.21.11456, align 4
  %incdec.ptr.i.i187 = getelementptr inbounds i8, ptr %splineStarts.sroa.21.11456, i64 4
  br label %if.end101

if.else.i.i188:                                   ; preds = %if.then96
  %sub.ptr.lhs.cast.i.i.i.i.i189 = ptrtoint ptr %splineStarts.sroa.21.11456 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i190 = ptrtoint ptr %splineStarts.sroa.0.31457 to i64
  %sub.ptr.sub.i.i.i.i.i191 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i189, %sub.ptr.rhs.cast.i.i.i.i.i190
  %cmp.i.i.i.i192 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i191, 9223372036854775804
  br i1 %cmp.i.i.i.i192, label %if.then.i.i.i.i214, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i193

if.then.i.i.i.i214:                               ; preds = %if.else.i.i188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc215 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  %call5.i.i.i.i.i.i217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i201) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i202 unwind label %lpad.loopexit.split-lp1158.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i202: ; preds = %cond.true.i.i.i.i200, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i193
  %cond.i10.i.i.i203 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i193 ], [ %call5.i.i.i.i.i.i217, %cond.true.i.i.i.i200 ]
  %add.ptr.i.i.i204 = getelementptr inbounds i32, ptr %cond.i10.i.i.i203, i64 %sub.ptr.div.i.i.i.i.i194
  store i32 %conv99, ptr %add.ptr.i.i.i204, align 4
  %cmp.i.i.i.i.i.i205 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i191, 0
  br i1 %cmp.i.i.i.i.i.i205, label %if.then.i.i.i.i.i.i213, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i206

if.then.i.i.i.i.i.i213:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i202
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i203, ptr align 4 %splineStarts.sroa.0.31457, i64 %sub.ptr.sub.i.i.i.i.i191, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i206

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i206: ; preds = %if.then.i.i.i.i.i.i213, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i202
  %add.ptr.i.i.i.i.i.i207 = getelementptr inbounds i8, ptr %cond.i10.i.i.i203, i64 %sub.ptr.sub.i.i.i.i.i191
  %incdec.ptr.i.i.i208 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i207, i64 4
  %tobool.not.i.i.i.i209 = icmp eq ptr %splineStarts.sroa.0.31457, null
  br i1 %tobool.not.i.i.i.i209, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i211, label %if.then.i18.i.i.i210

if.then.i18.i.i.i210:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i206
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.31457) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i211

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i211: ; preds = %if.then.i18.i.i.i210, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i206
  %add.ptr19.i.i.i212 = getelementptr inbounds i32, ptr %cond.i10.i.i.i203, i64 %cond.i.i.i.i198
  br label %if.end101

if.end101:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i211, %if.then.i.i186, %for.body94
  %splineStarts.sroa.46.2 = phi ptr [ %splineStarts.sroa.46.11455, %for.body94 ], [ %add.ptr19.i.i.i212, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i211 ], [ %splineStarts.sroa.46.11455, %if.then.i.i186 ]
  %splineStarts.sroa.21.2 = phi ptr [ %splineStarts.sroa.21.11456, %for.body94 ], [ %incdec.ptr.i.i.i208, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i211 ], [ %incdec.ptr.i.i187, %if.then.i.i186 ]
  %splineStarts.sroa.0.4 = phi ptr [ %splineStarts.sroa.0.31457, %for.body94 ], [ %cond.i10.i.i.i203, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i211 ], [ %splineStarts.sroa.0.31457, %if.then.i.i186 ]
  %conv102 = uitofp nneg i32 %i.01461 to double
  %mul = fmul double %conv102, 2.875000e+00
  %div104 = fdiv double %mul, %conv103
  %add = fadd double %div104, 3.000000e+00
  %sub105 = fadd double %add, -1.437500e+00
  %add106 = fadd double %sub105, 5.000000e-01
  %conv107 = fptosi double %add106 to i32
  %tobool.not = icmp eq i32 %conv107, 3
  %add122 = add nsw i32 %i.01461, %24
  %rem123 = srem i32 %add122, %conv91
  %conv124 = sext i32 %rem123 to i64
  %28 = load ptr, ptr %contour.sroa.0.01477, align 8
  %add.ptr.i255 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %28, i64 %conv124
  br i1 %tobool.not, label %if.else119, label %if.then109

if.then109:                                       ; preds = %if.end101
  %call117 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i255)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp1158.loopexit

invoke.cont116:                                   ; preds = %if.then109
  %cmp.not.i.i221 = icmp eq ptr %edgeSegments.sroa.30.21459, %edgeSegments.sroa.73.21458
  br i1 %cmp.not.i.i221, label %if.else.i.i224, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %invoke.cont116
  store ptr %call117, ptr %edgeSegments.sroa.30.21459, align 8
  %incdec.ptr.i.i223 = getelementptr inbounds i8, ptr %edgeSegments.sroa.30.21459, i64 8
  br label %for.inc129

if.else.i.i224:                                   ; preds = %invoke.cont116
  %sub.ptr.lhs.cast.i.i.i.i.i225 = ptrtoint ptr %edgeSegments.sroa.30.21459 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i226 = ptrtoint ptr %edgeSegments.sroa.0.41460 to i64
  %sub.ptr.sub.i.i.i.i.i227 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i225, %sub.ptr.rhs.cast.i.i.i.i.i226
  %cmp.i.i.i.i228 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i227, 9223372036854775800
  br i1 %cmp.i.i.i.i228, label %if.then.i.i.i.i250, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i229

if.then.i.i.i.i250:                               ; preds = %if.else.i.i224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc251 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  %call5.i.i.i.i.i.i253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i237) #19
          to label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i238 unwind label %lpad.loopexit.split-lp1158.loopexit

_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i238: ; preds = %cond.true.i.i.i.i236, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i229
  %cond.i10.i.i.i239 = phi ptr [ null, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i229 ], [ %call5.i.i.i.i.i.i253, %cond.true.i.i.i.i236 ]
  %add.ptr.i.i.i240 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i239, i64 %sub.ptr.div.i.i.i.i.i230
  store ptr %call117, ptr %add.ptr.i.i.i240, align 8
  %cmp.i.i.i.i.i.i241 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i227, 0
  br i1 %cmp.i.i.i.i.i.i241, label %if.then.i.i.i.i.i.i249, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i242

if.then.i.i.i.i.i.i249:                           ; preds = %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i238
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i239, ptr align 8 %edgeSegments.sroa.0.41460, i64 %sub.ptr.sub.i.i.i.i.i227, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i242

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i242: ; preds = %if.then.i.i.i.i.i.i249, %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i238
  %add.ptr.i.i.i.i.i.i243 = getelementptr inbounds i8, ptr %cond.i10.i.i.i239, i64 %sub.ptr.sub.i.i.i.i.i227
  %incdec.ptr.i.i.i244 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i243, i64 8
  %tobool.not.i.i.i.i245 = icmp eq ptr %edgeSegments.sroa.0.41460, null
  br i1 %tobool.not.i.i.i.i245, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247, label %if.then.i18.i.i.i246

if.then.i18.i.i.i246:                             ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i242
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.41460) #20
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247: ; preds = %if.then.i18.i.i.i246, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i242
  %add.ptr19.i.i.i248 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i239, i64 %cond.i.i.i.i234
  br label %for.inc129

if.else119:                                       ; preds = %if.end101
  %call127 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i255)
          to label %invoke.cont126 unwind label %lpad.loopexit.split-lp1158.loopexit

invoke.cont126:                                   ; preds = %if.else119
  %color = getelementptr inbounds i8, ptr %call127, i64 8
  store i32 7, ptr %color, align 8
  br label %for.inc129

for.inc129:                                       ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247, %if.then.i.i222, %invoke.cont126
  %edgeSegments.sroa.73.3 = phi ptr [ %edgeSegments.sroa.73.21458, %invoke.cont126 ], [ %add.ptr19.i.i.i248, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247 ], [ %edgeSegments.sroa.73.21458, %if.then.i.i222 ]
  %edgeSegments.sroa.30.3 = phi ptr [ %edgeSegments.sroa.30.21459, %invoke.cont126 ], [ %incdec.ptr.i.i.i244, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247 ], [ %incdec.ptr.i.i223, %if.then.i.i222 ]
  %edgeSegments.sroa.0.5 = phi ptr [ %edgeSegments.sroa.0.41460, %invoke.cont126 ], [ %cond.i10.i.i.i239, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i247 ], [ %edgeSegments.sroa.0.41460, %if.then.i.i222 ]
  %inc130 = add nuw nsw i32 %i.01461, 1
  %exitcond1642.not = icmp eq i32 %inc130, %conv91
  br i1 %exitcond1642.not, label %for.inc273, label %for.body94, !llvm.loop !25

if.else132:                                       ; preds = %if.then81
  %cmp136.not = icmp eq ptr %25, %26
  br i1 %cmp136.not, label %for.inc273, label %if.then137

if.then137:                                       ; preds = %if.else132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %parts, i8 0, i64 56, i1 false)
  %call142 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont141 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
          to label %invoke.cont155 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont155:                                   ; preds = %invoke.cont141
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %32 = load ptr, ptr %contour.sroa.0.01477, align 8
  %sub.ptr.lhs.cast.i263 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i264 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i265 = sub i64 %sub.ptr.lhs.cast.i263, %sub.ptr.rhs.cast.i264
  %cmp159 = icmp ugt i64 %sub.ptr.sub.i265, 8
  br i1 %cmp159, label %if.then160, label %if.else197

if.then160:                                       ; preds = %invoke.cont155
  %add.ptr.i267 = getelementptr inbounds i8, ptr %32, i64 8
  %call165 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i267)
          to label %invoke.cont164 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
          to label %invoke.cont180 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont180:                                   ; preds = %invoke.cont164
  %cmp.not.i270 = icmp eq ptr %edgeSegments.sroa.30.01485, %edgeSegments.sroa.73.01484
  br i1 %cmp.not.i270, label %if.else.i273, label %if.then.i271

if.then.i271:                                     ; preds = %invoke.cont180
  %34 = load ptr, ptr %parts, align 16
  store ptr %34, ptr %edgeSegments.sroa.30.01485, align 8
  br label %invoke.cont182

if.else.i273:                                     ; preds = %invoke.cont180
  %cmp.i.i.i277 = icmp eq i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i277, label %if.then.i.i.i295.invoke, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i295.invoke:                          ; preds = %if.else.i453, %if.else.i273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %if.then.i.i.i295.cont unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i295.cont:                            ; preds = %if.then.i.i.i295.invoke
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i273
  %.sroa.speculated.i.i.i279 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %add.i.i.i280 = add nsw i64 %.sroa.speculated.i.i.i279, %sub.ptr.div.i
  %cmp7.i.i.i281 = icmp ult i64 %add.i.i.i280, %sub.ptr.div.i
  %35 = call i64 @llvm.umin.i64(i64 %add.i.i.i280, i64 1152921504606846975)
  %cond.i.i.i282 = select i1 %cmp7.i.i.i281, i64 1152921504606846975, i64 %35
  %cmp.not.i.i.i283 = icmp eq i64 %cond.i.i.i282, 0
  br i1 %cmp.not.i.i.i283, label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i284

cond.true.i.i.i284:                               ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i285 = shl nuw nsw i64 %cond.i.i.i282, 3
  %call5.i.i.i.i.i298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i285) #19
          to label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i284, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i286 = phi ptr [ null, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i298, %cond.true.i.i.i284 ]
  %add.ptr.i.i287 = getelementptr inbounds ptr, ptr %cond.i10.i.i286, i64 %sub.ptr.div.i
  %36 = load ptr, ptr %parts, align 16
  store ptr %36, ptr %add.ptr.i.i287, align 8
  %cmp.i.i.i.i.i288 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i.i288, label %if.then.i.i.i.i.i294, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i294:                             ; preds = %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i286, ptr align 8 %edgeSegments.sroa.0.01486, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i294, %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i289 = getelementptr inbounds i8, ptr %cond.i10.i.i286, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i291 = icmp eq ptr %edgeSegments.sroa.0.01486, null
  br i1 %tobool.not.i.i.i291, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i292

if.then.i18.i.i292:                               ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.01486) #20
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i292, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  %add.ptr19.i.i293 = getelementptr inbounds ptr, ptr %cond.i10.i.i286, i64 %cond.i.i.i282
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i271
  %edgeSegments.sroa.73.9 = phi ptr [ %add.ptr19.i.i293, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %edgeSegments.sroa.73.01484, %if.then.i271 ]
  %add.ptr.i.i.i.i.i289.pn = phi ptr [ %add.ptr.i.i.i.i.i289, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %edgeSegments.sroa.30.01485, %if.then.i271 ]
  %edgeSegments.sroa.0.11 = phi ptr [ %cond.i10.i.i286, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %edgeSegments.sroa.0.01486, %if.then.i271 ]
  %edgeSegments.sroa.30.9 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i289.pn, i64 8
  %cmp.not.i301 = icmp eq ptr %edgeSegments.sroa.30.9, %edgeSegments.sroa.73.9
  br i1 %cmp.not.i301, label %if.else.i304, label %if.then.i302

if.then.i302:                                     ; preds = %invoke.cont182
  %37 = load ptr, ptr %arrayidx200, align 8
  store ptr %37, ptr %edgeSegments.sroa.30.9, align 8
  %incdec.ptr.i303 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i289.pn, i64 16
  br label %invoke.cont184

if.else.i304:                                     ; preds = %invoke.cont182
  %sub.ptr.lhs.cast.i.i.i.i305 = ptrtoint ptr %edgeSegments.sroa.73.9 to i64
  %sub.ptr.rhs.cast.i.i.i.i306 = ptrtoint ptr %edgeSegments.sroa.0.11 to i64
  %sub.ptr.sub.i.i.i.i307 = sub i64 %sub.ptr.lhs.cast.i.i.i.i305, %sub.ptr.rhs.cast.i.i.i.i306
  %cmp.i.i.i308 = icmp eq i64 %sub.ptr.sub.i.i.i.i307, 9223372036854775800
  br i1 %cmp.i.i.i308, label %if.then.i.i.i330, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i309

if.then.i.i.i330:                                 ; preds = %if.else.i304
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc331 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc331:                                        ; preds = %if.then.i.i.i330
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i309: ; preds = %if.else.i304
  %sub.ptr.div.i.i.i.i310 = ashr exact i64 %sub.ptr.sub.i.i.i.i307, 3
  %.sroa.speculated.i.i.i311 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i310, i64 1)
  %add.i.i.i312 = add nsw i64 %.sroa.speculated.i.i.i311, %sub.ptr.div.i.i.i.i310
  %cmp7.i.i.i313 = icmp ult i64 %add.i.i.i312, %sub.ptr.div.i.i.i.i310
  %38 = call i64 @llvm.umin.i64(i64 %add.i.i.i312, i64 1152921504606846975)
  %cond.i.i.i314 = select i1 %cmp7.i.i.i313, i64 1152921504606846975, i64 %38
  %cmp.not.i.i.i315 = icmp eq i64 %cond.i.i.i314, 0
  br i1 %cmp.not.i.i.i315, label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i318, label %cond.true.i.i.i316

cond.true.i.i.i316:                               ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i309
  %mul.i.i.i.i.i317 = shl nuw nsw i64 %cond.i.i.i314, 3
  %call5.i.i.i.i.i333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i317) #19
          to label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i318 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i318: ; preds = %cond.true.i.i.i316, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i309
  %cond.i10.i.i319 = phi ptr [ null, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i309 ], [ %call5.i.i.i.i.i333, %cond.true.i.i.i316 ]
  %add.ptr.i.i320 = getelementptr inbounds ptr, ptr %cond.i10.i.i319, i64 %sub.ptr.div.i.i.i.i310
  %39 = load ptr, ptr %arrayidx200, align 8
  store ptr %39, ptr %add.ptr.i.i320, align 8
  %cmp.i.i.i.i.i321 = icmp sgt i64 %sub.ptr.sub.i.i.i.i307, 0
  br i1 %cmp.i.i.i.i.i321, label %if.then.i.i.i.i.i329, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i322

if.then.i.i.i.i.i329:                             ; preds = %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i318
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i319, ptr align 8 %edgeSegments.sroa.0.11, i64 %sub.ptr.sub.i.i.i.i307, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i322

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i322: ; preds = %if.then.i.i.i.i.i329, %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i318
  %add.ptr.i.i.i.i.i323 = getelementptr inbounds i8, ptr %cond.i10.i.i319, i64 %sub.ptr.sub.i.i.i.i307
  %incdec.ptr.i.i324 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i323, i64 8
  %tobool.not.i.i.i325 = icmp eq ptr %edgeSegments.sroa.0.11, null
  br i1 %tobool.not.i.i.i325, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i327, label %if.then.i18.i.i326

if.then.i18.i.i326:                               ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i322
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.11) #20
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i327

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i327: ; preds = %if.then.i18.i.i326, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i322
  %add.ptr19.i.i328 = getelementptr inbounds ptr, ptr %cond.i10.i.i319, i64 %cond.i.i.i314
  br label %invoke.cont184

invoke.cont184:                                   ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i327, %if.then.i302
  %edgeSegments.sroa.73.10 = phi ptr [ %add.ptr19.i.i328, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i327 ], [ %edgeSegments.sroa.73.9, %if.then.i302 ]
  %edgeSegments.sroa.30.10 = phi ptr [ %incdec.ptr.i.i324, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i327 ], [ %incdec.ptr.i303, %if.then.i302 ]
  %edgeSegments.sroa.0.12 = phi ptr [ %cond.i10.i.i319, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i327 ], [ %edgeSegments.sroa.0.11, %if.then.i302 ]
  %40 = load ptr, ptr %arrayidx185, align 8
  %color186 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 7, ptr %color186, align 8
  %41 = load ptr, ptr %arrayidx206, align 16
  %color188 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 7, ptr %color188, align 8
  %sub.ptr.lhs.cast.i336 = ptrtoint ptr %edgeSegments.sroa.30.10 to i64
  %sub.ptr.rhs.cast.i337 = ptrtoint ptr %edgeSegments.sroa.0.12 to i64
  %sub.ptr.sub.i338 = sub i64 %sub.ptr.lhs.cast.i336, %sub.ptr.rhs.cast.i337
  %sub.ptr.div.i339 = ashr exact i64 %sub.ptr.sub.i338, 3
  %conv191 = trunc i64 %sub.ptr.div.i339 to i32
  %cmp.not.i.i342 = icmp eq ptr %splineStarts.sroa.21.7, %splineStarts.sroa.46.7
  br i1 %cmp.not.i.i342, label %if.else.i.i345, label %if.then.i.i343

if.then.i.i343:                                   ; preds = %invoke.cont184
  store i32 %conv191, ptr %splineStarts.sroa.21.7, align 4
  %incdec.ptr.i.i344 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.pn, i64 8
  br label %invoke.cont192

if.else.i.i345:                                   ; preds = %invoke.cont184
  %sub.ptr.lhs.cast.i.i.i.i.i346 = ptrtoint ptr %splineStarts.sroa.46.7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i347 = ptrtoint ptr %splineStarts.sroa.0.9 to i64
  %sub.ptr.sub.i.i.i.i.i348 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i346, %sub.ptr.rhs.cast.i.i.i.i.i347
  %cmp.i.i.i.i349 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i348, 9223372036854775804
  br i1 %cmp.i.i.i.i349, label %if.then.i.i.i.i371, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i350

if.then.i.i.i.i371:                               ; preds = %if.else.i.i345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc372 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc372:                                        ; preds = %if.then.i.i.i.i371
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i350: ; preds = %if.else.i.i345
  %sub.ptr.div.i.i.i.i.i351 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i348, 2
  %.sroa.speculated.i.i.i.i352 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i351, i64 1)
  %add.i.i.i.i353 = add nsw i64 %.sroa.speculated.i.i.i.i352, %sub.ptr.div.i.i.i.i.i351
  %cmp7.i.i.i.i354 = icmp ult i64 %add.i.i.i.i353, %sub.ptr.div.i.i.i.i.i351
  %42 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i353, i64 2305843009213693951)
  %cond.i.i.i.i355 = select i1 %cmp7.i.i.i.i354, i64 2305843009213693951, i64 %42
  %cmp.not.i.i.i.i356 = icmp eq i64 %cond.i.i.i.i355, 0
  br i1 %cmp.not.i.i.i.i356, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i359, label %cond.true.i.i.i.i357

cond.true.i.i.i.i357:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i350
  %mul.i.i.i.i.i.i358 = shl nuw nsw i64 %cond.i.i.i.i355, 2
  %call5.i.i.i.i.i.i374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i358) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i359 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i359: ; preds = %cond.true.i.i.i.i357, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i350
  %cond.i10.i.i.i360 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i350 ], [ %call5.i.i.i.i.i.i374, %cond.true.i.i.i.i357 ]
  %add.ptr.i.i.i361 = getelementptr inbounds i32, ptr %cond.i10.i.i.i360, i64 %sub.ptr.div.i.i.i.i.i351
  store i32 %conv191, ptr %add.ptr.i.i.i361, align 4
  %cmp.i.i.i.i.i.i362 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i348, 0
  br i1 %cmp.i.i.i.i.i.i362, label %if.then.i.i.i.i.i.i370, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i363

if.then.i.i.i.i.i.i370:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i359
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i360, ptr align 4 %splineStarts.sroa.0.9, i64 %sub.ptr.sub.i.i.i.i.i348, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i363

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i363: ; preds = %if.then.i.i.i.i.i.i370, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i359
  %add.ptr.i.i.i.i.i.i364 = getelementptr inbounds i8, ptr %cond.i10.i.i.i360, i64 %sub.ptr.sub.i.i.i.i.i348
  %incdec.ptr.i.i.i365 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i364, i64 4
  %tobool.not.i.i.i.i366 = icmp eq ptr %splineStarts.sroa.0.9, null
  br i1 %tobool.not.i.i.i.i366, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i368, label %if.then.i18.i.i.i367

if.then.i18.i.i.i367:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i363
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.9) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i368

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i368: ; preds = %if.then.i18.i.i.i367, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i363
  %add.ptr19.i.i.i369 = getelementptr inbounds i32, ptr %cond.i10.i.i.i360, i64 %cond.i.i.i.i355
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i368, %if.then.i.i343
  %splineStarts.sroa.46.9 = phi ptr [ %add.ptr19.i.i.i369, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i368 ], [ %splineStarts.sroa.46.7, %if.then.i.i343 ]
  %splineStarts.sroa.21.9 = phi ptr [ %incdec.ptr.i.i.i365, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i368 ], [ %incdec.ptr.i.i344, %if.then.i.i343 ]
  %splineStarts.sroa.0.11 = phi ptr [ %cond.i10.i.i.i360, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i368 ], [ %splineStarts.sroa.0.9, %if.then.i.i343 ]
  %cmp.not.i378 = icmp eq ptr %edgeSegments.sroa.30.10, %edgeSegments.sroa.73.10
  br i1 %cmp.not.i378, label %if.else.i381, label %if.then.i379

if.then.i379:                                     ; preds = %invoke.cont192
  %43 = load ptr, ptr %arrayidx193, align 16
  store ptr %43, ptr %edgeSegments.sroa.30.10, align 8
  br label %invoke.cont194

if.else.i381:                                     ; preds = %invoke.cont192
  %cmp.i.i.i385 = icmp eq i64 %sub.ptr.sub.i338, 9223372036854775800
  br i1 %cmp.i.i.i385, label %if.then.i.i.i407, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i386

if.then.i.i.i407:                                 ; preds = %if.else.i381
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc408 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc408:                                        ; preds = %if.then.i.i.i407
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i386: ; preds = %if.else.i381
  %.sroa.speculated.i.i.i388 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i339, i64 1)
  %add.i.i.i389 = add nsw i64 %.sroa.speculated.i.i.i388, %sub.ptr.div.i339
  %cmp7.i.i.i390 = icmp ult i64 %add.i.i.i389, %sub.ptr.div.i339
  %44 = call i64 @llvm.umin.i64(i64 %add.i.i.i389, i64 1152921504606846975)
  %cond.i.i.i391 = select i1 %cmp7.i.i.i390, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i392 = icmp eq i64 %cond.i.i.i391, 0
  br i1 %cmp.not.i.i.i392, label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i395, label %cond.true.i.i.i393

cond.true.i.i.i393:                               ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i386
  %mul.i.i.i.i.i394 = shl nuw nsw i64 %cond.i.i.i391, 3
  %call5.i.i.i.i.i410 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i394) #19
          to label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i395 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i395: ; preds = %cond.true.i.i.i393, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i386
  %cond.i10.i.i396 = phi ptr [ null, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i386 ], [ %call5.i.i.i.i.i410, %cond.true.i.i.i393 ]
  %add.ptr.i.i397 = getelementptr inbounds ptr, ptr %cond.i10.i.i396, i64 %sub.ptr.div.i339
  %45 = load ptr, ptr %arrayidx193, align 16
  store ptr %45, ptr %add.ptr.i.i397, align 8
  %cmp.i.i.i.i.i398 = icmp sgt i64 %sub.ptr.sub.i338, 0
  br i1 %cmp.i.i.i.i.i398, label %if.then.i.i.i.i.i406, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i399

if.then.i.i.i.i.i406:                             ; preds = %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i395
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i396, ptr align 8 %edgeSegments.sroa.0.12, i64 %sub.ptr.sub.i338, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i399

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i399: ; preds = %if.then.i.i.i.i.i406, %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i395
  %add.ptr.i.i.i.i.i400 = getelementptr inbounds i8, ptr %cond.i10.i.i396, i64 %sub.ptr.sub.i338
  %tobool.not.i.i.i402 = icmp eq ptr %edgeSegments.sroa.0.12, null
  br i1 %tobool.not.i.i.i402, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i404, label %if.then.i18.i.i403

if.then.i18.i.i403:                               ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i399
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.12) #20
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i404

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i404: ; preds = %if.then.i18.i.i403, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i399
  %add.ptr19.i.i405 = getelementptr inbounds ptr, ptr %cond.i10.i.i396, i64 %cond.i.i.i391
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i404, %if.then.i379
  %edgeSegments.sroa.73.11 = phi ptr [ %add.ptr19.i.i405, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i404 ], [ %edgeSegments.sroa.73.10, %if.then.i379 ]
  %add.ptr.i.i.i.i.i400.pn = phi ptr [ %add.ptr.i.i.i.i.i400, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i404 ], [ %edgeSegments.sroa.30.10, %if.then.i379 ]
  %edgeSegments.sroa.0.13 = phi ptr [ %cond.i10.i.i396, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i404 ], [ %edgeSegments.sroa.0.12, %if.then.i379 ]
  %edgeSegments.sroa.30.11 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i400.pn, i64 8
  %cmp.not.i414 = icmp eq ptr %edgeSegments.sroa.30.11, %edgeSegments.sroa.73.11
  br i1 %cmp.not.i414, label %if.else.i417, label %if.then.i415

if.then.i415:                                     ; preds = %invoke.cont194
  %46 = load ptr, ptr %arrayidx195, align 8
  store ptr %46, ptr %edgeSegments.sroa.30.11, align 8
  %incdec.ptr.i416 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i400.pn, i64 16
  br label %if.end208

if.else.i417:                                     ; preds = %invoke.cont194
  %sub.ptr.lhs.cast.i.i.i.i418 = ptrtoint ptr %edgeSegments.sroa.73.11 to i64
  %sub.ptr.rhs.cast.i.i.i.i419 = ptrtoint ptr %edgeSegments.sroa.0.13 to i64
  %sub.ptr.sub.i.i.i.i420 = sub i64 %sub.ptr.lhs.cast.i.i.i.i418, %sub.ptr.rhs.cast.i.i.i.i419
  %cmp.i.i.i421 = icmp eq i64 %sub.ptr.sub.i.i.i.i420, 9223372036854775800
  br i1 %cmp.i.i.i421, label %if.then.i.i.i443, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i422

if.then.i.i.i443:                                 ; preds = %if.else.i417
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc444 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc444:                                        ; preds = %if.then.i.i.i443
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i422: ; preds = %if.else.i417
  %sub.ptr.div.i.i.i.i423 = ashr exact i64 %sub.ptr.sub.i.i.i.i420, 3
  %.sroa.speculated.i.i.i424 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i423, i64 1)
  %add.i.i.i425 = add nsw i64 %.sroa.speculated.i.i.i424, %sub.ptr.div.i.i.i.i423
  %cmp7.i.i.i426 = icmp ult i64 %add.i.i.i425, %sub.ptr.div.i.i.i.i423
  %47 = call i64 @llvm.umin.i64(i64 %add.i.i.i425, i64 1152921504606846975)
  %cond.i.i.i427 = select i1 %cmp7.i.i.i426, i64 1152921504606846975, i64 %47
  %cmp.not.i.i.i428 = icmp eq i64 %cond.i.i.i427, 0
  br i1 %cmp.not.i.i.i428, label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i431, label %cond.true.i.i.i429

cond.true.i.i.i429:                               ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i422
  %mul.i.i.i.i.i430 = shl nuw nsw i64 %cond.i.i.i427, 3
  %call5.i.i.i.i.i446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i430) #19
          to label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i431 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i431: ; preds = %cond.true.i.i.i429, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i422
  %cond.i10.i.i432 = phi ptr [ null, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i422 ], [ %call5.i.i.i.i.i446, %cond.true.i.i.i429 ]
  %add.ptr.i.i433 = getelementptr inbounds ptr, ptr %cond.i10.i.i432, i64 %sub.ptr.div.i.i.i.i423
  %48 = load ptr, ptr %arrayidx195, align 8
  store ptr %48, ptr %add.ptr.i.i433, align 8
  %cmp.i.i.i.i.i434 = icmp sgt i64 %sub.ptr.sub.i.i.i.i420, 0
  br i1 %cmp.i.i.i.i.i434, label %if.then.i.i.i.i.i442, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i435

if.then.i.i.i.i.i442:                             ; preds = %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i431
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i432, ptr align 8 %edgeSegments.sroa.0.13, i64 %sub.ptr.sub.i.i.i.i420, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i435

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i435: ; preds = %if.then.i.i.i.i.i442, %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i431
  %add.ptr.i.i.i.i.i436 = getelementptr inbounds i8, ptr %cond.i10.i.i432, i64 %sub.ptr.sub.i.i.i.i420
  %incdec.ptr.i.i437 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i436, i64 8
  %tobool.not.i.i.i438 = icmp eq ptr %edgeSegments.sroa.0.13, null
  br i1 %tobool.not.i.i.i438, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i440, label %if.then.i18.i.i439

if.then.i18.i.i439:                               ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i435
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.13) #20
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i440

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i440: ; preds = %if.then.i18.i.i439, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i435
  %add.ptr19.i.i441 = getelementptr inbounds ptr, ptr %cond.i10.i.i432, i64 %cond.i.i.i427
  br label %if.end208

if.else197:                                       ; preds = %invoke.cont155
  %cmp.not.i450 = icmp eq ptr %edgeSegments.sroa.30.01485, %edgeSegments.sroa.73.01484
  br i1 %cmp.not.i450, label %if.else.i453, label %if.then.i451

if.then.i451:                                     ; preds = %if.else197
  %49 = load ptr, ptr %parts, align 16
  store ptr %49, ptr %edgeSegments.sroa.30.01485, align 8
  br label %invoke.cont199

if.else.i453:                                     ; preds = %if.else197
  %cmp.i.i.i457 = icmp eq i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i457, label %if.then.i.i.i295.invoke, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i458

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i458: ; preds = %if.else.i453
  %.sroa.speculated.i.i.i460 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %add.i.i.i461 = add nsw i64 %.sroa.speculated.i.i.i460, %sub.ptr.div.i
  %cmp7.i.i.i462 = icmp ult i64 %add.i.i.i461, %sub.ptr.div.i
  %50 = call i64 @llvm.umin.i64(i64 %add.i.i.i461, i64 1152921504606846975)
  %cond.i.i.i463 = select i1 %cmp7.i.i.i462, i64 1152921504606846975, i64 %50
  %cmp.not.i.i.i464 = icmp eq i64 %cond.i.i.i463, 0
  br i1 %cmp.not.i.i.i464, label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i467, label %cond.true.i.i.i465

cond.true.i.i.i465:                               ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i458
  %mul.i.i.i.i.i466 = shl nuw nsw i64 %cond.i.i.i463, 3
  %call5.i.i.i.i.i482 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i466) #19
          to label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i467 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i467: ; preds = %cond.true.i.i.i465, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i458
  %cond.i10.i.i468 = phi ptr [ null, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i458 ], [ %call5.i.i.i.i.i482, %cond.true.i.i.i465 ]
  %add.ptr.i.i469 = getelementptr inbounds ptr, ptr %cond.i10.i.i468, i64 %sub.ptr.div.i
  %51 = load ptr, ptr %parts, align 16
  store ptr %51, ptr %add.ptr.i.i469, align 8
  %cmp.i.i.i.i.i470 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i.i470, label %if.then.i.i.i.i.i478, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i471

if.then.i.i.i.i.i478:                             ; preds = %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i467
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i468, ptr align 8 %edgeSegments.sroa.0.01486, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i471

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i471: ; preds = %if.then.i.i.i.i.i478, %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i467
  %add.ptr.i.i.i.i.i472 = getelementptr inbounds i8, ptr %cond.i10.i.i468, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i474 = icmp eq ptr %edgeSegments.sroa.0.01486, null
  br i1 %tobool.not.i.i.i474, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i476, label %if.then.i18.i.i475

if.then.i18.i.i475:                               ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i471
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.01486) #20
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i476

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i476: ; preds = %if.then.i18.i.i475, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i471
  %add.ptr19.i.i477 = getelementptr inbounds ptr, ptr %cond.i10.i.i468, i64 %cond.i.i.i463
  %.pre = ptrtoint ptr %cond.i10.i.i468 to i64
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i476, %if.then.i451
  %sub.ptr.rhs.cast.i486.pre-phi = phi i64 [ %.pre, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i476 ], [ %sub.ptr.rhs.cast.i, %if.then.i451 ]
  %edgeSegments.sroa.73.13 = phi ptr [ %add.ptr19.i.i477, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i476 ], [ %edgeSegments.sroa.73.01484, %if.then.i451 ]
  %add.ptr.i.i.i.i.i472.pn = phi ptr [ %add.ptr.i.i.i.i.i472, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i476 ], [ %edgeSegments.sroa.30.01485, %if.then.i451 ]
  %edgeSegments.sroa.0.15 = phi ptr [ %cond.i10.i.i468, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i476 ], [ %edgeSegments.sroa.0.01486, %if.then.i451 ]
  %edgeSegments.sroa.30.13 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i472.pn, i64 8
  %52 = load ptr, ptr %arrayidx200, align 8
  %color201 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 7, ptr %color201, align 8
  %sub.ptr.lhs.cast.i485 = ptrtoint ptr %edgeSegments.sroa.30.13 to i64
  %sub.ptr.sub.i487 = sub i64 %sub.ptr.lhs.cast.i485, %sub.ptr.rhs.cast.i486.pre-phi
  %sub.ptr.div.i488 = ashr exact i64 %sub.ptr.sub.i487, 3
  %conv204 = trunc i64 %sub.ptr.div.i488 to i32
  %cmp.not.i.i491 = icmp eq ptr %splineStarts.sroa.21.7, %splineStarts.sroa.46.7
  br i1 %cmp.not.i.i491, label %if.else.i.i494, label %if.then.i.i492

if.then.i.i492:                                   ; preds = %invoke.cont199
  store i32 %conv204, ptr %splineStarts.sroa.21.7, align 4
  %incdec.ptr.i.i493 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.pn, i64 8
  br label %invoke.cont205

if.else.i.i494:                                   ; preds = %invoke.cont199
  %sub.ptr.lhs.cast.i.i.i.i.i495 = ptrtoint ptr %splineStarts.sroa.46.7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i496 = ptrtoint ptr %splineStarts.sroa.0.9 to i64
  %sub.ptr.sub.i.i.i.i.i497 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i495, %sub.ptr.rhs.cast.i.i.i.i.i496
  %cmp.i.i.i.i498 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i497, 9223372036854775804
  br i1 %cmp.i.i.i.i498, label %if.then.i.i.i.i520, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i499

if.then.i.i.i.i520:                               ; preds = %if.else.i.i494
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc521 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc521:                                        ; preds = %if.then.i.i.i.i520
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i499: ; preds = %if.else.i.i494
  %sub.ptr.div.i.i.i.i.i500 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i497, 2
  %.sroa.speculated.i.i.i.i501 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i500, i64 1)
  %add.i.i.i.i502 = add nsw i64 %.sroa.speculated.i.i.i.i501, %sub.ptr.div.i.i.i.i.i500
  %cmp7.i.i.i.i503 = icmp ult i64 %add.i.i.i.i502, %sub.ptr.div.i.i.i.i.i500
  %53 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i502, i64 2305843009213693951)
  %cond.i.i.i.i504 = select i1 %cmp7.i.i.i.i503, i64 2305843009213693951, i64 %53
  %cmp.not.i.i.i.i505 = icmp eq i64 %cond.i.i.i.i504, 0
  br i1 %cmp.not.i.i.i.i505, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i508, label %cond.true.i.i.i.i506

cond.true.i.i.i.i506:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i499
  %mul.i.i.i.i.i.i507 = shl nuw nsw i64 %cond.i.i.i.i504, 2
  %call5.i.i.i.i.i.i523 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i507) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i508 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i508: ; preds = %cond.true.i.i.i.i506, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i499
  %cond.i10.i.i.i509 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i499 ], [ %call5.i.i.i.i.i.i523, %cond.true.i.i.i.i506 ]
  %add.ptr.i.i.i510 = getelementptr inbounds i32, ptr %cond.i10.i.i.i509, i64 %sub.ptr.div.i.i.i.i.i500
  store i32 %conv204, ptr %add.ptr.i.i.i510, align 4
  %cmp.i.i.i.i.i.i511 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i497, 0
  br i1 %cmp.i.i.i.i.i.i511, label %if.then.i.i.i.i.i.i519, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i512

if.then.i.i.i.i.i.i519:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i508
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i509, ptr align 4 %splineStarts.sroa.0.9, i64 %sub.ptr.sub.i.i.i.i.i497, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i512

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i512: ; preds = %if.then.i.i.i.i.i.i519, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i508
  %add.ptr.i.i.i.i.i.i513 = getelementptr inbounds i8, ptr %cond.i10.i.i.i509, i64 %sub.ptr.sub.i.i.i.i.i497
  %incdec.ptr.i.i.i514 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i513, i64 4
  %tobool.not.i.i.i.i515 = icmp eq ptr %splineStarts.sroa.0.9, null
  br i1 %tobool.not.i.i.i.i515, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i517, label %if.then.i18.i.i.i516

if.then.i18.i.i.i516:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i512
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.9) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i517

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i517: ; preds = %if.then.i18.i.i.i516, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i512
  %add.ptr19.i.i.i518 = getelementptr inbounds i32, ptr %cond.i10.i.i.i509, i64 %cond.i.i.i.i504
  br label %invoke.cont205

invoke.cont205:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i517, %if.then.i.i492
  %splineStarts.sroa.46.10 = phi ptr [ %add.ptr19.i.i.i518, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i517 ], [ %splineStarts.sroa.46.7, %if.then.i.i492 ]
  %splineStarts.sroa.21.10 = phi ptr [ %incdec.ptr.i.i.i514, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i517 ], [ %incdec.ptr.i.i493, %if.then.i.i492 ]
  %splineStarts.sroa.0.12 = phi ptr [ %cond.i10.i.i.i509, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i517 ], [ %splineStarts.sroa.0.9, %if.then.i.i492 ]
  %cmp.not.i527 = icmp eq ptr %edgeSegments.sroa.30.13, %edgeSegments.sroa.73.13
  br i1 %cmp.not.i527, label %if.else.i530, label %if.then.i528

if.then.i528:                                     ; preds = %invoke.cont205
  %54 = load ptr, ptr %arrayidx206, align 16
  store ptr %54, ptr %edgeSegments.sroa.30.13, align 8
  %incdec.ptr.i529 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i472.pn, i64 16
  br label %if.end208

if.else.i530:                                     ; preds = %invoke.cont205
  %cmp.i.i.i534 = icmp eq i64 %sub.ptr.sub.i487, 9223372036854775800
  br i1 %cmp.i.i.i534, label %if.then.i.i.i556, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i535

if.then.i.i.i556:                                 ; preds = %if.else.i530
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc557 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc557:                                        ; preds = %if.then.i.i.i556
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i535: ; preds = %if.else.i530
  %.sroa.speculated.i.i.i537 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i488, i64 1)
  %add.i.i.i538 = add nsw i64 %.sroa.speculated.i.i.i537, %sub.ptr.div.i488
  %cmp7.i.i.i539 = icmp ult i64 %add.i.i.i538, %sub.ptr.div.i488
  %55 = call i64 @llvm.umin.i64(i64 %add.i.i.i538, i64 1152921504606846975)
  %cond.i.i.i540 = select i1 %cmp7.i.i.i539, i64 1152921504606846975, i64 %55
  %cmp.not.i.i.i541 = icmp eq i64 %cond.i.i.i540, 0
  br i1 %cmp.not.i.i.i541, label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i544, label %cond.true.i.i.i542

cond.true.i.i.i542:                               ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i535
  %mul.i.i.i.i.i543 = shl nuw nsw i64 %cond.i.i.i540, 3
  %call5.i.i.i.i.i559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i543) #19
          to label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i544 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i544: ; preds = %cond.true.i.i.i542, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i535
  %cond.i10.i.i545 = phi ptr [ null, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i535 ], [ %call5.i.i.i.i.i559, %cond.true.i.i.i542 ]
  %add.ptr.i.i546 = getelementptr inbounds ptr, ptr %cond.i10.i.i545, i64 %sub.ptr.div.i488
  %56 = load ptr, ptr %arrayidx206, align 16
  store ptr %56, ptr %add.ptr.i.i546, align 8
  %cmp.i.i.i.i.i547 = icmp sgt i64 %sub.ptr.sub.i487, 0
  br i1 %cmp.i.i.i.i.i547, label %if.then.i.i.i.i.i555, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i548

if.then.i.i.i.i.i555:                             ; preds = %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i544
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i545, ptr align 8 %edgeSegments.sroa.0.15, i64 %sub.ptr.sub.i487, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i548

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i548: ; preds = %if.then.i.i.i.i.i555, %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i544
  %add.ptr.i.i.i.i.i549 = getelementptr inbounds i8, ptr %cond.i10.i.i545, i64 %sub.ptr.sub.i487
  %incdec.ptr.i.i550 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i549, i64 8
  %tobool.not.i.i.i551 = icmp eq ptr %edgeSegments.sroa.0.15, null
  br i1 %tobool.not.i.i.i551, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i553, label %if.then.i18.i.i552

if.then.i18.i.i552:                               ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i548
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.15) #20
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i553

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i553: ; preds = %if.then.i18.i.i552, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i548
  %add.ptr19.i.i554 = getelementptr inbounds ptr, ptr %cond.i10.i.i545, i64 %cond.i.i.i540
  br label %if.end208

if.end208:                                        ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i553, %if.then.i528, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i440, %if.then.i415
  %splineStarts.sroa.46.3 = phi ptr [ %splineStarts.sroa.46.9, %if.then.i415 ], [ %splineStarts.sroa.46.9, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i440 ], [ %splineStarts.sroa.46.10, %if.then.i528 ], [ %splineStarts.sroa.46.10, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i553 ]
  %splineStarts.sroa.21.3 = phi ptr [ %splineStarts.sroa.21.9, %if.then.i415 ], [ %splineStarts.sroa.21.9, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i440 ], [ %splineStarts.sroa.21.10, %if.then.i528 ], [ %splineStarts.sroa.21.10, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i553 ]
  %splineStarts.sroa.0.5 = phi ptr [ %splineStarts.sroa.0.11, %if.then.i415 ], [ %splineStarts.sroa.0.11, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i440 ], [ %splineStarts.sroa.0.12, %if.then.i528 ], [ %splineStarts.sroa.0.12, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i553 ]
  %edgeSegments.sroa.73.4 = phi ptr [ %edgeSegments.sroa.73.11, %if.then.i415 ], [ %add.ptr19.i.i441, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i440 ], [ %edgeSegments.sroa.73.13, %if.then.i528 ], [ %add.ptr19.i.i554, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i553 ]
  %edgeSegments.sroa.30.4 = phi ptr [ %incdec.ptr.i416, %if.then.i415 ], [ %incdec.ptr.i.i437, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i440 ], [ %incdec.ptr.i529, %if.then.i528 ], [ %incdec.ptr.i.i550, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i553 ]
  %edgeSegments.sroa.0.6 = phi ptr [ %edgeSegments.sroa.0.13, %if.then.i415 ], [ %cond.i10.i.i432, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i440 ], [ %edgeSegments.sroa.0.15, %if.then.i528 ], [ %cond.i10.i.i545, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i553 ]
  %57 = load ptr, ptr %contour.sroa.0.01477, align 8
  %58 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i562 = icmp eq ptr %58, %57
  br i1 %tobool.not.i.i562, label %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end208, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %57, %if.end208 ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %58
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i563, label %for.body.i.i.i.i.i, !llvm.loop !9

invoke.cont.i.i563:                               ; preds = %for.body.i.i.i.i.i
  store ptr %57, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit: ; preds = %if.end208, %invoke.cont.i.i563
  %59 = load ptr, ptr %parts, align 16
  %tobool215.not1452 = icmp eq ptr %59, null
  br i1 %tobool215.not1452, label %for.inc273, label %for.body216.lr.ph

for.body216.lr.ph:                                ; preds = %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit
  %_M_end_of_storage.i.i565 = getelementptr inbounds i8, ptr %contour.sroa.0.01477, i64 16
  br label %for.body216

for.body216:                                      ; preds = %for.body216.lr.ph, %invoke.cont224
  %indvars.iv = phi i64 [ 0, %for.body216.lr.ph ], [ %indvars.iv.next, %invoke.cont224 ]
  %60 = phi ptr [ %59, %for.body216.lr.ph ], [ %64, %invoke.cont224 ]
  store ptr %60, ptr %ref.tmp219, align 8
  %61 = load ptr, ptr %_M_finish.i.i, align 8
  %62 = load ptr, ptr %_M_end_of_storage.i.i565, align 8
  %cmp.not.i.i566 = icmp eq ptr %61, %62
  br i1 %cmp.not.i.i566, label %if.else.i.i569, label %if.then.i.i567

if.then.i.i567:                                   ; preds = %for.body216
  invoke void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219)
          to label %.noexc570 unwind label %lpad223

.noexc570:                                        ; preds = %if.then.i.i567
  %63 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i568 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %incdec.ptr.i.i568, ptr %_M_finish.i.i, align 8
  br label %invoke.cont224

if.else.i.i569:                                   ; preds = %for.body216
  invoke void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contour.sroa.0.01477, ptr %61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %.noexc570, %if.else.i.i569
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx214 = getelementptr inbounds [7 x ptr], ptr %parts, i64 0, i64 %indvars.iv.next
  %64 = load ptr, ptr %arrayidx214, align 8
  %tobool215.not = icmp eq ptr %64, null
  br i1 %tobool215.not, label %for.inc273, label %for.body216, !llvm.loop !26

lpad223:                                          ; preds = %if.else.i.i569, %if.then.i.i567
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219) #17
  br label %ehcleanup485

if.else230:                                       ; preds = %if.else
  %sub.ptr.div.i167 = lshr exact i64 %sub.ptr.sub.i166, 2
  %conv232 = trunc i64 %sub.ptr.div.i167 to i32
  %66 = load i32, ptr %corners.sroa.0.2.lcssa, align 4
  %67 = load ptr, ptr %_M_finish.i.i, align 8
  %68 = load ptr, ptr %contour.sroa.0.01477, align 8
  %sub.ptr.lhs.cast.i579 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i580 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i581 = sub i64 %sub.ptr.lhs.cast.i579, %sub.ptr.rhs.cast.i580
  %sub.ptr.div.i582 = lshr exact i64 %sub.ptr.sub.i581, 3
  %conv238 = trunc i64 %sub.ptr.div.i582 to i32
  %cmp2411437 = icmp sgt i32 %conv238, 0
  br i1 %cmp2411437, label %for.body242, label %for.inc273

for.body242:                                      ; preds = %if.else230, %for.inc267
  %spline.01445 = phi i32 [ %spline.1, %for.inc267 ], [ 0, %if.else230 ]
  %i239.01444 = phi i32 [ %inc268, %for.inc267 ], [ 0, %if.else230 ]
  %edgeSegments.sroa.0.71443 = phi ptr [ %edgeSegments.sroa.0.17, %for.inc267 ], [ %edgeSegments.sroa.0.01486, %if.else230 ]
  %edgeSegments.sroa.30.51442 = phi ptr [ %edgeSegments.sroa.30.15, %for.inc267 ], [ %edgeSegments.sroa.30.01485, %if.else230 ]
  %edgeSegments.sroa.73.51441 = phi ptr [ %edgeSegments.sroa.73.15, %for.inc267 ], [ %edgeSegments.sroa.73.01484, %if.else230 ]
  %splineStarts.sroa.0.61440 = phi ptr [ %splineStarts.sroa.0.7, %for.inc267 ], [ %splineStarts.sroa.0.9, %if.else230 ]
  %splineStarts.sroa.21.41439 = phi ptr [ %splineStarts.sroa.21.5, %for.inc267 ], [ %splineStarts.sroa.21.7, %if.else230 ]
  %splineStarts.sroa.46.41438 = phi ptr [ %splineStarts.sroa.46.5, %for.inc267 ], [ %splineStarts.sroa.46.7, %if.else230 ]
  %add244 = add nsw i32 %i239.01444, %66
  %rem245 = srem i32 %add244, %conv238
  %add246 = add nsw i32 %spline.01445, 1
  %cmp247 = icmp slt i32 %add246, %conv232
  br i1 %cmp247, label %land.lhs.true, label %if.end258

land.lhs.true:                                    ; preds = %for.body242
  %conv249 = sext i32 %add246 to i64
  %add.ptr.i583 = getelementptr inbounds i32, ptr %corners.sroa.0.2.lcssa, i64 %conv249
  %69 = load i32, ptr %add.ptr.i583, align 4
  %cmp251 = icmp eq i32 %69, %rem245
  br i1 %cmp251, label %if.then252, label %if.end258

if.then252:                                       ; preds = %land.lhs.true
  %sub.ptr.lhs.cast.i585 = ptrtoint ptr %edgeSegments.sroa.30.51442 to i64
  %sub.ptr.rhs.cast.i586 = ptrtoint ptr %edgeSegments.sroa.0.71443 to i64
  %sub.ptr.sub.i587 = sub i64 %sub.ptr.lhs.cast.i585, %sub.ptr.rhs.cast.i586
  %sub.ptr.div.i588 = lshr exact i64 %sub.ptr.sub.i587, 3
  %conv255 = trunc i64 %sub.ptr.div.i588 to i32
  %cmp.not.i.i591 = icmp eq ptr %splineStarts.sroa.21.41439, %splineStarts.sroa.46.41438
  br i1 %cmp.not.i.i591, label %if.else.i.i594, label %if.then.i.i592

if.then.i.i592:                                   ; preds = %if.then252
  store i32 %conv255, ptr %splineStarts.sroa.21.41439, align 4
  %incdec.ptr.i.i593 = getelementptr inbounds i8, ptr %splineStarts.sroa.21.41439, i64 4
  br label %if.end258

if.else.i.i594:                                   ; preds = %if.then252
  %sub.ptr.lhs.cast.i.i.i.i.i595 = ptrtoint ptr %splineStarts.sroa.21.41439 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i596 = ptrtoint ptr %splineStarts.sroa.0.61440 to i64
  %sub.ptr.sub.i.i.i.i.i597 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i595, %sub.ptr.rhs.cast.i.i.i.i.i596
  %cmp.i.i.i.i598 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i597, 9223372036854775804
  br i1 %cmp.i.i.i.i598, label %if.then.i.i.i.i620, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i599

if.then.i.i.i.i620:                               ; preds = %if.else.i.i594
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc621 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc621:                                        ; preds = %if.then.i.i.i.i620
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i599: ; preds = %if.else.i.i594
  %sub.ptr.div.i.i.i.i.i600 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i597, 2
  %.sroa.speculated.i.i.i.i601 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i600, i64 1)
  %add.i.i.i.i602 = add nsw i64 %.sroa.speculated.i.i.i.i601, %sub.ptr.div.i.i.i.i.i600
  %cmp7.i.i.i.i603 = icmp ult i64 %add.i.i.i.i602, %sub.ptr.div.i.i.i.i.i600
  %70 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i602, i64 2305843009213693951)
  %cond.i.i.i.i604 = select i1 %cmp7.i.i.i.i603, i64 2305843009213693951, i64 %70
  %cmp.not.i.i.i.i605 = icmp eq i64 %cond.i.i.i.i604, 0
  br i1 %cmp.not.i.i.i.i605, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i608, label %cond.true.i.i.i.i606

cond.true.i.i.i.i606:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i599
  %mul.i.i.i.i.i.i607 = shl nuw nsw i64 %cond.i.i.i.i604, 2
  %call5.i.i.i.i.i.i623 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i607) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i608 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i608: ; preds = %cond.true.i.i.i.i606, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i599
  %cond.i10.i.i.i609 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i599 ], [ %call5.i.i.i.i.i.i623, %cond.true.i.i.i.i606 ]
  %add.ptr.i.i.i610 = getelementptr inbounds i32, ptr %cond.i10.i.i.i609, i64 %sub.ptr.div.i.i.i.i.i600
  store i32 %conv255, ptr %add.ptr.i.i.i610, align 4
  %cmp.i.i.i.i.i.i611 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i597, 0
  br i1 %cmp.i.i.i.i.i.i611, label %if.then.i.i.i.i.i.i619, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i612

if.then.i.i.i.i.i.i619:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i608
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i609, ptr align 4 %splineStarts.sroa.0.61440, i64 %sub.ptr.sub.i.i.i.i.i597, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i612

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i612: ; preds = %if.then.i.i.i.i.i.i619, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i608
  %add.ptr.i.i.i.i.i.i613 = getelementptr inbounds i8, ptr %cond.i10.i.i.i609, i64 %sub.ptr.sub.i.i.i.i.i597
  %incdec.ptr.i.i.i614 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i613, i64 4
  %tobool.not.i.i.i.i615 = icmp eq ptr %splineStarts.sroa.0.61440, null
  br i1 %tobool.not.i.i.i.i615, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i617, label %if.then.i18.i.i.i616

if.then.i18.i.i.i616:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i612
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.61440) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i617

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i617: ; preds = %if.then.i18.i.i.i616, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i612
  %add.ptr19.i.i.i618 = getelementptr inbounds i32, ptr %cond.i10.i.i.i609, i64 %cond.i.i.i.i604
  br label %if.end258

if.end258:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i617, %if.then.i.i592, %land.lhs.true, %for.body242
  %splineStarts.sroa.46.5 = phi ptr [ %splineStarts.sroa.46.41438, %land.lhs.true ], [ %splineStarts.sroa.46.41438, %for.body242 ], [ %add.ptr19.i.i.i618, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i617 ], [ %splineStarts.sroa.46.41438, %if.then.i.i592 ]
  %splineStarts.sroa.21.5 = phi ptr [ %splineStarts.sroa.21.41439, %land.lhs.true ], [ %splineStarts.sroa.21.41439, %for.body242 ], [ %incdec.ptr.i.i.i614, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i617 ], [ %incdec.ptr.i.i593, %if.then.i.i592 ]
  %splineStarts.sroa.0.7 = phi ptr [ %splineStarts.sroa.0.61440, %land.lhs.true ], [ %splineStarts.sroa.0.61440, %for.body242 ], [ %cond.i10.i.i.i609, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i617 ], [ %splineStarts.sroa.0.61440, %if.then.i.i592 ]
  %spline.1 = phi i32 [ %spline.01445, %land.lhs.true ], [ %spline.01445, %for.body242 ], [ %add246, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i617 ], [ %add246, %if.then.i.i592 ]
  %conv262 = sext i32 %rem245 to i64
  %71 = load ptr, ptr %contour.sroa.0.01477, align 8
  %add.ptr.i625 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %71, i64 %conv262
  %call265 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i625)
          to label %invoke.cont264 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit

invoke.cont264:                                   ; preds = %if.end258
  %cmp.not.i.i628 = icmp eq ptr %edgeSegments.sroa.30.51442, %edgeSegments.sroa.73.51441
  br i1 %cmp.not.i.i628, label %if.else.i.i631, label %if.then.i.i629

if.then.i.i629:                                   ; preds = %invoke.cont264
  store ptr %call265, ptr %edgeSegments.sroa.30.51442, align 8
  br label %for.inc267

if.else.i.i631:                                   ; preds = %invoke.cont264
  %sub.ptr.lhs.cast.i.i.i.i.i632 = ptrtoint ptr %edgeSegments.sroa.30.51442 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i633 = ptrtoint ptr %edgeSegments.sroa.0.71443 to i64
  %sub.ptr.sub.i.i.i.i.i634 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i632, %sub.ptr.rhs.cast.i.i.i.i.i633
  %cmp.i.i.i.i635 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i634, 9223372036854775800
  br i1 %cmp.i.i.i.i635, label %if.then.i.i.i.i657, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i636

if.then.i.i.i.i657:                               ; preds = %if.else.i.i631
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc658 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc658:                                        ; preds = %if.then.i.i.i.i657
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i636: ; preds = %if.else.i.i631
  %sub.ptr.div.i.i.i.i.i637 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i634, 3
  %.sroa.speculated.i.i.i.i638 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i637, i64 1)
  %add.i.i.i.i639 = add nsw i64 %.sroa.speculated.i.i.i.i638, %sub.ptr.div.i.i.i.i.i637
  %cmp7.i.i.i.i640 = icmp ult i64 %add.i.i.i.i639, %sub.ptr.div.i.i.i.i.i637
  %72 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i639, i64 1152921504606846975)
  %cond.i.i.i.i641 = select i1 %cmp7.i.i.i.i640, i64 1152921504606846975, i64 %72
  %cmp.not.i.i.i.i642 = icmp eq i64 %cond.i.i.i.i641, 0
  br i1 %cmp.not.i.i.i.i642, label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i645, label %cond.true.i.i.i.i643

cond.true.i.i.i.i643:                             ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i636
  %mul.i.i.i.i.i.i644 = shl nuw nsw i64 %cond.i.i.i.i641, 3
  %call5.i.i.i.i.i.i660 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i644) #19
          to label %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i645 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i645: ; preds = %cond.true.i.i.i.i643, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i636
  %cond.i10.i.i.i646 = phi ptr [ null, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i636 ], [ %call5.i.i.i.i.i.i660, %cond.true.i.i.i.i643 ]
  %add.ptr.i.i.i647 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i646, i64 %sub.ptr.div.i.i.i.i.i637
  store ptr %call265, ptr %add.ptr.i.i.i647, align 8
  %cmp.i.i.i.i.i.i648 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i634, 0
  br i1 %cmp.i.i.i.i.i.i648, label %if.then.i.i.i.i.i.i656, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i649

if.then.i.i.i.i.i.i656:                           ; preds = %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i645
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i646, ptr align 8 %edgeSegments.sroa.0.71443, i64 %sub.ptr.sub.i.i.i.i.i634, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i649

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i649: ; preds = %if.then.i.i.i.i.i.i656, %_ZNSt12_Vector_baseIPN7msdfgen11EdgeSegmentESaIS2_EE11_M_allocateEm.exit.i.i.i645
  %add.ptr.i.i.i.i.i.i650 = getelementptr inbounds i8, ptr %cond.i10.i.i.i646, i64 %sub.ptr.sub.i.i.i.i.i634
  %tobool.not.i.i.i.i652 = icmp eq ptr %edgeSegments.sroa.0.71443, null
  br i1 %tobool.not.i.i.i.i652, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i654, label %if.then.i18.i.i.i653

if.then.i18.i.i.i653:                             ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i649
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.71443) #20
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i654

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i654: ; preds = %if.then.i18.i.i.i653, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i649
  %add.ptr19.i.i.i655 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i646, i64 %cond.i.i.i.i641
  br label %for.inc267

for.inc267:                                       ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i654, %if.then.i.i629
  %edgeSegments.sroa.73.15 = phi ptr [ %add.ptr19.i.i.i655, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i654 ], [ %edgeSegments.sroa.73.51441, %if.then.i.i629 ]
  %add.ptr.i.i.i.i.i.i650.pn = phi ptr [ %add.ptr.i.i.i.i.i.i650, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i654 ], [ %edgeSegments.sroa.30.51442, %if.then.i.i629 ]
  %edgeSegments.sroa.0.17 = phi ptr [ %cond.i10.i.i.i646, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i654 ], [ %edgeSegments.sroa.0.71443, %if.then.i.i629 ]
  %edgeSegments.sroa.30.15 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i650.pn, i64 8
  %inc268 = add nuw nsw i32 %i239.01444, 1
  %exitcond.not = icmp eq i32 %inc268, %conv238
  br i1 %exitcond.not, label %for.inc273, label %for.body242, !llvm.loop !27

for.inc273:                                       ; preds = %for.inc267, %invoke.cont224, %for.inc129, %for.inc77, %if.else230, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit, %if.then87, %if.then58, %for.body, %if.else132
  %corners.sroa.21.3 = phi ptr [ %corners.sroa.21.01479, %for.body ], [ %corners.sroa.21.1.lcssa, %if.else132 ], [ %corners.sroa.21.1.lcssa, %if.then58 ], [ %corners.sroa.21.1.lcssa, %if.then87 ], [ %corners.sroa.21.1.lcssa, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %corners.sroa.21.1.lcssa, %if.else230 ], [ %corners.sroa.21.1.lcssa, %for.inc77 ], [ %corners.sroa.21.1.lcssa, %for.inc129 ], [ %corners.sroa.21.1.lcssa, %invoke.cont224 ], [ %corners.sroa.21.1.lcssa, %for.inc267 ]
  %corners.sroa.0.5 = phi ptr [ %corners.sroa.0.01480, %for.body ], [ %corners.sroa.0.2.lcssa, %if.else132 ], [ %corners.sroa.0.2.lcssa, %if.then58 ], [ %corners.sroa.0.2.lcssa, %if.then87 ], [ %corners.sroa.0.2.lcssa, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %corners.sroa.0.2.lcssa, %if.else230 ], [ %corners.sroa.0.2.lcssa, %for.inc77 ], [ %corners.sroa.0.2.lcssa, %for.inc129 ], [ %corners.sroa.0.2.lcssa, %invoke.cont224 ], [ %corners.sroa.0.2.lcssa, %for.inc267 ]
  %splineStarts.sroa.46.6 = phi ptr [ %splineStarts.sroa.46.01481, %for.body ], [ %splineStarts.sroa.46.7, %if.else132 ], [ %splineStarts.sroa.46.7, %if.then58 ], [ %splineStarts.sroa.46.7, %if.then87 ], [ %splineStarts.sroa.46.3, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %splineStarts.sroa.46.7, %if.else230 ], [ %splineStarts.sroa.46.7, %for.inc77 ], [ %splineStarts.sroa.46.2, %for.inc129 ], [ %splineStarts.sroa.46.3, %invoke.cont224 ], [ %splineStarts.sroa.46.5, %for.inc267 ]
  %splineStarts.sroa.21.6 = phi ptr [ %splineStarts.sroa.21.01482, %for.body ], [ %splineStarts.sroa.21.7, %if.else132 ], [ %splineStarts.sroa.21.7, %if.then58 ], [ %splineStarts.sroa.21.7, %if.then87 ], [ %splineStarts.sroa.21.3, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %splineStarts.sroa.21.7, %if.else230 ], [ %splineStarts.sroa.21.7, %for.inc77 ], [ %splineStarts.sroa.21.2, %for.inc129 ], [ %splineStarts.sroa.21.3, %invoke.cont224 ], [ %splineStarts.sroa.21.5, %for.inc267 ]
  %splineStarts.sroa.0.8 = phi ptr [ %splineStarts.sroa.0.01483, %for.body ], [ %splineStarts.sroa.0.9, %if.else132 ], [ %splineStarts.sroa.0.9, %if.then58 ], [ %splineStarts.sroa.0.9, %if.then87 ], [ %splineStarts.sroa.0.5, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %splineStarts.sroa.0.9, %if.else230 ], [ %splineStarts.sroa.0.9, %for.inc77 ], [ %splineStarts.sroa.0.4, %for.inc129 ], [ %splineStarts.sroa.0.5, %invoke.cont224 ], [ %splineStarts.sroa.0.7, %for.inc267 ]
  %edgeSegments.sroa.73.6 = phi ptr [ %edgeSegments.sroa.73.01484, %for.body ], [ %edgeSegments.sroa.73.01484, %if.else132 ], [ %edgeSegments.sroa.73.01484, %if.then58 ], [ %edgeSegments.sroa.73.01484, %if.then87 ], [ %edgeSegments.sroa.73.4, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %edgeSegments.sroa.73.01484, %if.else230 ], [ %edgeSegments.sroa.73.7, %for.inc77 ], [ %edgeSegments.sroa.73.3, %for.inc129 ], [ %edgeSegments.sroa.73.4, %invoke.cont224 ], [ %edgeSegments.sroa.73.15, %for.inc267 ]
  %edgeSegments.sroa.30.6 = phi ptr [ %edgeSegments.sroa.30.01485, %for.body ], [ %edgeSegments.sroa.30.01485, %if.else132 ], [ %edgeSegments.sroa.30.01485, %if.then58 ], [ %edgeSegments.sroa.30.01485, %if.then87 ], [ %edgeSegments.sroa.30.4, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %edgeSegments.sroa.30.01485, %if.else230 ], [ %edgeSegments.sroa.30.7, %for.inc77 ], [ %edgeSegments.sroa.30.3, %for.inc129 ], [ %edgeSegments.sroa.30.4, %invoke.cont224 ], [ %edgeSegments.sroa.30.15, %for.inc267 ]
  %edgeSegments.sroa.0.8 = phi ptr [ %edgeSegments.sroa.0.01486, %for.body ], [ %edgeSegments.sroa.0.01486, %if.else132 ], [ %edgeSegments.sroa.0.01486, %if.then58 ], [ %edgeSegments.sroa.0.01486, %if.then87 ], [ %edgeSegments.sroa.0.6, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %edgeSegments.sroa.0.01486, %if.else230 ], [ %edgeSegments.sroa.0.9, %for.inc77 ], [ %edgeSegments.sroa.0.5, %for.inc129 ], [ %edgeSegments.sroa.0.6, %invoke.cont224 ], [ %edgeSegments.sroa.0.17, %for.inc267 ]
  %incdec.ptr.i662 = getelementptr inbounds i8, ptr %contour.sroa.0.01477, i64 24
  %73 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i662, %73
  br i1 %cmp.i.not, label %for.end275, label %for.body, !llvm.loop !28

for.end275:                                       ; preds = %for.inc273
  %74 = ptrtoint ptr %edgeSegments.sroa.30.6 to i64
  %sub.ptr.rhs.cast.i665 = ptrtoint ptr %edgeSegments.sroa.0.8 to i64
  %sub.ptr.sub.i666 = sub i64 %74, %sub.ptr.rhs.cast.i665
  %sub.ptr.div.i667 = lshr i64 %sub.ptr.sub.i666, 3
  %conv278 = trunc i64 %sub.ptr.div.i667 to i32
  %cmp.not.i.i670 = icmp eq ptr %splineStarts.sroa.21.6, %splineStarts.sroa.46.6
  br i1 %cmp.not.i.i670, label %if.else.i.i673, label %if.then.i.i671

if.then.i.i671:                                   ; preds = %for.end275
  store i32 %conv278, ptr %splineStarts.sroa.21.6, align 4
  %incdec.ptr.i.i672 = getelementptr inbounds i8, ptr %splineStarts.sroa.21.6, i64 4
  br label %invoke.cont279

if.else.i.i673:                                   ; preds = %entry, %for.end275
  %conv2781720 = phi i32 [ %conv278, %for.end275 ], [ 0, %entry ]
  %sub.ptr.div.i6671719 = phi i64 [ %sub.ptr.div.i667, %for.end275 ], [ 0, %entry ]
  %edgeSegments.sroa.0.0.lcssa1710 = phi ptr [ %edgeSegments.sroa.0.8, %for.end275 ], [ null, %entry ]
  %splineStarts.sroa.0.0.lcssa1709 = phi ptr [ %splineStarts.sroa.0.8, %for.end275 ], [ null, %entry ]
  %splineStarts.sroa.46.0.lcssa1708 = phi ptr [ %splineStarts.sroa.46.6, %for.end275 ], [ null, %entry ]
  %corners.sroa.0.0.lcssa1705 = phi ptr [ %corners.sroa.0.5, %for.end275 ], [ null, %entry ]
  %sub.ptr.lhs.cast.i.i.i.i.i674 = ptrtoint ptr %splineStarts.sroa.46.0.lcssa1708 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i675 = ptrtoint ptr %splineStarts.sroa.0.0.lcssa1709 to i64
  %sub.ptr.sub.i.i.i.i.i676 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i674, %sub.ptr.rhs.cast.i.i.i.i.i675
  %cmp.i.i.i.i677 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i676, 9223372036854775804
  br i1 %cmp.i.i.i.i677, label %if.then.i.i.i.i699, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i678

if.then.i.i.i.i699:                               ; preds = %if.else.i.i673
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc700 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc700:                                        ; preds = %if.then.i.i.i.i699
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i678: ; preds = %if.else.i.i673
  %sub.ptr.div.i.i.i.i.i679 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i676, 2
  %.sroa.speculated.i.i.i.i680 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i679, i64 1)
  %add.i.i.i.i681 = add nsw i64 %.sroa.speculated.i.i.i.i680, %sub.ptr.div.i.i.i.i.i679
  %cmp7.i.i.i.i682 = icmp ult i64 %add.i.i.i.i681, %sub.ptr.div.i.i.i.i.i679
  %75 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i681, i64 2305843009213693951)
  %cond.i.i.i.i683 = select i1 %cmp7.i.i.i.i682, i64 2305843009213693951, i64 %75
  %cmp.not.i.i.i.i684 = icmp eq i64 %cond.i.i.i.i683, 0
  br i1 %cmp.not.i.i.i.i684, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i687, label %cond.true.i.i.i.i685

cond.true.i.i.i.i685:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i678
  %mul.i.i.i.i.i.i686 = shl nuw nsw i64 %cond.i.i.i.i683, 2
  %call5.i.i.i.i.i.i702 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i686) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i687 unwind label %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i687: ; preds = %cond.true.i.i.i.i685, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i678
  %cond.i10.i.i.i688 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i678 ], [ %call5.i.i.i.i.i.i702, %cond.true.i.i.i.i685 ]
  %add.ptr.i.i.i689 = getelementptr inbounds i32, ptr %cond.i10.i.i.i688, i64 %sub.ptr.div.i.i.i.i.i679
  store i32 %conv2781720, ptr %add.ptr.i.i.i689, align 4
  %cmp.i.i.i.i.i.i690 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i676, 0
  br i1 %cmp.i.i.i.i.i.i690, label %if.then.i.i.i.i.i.i698, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i691

if.then.i.i.i.i.i.i698:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i687
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i688, ptr align 4 %splineStarts.sroa.0.0.lcssa1709, i64 %sub.ptr.sub.i.i.i.i.i676, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i691

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i691: ; preds = %if.then.i.i.i.i.i.i698, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i687
  %add.ptr.i.i.i.i.i.i692 = getelementptr inbounds i8, ptr %cond.i10.i.i.i688, i64 %sub.ptr.sub.i.i.i.i.i676
  %incdec.ptr.i.i.i693 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i692, i64 4
  %tobool.not.i.i.i.i694 = icmp eq ptr %splineStarts.sroa.0.0.lcssa1709, null
  br i1 %tobool.not.i.i.i.i694, label %invoke.cont279, label %if.then.i18.i.i.i695

if.then.i18.i.i.i695:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i691
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.0.lcssa1709) #20
  br label %invoke.cont279

invoke.cont279:                                   ; preds = %if.then.i.i671, %if.then.i18.i.i.i695, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i691
  %conv2781721 = phi i32 [ %conv278, %if.then.i.i671 ], [ %conv2781720, %if.then.i18.i.i.i695 ], [ %conv2781720, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i691 ]
  %sub.ptr.div.i6671718 = phi i64 [ %sub.ptr.div.i667, %if.then.i.i671 ], [ %sub.ptr.div.i6671719, %if.then.i18.i.i.i695 ], [ %sub.ptr.div.i6671719, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i691 ]
  %edgeSegments.sroa.0.0.lcssa1711 = phi ptr [ %edgeSegments.sroa.0.8, %if.then.i.i671 ], [ %edgeSegments.sroa.0.0.lcssa1710, %if.then.i18.i.i.i695 ], [ %edgeSegments.sroa.0.0.lcssa1710, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i691 ]
  %corners.sroa.0.0.lcssa1706 = phi ptr [ %corners.sroa.0.5, %if.then.i.i671 ], [ %corners.sroa.0.0.lcssa1705, %if.then.i18.i.i.i695 ], [ %corners.sroa.0.0.lcssa1705, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i691 ]
  %splineStarts.sroa.21.12 = phi ptr [ %incdec.ptr.i.i672, %if.then.i.i671 ], [ %incdec.ptr.i.i.i693, %if.then.i18.i.i.i695 ], [ %incdec.ptr.i.i.i693, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i691 ]
  %splineStarts.sroa.0.14 = phi ptr [ %splineStarts.sroa.0.8, %if.then.i.i671 ], [ %cond.i10.i.i.i688, %if.then.i18.i.i.i695 ], [ %cond.i10.i.i.i688, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i691 ]
  %sub.ptr.lhs.cast.i710 = ptrtoint ptr %splineStarts.sroa.21.12 to i64
  %sub.ptr.rhs.cast.i711 = ptrtoint ptr %splineStarts.sroa.0.14 to i64
  %sub.ptr.sub.i712 = sub i64 %sub.ptr.lhs.cast.i710, %sub.ptr.rhs.cast.i711
  %sub.ptr.div.i713 = lshr exact i64 %sub.ptr.sub.i712, 2
  %conv283 = trunc i64 %sub.ptr.div.i713 to i32
  %sub284 = add nsw i32 %conv283, -1
  %tobool285.not = icmp eq i32 %sub284, 0
  br i1 %tobool285.not, label %cleanup, label %if.then.i.i.i.i.i716

if.then.i.i.i.i.i716:                             ; preds = %invoke.cont279
  %mul288 = mul nsw i32 %sub284, %sub284
  %conv289 = zext nneg i32 %mul288 to i64
  %mul.i.i.i.i.i.i717 = shl nuw nsw i64 %conv289, 3
  %call5.i.i.i.i2.i.i721 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i717) #19
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad291

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i716
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i721, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %mul288, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont292, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %incdec.ptr.i.i.i.i.i719 = getelementptr i8, ptr %call5.i.i.i.i2.i.i721, i64 8
  %76 = add nsw i64 %mul.i.i.i.i.i.i717, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i719, i8 0, i64 %76, i1 false)
  br label %invoke.cont292

invoke.cont292:                                   ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %conv293 = sext i32 %sub284 to i64
  %cmp.i.i722 = icmp slt i32 %conv283, 1
  br i1 %cmp.i.i722, label %if.then.i.i733, label %if.then.i.i.i.i.i724

if.then.i.i733:                                   ; preds = %invoke.cont292
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc734 unwind label %lpad295

.noexc734:                                        ; preds = %if.then.i.i733
  unreachable

if.then.i.i.i.i.i724:                             ; preds = %invoke.cont292
  %mul.i.i.i.i.i.i725 = shl nuw nsw i64 %conv293, 3
  %call5.i.i.i.i2.i.i736 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i725) #19
          to label %call5.i.i.i.i2.i.i.noexc735 unwind label %lpad295

call5.i.i.i.i2.i.i.noexc735:                      ; preds = %if.then.i.i.i.i.i724
  store ptr null, ptr %call5.i.i.i.i2.i.i736, align 8
  %cmp.i.i.i.i.i.i.i729 = icmp eq i32 %sub284, 1
  br i1 %cmp.i.i.i.i.i.i.i729, label %for.body300.preheader, label %if.end.i.i.i.i.i.i.i730

if.end.i.i.i.i.i.i.i730:                          ; preds = %call5.i.i.i.i2.i.i.noexc735
  %incdec.ptr.i.i.i.i.i728 = getelementptr i8, ptr %call5.i.i.i.i2.i.i736, i64 8
  %77 = add nsw i64 %mul.i.i.i.i.i.i725, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i728, i8 0, i64 %77, i1 false)
  br label %for.body300.preheader

for.body300.preheader:                            ; preds = %call5.i.i.i.i2.i.i.noexc735, %if.end.i.i.i.i.i.i.i730
  %78 = call i32 @llvm.umax.i32(i32 %sub284, i32 1)
  %wide.trip.count = zext nneg i32 %78 to i64
  br label %for.body300

for.body313.preheader:                            ; preds = %for.body300
  %smax1658 = call i32 @llvm.smax.i32(i32 %sub284, i32 1)
  %wide.trip.count1659 = zext nneg i32 %smax1658 to i64
  %wide.trip.count1653 = zext i32 %sub284 to i64
  br label %for.body313

for.body300:                                      ; preds = %for.body300.preheader, %for.body300
  %indvars.iv1643 = phi i64 [ 0, %for.body300.preheader ], [ %indvars.iv.next1644, %for.body300 ]
  %79 = mul nsw i64 %indvars.iv1643, %conv293
  %add.ptr.i737 = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i721, i64 %79
  %add.ptr.i738 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i736, i64 %indvars.iv1643
  store ptr %add.ptr.i737, ptr %add.ptr.i738, align 8
  %indvars.iv.next1644 = add nuw nsw i64 %indvars.iv1643, 1
  %exitcond1647.not = icmp eq i64 %indvars.iv.next1644, %wide.trip.count
  br i1 %exitcond1647.not, label %for.body313.preheader, label %for.body300, !llvm.loop !29

lpad291:                                          ; preds = %if.then.i.i.i.i.i716
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad295:                                          ; preds = %if.then.i.i.i.i.i724, %if.then.i.i733
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit955

for.cond311.loopexit:                             ; preds = %invoke.cont334, %for.body313
  %indvars.iv.next1649 = add nuw nsw i64 %indvars.iv1648, 1
  %exitcond1660.not = icmp eq i64 %indvars.iv.next1656, %wide.trip.count1659
  br i1 %exitcond1660.not, label %for.end349, label %for.body313, !llvm.loop !30

for.body313:                                      ; preds = %for.body313.preheader, %for.cond311.loopexit
  %indvars.iv1655 = phi i64 [ 0, %for.body313.preheader ], [ %indvars.iv.next1656, %for.cond311.loopexit ]
  %indvars.iv1648 = phi i64 [ 1, %for.body313.preheader ], [ %indvars.iv.next1649, %for.cond311.loopexit ]
  %add.ptr.i740 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i736, i64 %indvars.iv1655
  %82 = load ptr, ptr %add.ptr.i740, align 8
  %arrayidx317 = getelementptr inbounds double, ptr %82, i64 %indvars.iv1655
  store double -1.000000e+00, ptr %arrayidx317, align 8
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %cmp3201495 = icmp slt i64 %indvars.iv.next1656, %conv293
  br i1 %cmp3201495, label %for.body321.lr.ph, label %for.cond311.loopexit

for.body321.lr.ph:                                ; preds = %for.body313
  %add.ptr.i742 = getelementptr inbounds i32, ptr %splineStarts.sroa.0.14, i64 %indvars.iv1655
  %add.ptr.i743 = getelementptr inbounds i32, ptr %splineStarts.sroa.0.14, i64 %indvars.iv.next1656
  br label %for.body321

for.body321:                                      ; preds = %for.body321.lr.ph, %invoke.cont334
  %indvars.iv1650 = phi i64 [ %indvars.iv1648, %for.body321.lr.ph ], [ %indvars.iv.next1651, %invoke.cont334 ]
  %83 = load i32, ptr %add.ptr.i742, align 4
  %84 = load i32, ptr %add.ptr.i743, align 4
  %add.ptr.i744 = getelementptr inbounds i32, ptr %splineStarts.sroa.0.14, i64 %indvars.iv1650
  %85 = load i32, ptr %add.ptr.i744, align 4
  %indvars.iv.next1651 = add nuw nsw i64 %indvars.iv1650, 1
  %add.ptr.i745 = getelementptr inbounds i32, ptr %splineStarts.sroa.0.14, i64 %indvars.iv.next1651
  %86 = load i32, ptr %add.ptr.i745, align 4
  %cmp12.i = icmp slt i32 %83, %84
  %cmp28.i = icmp slt i32 %85, %86
  %or.cond.i = and i1 %cmp12.i, %cmp28.i
  br i1 %or.cond.i, label %for.cond1.preheader.preheader.i, label %invoke.cont334

for.cond1.preheader.preheader.i:                  ; preds = %for.body321
  %87 = sext i32 %85 to i64
  %88 = sext i32 %86 to i64
  %89 = sext i32 %83 to i64
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc7.i, %for.cond1.preheader.preheader.i
  %indvars.iv18.i = phi i64 [ %89, %for.cond1.preheader.preheader.i ], [ %indvars.iv.next19.i, %for.inc7.i ]
  %minDistance.014.i = phi double [ 0x7FEFFFFFFFFFFFFF, %for.cond1.preheader.preheader.i ], [ %minDistance.1.lcssa.i, %for.inc7.i ]
  %tobool9.i = fcmp une double %minDistance.014.i, 0.000000e+00
  br i1 %tobool9.i, label %for.body3.lr.ph.i, label %for.inc7.i

for.body3.lr.ph.i:                                ; preds = %for.cond1.preheader.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %edgeSegments.sroa.0.0.lcssa1711, i64 %indvars.iv18.i
  br label %for.body3.i

for.body3.i:                                      ; preds = %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i, %for.body3.lr.ph.i
  %indvars.iv.i = phi i64 [ %87, %for.body3.lr.ph.i ], [ %indvars.iv.next.i, %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i ]
  %minDistance.111.i = phi double [ %minDistance.014.i, %for.body3.lr.ph.i ], [ %cond.i.i, %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i ]
  %90 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %edgeSegments.sroa.0.0.lcssa1711, i64 %indvars.iv.i
  %91 = load ptr, ptr %arrayidx5.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t59.i.i)
  %vtable.i.i = load ptr, ptr %90, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 40
  %92 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i750 = invoke { double, double } %92(ptr noundef nonnull align 8 dereferenceable(12) %90, double noundef 0.000000e+00)
          to label %call.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %for.body3.i
  %vtable2.i.i = load ptr, ptr %91, align 8
  %vfn3.i.i = getelementptr inbounds i8, ptr %vtable2.i.i, i64 40
  %93 = load ptr, ptr %vfn3.i.i, align 8
  %call4.i.i751 = invoke { double, double } %93(ptr noundef nonnull align 8 dereferenceable(12) %91, double noundef 0.000000e+00)
          to label %call4.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call4.i.i.noexc:                                  ; preds = %call.i.i.noexc
  %94 = extractvalue { double, double } %call.i.i750, 1
  %95 = extractvalue { double, double } %call.i.i750, 0
  %96 = extractvalue { double, double } %call4.i.i751, 0
  %97 = extractvalue { double, double } %call4.i.i751, 1
  %cmp.i.i.i746 = fcmp oeq double %95, %96
  %cmp3.i.i.i = fcmp oeq double %94, %97
  %98 = select i1 %cmp.i.i.i746, i1 %cmp3.i.i.i, i1 false
  br i1 %98, label %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %call4.i.i.noexc
  %vtable7.i.i = load ptr, ptr %90, align 8
  %vfn8.i.i = getelementptr inbounds i8, ptr %vtable7.i.i, i64 40
  %99 = load ptr, ptr %vfn8.i.i, align 8
  %call9.i.i752 = invoke { double, double } %99(ptr noundef nonnull align 8 dereferenceable(12) %90, double noundef 0.000000e+00)
          to label %call9.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call9.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  %vtable11.i.i = load ptr, ptr %91, align 8
  %vfn12.i.i = getelementptr inbounds i8, ptr %vtable11.i.i, i64 40
  %100 = load ptr, ptr %vfn12.i.i, align 8
  %call13.i.i753 = invoke { double, double } %100(ptr noundef nonnull align 8 dereferenceable(12) %91, double noundef 1.000000e+00)
          to label %call13.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call13.i.i.noexc:                                 ; preds = %call9.i.i.noexc
  %101 = extractvalue { double, double } %call9.i.i752, 1
  %102 = extractvalue { double, double } %call9.i.i752, 0
  %103 = extractvalue { double, double } %call13.i.i753, 0
  %104 = extractvalue { double, double } %call13.i.i753, 1
  %cmp.i22.i.i = fcmp oeq double %102, %103
  %cmp3.i23.i.i = fcmp oeq double %101, %104
  %105 = select i1 %cmp.i22.i.i, i1 %cmp3.i23.i.i, i1 false
  br i1 %105, label %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i, label %lor.lhs.false15.i.i

lor.lhs.false15.i.i:                              ; preds = %call13.i.i.noexc
  %vtable17.i.i = load ptr, ptr %90, align 8
  %vfn18.i.i = getelementptr inbounds i8, ptr %vtable17.i.i, i64 40
  %106 = load ptr, ptr %vfn18.i.i, align 8
  %call19.i.i754 = invoke { double, double } %106(ptr noundef nonnull align 8 dereferenceable(12) %90, double noundef 1.000000e+00)
          to label %call19.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call19.i.i.noexc:                                 ; preds = %lor.lhs.false15.i.i
  %vtable21.i.i = load ptr, ptr %91, align 8
  %vfn22.i.i = getelementptr inbounds i8, ptr %vtable21.i.i, i64 40
  %107 = load ptr, ptr %vfn22.i.i, align 8
  %call23.i.i755 = invoke { double, double } %107(ptr noundef nonnull align 8 dereferenceable(12) %91, double noundef 0.000000e+00)
          to label %call23.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call23.i.i.noexc:                                 ; preds = %call19.i.i.noexc
  %108 = extractvalue { double, double } %call19.i.i754, 1
  %109 = extractvalue { double, double } %call19.i.i754, 0
  %110 = extractvalue { double, double } %call23.i.i755, 0
  %111 = extractvalue { double, double } %call23.i.i755, 1
  %cmp.i24.i.i = fcmp oeq double %109, %110
  %cmp3.i25.i.i = fcmp oeq double %108, %111
  %112 = select i1 %cmp.i24.i.i, i1 %cmp3.i25.i.i, i1 false
  br i1 %112, label %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i, label %lor.lhs.false25.i.i

lor.lhs.false25.i.i:                              ; preds = %call23.i.i.noexc
  %vtable27.i.i = load ptr, ptr %90, align 8
  %vfn28.i.i = getelementptr inbounds i8, ptr %vtable27.i.i, i64 40
  %113 = load ptr, ptr %vfn28.i.i, align 8
  %call29.i.i756 = invoke { double, double } %113(ptr noundef nonnull align 8 dereferenceable(12) %90, double noundef 1.000000e+00)
          to label %call29.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call29.i.i.noexc:                                 ; preds = %lor.lhs.false25.i.i
  %vtable31.i.i = load ptr, ptr %91, align 8
  %vfn32.i.i = getelementptr inbounds i8, ptr %vtable31.i.i, i64 40
  %114 = load ptr, ptr %vfn32.i.i, align 8
  %call33.i.i757 = invoke { double, double } %114(ptr noundef nonnull align 8 dereferenceable(12) %91, double noundef 1.000000e+00)
          to label %call33.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call33.i.i.noexc:                                 ; preds = %call29.i.i.noexc
  %115 = extractvalue { double, double } %call29.i.i756, 1
  %116 = extractvalue { double, double } %call29.i.i756, 0
  %117 = extractvalue { double, double } %call33.i.i757, 0
  %118 = extractvalue { double, double } %call33.i.i757, 1
  %cmp.i26.i.i = fcmp oeq double %116, %117
  %cmp3.i27.i.i = fcmp oeq double %115, %118
  %119 = select i1 %cmp.i26.i.i, i1 %cmp3.i27.i.i, i1 false
  br i1 %119, label %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %call33.i.i.noexc
  %vtable36.i.i = load ptr, ptr %91, align 8
  %vfn37.i.i = getelementptr inbounds i8, ptr %vtable36.i.i, i64 40
  %120 = load ptr, ptr %vfn37.i.i, align 8
  %call38.i.i758 = invoke { double, double } %120(ptr noundef nonnull align 8 dereferenceable(12) %91, double noundef 0.000000e+00)
          to label %call38.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call38.i.i.noexc:                                 ; preds = %if.end.i.i
  %vtable40.i.i = load ptr, ptr %90, align 8
  %vfn41.i.i = getelementptr inbounds i8, ptr %vtable40.i.i, i64 40
  %121 = load ptr, ptr %vfn41.i.i, align 8
  %call42.i.i759 = invoke { double, double } %121(ptr noundef nonnull align 8 dereferenceable(12) %90, double noundef 0.000000e+00)
          to label %call42.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call42.i.i.noexc:                                 ; preds = %call38.i.i.noexc
  %122 = extractvalue { double, double } %call38.i.i758, 1
  %123 = extractvalue { double, double } %call38.i.i758, 0
  %124 = extractvalue { double, double } %call42.i.i759, 0
  %125 = extractvalue { double, double } %call42.i.i759, 1
  %sub.i.i.i = fsub double %123, %124
  %sub3.i.i.i = fsub double %122, %125
  %mul4.i.i.i = fmul double %sub3.i.i.i, %sub3.i.i.i
  %126 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %sub.i.i.i, double %mul4.i.i.i)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %126)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call53.i.i.noexc, %call42.i.i.noexc
  %minDistance.032.i.i = phi double [ %sqrt.i.i.i, %call42.i.i.noexc ], [ %cond.i.i.i747, %call53.i.i.noexc ]
  %i.031.i.i = phi i32 [ 0, %call42.i.i.noexc ], [ %inc.i.i, %call53.i.i.noexc ]
  %conv45.i.i = uitofp nneg i32 %i.031.i.i to double
  %mul.i.i = fmul double %conv45.i.i, 6.250000e-02
  store double %mul.i.i, ptr %t.i.i, align 8
  %vtable48.i.i = load ptr, ptr %91, align 8
  %vfn49.i.i = getelementptr inbounds i8, ptr %vtable48.i.i, i64 40
  %127 = load ptr, ptr %vfn49.i.i, align 8
  %call50.i.i760 = invoke { double, double } %127(ptr noundef nonnull align 8 dereferenceable(12) %91, double noundef %mul.i.i)
          to label %call50.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit

call50.i.i.noexc:                                 ; preds = %for.body.i.i
  %128 = extractvalue { double, double } %call50.i.i760, 0
  %129 = extractvalue { double, double } %call50.i.i760, 1
  %vtable51.i.i = load ptr, ptr %90, align 8
  %vfn52.i.i = getelementptr inbounds i8, ptr %vtable51.i.i, i64 64
  %130 = load ptr, ptr %vfn52.i.i, align 8
  %call53.i.i761 = invoke { double, double } %130(ptr noundef nonnull align 8 dereferenceable(12) %90, double %128, double %129, ptr noundef nonnull align 8 dereferenceable(8) %t.i.i)
          to label %call53.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit

call53.i.i.noexc:                                 ; preds = %call50.i.i.noexc
  %131 = extractvalue { double, double } %call53.i.i761, 0
  %132 = call double @llvm.fabs.f64(double %131)
  %cmp.i28.i.i = fcmp olt double %132, %minDistance.032.i.i
  %cond.i.i.i747 = select i1 %cmp.i28.i.i, double %132, double %minDistance.032.i.i
  %inc.i.i = add nuw nsw i32 %i.031.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 17
  br i1 %exitcond.not.i.i, label %for.body58.i.i, label %for.body.i.i, !llvm.loop !31

for.body58.i.i:                                   ; preds = %call53.i.i.noexc, %call70.i.i.noexc
  %minDistance.134.i.i = phi double [ %cond.i30.i.i, %call70.i.i.noexc ], [ %cond.i.i.i747, %call53.i.i.noexc ]
  %i55.033.i.i = phi i32 [ %inc74.i.i, %call70.i.i.noexc ], [ 0, %call53.i.i.noexc ]
  %conv60.i.i = uitofp nneg i32 %i55.033.i.i to double
  %mul61.i.i = fmul double %conv60.i.i, 6.250000e-02
  store double %mul61.i.i, ptr %t59.i.i, align 8
  %vtable65.i.i = load ptr, ptr %90, align 8
  %vfn66.i.i = getelementptr inbounds i8, ptr %vtable65.i.i, i64 40
  %133 = load ptr, ptr %vfn66.i.i, align 8
  %call67.i.i762 = invoke { double, double } %133(ptr noundef nonnull align 8 dereferenceable(12) %90, double noundef %mul61.i.i)
          to label %call67.i.i.noexc unwind label %lpad333.loopexit

call67.i.i.noexc:                                 ; preds = %for.body58.i.i
  %134 = extractvalue { double, double } %call67.i.i762, 0
  %135 = extractvalue { double, double } %call67.i.i762, 1
  %vtable68.i.i = load ptr, ptr %91, align 8
  %vfn69.i.i = getelementptr inbounds i8, ptr %vtable68.i.i, i64 64
  %136 = load ptr, ptr %vfn69.i.i, align 8
  %call70.i.i763 = invoke { double, double } %136(ptr noundef nonnull align 8 dereferenceable(12) %91, double %134, double %135, ptr noundef nonnull align 8 dereferenceable(8) %t59.i.i)
          to label %call70.i.i.noexc unwind label %lpad333.loopexit

call70.i.i.noexc:                                 ; preds = %call67.i.i.noexc
  %137 = extractvalue { double, double } %call70.i.i763, 0
  %138 = call double @llvm.fabs.f64(double %137)
  %cmp.i29.i.i = fcmp olt double %138, %minDistance.134.i.i
  %cond.i30.i.i = select i1 %cmp.i29.i.i, double %138, double %minDistance.134.i.i
  %inc74.i.i = add nuw nsw i32 %i55.033.i.i, 1
  %exitcond35.not.i.i = icmp eq i32 %inc74.i.i, 17
  br i1 %exitcond35.not.i.i, label %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i, label %for.body58.i.i, !llvm.loop !32

_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i: ; preds = %call70.i.i.noexc, %call33.i.i.noexc, %call23.i.i.noexc, %call13.i.i.noexc, %call4.i.i.noexc
  %retval.0.i.i = phi double [ 0.000000e+00, %call33.i.i.noexc ], [ 0.000000e+00, %call23.i.i.noexc ], [ 0.000000e+00, %call13.i.i.noexc ], [ 0.000000e+00, %call4.i.i.noexc ], [ %cond.i30.i.i, %call70.i.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t59.i.i)
  %cmp.i.i748 = fcmp olt double %retval.0.i.i, %minDistance.111.i
  %cond.i.i = select i1 %cmp.i.i748, double %retval.0.i.i, double %minDistance.111.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %88
  %tobool.i749 = fcmp une double %cond.i.i, 0.000000e+00
  %139 = select i1 %cmp2.i, i1 %tobool.i749, i1 false
  br i1 %139, label %for.body3.i, label %for.inc7.i, !llvm.loop !33

for.inc7.i:                                       ; preds = %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i, %for.cond1.preheader.i
  %minDistance.1.lcssa.i = phi double [ %minDistance.014.i, %for.cond1.preheader.i ], [ %cond.i.i, %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i ]
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next19.i to i32
  %exitcond.not.i = icmp eq i32 %84, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %invoke.cont334, label %for.cond1.preheader.i, !llvm.loop !34

invoke.cont334:                                   ; preds = %for.inc7.i, %for.body321
  %minDistance.0.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %for.body321 ], [ %minDistance.1.lcssa.i, %for.inc7.i ]
  %140 = load ptr, ptr %add.ptr.i740, align 8
  %arrayidx339 = getelementptr inbounds double, ptr %140, i64 %indvars.iv1650
  store double %minDistance.0.lcssa.i, ptr %arrayidx339, align 8
  %add.ptr.i765 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i736, i64 %indvars.iv1650
  %141 = load ptr, ptr %add.ptr.i765, align 8
  %arrayidx343 = getelementptr inbounds double, ptr %141, i64 %indvars.iv1655
  store double %minDistance.0.lcssa.i, ptr %arrayidx343, align 8
  %exitcond1654.not = icmp eq i64 %indvars.iv.next1651, %wide.trip.count1653
  br i1 %exitcond1654.not, label %for.cond311.loopexit, label %for.body321, !llvm.loop !35

lpad333.loopexit:                                 ; preds = %for.body58.i.i, %call67.i.i.noexc
  %lpad.loopexit1151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit952

lpad333.loopexit.split-lp.loopexit:               ; preds = %call50.i.i.noexc, %for.body.i.i
  %lpad.loopexit1154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit952

lpad333.loopexit.split-lp.loopexit.split-lp:      ; preds = %call38.i.i.noexc, %if.end.i.i, %call29.i.i.noexc, %lor.lhs.false25.i.i, %call19.i.i.noexc, %lor.lhs.false15.i.i, %call9.i.i.noexc, %lor.lhs.false.i.i, %call.i.i.noexc, %for.body3.i
  %lpad.loopexit.split-lp1155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit952

for.end349:                                       ; preds = %for.cond311.loopexit
  %sub350 = add nsw i32 %conv283, -2
  %mul351 = mul nsw i32 %sub284, %sub350
  %div352 = sdiv i32 %mul351, 2
  %conv353 = sext i32 %div352 to i64
  %cmp.i766 = icmp slt i32 %mul351, -1
  br i1 %cmp.i766, label %if.then.i772, label %if.end.i

if.then.i772:                                     ; preds = %for.end349
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc773 unwind label %lpad354.loopexit.split-lp

.noexc773:                                        ; preds = %if.then.i772
  unreachable

if.end.i:                                         ; preds = %for.end349
  %mul351.off = add i32 %mul351, 1
  %cmp3.i.not = icmp ult i32 %mul351.off, 3
  br i1 %cmp3.i.not, label %for.body359.preheader, label %_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv353, 3
  %call5.i.i.i.i774 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPKdSaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad354.loopexit.split-lp

_ZNSt12_Vector_baseIPKdSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i774, i64 %conv353
  br label %for.body359.preheader

for.body359.preheader:                            ; preds = %_ZNSt12_Vector_baseIPKdSaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %graphEdgeDistances.sroa.0.4 = phi ptr [ %call5.i.i.i.i774, %_ZNSt12_Vector_baseIPKdSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i ]
  %graphEdgeDistances.sroa.23.2 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIPKdSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i ]
  %smax1671 = call i32 @llvm.smax.i32(i32 %sub284, i32 1)
  %wide.trip.count1672 = zext nneg i32 %smax1671 to i64
  %wide.trip.count1666 = zext i32 %sub284 to i64
  br label %for.body359

for.cond357.loopexit:                             ; preds = %for.inc371, %for.body359
  %graphEdgeDistances.sroa.0.2.lcssa = phi ptr [ %graphEdgeDistances.sroa.0.11508, %for.body359 ], [ %graphEdgeDistances.sroa.0.5, %for.inc371 ]
  %graphEdgeDistances.sroa.14.1.lcssa = phi ptr [ %graphEdgeDistances.sroa.14.01509, %for.body359 ], [ %graphEdgeDistances.sroa.14.3, %for.inc371 ]
  %graphEdgeDistances.sroa.23.1.lcssa = phi ptr [ %graphEdgeDistances.sroa.23.01510, %for.body359 ], [ %graphEdgeDistances.sroa.23.3, %for.inc371 ]
  %indvars.iv.next1662 = add nuw nsw i64 %indvars.iv1661, 1
  %exitcond1673.not = icmp eq i64 %indvars.iv.next1669, %wide.trip.count1672
  br i1 %exitcond1673.not, label %for.end376, label %for.body359, !llvm.loop !36

for.body359:                                      ; preds = %for.body359.preheader, %for.cond357.loopexit
  %indvars.iv1668 = phi i64 [ 0, %for.body359.preheader ], [ %indvars.iv.next1669, %for.cond357.loopexit ]
  %indvars.iv1661 = phi i64 [ 1, %for.body359.preheader ], [ %indvars.iv.next1662, %for.cond357.loopexit ]
  %graphEdgeDistances.sroa.23.01510 = phi ptr [ %graphEdgeDistances.sroa.23.2, %for.body359.preheader ], [ %graphEdgeDistances.sroa.23.1.lcssa, %for.cond357.loopexit ]
  %graphEdgeDistances.sroa.14.01509 = phi ptr [ %graphEdgeDistances.sroa.0.4, %for.body359.preheader ], [ %graphEdgeDistances.sroa.14.1.lcssa, %for.cond357.loopexit ]
  %graphEdgeDistances.sroa.0.11508 = phi ptr [ %graphEdgeDistances.sroa.0.4, %for.body359.preheader ], [ %graphEdgeDistances.sroa.0.2.lcssa, %for.cond357.loopexit ]
  %indvars.iv.next1669 = add nuw nsw i64 %indvars.iv1668, 1
  %cmp3631499 = icmp slt i64 %indvars.iv.next1669, %conv293
  br i1 %cmp3631499, label %for.body364.lr.ph, label %for.cond357.loopexit

for.body364.lr.ph:                                ; preds = %for.body359
  %add.ptr.i775 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i736, i64 %indvars.iv1668
  br label %for.body364

for.body364:                                      ; preds = %for.body364.lr.ph, %for.inc371
  %indvars.iv1663 = phi i64 [ %indvars.iv1661, %for.body364.lr.ph ], [ %indvars.iv.next1664, %for.inc371 ]
  %graphEdgeDistances.sroa.23.11502 = phi ptr [ %graphEdgeDistances.sroa.23.01510, %for.body364.lr.ph ], [ %graphEdgeDistances.sroa.23.3, %for.inc371 ]
  %graphEdgeDistances.sroa.14.11501 = phi ptr [ %graphEdgeDistances.sroa.14.01509, %for.body364.lr.ph ], [ %graphEdgeDistances.sroa.14.3, %for.inc371 ]
  %graphEdgeDistances.sroa.0.21500 = phi ptr [ %graphEdgeDistances.sroa.0.11508, %for.body364.lr.ph ], [ %graphEdgeDistances.sroa.0.5, %for.inc371 ]
  %142 = load ptr, ptr %add.ptr.i775, align 8
  %arrayidx369 = getelementptr inbounds double, ptr %142, i64 %indvars.iv1663
  %cmp.not.i.i778 = icmp eq ptr %graphEdgeDistances.sroa.14.11501, %graphEdgeDistances.sroa.23.11502
  br i1 %cmp.not.i.i778, label %if.else.i.i781, label %if.then.i.i779

if.then.i.i779:                                   ; preds = %for.body364
  store ptr %arrayidx369, ptr %graphEdgeDistances.sroa.14.11501, align 8
  br label %for.inc371

if.else.i.i781:                                   ; preds = %for.body364
  %sub.ptr.lhs.cast.i.i.i.i.i782 = ptrtoint ptr %graphEdgeDistances.sroa.23.11502 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i783 = ptrtoint ptr %graphEdgeDistances.sroa.0.21500 to i64
  %sub.ptr.sub.i.i.i.i.i784 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i782, %sub.ptr.rhs.cast.i.i.i.i.i783
  %cmp.i.i.i.i785 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i784, 9223372036854775800
  br i1 %cmp.i.i.i.i785, label %if.then.i.i.i.i803, label %_ZNKSt6vectorIPKdSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i803:                               ; preds = %if.else.i.i781
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc804 unwind label %lpad354.loopexit.split-lp

.noexc804:                                        ; preds = %if.then.i.i.i.i803
  unreachable

_ZNKSt6vectorIPKdSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i781
  %sub.ptr.div.i.i.i.i.i786 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i784, 3
  %.sroa.speculated.i.i.i.i787 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i786, i64 1)
  %add.i.i.i.i788 = add nsw i64 %.sroa.speculated.i.i.i.i787, %sub.ptr.div.i.i.i.i.i786
  %cmp7.i.i.i.i789 = icmp ult i64 %add.i.i.i.i788, %sub.ptr.div.i.i.i.i.i786
  %143 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i788, i64 1152921504606846975)
  %cond.i.i.i.i790 = select i1 %cmp7.i.i.i.i789, i64 1152921504606846975, i64 %143
  %cmp.not.i.i.i.i791 = icmp eq i64 %cond.i.i.i.i790, 0
  br i1 %cmp.not.i.i.i.i791, label %_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i792

cond.true.i.i.i.i792:                             ; preds = %_ZNKSt6vectorIPKdSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i793 = shl nuw nsw i64 %cond.i.i.i.i790, 3
  %call5.i.i.i.i.i.i806 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i793) #19
          to label %_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad354.loopexit

_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i792, %_ZNKSt6vectorIPKdSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i794 = phi ptr [ null, %_ZNKSt6vectorIPKdSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i806, %cond.true.i.i.i.i792 ]
  %add.ptr.i.i.i795 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i794, i64 %sub.ptr.div.i.i.i.i.i786
  store ptr %arrayidx369, ptr %add.ptr.i.i.i795, align 8
  %cmp.i.i.i.i.i.i796 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i784, 0
  br i1 %cmp.i.i.i.i.i.i796, label %if.then.i.i.i.i.i.i802, label %_ZNSt6vectorIPKdSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i.i802:                           ; preds = %_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i794, ptr align 8 %graphEdgeDistances.sroa.0.21500, i64 %sub.ptr.sub.i.i.i.i.i784, i1 false)
  br label %_ZNSt6vectorIPKdSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorIPKdSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i802, %_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i797 = getelementptr inbounds i8, ptr %cond.i10.i.i.i794, i64 %sub.ptr.sub.i.i.i.i.i784
  %tobool.not.i.i.i.i799 = icmp eq ptr %graphEdgeDistances.sroa.0.21500, null
  br i1 %tobool.not.i.i.i.i799, label %_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i800

if.then.i18.i.i.i800:                             ; preds = %_ZNSt6vectorIPKdSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %graphEdgeDistances.sroa.0.21500) #20
  br label %_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i800, %_ZNSt6vectorIPKdSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  %add.ptr19.i.i.i801 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i794, i64 %cond.i.i.i.i790
  br label %for.inc371

for.inc371:                                       ; preds = %_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i779
  %graphEdgeDistances.sroa.0.5 = phi ptr [ %cond.i10.i.i.i794, %_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %graphEdgeDistances.sroa.0.21500, %if.then.i.i779 ]
  %add.ptr.i.i.i.i.i.i797.pn = phi ptr [ %add.ptr.i.i.i.i.i.i797, %_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %graphEdgeDistances.sroa.14.11501, %if.then.i.i779 ]
  %graphEdgeDistances.sroa.23.3 = phi ptr [ %add.ptr19.i.i.i801, %_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %graphEdgeDistances.sroa.23.11502, %if.then.i.i779 ]
  %graphEdgeDistances.sroa.14.3 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i797.pn, i64 8
  %indvars.iv.next1664 = add nuw nsw i64 %indvars.iv1663, 1
  %exitcond1667.not = icmp eq i64 %indvars.iv.next1664, %wide.trip.count1666
  br i1 %exitcond1667.not, label %for.cond357.loopexit, label %for.body364, !llvm.loop !37

lpad354.loopexit:                                 ; preds = %cond.true.i.i.i.i792
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup482

lpad354.loopexit.split-lp:                        ; preds = %if.then380, %if.then.i772, %_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i803
  %graphEdgeDistances.sroa.0.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i ], [ %graphEdgeDistances.sroa.0.2.lcssa, %if.then380 ], [ %graphEdgeDistances.sroa.0.21500, %if.then.i.i.i.i803 ], [ null, %if.then.i772 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup482

for.end376:                                       ; preds = %for.cond357.loopexit
  %sub.ptr.lhs.cast.i808 = ptrtoint ptr %graphEdgeDistances.sroa.14.1.lcssa to i64
  %sub.ptr.rhs.cast.i809 = ptrtoint ptr %graphEdgeDistances.sroa.0.2.lcssa to i64
  %sub.ptr.sub.i810 = sub i64 %sub.ptr.lhs.cast.i808, %sub.ptr.rhs.cast.i809
  %sub.ptr.div.i811 = ashr exact i64 %sub.ptr.sub.i810, 3
  %conv378 = trunc i64 %sub.ptr.div.i811 to i32
  %cmp.i.i813 = icmp eq ptr %graphEdgeDistances.sroa.0.2.lcssa, %graphEdgeDistances.sroa.14.1.lcssa
  br i1 %cmp.i.i813, label %if.then.i.i.i.i.i822, label %if.then380

if.then380:                                       ; preds = %for.end376
  invoke void @qsort(ptr noundef nonnull %graphEdgeDistances.sroa.0.2.lcssa, i64 noundef %sub.ptr.div.i811, i64 noundef 8, ptr noundef nonnull @_ZN7msdfgenL12cmpDoublePtrEPKvS1_)
          to label %if.then.i.i.i.i.i822 unwind label %lpad354.loopexit.split-lp

if.then.i.i.i.i.i822:                             ; preds = %for.end376, %if.then380
  %mul.i.i.i.i.i.i823 = shl nuw nsw i64 %conv289, 2
  %call5.i.i.i.i2.i.i833 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i823) #19
          to label %call5.i.i.i.i2.i.i.noexc832 unwind label %lpad388

call5.i.i.i.i2.i.i.noexc832:                      ; preds = %if.then.i.i.i.i.i822
  store i32 0, ptr %call5.i.i.i.i2.i.i833, align 4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i836, label %if.end.i.i.i.i.i.i.i828

if.end.i.i.i.i.i.i.i828:                          ; preds = %call5.i.i.i.i2.i.i.noexc832
  %incdec.ptr.i.i.i.i.i826 = getelementptr i8, ptr %call5.i.i.i.i2.i.i833, i64 4
  %144 = add nsw i64 %mul.i.i.i.i.i.i823, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i826, i8 0, i64 %144, i1 false)
  br label %if.then.i.i.i.i.i836

if.then.i.i.i.i.i836:                             ; preds = %if.end.i.i.i.i.i.i.i828, %call5.i.i.i.i2.i.i.noexc832
  %call5.i.i.i.i2.i.i848 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i725) #19
          to label %call5.i.i.i.i2.i.i.noexc847 unwind label %lpad392

call5.i.i.i.i2.i.i.noexc847:                      ; preds = %if.then.i.i.i.i.i836
  store ptr null, ptr %call5.i.i.i.i2.i.i848, align 8
  br i1 %cmp.i.i.i.i.i.i.i729, label %for.body397.preheader, label %if.end.i.i.i.i.i.i.i842

if.end.i.i.i.i.i.i.i842:                          ; preds = %call5.i.i.i.i2.i.i.noexc847
  %incdec.ptr.i.i.i.i.i840 = getelementptr i8, ptr %call5.i.i.i.i2.i.i848, i64 8
  %145 = add nsw i64 %mul.i.i.i.i.i.i725, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i840, i8 0, i64 %145, i1 false)
  br label %for.body397.preheader

for.body397.preheader:                            ; preds = %call5.i.i.i.i2.i.i.noexc847, %if.end.i.i.i.i.i.i.i842
  %smax1678 = call i32 @llvm.smax.i32(i32 %sub284, i32 1)
  %wide.trip.count1679 = zext nneg i32 %smax1678 to i64
  br label %for.body397

for.cond406.preheader:                            ; preds = %for.body397
  %cmp4071516 = icmp sgt i32 %conv378, 0
  br i1 %cmp4071516, label %land.rhs.lr.ph, label %if.then.i.i.i.i.i857

land.rhs.lr.ph:                                   ; preds = %for.cond406.preheader
  %sub.ptr.rhs.cast = ptrtoint ptr %call5.i.i.i.i2.i.i721 to i64
  %wide.trip.count1684 = and i64 %sub.ptr.div.i811, 2147483647
  br label %land.rhs

for.body397:                                      ; preds = %for.body397.preheader, %for.body397
  %indvars.iv1674 = phi i64 [ 0, %for.body397.preheader ], [ %indvars.iv.next1675, %for.body397 ]
  %146 = mul nsw i64 %indvars.iv1674, %conv293
  %add.ptr.i849 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i833, i64 %146
  %add.ptr.i850 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i848, i64 %indvars.iv1674
  store ptr %add.ptr.i849, ptr %add.ptr.i850, align 8
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv1674, 1
  %exitcond1680.not = icmp eq i64 %indvars.iv.next1675, %wide.trip.count1679
  br i1 %exitcond1680.not, label %for.cond406.preheader, label %for.body397, !llvm.loop !38

lpad388:                                          ; preds = %if.then.i.i.i.i.i822
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup482

lpad392:                                          ; preds = %if.then.i.i.i.i.i836
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit946

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.body411
  %indvars.iv1681 = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next1682, %for.body411 ]
  %add.ptr.i851 = getelementptr inbounds ptr, ptr %graphEdgeDistances.sroa.0.2.lcssa, i64 %indvars.iv1681
  %149 = load ptr, ptr %add.ptr.i851, align 8
  %150 = load double, ptr %149, align 8
  %tobool410 = fcmp oeq double %150, 0.000000e+00
  br i1 %tobool410, label %for.body411, label %if.then.i.i.i.i.i857.loopexit.split.loop.exit

for.body411:                                      ; preds = %land.rhs
  %sub.ptr.lhs.cast = ptrtoint ptr %149 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv414 = trunc i64 %sub.ptr.div to i32
  %div415 = sdiv i32 %conv414, %sub284
  %rem416 = srem i32 %conv414, %sub284
  %conv417 = sext i32 %div415 to i64
  %add.ptr.i853 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i848, i64 %conv417
  %151 = load ptr, ptr %add.ptr.i853, align 8
  %idxprom419 = sext i32 %rem416 to i64
  %arrayidx420 = getelementptr inbounds i32, ptr %151, i64 %idxprom419
  store i32 1, ptr %arrayidx420, align 4
  %add.ptr.i854 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i848, i64 %idxprom419
  %152 = load ptr, ptr %add.ptr.i854, align 8
  %arrayidx424 = getelementptr inbounds i32, ptr %152, i64 %conv417
  store i32 1, ptr %arrayidx424, align 4
  %indvars.iv.next1682 = add nuw nsw i64 %indvars.iv1681, 1
  %exitcond1685.not = icmp eq i64 %indvars.iv.next1682, %wide.trip.count1684
  br i1 %exitcond1685.not, label %if.then.i.i.i.i.i857, label %land.rhs, !llvm.loop !39

if.then.i.i.i.i.i857.loopexit.split.loop.exit:    ; preds = %land.rhs
  %153 = trunc nuw nsw i64 %indvars.iv1681 to i32
  br label %if.then.i.i.i.i.i857

if.then.i.i.i.i.i857:                             ; preds = %for.body411, %if.then.i.i.i.i.i857.loopexit.split.loop.exit, %for.cond406.preheader
  %nextEdge.0.lcssa = phi i32 [ 0, %for.cond406.preheader ], [ %153, %if.then.i.i.i.i.i857.loopexit.split.loop.exit ], [ %conv378, %for.body411 ]
  %mul428 = shl nsw i32 %sub284, 1
  %conv429 = sext i32 %mul428 to i64
  %mul.i.i.i.i.i.i858 = shl nuw nsw i64 %conv429, 2
  %call5.i.i.i.i2.i.i870 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i858) #19
          to label %for.cond1.preheader.preheader.i874 unwind label %lpad431

for.cond1.preheader.preheader.i874:               ; preds = %if.then.i.i.i.i.i857
  store i32 0, ptr %call5.i.i.i.i2.i.i870, align 4
  %incdec.ptr.i.i.i.i.i861 = getelementptr i8, ptr %call5.i.i.i.i2.i.i870, i64 4
  %154 = add nsw i64 %mul.i.i.i.i.i.i858, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %incdec.ptr.i.i.i.i.i861, i8 0, i64 %154, i1 false)
  %wide.trip.count28.i = zext nneg i32 %sub284 to i64
  br label %for.cond1.preheader.i875

for.cond1.preheader.i875:                         ; preds = %sw.epilog.i, %for.cond1.preheader.preheader.i874
  %indvars.iv25.i = phi i64 [ 0, %for.cond1.preheader.preheader.i874 ], [ %indvars.iv.next26.i, %sw.epilog.i ]
  %seed.addr.022.i = phi i64 [ %seed, %for.cond1.preheader.preheader.i874 ], [ %seed.addr.1.i, %sw.epilog.i ]
  %cmp218.not.i = icmp eq i64 %indvars.iv25.i, 0
  br i1 %cmp218.not.i, label %sw.bb22.i, label %for.body3.lr.ph.i876

for.body3.lr.ph.i876:                             ; preds = %for.cond1.preheader.i875
  %arrayidx.i877 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i848, i64 %indvars.iv25.i
  %155 = load ptr, ptr %arrayidx.i877, align 8
  br label %for.body3.i878

for.body3.i878:                                   ; preds = %for.inc.i, %for.body3.lr.ph.i876
  %indvars.iv.i879 = phi i64 [ 0, %for.body3.lr.ph.i876 ], [ %indvars.iv.next.i882, %for.inc.i ]
  %possibleColors.019.i = phi i32 [ 7, %for.body3.lr.ph.i876 ], [ %possibleColors.1.i, %for.inc.i ]
  %arrayidx5.i880 = getelementptr inbounds i32, ptr %155, i64 %indvars.iv.i879
  %156 = load i32, ptr %arrayidx5.i880, align 4
  %tobool.not.i = icmp eq i32 %156, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i881

if.then.i881:                                     ; preds = %for.body3.i878
  %arrayidx7.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i870, i64 %indvars.iv.i879
  %157 = load i32, ptr %arrayidx7.i, align 4
  %shl.i = shl nuw i32 1, %157
  %not.i = xor i32 %shl.i, -1
  %and.i = and i32 %possibleColors.019.i, %not.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i881, %for.body3.i878
  %possibleColors.1.i = phi i32 [ %and.i, %if.then.i881 ], [ %possibleColors.019.i, %for.body3.i878 ]
  %indvars.iv.next.i882 = add nuw nsw i64 %indvars.iv.i879, 1
  %exitcond.not.i883 = icmp eq i64 %indvars.iv.next.i882, %indvars.iv25.i
  br i1 %exitcond.not.i883, label %for.end.i, label %for.body3.i878, !llvm.loop !40

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
  %158 = shl i32 %conv13.i, 1
  %and14.i = and i32 %158, 2
  %shl15.i = xor i32 %and14.i, 2
  %shr16.i = lshr i64 %seed.addr.022.i, 1
  br label %sw.epilog.i

sw.bb17.i:                                        ; preds = %for.end.i
  %conv18.i = trunc i64 %seed.addr.022.i to i32
  %and19.i = and i32 %conv18.i, 1
  %add20.i = add nuw nsw i32 %and19.i, 1
  %shr21.i = lshr i64 %seed.addr.022.i, 1
  br label %sw.epilog.i

sw.bb22.i:                                        ; preds = %for.end.i, %for.cond1.preheader.i875
  %add24.i = add i64 %seed.addr.022.i, %indvars.iv25.i
  %rem.i = urem i64 %add24.i, 3
  %conv25.i = trunc nuw nsw i64 %rem.i to i32
  %div.i884 = udiv i64 %seed.addr.022.i, 3
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb22.i, %sw.bb17.i, %sw.bb12.i, %sw.bb11.i, %sw.bb9.i, %sw.bb8.i, %for.end.i
  %seed.addr.1.i = phi i64 [ %div.i884, %sw.bb22.i ], [ %shr21.i, %sw.bb17.i ], [ %shr16.i, %sw.bb12.i ], [ %seed.addr.022.i, %sw.bb11.i ], [ %shr.i, %sw.bb9.i ], [ %seed.addr.022.i, %sw.bb8.i ], [ %seed.addr.022.i, %for.end.i ]
  %color.0.i = phi i32 [ %conv25.i, %sw.bb22.i ], [ %add20.i, %sw.bb17.i ], [ %shl15.i, %sw.bb12.i ], [ 2, %sw.bb11.i ], [ %and10.i, %sw.bb9.i ], [ 1, %sw.bb8.i ], [ 0, %for.end.i ]
  %arrayidx27.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i870, i64 %indvars.iv25.i
  store i32 %color.0.i, ptr %arrayidx27.i, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %_ZN7msdfgenL22colorSecondDegreeGraphEPiPKPKiiy.exit, label %for.cond1.preheader.i875, !llvm.loop !41

_ZN7msdfgenL22colorSecondDegreeGraphEPiPKPKiiy.exit: ; preds = %sw.epilog.i
  %cmp4381520 = icmp slt i32 %nextEdge.0.lcssa, %conv378
  br i1 %cmp4381520, label %for.body439.lr.ph, label %for.cond461.preheader

for.body439.lr.ph:                                ; preds = %_ZN7msdfgenL22colorSecondDegreeGraphEPiPKPKiiy.exit
  %sub.ptr.rhs.cast444 = ptrtoint ptr %call5.i.i.i.i2.i.i721 to i64
  %add.ptr.i888 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i870, i64 %conv293
  %wide.trip.count.i.i = zext nneg i32 %sub284 to i64
  %mul.i = shl nuw nsw i64 %wide.trip.count.i.i, 2
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %uncolored.i, i64 48
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %uncolored.i, i64 16
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %uncolored.i, i64 32
  %_M_first.i.i.i.i = getelementptr inbounds i8, ptr %uncolored.i, i64 24
  %_M_node.i.i.i.i = getelementptr inbounds i8, ptr %uncolored.i, i64 40
  %_M_node5.i.i6.i.i.i = getelementptr inbounds i8, ptr %uncolored.i, i64 72
  %159 = zext i32 %nextEdge.0.lcssa to i64
  br label %for.body439

for.cond461.preheader:                            ; preds = %for.inc456, %_ZN7msdfgenL22colorSecondDegreeGraphEPiPKPKiiy.exit
  %cmp4621522 = icmp sgt i32 %conv2781721, 0
  br i1 %cmp4621522, label %for.body463.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit926

for.body463.preheader:                            ; preds = %for.cond461.preheader
  %wide.trip.count1692 = and i64 %sub.ptr.div.i6671718, 2147483647
  br label %for.body463

for.body439:                                      ; preds = %for.body439.lr.ph, %for.inc456
  %indvars.iv1686 = phi i64 [ %159, %for.body439.lr.ph ], [ %indvars.iv.next1687, %for.inc456 ]
  %add.ptr.i885 = getelementptr inbounds ptr, ptr %graphEdgeDistances.sroa.0.2.lcssa, i64 %indvars.iv1686
  %160 = load ptr, ptr %add.ptr.i885, align 8
  %sub.ptr.lhs.cast443 = ptrtoint ptr %160 to i64
  %sub.ptr.sub445 = sub i64 %sub.ptr.lhs.cast443, %sub.ptr.rhs.cast444
  %sub.ptr.div446 = lshr exact i64 %sub.ptr.sub445, 3
  %conv447 = trunc i64 %sub.ptr.div446 to i32
  %div450 = sdiv i32 %conv447, %sub284
  %rem451 = srem i32 %conv447, %sub284
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %uncolored.i)
  %idxprom.i = sext i32 %div450 to i64
  %arrayidx.i889 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i848, i64 %idxprom.i
  %161 = load ptr, ptr %arrayidx.i889, align 8
  %idxprom1.i = sext i32 %rem451 to i64
  %arrayidx2.i = getelementptr inbounds i32, ptr %161, i64 %idxprom1.i
  store i32 1, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i848, i64 %idxprom1.i
  %162 = load ptr, ptr %arrayidx4.i, align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %162, i64 %idxprom.i
  store i32 1, ptr %arrayidx6.i, align 4
  %arrayidx8.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i870, i64 %idxprom.i
  %163 = load i32, ptr %arrayidx8.i, align 4
  %arrayidx10.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i870, i64 %idxprom1.i
  %164 = load i32, ptr %arrayidx10.i, align 4
  %cmp.not.i890 = icmp eq i32 %163, %164
  br i1 %cmp.not.i890, label %for.body.i.i892.preheader, label %for.inc456

for.body.i.i892.preheader:                        ; preds = %for.body439
  %165 = load ptr, ptr %arrayidx4.i, align 8
  br label %for.body.i.i892

for.body.i.i892:                                  ; preds = %for.body.i.i892.preheader, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %for.body.i.i892.preheader ]
  %usedColors.06.i.i = phi i32 [ %usedColors.1.i.i, %for.inc.i.i ], [ 0, %for.body.i.i892.preheader ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %165, i64 %indvars.iv.i.i
  %166 = load i32, ptr %arrayidx.i.i, align 4
  %tobool.not.i.i893 = icmp eq i32 %166, 0
  br i1 %tobool.not.i.i893, label %for.inc.i.i, label %if.then.i.i894

if.then.i.i894:                                   ; preds = %for.body.i.i892
  %arrayidx2.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i870, i64 %indvars.iv.i.i
  %167 = load i32, ptr %arrayidx2.i.i, align 4
  %shl.i.i = shl nuw i32 1, %167
  %or.i.i = or i32 %shl.i.i, %usedColors.06.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i894, %for.body.i.i892
  %usedColors.1.i.i = phi i32 [ %or.i.i, %if.then.i.i894 ], [ %usedColors.06.i.i, %for.body.i.i892 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i895 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i895, label %_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit.i, label %for.body.i.i892, !llvm.loop !42

_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit.i: ; preds = %for.inc.i.i
  %168 = and i32 %usedColors.1.i.i, 7
  %tobool.not.i896 = icmp eq i32 %168, 7
  br i1 %tobool.not.i896, label %if.end18.i, label %if.then13.i

if.then13.i:                                      ; preds = %_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit.i
  %169 = xor i32 %168, 7
  %idxprom14.i = zext nneg i32 %169 to i64
  %arrayidx15.i = getelementptr inbounds [8 x i32], ptr @_ZZN7msdfgenL10tryAddEdgeEPiPKS0_iiiS0_E20FIRST_POSSIBLE_COLOR, i64 0, i64 %idxprom14.i
  %170 = load i32, ptr %arrayidx15.i, align 4
  store i32 %170, ptr %arrayidx10.i, align 4
  br label %for.inc456

if.end18.i:                                       ; preds = %_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr.i888, ptr nonnull align 4 %call5.i.i.i.i2.i.i870, i64 %mul.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %uncolored.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %uncolored.i, i64 noundef 0)
          to label %.noexc913 unwind label %lpad435

.noexc913:                                        ; preds = %if.end18.i
  %arrayidx21.i = getelementptr inbounds i32, ptr %add.ptr.i888, i64 %idxprom.i
  %171 = load i32, ptr %arrayidx21.i, align 4
  %shl.i897 = shl nuw i32 1, %171
  %not.i898 = and i32 %shl.i897, 7
  %and.i899 = xor i32 %not.i898, 7
  %idxprom22.i = zext nneg i32 %and.i899 to i64
  %arrayidx23.i = getelementptr inbounds [8 x i32], ptr @_ZZN7msdfgenL10tryAddEdgeEPiPKS0_iiiS0_E20FIRST_POSSIBLE_COLOR, i64 0, i64 %idxprom22.i
  %172 = load i32, ptr %arrayidx23.i, align 4
  %arrayidx25.i = getelementptr inbounds i32, ptr %add.ptr.i888, i64 %idxprom1.i
  store i32 %172, ptr %arrayidx25.i, align 4
  invoke fastcc void @_ZN7msdfgenL20uncolorSameNeighborsERSt5queueIiSt5dequeIiSaIiEEEPiPKPKiii(ptr noundef nonnull align 8 dereferenceable(80) %uncolored.i, ptr noundef nonnull %add.ptr.i888, ptr noundef nonnull readonly %call5.i.i.i.i2.i.i848, i32 noundef range(i32 -2147483647, -2147483648) %rem451, i32 noundef range(i32 -2147483648, 2147483647) %sub284)
          to label %while.cond.outer.i unwind label %lpad.loopexit.split-lp.i

while.cond.outer.i:                               ; preds = %.noexc913, %do.end.i
  %step.0.ph.i = phi i32 [ %inc.i, %do.end.i ], [ 0, %.noexc913 ]
  %cmp28.i900 = icmp sgt i32 %step.0.ph.i, 15
  %173 = load ptr, ptr %_M_finish.i.i.i, align 8
  %174 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i86.i = icmp eq ptr %173, %174
  %.not87.i = select i1 %cmp.i.i.i86.i, i1 true, i1 %cmp28.i900
  br i1 %.not87.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %while.cond.outer.i
  %.pre.i = load ptr, ptr %_M_last.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.then37.i, %while.body.preheader.i
  %175 = phi ptr [ %181, %if.then37.i ], [ %.pre.i, %while.body.preheader.i ]
  %176 = phi ptr [ %182, %if.then37.i ], [ %174, %while.body.preheader.i ]
  %177 = load i32, ptr %176, align 4
  %add.ptr.i.i.i901 = getelementptr inbounds i8, ptr %175, i64 -4
  %cmp.not.i.i.i902 = icmp eq ptr %176, %add.ptr.i.i.i901
  br i1 %cmp.not.i.i.i902, label %if.else.i.i.i, label %if.then.i.i.i903

if.then.i.i.i903:                                 ; preds = %while.body.i
  %incdec.ptr.i.i.i904 = getelementptr inbounds i8, ptr %176, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i

if.else.i.i.i:                                    ; preds = %while.body.i
  %178 = load ptr, ptr %_M_first.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %178) #20
  %179 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_node.i.i.i.i, align 8
  %180 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  store ptr %180, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i912 = getelementptr inbounds i8, ptr %180, i64 512
  store ptr %add.ptr.i.i.i.i.i912, ptr %_M_last.i.i.i, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i

_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i:      ; preds = %if.else.i.i.i, %if.then.i.i.i903
  %181 = phi ptr [ %175, %if.then.i.i.i903 ], [ %add.ptr.i.i.i.i.i912, %if.else.i.i.i ]
  %182 = phi ptr [ %incdec.ptr.i.i.i904, %if.then.i.i.i903 ], [ %180, %if.else.i.i.i ]
  store ptr %182, ptr %_M_start.i.i.i, align 8
  %idxprom32.i = sext i32 %177 to i64
  %arrayidx33.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i848, i64 %idxprom32.i
  %183 = load ptr, ptr %arrayidx33.i, align 8
  br label %for.body.i57.i

for.body.i57.i:                                   ; preds = %for.inc.i66.i, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i
  %indvars.iv.i58.i = phi i64 [ 0, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i ], [ %indvars.iv.next.i68.i, %for.inc.i66.i ]
  %usedColors.06.i59.i = phi i32 [ 0, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i ], [ %usedColors.1.i67.i, %for.inc.i66.i ]
  %arrayidx.i60.i = getelementptr inbounds i32, ptr %183, i64 %indvars.iv.i58.i
  %184 = load i32, ptr %arrayidx.i60.i, align 4
  %tobool.not.i61.i = icmp eq i32 %184, 0
  br i1 %tobool.not.i61.i, label %for.inc.i66.i, label %if.then.i62.i

if.then.i62.i:                                    ; preds = %for.body.i57.i
  %arrayidx2.i63.i = getelementptr inbounds i32, ptr %add.ptr.i888, i64 %indvars.iv.i58.i
  %185 = load i32, ptr %arrayidx2.i63.i, align 4
  %shl.i64.i = shl nuw i32 1, %185
  %or.i65.i = or i32 %shl.i64.i, %usedColors.06.i59.i
  br label %for.inc.i66.i

for.inc.i66.i:                                    ; preds = %if.then.i62.i, %for.body.i57.i
  %usedColors.1.i67.i = phi i32 [ %or.i65.i, %if.then.i62.i ], [ %usedColors.06.i59.i, %for.body.i57.i ]
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next.i68.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i69.i, label %_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit71.i, label %for.body.i57.i, !llvm.loop !42

_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit71.i: ; preds = %for.inc.i66.i
  %186 = and i32 %usedColors.1.i67.i, 7
  %tobool36.not.i = icmp eq i32 %186, 7
  br i1 %tobool36.not.i, label %do.body.preheader.i, label %if.then37.i

do.body.preheader.i:                              ; preds = %_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit71.i
  %arrayidx44.i = getelementptr inbounds i32, ptr %add.ptr.i888, i64 %idxprom32.i
  %arrayidx48.i = getelementptr inbounds i32, ptr %183, i64 %idxprom.i
  br label %do.body.i

if.then37.i:                                      ; preds = %_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit71.i
  %187 = xor i32 %186, 7
  %idxprom38.i = zext nneg i32 %187 to i64
  %arrayidx39.i = getelementptr inbounds [8 x i32], ptr @_ZZN7msdfgenL10tryAddEdgeEPiPKS0_iiiS0_E20FIRST_POSSIBLE_COLOR, i64 0, i64 %idxprom38.i
  %188 = load i32, ptr %arrayidx39.i, align 4
  %arrayidx41.i = getelementptr inbounds i32, ptr %add.ptr.i888, i64 %idxprom32.i
  store i32 %188, ptr %arrayidx41.i, align 4
  %189 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.i905 = icmp eq ptr %189, %182
  br i1 %cmp.i.i.i.i905, label %if.end69.i, label %while.body.i, !llvm.loop !43

lpad.loopexit.i:                                  ; preds = %do.end.i
  %lpad.loopexit82.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %.noexc913
  %lpad.loopexit.split-lp83.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit82.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp83.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %uncolored.i) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

do.body.i:                                        ; preds = %land.rhs50.i, %do.body.preheader.i
  %step.1.i = phi i32 [ %inc.i, %land.rhs50.i ], [ %step.0.ph.i, %do.body.preheader.i ]
  %inc.i = add i32 %step.1.i, 1
  %rem.i911 = srem i32 %step.1.i, 3
  store i32 %rem.i911, ptr %arrayidx44.i, align 4
  %190 = load i32, ptr %arrayidx48.i, align 4
  %tobool49.not.i = icmp eq i32 %190, 0
  br i1 %tobool49.not.i, label %do.end.i, label %land.rhs50.i

land.rhs50.i:                                     ; preds = %do.body.i
  %191 = load i32, ptr %arrayidx21.i, align 4
  %cmp55.i = icmp eq i32 %rem.i911, %191
  br i1 %cmp55.i, label %do.body.i, label %do.end.i, !llvm.loop !44

do.end.i:                                         ; preds = %land.rhs50.i, %do.body.i
  invoke fastcc void @_ZN7msdfgenL20uncolorSameNeighborsERSt5queueIiSt5dequeIiSaIiEEEPiPKPKiii(ptr noundef nonnull align 8 dereferenceable(80) %uncolored.i, ptr noundef nonnull %add.ptr.i888, ptr noundef nonnull readonly %call5.i.i.i.i2.i.i848, i32 noundef %177, i32 noundef range(i32 -2147483648, 2147483647) %sub284)
          to label %while.cond.outer.i unwind label %lpad.loopexit.i, !llvm.loop !43

while.end.i:                                      ; preds = %while.cond.outer.i
  br i1 %cmp.i.i.i86.i, label %if.end69.i, label %if.then60.i

if.then60.i:                                      ; preds = %while.end.i
  %192 = load ptr, ptr %arrayidx.i889, align 8
  %arrayidx64.i = getelementptr inbounds i32, ptr %192, i64 %idxprom1.i
  store i32 0, ptr %arrayidx64.i, align 4
  %193 = load ptr, ptr %arrayidx4.i, align 8
  %arrayidx68.i = getelementptr inbounds i32, ptr %193, i64 %idxprom.i
  store i32 0, ptr %arrayidx68.i, align 4
  br label %cleanup.i

if.end69.i:                                       ; preds = %if.then37.i, %while.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i870, ptr nonnull align 4 %add.ptr.i888, i64 %mul.i, i1 false)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end69.i, %if.then60.i
  %194 = load ptr, ptr %uncolored.i, align 8
  %tobool.not.i.i.i.i906 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i.i906, label %for.inc456, label %if.then.i.i.i.i907

if.then.i.i.i.i907:                               ; preds = %cleanup.i
  %195 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %196 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i75.i = getelementptr inbounds i8, ptr %196, i64 8
  %cmp3.i.i.i.i.i = icmp ult ptr %195, %add.ptr.i.i.i75.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i908, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i

for.body.i.i.i.i.i908:                            ; preds = %if.then.i.i.i.i907, %for.body.i.i.i.i.i908
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i909, %for.body.i.i.i.i.i908 ], [ %195, %if.then.i.i.i.i907 ]
  %197 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %197) #20
  %incdec.ptr.i.i.i.i.i909 = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i910 = icmp ult ptr %__n.04.i.i.i.i.i, %196
  br i1 %cmp.i.i.i.i.i910, label %for.body.i.i.i.i.i908, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i, !llvm.loop !45

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i908
  %.pre.i.i.i.i = load ptr, ptr %uncolored.i, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i907
  %198 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i ], [ %194, %if.then.i.i.i.i907 ]
  call void @_ZdlPv(ptr noundef %198) #20
  br label %for.inc456

for.inc456:                                       ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i, %cleanup.i, %if.then13.i, %for.body439
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %uncolored.i)
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 1
  %199 = trunc nuw i64 %indvars.iv.next1687 to i32
  %cmp438 = icmp slt i32 %199, %conv378
  br i1 %cmp438, label %for.body439, label %for.cond461.preheader, !llvm.loop !46

lpad431:                                          ; preds = %if.then.i.i.i.i.i857
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit943

lpad435:                                          ; preds = %if.end18.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %lpad.i, %lpad435
  %eh.lpad-body = phi { ptr, i32 } [ %201, %lpad435 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i870) #20
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit943

for.body463:                                      ; preds = %for.body463.preheader, %for.body463
  %indvars.iv1689 = phi i64 [ 0, %for.body463.preheader ], [ %indvars.iv.next1690, %for.body463 ]
  %spline459.01523 = phi i32 [ -1, %for.body463.preheader ], [ %spec.select, %for.body463 ]
  %add464 = add nsw i32 %spline459.01523, 1
  %conv465 = sext i32 %add464 to i64
  %add.ptr.i916 = getelementptr inbounds i32, ptr %splineStarts.sroa.0.14, i64 %conv465
  %202 = load i32, ptr %add.ptr.i916, align 4
  %203 = zext i32 %202 to i64
  %cmp467 = icmp eq i64 %indvars.iv1689, %203
  %spec.select = select i1 %cmp467, i32 %add464, i32 %spline459.01523
  %conv471 = sext i32 %spec.select to i64
  %add.ptr.i917 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i870, i64 %conv471
  %204 = load i32, ptr %add.ptr.i917, align 4
  %idxprom473 = sext i32 %204 to i64
  %arrayidx474 = getelementptr inbounds [3 x i32], ptr @__const._ZN7msdfgen22edgeColoringByDistanceERNS_5ShapeEdy.colors, i64 0, i64 %idxprom473
  %205 = load i32, ptr %arrayidx474, align 4
  %add.ptr.i918 = getelementptr inbounds ptr, ptr %edgeSegments.sroa.0.0.lcssa1711, i64 %indvars.iv1689
  %206 = load ptr, ptr %add.ptr.i918, align 8
  %color477 = getelementptr inbounds i8, ptr %206, i64 8
  store i32 %205, ptr %color477, align 8
  %indvars.iv.next1690 = add nuw nsw i64 %indvars.iv1689, 1
  %exitcond1693.not = icmp eq i64 %indvars.iv.next1690, %wide.trip.count1692
  br i1 %exitcond1693.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit926, label %for.body463, !llvm.loop !47

_ZNSt6vectorIiSaIiEED2Ev.exit926:                 ; preds = %for.body463, %for.cond461.preheader
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i870) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i848) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i833) #20
  %tobool.not.i.i.i927 = icmp eq ptr %graphEdgeDistances.sroa.0.2.lcssa, null
  br i1 %tobool.not.i.i.i927, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i928

if.then.i.i.i928:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit926
  call void @_ZdlPv(ptr noundef nonnull %graphEdgeDistances.sroa.0.2.lcssa) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit926, %if.then.i.i.i928
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i736) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i721) #20
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont279, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %tobool.not.i.i.i933 = icmp eq ptr %corners.sroa.0.0.lcssa1706, null
  br i1 %tobool.not.i.i.i933, label %_ZNSt6vectorIiSaIiEED2Ev.exit935, label %if.then.i.i.i934

if.then.i.i.i934:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.0.lcssa1706) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit935

_ZNSt6vectorIiSaIiEED2Ev.exit935:                 ; preds = %cleanup, %if.then.i.i.i934
  %tobool.not.i.i.i936 = icmp eq ptr %splineStarts.sroa.0.14, null
  br i1 %tobool.not.i.i.i936, label %_ZNSt6vectorIiSaIiEED2Ev.exit938, label %if.then.i.i.i937

if.then.i.i.i937:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit935
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.14) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit938

_ZNSt6vectorIiSaIiEED2Ev.exit938:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit935, %if.then.i.i.i937
  %tobool.not.i.i.i939 = icmp eq ptr %edgeSegments.sroa.0.0.lcssa1711, null
  br i1 %tobool.not.i.i.i939, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev.exit, label %if.then.i.i.i940

if.then.i.i.i940:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit938
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.0.lcssa1711) #20
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit938, %if.then.i.i.i940
  ret void

_ZNSt6vectorIPiSaIS0_EED2Ev.exit943:              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %lpad431
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %200, %lpad431 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i848) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit946

_ZNSt6vectorIiSaIiEED2Ev.exit946:                 ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit943, %lpad392
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit943 ], [ %148, %lpad392 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i833) #20
  br label %ehcleanup482

ehcleanup482:                                     ; preds = %lpad354.loopexit, %lpad354.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit946, %lpad388
  %graphEdgeDistances.sroa.0.3 = phi ptr [ %graphEdgeDistances.sroa.0.2.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit946 ], [ %graphEdgeDistances.sroa.0.2.lcssa, %lpad388 ], [ %graphEdgeDistances.sroa.0.21500, %lpad354.loopexit ], [ %graphEdgeDistances.sroa.0.0.ph, %lpad354.loopexit.split-lp ]
  %.pn94 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit946 ], [ %147, %lpad388 ], [ %lpad.loopexit, %lpad354.loopexit ], [ %lpad.loopexit.split-lp, %lpad354.loopexit.split-lp ]
  %tobool.not.i.i.i947 = icmp eq ptr %graphEdgeDistances.sroa.0.3, null
  br i1 %tobool.not.i.i.i947, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit952, label %if.then.i.i.i948

if.then.i.i.i948:                                 ; preds = %ehcleanup482
  call void @_ZdlPv(ptr noundef nonnull %graphEdgeDistances.sroa.0.3) #20
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit952

_ZNSt6vectorIPdSaIS0_EED2Ev.exit952:              ; preds = %lpad333.loopexit, %lpad333.loopexit.split-lp.loopexit.split-lp, %lpad333.loopexit.split-lp.loopexit, %if.then.i.i.i948, %ehcleanup482
  %.pn96 = phi { ptr, i32 } [ %.pn94, %ehcleanup482 ], [ %.pn94, %if.then.i.i.i948 ], [ %lpad.loopexit1151, %lpad333.loopexit ], [ %lpad.loopexit1154, %lpad333.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1155, %lpad333.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i736) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit955

_ZNSt6vectorIdSaIdEED2Ev.exit955:                 ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit952, %lpad295
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit952 ], [ %81, %lpad295 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i721) #20
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %lpad.loopexit1157, %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp1158.loopexit, %_ZNSt6vectorIdSaIdEED2Ev.exit955, %lpad291, %lpad223
  %corners.sroa.0.4 = phi ptr [ %corners.sroa.0.2.lcssa, %lpad223 ], [ %corners.sroa.0.0.lcssa1706, %_ZNSt6vectorIdSaIdEED2Ev.exit955 ], [ %corners.sroa.0.0.lcssa1706, %lpad291 ], [ %corners.sroa.0.2.lcssa, %lpad.loopexit1157 ], [ %corners.sroa.0.2.lcssa, %lpad.loopexit.split-lp1158.loopexit ], [ %corners.sroa.0.2.lcssa, %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit ], [ %corners.sroa.0.1.ph.ph.ph.ph, %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.1.ph.ph.ph.ph1173.ph, %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.1.ph.ph.ph.ph1173.ph1177, %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %splineStarts.sroa.0.2 = phi ptr [ %splineStarts.sroa.0.5, %lpad223 ], [ %splineStarts.sroa.0.14, %_ZNSt6vectorIdSaIdEED2Ev.exit955 ], [ %splineStarts.sroa.0.14, %lpad291 ], [ %splineStarts.sroa.0.9, %lpad.loopexit1157 ], [ %splineStarts.sroa.0.1.ph.ph, %lpad.loopexit.split-lp1158.loopexit ], [ %splineStarts.sroa.0.1.ph.ph1163.ph, %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit ], [ %splineStarts.sroa.0.01483, %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %splineStarts.sroa.0.1.ph.ph1163.ph1169.ph.ph, %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %splineStarts.sroa.0.1.ph.ph1163.ph1169.ph.ph1178, %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %edgeSegments.sroa.0.2 = phi ptr [ %edgeSegments.sroa.0.6, %lpad223 ], [ %edgeSegments.sroa.0.0.lcssa1711, %_ZNSt6vectorIdSaIdEED2Ev.exit955 ], [ %edgeSegments.sroa.0.0.lcssa1711, %lpad291 ], [ %edgeSegments.sroa.0.31472, %lpad.loopexit1157 ], [ %edgeSegments.sroa.0.41460, %lpad.loopexit.split-lp1158.loopexit ], [ %edgeSegments.sroa.0.71443, %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit ], [ %edgeSegments.sroa.0.01486, %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %edgeSegments.sroa.0.1.ph.ph.ph.ph.ph, %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %edgeSegments.sroa.0.1.ph.ph.ph.ph.ph1179, %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn99 = phi { ptr, i32 } [ %65, %lpad223 ], [ %.pn96.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit955 ], [ %80, %lpad291 ], [ %lpad.loopexit1159, %lpad.loopexit1157 ], [ %lpad.loopexit1164, %lpad.loopexit.split-lp1158.loopexit ], [ %lpad.loopexit1170, %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit ], [ %lpad.loopexit1174, %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1180, %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1181, %lpad.loopexit.split-lp1158.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i956 = icmp eq ptr %corners.sroa.0.4, null
  br i1 %tobool.not.i.i.i956, label %_ZNSt6vectorIiSaIiEED2Ev.exit958, label %if.then.i.i.i957

if.then.i.i.i957:                                 ; preds = %ehcleanup485
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.4) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit958

_ZNSt6vectorIiSaIiEED2Ev.exit958:                 ; preds = %ehcleanup485, %if.then.i.i.i957
  %tobool.not.i.i.i959 = icmp eq ptr %splineStarts.sroa.0.2, null
  br i1 %tobool.not.i.i.i959, label %_ZNSt6vectorIiSaIiEED2Ev.exit961, label %if.then.i.i.i960

if.then.i.i.i960:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit958
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.2) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit961

_ZNSt6vectorIiSaIiEED2Ev.exit961:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit958, %if.then.i.i.i960
  %tobool.not.i.i.i962 = icmp eq ptr %edgeSegments.sroa.0.2, null
  br i1 %tobool.not.i.i.i962, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev.exit964, label %if.then.i.i.i963

if.then.i.i.i963:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit961
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.2) #20
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev.exit964

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev.exit964: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit961, %if.then.i.i.i963
  resume { ptr, i32 } %.pn99
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZN7msdfgenL12cmpDoublePtrEPKvS1_(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #7 {
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
define internal fastcc void @_ZN7msdfgenL20uncolorSameNeighborsERSt5queueIiSt5dequeIiSaIiEEEPiPKPKiii(ptr noundef nonnull align 8 dereferenceable(80) %uncolored, ptr nocapture noundef nonnull %coloring, ptr nocapture noundef nonnull readonly %edgeMatrix, i32 noundef %vertex, i32 noundef range(i32 -2147483648, 2147483647) %vertexCount) unnamed_addr #0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #20
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !45

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #20
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
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
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
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #17
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #20
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !45

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef %4) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #17
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %cond.i19, %__cur.010.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i19, %lpad.i.i.i.i.i ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !9

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
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
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #17
  %cmp.not3.i.i.i.i.i.i.i25 = icmp eq i64 %__cur.010.i.i.i.i.i22.idx, 8
  br i1 %cmp.not3.i.i.i.i.i.i.i25, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %lpad.i.i.i.i.i24, %for.body.i.i.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i.i26 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i24 ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i27) #17
  %incdec.ptr.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 8
  %cmp.not.i.i.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i28, %__cur.010.i.i.i.i.i22.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i29, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !9

invoke.cont3.i.i.i.i.i30:                         ; preds = %for.body.i.i.i.i.i.i.i26, %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i.i34 unwind label %lpad2.i.i.i.i.i31

lpad2.i.i.i.i.i31:                                ; preds = %invoke.cont3.i.i.i.i.i30
  %14 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread59 unwind label %terminate.lpad.i.i.i.i.i32

lpad.body.thread59:                               ; preds = %lpad2.i.i.i.i.i31
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #17
  br label %if.else

terminate.lpad.i.i.i.i.i32:                       ; preds = %lpad2.i.i.i.i.i31
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
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
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #17
  br label %if.end

if.else:                                          ; preds = %lpad.body.thread59, %lpad.body
  %__new_finish.0.lpad-body63 = phi ptr [ %incdec.ptr.ptr, %lpad.body.thread59 ], [ %cond.i19, %lpad.body ]
  %cmp.not3.i.i.i45 = icmp eq ptr %cond.i19, %__new_finish.0.lpad-body63
  br i1 %cmp.not3.i.i.i45, label %if.end, label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %if.else, %for.body.i.i.i46
  %__first.addr.04.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i48, %for.body.i.i.i46 ], [ %cond.i19, %if.else ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i47) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i52, %if.end
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7msdfgen10EdgeHolderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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

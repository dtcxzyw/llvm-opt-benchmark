; ModuleID = 'bench/msdfgen/original/edge-coloring.ll'
source_filename = "bench/msdfgen/original/edge-coloring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.msdfgen::EdgeHolder" = type { ptr }
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
define dso_local void @_ZN7msdfgen18edgeColoringSimpleERNS_5ShapeEdy(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %shape, double noundef %angleThreshold, i64 noundef %seed) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %colors = alloca [3 x i32], align 4
  %parts = alloca [7 x ptr], align 16
  %ref.tmp198 = alloca %"class.msdfgen::EdgeHolder", align 8
  %call = tail call double @sin(double noundef %angleThreshold) #18
  %0 = load ptr, ptr %shape, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %shape, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not250 = icmp eq ptr %0, %1
  br i1 %cmp.i.not250, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx80 = getelementptr inbounds nuw i8, ptr %colors, i64 8
  %arrayidx183 = getelementptr inbounds nuw i8, ptr %parts, i64 8
  %arrayidx186 = getelementptr inbounds nuw i8, ptr %parts, i64 16
  %arrayidx169 = getelementptr inbounds nuw i8, ptr %parts, i64 24
  %arrayidx174 = getelementptr inbounds nuw i8, ptr %parts, i64 40
  %arrayidx176 = getelementptr inbounds nuw i8, ptr %parts, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc253
  %seed.addr.0256 = phi i64 [ %seed, %for.body.lr.ph ], [ %seed.addr.3, %for.inc253 ]
  %corners.sroa.0.0255 = phi ptr [ null, %for.body.lr.ph ], [ %corners.sroa.0.1289, %for.inc253 ]
  %corners.sroa.12.0254 = phi ptr [ null, %for.body.lr.ph ], [ %corners.sroa.12.1287, %for.inc253 ]
  %corners.sroa.21.0253 = phi ptr [ null, %for.body.lr.ph ], [ %corners.sroa.21.1285, %for.inc253 ]
  %contour.sroa.0.0251 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i134, %for.inc253 ]
  %tobool.not.i.i = icmp eq ptr %corners.sroa.12.0254, %corners.sroa.0.0255
  %spec.select = select i1 %tobool.not.i.i, ptr %corners.sroa.12.0254, ptr %corners.sroa.0.0255
  %2 = load ptr, ptr %contour.sroa.0.0251, align 8
  %_M_finish.i.i26 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.0251, i64 8
  %3 = load ptr, ptr %_M_finish.i.i26, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then56, label %if.then

if.then:                                          ; preds = %for.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %call11 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %4 = load ptr, ptr %vfn, align 8
  %call13 = invoke { double, double } %4(ptr noundef nonnull align 8 dereferenceable(12) %call11, double noundef 1.000000e+00)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %invoke.cont
  %5 = load ptr, ptr %contour.sroa.0.0251, align 8
  %6 = load ptr, ptr %_M_finish.i.i26, align 8
  %cmp.i29.not229 = icmp eq ptr %5, %6
  br i1 %cmp.i29.not229, label %if.then56, label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont12, %invoke.cont51
  %corners.sroa.0.3235 = phi ptr [ %corners.sroa.0.4, %invoke.cont51 ], [ %corners.sroa.0.0255, %invoke.cont12 ]
  %corners.sroa.12.2234 = phi ptr [ %corners.sroa.12.3, %invoke.cont51 ], [ %spec.select, %invoke.cont12 ]
  %corners.sroa.21.2233 = phi ptr [ %corners.sroa.21.3, %invoke.cont51 ], [ %corners.sroa.21.0253, %invoke.cont12 ]
  %call13.pn232 = phi { double, double } [ %call52, %invoke.cont51 ], [ %call13, %invoke.cont12 ]
  %index.0231 = phi i32 [ %inc, %invoke.cont51 ], [ 0, %invoke.cont12 ]
  %edge.sroa.0.0230 = phi ptr [ %incdec.ptr.i44, %invoke.cont51 ], [ %5, %invoke.cont12 ]
  %prevDirection.sroa.3.0 = extractvalue { double, double } %call13.pn232, 1
  %prevDirection.sroa.0.0 = extractvalue { double, double } %call13.pn232, 0
  %mul4.i.i = fmul double %prevDirection.sroa.3.0, %prevDirection.sroa.3.0
  %7 = call double @llvm.fmuladd.f64(double %prevDirection.sroa.0.0, double %prevDirection.sroa.0.0, double %mul4.i.i)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %7)
  %tobool.i = fcmp une double %7, 0.000000e+00
  %div.i = fdiv double %prevDirection.sroa.0.0, %sqrt.i.i
  %div2.i = fdiv double %prevDirection.sroa.3.0, %sqrt.i.i
  %retval.sroa.3.0.i = select i1 %tobool.i, double %div2.i, double 1.000000e+00
  %retval.sroa.0.0.i = select i1 %tobool.i, double %div.i, double 0.000000e+00
  %call34 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.0230)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont33:                                    ; preds = %invoke.cont28
  %vtable35 = load ptr, ptr %call34, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 48
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
  %cmp.not.i = icmp eq ptr %corners.sroa.12.2234, %corners.sroa.21.2233
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then43
  store i32 %index.0231, ptr %corners.sroa.12.2234, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %corners.sroa.12.2234, i64 4
  br label %if.end

if.else.i:                                        ; preds = %if.then43
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %corners.sroa.12.2234 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %corners.sroa.0.3235 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
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
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i43, i64 %sub.ptr.sub.i.i.i.i
  store i32 %index.0231, ptr %add.ptr.i.i42, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i43, ptr align 4 %corners.sroa.0.3235, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i42, i64 4
  %tobool.not.i.i.i = icmp eq ptr %corners.sroa.0.3235, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.3235) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i43, i64 %cond.i.i.i
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body69
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body93
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end240
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %invoke.cont47, %if.end, %invoke.cont33, %invoke.cont28
  %corners.sroa.0.2.ph.ph.ph.ph = phi ptr [ %corners.sroa.0.4, %invoke.cont47 ], [ %corners.sroa.0.4, %if.end ], [ %corners.sroa.0.3235, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %corners.sroa.0.3235, %invoke.cont33 ], [ %corners.sroa.0.3235, %invoke.cont28 ]
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont, %if.then117, %invoke.cont121, %if.then142, %invoke.cont146
  %corners.sroa.0.2.ph.ph.ph.ph205.ph = phi ptr [ %corners.sroa.0.4, %if.then117 ], [ %corners.sroa.0.4, %invoke.cont121 ], [ %corners.sroa.0.4, %if.then142 ], [ %corners.sroa.0.4, %invoke.cont146 ], [ %corners.sroa.0.0255, %if.then ], [ %corners.sroa.0.0255, %invoke.cont ]
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i, %invoke.cont41
  %corners.sroa.21.3 = phi ptr [ %corners.sroa.21.2233, %invoke.cont41 ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %corners.sroa.21.2233, %if.then.i ]
  %corners.sroa.12.3 = phi ptr [ %corners.sroa.12.2234, %invoke.cont41 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %corners.sroa.0.4 = phi ptr [ %corners.sroa.0.3235, %invoke.cont41 ], [ %call5.i.i.i.i.i43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %corners.sroa.0.3235, %if.then.i ]
  %call48 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.0230)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %if.end
  %vtable49 = load ptr, ptr %call48, align 8
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 48
  %17 = load ptr, ptr %vfn50, align 8
  %call52 = invoke { double, double } %17(ptr noundef nonnull align 8 dereferenceable(12) %call48, double noundef 1.000000e+00)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %invoke.cont47
  %incdec.ptr.i44 = getelementptr inbounds nuw i8, ptr %edge.sroa.0.0230, i64 8
  %inc = add nuw nsw i32 %index.0231, 1
  %18 = load ptr, ptr %_M_finish.i.i26, align 8
  %cmp.i29.not = icmp eq ptr %incdec.ptr.i44, %18
  br i1 %cmp.i29.not, label %if.end54, label %invoke.cont28, !llvm.loop !5

if.end54:                                         ; preds = %invoke.cont51
  %cmp.i.i46 = icmp eq ptr %corners.sroa.0.4, %corners.sroa.12.3
  br i1 %cmp.i.i46, label %if.then56, label %if.else

if.then56:                                        ; preds = %invoke.cont12, %for.body, %if.end54
  %corners.sroa.0.1290 = phi ptr [ %corners.sroa.0.4, %if.end54 ], [ %corners.sroa.0.0255, %for.body ], [ %corners.sroa.0.0255, %invoke.cont12 ]
  %corners.sroa.12.1288 = phi ptr [ %corners.sroa.12.3, %if.end54 ], [ %spec.select, %for.body ], [ %spec.select, %invoke.cont12 ]
  %corners.sroa.21.1286 = phi ptr [ %corners.sroa.21.3, %if.end54 ], [ %corners.sroa.21.0253, %for.body ], [ %corners.sroa.21.0253, %invoke.cont12 ]
  %19 = phi ptr [ %incdec.ptr.i44, %if.end54 ], [ %2, %for.body ], [ %5, %invoke.cont12 ]
  %20 = load ptr, ptr %contour.sroa.0.0251, align 8
  %cmp.i48.not248 = icmp eq ptr %20, %19
  br i1 %cmp.i48.not248, label %for.inc253, label %for.body69

for.body69:                                       ; preds = %if.then56, %invoke.cont71
  %edge57.sroa.0.0249 = phi ptr [ %incdec.ptr.i49, %invoke.cont71 ], [ %20, %if.then56 ]
  %call72 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge57.sroa.0.0249)
          to label %invoke.cont71 unwind label %lpad.loopexit

invoke.cont71:                                    ; preds = %for.body69
  %color = getelementptr inbounds nuw i8, ptr %call72, i64 8
  store i32 7, ptr %color, align 8
  %incdec.ptr.i49 = getelementptr inbounds nuw i8, ptr %edge57.sroa.0.0249, i64 8
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
  %rem.i = urem i64 %seed.addr.0256, 3
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 %rem.i
  %22 = load i32, ptr %arrayidx.i, align 4
  store i32 %22, ptr %colors, align 4
  %div.i52 = udiv i64 %seed.addr.0256, 3
  switch i32 %22, label %if.end8.i58 [
    i32 0, label %if.then7.i54
    i32 7, label %if.then7.i54
  ]

if.then7.i54:                                     ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit
  %rem.i55 = urem i64 %div.i52, 3
  %arrayidx.i56 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 %rem.i55
  %23 = load i32, ptr %arrayidx.i56, align 4
  store i32 %23, ptr %arrayidx80, align 4
  %div.i57 = udiv i64 %seed.addr.0256, 9
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
  %28 = load ptr, ptr %contour.sroa.0.0251, align 8
  %sub.ptr.lhs.cast.i67 = ptrtoint ptr %incdec.ptr.i44 to i64
  %sub.ptr.rhs.cast.i68 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i69 = sub i64 %sub.ptr.lhs.cast.i67, %sub.ptr.rhs.cast.i68
  %sub.ptr.div.i70 = ashr exact i64 %sub.ptr.sub.i69, 3
  %cmp86 = icmp ugt i64 %sub.ptr.div.i70, 2
  br i1 %cmp86, label %if.then87, label %if.else112

if.then87:                                        ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit65
  %conv = trunc i64 %sub.ptr.div.i70 to i32
  %cmp92246 = icmp sgt i32 %conv, 0
  br i1 %cmp92246, label %for.body93.lr.ph, label %for.inc253

for.body93.lr.ph:                                 ; preds = %if.then87
  %sub = add nsw i32 %conv, -1
  %conv95 = uitofp nneg i32 %sub to double
  br label %for.body93

for.body93:                                       ; preds = %for.body93.lr.ph, %invoke.cont106
  %i.0247 = phi i32 [ 0, %for.body93.lr.ph ], [ %inc110, %invoke.cont106 ]
  %conv94 = uitofp nneg i32 %i.0247 to double
  %mul = fmul nnan double %conv94, 2.875000e+00
  %div = fdiv double %mul, %conv95
  %add = fadd double %div, 3.000000e+00
  %sub96 = fadd double %add, -1.437500e+00
  %add97 = fadd double %sub96, 5.000000e-01
  %conv98 = fptosi double %add97 to i32
  %29 = sext i32 %conv98 to i64
  %30 = getelementptr [4 x i8], ptr %colors, i64 %29
  %arrayidx100 = getelementptr i8, ptr %30, i64 -8
  %31 = load i32, ptr %arrayidx100, align 4
  %add103 = add nsw i32 %i.0247, %27
  %rem = srem i32 %add103, %conv
  %conv104 = sext i32 %rem to i64
  %32 = load ptr, ptr %contour.sroa.0.0251, align 8
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %32, i64 %conv104
  %call107 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont106 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont106:                                   ; preds = %for.body93
  %color108 = getelementptr inbounds nuw i8, ptr %call107, i64 8
  store i32 %31, ptr %color108, align 8
  %inc110 = add nuw nsw i32 %i.0247, 1
  %exitcond269.not = icmp eq i32 %inc110, %conv
  br i1 %exitcond269.not, label %for.inc253, label %for.body93, !llvm.loop !8

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
  %arrayidx126 = getelementptr inbounds [8 x i8], ptr %parts, i64 %idxprom125
  %arrayidx130 = getelementptr i8, ptr %arrayidx126, i64 8
  %arrayidx134 = getelementptr i8, ptr %arrayidx126, i64 16
  %vtable135 = load ptr, ptr %call122, align 8
  %vfn136 = getelementptr inbounds nuw i8, ptr %vtable135, i64 120
  %33 = load ptr, ptr %vfn136, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(12) %call122, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx126, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx130, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx134)
          to label %invoke.cont137 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont137:                                   ; preds = %invoke.cont121
  %34 = load ptr, ptr %_M_finish.i.i26, align 8
  %35 = load ptr, ptr %contour.sroa.0.0251, align 8
  %sub.ptr.lhs.cast.i83 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i84 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i83, %sub.ptr.rhs.cast.i84
  %cmp141 = icmp ugt i64 %sub.ptr.sub.i85, 8
  br i1 %cmp141, label %if.then142, label %if.else178

if.then142:                                       ; preds = %invoke.cont137
  %add.ptr.i87 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %call147 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i87)
          to label %invoke.cont146 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont146:                                   ; preds = %if.then142
  %sub149 = sub nsw i32 3, %mul123
  %idxprom150 = sext i32 %sub149 to i64
  %arrayidx151 = getelementptr inbounds [8 x i8], ptr %parts, i64 %idxprom150
  %sub153 = sub nsw i32 4, %mul123
  %idxprom154 = sext i32 %sub153 to i64
  %arrayidx155 = getelementptr inbounds [8 x i8], ptr %parts, i64 %idxprom154
  %sub157 = sub nsw i32 5, %mul123
  %idxprom158 = sext i32 %sub157 to i64
  %arrayidx159 = getelementptr inbounds [8 x i8], ptr %parts, i64 %idxprom158
  %vtable160 = load ptr, ptr %call147, align 8
  %vfn161 = getelementptr inbounds nuw i8, ptr %vtable160, i64 120
  %36 = load ptr, ptr %vfn161, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(12) %call147, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx151, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx155, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx159)
          to label %invoke.cont162 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont162:                                   ; preds = %invoke.cont146
  %37 = load ptr, ptr %arrayidx183, align 8
  %color165 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %22, ptr %color165, align 8
  %38 = load ptr, ptr %parts, align 16
  %color167 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %22, ptr %color167, align 8
  %39 = load ptr, ptr %arrayidx169, align 8
  %color170 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 7, ptr %color170, align 8
  %40 = load ptr, ptr %arrayidx186, align 16
  %color172 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 7, ptr %color172, align 8
  %41 = load ptr, ptr %arrayidx174, align 8
  %color175 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %26, ptr %color175, align 8
  %42 = load ptr, ptr %arrayidx176, align 16
  br label %if.end188

if.else178:                                       ; preds = %invoke.cont137
  %43 = load ptr, ptr %parts, align 16
  %color181 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %22, ptr %color181, align 8
  %44 = load ptr, ptr %arrayidx183, align 8
  %color184 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 7, ptr %color184, align 8
  %45 = load ptr, ptr %arrayidx186, align 16
  br label %if.end188

if.end188:                                        ; preds = %if.else178, %invoke.cont162
  %.sink = phi ptr [ %45, %if.else178 ], [ %42, %invoke.cont162 ]
  %46 = phi ptr [ %43, %if.else178 ], [ %38, %invoke.cont162 ]
  %color187 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i32 %26, ptr %color187, align 8
  %47 = load ptr, ptr %contour.sroa.0.0251, align 8
  %48 = load ptr, ptr %_M_finish.i.i26, align 8
  %tobool.not.i.i89 = icmp eq ptr %48, %47
  br i1 %tobool.not.i.i89, label %for.body195.lr.ph, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end188, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %47, %if.end188 ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %48
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit: ; preds = %for.body.i.i.i.i.i
  store ptr %47, ptr %_M_finish.i.i26, align 8
  %.pre = load ptr, ptr %parts, align 16
  %tobool.not244 = icmp eq ptr %.pre, null
  br i1 %tobool.not244, label %for.inc253, label %for.body195.lr.ph

for.body195.lr.ph:                                ; preds = %if.end188, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit
  %49 = phi ptr [ %.pre, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %46, %if.end188 ]
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.0251, i64 16
  br label %for.body195

for.body195:                                      ; preds = %for.body195.lr.ph, %invoke.cont203
  %indvars.iv = phi i64 [ 0, %for.body195.lr.ph ], [ %indvars.iv.next, %invoke.cont203 ]
  %50 = phi ptr [ %49, %for.body195.lr.ph ], [ %54, %invoke.cont203 ]
  store ptr %50, ptr %ref.tmp198, align 8
  %51 = load ptr, ptr %_M_finish.i.i26, align 8
  %52 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %51, %52
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body195
  invoke void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198)
          to label %.noexc93 unwind label %lpad202

.noexc93:                                         ; preds = %if.then.i.i
  %53 = load ptr, ptr %_M_finish.i.i26, align 8
  %incdec.ptr.i.i92 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %incdec.ptr.i.i92, ptr %_M_finish.i.i26, align 8
  br label %invoke.cont203

if.else.i.i:                                      ; preds = %for.body195
  invoke void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contour.sroa.0.0251, ptr %51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %.noexc93, %if.else.i.i
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx194 = getelementptr inbounds nuw [8 x i8], ptr %parts, i64 %indvars.iv.next
  %54 = load ptr, ptr %arrayidx194, align 8
  %tobool.not = icmp eq ptr %54, null
  br i1 %tobool.not, label %for.inc253, label %for.body195, !llvm.loop !10

lpad202:                                          ; preds = %if.else.i.i, %if.then.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198) #18
  br label %ehcleanup

_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit118: ; preds = %if.else
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv211 = trunc i64 %sub.ptr.div.i to i32
  %56 = load i32, ptr %corners.sroa.0.4, align 4
  %57 = load ptr, ptr %contour.sroa.0.0251, align 8
  %sub.ptr.lhs.cast.i102 = ptrtoint ptr %incdec.ptr.i44 to i64
  %sub.ptr.rhs.cast.i103 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i104 = sub i64 %sub.ptr.lhs.cast.i102, %sub.ptr.rhs.cast.i103
  %sub.ptr.div.i105 = lshr exact i64 %sub.ptr.sub.i104, 3
  %conv217 = trunc i64 %sub.ptr.div.i105 to i32
  %rem.i108 = urem i64 %seed.addr.0256, 3
  %arrayidx.i109 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 %rem.i108
  %58 = load i32, ptr %arrayidx.i109, align 4
  %div.i110 = udiv i64 %seed.addr.0256, 3
  %cmp222238 = icmp sgt i32 %conv217, 0
  br i1 %cmp222238, label %for.body223.lr.ph, label %for.inc253

for.body223.lr.ph:                                ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit118
  %59 = add nsw i32 %conv211, -2
  br label %for.body223

for.body223:                                      ; preds = %for.body223.lr.ph, %invoke.cont245
  %i220.0242 = phi i32 [ 0, %for.body223.lr.ph ], [ %inc249, %invoke.cont245 ]
  %spline.0241 = phi i32 [ 0, %for.body223.lr.ph ], [ %spline.1, %invoke.cont245 ]
  %color218.0240 = phi i32 [ %58, %for.body223.lr.ph ], [ %color218.1, %invoke.cont245 ]
  %seed.addr.1239 = phi i64 [ %div.i110, %for.body223.lr.ph ], [ %seed.addr.2, %invoke.cont245 ]
  %add225 = add nsw i32 %i220.0242, %56
  %rem226 = srem i32 %add225, %conv217
  %add227 = add nsw i32 %spline.0241, 1
  %cmp228 = icmp slt i32 %add227, %conv211
  br i1 %cmp228, label %land.lhs.true, label %if.end240

land.lhs.true:                                    ; preds = %for.body223
  %conv230 = sext i32 %add227 to i64
  %add.ptr.i119 = getelementptr inbounds [4 x i8], ptr %corners.sroa.0.4, i64 %conv230
  %60 = load i32, ptr %add.ptr.i119, align 4
  %cmp232 = icmp eq i32 %60, %rem226
  br i1 %cmp232, label %if.then233, label %if.end240

if.then233:                                       ; preds = %land.lhs.true
  %cmp236 = icmp eq i32 %spline.0241, %59
  %mul238 = select i1 %cmp236, i32 %58, i32 0
  %and.i = and i32 %mul238, %color218.0240
  switch i32 %and.i, label %if.end.i [
    i32 4, label %if.then.i120
    i32 2, label %if.then.i120
    i32 1, label %if.then.i120
  ]

if.then.i120:                                     ; preds = %if.then233, %if.then233, %if.then233
  %xor.i = xor i32 %and.i, 7
  br label %if.end240

if.end.i:                                         ; preds = %if.then233
  switch i32 %color218.0240, label %if.end8.i125 [
    i32 0, label %if.then7.i121
    i32 7, label %if.then7.i121
  ]

if.then7.i121:                                    ; preds = %if.end.i, %if.end.i
  %rem.i122 = urem i64 %seed.addr.1239, 3
  %arrayidx.i123 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 %rem.i122
  %61 = load i32, ptr %arrayidx.i123, align 4
  %div.i124 = udiv i64 %seed.addr.1239, 3
  br label %if.end240

if.end8.i125:                                     ; preds = %if.end.i
  %62 = trunc i64 %seed.addr.1239 to i32
  %63 = and i32 %62, 1
  %sh_prom.i126 = add nuw nsw i32 %63, 1
  %shl.i127 = shl i32 %color218.0240, %sh_prom.i126
  %shr.i128 = lshr i32 %shl.i127, 3
  %or.i129 = or i32 %shr.i128, %shl.i127
  %and10.i130 = and i32 %or.i129, 7
  %shr11.i131 = lshr i64 %seed.addr.1239, 1
  br label %if.end240

if.end240:                                        ; preds = %if.end8.i125, %if.then7.i121, %if.then.i120, %land.lhs.true, %for.body223
  %seed.addr.2 = phi i64 [ %seed.addr.1239, %for.body223 ], [ %seed.addr.1239, %land.lhs.true ], [ %shr11.i131, %if.end8.i125 ], [ %div.i124, %if.then7.i121 ], [ %seed.addr.1239, %if.then.i120 ]
  %color218.1 = phi i32 [ %color218.0240, %for.body223 ], [ %color218.0240, %land.lhs.true ], [ %and10.i130, %if.end8.i125 ], [ %61, %if.then7.i121 ], [ %xor.i, %if.then.i120 ]
  %spline.1 = phi i32 [ %spline.0241, %for.body223 ], [ %spline.0241, %land.lhs.true ], [ %add227, %if.end8.i125 ], [ %add227, %if.then7.i121 ], [ %add227, %if.then.i120 ]
  %conv243 = sext i32 %rem226 to i64
  %64 = load ptr, ptr %contour.sroa.0.0251, align 8
  %add.ptr.i133 = getelementptr inbounds [8 x i8], ptr %64, i64 %conv243
  %call246 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i133)
          to label %invoke.cont245 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont245:                                   ; preds = %if.end240
  %color247 = getelementptr inbounds nuw i8, ptr %call246, i64 8
  store i32 %color218.1, ptr %color247, align 8
  %inc249 = add nuw nsw i32 %i220.0242, 1
  %exitcond.not = icmp eq i32 %inc249, %conv217
  br i1 %exitcond.not, label %for.inc253, label %for.body223, !llvm.loop !11

for.inc253:                                       ; preds = %invoke.cont245, %invoke.cont203, %invoke.cont106, %invoke.cont71, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit118, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit, %if.then87, %if.then56, %if.else112
  %corners.sroa.0.1289 = phi ptr [ %corners.sroa.0.4, %if.then87 ], [ %corners.sroa.0.4, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %corners.sroa.0.4, %if.else112 ], [ %corners.sroa.0.1290, %if.then56 ], [ %corners.sroa.0.4, %invoke.cont106 ], [ %corners.sroa.0.4, %invoke.cont203 ], [ %corners.sroa.0.1290, %invoke.cont71 ], [ %corners.sroa.0.4, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit118 ], [ %corners.sroa.0.4, %invoke.cont245 ]
  %corners.sroa.12.1287 = phi ptr [ %corners.sroa.12.3, %if.then87 ], [ %corners.sroa.12.3, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %corners.sroa.12.3, %if.else112 ], [ %corners.sroa.12.1288, %if.then56 ], [ %corners.sroa.12.3, %invoke.cont106 ], [ %corners.sroa.12.3, %invoke.cont203 ], [ %corners.sroa.12.1288, %invoke.cont71 ], [ %corners.sroa.12.3, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit118 ], [ %corners.sroa.12.3, %invoke.cont245 ]
  %corners.sroa.21.1285 = phi ptr [ %corners.sroa.21.3, %if.then87 ], [ %corners.sroa.21.3, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %corners.sroa.21.3, %if.else112 ], [ %corners.sroa.21.1286, %if.then56 ], [ %corners.sroa.21.3, %invoke.cont106 ], [ %corners.sroa.21.3, %invoke.cont203 ], [ %corners.sroa.21.1286, %invoke.cont71 ], [ %corners.sroa.21.3, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit118 ], [ %corners.sroa.21.3, %invoke.cont245 ]
  %seed.addr.3 = phi i64 [ %seed.addr.5, %if.then87 ], [ %seed.addr.5, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %seed.addr.5, %if.else112 ], [ %seed.addr.0256, %if.then56 ], [ %seed.addr.5, %invoke.cont106 ], [ %seed.addr.5, %invoke.cont203 ], [ %seed.addr.0256, %invoke.cont71 ], [ %div.i110, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit118 ], [ %seed.addr.2, %invoke.cont245 ]
  %incdec.ptr.i134 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.0251, i64 24
  %65 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i134, %65
  br i1 %cmp.i.not, label %for.end255, label %for.body, !llvm.loop !12

for.end255:                                       ; preds = %for.inc253
  %tobool.not.i.i.i135 = icmp eq ptr %corners.sroa.0.1289, null
  br i1 %tobool.not.i.i.i135, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %for.end255
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.1289) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %for.end255, %if.then.i.i.i136
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad202
  %corners.sroa.0.5 = phi ptr [ %corners.sroa.0.4, %lpad202 ], [ %corners.sroa.0.1290, %lpad.loopexit ], [ %corners.sroa.0.4, %lpad.loopexit.split-lp.loopexit ], [ %corners.sroa.0.4, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.2.ph.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.2.ph.ph.ph.ph205.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.3235, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %55, %lpad202 ], [ %lpad.loopexit194, %lpad.loopexit ], [ %lpad.loopexit197, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit202, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit206, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit209, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp210, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i137 = icmp eq ptr %corners.sroa.0.5, null
  br i1 %tobool.not.i.i.i137, label %_ZNSt6vectorIiSaIiEED2Ev.exit139, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.5) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

_ZNSt6vectorIiSaIiEED2Ev.exit139:                 ; preds = %ehcleanup, %if.then.i.i.i138
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen19edgeColoringInkTrapERNS_5ShapeEdy(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %shape, double noundef %angleThreshold, i64 noundef %seed) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %colors = alloca [3 x i32], align 4
  %parts = alloca [7 x ptr], align 16
  %ref.tmp208 = alloca %"class.msdfgen::EdgeHolder", align 8
  %call = tail call double @sin(double noundef %angleThreshold) #18
  %0 = load ptr, ptr %shape, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %shape, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not322 = icmp eq ptr %0, %1
  br i1 %cmp.i.not322, label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx87 = getelementptr inbounds nuw i8, ptr %colors, i64 8
  %arrayidx193 = getelementptr inbounds nuw i8, ptr %parts, i64 8
  %arrayidx196 = getelementptr inbounds nuw i8, ptr %parts, i64 16
  %arrayidx179 = getelementptr inbounds nuw i8, ptr %parts, i64 24
  %arrayidx184 = getelementptr inbounds nuw i8, ptr %parts, i64 40
  %arrayidx186 = getelementptr inbounds nuw i8, ptr %parts, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc355
  %seed.addr.0328 = phi i64 [ %seed, %for.body.lr.ph ], [ %seed.addr.3, %for.inc355 ]
  %corners.sroa.0.0327 = phi ptr [ null, %for.body.lr.ph ], [ %corners.sroa.0.1384, %for.inc355 ]
  %corners.sroa.26.0326 = phi ptr [ null, %for.body.lr.ph ], [ %corners.sroa.26.1382, %for.inc355 ]
  %corners.sroa.35.0325 = phi ptr [ null, %for.body.lr.ph ], [ %corners.sroa.35.1380, %for.inc355 ]
  %contour.sroa.0.0323 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i165, %for.inc355 ]
  %tobool.not.i.i = icmp eq ptr %corners.sroa.26.0326, %corners.sroa.0.0327
  %spec.select242 = select i1 %tobool.not.i.i, ptr %corners.sroa.26.0326, ptr %corners.sroa.0.0327
  %2 = load ptr, ptr %contour.sroa.0.0323, align 8
  %_M_finish.i.i53 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.0323, i64 8
  %3 = load ptr, ptr %_M_finish.i.i53, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then62, label %if.then

if.then:                                          ; preds = %for.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %call11 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %4 = load ptr, ptr %vfn, align 8
  %call13 = invoke { double, double } %4(ptr noundef nonnull align 8 dereferenceable(12) %call11, double noundef 1.000000e+00)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %invoke.cont
  %5 = load ptr, ptr %contour.sroa.0.0323, align 8
  %6 = load ptr, ptr %_M_finish.i.i53, align 8
  %cmp.i56.not288 = icmp eq ptr %5, %6
  br i1 %cmp.i56.not288, label %if.then62, label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont12, %invoke.cont57
  %splineLength.1295 = phi double [ %add, %invoke.cont57 ], [ 0.000000e+00, %invoke.cont12 ]
  %index.0294 = phi i32 [ %inc, %invoke.cont57 ], [ 0, %invoke.cont12 ]
  %corners.sroa.0.3293 = phi ptr [ %corners.sroa.0.4, %invoke.cont57 ], [ %corners.sroa.0.0327, %invoke.cont12 ]
  %corners.sroa.26.2292 = phi ptr [ %corners.sroa.26.3, %invoke.cont57 ], [ %spec.select242, %invoke.cont12 ]
  %corners.sroa.35.2291 = phi ptr [ %corners.sroa.35.3, %invoke.cont57 ], [ %corners.sroa.35.0325, %invoke.cont12 ]
  %call13.pn290 = phi { double, double } [ %call58, %invoke.cont57 ], [ %call13, %invoke.cont12 ]
  %edge.sroa.0.0289 = phi ptr [ %incdec.ptr.i75, %invoke.cont57 ], [ %5, %invoke.cont12 ]
  %prevDirection.sroa.3.0 = extractvalue { double, double } %call13.pn290, 1
  %prevDirection.sroa.0.0 = extractvalue { double, double } %call13.pn290, 0
  %mul4.i.i = fmul double %prevDirection.sroa.3.0, %prevDirection.sroa.3.0
  %7 = call double @llvm.fmuladd.f64(double %prevDirection.sroa.0.0, double %prevDirection.sroa.0.0, double %mul4.i.i)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %7)
  %tobool.i = fcmp une double %7, 0.000000e+00
  %div.i = fdiv double %prevDirection.sroa.0.0, %sqrt.i.i
  %div2.i = fdiv double %prevDirection.sroa.3.0, %sqrt.i.i
  %retval.sroa.3.0.i = select i1 %tobool.i, double %div2.i, double 1.000000e+00
  %retval.sroa.0.0.i = select i1 %tobool.i, double %div.i, double 0.000000e+00
  %call34 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.0289)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont33:                                    ; preds = %invoke.cont28
  %vtable35 = load ptr, ptr %call34, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 48
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
  %cmp.not.i = icmp eq ptr %corners.sroa.26.2292, %corners.sroa.35.2291
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then43
  store i32 %index.0294, ptr %corners.sroa.26.2292, align 8
  %corner.sroa.3179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %corners.sroa.26.2292, i64 8
  store double %splineLength.1295, ptr %corner.sroa.3179.0..sroa_idx, align 8
  %corner.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %corners.sroa.26.2292, i64 16
  store i8 0, ptr %corner.sroa.4.0..sroa_idx, align 8
  %corner.sroa.5182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %corners.sroa.26.2292, i64 20
  store i32 0, ptr %corner.sroa.5182.0..sroa_idx, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %corners.sroa.26.2292, i64 24
  br label %if.end

if.else.i:                                        ; preds = %if.then43
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %corners.sroa.26.2292 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %corners.sroa.0.3293 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
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
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i69 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i70, i64 %sub.ptr.sub.i.i.i.i
  store i32 %index.0294, ptr %add.ptr.i.i69, align 8
  %corner.sroa.3179.0.add.ptr.i.i69.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i69, i64 8
  store double %splineLength.1295, ptr %corner.sroa.3179.0.add.ptr.i.i69.sroa_idx, align 8
  %corner.sroa.4.0.add.ptr.i.i69.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i69, i64 16
  store i8 0, ptr %corner.sroa.4.0.add.ptr.i.i69.sroa_idx, align 8
  %corner.sroa.5182.0.add.ptr.i.i69.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i69, i64 20
  store i32 0, ptr %corner.sroa.5182.0.add.ptr.i.i69.sroa_idx, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i70, ptr align 8 %corners.sroa.0.3293, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i69, i64 24
  %tobool.not.i.i.i = icmp eq ptr %corners.sroa.0.3293, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.3293) #21
  br label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i70, i64 %cond.i.i.i
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body75
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body102
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end342
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont28, %invoke.cont33, %if.end, %invoke.cont49, %invoke.cont53, %_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %invoke.cont47
  %corners.sroa.0.2.ph.ph.ph.ph.ph = phi ptr [ %corners.sroa.0.3293, %invoke.cont28 ], [ %corners.sroa.0.3293, %invoke.cont33 ], [ %corners.sroa.0.3293, %_ZNKSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %corners.sroa.0.4, %if.end ], [ %corners.sroa.0.4, %invoke.cont47 ], [ %corners.sroa.0.4, %invoke.cont49 ], [ %corners.sroa.0.4, %invoke.cont53 ]
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont156, %if.then152, %invoke.cont131, %if.then127, %invoke.cont, %if.then
  %corners.sroa.0.2.ph.ph.ph.ph.ph258.ph = phi ptr [ %corners.sroa.0.4, %invoke.cont156 ], [ %corners.sroa.0.4, %if.then152 ], [ %corners.sroa.0.4, %invoke.cont131 ], [ %corners.sroa.0.4, %if.then127 ], [ %corners.sroa.0.0327, %invoke.cont ], [ %corners.sroa.0.0327, %if.then ]
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %invoke.cont41
  %corners.sroa.35.3 = phi ptr [ %corners.sroa.35.2291, %invoke.cont41 ], [ %add.ptr19.i.i, %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %corners.sroa.35.2291, %if.then.i ]
  %corners.sroa.26.3 = phi ptr [ %corners.sroa.26.2292, %invoke.cont41 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %corners.sroa.0.4 = phi ptr [ %corners.sroa.0.3293, %invoke.cont41 ], [ %call5.i.i.i.i.i70, %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %corners.sroa.0.3293, %if.then.i ]
  %splineLength.2 = phi double [ %splineLength.1295, %invoke.cont41 ], [ 0.000000e+00, %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ 0.000000e+00, %if.then.i ]
  %call48 = invoke noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.0289)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %if.end
  %vtable.i = load ptr, ptr %call48, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
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
  %mul.i = fmul nnan double %conv.i, 2.500000e-01
  %vtable1.i = load ptr, ptr %call48, align 8
  %vfn2.i = getelementptr inbounds nuw i8, ptr %vtable1.i, i64 40
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
  %call54 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.0289)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont53:                                    ; preds = %invoke.cont49
  %vtable55 = load ptr, ptr %call54, align 8
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 48
  %24 = load ptr, ptr %vfn56, align 8
  %call58 = invoke { double, double } %24(ptr noundef nonnull align 8 dereferenceable(12) %call54, double noundef 1.000000e+00)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %invoke.cont53
  %incdec.ptr.i75 = getelementptr inbounds nuw i8, ptr %edge.sroa.0.0289, i64 8
  %inc = add nuw nsw i32 %index.0294, 1
  %25 = load ptr, ptr %_M_finish.i.i53, align 8
  %cmp.i56.not = icmp eq ptr %incdec.ptr.i75, %25
  br i1 %cmp.i56.not, label %if.end60, label %invoke.cont28, !llvm.loop !14

if.end60:                                         ; preds = %invoke.cont57
  %cmp.i.i77 = icmp eq ptr %corners.sroa.0.4, %corners.sroa.26.3
  br i1 %cmp.i.i77, label %if.then62, label %if.else

if.then62:                                        ; preds = %invoke.cont12, %for.body, %if.end60
  %corners.sroa.0.1385 = phi ptr [ %corners.sroa.0.4, %if.end60 ], [ %corners.sroa.0.0327, %for.body ], [ %corners.sroa.0.0327, %invoke.cont12 ]
  %corners.sroa.26.1383 = phi ptr [ %corners.sroa.26.3, %if.end60 ], [ %spec.select242, %for.body ], [ %spec.select242, %invoke.cont12 ]
  %corners.sroa.35.1381 = phi ptr [ %corners.sroa.35.3, %if.end60 ], [ %corners.sroa.35.0325, %for.body ], [ %corners.sroa.35.0325, %invoke.cont12 ]
  %26 = phi ptr [ %incdec.ptr.i75, %if.end60 ], [ %2, %for.body ], [ %5, %invoke.cont12 ]
  %27 = load ptr, ptr %contour.sroa.0.0323, align 8
  %cmp.i79.not320 = icmp eq ptr %27, %26
  br i1 %cmp.i79.not320, label %for.inc355, label %for.body75

for.body75:                                       ; preds = %if.then62, %invoke.cont77
  %edge63.sroa.0.0321 = phi ptr [ %incdec.ptr.i80, %invoke.cont77 ], [ %27, %if.then62 ]
  %call78 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge63.sroa.0.0321)
          to label %invoke.cont77 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont77:                                    ; preds = %for.body75
  %color79 = getelementptr inbounds nuw i8, ptr %call78, i64 8
  store i32 7, ptr %color79, align 8
  %incdec.ptr.i80 = getelementptr inbounds nuw i8, ptr %edge63.sroa.0.0321, i64 8
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
  %rem.i = urem i64 %seed.addr.0328, 3
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 %rem.i
  %29 = load i32, ptr %arrayidx.i, align 4
  store i32 %29, ptr %colors, align 4
  %div.i83 = udiv i64 %seed.addr.0328, 3
  switch i32 %29, label %if.end8.i89 [
    i32 0, label %if.then7.i85
    i32 7, label %if.then7.i85
  ]

if.then7.i85:                                     ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit
  %rem.i86 = urem i64 %div.i83, 3
  %arrayidx.i87 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 %rem.i86
  %30 = load i32, ptr %arrayidx.i87, align 4
  store i32 %30, ptr %arrayidx87, align 4
  %div.i88 = udiv i64 %seed.addr.0328, 9
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
  %35 = load ptr, ptr %contour.sroa.0.0323, align 8
  %sub.ptr.lhs.cast.i98 = ptrtoint ptr %incdec.ptr.i75 to i64
  %sub.ptr.rhs.cast.i99 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99
  %sub.ptr.div.i101 = ashr exact i64 %sub.ptr.sub.i100, 3
  %cmp95 = icmp ugt i64 %sub.ptr.div.i101, 2
  br i1 %cmp95, label %if.then96, label %if.else122

if.then96:                                        ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit96
  %conv = trunc i64 %sub.ptr.div.i101 to i32
  %cmp101318 = icmp sgt i32 %conv, 0
  br i1 %cmp101318, label %for.body102.lr.ph, label %for.inc355

for.body102.lr.ph:                                ; preds = %if.then96
  %sub = add nsw i32 %conv, -1
  %conv104 = uitofp nneg i32 %sub to double
  br label %for.body102

for.body102:                                      ; preds = %for.body102.lr.ph, %invoke.cont116
  %i.0319 = phi i32 [ 0, %for.body102.lr.ph ], [ %inc120, %invoke.cont116 ]
  %conv103 = uitofp nneg i32 %i.0319 to double
  %mul = fmul nnan double %conv103, 2.875000e+00
  %div = fdiv double %mul, %conv104
  %add105 = fadd double %div, 3.000000e+00
  %sub106 = fadd double %add105, -1.437500e+00
  %add107 = fadd double %sub106, 5.000000e-01
  %conv108 = fptosi double %add107 to i32
  %36 = sext i32 %conv108 to i64
  %37 = getelementptr [4 x i8], ptr %colors, i64 %36
  %arrayidx110 = getelementptr i8, ptr %37, i64 -8
  %38 = load i32, ptr %arrayidx110, align 4
  %add113 = add nsw i32 %i.0319, %34
  %rem = srem i32 %add113, %conv
  %conv114 = sext i32 %rem to i64
  %39 = load ptr, ptr %contour.sroa.0.0323, align 8
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %39, i64 %conv114
  %call117 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %for.body102
  %color118 = getelementptr inbounds nuw i8, ptr %call117, i64 8
  store i32 %38, ptr %color118, align 8
  %inc120 = add nuw nsw i32 %i.0319, 1
  %exitcond361.not = icmp eq i32 %inc120, %conv
  br i1 %exitcond361.not, label %for.inc355, label %for.body102, !llvm.loop !16

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
  %arrayidx136 = getelementptr inbounds [8 x i8], ptr %parts, i64 %idxprom135
  %arrayidx140 = getelementptr i8, ptr %arrayidx136, i64 8
  %arrayidx144 = getelementptr i8, ptr %arrayidx136, i64 16
  %vtable145 = load ptr, ptr %call132, align 8
  %vfn146 = getelementptr inbounds nuw i8, ptr %vtable145, i64 120
  %40 = load ptr, ptr %vfn146, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(12) %call132, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx136, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx140, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx144)
          to label %invoke.cont147 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %invoke.cont131
  %41 = load ptr, ptr %_M_finish.i.i53, align 8
  %42 = load ptr, ptr %contour.sroa.0.0323, align 8
  %sub.ptr.lhs.cast.i114 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i115 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i115
  %cmp151 = icmp ugt i64 %sub.ptr.sub.i116, 8
  br i1 %cmp151, label %if.then152, label %if.else188

if.then152:                                       ; preds = %invoke.cont147
  %add.ptr.i118 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %call157 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i118)
          to label %invoke.cont156 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont156:                                   ; preds = %if.then152
  %sub159 = sub nsw i32 3, %mul133
  %idxprom160 = sext i32 %sub159 to i64
  %arrayidx161 = getelementptr inbounds [8 x i8], ptr %parts, i64 %idxprom160
  %sub163 = sub nsw i32 4, %mul133
  %idxprom164 = sext i32 %sub163 to i64
  %arrayidx165 = getelementptr inbounds [8 x i8], ptr %parts, i64 %idxprom164
  %sub167 = sub nsw i32 5, %mul133
  %idxprom168 = sext i32 %sub167 to i64
  %arrayidx169 = getelementptr inbounds [8 x i8], ptr %parts, i64 %idxprom168
  %vtable170 = load ptr, ptr %call157, align 8
  %vfn171 = getelementptr inbounds nuw i8, ptr %vtable170, i64 120
  %43 = load ptr, ptr %vfn171, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(12) %call157, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx161, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx165, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx169)
          to label %invoke.cont172 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont172:                                   ; preds = %invoke.cont156
  %44 = load ptr, ptr %arrayidx193, align 8
  %color175 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %29, ptr %color175, align 8
  %45 = load ptr, ptr %parts, align 16
  %color177 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %29, ptr %color177, align 8
  %46 = load ptr, ptr %arrayidx179, align 8
  %color180 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 7, ptr %color180, align 8
  %47 = load ptr, ptr %arrayidx196, align 16
  %color182 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 7, ptr %color182, align 8
  %48 = load ptr, ptr %arrayidx184, align 8
  %color185 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %33, ptr %color185, align 8
  %49 = load ptr, ptr %arrayidx186, align 16
  br label %if.end198

if.else188:                                       ; preds = %invoke.cont147
  %50 = load ptr, ptr %parts, align 16
  %color191 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %29, ptr %color191, align 8
  %51 = load ptr, ptr %arrayidx193, align 8
  %color194 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 7, ptr %color194, align 8
  %52 = load ptr, ptr %arrayidx196, align 16
  br label %if.end198

if.end198:                                        ; preds = %if.else188, %invoke.cont172
  %.sink = phi ptr [ %52, %if.else188 ], [ %49, %invoke.cont172 ]
  %53 = phi ptr [ %50, %if.else188 ], [ %45, %invoke.cont172 ]
  %color197 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i32 %33, ptr %color197, align 8
  %54 = load ptr, ptr %contour.sroa.0.0323, align 8
  %55 = load ptr, ptr %_M_finish.i.i53, align 8
  %tobool.not.i.i120 = icmp eq ptr %55, %54
  br i1 %tobool.not.i.i120, label %for.body205.lr.ph, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end198, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %54, %if.end198 ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %55
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit: ; preds = %for.body.i.i.i.i.i
  store ptr %54, ptr %_M_finish.i.i53, align 8
  %.pre = load ptr, ptr %parts, align 16
  %tobool.not316 = icmp eq ptr %.pre, null
  br i1 %tobool.not316, label %for.inc355, label %for.body205.lr.ph

for.body205.lr.ph:                                ; preds = %if.end198, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit
  %56 = phi ptr [ %.pre, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %53, %if.end198 ]
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.0323, i64 16
  br label %for.body205

for.body205:                                      ; preds = %for.body205.lr.ph, %invoke.cont213
  %indvars.iv358 = phi i64 [ 0, %for.body205.lr.ph ], [ %indvars.iv.next359, %invoke.cont213 ]
  %57 = phi ptr [ %56, %for.body205.lr.ph ], [ %61, %invoke.cont213 ]
  store ptr %57, ptr %ref.tmp208, align 8
  %58 = load ptr, ptr %_M_finish.i.i53, align 8
  %59 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %58, %59
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body205
  invoke void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208)
          to label %.noexc124 unwind label %lpad212

.noexc124:                                        ; preds = %if.then.i.i
  %60 = load ptr, ptr %_M_finish.i.i53, align 8
  %incdec.ptr.i.i123 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %incdec.ptr.i.i123, ptr %_M_finish.i.i53, align 8
  br label %invoke.cont213

if.else.i.i:                                      ; preds = %for.body205
  invoke void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contour.sroa.0.0323, ptr %58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %.noexc124, %if.else.i.i
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208) #18
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %arrayidx204 = getelementptr inbounds nuw [8 x i8], ptr %parts, i64 %indvars.iv.next359
  %61 = load ptr, ptr %arrayidx204, align 8
  %tobool.not = icmp eq ptr %61, null
  br i1 %tobool.not, label %for.inc355, label %for.body205, !llvm.loop !17

lpad212:                                          ; preds = %if.else.i.i, %if.then.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208) #18
  br label %ehcleanup

if.else219:                                       ; preds = %if.else
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv221 = trunc i64 %sub.ptr.div.i to i32
  %cmp222 = icmp sgt i32 %conv221, 3
  br i1 %cmp222, label %if.then223, label %if.end262

if.then223:                                       ; preds = %if.else219
  %prevEdgeLengthEstimate228 = getelementptr inbounds nuw i8, ptr %corners.sroa.0.4, i64 8
  %63 = load double, ptr %prevEdgeLengthEstimate228, align 8
  %add229 = fadd double %add, %63
  store double %add229, ptr %prevEdgeLengthEstimate228, align 8
  %64 = and i64 %sub.ptr.div.i, 2147483647
  br label %for.body233

for.body233:                                      ; preds = %if.then223, %for.inc259
  %indvars.iv = phi i64 [ 0, %if.then223 ], [ %indvars.iv.next, %for.inc259 ]
  %majorCornerCount.1299 = phi i32 [ %conv221, %if.then223 ], [ %majorCornerCount.2, %for.inc259 ]
  %add.ptr.i131 = getelementptr inbounds nuw [24 x i8], ptr %corners.sroa.0.4, i64 %indvars.iv
  %prevEdgeLengthEstimate236 = getelementptr inbounds nuw i8, ptr %add.ptr.i131, i64 8
  %65 = load double, ptr %prevEdgeLengthEstimate236, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = icmp eq i64 %indvars.iv.next, %64
  %67 = and i64 %indvars.iv.next, 4294967295
  %conv239 = select i1 %66, i64 0, i64 %67
  %add.ptr.i132 = getelementptr inbounds nuw [24 x i8], ptr %corners.sroa.0.4, i64 %conv239
  %prevEdgeLengthEstimate241 = getelementptr inbounds nuw i8, ptr %add.ptr.i132, i64 8
  %68 = load double, ptr %prevEdgeLengthEstimate241, align 8
  %cmp242 = fcmp ogt double %65, %68
  br i1 %cmp242, label %land.lhs.true, label %for.inc259

land.lhs.true:                                    ; preds = %for.body233
  %69 = trunc i64 %indvars.iv to i32
  %70 = add i32 %69, 2
  %rem249 = urem i32 %70, %conv221
  %conv250 = zext nneg i32 %rem249 to i64
  %add.ptr.i134 = getelementptr inbounds nuw [24 x i8], ptr %corners.sroa.0.4, i64 %conv250
  %prevEdgeLengthEstimate252 = getelementptr inbounds nuw i8, ptr %add.ptr.i134, i64 8
  %71 = load double, ptr %prevEdgeLengthEstimate252, align 8
  %cmp253 = fcmp olt double %68, %71
  br i1 %cmp253, label %if.then254, label %for.inc259

if.then254:                                       ; preds = %land.lhs.true
  %minor257 = getelementptr inbounds nuw i8, ptr %add.ptr.i131, i64 16
  store i8 1, ptr %minor257, align 8
  %dec = add nsw i32 %majorCornerCount.1299, -1
  br label %for.inc259

for.inc259:                                       ; preds = %for.body233, %land.lhs.true, %if.then254
  %majorCornerCount.2 = phi i32 [ %dec, %if.then254 ], [ %majorCornerCount.1299, %land.lhs.true ], [ %majorCornerCount.1299, %for.body233 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  br i1 %exitcond.not, label %if.end262, label %for.body233, !llvm.loop !18

if.end262:                                        ; preds = %for.inc259, %if.else219
  %majorCornerCount.0 = phi i32 [ %conv221, %if.else219 ], [ %majorCornerCount.2, %for.inc259 ]
  %cmp266301 = icmp sgt i32 %conv221, 0
  br i1 %cmp266301, label %for.body267.preheader, label %for.end312

for.body267.preheader:                            ; preds = %if.end262
  %wide.trip.count348 = and i64 %sub.ptr.div.i, 2147483647
  br label %for.body267

for.body291.preheader:                            ; preds = %for.inc285
  %72 = and i64 %sub.ptr.div.i, 2147483647
  br label %for.body291

for.body267:                                      ; preds = %for.body267.preheader, %for.inc285
  %indvars.iv345 = phi i64 [ 0, %for.body267.preheader ], [ %indvars.iv.next346, %for.inc285 ]
  %initialColor.0305 = phi i32 [ 0, %for.body267.preheader ], [ %initialColor.1, %for.inc285 ]
  %majorCornerCount.3304 = phi i32 [ %majorCornerCount.0, %for.body267.preheader ], [ %majorCornerCount.4, %for.inc285 ]
  %color263.0303 = phi i32 [ 7, %for.body267.preheader ], [ %color263.1, %for.inc285 ]
  %seed.addr.1302 = phi i64 [ %seed.addr.0328, %for.body267.preheader ], [ %seed.addr.2, %for.inc285 ]
  %add.ptr.i136 = getelementptr inbounds nuw [24 x i8], ptr %corners.sroa.0.4, i64 %indvars.iv345
  %minor270 = getelementptr inbounds nuw i8, ptr %add.ptr.i136, i64 16
  %73 = load i8, ptr %minor270, align 8
  %tobool271 = trunc i8 %73 to i1
  br i1 %tobool271, label %for.inc285, label %if.then272

if.then272:                                       ; preds = %for.body267
  %dec273 = add nsw i32 %majorCornerCount.3304, -1
  %tobool274.not = icmp eq i32 %dec273, 0
  %mul276 = select i1 %tobool274.not, i32 %initialColor.0305, i32 0
  %and.i = and i32 %mul276, %color263.0303
  switch i32 %and.i, label %if.end.i [
    i32 4, label %if.then.i137
    i32 2, label %if.then.i137
    i32 1, label %if.then.i137
  ]

if.then.i137:                                     ; preds = %if.then272, %if.then272, %if.then272
  %xor.i = xor i32 %and.i, 7
  br label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit149

if.end.i:                                         ; preds = %if.then272
  switch i32 %color263.0303, label %if.end8.i142 [
    i32 0, label %if.then7.i138
    i32 7, label %if.then7.i138
  ]

if.then7.i138:                                    ; preds = %if.end.i, %if.end.i
  %rem.i139 = urem i64 %seed.addr.1302, 3
  %arrayidx.i140 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_E5start, i64 %rem.i139
  %74 = load i32, ptr %arrayidx.i140, align 4
  %div.i141 = udiv i64 %seed.addr.1302, 3
  br label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit149

if.end8.i142:                                     ; preds = %if.end.i
  %75 = trunc i64 %seed.addr.1302 to i32
  %76 = and i32 %75, 1
  %sh_prom.i143 = add nuw nsw i32 %76, 1
  %shl.i144 = shl i32 %color263.0303, %sh_prom.i143
  %shr.i145 = lshr i32 %shl.i144, 3
  %or.i146 = or i32 %shr.i145, %shl.i144
  %and10.i147 = and i32 %or.i146, 7
  %shr11.i148 = lshr i64 %seed.addr.1302, 1
  br label %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit149

_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit149: ; preds = %if.then.i137, %if.then7.i138, %if.end8.i142
  %seed.addr.6 = phi i64 [ %shr11.i148, %if.end8.i142 ], [ %div.i141, %if.then7.i138 ], [ %seed.addr.1302, %if.then.i137 ]
  %color263.6 = phi i32 [ %and10.i147, %if.end8.i142 ], [ %74, %if.then7.i138 ], [ %xor.i, %if.then.i137 ]
  %color280 = getelementptr inbounds nuw i8, ptr %add.ptr.i136, i64 20
  store i32 %color263.6, ptr %color280, align 4
  %tobool281.not = icmp eq i32 %initialColor.0305, 0
  %spec.select = select i1 %tobool281.not, i32 %color263.6, i32 %initialColor.0305
  br label %for.inc285

for.inc285:                                       ; preds = %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit149, %for.body267
  %seed.addr.2 = phi i64 [ %seed.addr.1302, %for.body267 ], [ %seed.addr.6, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit149 ]
  %color263.1 = phi i32 [ %color263.0303, %for.body267 ], [ %color263.6, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit149 ]
  %majorCornerCount.4 = phi i32 [ %majorCornerCount.3304, %for.body267 ], [ %dec273, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit149 ]
  %initialColor.1 = phi i32 [ %initialColor.0305, %for.body267 ], [ %spec.select, %_ZN7msdfgenL11switchColorERNS_9EdgeColorERyS0_.exit149 ]
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %for.body291.preheader, label %for.body267, !llvm.loop !19

for.body291:                                      ; preds = %for.body291.preheader, %for.inc310
  %indvars.iv351 = phi i64 [ 0, %for.body291.preheader ], [ %indvars.iv.next352.pre-phi, %for.inc310 ]
  %color263.2310 = phi i32 [ %color263.1, %for.body291.preheader ], [ %color263.3, %for.inc310 ]
  %add.ptr.i151 = getelementptr inbounds nuw [24 x i8], ptr %corners.sroa.0.4, i64 %indvars.iv351
  %minor294 = getelementptr inbounds nuw i8, ptr %add.ptr.i151, i64 16
  %77 = load i8, ptr %minor294, align 8
  %tobool295 = trunc i8 %77 to i1
  br i1 %tobool295, label %if.then296, label %if.else305

if.then296:                                       ; preds = %for.body291
  %78 = add nuw nsw i64 %indvars.iv351, 1
  %79 = icmp eq i64 %78, %72
  %80 = and i64 %78, 4294967295
  %conv299 = select i1 %79, i64 0, i64 %80
  %add.ptr.i152 = getelementptr inbounds nuw [24 x i8], ptr %corners.sroa.0.4, i64 %conv299
  %color301 = getelementptr inbounds nuw i8, ptr %add.ptr.i152, i64 20
  %81 = load i32, ptr %color301, align 4
  %and = and i32 %81, %color263.2310
  %xor = xor i32 %and, 7
  %color304 = getelementptr inbounds nuw i8, ptr %add.ptr.i151, i64 20
  store i32 %xor, ptr %color304, align 4
  br label %for.inc310

if.else305:                                       ; preds = %for.body291
  %color308 = getelementptr inbounds nuw i8, ptr %add.ptr.i151, i64 20
  %82 = load i32, ptr %color308, align 4
  %.pre362 = add nuw nsw i64 %indvars.iv351, 1
  br label %for.inc310

for.inc310:                                       ; preds = %if.then296, %if.else305
  %indvars.iv.next352.pre-phi = phi i64 [ %78, %if.then296 ], [ %.pre362, %if.else305 ]
  %color263.3 = phi i32 [ %color263.2310, %if.then296 ], [ %82, %if.else305 ]
  %exitcond356.not = icmp eq i64 %indvars.iv.next352.pre-phi, %72
  br i1 %exitcond356.not, label %for.end312, label %for.body291, !llvm.loop !20

for.end312:                                       ; preds = %for.inc310, %if.end262
  %seed.addr.1.lcssa389 = phi i64 [ %seed.addr.0328, %if.end262 ], [ %seed.addr.2, %for.inc310 ]
  %83 = load i32, ptr %corners.sroa.0.4, align 8
  %84 = load ptr, ptr %_M_finish.i.i53, align 8
  %85 = load ptr, ptr %contour.sroa.0.0323, align 8
  %sub.ptr.lhs.cast.i158 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i159 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i160 = sub i64 %sub.ptr.lhs.cast.i158, %sub.ptr.rhs.cast.i159
  %sub.ptr.div.i161 = lshr exact i64 %sub.ptr.sub.i160, 3
  %conv321 = trunc i64 %sub.ptr.div.i161 to i32
  %cmp324312 = icmp sgt i32 %conv321, 0
  br i1 %cmp324312, label %for.body325.preheader, label %for.inc355

for.body325.preheader:                            ; preds = %for.end312
  %color316 = getelementptr inbounds nuw i8, ptr %corners.sroa.0.4, i64 20
  %86 = load i32, ptr %color316, align 4
  br label %for.body325

for.body325:                                      ; preds = %for.body325.preheader, %invoke.cont347
  %i322.0315 = phi i32 [ %inc351, %invoke.cont347 ], [ 0, %for.body325.preheader ]
  %spline.0314 = phi i32 [ %spline.1, %invoke.cont347 ], [ 0, %for.body325.preheader ]
  %color263.4313 = phi i32 [ %color263.5, %invoke.cont347 ], [ %86, %for.body325.preheader ]
  %add327 = add nsw i32 %i322.0315, %83
  %rem328 = srem i32 %add327, %conv321
  %add329 = add nsw i32 %spline.0314, 1
  %cmp330 = icmp slt i32 %add329, %conv221
  br i1 %cmp330, label %land.lhs.true331, label %if.end342

land.lhs.true331:                                 ; preds = %for.body325
  %conv333 = sext i32 %add329 to i64
  %add.ptr.i162 = getelementptr inbounds [24 x i8], ptr %corners.sroa.0.4, i64 %conv333
  %87 = load i32, ptr %add.ptr.i162, align 8
  %cmp336 = icmp eq i32 %87, %rem328
  br i1 %cmp336, label %if.then337, label %if.end342

if.then337:                                       ; preds = %land.lhs.true331
  %color341 = getelementptr inbounds nuw i8, ptr %add.ptr.i162, i64 20
  %88 = load i32, ptr %color341, align 4
  br label %if.end342

if.end342:                                        ; preds = %if.then337, %land.lhs.true331, %for.body325
  %color263.5 = phi i32 [ %88, %if.then337 ], [ %color263.4313, %land.lhs.true331 ], [ %color263.4313, %for.body325 ]
  %spline.1 = phi i32 [ %add329, %if.then337 ], [ %spline.0314, %land.lhs.true331 ], [ %spline.0314, %for.body325 ]
  %conv345 = sext i32 %rem328 to i64
  %89 = load ptr, ptr %contour.sroa.0.0323, align 8
  %add.ptr.i164 = getelementptr inbounds [8 x i8], ptr %89, i64 %conv345
  %call348 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i164)
          to label %invoke.cont347 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont347:                                   ; preds = %if.end342
  %color349 = getelementptr inbounds nuw i8, ptr %call348, i64 8
  store i32 %color263.5, ptr %color349, align 8
  %inc351 = add nuw nsw i32 %i322.0315, 1
  %exitcond357.not = icmp eq i32 %inc351, %conv321
  br i1 %exitcond357.not, label %for.inc355, label %for.body325, !llvm.loop !21

for.inc355:                                       ; preds = %invoke.cont347, %invoke.cont213, %invoke.cont116, %invoke.cont77, %for.end312, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit, %if.then96, %if.then62, %if.else122
  %corners.sroa.0.1384 = phi ptr [ %corners.sroa.0.4, %if.then96 ], [ %corners.sroa.0.4, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %corners.sroa.0.4, %if.else122 ], [ %corners.sroa.0.1385, %if.then62 ], [ %corners.sroa.0.4, %for.end312 ], [ %corners.sroa.0.4, %invoke.cont213 ], [ %corners.sroa.0.1385, %invoke.cont77 ], [ %corners.sroa.0.4, %invoke.cont116 ], [ %corners.sroa.0.4, %invoke.cont347 ]
  %corners.sroa.26.1382 = phi ptr [ %corners.sroa.26.3, %if.then96 ], [ %corners.sroa.26.3, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %corners.sroa.26.3, %if.else122 ], [ %corners.sroa.26.1383, %if.then62 ], [ %corners.sroa.26.3, %for.end312 ], [ %corners.sroa.26.3, %invoke.cont213 ], [ %corners.sroa.26.1383, %invoke.cont77 ], [ %corners.sroa.26.3, %invoke.cont116 ], [ %corners.sroa.26.3, %invoke.cont347 ]
  %corners.sroa.35.1380 = phi ptr [ %corners.sroa.35.3, %if.then96 ], [ %corners.sroa.35.3, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %corners.sroa.35.3, %if.else122 ], [ %corners.sroa.35.1381, %if.then62 ], [ %corners.sroa.35.3, %for.end312 ], [ %corners.sroa.35.3, %invoke.cont213 ], [ %corners.sroa.35.1381, %invoke.cont77 ], [ %corners.sroa.35.3, %invoke.cont116 ], [ %corners.sroa.35.3, %invoke.cont347 ]
  %seed.addr.3 = phi i64 [ %seed.addr.5, %if.then96 ], [ %seed.addr.5, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %seed.addr.5, %if.else122 ], [ %seed.addr.0328, %if.then62 ], [ %seed.addr.1.lcssa389, %for.end312 ], [ %seed.addr.5, %invoke.cont213 ], [ %seed.addr.0328, %invoke.cont77 ], [ %seed.addr.5, %invoke.cont116 ], [ %seed.addr.1.lcssa389, %invoke.cont347 ]
  %incdec.ptr.i165 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.0323, i64 24
  %90 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i165, %90
  br i1 %cmp.i.not, label %for.end357, label %for.body, !llvm.loop !22

for.end357:                                       ; preds = %for.inc355
  %tobool.not.i.i.i166 = icmp eq ptr %corners.sroa.0.1384, null
  br i1 %tobool.not.i.i.i166, label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev.exit, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %for.end357
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.1384) #21
  br label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev.exit

_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev.exit: ; preds = %entry, %for.end357, %if.then.i.i.i167
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad212
  %corners.sroa.0.5 = phi ptr [ %corners.sroa.0.4, %lpad212 ], [ %corners.sroa.0.4, %lpad.loopexit ], [ %corners.sroa.0.1385, %lpad.loopexit.split-lp.loopexit ], [ %corners.sroa.0.4, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.4, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.2.ph.ph.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.2.ph.ph.ph.ph.ph258.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.3293, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %62, %lpad212 ], [ %lpad.loopexit244, %lpad.loopexit ], [ %lpad.loopexit246, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit250, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit255, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit259, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit262, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp263, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i168 = icmp eq ptr %corners.sroa.0.5, null
  br i1 %tobool.not.i.i.i168, label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev.exit170, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.5) #21
  br label %_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev.exit170

_ZNSt6vectorIN7msdfgen25EdgeColoringInkTrapCornerESaIS1_EED2Ev.exit170: ; preds = %ehcleanup, %if.then.i.i.i169
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen22edgeColoringByDistanceERNS_5ShapeEdy(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %shape, double noundef %angleThreshold, i64 noundef %seed) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %uncolored.i = alloca %"class.std::queue", align 8
  %t.i.i = alloca double, align 8
  %t59.i.i = alloca double, align 8
  %parts = alloca [7 x ptr], align 16
  %ref.tmp219 = alloca %"class.msdfgen::EdgeHolder", align 8
  %call = tail call double @sin(double noundef %angleThreshold) #18
  %0 = load ptr, ptr %shape, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %shape, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not1412 = icmp eq ptr %0, %1
  br i1 %cmp.i.not1412, label %if.else.i.i623, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx200 = getelementptr inbounds nuw i8, ptr %parts, i64 8
  %arrayidx206 = getelementptr inbounds nuw i8, ptr %parts, i64 16
  %arrayidx185 = getelementptr inbounds nuw i8, ptr %parts, i64 24
  %arrayidx193 = getelementptr inbounds nuw i8, ptr %parts, i64 32
  %arrayidx195 = getelementptr inbounds nuw i8, ptr %parts, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc273
  %edgeSegments.sroa.0.01423 = phi ptr [ null, %for.body.lr.ph ], [ %edgeSegments.sroa.0.8, %for.inc273 ]
  %edgeSegments.sroa.30.01422 = phi ptr [ null, %for.body.lr.ph ], [ %edgeSegments.sroa.30.6, %for.inc273 ]
  %edgeSegments.sroa.73.01421 = phi ptr [ null, %for.body.lr.ph ], [ %edgeSegments.sroa.73.6, %for.inc273 ]
  %splineStarts.sroa.0.01420 = phi ptr [ null, %for.body.lr.ph ], [ %splineStarts.sroa.0.8, %for.inc273 ]
  %splineStarts.sroa.21.01419 = phi ptr [ null, %for.body.lr.ph ], [ %splineStarts.sroa.21.6, %for.inc273 ]
  %splineStarts.sroa.46.01418 = phi ptr [ null, %for.body.lr.ph ], [ %splineStarts.sroa.46.6, %for.inc273 ]
  %corners.sroa.0.01417 = phi ptr [ null, %for.body.lr.ph ], [ %corners.sroa.0.5, %for.inc273 ]
  %corners.sroa.12.01416 = phi ptr [ null, %for.body.lr.ph ], [ %corners.sroa.12.3, %for.inc273 ]
  %corners.sroa.21.01415 = phi ptr [ null, %for.body.lr.ph ], [ %corners.sroa.21.3, %for.inc273 ]
  %contour.sroa.0.01413 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i612, %for.inc273 ]
  %2 = load ptr, ptr %contour.sroa.0.01413, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.01413, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %for.inc273, label %if.then

if.then:                                          ; preds = %for.body
  %tobool.not.i.i = icmp eq ptr %corners.sroa.12.01416, %corners.sroa.0.01417
  %spec.select1088 = select i1 %tobool.not.i.i, ptr %corners.sroa.12.01416, ptr %corners.sroa.0.01417
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %call11 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %4 = load ptr, ptr %vfn, align 8
  %call13 = invoke { double, double } %4(ptr noundef nonnull align 8 dereferenceable(12) %call11, double noundef 1.000000e+00)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %invoke.cont
  %5 = load ptr, ptr %contour.sroa.0.01413, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i106.not1364 = icmp eq ptr %5, %6
  br i1 %cmp.i106.not1364, label %for.end, label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont12, %invoke.cont51
  %corners.sroa.0.21370 = phi ptr [ %corners.sroa.0.3, %invoke.cont51 ], [ %corners.sroa.0.01417, %invoke.cont12 ]
  %corners.sroa.12.11369 = phi ptr [ %corners.sroa.12.2, %invoke.cont51 ], [ %spec.select1088, %invoke.cont12 ]
  %corners.sroa.21.11368 = phi ptr [ %corners.sroa.21.2, %invoke.cont51 ], [ %corners.sroa.21.01415, %invoke.cont12 ]
  %call13.pn1367 = phi { double, double } [ %call52, %invoke.cont51 ], [ %call13, %invoke.cont12 ]
  %index.01366 = phi i32 [ %inc, %invoke.cont51 ], [ 0, %invoke.cont12 ]
  %edge.sroa.0.01365 = phi ptr [ %incdec.ptr.i121, %invoke.cont51 ], [ %5, %invoke.cont12 ]
  %prevDirection.sroa.3.0 = extractvalue { double, double } %call13.pn1367, 1
  %prevDirection.sroa.0.0 = extractvalue { double, double } %call13.pn1367, 0
  %mul4.i.i = fmul double %prevDirection.sroa.3.0, %prevDirection.sroa.3.0
  %7 = call double @llvm.fmuladd.f64(double %prevDirection.sroa.0.0, double %prevDirection.sroa.0.0, double %mul4.i.i)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %7)
  %tobool.i = fcmp une double %7, 0.000000e+00
  %div.i = fdiv double %prevDirection.sroa.0.0, %sqrt.i.i
  %div2.i = fdiv double %prevDirection.sroa.3.0, %sqrt.i.i
  %retval.sroa.3.0.i = select i1 %tobool.i, double %div2.i, double 1.000000e+00
  %retval.sroa.0.0.i = select i1 %tobool.i, double %div.i, double 0.000000e+00
  %call34 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.01365)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont33:                                    ; preds = %invoke.cont28
  %vtable35 = load ptr, ptr %call34, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 48
  %8 = load ptr, ptr %vfn36, align 8
  %call38 = invoke { double, double } %8(ptr noundef nonnull align 8 dereferenceable(12) %call34, double noundef 0.000000e+00)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit

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
  %cmp.not.i = icmp eq ptr %corners.sroa.12.11369, %corners.sroa.21.11368
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then43
  store i32 %index.01366, ptr %corners.sroa.12.11369, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %corners.sroa.12.11369, i64 4
  br label %if.end

if.else.i:                                        ; preds = %if.then43
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %corners.sroa.12.11369 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %corners.sroa.0.21370 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %16 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %16
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i119 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i120, i64 %sub.ptr.sub.i.i.i.i
  store i32 %index.01366, ptr %add.ptr.i.i119, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i120, ptr align 4 %corners.sroa.0.21370, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i119, i64 4
  %tobool.not.i.i.i = icmp eq ptr %corners.sroa.0.21370, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.21370) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i120, i64 %cond.i.i.i
  br label %if.end

lpad.loopexit1096:                                ; preds = %for.body71, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1098 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad.loopexit.split-lp1097.loopexit:              ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i222, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i190, %if.else119, %if.then109
  %splineStarts.sroa.0.1.ph.ph = phi ptr [ %splineStarts.sroa.0.4, %if.else119 ], [ %splineStarts.sroa.0.4, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i222 ], [ %splineStarts.sroa.0.4, %if.then109 ], [ %splineStarts.sroa.0.31393, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i190 ]
  %lpad.loopexit1103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit: ; preds = %if.end258, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i557, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i590
  %splineStarts.sroa.0.1.ph.ph1102.ph = phi ptr [ %splineStarts.sroa.0.61376, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i557 ], [ %splineStarts.sroa.0.7, %if.end258 ], [ %splineStarts.sroa.0.7, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i590 ]
  %lpad.loopexit1109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %invoke.cont47, %if.end, %invoke.cont33, %invoke.cont28
  %corners.sroa.0.1.ph.ph.ph.ph = phi ptr [ %corners.sroa.0.21370, %invoke.cont33 ], [ %corners.sroa.0.21370, %invoke.cont28 ], [ %corners.sroa.0.3, %invoke.cont47 ], [ %corners.sroa.0.3, %if.end ], [ %corners.sroa.0.21370, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont, %if.then137, %invoke.cont141, %if.then160, %invoke.cont164, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i295, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i332, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i364, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i396, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i428, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i465, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i497
  %corners.sroa.0.1.ph.ph.ph.ph1112.ph = phi ptr [ %corners.sroa.0.01417, %if.then ], [ %corners.sroa.0.01417, %invoke.cont ], [ %corners.sroa.0.2.lcssa, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %corners.sroa.0.2.lcssa, %if.then137 ], [ %corners.sroa.0.2.lcssa, %invoke.cont141 ], [ %corners.sroa.0.2.lcssa, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i428 ], [ %corners.sroa.0.2.lcssa, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i465 ], [ %corners.sroa.0.2.lcssa, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i497 ], [ %corners.sroa.0.2.lcssa, %if.then160 ], [ %corners.sroa.0.2.lcssa, %invoke.cont164 ], [ %corners.sroa.0.2.lcssa, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %corners.sroa.0.2.lcssa, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i295 ], [ %corners.sroa.0.2.lcssa, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i332 ], [ %corners.sroa.0.2.lcssa, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i364 ], [ %corners.sroa.0.2.lcssa, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i396 ]
  %splineStarts.sroa.0.1.ph.ph1102.ph1108.ph.ph = phi ptr [ %splineStarts.sroa.0.01420, %if.then ], [ %splineStarts.sroa.0.01420, %invoke.cont ], [ %splineStarts.sroa.0.01420, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %splineStarts.sroa.0.9, %if.then137 ], [ %splineStarts.sroa.0.9, %invoke.cont141 ], [ %splineStarts.sroa.0.9, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i428 ], [ %splineStarts.sroa.0.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i465 ], [ %splineStarts.sroa.0.12, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i497 ], [ %splineStarts.sroa.0.9, %if.then160 ], [ %splineStarts.sroa.0.9, %invoke.cont164 ], [ %splineStarts.sroa.0.9, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %splineStarts.sroa.0.9, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i295 ], [ %splineStarts.sroa.0.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i332 ], [ %splineStarts.sroa.0.11, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i364 ], [ %splineStarts.sroa.0.11, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i396 ]
  %edgeSegments.sroa.0.1.ph.ph.ph.ph.ph = phi ptr [ %edgeSegments.sroa.0.01423, %if.then ], [ %edgeSegments.sroa.0.01423, %invoke.cont ], [ %edgeSegments.sroa.0.01423, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %edgeSegments.sroa.0.01423, %if.then137 ], [ %edgeSegments.sroa.0.01423, %invoke.cont141 ], [ %edgeSegments.sroa.0.01423, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i428 ], [ %edgeSegments.sroa.0.15, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i465 ], [ %edgeSegments.sroa.0.15, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i497 ], [ %edgeSegments.sroa.0.01423, %if.then160 ], [ %edgeSegments.sroa.0.01423, %invoke.cont164 ], [ %edgeSegments.sroa.0.01423, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %edgeSegments.sroa.0.11, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i295 ], [ %edgeSegments.sroa.0.12, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i332 ], [ %edgeSegments.sroa.0.12, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i364 ], [ %edgeSegments.sroa.0.13, %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i396 ]
  %lpad.loopexit1119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i281.invoke, %if.then.i.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i155, %if.then.i.i.i.i207, %if.then.i.i.i.i239, %if.then.i.i.i312, %if.then.i.i.i.i349, %if.then.i.i.i381, %if.then.i.i.i413, %if.then.i.i.i.i482, %if.then.i.i.i514, %if.then.i.i.i.i574, %if.then.i.i.i.i607, %if.then.i.i.i.i645, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i628
  %corners.sroa.0.1.ph.ph.ph.ph1112.ph1116 = phi ptr [ %corners.sroa.0.2.lcssa, %if.then.i.i.i514 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i.i482 ], [ %corners.sroa.0.0.lcssa1661, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i628 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i.i574 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i.i607 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i413 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i381 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i.i349 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i312 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i281.invoke ], [ %corners.sroa.0.0.lcssa1661, %if.then.i.i.i.i645 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i.i155 ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i.i ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i.i239 ], [ %corners.sroa.0.21370, %if.then.i.i.i ], [ %corners.sroa.0.2.lcssa, %if.then.i.i.i.i207 ]
  %splineStarts.sroa.0.1.ph.ph1102.ph1108.ph.ph1117 = phi ptr [ %splineStarts.sroa.0.12, %if.then.i.i.i514 ], [ %splineStarts.sroa.0.9, %if.then.i.i.i.i482 ], [ %splineStarts.sroa.0.0.lcssa1670, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i628 ], [ %splineStarts.sroa.0.61376, %if.then.i.i.i.i574 ], [ %splineStarts.sroa.0.7, %if.then.i.i.i.i607 ], [ %splineStarts.sroa.0.11, %if.then.i.i.i413 ], [ %splineStarts.sroa.0.11, %if.then.i.i.i381 ], [ %splineStarts.sroa.0.9, %if.then.i.i.i.i349 ], [ %splineStarts.sroa.0.9, %if.then.i.i.i312 ], [ %splineStarts.sroa.0.9, %if.then.i.i.i281.invoke ], [ %splineStarts.sroa.0.0.lcssa1670, %if.then.i.i.i.i645 ], [ %splineStarts.sroa.0.9, %if.then.i.i.i.i155 ], [ %splineStarts.sroa.0.01420, %if.then.i.i.i.i ], [ %splineStarts.sroa.0.4, %if.then.i.i.i.i239 ], [ %splineStarts.sroa.0.01420, %if.then.i.i.i ], [ %splineStarts.sroa.0.31393, %if.then.i.i.i.i207 ]
  %edgeSegments.sroa.0.1.ph.ph.ph.ph.ph1118 = phi ptr [ %edgeSegments.sroa.0.15, %if.then.i.i.i514 ], [ %edgeSegments.sroa.0.15, %if.then.i.i.i.i482 ], [ %edgeSegments.sroa.0.0.lcssa1671, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i628 ], [ %edgeSegments.sroa.0.71379, %if.then.i.i.i.i574 ], [ %edgeSegments.sroa.0.71379, %if.then.i.i.i.i607 ], [ %edgeSegments.sroa.0.13, %if.then.i.i.i413 ], [ %edgeSegments.sroa.0.12, %if.then.i.i.i381 ], [ %edgeSegments.sroa.0.12, %if.then.i.i.i.i349 ], [ %edgeSegments.sroa.0.11, %if.then.i.i.i312 ], [ %edgeSegments.sroa.0.01423, %if.then.i.i.i281.invoke ], [ %edgeSegments.sroa.0.0.lcssa1671, %if.then.i.i.i.i645 ], [ %edgeSegments.sroa.0.31408, %if.then.i.i.i.i155 ], [ %edgeSegments.sroa.0.01423, %if.then.i.i.i.i ], [ %edgeSegments.sroa.0.41396, %if.then.i.i.i.i239 ], [ %edgeSegments.sroa.0.01423, %if.then.i.i.i ], [ %edgeSegments.sroa.0.41396, %if.then.i.i.i.i207 ]
  %lpad.loopexit.split-lp1120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

if.end:                                           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i, %invoke.cont41
  %corners.sroa.21.2 = phi ptr [ %corners.sroa.21.11368, %invoke.cont41 ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %corners.sroa.21.11368, %if.then.i ]
  %corners.sroa.12.2 = phi ptr [ %corners.sroa.12.11369, %invoke.cont41 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %corners.sroa.0.3 = phi ptr [ %corners.sroa.0.21370, %invoke.cont41 ], [ %call5.i.i.i.i.i120, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %corners.sroa.0.21370, %if.then.i ]
  %call48 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.01365)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %if.end
  %vtable49 = load ptr, ptr %call48, align 8
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 48
  %17 = load ptr, ptr %vfn50, align 8
  %call52 = invoke { double, double } %17(ptr noundef nonnull align 8 dereferenceable(12) %call48, double noundef 1.000000e+00)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %invoke.cont47
  %incdec.ptr.i121 = getelementptr inbounds nuw i8, ptr %edge.sroa.0.01365, i64 8
  %inc = add nuw nsw i32 %index.01366, 1
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i106.not = icmp eq ptr %incdec.ptr.i121, %18
  br i1 %cmp.i106.not, label %for.end, label %invoke.cont28, !llvm.loop !23

for.end:                                          ; preds = %invoke.cont51, %invoke.cont12
  %corners.sroa.21.1.lcssa = phi ptr [ %corners.sroa.21.01415, %invoke.cont12 ], [ %corners.sroa.21.2, %invoke.cont51 ]
  %corners.sroa.12.1.lcssa = phi ptr [ %spec.select1088, %invoke.cont12 ], [ %corners.sroa.12.2, %invoke.cont51 ]
  %corners.sroa.0.2.lcssa = phi ptr [ %corners.sroa.0.01417, %invoke.cont12 ], [ %corners.sroa.0.3, %invoke.cont51 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %edgeSegments.sroa.30.01422 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %edgeSegments.sroa.0.01423 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp.not.i.i = icmp eq ptr %splineStarts.sroa.21.01419, %splineStarts.sroa.46.01418
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  store i32 %conv, ptr %splineStarts.sroa.21.01419, align 4
  br label %invoke.cont56

if.else.i.i:                                      ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %splineStarts.sroa.21.01419 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %splineStarts.sroa.0.01420 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc125 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %19 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %19
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i126, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i126, ptr align 4 %splineStarts.sroa.0.01420, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %splineStarts.sroa.0.01420, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.01420) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i126, i64 %cond.i.i.i.i
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i
  %splineStarts.sroa.46.7 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %splineStarts.sroa.46.01418, %if.then.i.i ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %splineStarts.sroa.21.01419, %if.then.i.i ]
  %splineStarts.sroa.0.9 = phi ptr [ %call5.i.i.i.i.i.i126, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %splineStarts.sroa.0.01420, %if.then.i.i ]
  %splineStarts.sroa.21.7 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.pn, i64 4
  %cmp.i.i128 = icmp eq ptr %corners.sroa.0.2.lcssa, %corners.sroa.12.1.lcssa
  br i1 %cmp.i.i128, label %if.then58, label %if.else

if.then58:                                        ; preds = %invoke.cont56
  %20 = load ptr, ptr %contour.sroa.0.01413, align 8
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i130.not1404 = icmp eq ptr %20, %21
  br i1 %cmp.i130.not1404, label %for.inc273, label %for.body71

for.body71:                                       ; preds = %if.then58, %for.inc77
  %edgeSegments.sroa.0.31408 = phi ptr [ %edgeSegments.sroa.0.9, %for.inc77 ], [ %edgeSegments.sroa.0.01423, %if.then58 ]
  %edgeSegments.sroa.30.11407 = phi ptr [ %edgeSegments.sroa.30.7, %for.inc77 ], [ %edgeSegments.sroa.30.01422, %if.then58 ]
  %edgeSegments.sroa.73.11406 = phi ptr [ %edgeSegments.sroa.73.7, %for.inc77 ], [ %edgeSegments.sroa.73.01421, %if.then58 ]
  %edge59.sroa.0.01405 = phi ptr [ %incdec.ptr.i159, %for.inc77 ], [ %20, %if.then58 ]
  %call75 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge59.sroa.0.01405)
          to label %invoke.cont74 unwind label %lpad.loopexit1096

invoke.cont74:                                    ; preds = %for.body71
  %cmp.not.i.i133 = icmp eq ptr %edgeSegments.sroa.30.11407, %edgeSegments.sroa.73.11406
  br i1 %cmp.not.i.i133, label %if.else.i.i136, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %invoke.cont74
  store ptr %call75, ptr %edgeSegments.sroa.30.11407, align 8
  br label %for.inc77

if.else.i.i136:                                   ; preds = %invoke.cont74
  %sub.ptr.lhs.cast.i.i.i.i.i137 = ptrtoint ptr %edgeSegments.sroa.30.11407 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i138 = ptrtoint ptr %edgeSegments.sroa.0.31408 to i64
  %sub.ptr.sub.i.i.i.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i137, %sub.ptr.rhs.cast.i.i.i.i.i138
  %cmp.i.i.i.i140 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i139, 9223372036854775800
  br i1 %cmp.i.i.i.i140, label %if.then.i.i.i.i155, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i155:                               ; preds = %if.else.i.i136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc156 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc156:                                        ; preds = %if.then.i.i.i.i155
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i136
  %sub.ptr.div.i.i.i.i.i141 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i139, 3
  %.sroa.speculated.i.i.i.i142 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i141, i64 1)
  %add.i.i.i.i143 = add nsw i64 %.sroa.speculated.i.i.i.i142, %sub.ptr.div.i.i.i.i.i141
  %cmp7.i.i.i.i144 = icmp ult i64 %add.i.i.i.i143, %sub.ptr.div.i.i.i.i.i141
  %22 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i143, i64 1152921504606846975)
  %cond.i.i.i.i145 = select i1 %cmp7.i.i.i.i144, i64 1152921504606846975, i64 %22
  %cmp.not.i.i.i.i146 = icmp ne i64 %cond.i.i.i.i145, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i146)
  %mul.i.i.i.i.i.i147 = shl nuw nsw i64 %cond.i.i.i.i145, 3
  %call5.i.i.i.i.i.i158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i147) #20
          to label %call5.i.i.i.i.i.i.noexc157 unwind label %lpad.loopexit1096

call5.i.i.i.i.i.i.noexc157:                       ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i148 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i158, i64 %sub.ptr.sub.i.i.i.i.i139
  store ptr %call75, ptr %add.ptr.i.i.i148, align 8
  %cmp.i.i.i.i.i.i149 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i139, 0
  br i1 %cmp.i.i.i.i.i.i149, label %if.then.i.i.i.i.i.i154, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i154:                           ; preds = %call5.i.i.i.i.i.i.noexc157
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i158, ptr align 8 %edgeSegments.sroa.0.31408, i64 %sub.ptr.sub.i.i.i.i.i139, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i154, %call5.i.i.i.i.i.i.noexc157
  %tobool.not.i.i.i.i151 = icmp eq ptr %edgeSegments.sroa.0.31408, null
  br i1 %tobool.not.i.i.i.i151, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i152

if.then.i18.i.i.i152:                             ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.31408) #21
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i152, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  %add.ptr19.i.i.i153 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i158, i64 %cond.i.i.i.i145
  br label %for.inc77

for.inc77:                                        ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i134
  %edgeSegments.sroa.73.7 = phi ptr [ %add.ptr19.i.i.i153, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %edgeSegments.sroa.73.11406, %if.then.i.i134 ]
  %add.ptr.i.i.i148.pn = phi ptr [ %add.ptr.i.i.i148, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %edgeSegments.sroa.30.11407, %if.then.i.i134 ]
  %edgeSegments.sroa.0.9 = phi ptr [ %call5.i.i.i.i.i.i158, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %edgeSegments.sroa.0.31408, %if.then.i.i134 ]
  %edgeSegments.sroa.30.7 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i148.pn, i64 8
  %incdec.ptr.i159 = getelementptr inbounds nuw i8, ptr %edge59.sroa.0.01405, i64 8
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i130.not = icmp eq ptr %incdec.ptr.i159, %23
  br i1 %cmp.i130.not, label %for.inc273, label %for.body71, !llvm.loop !24

if.else:                                          ; preds = %invoke.cont56
  %sub.ptr.lhs.cast.i161 = ptrtoint ptr %corners.sroa.12.1.lcssa to i64
  %sub.ptr.rhs.cast.i162 = ptrtoint ptr %corners.sroa.0.2.lcssa to i64
  %sub.ptr.sub.i163 = sub i64 %sub.ptr.lhs.cast.i161, %sub.ptr.rhs.cast.i162
  %cmp = icmp eq i64 %sub.ptr.sub.i163, 4
  br i1 %cmp, label %if.then81, label %if.else230

if.then81:                                        ; preds = %if.else
  %24 = load i32, ptr %corners.sroa.0.2.lcssa, align 4
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %26 = load ptr, ptr %contour.sroa.0.01413, align 8
  %sub.ptr.lhs.cast.i166 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i167 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i168 = sub i64 %sub.ptr.lhs.cast.i166, %sub.ptr.rhs.cast.i167
  %sub.ptr.div.i169 = ashr exact i64 %sub.ptr.sub.i168, 3
  %cmp86 = icmp ugt i64 %sub.ptr.div.i169, 2
  br i1 %cmp86, label %if.then87, label %if.else132

if.then87:                                        ; preds = %if.then81
  %conv91 = trunc i64 %sub.ptr.div.i169 to i32
  %cmp931390 = icmp sgt i32 %conv91, 0
  br i1 %cmp931390, label %for.body94.lr.ph, label %for.inc273

for.body94.lr.ph:                                 ; preds = %if.then87
  %div1462 = lshr i32 %conv91, 1
  %sub = add nsw i32 %conv91, -1
  %conv103 = uitofp nneg i32 %sub to double
  br label %for.body94

for.body94:                                       ; preds = %for.body94.lr.ph, %for.inc129
  %i.01397 = phi i32 [ 0, %for.body94.lr.ph ], [ %inc130, %for.inc129 ]
  %edgeSegments.sroa.0.41396 = phi ptr [ %edgeSegments.sroa.0.01423, %for.body94.lr.ph ], [ %edgeSegments.sroa.0.5, %for.inc129 ]
  %edgeSegments.sroa.30.21395 = phi ptr [ %edgeSegments.sroa.30.01422, %for.body94.lr.ph ], [ %edgeSegments.sroa.30.3, %for.inc129 ]
  %edgeSegments.sroa.73.21394 = phi ptr [ %edgeSegments.sroa.73.01421, %for.body94.lr.ph ], [ %edgeSegments.sroa.73.3, %for.inc129 ]
  %splineStarts.sroa.0.31393 = phi ptr [ %splineStarts.sroa.0.9, %for.body94.lr.ph ], [ %splineStarts.sroa.0.4, %for.inc129 ]
  %splineStarts.sroa.21.11392 = phi ptr [ %splineStarts.sroa.21.7, %for.body94.lr.ph ], [ %splineStarts.sroa.21.2, %for.inc129 ]
  %splineStarts.sroa.46.11391 = phi ptr [ %splineStarts.sroa.46.7, %for.body94.lr.ph ], [ %splineStarts.sroa.46.2, %for.inc129 ]
  %cmp95 = icmp eq i32 %i.01397, %div1462
  br i1 %cmp95, label %if.then96, label %if.end101

if.then96:                                        ; preds = %for.body94
  %sub.ptr.lhs.cast.i176 = ptrtoint ptr %edgeSegments.sroa.30.21395 to i64
  %sub.ptr.rhs.cast.i177 = ptrtoint ptr %edgeSegments.sroa.0.41396 to i64
  %sub.ptr.sub.i178 = sub i64 %sub.ptr.lhs.cast.i176, %sub.ptr.rhs.cast.i177
  %sub.ptr.div.i179 = lshr exact i64 %sub.ptr.sub.i178, 3
  %conv99 = trunc i64 %sub.ptr.div.i179 to i32
  %cmp.not.i.i182 = icmp eq ptr %splineStarts.sroa.21.11392, %splineStarts.sroa.46.11391
  br i1 %cmp.not.i.i182, label %if.else.i.i185, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %if.then96
  store i32 %conv99, ptr %splineStarts.sroa.21.11392, align 4
  %incdec.ptr.i.i184 = getelementptr inbounds nuw i8, ptr %splineStarts.sroa.21.11392, i64 4
  br label %if.end101

if.else.i.i185:                                   ; preds = %if.then96
  %sub.ptr.lhs.cast.i.i.i.i.i186 = ptrtoint ptr %splineStarts.sroa.21.11392 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i187 = ptrtoint ptr %splineStarts.sroa.0.31393 to i64
  %sub.ptr.sub.i.i.i.i.i188 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i186, %sub.ptr.rhs.cast.i.i.i.i.i187
  %cmp.i.i.i.i189 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i188, 9223372036854775804
  br i1 %cmp.i.i.i.i189, label %if.then.i.i.i.i207, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i190

if.then.i.i.i.i207:                               ; preds = %if.else.i.i185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc208 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc208:                                        ; preds = %if.then.i.i.i.i207
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i190: ; preds = %if.else.i.i185
  %sub.ptr.div.i.i.i.i.i191 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i188, 2
  %.sroa.speculated.i.i.i.i192 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i191, i64 1)
  %add.i.i.i.i193 = add nsw i64 %.sroa.speculated.i.i.i.i192, %sub.ptr.div.i.i.i.i.i191
  %cmp7.i.i.i.i194 = icmp ult i64 %add.i.i.i.i193, %sub.ptr.div.i.i.i.i.i191
  %27 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i193, i64 2305843009213693951)
  %cond.i.i.i.i195 = select i1 %cmp7.i.i.i.i194, i64 2305843009213693951, i64 %27
  %cmp.not.i.i.i.i196 = icmp ne i64 %cond.i.i.i.i195, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i196)
  %mul.i.i.i.i.i.i197 = shl nuw nsw i64 %cond.i.i.i.i195, 2
  %call5.i.i.i.i.i.i210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i197) #20
          to label %call5.i.i.i.i.i.i.noexc209 unwind label %lpad.loopexit.split-lp1097.loopexit

call5.i.i.i.i.i.i.noexc209:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i190
  %add.ptr.i.i.i198 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i210, i64 %sub.ptr.sub.i.i.i.i.i188
  store i32 %conv99, ptr %add.ptr.i.i.i198, align 4
  %cmp.i.i.i.i.i.i199 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i188, 0
  br i1 %cmp.i.i.i.i.i.i199, label %if.then.i.i.i.i.i.i206, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i200

if.then.i.i.i.i.i.i206:                           ; preds = %call5.i.i.i.i.i.i.noexc209
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i210, ptr align 4 %splineStarts.sroa.0.31393, i64 %sub.ptr.sub.i.i.i.i.i188, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i200

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i200: ; preds = %if.then.i.i.i.i.i.i206, %call5.i.i.i.i.i.i.noexc209
  %incdec.ptr.i.i.i201 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i198, i64 4
  %tobool.not.i.i.i.i202 = icmp eq ptr %splineStarts.sroa.0.31393, null
  br i1 %tobool.not.i.i.i.i202, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i204, label %if.then.i18.i.i.i203

if.then.i18.i.i.i203:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i200
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.31393) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i204

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i204: ; preds = %if.then.i18.i.i.i203, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i200
  %add.ptr19.i.i.i205 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i210, i64 %cond.i.i.i.i195
  br label %if.end101

if.end101:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i204, %if.then.i.i183, %for.body94
  %splineStarts.sroa.46.2 = phi ptr [ %splineStarts.sroa.46.11391, %for.body94 ], [ %add.ptr19.i.i.i205, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i204 ], [ %splineStarts.sroa.46.11391, %if.then.i.i183 ]
  %splineStarts.sroa.21.2 = phi ptr [ %splineStarts.sroa.21.11392, %for.body94 ], [ %incdec.ptr.i.i.i201, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i204 ], [ %incdec.ptr.i.i184, %if.then.i.i183 ]
  %splineStarts.sroa.0.4 = phi ptr [ %splineStarts.sroa.0.31393, %for.body94 ], [ %call5.i.i.i.i.i.i210, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i204 ], [ %splineStarts.sroa.0.31393, %if.then.i.i183 ]
  %conv102 = uitofp nneg i32 %i.01397 to double
  %mul = fmul nnan double %conv102, 2.875000e+00
  %div104 = fdiv double %mul, %conv103
  %add = fadd double %div104, 3.000000e+00
  %sub105 = fadd double %add, -1.437500e+00
  %add106 = fadd double %sub105, 5.000000e-01
  %conv107 = fptosi double %add106 to i32
  %tobool.not = icmp eq i32 %conv107, 3
  %add122 = add nsw i32 %i.01397, %24
  %rem123 = srem i32 %add122, %conv91
  %conv124 = sext i32 %rem123 to i64
  %28 = load ptr, ptr %contour.sroa.0.01413, align 8
  %add.ptr.i244 = getelementptr inbounds [8 x i8], ptr %28, i64 %conv124
  br i1 %tobool.not, label %if.else119, label %if.then109

if.then109:                                       ; preds = %if.end101
  %call117 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i244)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp1097.loopexit

invoke.cont116:                                   ; preds = %if.then109
  %cmp.not.i.i214 = icmp eq ptr %edgeSegments.sroa.30.21395, %edgeSegments.sroa.73.21394
  br i1 %cmp.not.i.i214, label %if.else.i.i217, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %invoke.cont116
  store ptr %call117, ptr %edgeSegments.sroa.30.21395, align 8
  %incdec.ptr.i.i216 = getelementptr inbounds nuw i8, ptr %edgeSegments.sroa.30.21395, i64 8
  br label %for.inc129

if.else.i.i217:                                   ; preds = %invoke.cont116
  %sub.ptr.lhs.cast.i.i.i.i.i218 = ptrtoint ptr %edgeSegments.sroa.30.21395 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i219 = ptrtoint ptr %edgeSegments.sroa.0.41396 to i64
  %sub.ptr.sub.i.i.i.i.i220 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i218, %sub.ptr.rhs.cast.i.i.i.i.i219
  %cmp.i.i.i.i221 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i220, 9223372036854775800
  br i1 %cmp.i.i.i.i221, label %if.then.i.i.i.i239, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i222

if.then.i.i.i.i239:                               ; preds = %if.else.i.i217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc240 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc240:                                        ; preds = %if.then.i.i.i.i239
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i222: ; preds = %if.else.i.i217
  %sub.ptr.div.i.i.i.i.i223 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i220, 3
  %.sroa.speculated.i.i.i.i224 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i223, i64 1)
  %add.i.i.i.i225 = add nsw i64 %.sroa.speculated.i.i.i.i224, %sub.ptr.div.i.i.i.i.i223
  %cmp7.i.i.i.i226 = icmp ult i64 %add.i.i.i.i225, %sub.ptr.div.i.i.i.i.i223
  %29 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i225, i64 1152921504606846975)
  %cond.i.i.i.i227 = select i1 %cmp7.i.i.i.i226, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i228 = icmp ne i64 %cond.i.i.i.i227, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i228)
  %mul.i.i.i.i.i.i229 = shl nuw nsw i64 %cond.i.i.i.i227, 3
  %call5.i.i.i.i.i.i242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i229) #20
          to label %call5.i.i.i.i.i.i.noexc241 unwind label %lpad.loopexit.split-lp1097.loopexit

call5.i.i.i.i.i.i.noexc241:                       ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i222
  %add.ptr.i.i.i230 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i242, i64 %sub.ptr.sub.i.i.i.i.i220
  store ptr %call117, ptr %add.ptr.i.i.i230, align 8
  %cmp.i.i.i.i.i.i231 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i220, 0
  br i1 %cmp.i.i.i.i.i.i231, label %if.then.i.i.i.i.i.i238, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i232

if.then.i.i.i.i.i.i238:                           ; preds = %call5.i.i.i.i.i.i.noexc241
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i242, ptr align 8 %edgeSegments.sroa.0.41396, i64 %sub.ptr.sub.i.i.i.i.i220, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i232

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i232: ; preds = %if.then.i.i.i.i.i.i238, %call5.i.i.i.i.i.i.noexc241
  %incdec.ptr.i.i.i233 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i230, i64 8
  %tobool.not.i.i.i.i234 = icmp eq ptr %edgeSegments.sroa.0.41396, null
  br i1 %tobool.not.i.i.i.i234, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i236, label %if.then.i18.i.i.i235

if.then.i18.i.i.i235:                             ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i232
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.41396) #21
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i236

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i236: ; preds = %if.then.i18.i.i.i235, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i232
  %add.ptr19.i.i.i237 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i242, i64 %cond.i.i.i.i227
  br label %for.inc129

if.else119:                                       ; preds = %if.end101
  %call127 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i244)
          to label %invoke.cont126 unwind label %lpad.loopexit.split-lp1097.loopexit

invoke.cont126:                                   ; preds = %if.else119
  %color = getelementptr inbounds nuw i8, ptr %call127, i64 8
  store i32 7, ptr %color, align 8
  br label %for.inc129

for.inc129:                                       ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i236, %if.then.i.i215, %invoke.cont126
  %edgeSegments.sroa.73.3 = phi ptr [ %edgeSegments.sroa.73.21394, %invoke.cont126 ], [ %add.ptr19.i.i.i237, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i236 ], [ %edgeSegments.sroa.73.21394, %if.then.i.i215 ]
  %edgeSegments.sroa.30.3 = phi ptr [ %edgeSegments.sroa.30.21395, %invoke.cont126 ], [ %incdec.ptr.i.i.i233, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i236 ], [ %incdec.ptr.i.i216, %if.then.i.i215 ]
  %edgeSegments.sroa.0.5 = phi ptr [ %edgeSegments.sroa.0.41396, %invoke.cont126 ], [ %call5.i.i.i.i.i.i242, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i236 ], [ %edgeSegments.sroa.0.41396, %if.then.i.i215 ]
  %inc130 = add nuw nsw i32 %i.01397, 1
  %exitcond1579.not = icmp eq i32 %inc130, %conv91
  br i1 %exitcond1579.not, label %for.inc273, label %for.body94, !llvm.loop !25

if.else132:                                       ; preds = %if.then81
  %cmp136.not = icmp eq ptr %25, %26
  br i1 %cmp136.not, label %for.inc273, label %if.then137

if.then137:                                       ; preds = %if.else132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %parts, i8 0, i64 56, i1 false)
  %call142 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont141 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont141:                                   ; preds = %if.then137
  %mul143 = mul nsw i32 %24, 3
  %idxprom = sext i32 %mul143 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %parts, i64 %idxprom
  %arrayidx148 = getelementptr i8, ptr %arrayidx, i64 8
  %arrayidx152 = getelementptr i8, ptr %arrayidx, i64 16
  %vtable153 = load ptr, ptr %call142, align 8
  %vfn154 = getelementptr inbounds nuw i8, ptr %vtable153, i64 120
  %30 = load ptr, ptr %vfn154, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(12) %call142, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx148, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx152)
          to label %invoke.cont155 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont155:                                   ; preds = %invoke.cont141
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %32 = load ptr, ptr %contour.sroa.0.01413, align 8
  %sub.ptr.lhs.cast.i252 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i253 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i254 = sub i64 %sub.ptr.lhs.cast.i252, %sub.ptr.rhs.cast.i253
  %cmp159 = icmp ugt i64 %sub.ptr.sub.i254, 8
  br i1 %cmp159, label %if.then160, label %if.else197

if.then160:                                       ; preds = %invoke.cont155
  %add.ptr.i256 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %call165 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i256)
          to label %invoke.cont164 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont164:                                   ; preds = %if.then160
  %sub167 = sub nsw i32 3, %mul143
  %idxprom168 = sext i32 %sub167 to i64
  %arrayidx169 = getelementptr inbounds [8 x i8], ptr %parts, i64 %idxprom168
  %sub171 = sub nsw i32 4, %mul143
  %idxprom172 = sext i32 %sub171 to i64
  %arrayidx173 = getelementptr inbounds [8 x i8], ptr %parts, i64 %idxprom172
  %sub175 = sub nsw i32 5, %mul143
  %idxprom176 = sext i32 %sub175 to i64
  %arrayidx177 = getelementptr inbounds [8 x i8], ptr %parts, i64 %idxprom176
  %vtable178 = load ptr, ptr %call165, align 8
  %vfn179 = getelementptr inbounds nuw i8, ptr %vtable178, i64 120
  %33 = load ptr, ptr %vfn179, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(12) %call165, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx169, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx173, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx177)
          to label %invoke.cont180 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont180:                                   ; preds = %invoke.cont164
  %cmp.not.i259 = icmp eq ptr %edgeSegments.sroa.30.01422, %edgeSegments.sroa.73.01421
  br i1 %cmp.not.i259, label %if.else.i262, label %if.then.i260

if.then.i260:                                     ; preds = %invoke.cont180
  %34 = load ptr, ptr %parts, align 16
  store ptr %34, ptr %edgeSegments.sroa.30.01422, align 8
  br label %invoke.cont182

if.else.i262:                                     ; preds = %invoke.cont180
  %cmp.i.i.i266 = icmp eq i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i266, label %if.then.i.i.i281.invoke, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i281.invoke:                          ; preds = %if.else.i423, %if.else.i262
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %if.then.i.i.i281.cont unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i281.cont:                            ; preds = %if.then.i.i.i281.invoke
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i262
  %.sroa.speculated.i.i.i268 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %add.i.i.i269 = add nsw i64 %.sroa.speculated.i.i.i268, %sub.ptr.div.i
  %cmp7.i.i.i270 = icmp ult i64 %add.i.i.i269, %sub.ptr.div.i
  %35 = call i64 @llvm.umin.i64(i64 %add.i.i.i269, i64 1152921504606846975)
  %cond.i.i.i271 = select i1 %cmp7.i.i.i270, i64 1152921504606846975, i64 %35
  %cmp.not.i.i.i272 = icmp ne i64 %cond.i.i.i271, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i272)
  %mul.i.i.i.i.i273 = shl nuw nsw i64 %cond.i.i.i271, 3
  %call5.i.i.i.i.i284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i273) #20
          to label %call5.i.i.i.i.i.noexc283 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc283:                         ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i274 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i284, i64 %sub.ptr.sub.i
  %36 = load ptr, ptr %parts, align 16
  store ptr %36, ptr %add.ptr.i.i274, align 8
  %cmp.i.i.i.i.i275 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i.i275, label %if.then.i.i.i.i.i280, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i280:                             ; preds = %call5.i.i.i.i.i.noexc283
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i284, ptr align 8 %edgeSegments.sroa.0.01423, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i280, %call5.i.i.i.i.i.noexc283
  %tobool.not.i.i.i277 = icmp eq ptr %edgeSegments.sroa.0.01423, null
  br i1 %tobool.not.i.i.i277, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i278

if.then.i18.i.i278:                               ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.01423) #21
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i278, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  %add.ptr19.i.i279 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i284, i64 %cond.i.i.i271
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i260
  %edgeSegments.sroa.73.9 = phi ptr [ %add.ptr19.i.i279, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %edgeSegments.sroa.73.01421, %if.then.i260 ]
  %add.ptr.i.i274.pn = phi ptr [ %add.ptr.i.i274, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %edgeSegments.sroa.30.01422, %if.then.i260 ]
  %edgeSegments.sroa.0.11 = phi ptr [ %call5.i.i.i.i.i284, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %edgeSegments.sroa.0.01423, %if.then.i260 ]
  %edgeSegments.sroa.30.9 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i274.pn, i64 8
  %cmp.not.i287 = icmp eq ptr %edgeSegments.sroa.30.9, %edgeSegments.sroa.73.9
  br i1 %cmp.not.i287, label %if.else.i290, label %if.then.i288

if.then.i288:                                     ; preds = %invoke.cont182
  %37 = load ptr, ptr %arrayidx200, align 8
  store ptr %37, ptr %edgeSegments.sroa.30.9, align 8
  %incdec.ptr.i289 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i274.pn, i64 16
  br label %invoke.cont184

if.else.i290:                                     ; preds = %invoke.cont182
  %sub.ptr.lhs.cast.i.i.i.i291 = ptrtoint ptr %edgeSegments.sroa.73.9 to i64
  %sub.ptr.rhs.cast.i.i.i.i292 = ptrtoint ptr %edgeSegments.sroa.0.11 to i64
  %sub.ptr.sub.i.i.i.i293 = sub i64 %sub.ptr.lhs.cast.i.i.i.i291, %sub.ptr.rhs.cast.i.i.i.i292
  %cmp.i.i.i294 = icmp eq i64 %sub.ptr.sub.i.i.i.i293, 9223372036854775800
  br i1 %cmp.i.i.i294, label %if.then.i.i.i312, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i295

if.then.i.i.i312:                                 ; preds = %if.else.i290
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc313 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc313:                                        ; preds = %if.then.i.i.i312
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i295: ; preds = %if.else.i290
  %sub.ptr.div.i.i.i.i296 = ashr exact i64 %sub.ptr.sub.i.i.i.i293, 3
  %.sroa.speculated.i.i.i297 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i296, i64 1)
  %add.i.i.i298 = add nsw i64 %.sroa.speculated.i.i.i297, %sub.ptr.div.i.i.i.i296
  %cmp7.i.i.i299 = icmp ult i64 %add.i.i.i298, %sub.ptr.div.i.i.i.i296
  %38 = call i64 @llvm.umin.i64(i64 %add.i.i.i298, i64 1152921504606846975)
  %cond.i.i.i300 = select i1 %cmp7.i.i.i299, i64 1152921504606846975, i64 %38
  %cmp.not.i.i.i301 = icmp ne i64 %cond.i.i.i300, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i301)
  %mul.i.i.i.i.i302 = shl nuw nsw i64 %cond.i.i.i300, 3
  %call5.i.i.i.i.i315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i302) #20
          to label %call5.i.i.i.i.i.noexc314 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc314:                         ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i295
  %add.ptr.i.i303 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i315, i64 %sub.ptr.sub.i.i.i.i293
  %39 = load ptr, ptr %arrayidx200, align 8
  store ptr %39, ptr %add.ptr.i.i303, align 8
  %cmp.i.i.i.i.i304 = icmp sgt i64 %sub.ptr.sub.i.i.i.i293, 0
  br i1 %cmp.i.i.i.i.i304, label %if.then.i.i.i.i.i311, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i305

if.then.i.i.i.i.i311:                             ; preds = %call5.i.i.i.i.i.noexc314
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i315, ptr align 8 %edgeSegments.sroa.0.11, i64 %sub.ptr.sub.i.i.i.i293, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i305

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i305: ; preds = %if.then.i.i.i.i.i311, %call5.i.i.i.i.i.noexc314
  %incdec.ptr.i.i306 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i303, i64 8
  %tobool.not.i.i.i307 = icmp eq ptr %edgeSegments.sroa.0.11, null
  br i1 %tobool.not.i.i.i307, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i309, label %if.then.i18.i.i308

if.then.i18.i.i308:                               ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i305
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.11) #21
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i309

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i309: ; preds = %if.then.i18.i.i308, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i305
  %add.ptr19.i.i310 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i315, i64 %cond.i.i.i300
  br label %invoke.cont184

invoke.cont184:                                   ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i309, %if.then.i288
  %edgeSegments.sroa.73.10 = phi ptr [ %add.ptr19.i.i310, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i309 ], [ %edgeSegments.sroa.73.9, %if.then.i288 ]
  %edgeSegments.sroa.30.10 = phi ptr [ %incdec.ptr.i.i306, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i309 ], [ %incdec.ptr.i289, %if.then.i288 ]
  %edgeSegments.sroa.0.12 = phi ptr [ %call5.i.i.i.i.i315, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i309 ], [ %edgeSegments.sroa.0.11, %if.then.i288 ]
  %40 = load ptr, ptr %arrayidx185, align 8
  %color186 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 7, ptr %color186, align 8
  %41 = load ptr, ptr %arrayidx206, align 16
  %color188 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 7, ptr %color188, align 8
  %sub.ptr.lhs.cast.i318 = ptrtoint ptr %edgeSegments.sroa.30.10 to i64
  %sub.ptr.rhs.cast.i319 = ptrtoint ptr %edgeSegments.sroa.0.12 to i64
  %sub.ptr.sub.i320 = sub i64 %sub.ptr.lhs.cast.i318, %sub.ptr.rhs.cast.i319
  %sub.ptr.div.i321 = ashr exact i64 %sub.ptr.sub.i320, 3
  %conv191 = trunc i64 %sub.ptr.div.i321 to i32
  %cmp.not.i.i324 = icmp eq ptr %splineStarts.sroa.21.7, %splineStarts.sroa.46.7
  br i1 %cmp.not.i.i324, label %if.else.i.i327, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %invoke.cont184
  store i32 %conv191, ptr %splineStarts.sroa.21.7, align 4
  %incdec.ptr.i.i326 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.pn, i64 8
  br label %invoke.cont192

if.else.i.i327:                                   ; preds = %invoke.cont184
  %sub.ptr.lhs.cast.i.i.i.i.i328 = ptrtoint ptr %splineStarts.sroa.46.7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i329 = ptrtoint ptr %splineStarts.sroa.0.9 to i64
  %sub.ptr.sub.i.i.i.i.i330 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i328, %sub.ptr.rhs.cast.i.i.i.i.i329
  %cmp.i.i.i.i331 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i330, 9223372036854775804
  br i1 %cmp.i.i.i.i331, label %if.then.i.i.i.i349, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i332

if.then.i.i.i.i349:                               ; preds = %if.else.i.i327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc350 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc350:                                        ; preds = %if.then.i.i.i.i349
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i332: ; preds = %if.else.i.i327
  %sub.ptr.div.i.i.i.i.i333 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i330, 2
  %.sroa.speculated.i.i.i.i334 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i333, i64 1)
  %add.i.i.i.i335 = add nsw i64 %.sroa.speculated.i.i.i.i334, %sub.ptr.div.i.i.i.i.i333
  %cmp7.i.i.i.i336 = icmp ult i64 %add.i.i.i.i335, %sub.ptr.div.i.i.i.i.i333
  %42 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i335, i64 2305843009213693951)
  %cond.i.i.i.i337 = select i1 %cmp7.i.i.i.i336, i64 2305843009213693951, i64 %42
  %cmp.not.i.i.i.i338 = icmp ne i64 %cond.i.i.i.i337, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i338)
  %mul.i.i.i.i.i.i339 = shl nuw nsw i64 %cond.i.i.i.i337, 2
  %call5.i.i.i.i.i.i352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i339) #20
          to label %call5.i.i.i.i.i.i.noexc351 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc351:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i332
  %add.ptr.i.i.i340 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i352, i64 %sub.ptr.sub.i.i.i.i.i330
  store i32 %conv191, ptr %add.ptr.i.i.i340, align 4
  %cmp.i.i.i.i.i.i341 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i330, 0
  br i1 %cmp.i.i.i.i.i.i341, label %if.then.i.i.i.i.i.i348, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i342

if.then.i.i.i.i.i.i348:                           ; preds = %call5.i.i.i.i.i.i.noexc351
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i352, ptr align 4 %splineStarts.sroa.0.9, i64 %sub.ptr.sub.i.i.i.i.i330, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i342

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i342: ; preds = %if.then.i.i.i.i.i.i348, %call5.i.i.i.i.i.i.noexc351
  %incdec.ptr.i.i.i343 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i340, i64 4
  %tobool.not.i.i.i.i344 = icmp eq ptr %splineStarts.sroa.0.9, null
  br i1 %tobool.not.i.i.i.i344, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346, label %if.then.i18.i.i.i345

if.then.i18.i.i.i345:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i342
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.9) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346: ; preds = %if.then.i18.i.i.i345, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i342
  %add.ptr19.i.i.i347 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i352, i64 %cond.i.i.i.i337
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346, %if.then.i.i325
  %splineStarts.sroa.46.9 = phi ptr [ %add.ptr19.i.i.i347, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346 ], [ %splineStarts.sroa.46.7, %if.then.i.i325 ]
  %splineStarts.sroa.21.9 = phi ptr [ %incdec.ptr.i.i.i343, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346 ], [ %incdec.ptr.i.i326, %if.then.i.i325 ]
  %splineStarts.sroa.0.11 = phi ptr [ %call5.i.i.i.i.i.i352, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i346 ], [ %splineStarts.sroa.0.9, %if.then.i.i325 ]
  %cmp.not.i356 = icmp eq ptr %edgeSegments.sroa.30.10, %edgeSegments.sroa.73.10
  br i1 %cmp.not.i356, label %if.else.i359, label %if.then.i357

if.then.i357:                                     ; preds = %invoke.cont192
  %43 = load ptr, ptr %arrayidx193, align 16
  store ptr %43, ptr %edgeSegments.sroa.30.10, align 8
  br label %invoke.cont194

if.else.i359:                                     ; preds = %invoke.cont192
  %cmp.i.i.i363 = icmp eq i64 %sub.ptr.sub.i320, 9223372036854775800
  br i1 %cmp.i.i.i363, label %if.then.i.i.i381, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i364

if.then.i.i.i381:                                 ; preds = %if.else.i359
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc382 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc382:                                        ; preds = %if.then.i.i.i381
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i364: ; preds = %if.else.i359
  %.sroa.speculated.i.i.i366 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i321, i64 1)
  %add.i.i.i367 = add nsw i64 %.sroa.speculated.i.i.i366, %sub.ptr.div.i321
  %cmp7.i.i.i368 = icmp ult i64 %add.i.i.i367, %sub.ptr.div.i321
  %44 = call i64 @llvm.umin.i64(i64 %add.i.i.i367, i64 1152921504606846975)
  %cond.i.i.i369 = select i1 %cmp7.i.i.i368, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i370 = icmp ne i64 %cond.i.i.i369, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i370)
  %mul.i.i.i.i.i371 = shl nuw nsw i64 %cond.i.i.i369, 3
  %call5.i.i.i.i.i384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i371) #20
          to label %call5.i.i.i.i.i.noexc383 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc383:                         ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i364
  %add.ptr.i.i372 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i384, i64 %sub.ptr.sub.i320
  %45 = load ptr, ptr %arrayidx193, align 16
  store ptr %45, ptr %add.ptr.i.i372, align 8
  %cmp.i.i.i.i.i373 = icmp sgt i64 %sub.ptr.sub.i320, 0
  br i1 %cmp.i.i.i.i.i373, label %if.then.i.i.i.i.i380, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i374

if.then.i.i.i.i.i380:                             ; preds = %call5.i.i.i.i.i.noexc383
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i384, ptr align 8 %edgeSegments.sroa.0.12, i64 %sub.ptr.sub.i320, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i374

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i374: ; preds = %if.then.i.i.i.i.i380, %call5.i.i.i.i.i.noexc383
  %tobool.not.i.i.i376 = icmp eq ptr %edgeSegments.sroa.0.12, null
  br i1 %tobool.not.i.i.i376, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i378, label %if.then.i18.i.i377

if.then.i18.i.i377:                               ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i374
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.12) #21
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i378

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i378: ; preds = %if.then.i18.i.i377, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i374
  %add.ptr19.i.i379 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i384, i64 %cond.i.i.i369
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i378, %if.then.i357
  %edgeSegments.sroa.73.11 = phi ptr [ %add.ptr19.i.i379, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i378 ], [ %edgeSegments.sroa.73.10, %if.then.i357 ]
  %add.ptr.i.i372.pn = phi ptr [ %add.ptr.i.i372, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i378 ], [ %edgeSegments.sroa.30.10, %if.then.i357 ]
  %edgeSegments.sroa.0.13 = phi ptr [ %call5.i.i.i.i.i384, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i378 ], [ %edgeSegments.sroa.0.12, %if.then.i357 ]
  %edgeSegments.sroa.30.11 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i372.pn, i64 8
  %cmp.not.i388 = icmp eq ptr %edgeSegments.sroa.30.11, %edgeSegments.sroa.73.11
  br i1 %cmp.not.i388, label %if.else.i391, label %if.then.i389

if.then.i389:                                     ; preds = %invoke.cont194
  %46 = load ptr, ptr %arrayidx195, align 8
  store ptr %46, ptr %edgeSegments.sroa.30.11, align 8
  %incdec.ptr.i390 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i372.pn, i64 16
  br label %if.end208

if.else.i391:                                     ; preds = %invoke.cont194
  %sub.ptr.lhs.cast.i.i.i.i392 = ptrtoint ptr %edgeSegments.sroa.73.11 to i64
  %sub.ptr.rhs.cast.i.i.i.i393 = ptrtoint ptr %edgeSegments.sroa.0.13 to i64
  %sub.ptr.sub.i.i.i.i394 = sub i64 %sub.ptr.lhs.cast.i.i.i.i392, %sub.ptr.rhs.cast.i.i.i.i393
  %cmp.i.i.i395 = icmp eq i64 %sub.ptr.sub.i.i.i.i394, 9223372036854775800
  br i1 %cmp.i.i.i395, label %if.then.i.i.i413, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i396

if.then.i.i.i413:                                 ; preds = %if.else.i391
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc414 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc414:                                        ; preds = %if.then.i.i.i413
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i396: ; preds = %if.else.i391
  %sub.ptr.div.i.i.i.i397 = ashr exact i64 %sub.ptr.sub.i.i.i.i394, 3
  %.sroa.speculated.i.i.i398 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i397, i64 1)
  %add.i.i.i399 = add nsw i64 %.sroa.speculated.i.i.i398, %sub.ptr.div.i.i.i.i397
  %cmp7.i.i.i400 = icmp ult i64 %add.i.i.i399, %sub.ptr.div.i.i.i.i397
  %47 = call i64 @llvm.umin.i64(i64 %add.i.i.i399, i64 1152921504606846975)
  %cond.i.i.i401 = select i1 %cmp7.i.i.i400, i64 1152921504606846975, i64 %47
  %cmp.not.i.i.i402 = icmp ne i64 %cond.i.i.i401, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i402)
  %mul.i.i.i.i.i403 = shl nuw nsw i64 %cond.i.i.i401, 3
  %call5.i.i.i.i.i416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i403) #20
          to label %call5.i.i.i.i.i.noexc415 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc415:                         ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i396
  %add.ptr.i.i404 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i416, i64 %sub.ptr.sub.i.i.i.i394
  %48 = load ptr, ptr %arrayidx195, align 8
  store ptr %48, ptr %add.ptr.i.i404, align 8
  %cmp.i.i.i.i.i405 = icmp sgt i64 %sub.ptr.sub.i.i.i.i394, 0
  br i1 %cmp.i.i.i.i.i405, label %if.then.i.i.i.i.i412, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i406

if.then.i.i.i.i.i412:                             ; preds = %call5.i.i.i.i.i.noexc415
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i416, ptr align 8 %edgeSegments.sroa.0.13, i64 %sub.ptr.sub.i.i.i.i394, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i406

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i406: ; preds = %if.then.i.i.i.i.i412, %call5.i.i.i.i.i.noexc415
  %incdec.ptr.i.i407 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i404, i64 8
  %tobool.not.i.i.i408 = icmp eq ptr %edgeSegments.sroa.0.13, null
  br i1 %tobool.not.i.i.i408, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i410, label %if.then.i18.i.i409

if.then.i18.i.i409:                               ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i406
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.13) #21
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i410

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i410: ; preds = %if.then.i18.i.i409, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i406
  %add.ptr19.i.i411 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i416, i64 %cond.i.i.i401
  br label %if.end208

if.else197:                                       ; preds = %invoke.cont155
  %cmp.not.i420 = icmp eq ptr %edgeSegments.sroa.30.01422, %edgeSegments.sroa.73.01421
  br i1 %cmp.not.i420, label %if.else.i423, label %if.then.i421

if.then.i421:                                     ; preds = %if.else197
  %49 = load ptr, ptr %parts, align 16
  store ptr %49, ptr %edgeSegments.sroa.30.01422, align 8
  br label %invoke.cont199

if.else.i423:                                     ; preds = %if.else197
  %cmp.i.i.i427 = icmp eq i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i427, label %if.then.i.i.i281.invoke, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i428

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i428: ; preds = %if.else.i423
  %.sroa.speculated.i.i.i430 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %add.i.i.i431 = add nsw i64 %.sroa.speculated.i.i.i430, %sub.ptr.div.i
  %cmp7.i.i.i432 = icmp ult i64 %add.i.i.i431, %sub.ptr.div.i
  %50 = call i64 @llvm.umin.i64(i64 %add.i.i.i431, i64 1152921504606846975)
  %cond.i.i.i433 = select i1 %cmp7.i.i.i432, i64 1152921504606846975, i64 %50
  %cmp.not.i.i.i434 = icmp ne i64 %cond.i.i.i433, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i434)
  %mul.i.i.i.i.i435 = shl nuw nsw i64 %cond.i.i.i433, 3
  %call5.i.i.i.i.i448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i435) #20
          to label %call5.i.i.i.i.i.noexc447 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc447:                         ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i428
  %add.ptr.i.i436 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i448, i64 %sub.ptr.sub.i
  %51 = load ptr, ptr %parts, align 16
  store ptr %51, ptr %add.ptr.i.i436, align 8
  %cmp.i.i.i.i.i437 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i.i437, label %if.then.i.i.i.i.i444, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i438

if.then.i.i.i.i.i444:                             ; preds = %call5.i.i.i.i.i.noexc447
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i448, ptr align 8 %edgeSegments.sroa.0.01423, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i438

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i438: ; preds = %if.then.i.i.i.i.i444, %call5.i.i.i.i.i.noexc447
  %tobool.not.i.i.i440 = icmp eq ptr %edgeSegments.sroa.0.01423, null
  br i1 %tobool.not.i.i.i440, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i442, label %if.then.i18.i.i441

if.then.i18.i.i441:                               ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i438
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.01423) #21
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i442

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i442: ; preds = %if.then.i18.i.i441, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i438
  %add.ptr19.i.i443 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i448, i64 %cond.i.i.i433
  %.pre = ptrtoint ptr %call5.i.i.i.i.i448 to i64
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i442, %if.then.i421
  %sub.ptr.rhs.cast.i452.pre-phi = phi i64 [ %.pre, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i442 ], [ %sub.ptr.rhs.cast.i, %if.then.i421 ]
  %edgeSegments.sroa.73.13 = phi ptr [ %add.ptr19.i.i443, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i442 ], [ %edgeSegments.sroa.73.01421, %if.then.i421 ]
  %add.ptr.i.i436.pn = phi ptr [ %add.ptr.i.i436, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i442 ], [ %edgeSegments.sroa.30.01422, %if.then.i421 ]
  %edgeSegments.sroa.0.15 = phi ptr [ %call5.i.i.i.i.i448, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i442 ], [ %edgeSegments.sroa.0.01423, %if.then.i421 ]
  %edgeSegments.sroa.30.13 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i436.pn, i64 8
  %52 = load ptr, ptr %arrayidx200, align 8
  %color201 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 7, ptr %color201, align 8
  %sub.ptr.lhs.cast.i451 = ptrtoint ptr %edgeSegments.sroa.30.13 to i64
  %sub.ptr.sub.i453 = sub i64 %sub.ptr.lhs.cast.i451, %sub.ptr.rhs.cast.i452.pre-phi
  %sub.ptr.div.i454 = ashr exact i64 %sub.ptr.sub.i453, 3
  %conv204 = trunc i64 %sub.ptr.div.i454 to i32
  %cmp.not.i.i457 = icmp eq ptr %splineStarts.sroa.21.7, %splineStarts.sroa.46.7
  br i1 %cmp.not.i.i457, label %if.else.i.i460, label %if.then.i.i458

if.then.i.i458:                                   ; preds = %invoke.cont199
  store i32 %conv204, ptr %splineStarts.sroa.21.7, align 4
  %incdec.ptr.i.i459 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.pn, i64 8
  br label %invoke.cont205

if.else.i.i460:                                   ; preds = %invoke.cont199
  %sub.ptr.lhs.cast.i.i.i.i.i461 = ptrtoint ptr %splineStarts.sroa.46.7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i462 = ptrtoint ptr %splineStarts.sroa.0.9 to i64
  %sub.ptr.sub.i.i.i.i.i463 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i461, %sub.ptr.rhs.cast.i.i.i.i.i462
  %cmp.i.i.i.i464 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i463, 9223372036854775804
  br i1 %cmp.i.i.i.i464, label %if.then.i.i.i.i482, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i465

if.then.i.i.i.i482:                               ; preds = %if.else.i.i460
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc483 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc483:                                        ; preds = %if.then.i.i.i.i482
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i465: ; preds = %if.else.i.i460
  %sub.ptr.div.i.i.i.i.i466 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i463, 2
  %.sroa.speculated.i.i.i.i467 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i466, i64 1)
  %add.i.i.i.i468 = add nsw i64 %.sroa.speculated.i.i.i.i467, %sub.ptr.div.i.i.i.i.i466
  %cmp7.i.i.i.i469 = icmp ult i64 %add.i.i.i.i468, %sub.ptr.div.i.i.i.i.i466
  %53 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i468, i64 2305843009213693951)
  %cond.i.i.i.i470 = select i1 %cmp7.i.i.i.i469, i64 2305843009213693951, i64 %53
  %cmp.not.i.i.i.i471 = icmp ne i64 %cond.i.i.i.i470, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i471)
  %mul.i.i.i.i.i.i472 = shl nuw nsw i64 %cond.i.i.i.i470, 2
  %call5.i.i.i.i.i.i485 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i472) #20
          to label %call5.i.i.i.i.i.i.noexc484 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc484:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i465
  %add.ptr.i.i.i473 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i485, i64 %sub.ptr.sub.i.i.i.i.i463
  store i32 %conv204, ptr %add.ptr.i.i.i473, align 4
  %cmp.i.i.i.i.i.i474 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i463, 0
  br i1 %cmp.i.i.i.i.i.i474, label %if.then.i.i.i.i.i.i481, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i475

if.then.i.i.i.i.i.i481:                           ; preds = %call5.i.i.i.i.i.i.noexc484
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i485, ptr align 4 %splineStarts.sroa.0.9, i64 %sub.ptr.sub.i.i.i.i.i463, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i475

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i475: ; preds = %if.then.i.i.i.i.i.i481, %call5.i.i.i.i.i.i.noexc484
  %incdec.ptr.i.i.i476 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i473, i64 4
  %tobool.not.i.i.i.i477 = icmp eq ptr %splineStarts.sroa.0.9, null
  br i1 %tobool.not.i.i.i.i477, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i479, label %if.then.i18.i.i.i478

if.then.i18.i.i.i478:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i475
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.9) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i479

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i479: ; preds = %if.then.i18.i.i.i478, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i475
  %add.ptr19.i.i.i480 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i485, i64 %cond.i.i.i.i470
  br label %invoke.cont205

invoke.cont205:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i479, %if.then.i.i458
  %splineStarts.sroa.46.10 = phi ptr [ %add.ptr19.i.i.i480, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i479 ], [ %splineStarts.sroa.46.7, %if.then.i.i458 ]
  %splineStarts.sroa.21.10 = phi ptr [ %incdec.ptr.i.i.i476, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i479 ], [ %incdec.ptr.i.i459, %if.then.i.i458 ]
  %splineStarts.sroa.0.12 = phi ptr [ %call5.i.i.i.i.i.i485, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i479 ], [ %splineStarts.sroa.0.9, %if.then.i.i458 ]
  %cmp.not.i489 = icmp eq ptr %edgeSegments.sroa.30.13, %edgeSegments.sroa.73.13
  br i1 %cmp.not.i489, label %if.else.i492, label %if.then.i490

if.then.i490:                                     ; preds = %invoke.cont205
  %54 = load ptr, ptr %arrayidx206, align 16
  store ptr %54, ptr %edgeSegments.sroa.30.13, align 8
  %incdec.ptr.i491 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i436.pn, i64 16
  br label %if.end208

if.else.i492:                                     ; preds = %invoke.cont205
  %cmp.i.i.i496 = icmp eq i64 %sub.ptr.sub.i453, 9223372036854775800
  br i1 %cmp.i.i.i496, label %if.then.i.i.i514, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i497

if.then.i.i.i514:                                 ; preds = %if.else.i492
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc515 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc515:                                        ; preds = %if.then.i.i.i514
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i497: ; preds = %if.else.i492
  %.sroa.speculated.i.i.i499 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i454, i64 1)
  %add.i.i.i500 = add nsw i64 %.sroa.speculated.i.i.i499, %sub.ptr.div.i454
  %cmp7.i.i.i501 = icmp ult i64 %add.i.i.i500, %sub.ptr.div.i454
  %55 = call i64 @llvm.umin.i64(i64 %add.i.i.i500, i64 1152921504606846975)
  %cond.i.i.i502 = select i1 %cmp7.i.i.i501, i64 1152921504606846975, i64 %55
  %cmp.not.i.i.i503 = icmp ne i64 %cond.i.i.i502, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i503)
  %mul.i.i.i.i.i504 = shl nuw nsw i64 %cond.i.i.i502, 3
  %call5.i.i.i.i.i517 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i504) #20
          to label %call5.i.i.i.i.i.noexc516 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc516:                         ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i497
  %add.ptr.i.i505 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i517, i64 %sub.ptr.sub.i453
  %56 = load ptr, ptr %arrayidx206, align 16
  store ptr %56, ptr %add.ptr.i.i505, align 8
  %cmp.i.i.i.i.i506 = icmp sgt i64 %sub.ptr.sub.i453, 0
  br i1 %cmp.i.i.i.i.i506, label %if.then.i.i.i.i.i513, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i507

if.then.i.i.i.i.i513:                             ; preds = %call5.i.i.i.i.i.noexc516
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i517, ptr align 8 %edgeSegments.sroa.0.15, i64 %sub.ptr.sub.i453, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i507

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i507: ; preds = %if.then.i.i.i.i.i513, %call5.i.i.i.i.i.noexc516
  %incdec.ptr.i.i508 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i505, i64 8
  %tobool.not.i.i.i509 = icmp eq ptr %edgeSegments.sroa.0.15, null
  br i1 %tobool.not.i.i.i509, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i511, label %if.then.i18.i.i510

if.then.i18.i.i510:                               ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i507
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.15) #21
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i511

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i511: ; preds = %if.then.i18.i.i510, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i507
  %add.ptr19.i.i512 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i517, i64 %cond.i.i.i502
  br label %if.end208

if.end208:                                        ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i511, %if.then.i490, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i410, %if.then.i389
  %splineStarts.sroa.46.3 = phi ptr [ %splineStarts.sroa.46.9, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i410 ], [ %splineStarts.sroa.46.9, %if.then.i389 ], [ %splineStarts.sroa.46.10, %if.then.i490 ], [ %splineStarts.sroa.46.10, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i511 ]
  %splineStarts.sroa.21.3 = phi ptr [ %splineStarts.sroa.21.9, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i410 ], [ %splineStarts.sroa.21.9, %if.then.i389 ], [ %splineStarts.sroa.21.10, %if.then.i490 ], [ %splineStarts.sroa.21.10, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i511 ]
  %splineStarts.sroa.0.5 = phi ptr [ %splineStarts.sroa.0.11, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i410 ], [ %splineStarts.sroa.0.11, %if.then.i389 ], [ %splineStarts.sroa.0.12, %if.then.i490 ], [ %splineStarts.sroa.0.12, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i511 ]
  %edgeSegments.sroa.73.4 = phi ptr [ %add.ptr19.i.i411, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i410 ], [ %edgeSegments.sroa.73.11, %if.then.i389 ], [ %edgeSegments.sroa.73.13, %if.then.i490 ], [ %add.ptr19.i.i512, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i511 ]
  %edgeSegments.sroa.30.4 = phi ptr [ %incdec.ptr.i.i407, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i410 ], [ %incdec.ptr.i390, %if.then.i389 ], [ %incdec.ptr.i491, %if.then.i490 ], [ %incdec.ptr.i.i508, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i511 ]
  %edgeSegments.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i416, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i410 ], [ %edgeSegments.sroa.0.13, %if.then.i389 ], [ %edgeSegments.sroa.0.15, %if.then.i490 ], [ %call5.i.i.i.i.i517, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i511 ]
  %57 = load ptr, ptr %contour.sroa.0.01413, align 8
  %58 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i520 = icmp eq ptr %58, %57
  br i1 %tobool.not.i.i520, label %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end208, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %57, %if.end208 ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %58
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i521, label %for.body.i.i.i.i.i, !llvm.loop !9

invoke.cont.i.i521:                               ; preds = %for.body.i.i.i.i.i
  store ptr %57, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit: ; preds = %if.end208, %invoke.cont.i.i521
  %59 = load ptr, ptr %parts, align 16
  %tobool215.not1388 = icmp eq ptr %59, null
  br i1 %tobool215.not1388, label %for.inc273, label %for.body216.lr.ph

for.body216.lr.ph:                                ; preds = %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit
  %_M_end_of_storage.i.i523 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.01413, i64 16
  br label %for.body216

for.body216:                                      ; preds = %for.body216.lr.ph, %invoke.cont224
  %indvars.iv = phi i64 [ 0, %for.body216.lr.ph ], [ %indvars.iv.next, %invoke.cont224 ]
  %60 = phi ptr [ %59, %for.body216.lr.ph ], [ %64, %invoke.cont224 ]
  store ptr %60, ptr %ref.tmp219, align 8
  %61 = load ptr, ptr %_M_finish.i.i, align 8
  %62 = load ptr, ptr %_M_end_of_storage.i.i523, align 8
  %cmp.not.i.i524 = icmp eq ptr %61, %62
  br i1 %cmp.not.i.i524, label %if.else.i.i527, label %if.then.i.i525

if.then.i.i525:                                   ; preds = %for.body216
  invoke void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219)
          to label %.noexc528 unwind label %lpad223

.noexc528:                                        ; preds = %if.then.i.i525
  %63 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i526 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %incdec.ptr.i.i526, ptr %_M_finish.i.i, align 8
  br label %invoke.cont224

if.else.i.i527:                                   ; preds = %for.body216
  invoke void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contour.sroa.0.01413, ptr %61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %.noexc528, %if.else.i.i527
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx214 = getelementptr inbounds nuw [8 x i8], ptr %parts, i64 %indvars.iv.next
  %64 = load ptr, ptr %arrayidx214, align 8
  %tobool215.not = icmp eq ptr %64, null
  br i1 %tobool215.not, label %for.inc273, label %for.body216, !llvm.loop !26

lpad223:                                          ; preds = %if.else.i.i527, %if.then.i.i525
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219) #18
  br label %ehcleanup485

if.else230:                                       ; preds = %if.else
  %sub.ptr.div.i164 = lshr exact i64 %sub.ptr.sub.i163, 2
  %conv232 = trunc i64 %sub.ptr.div.i164 to i32
  %66 = load i32, ptr %corners.sroa.0.2.lcssa, align 4
  %67 = load ptr, ptr %_M_finish.i.i, align 8
  %68 = load ptr, ptr %contour.sroa.0.01413, align 8
  %sub.ptr.lhs.cast.i537 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i538 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i539 = sub i64 %sub.ptr.lhs.cast.i537, %sub.ptr.rhs.cast.i538
  %sub.ptr.div.i540 = lshr exact i64 %sub.ptr.sub.i539, 3
  %conv238 = trunc i64 %sub.ptr.div.i540 to i32
  %cmp2411373 = icmp sgt i32 %conv238, 0
  br i1 %cmp2411373, label %for.body242, label %for.inc273

for.body242:                                      ; preds = %if.else230, %for.inc267
  %spline.01381 = phi i32 [ %spline.1, %for.inc267 ], [ 0, %if.else230 ]
  %i239.01380 = phi i32 [ %inc268, %for.inc267 ], [ 0, %if.else230 ]
  %edgeSegments.sroa.0.71379 = phi ptr [ %edgeSegments.sroa.0.17, %for.inc267 ], [ %edgeSegments.sroa.0.01423, %if.else230 ]
  %edgeSegments.sroa.30.51378 = phi ptr [ %edgeSegments.sroa.30.15, %for.inc267 ], [ %edgeSegments.sroa.30.01422, %if.else230 ]
  %edgeSegments.sroa.73.51377 = phi ptr [ %edgeSegments.sroa.73.15, %for.inc267 ], [ %edgeSegments.sroa.73.01421, %if.else230 ]
  %splineStarts.sroa.0.61376 = phi ptr [ %splineStarts.sroa.0.7, %for.inc267 ], [ %splineStarts.sroa.0.9, %if.else230 ]
  %splineStarts.sroa.21.41375 = phi ptr [ %splineStarts.sroa.21.5, %for.inc267 ], [ %splineStarts.sroa.21.7, %if.else230 ]
  %splineStarts.sroa.46.41374 = phi ptr [ %splineStarts.sroa.46.5, %for.inc267 ], [ %splineStarts.sroa.46.7, %if.else230 ]
  %add244 = add nsw i32 %i239.01380, %66
  %rem245 = srem i32 %add244, %conv238
  %add246 = add nsw i32 %spline.01381, 1
  %cmp247 = icmp slt i32 %add246, %conv232
  br i1 %cmp247, label %land.lhs.true, label %if.end258

land.lhs.true:                                    ; preds = %for.body242
  %conv249 = sext i32 %add246 to i64
  %add.ptr.i541 = getelementptr inbounds [4 x i8], ptr %corners.sroa.0.2.lcssa, i64 %conv249
  %69 = load i32, ptr %add.ptr.i541, align 4
  %cmp251 = icmp eq i32 %69, %rem245
  br i1 %cmp251, label %if.then252, label %if.end258

if.then252:                                       ; preds = %land.lhs.true
  %sub.ptr.lhs.cast.i543 = ptrtoint ptr %edgeSegments.sroa.30.51378 to i64
  %sub.ptr.rhs.cast.i544 = ptrtoint ptr %edgeSegments.sroa.0.71379 to i64
  %sub.ptr.sub.i545 = sub i64 %sub.ptr.lhs.cast.i543, %sub.ptr.rhs.cast.i544
  %sub.ptr.div.i546 = lshr exact i64 %sub.ptr.sub.i545, 3
  %conv255 = trunc i64 %sub.ptr.div.i546 to i32
  %cmp.not.i.i549 = icmp eq ptr %splineStarts.sroa.21.41375, %splineStarts.sroa.46.41374
  br i1 %cmp.not.i.i549, label %if.else.i.i552, label %if.then.i.i550

if.then.i.i550:                                   ; preds = %if.then252
  store i32 %conv255, ptr %splineStarts.sroa.21.41375, align 4
  %incdec.ptr.i.i551 = getelementptr inbounds nuw i8, ptr %splineStarts.sroa.21.41375, i64 4
  br label %if.end258

if.else.i.i552:                                   ; preds = %if.then252
  %sub.ptr.lhs.cast.i.i.i.i.i553 = ptrtoint ptr %splineStarts.sroa.21.41375 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i554 = ptrtoint ptr %splineStarts.sroa.0.61376 to i64
  %sub.ptr.sub.i.i.i.i.i555 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i553, %sub.ptr.rhs.cast.i.i.i.i.i554
  %cmp.i.i.i.i556 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i555, 9223372036854775804
  br i1 %cmp.i.i.i.i556, label %if.then.i.i.i.i574, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i557

if.then.i.i.i.i574:                               ; preds = %if.else.i.i552
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc575 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc575:                                        ; preds = %if.then.i.i.i.i574
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i557: ; preds = %if.else.i.i552
  %sub.ptr.div.i.i.i.i.i558 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i555, 2
  %.sroa.speculated.i.i.i.i559 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i558, i64 1)
  %add.i.i.i.i560 = add nsw i64 %.sroa.speculated.i.i.i.i559, %sub.ptr.div.i.i.i.i.i558
  %cmp7.i.i.i.i561 = icmp ult i64 %add.i.i.i.i560, %sub.ptr.div.i.i.i.i.i558
  %70 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i560, i64 2305843009213693951)
  %cond.i.i.i.i562 = select i1 %cmp7.i.i.i.i561, i64 2305843009213693951, i64 %70
  %cmp.not.i.i.i.i563 = icmp ne i64 %cond.i.i.i.i562, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i563)
  %mul.i.i.i.i.i.i564 = shl nuw nsw i64 %cond.i.i.i.i562, 2
  %call5.i.i.i.i.i.i577 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i564) #20
          to label %call5.i.i.i.i.i.i.noexc576 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc576:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i557
  %add.ptr.i.i.i565 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i577, i64 %sub.ptr.sub.i.i.i.i.i555
  store i32 %conv255, ptr %add.ptr.i.i.i565, align 4
  %cmp.i.i.i.i.i.i566 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i555, 0
  br i1 %cmp.i.i.i.i.i.i566, label %if.then.i.i.i.i.i.i573, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i567

if.then.i.i.i.i.i.i573:                           ; preds = %call5.i.i.i.i.i.i.noexc576
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i577, ptr align 4 %splineStarts.sroa.0.61376, i64 %sub.ptr.sub.i.i.i.i.i555, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i567

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i567: ; preds = %if.then.i.i.i.i.i.i573, %call5.i.i.i.i.i.i.noexc576
  %incdec.ptr.i.i.i568 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i565, i64 4
  %tobool.not.i.i.i.i569 = icmp eq ptr %splineStarts.sroa.0.61376, null
  br i1 %tobool.not.i.i.i.i569, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i571, label %if.then.i18.i.i.i570

if.then.i18.i.i.i570:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i567
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.61376) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i571

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i571: ; preds = %if.then.i18.i.i.i570, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i567
  %add.ptr19.i.i.i572 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i577, i64 %cond.i.i.i.i562
  br label %if.end258

if.end258:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i571, %if.then.i.i550, %land.lhs.true, %for.body242
  %splineStarts.sroa.46.5 = phi ptr [ %splineStarts.sroa.46.41374, %for.body242 ], [ %splineStarts.sroa.46.41374, %land.lhs.true ], [ %add.ptr19.i.i.i572, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i571 ], [ %splineStarts.sroa.46.41374, %if.then.i.i550 ]
  %splineStarts.sroa.21.5 = phi ptr [ %splineStarts.sroa.21.41375, %for.body242 ], [ %splineStarts.sroa.21.41375, %land.lhs.true ], [ %incdec.ptr.i.i.i568, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i571 ], [ %incdec.ptr.i.i551, %if.then.i.i550 ]
  %splineStarts.sroa.0.7 = phi ptr [ %splineStarts.sroa.0.61376, %for.body242 ], [ %splineStarts.sroa.0.61376, %land.lhs.true ], [ %call5.i.i.i.i.i.i577, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i571 ], [ %splineStarts.sroa.0.61376, %if.then.i.i550 ]
  %spline.1 = phi i32 [ %spline.01381, %for.body242 ], [ %spline.01381, %land.lhs.true ], [ %add246, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i571 ], [ %add246, %if.then.i.i550 ]
  %conv262 = sext i32 %rem245 to i64
  %71 = load ptr, ptr %contour.sroa.0.01413, align 8
  %add.ptr.i579 = getelementptr inbounds [8 x i8], ptr %71, i64 %conv262
  %call265 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i579)
          to label %invoke.cont264 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit

invoke.cont264:                                   ; preds = %if.end258
  %cmp.not.i.i582 = icmp eq ptr %edgeSegments.sroa.30.51378, %edgeSegments.sroa.73.51377
  br i1 %cmp.not.i.i582, label %if.else.i.i585, label %if.then.i.i583

if.then.i.i583:                                   ; preds = %invoke.cont264
  store ptr %call265, ptr %edgeSegments.sroa.30.51378, align 8
  br label %for.inc267

if.else.i.i585:                                   ; preds = %invoke.cont264
  %sub.ptr.lhs.cast.i.i.i.i.i586 = ptrtoint ptr %edgeSegments.sroa.30.51378 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i587 = ptrtoint ptr %edgeSegments.sroa.0.71379 to i64
  %sub.ptr.sub.i.i.i.i.i588 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i586, %sub.ptr.rhs.cast.i.i.i.i.i587
  %cmp.i.i.i.i589 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i588, 9223372036854775800
  br i1 %cmp.i.i.i.i589, label %if.then.i.i.i.i607, label %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i590

if.then.i.i.i.i607:                               ; preds = %if.else.i.i585
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc608 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc608:                                        ; preds = %if.then.i.i.i.i607
  unreachable

_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i590: ; preds = %if.else.i.i585
  %sub.ptr.div.i.i.i.i.i591 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i588, 3
  %.sroa.speculated.i.i.i.i592 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i591, i64 1)
  %add.i.i.i.i593 = add nsw i64 %.sroa.speculated.i.i.i.i592, %sub.ptr.div.i.i.i.i.i591
  %cmp7.i.i.i.i594 = icmp ult i64 %add.i.i.i.i593, %sub.ptr.div.i.i.i.i.i591
  %72 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i593, i64 1152921504606846975)
  %cond.i.i.i.i595 = select i1 %cmp7.i.i.i.i594, i64 1152921504606846975, i64 %72
  %cmp.not.i.i.i.i596 = icmp ne i64 %cond.i.i.i.i595, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i596)
  %mul.i.i.i.i.i.i597 = shl nuw nsw i64 %cond.i.i.i.i595, 3
  %call5.i.i.i.i.i.i610 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i597) #20
          to label %call5.i.i.i.i.i.i.noexc609 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc609:                       ; preds = %_ZNKSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i590
  %add.ptr.i.i.i598 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i610, i64 %sub.ptr.sub.i.i.i.i.i588
  store ptr %call265, ptr %add.ptr.i.i.i598, align 8
  %cmp.i.i.i.i.i.i599 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i588, 0
  br i1 %cmp.i.i.i.i.i.i599, label %if.then.i.i.i.i.i.i606, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i600

if.then.i.i.i.i.i.i606:                           ; preds = %call5.i.i.i.i.i.i.noexc609
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i610, ptr align 8 %edgeSegments.sroa.0.71379, i64 %sub.ptr.sub.i.i.i.i.i588, i1 false)
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i600

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i600: ; preds = %if.then.i.i.i.i.i.i606, %call5.i.i.i.i.i.i.noexc609
  %tobool.not.i.i.i.i602 = icmp eq ptr %edgeSegments.sroa.0.71379, null
  br i1 %tobool.not.i.i.i.i602, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i604, label %if.then.i18.i.i.i603

if.then.i18.i.i.i603:                             ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i600
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.71379) #21
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i604

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i604: ; preds = %if.then.i18.i.i.i603, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i600
  %add.ptr19.i.i.i605 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i610, i64 %cond.i.i.i.i595
  br label %for.inc267

for.inc267:                                       ; preds = %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i604, %if.then.i.i583
  %edgeSegments.sroa.73.15 = phi ptr [ %add.ptr19.i.i.i605, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i604 ], [ %edgeSegments.sroa.73.51377, %if.then.i.i583 ]
  %add.ptr.i.i.i598.pn = phi ptr [ %add.ptr.i.i.i598, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i604 ], [ %edgeSegments.sroa.30.51378, %if.then.i.i583 ]
  %edgeSegments.sroa.0.17 = phi ptr [ %call5.i.i.i.i.i.i610, %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i604 ], [ %edgeSegments.sroa.0.71379, %if.then.i.i583 ]
  %edgeSegments.sroa.30.15 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i598.pn, i64 8
  %inc268 = add nuw nsw i32 %i239.01380, 1
  %exitcond.not = icmp eq i32 %inc268, %conv238
  br i1 %exitcond.not, label %for.inc273, label %for.body242, !llvm.loop !27

for.inc273:                                       ; preds = %for.inc267, %invoke.cont224, %for.inc129, %for.inc77, %if.else230, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit, %if.then87, %if.then58, %for.body, %if.else132
  %corners.sroa.21.3 = phi ptr [ %corners.sroa.21.01415, %for.body ], [ %corners.sroa.21.1.lcssa, %if.then87 ], [ %corners.sroa.21.1.lcssa, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %corners.sroa.21.1.lcssa, %if.else132 ], [ %corners.sroa.21.1.lcssa, %if.then58 ], [ %corners.sroa.21.1.lcssa, %if.else230 ], [ %corners.sroa.21.1.lcssa, %invoke.cont224 ], [ %corners.sroa.21.1.lcssa, %for.inc77 ], [ %corners.sroa.21.1.lcssa, %for.inc129 ], [ %corners.sroa.21.1.lcssa, %for.inc267 ]
  %corners.sroa.12.3 = phi ptr [ %corners.sroa.12.01416, %for.body ], [ %corners.sroa.12.1.lcssa, %if.then87 ], [ %corners.sroa.12.1.lcssa, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %corners.sroa.12.1.lcssa, %if.else132 ], [ %corners.sroa.12.1.lcssa, %if.then58 ], [ %corners.sroa.12.1.lcssa, %if.else230 ], [ %corners.sroa.12.1.lcssa, %invoke.cont224 ], [ %corners.sroa.12.1.lcssa, %for.inc77 ], [ %corners.sroa.12.1.lcssa, %for.inc129 ], [ %corners.sroa.12.1.lcssa, %for.inc267 ]
  %corners.sroa.0.5 = phi ptr [ %corners.sroa.0.01417, %for.body ], [ %corners.sroa.0.2.lcssa, %if.then87 ], [ %corners.sroa.0.2.lcssa, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %corners.sroa.0.2.lcssa, %if.else132 ], [ %corners.sroa.0.2.lcssa, %if.then58 ], [ %corners.sroa.0.2.lcssa, %if.else230 ], [ %corners.sroa.0.2.lcssa, %invoke.cont224 ], [ %corners.sroa.0.2.lcssa, %for.inc77 ], [ %corners.sroa.0.2.lcssa, %for.inc129 ], [ %corners.sroa.0.2.lcssa, %for.inc267 ]
  %splineStarts.sroa.46.6 = phi ptr [ %splineStarts.sroa.46.01418, %for.body ], [ %splineStarts.sroa.46.7, %if.then87 ], [ %splineStarts.sroa.46.3, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %splineStarts.sroa.46.7, %if.else132 ], [ %splineStarts.sroa.46.7, %if.then58 ], [ %splineStarts.sroa.46.7, %if.else230 ], [ %splineStarts.sroa.46.3, %invoke.cont224 ], [ %splineStarts.sroa.46.7, %for.inc77 ], [ %splineStarts.sroa.46.2, %for.inc129 ], [ %splineStarts.sroa.46.5, %for.inc267 ]
  %splineStarts.sroa.21.6 = phi ptr [ %splineStarts.sroa.21.01419, %for.body ], [ %splineStarts.sroa.21.7, %if.then87 ], [ %splineStarts.sroa.21.3, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %splineStarts.sroa.21.7, %if.else132 ], [ %splineStarts.sroa.21.7, %if.then58 ], [ %splineStarts.sroa.21.7, %if.else230 ], [ %splineStarts.sroa.21.3, %invoke.cont224 ], [ %splineStarts.sroa.21.7, %for.inc77 ], [ %splineStarts.sroa.21.2, %for.inc129 ], [ %splineStarts.sroa.21.5, %for.inc267 ]
  %splineStarts.sroa.0.8 = phi ptr [ %splineStarts.sroa.0.01420, %for.body ], [ %splineStarts.sroa.0.9, %if.then87 ], [ %splineStarts.sroa.0.5, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %splineStarts.sroa.0.9, %if.else132 ], [ %splineStarts.sroa.0.9, %if.then58 ], [ %splineStarts.sroa.0.9, %if.else230 ], [ %splineStarts.sroa.0.5, %invoke.cont224 ], [ %splineStarts.sroa.0.9, %for.inc77 ], [ %splineStarts.sroa.0.4, %for.inc129 ], [ %splineStarts.sroa.0.7, %for.inc267 ]
  %edgeSegments.sroa.73.6 = phi ptr [ %edgeSegments.sroa.73.01421, %for.body ], [ %edgeSegments.sroa.73.01421, %if.then87 ], [ %edgeSegments.sroa.73.4, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %edgeSegments.sroa.73.01421, %if.else132 ], [ %edgeSegments.sroa.73.01421, %if.then58 ], [ %edgeSegments.sroa.73.01421, %if.else230 ], [ %edgeSegments.sroa.73.4, %invoke.cont224 ], [ %edgeSegments.sroa.73.7, %for.inc77 ], [ %edgeSegments.sroa.73.3, %for.inc129 ], [ %edgeSegments.sroa.73.15, %for.inc267 ]
  %edgeSegments.sroa.30.6 = phi ptr [ %edgeSegments.sroa.30.01422, %for.body ], [ %edgeSegments.sroa.30.01422, %if.then87 ], [ %edgeSegments.sroa.30.4, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %edgeSegments.sroa.30.01422, %if.else132 ], [ %edgeSegments.sroa.30.01422, %if.then58 ], [ %edgeSegments.sroa.30.01422, %if.else230 ], [ %edgeSegments.sroa.30.4, %invoke.cont224 ], [ %edgeSegments.sroa.30.7, %for.inc77 ], [ %edgeSegments.sroa.30.3, %for.inc129 ], [ %edgeSegments.sroa.30.15, %for.inc267 ]
  %edgeSegments.sroa.0.8 = phi ptr [ %edgeSegments.sroa.0.01423, %for.body ], [ %edgeSegments.sroa.0.01423, %if.then87 ], [ %edgeSegments.sroa.0.6, %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit ], [ %edgeSegments.sroa.0.01423, %if.else132 ], [ %edgeSegments.sroa.0.01423, %if.then58 ], [ %edgeSegments.sroa.0.01423, %if.else230 ], [ %edgeSegments.sroa.0.6, %invoke.cont224 ], [ %edgeSegments.sroa.0.9, %for.inc77 ], [ %edgeSegments.sroa.0.5, %for.inc129 ], [ %edgeSegments.sroa.0.17, %for.inc267 ]
  %incdec.ptr.i612 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.01413, i64 24
  %73 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i612, %73
  br i1 %cmp.i.not, label %for.end275, label %for.body, !llvm.loop !28

for.end275:                                       ; preds = %for.inc273
  %74 = ptrtoint ptr %edgeSegments.sroa.30.6 to i64
  %sub.ptr.rhs.cast.i615 = ptrtoint ptr %edgeSegments.sroa.0.8 to i64
  %sub.ptr.sub.i616 = sub i64 %74, %sub.ptr.rhs.cast.i615
  %sub.ptr.div.i617 = lshr i64 %sub.ptr.sub.i616, 3
  %conv278 = trunc i64 %sub.ptr.div.i617 to i32
  %cmp.not.i.i620 = icmp eq ptr %splineStarts.sroa.21.6, %splineStarts.sroa.46.6
  br i1 %cmp.not.i.i620, label %if.else.i.i623, label %if.then.i.i621

if.then.i.i621:                                   ; preds = %for.end275
  store i32 %conv278, ptr %splineStarts.sroa.21.6, align 4
  %incdec.ptr.i.i622 = getelementptr inbounds nuw i8, ptr %splineStarts.sroa.21.6, i64 4
  br label %invoke.cont279

if.else.i.i623:                                   ; preds = %entry, %for.end275
  %conv2781682 = phi i32 [ %conv278, %for.end275 ], [ 0, %entry ]
  %sub.ptr.div.i6171681 = phi i64 [ %sub.ptr.div.i617, %for.end275 ], [ 0, %entry ]
  %edgeSegments.sroa.0.0.lcssa1671 = phi ptr [ %edgeSegments.sroa.0.8, %for.end275 ], [ null, %entry ]
  %splineStarts.sroa.0.0.lcssa1670 = phi ptr [ %splineStarts.sroa.0.8, %for.end275 ], [ null, %entry ]
  %splineStarts.sroa.46.0.lcssa1669 = phi ptr [ %splineStarts.sroa.46.6, %for.end275 ], [ null, %entry ]
  %corners.sroa.0.0.lcssa1661 = phi ptr [ %corners.sroa.0.5, %for.end275 ], [ null, %entry ]
  %sub.ptr.lhs.cast.i.i.i.i.i624 = ptrtoint ptr %splineStarts.sroa.46.0.lcssa1669 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i625 = ptrtoint ptr %splineStarts.sroa.0.0.lcssa1670 to i64
  %sub.ptr.sub.i.i.i.i.i626 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i624, %sub.ptr.rhs.cast.i.i.i.i.i625
  %cmp.i.i.i.i627 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i626, 9223372036854775804
  br i1 %cmp.i.i.i.i627, label %if.then.i.i.i.i645, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i628

if.then.i.i.i.i645:                               ; preds = %if.else.i.i623
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc646 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc646:                                        ; preds = %if.then.i.i.i.i645
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i628: ; preds = %if.else.i.i623
  %sub.ptr.div.i.i.i.i.i629 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i626, 2
  %.sroa.speculated.i.i.i.i630 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i629, i64 1)
  %add.i.i.i.i631 = add nsw i64 %.sroa.speculated.i.i.i.i630, %sub.ptr.div.i.i.i.i.i629
  %cmp7.i.i.i.i632 = icmp ult i64 %add.i.i.i.i631, %sub.ptr.div.i.i.i.i.i629
  %75 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i631, i64 2305843009213693951)
  %cond.i.i.i.i633 = select i1 %cmp7.i.i.i.i632, i64 2305843009213693951, i64 %75
  %cmp.not.i.i.i.i634 = icmp ne i64 %cond.i.i.i.i633, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i634)
  %mul.i.i.i.i.i.i635 = shl nuw nsw i64 %cond.i.i.i.i633, 2
  %call5.i.i.i.i.i.i648 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i635) #20
          to label %call5.i.i.i.i.i.i.noexc647 unwind label %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.i.noexc647:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i628
  %add.ptr.i.i.i636 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i648, i64 %sub.ptr.sub.i.i.i.i.i626
  store i32 %conv2781682, ptr %add.ptr.i.i.i636, align 4
  %cmp.i.i.i.i.i.i637 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i626, 0
  br i1 %cmp.i.i.i.i.i.i637, label %if.then.i.i.i.i.i.i644, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i638

if.then.i.i.i.i.i.i644:                           ; preds = %call5.i.i.i.i.i.i.noexc647
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i648, ptr align 4 %splineStarts.sroa.0.0.lcssa1670, i64 %sub.ptr.sub.i.i.i.i.i626, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i638

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i638: ; preds = %if.then.i.i.i.i.i.i644, %call5.i.i.i.i.i.i.noexc647
  %incdec.ptr.i.i.i639 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i636, i64 4
  %tobool.not.i.i.i.i640 = icmp eq ptr %splineStarts.sroa.0.0.lcssa1670, null
  br i1 %tobool.not.i.i.i.i640, label %invoke.cont279, label %if.then.i18.i.i.i641

if.then.i18.i.i.i641:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i638
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.0.lcssa1670) #21
  br label %invoke.cont279

invoke.cont279:                                   ; preds = %if.then.i.i621, %if.then.i18.i.i.i641, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i638
  %conv2781683 = phi i32 [ %conv278, %if.then.i.i621 ], [ %conv2781682, %if.then.i18.i.i.i641 ], [ %conv2781682, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i638 ]
  %sub.ptr.div.i6171680 = phi i64 [ %sub.ptr.div.i617, %if.then.i.i621 ], [ %sub.ptr.div.i6171681, %if.then.i18.i.i.i641 ], [ %sub.ptr.div.i6171681, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i638 ]
  %edgeSegments.sroa.0.0.lcssa1672 = phi ptr [ %edgeSegments.sroa.0.8, %if.then.i.i621 ], [ %edgeSegments.sroa.0.0.lcssa1671, %if.then.i18.i.i.i641 ], [ %edgeSegments.sroa.0.0.lcssa1671, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i638 ]
  %corners.sroa.0.0.lcssa1662 = phi ptr [ %corners.sroa.0.5, %if.then.i.i621 ], [ %corners.sroa.0.0.lcssa1661, %if.then.i18.i.i.i641 ], [ %corners.sroa.0.0.lcssa1661, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i638 ]
  %splineStarts.sroa.21.12 = phi ptr [ %incdec.ptr.i.i622, %if.then.i.i621 ], [ %incdec.ptr.i.i.i639, %if.then.i18.i.i.i641 ], [ %incdec.ptr.i.i.i639, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i638 ]
  %splineStarts.sroa.0.14 = phi ptr [ %splineStarts.sroa.0.8, %if.then.i.i621 ], [ %call5.i.i.i.i.i.i648, %if.then.i18.i.i.i641 ], [ %call5.i.i.i.i.i.i648, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i638 ]
  %sub.ptr.lhs.cast.i656 = ptrtoint ptr %splineStarts.sroa.21.12 to i64
  %sub.ptr.rhs.cast.i657 = ptrtoint ptr %splineStarts.sroa.0.14 to i64
  %sub.ptr.sub.i658 = sub i64 %sub.ptr.lhs.cast.i656, %sub.ptr.rhs.cast.i657
  %sub.ptr.div.i659 = lshr exact i64 %sub.ptr.sub.i658, 2
  %conv283 = trunc i64 %sub.ptr.div.i659 to i32
  %sub284 = add nsw i32 %conv283, -1
  %tobool285.not = icmp eq i32 %sub284, 0
  br i1 %tobool285.not, label %cleanup, label %if.then.i.i.i.i.i662

if.then.i.i.i.i.i662:                             ; preds = %invoke.cont279
  %mul288 = mul nsw i32 %sub284, %sub284
  %conv289 = zext nneg i32 %mul288 to i64
  %mul.i.i.i.i.i.i663 = shl nuw nsw i64 %conv289, 3
  %call5.i.i.i.i2.i.i667 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i663) #20
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad291

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i662
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i667, align 8
  %sub.i.i.i.i.i = add nsw i64 %conv289, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont292, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %incdec.ptr.i.i.i.i.i665 = getelementptr i8, ptr %call5.i.i.i.i2.i.i667, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i665, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont292

invoke.cont292:                                   ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %conv293 = sext i32 %sub284 to i64
  %cmp.i.i668 = icmp slt i32 %conv283, 1
  br i1 %cmp.i.i668, label %if.then.i.i682, label %if.then.i.i.i.i.i670

if.then.i.i682:                                   ; preds = %invoke.cont292
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc683 unwind label %lpad295

.noexc683:                                        ; preds = %if.then.i.i682
  unreachable

if.then.i.i.i.i.i670:                             ; preds = %invoke.cont292
  %mul.i.i.i.i.i.i671 = shl nuw nsw i64 %conv293, 3
  %call5.i.i.i.i2.i.i685 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i671) #20
          to label %call5.i.i.i.i2.i.i.noexc684 unwind label %lpad295

call5.i.i.i.i2.i.i.noexc684:                      ; preds = %if.then.i.i.i.i.i670
  store ptr null, ptr %call5.i.i.i.i2.i.i685, align 8
  %sub.i.i.i.i.i675 = add nsw i64 %conv293, -1
  %cmp.i.i.i.i.i.i.i676 = icmp eq i64 %sub.i.i.i.i.i675, 0
  br i1 %cmp.i.i.i.i.i.i.i676, label %for.body300.preheader, label %if.end.i.i.i.i.i.i.i677

if.end.i.i.i.i.i.i.i677:                          ; preds = %call5.i.i.i.i2.i.i.noexc684
  %incdec.ptr.i.i.i.i.i674 = getelementptr i8, ptr %call5.i.i.i.i2.i.i685, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i678 = shl nuw nsw i64 %sub.i.i.i.i.i675, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i674, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i678, i1 false)
  br label %for.body300.preheader

for.body300.preheader:                            ; preds = %call5.i.i.i.i2.i.i.noexc684, %if.end.i.i.i.i.i.i.i677
  %wide.trip.count = zext nneg i32 %sub284 to i64
  br label %for.body300

for.body313.preheader:                            ; preds = %for.body300
  %wide.trip.count1596 = zext nneg i32 %sub284 to i64
  %wide.trip.count1590 = zext i32 %sub284 to i64
  br label %for.body313

for.body300:                                      ; preds = %for.body300.preheader, %for.body300
  %indvars.iv1580 = phi i64 [ 0, %for.body300.preheader ], [ %indvars.iv.next1581, %for.body300 ]
  %76 = mul nsw i64 %indvars.iv1580, %conv293
  %add.ptr.i686 = getelementptr inbounds [8 x i8], ptr %call5.i.i.i.i2.i.i667, i64 %76
  %add.ptr.i687 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i685, i64 %indvars.iv1580
  store ptr %add.ptr.i686, ptr %add.ptr.i687, align 8
  %indvars.iv.next1581 = add nuw nsw i64 %indvars.iv1580, 1
  %exitcond1584.not = icmp eq i64 %indvars.iv.next1581, %wide.trip.count
  br i1 %exitcond1584.not, label %for.body313.preheader, label %for.body300, !llvm.loop !29

lpad291:                                          ; preds = %if.then.i.i.i.i.i662
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad295:                                          ; preds = %if.then.i.i.i.i.i670, %if.then.i.i682
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit909

for.cond311.loopexit:                             ; preds = %invoke.cont334, %for.body313
  %indvars.iv.next1586 = add nuw nsw i64 %indvars.iv1585, 1
  %exitcond1597.not = icmp eq i64 %indvars.iv.next1593, %wide.trip.count1596
  br i1 %exitcond1597.not, label %for.end349, label %for.body313, !llvm.loop !30

for.body313:                                      ; preds = %for.body313.preheader, %for.cond311.loopexit
  %indvars.iv1592 = phi i64 [ 0, %for.body313.preheader ], [ %indvars.iv.next1593, %for.cond311.loopexit ]
  %indvars.iv1585 = phi i64 [ 1, %for.body313.preheader ], [ %indvars.iv.next1586, %for.cond311.loopexit ]
  %add.ptr.i689 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i685, i64 %indvars.iv1592
  %79 = load ptr, ptr %add.ptr.i689, align 8
  %arrayidx317 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv1592
  store double -1.000000e+00, ptr %arrayidx317, align 8
  %indvars.iv.next1593 = add nuw nsw i64 %indvars.iv1592, 1
  %cmp3201432 = icmp slt i64 %indvars.iv.next1593, %conv293
  br i1 %cmp3201432, label %for.body321.lr.ph, label %for.cond311.loopexit

for.body321.lr.ph:                                ; preds = %for.body313
  %add.ptr.i691 = getelementptr inbounds nuw [4 x i8], ptr %splineStarts.sroa.0.14, i64 %indvars.iv1592
  %add.ptr.i692 = getelementptr inbounds nuw [4 x i8], ptr %splineStarts.sroa.0.14, i64 %indvars.iv.next1593
  br label %for.body321

for.body321:                                      ; preds = %for.body321.lr.ph, %invoke.cont334
  %indvars.iv1587 = phi i64 [ %indvars.iv1585, %for.body321.lr.ph ], [ %indvars.iv.next1588, %invoke.cont334 ]
  %80 = load i32, ptr %add.ptr.i691, align 4
  %81 = load i32, ptr %add.ptr.i692, align 4
  %add.ptr.i693 = getelementptr inbounds nuw [4 x i8], ptr %splineStarts.sroa.0.14, i64 %indvars.iv1587
  %82 = load i32, ptr %add.ptr.i693, align 4
  %indvars.iv.next1588 = add nuw nsw i64 %indvars.iv1587, 1
  %add.ptr.i694 = getelementptr inbounds nuw [4 x i8], ptr %splineStarts.sroa.0.14, i64 %indvars.iv.next1588
  %83 = load i32, ptr %add.ptr.i694, align 4
  %cmp12.i = icmp slt i32 %80, %81
  %cmp28.i = icmp slt i32 %82, %83
  %or.cond.i = and i1 %cmp12.i, %cmp28.i
  br i1 %or.cond.i, label %for.cond1.preheader.preheader.i, label %invoke.cont334

for.cond1.preheader.preheader.i:                  ; preds = %for.body321
  %84 = sext i32 %82 to i64
  %85 = sext i32 %83 to i64
  %86 = sext i32 %80 to i64
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc7.i, %for.cond1.preheader.preheader.i
  %indvars.iv18.i = phi i64 [ %86, %for.cond1.preheader.preheader.i ], [ %indvars.iv.next19.i, %for.inc7.i ]
  %minDistance.014.i = phi double [ 0x7FEFFFFFFFFFFFFF, %for.cond1.preheader.preheader.i ], [ %minDistance.1.lcssa.i, %for.inc7.i ]
  %tobool9.i = fcmp une double %minDistance.014.i, 0.000000e+00
  br i1 %tobool9.i, label %for.body3.lr.ph.i, label %for.inc7.i

for.body3.lr.ph.i:                                ; preds = %for.cond1.preheader.i
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %edgeSegments.sroa.0.0.lcssa1672, i64 %indvars.iv18.i
  br label %for.body3.i

for.body3.i:                                      ; preds = %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i, %for.body3.lr.ph.i
  %indvars.iv.i = phi i64 [ %84, %for.body3.lr.ph.i ], [ %indvars.iv.next.i, %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i ]
  %minDistance.111.i = phi double [ %minDistance.014.i, %for.body3.lr.ph.i ], [ %cond.i.i, %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i ]
  %87 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr %edgeSegments.sroa.0.0.lcssa1672, i64 %indvars.iv.i
  %88 = load ptr, ptr %arrayidx5.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %t.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %t59.i.i)
  %vtable.i.i = load ptr, ptr %87, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 40
  %89 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i699 = invoke { double, double } %89(ptr noundef nonnull align 8 dereferenceable(12) %87, double noundef 0.000000e+00)
          to label %call.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %for.body3.i
  %vtable2.i.i = load ptr, ptr %88, align 8
  %vfn3.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i, i64 40
  %90 = load ptr, ptr %vfn3.i.i, align 8
  %call4.i.i700 = invoke { double, double } %90(ptr noundef nonnull align 8 dereferenceable(12) %88, double noundef 0.000000e+00)
          to label %call4.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call4.i.i.noexc:                                  ; preds = %call.i.i.noexc
  %91 = extractvalue { double, double } %call.i.i699, 1
  %92 = extractvalue { double, double } %call.i.i699, 0
  %93 = extractvalue { double, double } %call4.i.i700, 0
  %94 = extractvalue { double, double } %call4.i.i700, 1
  %cmp.i.i.i695 = fcmp oeq double %92, %93
  %cmp3.i.i.i = fcmp oeq double %91, %94
  %95 = select i1 %cmp.i.i.i695, i1 %cmp3.i.i.i, i1 false
  br i1 %95, label %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %call4.i.i.noexc
  %vtable7.i.i = load ptr, ptr %87, align 8
  %vfn8.i.i = getelementptr inbounds nuw i8, ptr %vtable7.i.i, i64 40
  %96 = load ptr, ptr %vfn8.i.i, align 8
  %call9.i.i701 = invoke { double, double } %96(ptr noundef nonnull align 8 dereferenceable(12) %87, double noundef 0.000000e+00)
          to label %call9.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call9.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  %vtable11.i.i = load ptr, ptr %88, align 8
  %vfn12.i.i = getelementptr inbounds nuw i8, ptr %vtable11.i.i, i64 40
  %97 = load ptr, ptr %vfn12.i.i, align 8
  %call13.i.i702 = invoke { double, double } %97(ptr noundef nonnull align 8 dereferenceable(12) %88, double noundef 1.000000e+00)
          to label %call13.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call13.i.i.noexc:                                 ; preds = %call9.i.i.noexc
  %98 = extractvalue { double, double } %call9.i.i701, 1
  %99 = extractvalue { double, double } %call9.i.i701, 0
  %100 = extractvalue { double, double } %call13.i.i702, 0
  %101 = extractvalue { double, double } %call13.i.i702, 1
  %cmp.i22.i.i = fcmp oeq double %99, %100
  %cmp3.i23.i.i = fcmp oeq double %98, %101
  %102 = select i1 %cmp.i22.i.i, i1 %cmp3.i23.i.i, i1 false
  br i1 %102, label %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i, label %lor.lhs.false15.i.i

lor.lhs.false15.i.i:                              ; preds = %call13.i.i.noexc
  %vtable17.i.i = load ptr, ptr %87, align 8
  %vfn18.i.i = getelementptr inbounds nuw i8, ptr %vtable17.i.i, i64 40
  %103 = load ptr, ptr %vfn18.i.i, align 8
  %call19.i.i703 = invoke { double, double } %103(ptr noundef nonnull align 8 dereferenceable(12) %87, double noundef 1.000000e+00)
          to label %call19.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call19.i.i.noexc:                                 ; preds = %lor.lhs.false15.i.i
  %vtable21.i.i = load ptr, ptr %88, align 8
  %vfn22.i.i = getelementptr inbounds nuw i8, ptr %vtable21.i.i, i64 40
  %104 = load ptr, ptr %vfn22.i.i, align 8
  %call23.i.i704 = invoke { double, double } %104(ptr noundef nonnull align 8 dereferenceable(12) %88, double noundef 0.000000e+00)
          to label %call23.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call23.i.i.noexc:                                 ; preds = %call19.i.i.noexc
  %105 = extractvalue { double, double } %call19.i.i703, 1
  %106 = extractvalue { double, double } %call19.i.i703, 0
  %107 = extractvalue { double, double } %call23.i.i704, 0
  %108 = extractvalue { double, double } %call23.i.i704, 1
  %cmp.i24.i.i = fcmp oeq double %106, %107
  %cmp3.i25.i.i = fcmp oeq double %105, %108
  %109 = select i1 %cmp.i24.i.i, i1 %cmp3.i25.i.i, i1 false
  br i1 %109, label %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i, label %lor.lhs.false25.i.i

lor.lhs.false25.i.i:                              ; preds = %call23.i.i.noexc
  %vtable27.i.i = load ptr, ptr %87, align 8
  %vfn28.i.i = getelementptr inbounds nuw i8, ptr %vtable27.i.i, i64 40
  %110 = load ptr, ptr %vfn28.i.i, align 8
  %call29.i.i705 = invoke { double, double } %110(ptr noundef nonnull align 8 dereferenceable(12) %87, double noundef 1.000000e+00)
          to label %call29.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call29.i.i.noexc:                                 ; preds = %lor.lhs.false25.i.i
  %vtable31.i.i = load ptr, ptr %88, align 8
  %vfn32.i.i = getelementptr inbounds nuw i8, ptr %vtable31.i.i, i64 40
  %111 = load ptr, ptr %vfn32.i.i, align 8
  %call33.i.i706 = invoke { double, double } %111(ptr noundef nonnull align 8 dereferenceable(12) %88, double noundef 1.000000e+00)
          to label %call33.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call33.i.i.noexc:                                 ; preds = %call29.i.i.noexc
  %112 = extractvalue { double, double } %call29.i.i705, 1
  %113 = extractvalue { double, double } %call29.i.i705, 0
  %114 = extractvalue { double, double } %call33.i.i706, 0
  %115 = extractvalue { double, double } %call33.i.i706, 1
  %cmp.i26.i.i = fcmp oeq double %113, %114
  %cmp3.i27.i.i = fcmp oeq double %112, %115
  %116 = select i1 %cmp.i26.i.i, i1 %cmp3.i27.i.i, i1 false
  br i1 %116, label %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %call33.i.i.noexc
  %vtable36.i.i = load ptr, ptr %88, align 8
  %vfn37.i.i = getelementptr inbounds nuw i8, ptr %vtable36.i.i, i64 40
  %117 = load ptr, ptr %vfn37.i.i, align 8
  %call38.i.i707 = invoke { double, double } %117(ptr noundef nonnull align 8 dereferenceable(12) %88, double noundef 0.000000e+00)
          to label %call38.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call38.i.i.noexc:                                 ; preds = %if.end.i.i
  %vtable40.i.i = load ptr, ptr %87, align 8
  %vfn41.i.i = getelementptr inbounds nuw i8, ptr %vtable40.i.i, i64 40
  %118 = load ptr, ptr %vfn41.i.i, align 8
  %call42.i.i708 = invoke { double, double } %118(ptr noundef nonnull align 8 dereferenceable(12) %87, double noundef 0.000000e+00)
          to label %call42.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call42.i.i.noexc:                                 ; preds = %call38.i.i.noexc
  %119 = extractvalue { double, double } %call38.i.i707, 1
  %120 = extractvalue { double, double } %call38.i.i707, 0
  %121 = extractvalue { double, double } %call42.i.i708, 0
  %122 = extractvalue { double, double } %call42.i.i708, 1
  %sub.i.i.i = fsub double %120, %121
  %sub3.i.i.i = fsub double %119, %122
  %mul4.i.i.i = fmul double %sub3.i.i.i, %sub3.i.i.i
  %123 = call double @llvm.fmuladd.f64(double %sub.i.i.i, double %sub.i.i.i, double %mul4.i.i.i)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %123)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call53.i.i.noexc, %call42.i.i.noexc
  %minDistance.032.i.i = phi double [ %sqrt.i.i.i, %call42.i.i.noexc ], [ %cond.i.i.i696, %call53.i.i.noexc ]
  %i.031.i.i = phi i32 [ 0, %call42.i.i.noexc ], [ %inc.i.i, %call53.i.i.noexc ]
  %conv45.i.i = uitofp nneg i32 %i.031.i.i to double
  %mul.i.i = fmul nnan double %conv45.i.i, 6.250000e-02
  store double %mul.i.i, ptr %t.i.i, align 8
  %vtable48.i.i = load ptr, ptr %88, align 8
  %vfn49.i.i = getelementptr inbounds nuw i8, ptr %vtable48.i.i, i64 40
  %124 = load ptr, ptr %vfn49.i.i, align 8
  %call50.i.i709 = invoke { double, double } %124(ptr noundef nonnull align 8 dereferenceable(12) %88, double noundef %mul.i.i)
          to label %call50.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit

call50.i.i.noexc:                                 ; preds = %for.body.i.i
  %125 = extractvalue { double, double } %call50.i.i709, 0
  %126 = extractvalue { double, double } %call50.i.i709, 1
  %vtable51.i.i = load ptr, ptr %87, align 8
  %vfn52.i.i = getelementptr inbounds nuw i8, ptr %vtable51.i.i, i64 64
  %127 = load ptr, ptr %vfn52.i.i, align 8
  %call53.i.i710 = invoke { double, double } %127(ptr noundef nonnull align 8 dereferenceable(12) %87, double %125, double %126, ptr noundef nonnull align 8 dereferenceable(8) %t.i.i)
          to label %call53.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit

call53.i.i.noexc:                                 ; preds = %call50.i.i.noexc
  %128 = extractvalue { double, double } %call53.i.i710, 0
  %129 = call double @llvm.fabs.f64(double %128)
  %cmp.i28.i.i = fcmp olt double %129, %minDistance.032.i.i
  %cond.i.i.i696 = select i1 %cmp.i28.i.i, double %129, double %minDistance.032.i.i
  %inc.i.i = add nuw nsw i32 %i.031.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 17
  br i1 %exitcond.not.i.i, label %for.body58.i.i, label %for.body.i.i, !llvm.loop !31

for.body58.i.i:                                   ; preds = %call53.i.i.noexc, %call70.i.i.noexc
  %minDistance.134.i.i = phi double [ %cond.i30.i.i, %call70.i.i.noexc ], [ %cond.i.i.i696, %call53.i.i.noexc ]
  %i55.033.i.i = phi i32 [ %inc74.i.i, %call70.i.i.noexc ], [ 0, %call53.i.i.noexc ]
  %conv60.i.i = uitofp nneg i32 %i55.033.i.i to double
  %mul61.i.i = fmul nnan double %conv60.i.i, 6.250000e-02
  store double %mul61.i.i, ptr %t59.i.i, align 8
  %vtable65.i.i = load ptr, ptr %87, align 8
  %vfn66.i.i = getelementptr inbounds nuw i8, ptr %vtable65.i.i, i64 40
  %130 = load ptr, ptr %vfn66.i.i, align 8
  %call67.i.i711 = invoke { double, double } %130(ptr noundef nonnull align 8 dereferenceable(12) %87, double noundef %mul61.i.i)
          to label %call67.i.i.noexc unwind label %lpad333.loopexit

call67.i.i.noexc:                                 ; preds = %for.body58.i.i
  %131 = extractvalue { double, double } %call67.i.i711, 0
  %132 = extractvalue { double, double } %call67.i.i711, 1
  %vtable68.i.i = load ptr, ptr %88, align 8
  %vfn69.i.i = getelementptr inbounds nuw i8, ptr %vtable68.i.i, i64 64
  %133 = load ptr, ptr %vfn69.i.i, align 8
  %call70.i.i712 = invoke { double, double } %133(ptr noundef nonnull align 8 dereferenceable(12) %88, double %131, double %132, ptr noundef nonnull align 8 dereferenceable(8) %t59.i.i)
          to label %call70.i.i.noexc unwind label %lpad333.loopexit

call70.i.i.noexc:                                 ; preds = %call67.i.i.noexc
  %134 = extractvalue { double, double } %call70.i.i712, 0
  %135 = call double @llvm.fabs.f64(double %134)
  %cmp.i29.i.i = fcmp olt double %135, %minDistance.134.i.i
  %cond.i30.i.i = select i1 %cmp.i29.i.i, double %135, double %minDistance.134.i.i
  %inc74.i.i = add nuw nsw i32 %i55.033.i.i, 1
  %exitcond35.not.i.i = icmp eq i32 %inc74.i.i, 17
  br i1 %exitcond35.not.i.i, label %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i, label %for.body58.i.i, !llvm.loop !32

_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i: ; preds = %call70.i.i.noexc, %call33.i.i.noexc, %call23.i.i.noexc, %call13.i.i.noexc, %call4.i.i.noexc
  %retval.0.i.i = phi double [ 0.000000e+00, %call4.i.i.noexc ], [ 0.000000e+00, %call33.i.i.noexc ], [ 0.000000e+00, %call23.i.i.noexc ], [ 0.000000e+00, %call13.i.i.noexc ], [ %cond.i30.i.i, %call70.i.i.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %t.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %t59.i.i)
  %cmp.i.i697 = fcmp olt double %retval.0.i.i, %minDistance.111.i
  %cond.i.i = select i1 %cmp.i.i697, double %retval.0.i.i, double %minDistance.111.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %85
  %tobool.i698 = fcmp une double %cond.i.i, 0.000000e+00
  %136 = select i1 %cmp2.i, i1 %tobool.i698, i1 false
  br i1 %136, label %for.body3.i, label %for.inc7.i, !llvm.loop !33

for.inc7.i:                                       ; preds = %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i, %for.cond1.preheader.i
  %minDistance.1.lcssa.i = phi double [ %minDistance.014.i, %for.cond1.preheader.i ], [ %cond.i.i, %_ZN7msdfgenL18edgeToEdgeDistanceERKNS_11EdgeSegmentES2_i.exit.i ]
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next19.i to i32
  %exitcond.not.i = icmp eq i32 %81, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %invoke.cont334, label %for.cond1.preheader.i, !llvm.loop !34

invoke.cont334:                                   ; preds = %for.inc7.i, %for.body321
  %minDistance.0.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %for.body321 ], [ %minDistance.1.lcssa.i, %for.inc7.i ]
  %137 = load ptr, ptr %add.ptr.i689, align 8
  %arrayidx339 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv1587
  store double %minDistance.0.lcssa.i, ptr %arrayidx339, align 8
  %add.ptr.i714 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i685, i64 %indvars.iv1587
  %138 = load ptr, ptr %add.ptr.i714, align 8
  %arrayidx343 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv1592
  store double %minDistance.0.lcssa.i, ptr %arrayidx343, align 8
  %exitcond1591.not = icmp eq i64 %indvars.iv.next1588, %wide.trip.count1590
  br i1 %exitcond1591.not, label %for.cond311.loopexit, label %for.body321, !llvm.loop !35

lpad333.loopexit:                                 ; preds = %for.body58.i.i, %call67.i.i.noexc
  %lpad.loopexit1090 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit906

lpad333.loopexit.split-lp.loopexit:               ; preds = %call50.i.i.noexc, %for.body.i.i
  %lpad.loopexit1093 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit906

lpad333.loopexit.split-lp.loopexit.split-lp:      ; preds = %call38.i.i.noexc, %if.end.i.i, %call29.i.i.noexc, %lor.lhs.false25.i.i, %call19.i.i.noexc, %lor.lhs.false15.i.i, %call9.i.i.noexc, %lor.lhs.false.i.i, %call.i.i.noexc, %for.body3.i
  %lpad.loopexit.split-lp1094 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit906

for.end349:                                       ; preds = %for.cond311.loopexit
  %sub350 = add nsw i32 %conv283, -2
  %mul351 = mul nsw i32 %sub284, %sub350
  %div352 = sdiv i32 %mul351, 2
  %conv353 = sext i32 %div352 to i64
  %cmp.i715 = icmp slt i32 %mul351, -1
  br i1 %cmp.i715, label %if.then.i721, label %if.end.i

if.then.i721:                                     ; preds = %for.end349
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc722 unwind label %lpad354.loopexit.split-lp

.noexc722:                                        ; preds = %if.then.i721
  unreachable

if.end.i:                                         ; preds = %for.end349
  %139 = icmp slt i32 %mul351, 2
  br i1 %139, label %for.body359.preheader, label %_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv353, 3
  %call5.i.i.i.i723 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIPKdSaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad354.loopexit.split-lp

_ZNSt12_Vector_baseIPKdSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i723, i64 %conv353
  br label %for.body359.preheader

for.body359.preheader:                            ; preds = %_ZNSt12_Vector_baseIPKdSaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %graphEdgeDistances.sroa.0.4 = phi ptr [ %call5.i.i.i.i723, %_ZNSt12_Vector_baseIPKdSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i ]
  %graphEdgeDistances.sroa.23.2 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIPKdSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i ]
  %smax1608 = call i32 @llvm.smax.i32(i32 %sub284, i32 1)
  %wide.trip.count1609 = zext nneg i32 %smax1608 to i64
  %wide.trip.count1603 = zext i32 %sub284 to i64
  br label %for.body359

for.cond357.loopexit:                             ; preds = %for.inc371, %for.body359
  %graphEdgeDistances.sroa.0.2.lcssa = phi ptr [ %graphEdgeDistances.sroa.0.11445, %for.body359 ], [ %graphEdgeDistances.sroa.0.5, %for.inc371 ]
  %graphEdgeDistances.sroa.14.1.lcssa = phi ptr [ %graphEdgeDistances.sroa.14.01446, %for.body359 ], [ %graphEdgeDistances.sroa.14.3, %for.inc371 ]
  %graphEdgeDistances.sroa.23.1.lcssa = phi ptr [ %graphEdgeDistances.sroa.23.01447, %for.body359 ], [ %graphEdgeDistances.sroa.23.3, %for.inc371 ]
  %indvars.iv.next1599 = add nuw nsw i64 %indvars.iv1598, 1
  %exitcond1610.not = icmp eq i64 %indvars.iv.next1606, %wide.trip.count1609
  br i1 %exitcond1610.not, label %for.end376, label %for.body359, !llvm.loop !36

for.body359:                                      ; preds = %for.body359.preheader, %for.cond357.loopexit
  %indvars.iv1605 = phi i64 [ 0, %for.body359.preheader ], [ %indvars.iv.next1606, %for.cond357.loopexit ]
  %indvars.iv1598 = phi i64 [ 1, %for.body359.preheader ], [ %indvars.iv.next1599, %for.cond357.loopexit ]
  %graphEdgeDistances.sroa.23.01447 = phi ptr [ %graphEdgeDistances.sroa.23.2, %for.body359.preheader ], [ %graphEdgeDistances.sroa.23.1.lcssa, %for.cond357.loopexit ]
  %graphEdgeDistances.sroa.14.01446 = phi ptr [ %graphEdgeDistances.sroa.0.4, %for.body359.preheader ], [ %graphEdgeDistances.sroa.14.1.lcssa, %for.cond357.loopexit ]
  %graphEdgeDistances.sroa.0.11445 = phi ptr [ %graphEdgeDistances.sroa.0.4, %for.body359.preheader ], [ %graphEdgeDistances.sroa.0.2.lcssa, %for.cond357.loopexit ]
  %indvars.iv.next1606 = add nuw nsw i64 %indvars.iv1605, 1
  %cmp3631436 = icmp slt i64 %indvars.iv.next1606, %conv293
  br i1 %cmp3631436, label %for.body364.lr.ph, label %for.cond357.loopexit

for.body364.lr.ph:                                ; preds = %for.body359
  %add.ptr.i724 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i685, i64 %indvars.iv1605
  br label %for.body364

for.body364:                                      ; preds = %for.body364.lr.ph, %for.inc371
  %indvars.iv1600 = phi i64 [ %indvars.iv1598, %for.body364.lr.ph ], [ %indvars.iv.next1601, %for.inc371 ]
  %graphEdgeDistances.sroa.23.11439 = phi ptr [ %graphEdgeDistances.sroa.23.01447, %for.body364.lr.ph ], [ %graphEdgeDistances.sroa.23.3, %for.inc371 ]
  %graphEdgeDistances.sroa.14.11438 = phi ptr [ %graphEdgeDistances.sroa.14.01446, %for.body364.lr.ph ], [ %graphEdgeDistances.sroa.14.3, %for.inc371 ]
  %graphEdgeDistances.sroa.0.21437 = phi ptr [ %graphEdgeDistances.sroa.0.11445, %for.body364.lr.ph ], [ %graphEdgeDistances.sroa.0.5, %for.inc371 ]
  %140 = load ptr, ptr %add.ptr.i724, align 8
  %arrayidx369 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv1600
  %cmp.not.i.i727 = icmp eq ptr %graphEdgeDistances.sroa.14.11438, %graphEdgeDistances.sroa.23.11439
  br i1 %cmp.not.i.i727, label %if.else.i.i730, label %if.then.i.i728

if.then.i.i728:                                   ; preds = %for.body364
  store ptr %arrayidx369, ptr %graphEdgeDistances.sroa.14.11438, align 8
  br label %for.inc371

if.else.i.i730:                                   ; preds = %for.body364
  %sub.ptr.lhs.cast.i.i.i.i.i731 = ptrtoint ptr %graphEdgeDistances.sroa.23.11439 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i732 = ptrtoint ptr %graphEdgeDistances.sroa.0.21437 to i64
  %sub.ptr.sub.i.i.i.i.i733 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i731, %sub.ptr.rhs.cast.i.i.i.i.i732
  %cmp.i.i.i.i734 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i733, 9223372036854775800
  br i1 %cmp.i.i.i.i734, label %if.then.i.i.i.i749, label %_ZNKSt6vectorIPKdSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i749:                               ; preds = %if.else.i.i730
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc750 unwind label %lpad354.loopexit.split-lp

.noexc750:                                        ; preds = %if.then.i.i.i.i749
  unreachable

_ZNKSt6vectorIPKdSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i730
  %sub.ptr.div.i.i.i.i.i735 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i733, 3
  %.sroa.speculated.i.i.i.i736 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i735, i64 1)
  %add.i.i.i.i737 = add nsw i64 %.sroa.speculated.i.i.i.i736, %sub.ptr.div.i.i.i.i.i735
  %cmp7.i.i.i.i738 = icmp ult i64 %add.i.i.i.i737, %sub.ptr.div.i.i.i.i.i735
  %141 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i737, i64 1152921504606846975)
  %cond.i.i.i.i739 = select i1 %cmp7.i.i.i.i738, i64 1152921504606846975, i64 %141
  %cmp.not.i.i.i.i740 = icmp ne i64 %cond.i.i.i.i739, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i740)
  %mul.i.i.i.i.i.i741 = shl nuw nsw i64 %cond.i.i.i.i739, 3
  %call5.i.i.i.i.i.i752 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i741) #20
          to label %call5.i.i.i.i.i.i.noexc751 unwind label %lpad354.loopexit

call5.i.i.i.i.i.i.noexc751:                       ; preds = %_ZNKSt6vectorIPKdSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i742 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i752, i64 %sub.ptr.sub.i.i.i.i.i733
  store ptr %arrayidx369, ptr %add.ptr.i.i.i742, align 8
  %cmp.i.i.i.i.i.i743 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i733, 0
  br i1 %cmp.i.i.i.i.i.i743, label %if.then.i.i.i.i.i.i748, label %_ZNSt6vectorIPKdSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i.i748:                           ; preds = %call5.i.i.i.i.i.i.noexc751
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i752, ptr align 8 %graphEdgeDistances.sroa.0.21437, i64 %sub.ptr.sub.i.i.i.i.i733, i1 false)
  br label %_ZNSt6vectorIPKdSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorIPKdSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i748, %call5.i.i.i.i.i.i.noexc751
  %tobool.not.i.i.i.i745 = icmp eq ptr %graphEdgeDistances.sroa.0.21437, null
  br i1 %tobool.not.i.i.i.i745, label %_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i746

if.then.i18.i.i.i746:                             ; preds = %_ZNSt6vectorIPKdSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %graphEdgeDistances.sroa.0.21437) #21
  br label %_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i746, %_ZNSt6vectorIPKdSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  %add.ptr19.i.i.i747 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i752, i64 %cond.i.i.i.i739
  br label %for.inc371

for.inc371:                                       ; preds = %_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i728
  %graphEdgeDistances.sroa.0.5 = phi ptr [ %call5.i.i.i.i.i.i752, %_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %graphEdgeDistances.sroa.0.21437, %if.then.i.i728 ]
  %add.ptr.i.i.i742.pn = phi ptr [ %add.ptr.i.i.i742, %_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %graphEdgeDistances.sroa.14.11438, %if.then.i.i728 ]
  %graphEdgeDistances.sroa.23.3 = phi ptr [ %add.ptr19.i.i.i747, %_ZNSt6vectorIPKdSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %graphEdgeDistances.sroa.23.11439, %if.then.i.i728 ]
  %graphEdgeDistances.sroa.14.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i742.pn, i64 8
  %indvars.iv.next1601 = add nuw nsw i64 %indvars.iv1600, 1
  %exitcond1604.not = icmp eq i64 %indvars.iv.next1601, %wide.trip.count1603
  br i1 %exitcond1604.not, label %for.cond357.loopexit, label %for.body364, !llvm.loop !37

lpad354.loopexit:                                 ; preds = %_ZNKSt6vectorIPKdSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup482

lpad354.loopexit.split-lp:                        ; preds = %if.then380, %if.then.i721, %_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i749
  %graphEdgeDistances.sroa.0.0.ph = phi ptr [ %graphEdgeDistances.sroa.0.2.lcssa, %if.then380 ], [ null, %_ZNSt12_Vector_baseIPKdSaIS1_EE11_M_allocateEm.exit.i ], [ %graphEdgeDistances.sroa.0.21437, %if.then.i.i.i.i749 ], [ null, %if.then.i721 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup482

for.end376:                                       ; preds = %for.cond357.loopexit
  %sub.ptr.lhs.cast.i754 = ptrtoint ptr %graphEdgeDistances.sroa.14.1.lcssa to i64
  %sub.ptr.rhs.cast.i755 = ptrtoint ptr %graphEdgeDistances.sroa.0.2.lcssa to i64
  %sub.ptr.sub.i756 = sub i64 %sub.ptr.lhs.cast.i754, %sub.ptr.rhs.cast.i755
  %sub.ptr.div.i757 = ashr exact i64 %sub.ptr.sub.i756, 3
  %conv378 = trunc i64 %sub.ptr.div.i757 to i32
  %cmp.i.i759 = icmp eq ptr %graphEdgeDistances.sroa.0.2.lcssa, %graphEdgeDistances.sroa.14.1.lcssa
  br i1 %cmp.i.i759, label %if.then.i.i.i.i.i768, label %if.then380

if.then380:                                       ; preds = %for.end376
  invoke void @qsort(ptr noundef nonnull %graphEdgeDistances.sroa.0.2.lcssa, i64 noundef %sub.ptr.div.i757, i64 noundef 8, ptr noundef nonnull @_ZN7msdfgenL12cmpDoublePtrEPKvS1_)
          to label %if.then.i.i.i.i.i768 unwind label %lpad354.loopexit.split-lp

if.then.i.i.i.i.i768:                             ; preds = %for.end376, %if.then380
  %mul.i.i.i.i.i.i769 = shl nuw nsw i64 %conv289, 2
  %call5.i.i.i.i2.i.i782 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i769) #20
          to label %call5.i.i.i.i2.i.i.noexc781 unwind label %lpad388

call5.i.i.i.i2.i.i.noexc781:                      ; preds = %if.then.i.i.i.i.i768
  store i32 0, ptr %call5.i.i.i.i2.i.i782, align 4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i785, label %if.end.i.i.i.i.i.i.i775

if.end.i.i.i.i.i.i.i775:                          ; preds = %call5.i.i.i.i2.i.i.noexc781
  %incdec.ptr.i.i.i.i.i772 = getelementptr i8, ptr %call5.i.i.i.i2.i.i782, i64 4
  %add.ptr.idx.i.i.i.i.i.i.i776 = shl nuw nsw i64 %sub.i.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i772, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i776, i1 false)
  br label %if.then.i.i.i.i.i785

if.then.i.i.i.i.i785:                             ; preds = %if.end.i.i.i.i.i.i.i775, %call5.i.i.i.i2.i.i.noexc781
  %call5.i.i.i.i2.i.i800 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i671) #20
          to label %call5.i.i.i.i2.i.i.noexc799 unwind label %lpad392

call5.i.i.i.i2.i.i.noexc799:                      ; preds = %if.then.i.i.i.i.i785
  store ptr null, ptr %call5.i.i.i.i2.i.i800, align 8
  br i1 %cmp.i.i.i.i.i.i.i676, label %for.body397.preheader, label %if.end.i.i.i.i.i.i.i792

if.end.i.i.i.i.i.i.i792:                          ; preds = %call5.i.i.i.i2.i.i.noexc799
  %incdec.ptr.i.i.i.i.i789 = getelementptr i8, ptr %call5.i.i.i.i2.i.i800, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i793 = shl nuw nsw i64 %sub.i.i.i.i.i675, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i789, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i793, i1 false)
  br label %for.body397.preheader

for.body397.preheader:                            ; preds = %call5.i.i.i.i2.i.i.noexc799, %if.end.i.i.i.i.i.i.i792
  %smax1615 = call i32 @llvm.smax.i32(i32 %sub284, i32 1)
  %wide.trip.count1616 = zext nneg i32 %smax1615 to i64
  br label %for.body397

for.cond406.preheader:                            ; preds = %for.body397
  %cmp4071453 = icmp sgt i32 %conv378, 0
  br i1 %cmp4071453, label %land.rhs.lr.ph, label %for.end427

land.rhs.lr.ph:                                   ; preds = %for.cond406.preheader
  %sub.ptr.rhs.cast = ptrtoint ptr %call5.i.i.i.i2.i.i667 to i64
  %wide.trip.count1621 = and i64 %sub.ptr.div.i757, 2147483647
  br label %land.rhs

for.body397:                                      ; preds = %for.body397.preheader, %for.body397
  %indvars.iv1611 = phi i64 [ 0, %for.body397.preheader ], [ %indvars.iv.next1612, %for.body397 ]
  %142 = mul nsw i64 %indvars.iv1611, %conv293
  %add.ptr.i801 = getelementptr inbounds [4 x i8], ptr %call5.i.i.i.i2.i.i782, i64 %142
  %add.ptr.i802 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i800, i64 %indvars.iv1611
  store ptr %add.ptr.i801, ptr %add.ptr.i802, align 8
  %indvars.iv.next1612 = add nuw nsw i64 %indvars.iv1611, 1
  %exitcond1617.not = icmp eq i64 %indvars.iv.next1612, %wide.trip.count1616
  br i1 %exitcond1617.not, label %for.cond406.preheader, label %for.body397, !llvm.loop !38

lpad388:                                          ; preds = %if.then.i.i.i.i.i768
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup482

lpad392:                                          ; preds = %if.then.i.i.i.i.i785
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit900

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.body411
  %indvars.iv1618 = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next1619, %for.body411 ]
  %add.ptr.i803 = getelementptr inbounds nuw [8 x i8], ptr %graphEdgeDistances.sroa.0.2.lcssa, i64 %indvars.iv1618
  %145 = load ptr, ptr %add.ptr.i803, align 8
  %146 = load double, ptr %145, align 8
  %tobool410 = fcmp oeq double %146, 0.000000e+00
  br i1 %tobool410, label %for.body411, label %for.end427.loopexit.split.loop.exit1799

for.body411:                                      ; preds = %land.rhs
  %sub.ptr.lhs.cast = ptrtoint ptr %145 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv414 = trunc i64 %sub.ptr.div to i32
  %div415 = sdiv i32 %conv414, %sub284
  %rem416 = srem i32 %conv414, %sub284
  %conv417 = sext i32 %div415 to i64
  %add.ptr.i805 = getelementptr inbounds [8 x i8], ptr %call5.i.i.i.i2.i.i800, i64 %conv417
  %147 = load ptr, ptr %add.ptr.i805, align 8
  %idxprom419 = sext i32 %rem416 to i64
  %arrayidx420 = getelementptr inbounds [4 x i8], ptr %147, i64 %idxprom419
  store i32 1, ptr %arrayidx420, align 4
  %add.ptr.i806 = getelementptr inbounds [8 x i8], ptr %call5.i.i.i.i2.i.i800, i64 %idxprom419
  %148 = load ptr, ptr %add.ptr.i806, align 8
  %arrayidx424 = getelementptr inbounds [4 x i8], ptr %148, i64 %conv417
  store i32 1, ptr %arrayidx424, align 4
  %indvars.iv.next1619 = add nuw nsw i64 %indvars.iv1618, 1
  %exitcond1622.not = icmp eq i64 %indvars.iv.next1619, %wide.trip.count1621
  br i1 %exitcond1622.not, label %for.end427, label %land.rhs, !llvm.loop !39

for.end427.loopexit.split.loop.exit1799:          ; preds = %land.rhs
  %149 = trunc nuw nsw i64 %indvars.iv1618 to i32
  br label %for.end427

for.end427:                                       ; preds = %for.body411, %for.end427.loopexit.split.loop.exit1799, %for.cond406.preheader
  %nextEdge.0.lcssa = phi i32 [ 0, %for.cond406.preheader ], [ %149, %for.end427.loopexit.split.loop.exit1799 ], [ %conv378, %for.body411 ]
  %mul428 = shl nsw i32 %sub284, 1
  %conv429 = sext i32 %mul428 to i64
  %mul.i.i.i.i.i.i810 = shl nsw i64 %conv429, 2
  %call5.i.i.i.i2.i.i825 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i810) #20
          to label %for.cond1.preheader.preheader.i829 unwind label %lpad431

for.cond1.preheader.preheader.i829:               ; preds = %for.end427
  store i32 0, ptr %call5.i.i.i.i2.i.i825, align 4
  %incdec.ptr.i.i.i.i.i813 = getelementptr i8, ptr %call5.i.i.i.i2.i.i825, i64 4
  %add.ptr.idx.i.i.i.i.i.i.i817 = add nsw i64 %mul.i.i.i.i.i.i810, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %incdec.ptr.i.i.i.i.i813, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i817, i1 false)
  %wide.trip.count28.i = zext nneg i32 %sub284 to i64
  br label %for.cond1.preheader.i830

for.cond1.preheader.i830:                         ; preds = %sw.epilog.i, %for.cond1.preheader.preheader.i829
  %indvars.iv25.i = phi i64 [ 0, %for.cond1.preheader.preheader.i829 ], [ %indvars.iv.next26.i, %sw.epilog.i ]
  %seed.addr.022.i = phi i64 [ %seed, %for.cond1.preheader.preheader.i829 ], [ %seed.addr.1.i, %sw.epilog.i ]
  %cmp218.not.i = icmp eq i64 %indvars.iv25.i, 0
  br i1 %cmp218.not.i, label %sw.bb22.i, label %for.body3.lr.ph.i831

for.body3.lr.ph.i831:                             ; preds = %for.cond1.preheader.i830
  %arrayidx.i832 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i800, i64 %indvars.iv25.i
  %150 = load ptr, ptr %arrayidx.i832, align 8
  br label %for.body3.i833

for.body3.i833:                                   ; preds = %for.inc.i, %for.body3.lr.ph.i831
  %indvars.iv.i834 = phi i64 [ 0, %for.body3.lr.ph.i831 ], [ %indvars.iv.next.i837, %for.inc.i ]
  %possibleColors.019.i = phi i32 [ 7, %for.body3.lr.ph.i831 ], [ %possibleColors.1.i, %for.inc.i ]
  %arrayidx5.i835 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv.i834
  %151 = load i32, ptr %arrayidx5.i835, align 4
  %tobool.not.i = icmp eq i32 %151, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i836

if.then.i836:                                     ; preds = %for.body3.i833
  %arrayidx7.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i2.i.i825, i64 %indvars.iv.i834
  %152 = load i32, ptr %arrayidx7.i, align 4
  %shl.i = shl nuw i32 1, %152
  %not.i = xor i32 %shl.i, -1
  %and.i = and i32 %possibleColors.019.i, %not.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i836, %for.body3.i833
  %possibleColors.1.i = phi i32 [ %and.i, %if.then.i836 ], [ %possibleColors.019.i, %for.body3.i833 ]
  %indvars.iv.next.i837 = add nuw nsw i64 %indvars.iv.i834, 1
  %exitcond.not.i838 = icmp eq i64 %indvars.iv.next.i837, %indvars.iv25.i
  br i1 %exitcond.not.i838, label %for.end.i, label %for.body3.i833, !llvm.loop !40

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
  %153 = shl i32 %conv13.i, 1
  %and14.i = and i32 %153, 2
  %shl15.i = xor i32 %and14.i, 2
  %shr16.i = lshr i64 %seed.addr.022.i, 1
  br label %sw.epilog.i

sw.bb17.i:                                        ; preds = %for.end.i
  %conv18.i = trunc i64 %seed.addr.022.i to i32
  %and19.i = and i32 %conv18.i, 1
  %add20.i = add nuw nsw i32 %and19.i, 1
  %shr21.i = lshr i64 %seed.addr.022.i, 1
  br label %sw.epilog.i

sw.bb22.i:                                        ; preds = %for.end.i, %for.cond1.preheader.i830
  %add24.i = add i64 %seed.addr.022.i, %indvars.iv25.i
  %rem.i = urem i64 %add24.i, 3
  %conv25.i = trunc nuw nsw i64 %rem.i to i32
  %div.i839 = udiv i64 %seed.addr.022.i, 3
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb22.i, %sw.bb17.i, %sw.bb12.i, %sw.bb11.i, %sw.bb9.i, %sw.bb8.i, %for.end.i
  %seed.addr.1.i = phi i64 [ %seed.addr.022.i, %for.end.i ], [ %div.i839, %sw.bb22.i ], [ %seed.addr.022.i, %sw.bb8.i ], [ %shr.i, %sw.bb9.i ], [ %seed.addr.022.i, %sw.bb11.i ], [ %shr16.i, %sw.bb12.i ], [ %shr21.i, %sw.bb17.i ]
  %color.0.i = phi i32 [ 0, %for.end.i ], [ %conv25.i, %sw.bb22.i ], [ 1, %sw.bb8.i ], [ %and10.i, %sw.bb9.i ], [ 2, %sw.bb11.i ], [ %shl15.i, %sw.bb12.i ], [ %add20.i, %sw.bb17.i ]
  %arrayidx27.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i2.i.i825, i64 %indvars.iv25.i
  store i32 %color.0.i, ptr %arrayidx27.i, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %_ZN7msdfgenL22colorSecondDegreeGraphEPiPKPKiiy.exit, label %for.cond1.preheader.i830, !llvm.loop !41

_ZN7msdfgenL22colorSecondDegreeGraphEPiPKPKiiy.exit: ; preds = %sw.epilog.i
  %cmp4381457 = icmp slt i32 %nextEdge.0.lcssa, %conv378
  br i1 %cmp4381457, label %for.body439.lr.ph, label %for.cond461.preheader

for.body439.lr.ph:                                ; preds = %_ZN7msdfgenL22colorSecondDegreeGraphEPiPKPKiiy.exit
  %sub.ptr.rhs.cast444 = ptrtoint ptr %call5.i.i.i.i2.i.i667 to i64
  %add.ptr.i843 = getelementptr inbounds [4 x i8], ptr %call5.i.i.i.i2.i.i825, i64 %conv293
  %wide.trip.count.i.i = zext nneg i32 %sub284 to i64
  %mul.i = shl nuw nsw i64 %wide.trip.count.i.i, 2
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %uncolored.i, i64 48
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %uncolored.i, i64 16
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %uncolored.i, i64 32
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %uncolored.i, i64 24
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %uncolored.i, i64 40
  %_M_node5.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %uncolored.i, i64 72
  %154 = zext i32 %nextEdge.0.lcssa to i64
  br label %for.body439

for.cond461.preheader:                            ; preds = %for.inc456, %_ZN7msdfgenL22colorSecondDegreeGraphEPiPKPKiiy.exit
  %cmp4621459 = icmp sgt i32 %conv2781683, 0
  br i1 %cmp4621459, label %for.body463.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit880

for.body463.preheader:                            ; preds = %for.cond461.preheader
  %wide.trip.count1629 = and i64 %sub.ptr.div.i6171680, 2147483647
  br label %for.body463

for.body439:                                      ; preds = %for.body439.lr.ph, %for.inc456
  %indvars.iv1623 = phi i64 [ %154, %for.body439.lr.ph ], [ %indvars.iv.next1624, %for.inc456 ]
  %add.ptr.i840 = getelementptr inbounds nuw [8 x i8], ptr %graphEdgeDistances.sroa.0.2.lcssa, i64 %indvars.iv1623
  %155 = load ptr, ptr %add.ptr.i840, align 8
  %sub.ptr.lhs.cast443 = ptrtoint ptr %155 to i64
  %sub.ptr.sub445 = sub i64 %sub.ptr.lhs.cast443, %sub.ptr.rhs.cast444
  %sub.ptr.div446 = lshr exact i64 %sub.ptr.sub445, 3
  %conv447 = trunc i64 %sub.ptr.div446 to i32
  %div450 = sdiv i32 %conv447, %sub284
  %rem451 = srem i32 %conv447, %sub284
  call void @llvm.lifetime.start.p0(ptr nonnull %uncolored.i)
  %idxprom.i = sext i32 %div450 to i64
  %arrayidx.i844 = getelementptr inbounds [8 x i8], ptr %call5.i.i.i.i2.i.i800, i64 %idxprom.i
  %156 = load ptr, ptr %arrayidx.i844, align 8
  %idxprom1.i = sext i32 %rem451 to i64
  %arrayidx2.i = getelementptr inbounds [4 x i8], ptr %156, i64 %idxprom1.i
  store i32 1, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds [8 x i8], ptr %call5.i.i.i.i2.i.i800, i64 %idxprom1.i
  %157 = load ptr, ptr %arrayidx4.i, align 8
  %arrayidx6.i = getelementptr inbounds [4 x i8], ptr %157, i64 %idxprom.i
  store i32 1, ptr %arrayidx6.i, align 4
  %arrayidx8.i = getelementptr inbounds [4 x i8], ptr %call5.i.i.i.i2.i.i825, i64 %idxprom.i
  %158 = load i32, ptr %arrayidx8.i, align 4
  %arrayidx10.i = getelementptr inbounds [4 x i8], ptr %call5.i.i.i.i2.i.i825, i64 %idxprom1.i
  %159 = load i32, ptr %arrayidx10.i, align 4
  %cmp.not.i845 = icmp eq i32 %158, %159
  br i1 %cmp.not.i845, label %for.body.i.i847.preheader, label %for.inc456

for.body.i.i847.preheader:                        ; preds = %for.body439
  %160 = load ptr, ptr %arrayidx4.i, align 8
  br label %for.body.i.i847

for.body.i.i847:                                  ; preds = %for.body.i.i847.preheader, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %for.body.i.i847.preheader ]
  %usedColors.06.i.i = phi i32 [ %usedColors.1.i.i, %for.inc.i.i ], [ 0, %for.body.i.i847.preheader ]
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv.i.i
  %161 = load i32, ptr %arrayidx.i.i, align 4
  %tobool.not.i.i848 = icmp eq i32 %161, 0
  br i1 %tobool.not.i.i848, label %for.inc.i.i, label %if.then.i.i849

if.then.i.i849:                                   ; preds = %for.body.i.i847
  %arrayidx2.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i2.i.i825, i64 %indvars.iv.i.i
  %162 = load i32, ptr %arrayidx2.i.i, align 4
  %shl.i.i = shl nuw i32 1, %162
  %or.i.i = or i32 %shl.i.i, %usedColors.06.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i849, %for.body.i.i847
  %usedColors.1.i.i = phi i32 [ %or.i.i, %if.then.i.i849 ], [ %usedColors.06.i.i, %for.body.i.i847 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i850 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i850, label %_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit.i, label %for.body.i.i847, !llvm.loop !42

_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit.i: ; preds = %for.inc.i.i
  %163 = and i32 %usedColors.1.i.i, 7
  %tobool.not.i851 = icmp eq i32 %163, 7
  br i1 %tobool.not.i851, label %if.end18.i, label %if.then13.i

if.then13.i:                                      ; preds = %_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit.i
  %164 = xor i32 %163, 7
  %idxprom14.i = zext nneg i32 %164 to i64
  %arrayidx15.i = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7msdfgenL10tryAddEdgeEPiPKS0_iiiS0_E20FIRST_POSSIBLE_COLOR, i64 %idxprom14.i
  %165 = load i32, ptr %arrayidx15.i, align 4
  store i32 %165, ptr %arrayidx10.i, align 4
  br label %for.inc456

if.end18.i:                                       ; preds = %_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr.i843, ptr nonnull align 4 %call5.i.i.i.i2.i.i825, i64 %mul.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %uncolored.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %uncolored.i, i64 noundef 0)
          to label %.noexc867 unwind label %lpad435

.noexc867:                                        ; preds = %if.end18.i
  %arrayidx21.i = getelementptr inbounds [4 x i8], ptr %add.ptr.i843, i64 %idxprom.i
  %166 = load i32, ptr %arrayidx21.i, align 4
  %shl.i852 = shl nuw i32 1, %166
  %not.i853 = and i32 %shl.i852, 7
  %and.i854 = xor i32 %not.i853, 7
  %idxprom22.i = zext nneg i32 %and.i854 to i64
  %arrayidx23.i = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7msdfgenL10tryAddEdgeEPiPKS0_iiiS0_E20FIRST_POSSIBLE_COLOR, i64 %idxprom22.i
  %167 = load i32, ptr %arrayidx23.i, align 4
  %arrayidx25.i = getelementptr inbounds [4 x i8], ptr %add.ptr.i843, i64 %idxprom1.i
  store i32 %167, ptr %arrayidx25.i, align 4
  invoke fastcc void @_ZN7msdfgenL20uncolorSameNeighborsERSt5queueIiSt5dequeIiSaIiEEEPiPKPKiii(ptr noundef nonnull align 8 dereferenceable(80) %uncolored.i, ptr noundef nonnull %add.ptr.i843, ptr noundef nonnull readonly %call5.i.i.i.i2.i.i800, i32 noundef range(i32 -2147483647, -2147483648) %rem451, i32 noundef range(i32 -2147483648, 2147483647) %sub284)
          to label %while.cond.outer.i unwind label %lpad.loopexit.split-lp.i

while.cond.outer.i:                               ; preds = %.noexc867, %do.end.i
  %step.0.ph.i = phi i32 [ %inc.i, %do.end.i ], [ 0, %.noexc867 ]
  %cmp28.i855 = icmp sgt i32 %step.0.ph.i, 15
  %168 = load ptr, ptr %_M_finish.i.i.i, align 8
  %169 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i86.i = icmp eq ptr %168, %169
  %.not87.i = select i1 %cmp.i.i.i86.i, i1 true, i1 %cmp28.i855
  br i1 %.not87.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %while.cond.outer.i
  %.pre.i = load ptr, ptr %_M_last.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.then37.i, %while.body.preheader.i
  %170 = phi ptr [ %176, %if.then37.i ], [ %.pre.i, %while.body.preheader.i ]
  %171 = phi ptr [ %177, %if.then37.i ], [ %169, %while.body.preheader.i ]
  %172 = load i32, ptr %171, align 4
  %add.ptr.i.i.i856 = getelementptr inbounds i8, ptr %170, i64 -4
  %cmp.not.i.i.i857 = icmp eq ptr %171, %add.ptr.i.i.i856
  br i1 %cmp.not.i.i.i857, label %if.else.i.i.i, label %if.then.i.i.i858

if.then.i.i.i858:                                 ; preds = %while.body.i
  %incdec.ptr.i.i.i859 = getelementptr inbounds nuw i8, ptr %171, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i

if.else.i.i.i:                                    ; preds = %while.body.i
  %173 = load ptr, ptr %_M_first.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %173) #21
  %174 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_node.i.i.i.i, align 8
  %175 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  store ptr %175, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %175, i64 512
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i

_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i:      ; preds = %if.else.i.i.i, %if.then.i.i.i858
  %176 = phi ptr [ %170, %if.then.i.i.i858 ], [ %add.ptr.i.i.i.i.i, %if.else.i.i.i ]
  %177 = phi ptr [ %incdec.ptr.i.i.i859, %if.then.i.i.i858 ], [ %175, %if.else.i.i.i ]
  store ptr %177, ptr %_M_start.i.i.i, align 8
  %idxprom32.i = sext i32 %172 to i64
  %arrayidx33.i = getelementptr inbounds [8 x i8], ptr %call5.i.i.i.i2.i.i800, i64 %idxprom32.i
  %178 = load ptr, ptr %arrayidx33.i, align 8
  br label %for.body.i57.i

for.body.i57.i:                                   ; preds = %for.inc.i66.i, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i
  %indvars.iv.i58.i = phi i64 [ 0, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i ], [ %indvars.iv.next.i68.i, %for.inc.i66.i ]
  %usedColors.06.i59.i = phi i32 [ 0, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit.i ], [ %usedColors.1.i67.i, %for.inc.i66.i ]
  %arrayidx.i60.i = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv.i58.i
  %179 = load i32, ptr %arrayidx.i60.i, align 4
  %tobool.not.i61.i = icmp eq i32 %179, 0
  br i1 %tobool.not.i61.i, label %for.inc.i66.i, label %if.then.i62.i

if.then.i62.i:                                    ; preds = %for.body.i57.i
  %arrayidx2.i63.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i843, i64 %indvars.iv.i58.i
  %180 = load i32, ptr %arrayidx2.i63.i, align 4
  %shl.i64.i = shl nuw i32 1, %180
  %or.i65.i = or i32 %shl.i64.i, %usedColors.06.i59.i
  br label %for.inc.i66.i

for.inc.i66.i:                                    ; preds = %if.then.i62.i, %for.body.i57.i
  %usedColors.1.i67.i = phi i32 [ %or.i65.i, %if.then.i62.i ], [ %usedColors.06.i59.i, %for.body.i57.i ]
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next.i68.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i69.i, label %_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit71.i, label %for.body.i57.i, !llvm.loop !42

_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit71.i: ; preds = %for.inc.i66.i
  %181 = and i32 %usedColors.1.i67.i, 7
  %tobool36.not.i = icmp eq i32 %181, 7
  br i1 %tobool36.not.i, label %do.body.preheader.i, label %if.then37.i

do.body.preheader.i:                              ; preds = %_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit71.i
  %arrayidx44.i = getelementptr inbounds [4 x i8], ptr %add.ptr.i843, i64 %idxprom32.i
  %arrayidx48.i = getelementptr inbounds [4 x i8], ptr %178, i64 %idxprom.i
  br label %do.body.i

if.then37.i:                                      ; preds = %_ZN7msdfgenL20vertexPossibleColorsEPKiS1_i.exit71.i
  %182 = xor i32 %181, 7
  %idxprom38.i = zext nneg i32 %182 to i64
  %arrayidx39.i = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7msdfgenL10tryAddEdgeEPiPKS0_iiiS0_E20FIRST_POSSIBLE_COLOR, i64 %idxprom38.i
  %183 = load i32, ptr %arrayidx39.i, align 4
  %arrayidx41.i = getelementptr inbounds [4 x i8], ptr %add.ptr.i843, i64 %idxprom32.i
  store i32 %183, ptr %arrayidx41.i, align 4
  %184 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.i860 = icmp eq ptr %184, %177
  br i1 %cmp.i.i.i.i860, label %if.end69.i, label %while.body.i, !llvm.loop !43

lpad.loopexit.i:                                  ; preds = %do.end.i
  %lpad.loopexit82.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %.noexc867
  %lpad.loopexit.split-lp83.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit82.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp83.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %uncolored.i) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

do.body.i:                                        ; preds = %land.rhs50.i, %do.body.preheader.i
  %step.1.i = phi i32 [ %inc.i, %land.rhs50.i ], [ %step.0.ph.i, %do.body.preheader.i ]
  %inc.i = add i32 %step.1.i, 1
  %rem.i866 = srem i32 %step.1.i, 3
  store i32 %rem.i866, ptr %arrayidx44.i, align 4
  %185 = load i32, ptr %arrayidx48.i, align 4
  %tobool49.not.i = icmp eq i32 %185, 0
  br i1 %tobool49.not.i, label %do.end.i, label %land.rhs50.i

land.rhs50.i:                                     ; preds = %do.body.i
  %186 = load i32, ptr %arrayidx21.i, align 4
  %cmp55.i = icmp eq i32 %rem.i866, %186
  br i1 %cmp55.i, label %do.body.i, label %do.end.i, !llvm.loop !44

do.end.i:                                         ; preds = %land.rhs50.i, %do.body.i
  invoke fastcc void @_ZN7msdfgenL20uncolorSameNeighborsERSt5queueIiSt5dequeIiSaIiEEEPiPKPKiii(ptr noundef nonnull align 8 dereferenceable(80) %uncolored.i, ptr noundef nonnull %add.ptr.i843, ptr noundef nonnull readonly %call5.i.i.i.i2.i.i800, i32 noundef %172, i32 noundef range(i32 -2147483648, 2147483647) %sub284)
          to label %while.cond.outer.i unwind label %lpad.loopexit.i, !llvm.loop !43

while.end.i:                                      ; preds = %while.cond.outer.i
  br i1 %cmp.i.i.i86.i, label %if.end69.i, label %if.then60.i

if.then60.i:                                      ; preds = %while.end.i
  %187 = load ptr, ptr %arrayidx.i844, align 8
  %arrayidx64.i = getelementptr inbounds [4 x i8], ptr %187, i64 %idxprom1.i
  store i32 0, ptr %arrayidx64.i, align 4
  %188 = load ptr, ptr %arrayidx4.i, align 8
  %arrayidx68.i = getelementptr inbounds [4 x i8], ptr %188, i64 %idxprom.i
  store i32 0, ptr %arrayidx68.i, align 4
  br label %cleanup.i

if.end69.i:                                       ; preds = %if.then37.i, %while.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i825, ptr nonnull align 4 %add.ptr.i843, i64 %mul.i, i1 false)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end69.i, %if.then60.i
  %189 = load ptr, ptr %uncolored.i, align 8
  %tobool.not.i.i.i.i861 = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i.i861, label %for.inc456, label %if.then.i.i.i.i862

if.then.i.i.i.i862:                               ; preds = %cleanup.i
  %190 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %191 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i75.i = getelementptr inbounds nuw i8, ptr %191, i64 8
  %cmp3.i.i.i.i.i = icmp ult ptr %190, %add.ptr.i.i.i75.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i863, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i

for.body.i.i.i.i.i863:                            ; preds = %if.then.i.i.i.i862, %for.body.i.i.i.i.i863
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i864, %for.body.i.i.i.i.i863 ], [ %190, %if.then.i.i.i.i862 ]
  %192 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %192) #21
  %incdec.ptr.i.i.i.i.i864 = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i865 = icmp ult ptr %__n.04.i.i.i.i.i, %191
  br i1 %cmp.i.i.i.i.i865, label %for.body.i.i.i.i.i863, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i, !llvm.loop !45

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i863
  %.pre.i.i.i.i = load ptr, ptr %uncolored.i, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i862
  %193 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i ], [ %189, %if.then.i.i.i.i862 ]
  call void @_ZdlPv(ptr noundef %193) #21
  br label %for.inc456

for.inc456:                                       ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i, %cleanup.i, %if.then13.i, %for.body439
  call void @llvm.lifetime.end.p0(ptr nonnull %uncolored.i)
  %indvars.iv.next1624 = add nuw nsw i64 %indvars.iv1623, 1
  %194 = trunc nuw i64 %indvars.iv.next1624 to i32
  %cmp438 = icmp slt i32 %194, %conv378
  br i1 %cmp438, label %for.body439, label %for.cond461.preheader, !llvm.loop !46

lpad431:                                          ; preds = %for.end427
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit897

lpad435:                                          ; preds = %if.end18.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %lpad.i, %lpad435
  %eh.lpad-body = phi { ptr, i32 } [ %196, %lpad435 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i825) #21
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit897

for.body463:                                      ; preds = %for.body463.preheader, %for.body463
  %indvars.iv1626 = phi i64 [ 0, %for.body463.preheader ], [ %indvars.iv.next1627, %for.body463 ]
  %spline459.01460 = phi i32 [ -1, %for.body463.preheader ], [ %spec.select, %for.body463 ]
  %add464 = add nsw i32 %spline459.01460, 1
  %conv465 = sext i32 %add464 to i64
  %add.ptr.i870 = getelementptr inbounds [4 x i8], ptr %splineStarts.sroa.0.14, i64 %conv465
  %197 = load i32, ptr %add.ptr.i870, align 4
  %198 = zext i32 %197 to i64
  %cmp467 = icmp eq i64 %indvars.iv1626, %198
  %spec.select = select i1 %cmp467, i32 %add464, i32 %spline459.01460
  %conv471 = sext i32 %spec.select to i64
  %add.ptr.i871 = getelementptr inbounds [4 x i8], ptr %call5.i.i.i.i2.i.i825, i64 %conv471
  %199 = load i32, ptr %add.ptr.i871, align 4
  %idxprom473 = sext i32 %199 to i64
  %arrayidx474 = getelementptr inbounds [4 x i8], ptr @__const._ZN7msdfgen22edgeColoringByDistanceERNS_5ShapeEdy.colors, i64 %idxprom473
  %200 = load i32, ptr %arrayidx474, align 4
  %add.ptr.i872 = getelementptr inbounds nuw [8 x i8], ptr %edgeSegments.sroa.0.0.lcssa1672, i64 %indvars.iv1626
  %201 = load ptr, ptr %add.ptr.i872, align 8
  %color477 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 %200, ptr %color477, align 8
  %indvars.iv.next1627 = add nuw nsw i64 %indvars.iv1626, 1
  %exitcond1630.not = icmp eq i64 %indvars.iv.next1627, %wide.trip.count1629
  br i1 %exitcond1630.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit880, label %for.body463, !llvm.loop !47

_ZNSt6vectorIiSaIiEED2Ev.exit880:                 ; preds = %for.body463, %for.cond461.preheader
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i825) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i800) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i782) #21
  %tobool.not.i.i.i881 = icmp eq ptr %graphEdgeDistances.sroa.0.2.lcssa, null
  br i1 %tobool.not.i.i.i881, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i882

if.then.i.i.i882:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit880
  call void @_ZdlPv(ptr noundef nonnull %graphEdgeDistances.sroa.0.2.lcssa) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit880, %if.then.i.i.i882
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i685) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i667) #21
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont279, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %tobool.not.i.i.i887 = icmp eq ptr %corners.sroa.0.0.lcssa1662, null
  br i1 %tobool.not.i.i.i887, label %_ZNSt6vectorIiSaIiEED2Ev.exit889, label %if.then.i.i.i888

if.then.i.i.i888:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.0.lcssa1662) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit889

_ZNSt6vectorIiSaIiEED2Ev.exit889:                 ; preds = %cleanup, %if.then.i.i.i888
  %tobool.not.i.i.i890 = icmp eq ptr %splineStarts.sroa.0.14, null
  br i1 %tobool.not.i.i.i890, label %_ZNSt6vectorIiSaIiEED2Ev.exit892, label %if.then.i.i.i891

if.then.i.i.i891:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit889
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.14) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit892

_ZNSt6vectorIiSaIiEED2Ev.exit892:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit889, %if.then.i.i.i891
  %tobool.not.i.i.i893 = icmp eq ptr %edgeSegments.sroa.0.0.lcssa1672, null
  br i1 %tobool.not.i.i.i893, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev.exit, label %if.then.i.i.i894

if.then.i.i.i894:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit892
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.0.lcssa1672) #21
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit892, %if.then.i.i.i894
  ret void

_ZNSt6vectorIPiSaIS0_EED2Ev.exit897:              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %lpad431
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %195, %lpad431 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i800) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit900

_ZNSt6vectorIiSaIiEED2Ev.exit900:                 ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit897, %lpad392
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit897 ], [ %144, %lpad392 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i782) #21
  br label %ehcleanup482

ehcleanup482:                                     ; preds = %lpad354.loopexit, %lpad354.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit900, %lpad388
  %graphEdgeDistances.sroa.0.3 = phi ptr [ %graphEdgeDistances.sroa.0.2.lcssa, %lpad388 ], [ %graphEdgeDistances.sroa.0.2.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit900 ], [ %graphEdgeDistances.sroa.0.21437, %lpad354.loopexit ], [ %graphEdgeDistances.sroa.0.0.ph, %lpad354.loopexit.split-lp ]
  %.pn94 = phi { ptr, i32 } [ %143, %lpad388 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit900 ], [ %lpad.loopexit, %lpad354.loopexit ], [ %lpad.loopexit.split-lp, %lpad354.loopexit.split-lp ]
  %tobool.not.i.i.i901 = icmp eq ptr %graphEdgeDistances.sroa.0.3, null
  br i1 %tobool.not.i.i.i901, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit906, label %if.then.i.i.i902

if.then.i.i.i902:                                 ; preds = %ehcleanup482
  call void @_ZdlPv(ptr noundef nonnull %graphEdgeDistances.sroa.0.3) #21
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit906

_ZNSt6vectorIPdSaIS0_EED2Ev.exit906:              ; preds = %lpad333.loopexit, %lpad333.loopexit.split-lp.loopexit.split-lp, %lpad333.loopexit.split-lp.loopexit, %if.then.i.i.i902, %ehcleanup482
  %.pn96 = phi { ptr, i32 } [ %.pn94, %if.then.i.i.i902 ], [ %.pn94, %ehcleanup482 ], [ %lpad.loopexit1090, %lpad333.loopexit ], [ %lpad.loopexit1093, %lpad333.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1094, %lpad333.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i685) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit909

_ZNSt6vectorIdSaIdEED2Ev.exit909:                 ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit906, %lpad295
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit906 ], [ %78, %lpad295 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i667) #21
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %lpad.loopexit1096, %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp1097.loopexit, %_ZNSt6vectorIdSaIdEED2Ev.exit909, %lpad291, %lpad223
  %corners.sroa.0.4 = phi ptr [ %corners.sroa.0.0.lcssa1662, %lpad291 ], [ %corners.sroa.0.2.lcssa, %lpad223 ], [ %corners.sroa.0.0.lcssa1662, %_ZNSt6vectorIdSaIdEED2Ev.exit909 ], [ %corners.sroa.0.2.lcssa, %lpad.loopexit1096 ], [ %corners.sroa.0.2.lcssa, %lpad.loopexit.split-lp1097.loopexit ], [ %corners.sroa.0.2.lcssa, %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit ], [ %corners.sroa.0.1.ph.ph.ph.ph, %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.1.ph.ph.ph.ph1112.ph, %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %corners.sroa.0.1.ph.ph.ph.ph1112.ph1116, %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %splineStarts.sroa.0.2 = phi ptr [ %splineStarts.sroa.0.14, %lpad291 ], [ %splineStarts.sroa.0.5, %lpad223 ], [ %splineStarts.sroa.0.14, %_ZNSt6vectorIdSaIdEED2Ev.exit909 ], [ %splineStarts.sroa.0.9, %lpad.loopexit1096 ], [ %splineStarts.sroa.0.1.ph.ph, %lpad.loopexit.split-lp1097.loopexit ], [ %splineStarts.sroa.0.1.ph.ph1102.ph, %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit ], [ %splineStarts.sroa.0.01420, %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %splineStarts.sroa.0.1.ph.ph1102.ph1108.ph.ph, %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %splineStarts.sroa.0.1.ph.ph1102.ph1108.ph.ph1117, %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %edgeSegments.sroa.0.2 = phi ptr [ %edgeSegments.sroa.0.0.lcssa1672, %lpad291 ], [ %edgeSegments.sroa.0.6, %lpad223 ], [ %edgeSegments.sroa.0.0.lcssa1672, %_ZNSt6vectorIdSaIdEED2Ev.exit909 ], [ %edgeSegments.sroa.0.31408, %lpad.loopexit1096 ], [ %edgeSegments.sroa.0.41396, %lpad.loopexit.split-lp1097.loopexit ], [ %edgeSegments.sroa.0.71379, %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit ], [ %edgeSegments.sroa.0.01423, %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %edgeSegments.sroa.0.1.ph.ph.ph.ph.ph, %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %edgeSegments.sroa.0.1.ph.ph.ph.ph.ph1118, %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn99 = phi { ptr, i32 } [ %77, %lpad291 ], [ %65, %lpad223 ], [ %.pn96.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit909 ], [ %lpad.loopexit1098, %lpad.loopexit1096 ], [ %lpad.loopexit1103, %lpad.loopexit.split-lp1097.loopexit ], [ %lpad.loopexit1109, %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit ], [ %lpad.loopexit1113, %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1119, %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1120, %lpad.loopexit.split-lp1097.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i910 = icmp eq ptr %corners.sroa.0.4, null
  br i1 %tobool.not.i.i.i910, label %_ZNSt6vectorIiSaIiEED2Ev.exit912, label %if.then.i.i.i911

if.then.i.i.i911:                                 ; preds = %ehcleanup485
  call void @_ZdlPv(ptr noundef nonnull %corners.sroa.0.4) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit912

_ZNSt6vectorIiSaIiEED2Ev.exit912:                 ; preds = %ehcleanup485, %if.then.i.i.i911
  %tobool.not.i.i.i913 = icmp eq ptr %splineStarts.sroa.0.2, null
  br i1 %tobool.not.i.i.i913, label %_ZNSt6vectorIiSaIiEED2Ev.exit915, label %if.then.i.i.i914

if.then.i.i.i914:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit912
  call void @_ZdlPv(ptr noundef nonnull %splineStarts.sroa.0.2) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit915

_ZNSt6vectorIiSaIiEED2Ev.exit915:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit912, %if.then.i.i.i914
  %tobool.not.i.i.i916 = icmp eq ptr %edgeSegments.sroa.0.2, null
  br i1 %tobool.not.i.i.i916, label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev.exit918, label %if.then.i.i.i917

if.then.i.i.i917:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit915
  call void @_ZdlPv(ptr noundef nonnull %edgeSegments.sroa.0.2) #21
  br label %_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev.exit918

_ZNSt6vectorIPN7msdfgen11EdgeSegmentESaIS2_EED2Ev.exit918: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit915, %if.then.i.i.i917
  resume { ptr, i32 } %.pn99
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZN7msdfgenL12cmpDoublePtrEPKvS1_(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #7 {
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7msdfgenL20uncolorSameNeighborsERSt5queueIiSt5dequeIiSaIiEEEPiPKPKiii(ptr noundef nonnull align 8 dereferenceable(80) %uncolored, ptr noundef nonnull captures(none) %coloring, ptr noundef nonnull readonly captures(none) %edgeMatrix, i32 noundef %vertex, i32 noundef range(i32 -2147483648, 2147483647) %vertexCount) unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  %storemerge23 = add nsw i32 %vertex, 1
  store i32 %storemerge23, ptr %i, align 4
  %cmp25 = icmp slt i32 %storemerge23, %vertexCount
  br i1 %cmp25, label %for.body.lr.ph, label %for.cond11.preheader

for.body.lr.ph:                                   ; preds = %entry
  %idxprom = sext i32 %vertex to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %edgeMatrix, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [4 x i8], ptr %coloring, i64 %idxprom
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %uncolored, i64 48
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %uncolored, i64 64
  br label %for.body

for.cond11.preheader:                             ; preds = %for.inc, %entry
  store i32 0, ptr %i10, align 4
  %cmp1227 = icmp sgt i32 %vertex, 0
  br i1 %cmp1227, label %for.body13.lr.ph, label %for.end31

for.body13.lr.ph:                                 ; preds = %for.cond11.preheader
  %idxprom14 = zext nneg i32 %vertex to i64
  %arrayidx15 = getelementptr inbounds nuw [8 x i8], ptr %edgeMatrix, i64 %idxprom14
  %arrayidx23 = getelementptr inbounds nuw [4 x i8], ptr %coloring, i64 %idxprom14
  %_M_finish.i.i15 = getelementptr inbounds nuw i8, ptr %uncolored, i64 48
  %_M_last.i.i16 = getelementptr inbounds nuw i8, ptr %uncolored, i64 64
  br label %for.body13

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %storemerge26 = phi i32 [ %storemerge23, %for.body.lr.ph ], [ %storemerge, %for.inc ]
  %0 = load ptr, ptr %arrayidx, align 8
  %idxprom1 = sext i32 %storemerge26 to i64
  %arrayidx2 = getelementptr inbounds [4 x i8], ptr %0, i64 %idxprom1
  %1 = load i32, ptr %arrayidx2, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %coloring, i64 %idxprom1
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %arrayidx17 = getelementptr inbounds [4 x i8], ptr %8, i64 %idxprom16
  %9 = load i32, ptr %arrayidx17, align 4
  %tobool18.not = icmp eq i32 %9, 0
  br i1 %tobool18.not, label %for.inc29, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %for.body13
  %arrayidx21 = getelementptr inbounds [4 x i8], ptr %coloring, i64 %idxprom16
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
  %incdec.ptr.i.i20 = getelementptr inbounds nuw i8, ptr %14, i64 4
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
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !45

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #21
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
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i2.i, i64 %div137
  %add.ptr14.idx = shl nuw nsw i64 %add, 3
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %add.ptr14.idx
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !50

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #18
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !45

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 127
  %add.ptr36 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 2
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i32, ptr %__args, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit30

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit30:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit30 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
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
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__args)
          to label %invoke.cont unwind label %if.else.thread

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN7msdfgen10EdgeHolderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !51

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #18
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i, %lpad.i.i.i.i.i ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !9

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.end.thread unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i35
  %__cur.010.i.i.i.i.i22.idx = phi i64 [ %__cur.010.i.i.i.i.i22.add, %for.inc.i.i.i.i.i35 ], [ 8, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i36, %for.inc.i.i.i.i.i35 ], [ %__position.coerce, %invoke.cont10 ]
  %__cur.010.i.i.i.i.i22.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.idx
  invoke void @_ZN7msdfgen10EdgeHolderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %__cur.010.i.i.i.i.i22.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i35 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i35:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 8
  %__cur.010.i.i.i.i.i22.add = add nuw nsw i64 %__cur.010.i.i.i.i.i22.idx, 8
  %cmp.not.i.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i.i38, label %invoke.cont14.loopexit, label %for.body.i.i.i.i.i21, !llvm.loop !51

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  %cmp.not3.i.i.i.i.i.i.i25 = icmp eq i64 %__cur.010.i.i.i.i.i22.idx, 8
  br i1 %cmp.not3.i.i.i.i.i.i.i25, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %lpad.i.i.i.i.i24, %for.body.i.i.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i.i26 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i24 ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i27) #18
  %incdec.ptr.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 8
  %cmp.not.i.i.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i28, %__cur.010.i.i.i.i.i22.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i29, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !9

invoke.cont3.i.i.i.i.i30:                         ; preds = %for.body.i.i.i.i.i.i.i26, %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i.i34 unwind label %lpad2.i.i.i.i.i31

lpad2.i.i.i.i.i31:                                ; preds = %invoke.cont3.i.i.i.i.i30
  %12 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i32

terminate.lpad.i.i.i.i.i32:                       ; preds = %lpad2.i.i.i.i.i31
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

unreachable.i.i.i.i.i34:                          ; preds = %invoke.cont3.i.i.i.i.i30
  unreachable

invoke.cont14.loopexit:                           ; preds = %for.inc.i.i.i.i.i35
  %incdec.ptr1.i.i.i.i.i37.ptr.le = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.add
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i39 = phi ptr [ %incdec.ptr.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i37.ptr.le, %invoke.cont14.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E.exit, %if.then.i44
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.else.thread:                                   ; preds = %_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12_M_check_lenEmPKc.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #18
  br label %invoke.cont21

if.end.thread:                                    ; preds = %lpad2.i.i.i.i.i
  %18 = extractvalue { ptr, i32 } %6, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %lpad2.i.i.i.i.i31
  %20 = extractvalue { ptr, i32 } %12, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  %cmp.not3.i.i.i45 = icmp eq ptr %call5.i.i.i, %incdec.ptr.ptr
  br i1 %cmp.not3.i.i.i45, label %invoke.cont21, label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %if.else, %for.body.i.i.i46
  %__first.addr.04.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i48, %for.body.i.i.i46 ], [ %call5.i.i.i, %if.else ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i47) #18
  %incdec.ptr.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i47, i64 8
  %cmp.not.i.i.i49 = icmp eq ptr %__first.addr.04.i.i.i47, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not.i.i.i49, label %invoke.cont21, label %for.body.i.i.i46, !llvm.loop !9

lpad19:                                           ; preds = %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %for.body.i.i.i46, %if.end.thread, %if.else.thread, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7msdfgen10EdgeHolderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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

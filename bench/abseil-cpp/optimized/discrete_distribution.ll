; ModuleID = 'bench/abseil-cpp/original/discrete_distribution.ll'
source_filename = "bench/abseil-cpp/original/discrete_distribution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, unsigned long>, std::allocator<std::pair<double, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, unsigned long>, std::allocator<std::pair<double, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, unsigned long>, std::allocator<std::pair<double, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, unsigned long>, std::allocator<std::pair<double, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { double, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_discrete_distribution.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15random_internal24InitDiscreteDistributionEPSt6vectorIdSaIdEE(ptr noalias sret(%"class.std::vector") align 8 captures(none) %agg.result, ptr noundef readonly captures(none) %probabilities) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %probabilities, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %probabilities, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not4.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__init.addr.06.i = phi double [ %add.i, %for.body.i ], [ 0.000000e+00, %entry ]
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %2 = load double, ptr %__first.sroa.0.05.i, align 8
  %add.i = fadd double %__init.addr.06.i, %2
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.05.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, label %for.body.i, !llvm.loop !5

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit: ; preds = %for.body.i
  %sub = fadd double %add.i, -1.000000e+00
  %3 = tail call double @llvm.fabs.f64(double %sub)
  %cmp = fcmp ule double %3, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp, label %if.end, label %for.body

for.body:                                         ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, %for.body
  %__begin3.sroa.0.0254 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ]
  %4 = load double, ptr %__begin3.sroa.0.0254, align 8
  %div = fdiv double %4, %add.i
  store double %div, ptr %__begin3.sroa.0.0254, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0254, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %if.end.loopexit, label %for.body

if.end.loopexit:                                  ; preds = %for.body
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre301 = load ptr, ptr %probabilities, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.end.loopexit, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit
  %5 = phi ptr [ %.pre301, %if.end.loopexit ], [ %0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ], [ %0, %entry ]
  %6 = phi ptr [ %.pre, %if.end.loopexit ], [ %1, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ], [ %1, %entry ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.i17 = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i17, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %cmp3.i.not = icmp eq ptr %6, %5
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #14
          to label %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i19, ptr %agg.result, align 8
  store ptr %call5.i.i.i.i19, ptr %_M_finish.i.i18, align 8
  %add.ptr21.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i19, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %cmp.i21.not255 = icmp eq ptr %5, %6
  br i1 %cmp.i21.not255, label %_ZNSt6vectorImSaImEED2Ev.exit164, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %invoke.cont
  %conv = uitofp nneg i64 %sub.ptr.div.i to double
  %_M_finish.i22 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br label %for.body21

while.cond.preheader:                             ; preds = %for.inc35
  %cmp.i.i269 = icmp eq ptr %over.sroa.0.2, %over.sroa.9.1
  %cmp.i.i76270 = icmp eq ptr %under.sroa.0.2, %under.sroa.9.1
  %or.cond271 = select i1 %cmp.i.i269, i1 true, i1 %cmp.i.i76270
  br i1 %or.cond271, label %for.cond63.preheader, label %while.body

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc35
  %idx.0263 = phi i64 [ 0, %for.body21.lr.ph ], [ %idx.1, %for.inc35 ]
  %over.sroa.0.0262 = phi ptr [ null, %for.body21.lr.ph ], [ %over.sroa.0.2, %for.inc35 ]
  %over.sroa.9.0261 = phi ptr [ null, %for.body21.lr.ph ], [ %over.sroa.9.1, %for.inc35 ]
  %over.sroa.22.0260 = phi ptr [ null, %for.body21.lr.ph ], [ %over.sroa.22.1, %for.inc35 ]
  %under.sroa.0.0259 = phi ptr [ null, %for.body21.lr.ph ], [ %under.sroa.0.2, %for.inc35 ]
  %under.sroa.9.0258 = phi ptr [ null, %for.body21.lr.ph ], [ %under.sroa.9.1, %for.inc35 ]
  %under.sroa.22.0257 = phi ptr [ null, %for.body21.lr.ph ], [ %under.sroa.22.1, %for.inc35 ]
  %__begin2.sroa.0.0256 = phi ptr [ %5, %for.body21.lr.ph ], [ %incdec.ptr.i73, %for.inc35 ]
  %7 = load double, ptr %__begin2.sroa.0.0256, align 8
  %mul = fmul double %7, %conv
  %8 = load ptr, ptr %_M_finish.i22, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i23

if.then.i23:                                      ; preds = %for.body21
  store double %mul, ptr %8, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %second.i.i.i.i, align 8
  %incdec.ptr.i24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %incdec.ptr.i24, ptr %_M_finish.i22, align 8
  br label %invoke.cont25

if.else.i:                                        ; preds = %for.body21
  %10 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i68.invoke, label %_ZNKSt6vectorISt4pairIdmESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorISt4pairIdmESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %11
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
          to label %call5.i.i.i.i.i.noexc unwind label %lpad24.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorISt4pairIdmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i28, i64 %sub.ptr.sub.i.i.i.i
  store double %mul, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i64 0, ptr %second.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i28, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %10, %call5.i.i.i.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i28, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i28, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i26, ptr %_M_finish.i22, align 8
  %add.ptr28.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i28, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i23
  %cmp27 = fcmp olt double %mul, 1.000000e+00
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %invoke.cont25
  %cmp.not.i.i = icmp eq ptr %under.sroa.9.0258, %under.sroa.22.0257
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %if.then28
  store i64 %idx.0263, ptr %under.sroa.9.0258, align 8
  %incdec.ptr.i.i32 = getelementptr inbounds nuw i8, ptr %under.sroa.9.0258, i64 8
  br label %for.inc35

if.else.i.i:                                      ; preds = %if.then28
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %under.sroa.9.0258 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %under.sroa.0.0259 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i68.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i.i33 = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i33)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #14
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad24.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i35, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %idx.0263, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i35, ptr align 8 %under.sroa.0.0259, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %under.sroa.0.0259, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %under.sroa.0.0259) #15
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i35, i64 %cond.i.i.i.i
  br label %for.inc35

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.i, %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24.loopexit:                                  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i125
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i51, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorISt4pairIdmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i68.invoke, %if.then.i.i.i142.invoke
  %under.sroa.0.1.ph.ph = phi ptr [ %under.sroa.0.3274, %if.then.i.i.i142.invoke ], [ %under.sroa.0.0259, %if.then.i.i.i.i68.invoke ]
  %over.sroa.0.1.ph.ph = phi ptr [ %over.sroa.0.3277, %if.then.i.i.i142.invoke ], [ %over.sroa.0.0262, %if.then.i.i.i.i68.invoke ]
  %lpad.loopexit.split-lp215 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24:                                           ; preds = %lpad24.loopexit.split-lp.loopexit, %lpad24.loopexit.split-lp.loopexit.split-lp, %lpad24.loopexit
  %under.sroa.0.1 = phi ptr [ %under.sroa.0.3274, %lpad24.loopexit ], [ %under.sroa.0.0259, %lpad24.loopexit.split-lp.loopexit ], [ %under.sroa.0.1.ph.ph, %lpad24.loopexit.split-lp.loopexit.split-lp ]
  %over.sroa.0.1 = phi ptr [ %over.sroa.0.3277, %lpad24.loopexit ], [ %over.sroa.0.0262, %lpad24.loopexit.split-lp.loopexit ], [ %over.sroa.0.1.ph.ph, %lpad24.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit214, %lpad24.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp215, %lpad24.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i36 = icmp eq ptr %under.sroa.0.1, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %lpad24
  tail call void @_ZdlPv(ptr noundef nonnull %under.sroa.0.1) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %lpad24, %if.then.i.i.i37
  %tobool.not.i.i.i38 = icmp eq ptr %over.sroa.0.1, null
  br i1 %tobool.not.i.i.i38, label %ehcleanup, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %over.sroa.0.1) #15
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont25
  %cmp.not.i.i43 = icmp eq ptr %over.sroa.9.0261, %over.sroa.22.0260
  br i1 %cmp.not.i.i43, label %if.else.i.i46, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %if.else
  store i64 %idx.0263, ptr %over.sroa.9.0261, align 8
  %incdec.ptr.i.i45 = getelementptr inbounds nuw i8, ptr %over.sroa.9.0261, i64 8
  br label %for.inc35

if.else.i.i46:                                    ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i47 = ptrtoint ptr %over.sroa.9.0261 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i48 = ptrtoint ptr %over.sroa.0.0262 to i64
  %sub.ptr.sub.i.i.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i47, %sub.ptr.rhs.cast.i.i.i.i.i48
  %cmp.i.i.i.i50 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i49, 9223372036854775800
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i68.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i51

if.then.i.i.i.i68.invoke:                         ; preds = %if.else.i.i, %if.else.i, %if.else.i.i46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %if.then.i.i.i.i68.cont unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i68.cont:                           ; preds = %if.then.i.i.i.i68.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i51: ; preds = %if.else.i.i46
  %sub.ptr.div.i.i.i.i.i52 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i49, 3
  %.sroa.speculated.i.i.i.i53 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i52, i64 1)
  %add.i.i.i.i54 = add nsw i64 %.sroa.speculated.i.i.i.i53, %sub.ptr.div.i.i.i.i.i52
  %cmp7.i.i.i.i55 = icmp ult i64 %add.i.i.i.i54, %sub.ptr.div.i.i.i.i.i52
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i54, i64 1152921504606846975)
  %cond.i.i.i.i56 = select i1 %cmp7.i.i.i.i55, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i57 = icmp ne i64 %cond.i.i.i.i56, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i57)
  %mul.i.i.i.i.i.i58 = shl nuw nsw i64 %cond.i.i.i.i56, 3
  %call5.i.i.i.i.i.i71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i58) #14
          to label %call5.i.i.i.i.i.i.noexc70 unwind label %lpad24.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc70:                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i51
  %add.ptr.i.i.i59 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i71, i64 %sub.ptr.sub.i.i.i.i.i49
  store i64 %idx.0263, ptr %add.ptr.i.i.i59, align 8
  %cmp.i.i.i.i.i.i60 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i49, 0
  br i1 %cmp.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i67, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i61

if.then.i.i.i.i.i.i67:                            ; preds = %call5.i.i.i.i.i.i.noexc70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i71, ptr align 8 %over.sroa.0.0262, i64 %sub.ptr.sub.i.i.i.i.i49, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i61

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i61: ; preds = %if.then.i.i.i.i.i.i67, %call5.i.i.i.i.i.i.noexc70
  %incdec.ptr.i.i.i62 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i59, i64 8
  %tobool.not.i.i.i.i63 = icmp eq ptr %over.sroa.0.0262, null
  br i1 %tobool.not.i.i.i.i63, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i65, label %if.then.i18.i.i.i64

if.then.i18.i.i.i64:                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i61
  tail call void @_ZdlPv(ptr noundef nonnull %over.sroa.0.0262) #15
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i65

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i65: ; preds = %if.then.i18.i.i.i64, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i61
  %add.ptr19.i.i.i66 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i71, i64 %cond.i.i.i.i56
  br label %for.inc35

for.inc35:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i65, %if.then.i.i44, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i31
  %under.sroa.22.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %under.sroa.22.0257, %if.then.i.i31 ], [ %under.sroa.22.0257, %if.then.i.i44 ], [ %under.sroa.22.0257, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i65 ]
  %under.sroa.9.1 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i32, %if.then.i.i31 ], [ %under.sroa.9.0258, %if.then.i.i44 ], [ %under.sroa.9.0258, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i65 ]
  %under.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i.i35, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %under.sroa.0.0259, %if.then.i.i31 ], [ %under.sroa.0.0259, %if.then.i.i44 ], [ %under.sroa.0.0259, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i65 ]
  %over.sroa.22.1 = phi ptr [ %over.sroa.22.0260, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %over.sroa.22.0260, %if.then.i.i31 ], [ %over.sroa.22.0260, %if.then.i.i44 ], [ %add.ptr19.i.i.i66, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i65 ]
  %over.sroa.9.1 = phi ptr [ %over.sroa.9.0261, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %over.sroa.9.0261, %if.then.i.i31 ], [ %incdec.ptr.i.i45, %if.then.i.i44 ], [ %incdec.ptr.i.i.i62, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i65 ]
  %over.sroa.0.2 = phi ptr [ %over.sroa.0.0262, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %over.sroa.0.0262, %if.then.i.i31 ], [ %over.sroa.0.0262, %if.then.i.i44 ], [ %call5.i.i.i.i.i.i71, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i65 ]
  %idx.1 = add i64 %idx.0263, 1
  %incdec.ptr.i73 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0256, i64 8
  %cmp.i21.not = icmp eq ptr %incdec.ptr.i73, %6
  br i1 %cmp.i21.not, label %while.cond.preheader, label %for.body21

for.cond63.preheader:                             ; preds = %if.end55, %while.cond.preheader
  %under.sroa.9.2.lcssa = phi ptr [ %under.sroa.9.1, %while.cond.preheader ], [ %under.sroa.9.3, %if.end55 ]
  %under.sroa.0.3.lcssa = phi ptr [ %under.sroa.0.2, %while.cond.preheader ], [ %under.sroa.0.4, %if.end55 ]
  %over.sroa.9.2.lcssa = phi ptr [ %over.sroa.9.1, %while.cond.preheader ], [ %over.sroa.9.3, %if.end55 ]
  %over.sroa.0.3.lcssa = phi ptr [ %over.sroa.0.2, %while.cond.preheader ], [ %over.sroa.0.4, %if.end55 ]
  %cmp.i148.not282 = icmp eq ptr %over.sroa.0.3.lcssa, %over.sroa.9.2.lcssa
  br i1 %cmp.i148.not282, label %for.cond82.preheader, label %for.body65.lr.ph

for.body65.lr.ph:                                 ; preds = %for.cond63.preheader
  %15 = load ptr, ptr %agg.result, align 8
  br label %for.body65

while.body:                                       ; preds = %while.cond.preheader, %if.end55
  %over.sroa.0.3277 = phi ptr [ %over.sroa.0.4, %if.end55 ], [ %over.sroa.0.2, %while.cond.preheader ]
  %over.sroa.9.2276 = phi ptr [ %over.sroa.9.3, %if.end55 ], [ %over.sroa.9.1, %while.cond.preheader ]
  %over.sroa.22.2275 = phi ptr [ %over.sroa.22.3, %if.end55 ], [ %over.sroa.22.1, %while.cond.preheader ]
  %under.sroa.0.3274 = phi ptr [ %under.sroa.0.4, %if.end55 ], [ %under.sroa.0.2, %while.cond.preheader ]
  %under.sroa.9.2273 = phi ptr [ %under.sroa.9.3, %if.end55 ], [ %under.sroa.9.1, %while.cond.preheader ]
  %under.sroa.22.2272 = phi ptr [ %under.sroa.22.3, %if.end55 ], [ %under.sroa.22.1, %while.cond.preheader ]
  %add.ptr.i.i78 = getelementptr inbounds i8, ptr %under.sroa.9.2273, i64 -8
  %16 = load i64, ptr %add.ptr.i.i78, align 8
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %over.sroa.9.2276, i64 -8
  %17 = load i64, ptr %add.ptr.i.i82, align 8
  %18 = load ptr, ptr %agg.result, align 8
  %add.ptr.i85 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %16
  %second = getelementptr inbounds nuw i8, ptr %add.ptr.i85, i64 8
  store i64 %17, ptr %second, align 8
  %add.ptr.i86 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %17
  %19 = load double, ptr %add.ptr.i86, align 8
  %20 = load double, ptr %add.ptr.i85, align 8
  %sub46 = fsub double 1.000000e+00, %20
  %sub47 = fsub double %19, %sub46
  store double %sub47, ptr %add.ptr.i86, align 8
  %cmp50 = fcmp olt double %sub47, 1.000000e+00
  br i1 %cmp50, label %if.then51, label %if.else53

if.then51:                                        ; preds = %while.body
  %cmp.not.i91 = icmp eq ptr %add.ptr.i.i78, %under.sroa.22.2272
  br i1 %cmp.not.i91, label %if.else.i95, label %if.then.i92

if.then.i92:                                      ; preds = %if.then51
  store i64 %17, ptr %add.ptr.i.i78, align 8
  br label %if.end55

if.else.i95:                                      ; preds = %if.then51
  %sub.ptr.lhs.cast.i.i.i.i96 = ptrtoint ptr %under.sroa.22.2272 to i64
  %sub.ptr.rhs.cast.i.i.i.i97 = ptrtoint ptr %under.sroa.0.3274 to i64
  %sub.ptr.sub.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i96, %sub.ptr.rhs.cast.i.i.i.i97
  %cmp.i.i.i99 = icmp eq i64 %sub.ptr.sub.i.i.i.i98, 9223372036854775800
  br i1 %cmp.i.i.i99, label %if.then.i.i.i142.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i95
  %sub.ptr.div.i.i.i.i100 = ashr exact i64 %sub.ptr.sub.i.i.i.i98, 3
  %.sroa.speculated.i.i.i101 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i100, i64 1)
  %add.i.i.i102 = add nsw i64 %.sroa.speculated.i.i.i101, %sub.ptr.div.i.i.i.i100
  %cmp7.i.i.i103 = icmp ult i64 %add.i.i.i102, %sub.ptr.div.i.i.i.i100
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i102, i64 1152921504606846975)
  %cond.i.i.i104 = select i1 %cmp7.i.i.i103, i64 1152921504606846975, i64 %21
  %cmp.not.i.i.i105 = icmp ne i64 %cond.i.i.i104, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i105)
  %mul.i.i.i.i.i106 = shl nuw nsw i64 %cond.i.i.i104, 3
  %call5.i.i.i.i.i113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i106) #14
          to label %call5.i.i.i.i.i.noexc112 unwind label %lpad24.loopexit

call5.i.i.i.i.i.noexc112:                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i107 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i113, i64 %sub.ptr.sub.i.i.i.i98
  store i64 %17, ptr %add.ptr.i.i107, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i98, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i113, ptr align 8 %under.sroa.0.3274, i64 %sub.ptr.sub.i.i.i.i98, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc112
  %incdec.ptr.i.i108 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i107, i64 8
  %tobool.not.i.i.i109 = icmp eq ptr %under.sroa.0.3274, null
  br i1 %tobool.not.i.i.i109, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %under.sroa.0.3274) #15
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i113, i64 %cond.i.i.i104
  br label %if.end55

if.else53:                                        ; preds = %while.body
  %cmp.not.i116 = icmp eq ptr %add.ptr.i.i82, %over.sroa.22.2275
  br i1 %cmp.not.i116, label %if.else.i120, label %if.then.i117

if.then.i117:                                     ; preds = %if.else53
  store i64 %17, ptr %add.ptr.i.i82, align 8
  br label %if.end55

if.else.i120:                                     ; preds = %if.else53
  %sub.ptr.lhs.cast.i.i.i.i121 = ptrtoint ptr %over.sroa.22.2275 to i64
  %sub.ptr.rhs.cast.i.i.i.i122 = ptrtoint ptr %over.sroa.0.3277 to i64
  %sub.ptr.sub.i.i.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i.i.i121, %sub.ptr.rhs.cast.i.i.i.i122
  %cmp.i.i.i124 = icmp eq i64 %sub.ptr.sub.i.i.i.i123, 9223372036854775800
  br i1 %cmp.i.i.i124, label %if.then.i.i.i142.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i125

if.then.i.i.i142.invoke:                          ; preds = %if.else.i120, %if.else.i95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %if.then.i.i.i142.cont unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i142.cont:                            ; preds = %if.then.i.i.i142.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i125: ; preds = %if.else.i120
  %sub.ptr.div.i.i.i.i126 = ashr exact i64 %sub.ptr.sub.i.i.i.i123, 3
  %.sroa.speculated.i.i.i127 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i126, i64 1)
  %add.i.i.i128 = add nsw i64 %.sroa.speculated.i.i.i127, %sub.ptr.div.i.i.i.i126
  %cmp7.i.i.i129 = icmp ult i64 %add.i.i.i128, %sub.ptr.div.i.i.i.i126
  %22 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i128, i64 1152921504606846975)
  %cond.i.i.i130 = select i1 %cmp7.i.i.i129, i64 1152921504606846975, i64 %22
  %cmp.not.i.i.i131 = icmp ne i64 %cond.i.i.i130, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i131)
  %mul.i.i.i.i.i132 = shl nuw nsw i64 %cond.i.i.i130, 3
  %call5.i.i.i.i.i145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i132) #14
          to label %call5.i.i.i.i.i.noexc144 unwind label %lpad24.loopexit

call5.i.i.i.i.i.noexc144:                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i125
  %add.ptr.i.i133 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i145, i64 %sub.ptr.sub.i.i.i.i123
  store i64 %17, ptr %add.ptr.i.i133, align 8
  %cmp.i.i.i.i.i134 = icmp sgt i64 %sub.ptr.sub.i.i.i.i123, 0
  br i1 %cmp.i.i.i.i.i134, label %if.then.i.i.i.i.i141, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i135

if.then.i.i.i.i.i141:                             ; preds = %call5.i.i.i.i.i.noexc144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i145, ptr align 8 %over.sroa.0.3277, i64 %sub.ptr.sub.i.i.i.i123, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i135

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i135: ; preds = %if.then.i.i.i.i.i141, %call5.i.i.i.i.i.noexc144
  %incdec.ptr.i.i136 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i133, i64 8
  %tobool.not.i.i.i137 = icmp eq ptr %over.sroa.0.3277, null
  br i1 %tobool.not.i.i.i137, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i139, label %if.then.i18.i.i138

if.then.i18.i.i138:                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i135
  tail call void @_ZdlPv(ptr noundef nonnull %over.sroa.0.3277) #15
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i139

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i139: ; preds = %if.then.i18.i.i138, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i135
  %add.ptr19.i.i140 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i145, i64 %cond.i.i.i130
  br label %if.end55

if.end55:                                         ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i139, %if.then.i117, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i92
  %under.sroa.22.3 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %under.sroa.22.2272, %if.then.i92 ], [ %under.sroa.22.2272, %if.then.i117 ], [ %under.sroa.22.2272, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i139 ]
  %under.sroa.9.3 = phi ptr [ %incdec.ptr.i.i108, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %under.sroa.9.2273, %if.then.i92 ], [ %add.ptr.i.i78, %if.then.i117 ], [ %add.ptr.i.i78, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i139 ]
  %under.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i113, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %under.sroa.0.3274, %if.then.i92 ], [ %under.sroa.0.3274, %if.then.i117 ], [ %under.sroa.0.3274, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i139 ]
  %over.sroa.22.3 = phi ptr [ %over.sroa.22.2275, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %over.sroa.22.2275, %if.then.i92 ], [ %over.sroa.22.2275, %if.then.i117 ], [ %add.ptr19.i.i140, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i139 ]
  %over.sroa.9.3 = phi ptr [ %add.ptr.i.i82, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %add.ptr.i.i82, %if.then.i92 ], [ %over.sroa.9.2276, %if.then.i117 ], [ %incdec.ptr.i.i136, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i139 ]
  %over.sroa.0.4 = phi ptr [ %over.sroa.0.3277, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %over.sroa.0.3277, %if.then.i92 ], [ %over.sroa.0.3277, %if.then.i117 ], [ %call5.i.i.i.i.i145, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i139 ]
  %cmp.i.i = icmp eq ptr %over.sroa.0.4, %over.sroa.9.3
  %cmp.i.i76 = icmp eq ptr %under.sroa.0.4, %under.sroa.9.3
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i76
  br i1 %or.cond, label %for.cond63.preheader, label %while.body, !llvm.loop !12

for.cond82.preheader:                             ; preds = %for.body65, %for.cond63.preheader
  %cmp.i153.not284 = icmp eq ptr %under.sroa.0.3.lcssa, %under.sroa.9.2.lcssa
  br i1 %cmp.i153.not284, label %for.end94, label %for.body84.lr.ph

for.body84.lr.ph:                                 ; preds = %for.cond82.preheader
  %23 = load ptr, ptr %agg.result, align 8
  br label %for.body84

for.body65:                                       ; preds = %for.body65.lr.ph, %for.body65
  %__begin257.sroa.0.0283 = phi ptr [ %over.sroa.0.3.lcssa, %for.body65.lr.ph ], [ %incdec.ptr.i151, %for.body65 ]
  %24 = load i64, ptr %__begin257.sroa.0.0283, align 8
  %add.ptr.i149 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %24
  store double 1.000000e+00, ptr %add.ptr.i149, align 8
  %second3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i149, i64 8
  store i64 %24, ptr %second3.i, align 8
  %incdec.ptr.i151 = getelementptr inbounds nuw i8, ptr %__begin257.sroa.0.0283, i64 8
  %cmp.i148.not = icmp eq ptr %incdec.ptr.i151, %over.sroa.9.2.lcssa
  br i1 %cmp.i148.not, label %for.cond82.preheader, label %for.body65

for.body84:                                       ; preds = %for.body84.lr.ph, %for.body84
  %__begin276.sroa.0.0285 = phi ptr [ %under.sroa.0.3.lcssa, %for.body84.lr.ph ], [ %incdec.ptr.i158, %for.body84 ]
  %25 = load i64, ptr %__begin276.sroa.0.0285, align 8
  %add.ptr.i155 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %25
  store double 1.000000e+00, ptr %add.ptr.i155, align 8
  %second3.i157 = getelementptr inbounds nuw i8, ptr %add.ptr.i155, i64 8
  store i64 %25, ptr %second3.i157, align 8
  %incdec.ptr.i158 = getelementptr inbounds nuw i8, ptr %__begin276.sroa.0.0285, i64 8
  %cmp.i153.not = icmp eq ptr %incdec.ptr.i158, %under.sroa.9.2.lcssa
  br i1 %cmp.i153.not, label %for.end94, label %for.body84

for.end94:                                        ; preds = %for.body84, %for.cond82.preheader
  %tobool.not.i.i.i159 = icmp eq ptr %under.sroa.0.3.lcssa, null
  br i1 %tobool.not.i.i.i159, label %_ZNSt6vectorImSaImEED2Ev.exit161, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %for.end94
  tail call void @_ZdlPv(ptr noundef nonnull %under.sroa.0.3.lcssa) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit161

_ZNSt6vectorImSaImEED2Ev.exit161:                 ; preds = %for.end94, %if.then.i.i.i160
  %tobool.not.i.i.i162 = icmp eq ptr %over.sroa.0.3.lcssa, null
  br i1 %tobool.not.i.i.i162, label %_ZNSt6vectorImSaImEED2Ev.exit164, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit161
  tail call void @_ZdlPv(ptr noundef nonnull %over.sroa.0.3.lcssa) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit164

_ZNSt6vectorImSaImEED2Ev.exit164:                 ; preds = %invoke.cont, %_ZNSt6vectorImSaImEED2Ev.exit161, %if.then.i.i.i163
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i39, %_ZNSt6vectorImSaImEED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %lpad.phi, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %lpad.phi, %if.then.i.i.i39 ]
  %26 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i165 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i165, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit:        ; preds = %ehcleanup, %if.then.i.i.i166
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_discrete_distribution.cc() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt4pairIdmES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt4pairIdmES1_SaIS1_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aISt4pairIdmES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}

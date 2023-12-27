; ModuleID = 'bench/abseil-cpp/original/discrete_distribution.cc.ll'
source_filename = "bench/abseil-cpp/original/discrete_distribution.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, unsigned long>, std::allocator<std::pair<double, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, unsigned long>, std::allocator<std::pair<double, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, unsigned long>, std::allocator<std::pair<double, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, unsigned long>, std::allocator<std::pair<double, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
define dso_local void @_ZN4absl15random_internal24InitDiscreteDistributionEPSt6vectorIdSaIdEE(ptr noalias nocapture sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef readonly %probabilities) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %probabilities, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %probabilities, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not4.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__init.addr.06.i = phi double [ %add.i, %for.body.i ], [ 0.000000e+00, %entry ]
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %2 = load double, ptr %__first.sroa.0.05.i, align 8
  %add.i = fadd double %__init.addr.06.i, %2
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__first.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, label %for.body.i, !llvm.loop !5

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit: ; preds = %for.body.i
  %sub = fadd double %add.i, -1.000000e+00
  %3 = tail call double @llvm.fabs.f64(double %sub)
  %cmp = fcmp ule double %3, 0x3EB0C6F7A0B5ED8D
  %or.cond300 = or i1 %cmp, %cmp.i.not4.i
  br i1 %or.cond300, label %if.end, label %for.body

for.body:                                         ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, %for.body
  %__begin3.sroa.0.0268 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ]
  %4 = load double, ptr %__begin3.sroa.0.0268, align 8
  %div = fdiv double %4, %add.i
  store double %div, ptr %__begin3.sroa.0.0268, align 8
  %incdec.ptr.i = getelementptr inbounds double, ptr %__begin3.sroa.0.0268, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %if.end.loopexit, label %for.body

if.end.loopexit:                                  ; preds = %for.body
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre315 = load ptr, ptr %probabilities, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.end.loopexit, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit
  %5 = phi ptr [ %.pre315, %if.end.loopexit ], [ %0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ], [ %0, %entry ]
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
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, unsigned long>, std::allocator<std::pair<double, unsigned long>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %6, %5
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #14
          to label %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, unsigned long>, std::allocator<std::pair<double, unsigned long>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i19, ptr %agg.result, align 8
  store ptr %call5.i.i.i.i19, ptr %_M_finish.i.i18, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i19, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %cmp.i21.not269 = icmp eq ptr %5, %6
  br i1 %cmp.i21.not269, label %_ZNSt6vectorImSaImEED2Ev.exit178, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %invoke.cont
  %conv = uitofp i64 %sub.ptr.div.i to double
  %_M_finish.i22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, unsigned long>, std::allocator<std::pair<double, unsigned long>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.body21

while.cond.preheader:                             ; preds = %for.inc35
  %cmp.i.i283 = icmp eq ptr %over.sroa.0.3, %over.sroa.9.2
  %cmp.i.i82284 = icmp eq ptr %under.sroa.0.3, %under.sroa.9.2
  %or.cond285 = select i1 %cmp.i.i283, i1 true, i1 %cmp.i.i82284
  br i1 %or.cond285, label %for.cond63.preheader, label %while.body

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc35
  %idx.0277 = phi i64 [ 0, %for.body21.lr.ph ], [ %idx.1, %for.inc35 ]
  %over.sroa.0.0276 = phi ptr [ null, %for.body21.lr.ph ], [ %over.sroa.0.3, %for.inc35 ]
  %over.sroa.9.0275 = phi ptr [ null, %for.body21.lr.ph ], [ %over.sroa.9.2, %for.inc35 ]
  %over.sroa.22.0274 = phi ptr [ null, %for.body21.lr.ph ], [ %over.sroa.22.2, %for.inc35 ]
  %under.sroa.0.0273 = phi ptr [ null, %for.body21.lr.ph ], [ %under.sroa.0.3, %for.inc35 ]
  %under.sroa.9.0272 = phi ptr [ null, %for.body21.lr.ph ], [ %under.sroa.9.2, %for.inc35 ]
  %under.sroa.22.0271 = phi ptr [ null, %for.body21.lr.ph ], [ %under.sroa.22.2, %for.inc35 ]
  %__begin2.sroa.0.0270 = phi ptr [ %5, %for.body21.lr.ph ], [ %incdec.ptr.i79, %for.inc35 ]
  %7 = load double, ptr %__begin2.sroa.0.0270, align 8
  %mul = fmul double %7, %conv
  %8 = load ptr, ptr %_M_finish.i22, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i23

if.then.i23:                                      ; preds = %for.body21
  store double %mul, ptr %8, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %8, i64 0, i32 1
  store i64 0, ptr %second.i.i.i.i, align 8
  %incdec.ptr.i24 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 1
  store ptr %incdec.ptr.i24, ptr %_M_finish.i22, align 8
  br label %invoke.cont25

if.else.i:                                        ; preds = %for.body21
  %10 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i74.invoke, label %_ZNKSt6vectorISt4pairIdmESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorISt4pairIdmESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
          to label %call5.i.i.i.i.i.noexc unwind label %lpad24.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorISt4pairIdmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i28, i64 %sub.ptr.sub.i.i.i.i
  store double %mul, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i28, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i64 0, ptr %second.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i28, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %10, %call5.i.i.i.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i28, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i26 = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIdmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i28, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i26, ptr %_M_finish.i22, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i28, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE17_M_realloc_insertIJRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i23
  %cmp27 = fcmp olt double %mul, 1.000000e+00
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %invoke.cont25
  %cmp.not.i.i = icmp eq ptr %under.sroa.9.0272, %under.sroa.22.0271
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %if.then28
  store i64 %idx.0277, ptr %under.sroa.9.0272, align 8
  %incdec.ptr.i.i32 = getelementptr inbounds i64, ptr %under.sroa.9.0272, i64 1
  br label %for.inc35

if.else.i.i:                                      ; preds = %if.then28
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %under.sroa.9.0272 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %under.sroa.0.0273 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i74.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i33 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i33, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #14
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %lpad24.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i35, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %idx.0277, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %under.sroa.0.0273, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %under.sroa.0.0273, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %under.sroa.0.0273) #15
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc35

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt4pairIdmESaIS1_EE11_M_allocateEm.exit.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i60, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorISt4pairIdmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i74.invoke, %if.then.i.i.i156.invoke
  %under.sroa.0.2.ph.ph = phi ptr [ %under.sroa.0.4288, %if.then.i.i.i156.invoke ], [ %under.sroa.0.0273, %if.then.i.i.i.i74.invoke ]
  %over.sroa.0.1.ph.ph = phi ptr [ %over.sroa.0.4291, %if.then.i.i.i156.invoke ], [ %over.sroa.0.0276, %if.then.i.i.i.i74.invoke ]
  %lpad.loopexit.split-lp229 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24:                                           ; preds = %lpad24.loopexit.split-lp.loopexit, %lpad24.loopexit.split-lp.loopexit.split-lp, %lpad24.loopexit
  %under.sroa.0.2 = phi ptr [ %under.sroa.0.4288, %lpad24.loopexit ], [ %under.sroa.0.0273, %lpad24.loopexit.split-lp.loopexit ], [ %under.sroa.0.2.ph.ph, %lpad24.loopexit.split-lp.loopexit.split-lp ]
  %over.sroa.0.1 = phi ptr [ %over.sroa.0.4291, %lpad24.loopexit ], [ %over.sroa.0.0276, %lpad24.loopexit.split-lp.loopexit ], [ %over.sroa.0.1.ph.ph, %lpad24.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit228, %lpad24.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp229, %lpad24.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i36 = icmp eq ptr %under.sroa.0.2, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %lpad24
  tail call void @_ZdlPv(ptr noundef nonnull %under.sroa.0.2) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %lpad24, %if.then.i.i.i37
  %tobool.not.i.i.i38 = icmp eq ptr %over.sroa.0.1, null
  br i1 %tobool.not.i.i.i38, label %ehcleanup, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %over.sroa.0.1) #15
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont25
  %cmp.not.i.i43 = icmp eq ptr %over.sroa.9.0275, %over.sroa.22.0274
  br i1 %cmp.not.i.i43, label %if.else.i.i46, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %if.else
  store i64 %idx.0277, ptr %over.sroa.9.0275, align 8
  %incdec.ptr.i.i45 = getelementptr inbounds i64, ptr %over.sroa.9.0275, i64 1
  br label %for.inc35

if.else.i.i46:                                    ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i47 = ptrtoint ptr %over.sroa.9.0275 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i48 = ptrtoint ptr %over.sroa.0.0276 to i64
  %sub.ptr.sub.i.i.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i47, %sub.ptr.rhs.cast.i.i.i.i.i48
  %cmp.i.i.i.i50 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i49, 9223372036854775800
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i74.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i51

if.then.i.i.i.i74.invoke:                         ; preds = %if.else.i.i, %if.else.i, %if.else.i.i46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %if.then.i.i.i.i74.cont unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i74.cont:                           ; preds = %if.then.i.i.i.i74.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i51: ; preds = %if.else.i.i46
  %sub.ptr.div.i.i.i.i.i52 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i49, 3
  %.sroa.speculated.i.i.i.i53 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i52, i64 1)
  %add.i.i.i.i54 = add i64 %.sroa.speculated.i.i.i.i53, %sub.ptr.div.i.i.i.i.i52
  %cmp7.i.i.i.i55 = icmp ult i64 %add.i.i.i.i54, %sub.ptr.div.i.i.i.i.i52
  %cmp9.i.i.i.i56 = icmp ugt i64 %add.i.i.i.i54, 1152921504606846975
  %or.cond.i.i.i.i57 = or i1 %cmp7.i.i.i.i55, %cmp9.i.i.i.i56
  %cond.i.i.i.i58 = select i1 %or.cond.i.i.i.i57, i64 1152921504606846975, i64 %add.i.i.i.i54
  %cmp.not.i.i.i.i59 = icmp eq i64 %cond.i.i.i.i58, 0
  br i1 %cmp.not.i.i.i.i59, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i62, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i60

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i60: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i51
  %mul.i.i.i.i.i.i61 = shl nuw nsw i64 %cond.i.i.i.i58, 3
  %call5.i.i.i.i.i.i77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i61) #14
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i62 unwind label %lpad24.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i62: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i60, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i51
  %cond.i10.i.i.i63 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i51 ], [ %call5.i.i.i.i.i.i77, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i60 ]
  %add.ptr.i.i.i64 = getelementptr inbounds i64, ptr %cond.i10.i.i.i63, i64 %sub.ptr.div.i.i.i.i.i52
  store i64 %idx.0277, ptr %add.ptr.i.i.i64, align 8
  %cmp.i.i.i11.i.i.i65 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i49, 0
  br i1 %cmp.i.i.i11.i.i.i65, label %if.then.i.i.i12.i.i.i73, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i.i66

if.then.i.i.i12.i.i.i73:                          ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i63, ptr align 8 %over.sroa.0.0276, i64 %sub.ptr.sub.i.i.i.i.i49, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i.i66

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i.i66: ; preds = %if.then.i.i.i12.i.i.i73, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i62
  %add.ptr.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %cond.i10.i.i.i63, i64 %sub.ptr.sub.i.i.i.i.i49
  %incdec.ptr.i.i.i68 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i67, i64 1
  %tobool.not.i.i.i.i69 = icmp eq ptr %over.sroa.0.0276, null
  br i1 %tobool.not.i.i.i.i69, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i71, label %if.then.i20.i.i.i70

if.then.i20.i.i.i70:                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i.i66
  tail call void @_ZdlPv(ptr noundef nonnull %over.sroa.0.0276) #15
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i71

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i71: ; preds = %if.then.i20.i.i.i70, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i.i66
  %add.ptr19.i.i.i72 = getelementptr inbounds i64, ptr %cond.i10.i.i.i63, i64 %cond.i.i.i.i58
  br label %for.inc35

for.inc35:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i71, %if.then.i.i44, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i31
  %under.sroa.22.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %under.sroa.22.0271, %if.then.i.i31 ], [ %under.sroa.22.0271, %if.then.i.i44 ], [ %under.sroa.22.0271, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i71 ]
  %under.sroa.9.2 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i32, %if.then.i.i31 ], [ %under.sroa.9.0272, %if.then.i.i44 ], [ %under.sroa.9.0272, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i71 ]
  %under.sroa.0.3 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %under.sroa.0.0273, %if.then.i.i31 ], [ %under.sroa.0.0273, %if.then.i.i44 ], [ %under.sroa.0.0273, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i71 ]
  %over.sroa.22.2 = phi ptr [ %over.sroa.22.0274, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %over.sroa.22.0274, %if.then.i.i31 ], [ %over.sroa.22.0274, %if.then.i.i44 ], [ %add.ptr19.i.i.i72, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i71 ]
  %over.sroa.9.2 = phi ptr [ %over.sroa.9.0275, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %over.sroa.9.0275, %if.then.i.i31 ], [ %incdec.ptr.i.i45, %if.then.i.i44 ], [ %incdec.ptr.i.i.i68, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i71 ]
  %over.sroa.0.3 = phi ptr [ %over.sroa.0.0276, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %over.sroa.0.0276, %if.then.i.i31 ], [ %over.sroa.0.0276, %if.then.i.i44 ], [ %cond.i10.i.i.i63, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i71 ]
  %idx.1 = add i64 %idx.0277, 1
  %incdec.ptr.i79 = getelementptr inbounds double, ptr %__begin2.sroa.0.0270, i64 1
  %cmp.i21.not = icmp eq ptr %incdec.ptr.i79, %6
  br i1 %cmp.i21.not, label %while.cond.preheader, label %for.body21

for.cond63.preheader:                             ; preds = %if.end55, %while.cond.preheader
  %under.sroa.9.3.lcssa = phi ptr [ %under.sroa.9.2, %while.cond.preheader ], [ %under.sroa.9.5, %if.end55 ]
  %under.sroa.0.4.lcssa = phi ptr [ %under.sroa.0.3, %while.cond.preheader ], [ %under.sroa.0.6, %if.end55 ]
  %over.sroa.9.3.lcssa = phi ptr [ %over.sroa.9.2, %while.cond.preheader ], [ %over.sroa.9.5, %if.end55 ]
  %over.sroa.0.4.lcssa = phi ptr [ %over.sroa.0.3, %while.cond.preheader ], [ %over.sroa.0.6, %if.end55 ]
  %cmp.i162.not296 = icmp eq ptr %over.sroa.0.4.lcssa, %over.sroa.9.3.lcssa
  br i1 %cmp.i162.not296, label %for.cond82.preheader, label %for.body65.lr.ph

for.body65.lr.ph:                                 ; preds = %for.cond63.preheader
  %12 = load ptr, ptr %agg.result, align 8
  br label %for.body65

while.body:                                       ; preds = %while.cond.preheader, %if.end55
  %over.sroa.0.4291 = phi ptr [ %over.sroa.0.6, %if.end55 ], [ %over.sroa.0.3, %while.cond.preheader ]
  %over.sroa.9.3290 = phi ptr [ %over.sroa.9.5, %if.end55 ], [ %over.sroa.9.2, %while.cond.preheader ]
  %over.sroa.22.3289 = phi ptr [ %over.sroa.22.5, %if.end55 ], [ %over.sroa.22.2, %while.cond.preheader ]
  %under.sroa.0.4288 = phi ptr [ %under.sroa.0.6, %if.end55 ], [ %under.sroa.0.3, %while.cond.preheader ]
  %under.sroa.9.3287 = phi ptr [ %under.sroa.9.5, %if.end55 ], [ %under.sroa.9.2, %while.cond.preheader ]
  %under.sroa.22.3286 = phi ptr [ %under.sroa.22.5, %if.end55 ], [ %under.sroa.22.2, %while.cond.preheader ]
  %add.ptr.i.i84 = getelementptr inbounds i64, ptr %under.sroa.9.3287, i64 -1
  %13 = load i64, ptr %add.ptr.i.i84, align 8
  %add.ptr.i.i88 = getelementptr inbounds i64, ptr %over.sroa.9.3290, i64 -1
  %14 = load i64, ptr %add.ptr.i.i88, align 8
  %15 = load ptr, ptr %agg.result, align 8
  %add.ptr.i91 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %13
  %second = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %13, i32 1
  store i64 %14, ptr %second, align 8
  %add.ptr.i92 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %14
  %16 = load double, ptr %add.ptr.i92, align 8
  %17 = load double, ptr %add.ptr.i91, align 8
  %sub46 = fsub double 1.000000e+00, %17
  %sub47 = fsub double %16, %sub46
  store double %sub47, ptr %add.ptr.i92, align 8
  %cmp50 = fcmp olt double %sub47, 1.000000e+00
  br i1 %cmp50, label %if.then51, label %if.else53

if.then51:                                        ; preds = %while.body
  %cmp.not.i97 = icmp eq ptr %add.ptr.i.i84, %under.sroa.22.3286
  br i1 %cmp.not.i97, label %if.else.i101, label %if.then.i98

if.then.i98:                                      ; preds = %if.then51
  store i64 %14, ptr %add.ptr.i.i84, align 8
  br label %if.end55

if.else.i101:                                     ; preds = %if.then51
  %sub.ptr.lhs.cast.i.i.i.i102 = ptrtoint ptr %under.sroa.22.3286 to i64
  %sub.ptr.rhs.cast.i.i.i.i103 = ptrtoint ptr %under.sroa.0.4288 to i64
  %sub.ptr.sub.i.i.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i.i.i102, %sub.ptr.rhs.cast.i.i.i.i103
  %cmp.i.i.i105 = icmp eq i64 %sub.ptr.sub.i.i.i.i104, 9223372036854775800
  br i1 %cmp.i.i.i105, label %if.then.i.i.i156.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i101
  %sub.ptr.div.i.i.i.i106 = ashr exact i64 %sub.ptr.sub.i.i.i.i104, 3
  %.sroa.speculated.i.i.i107 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i106, i64 1)
  %add.i.i.i108 = add i64 %.sroa.speculated.i.i.i107, %sub.ptr.div.i.i.i.i106
  %cmp7.i.i.i109 = icmp ult i64 %add.i.i.i108, %sub.ptr.div.i.i.i.i106
  %cmp9.i.i.i110 = icmp ugt i64 %add.i.i.i108, 1152921504606846975
  %or.cond.i.i.i111 = or i1 %cmp7.i.i.i109, %cmp9.i.i.i110
  %cond.i.i.i112 = select i1 %or.cond.i.i.i111, i64 1152921504606846975, i64 %add.i.i.i108
  %cmp.not.i.i.i113 = icmp eq i64 %cond.i.i.i112, 0
  br i1 %cmp.not.i.i.i113, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i114 = shl nuw nsw i64 %cond.i.i.i112, 3
  %call5.i.i.i.i.i121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i114) #14
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad24.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i121, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i115 = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i106
  store i64 %14, ptr %add.ptr.i.i115, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i104, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %under.sroa.0.4288, i64 %sub.ptr.sub.i.i.i.i104, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i104
  %incdec.ptr.i.i116 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i117 = icmp eq ptr %under.sroa.0.4288, null
  br i1 %tobool.not.i.i.i117, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %under.sroa.0.4288) #15
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i112
  br label %if.end55

if.else53:                                        ; preds = %while.body
  %cmp.not.i124 = icmp eq ptr %add.ptr.i.i88, %over.sroa.22.3289
  br i1 %cmp.not.i124, label %if.else.i128, label %if.then.i125

if.then.i125:                                     ; preds = %if.else53
  store i64 %14, ptr %add.ptr.i.i88, align 8
  br label %if.end55

if.else.i128:                                     ; preds = %if.else53
  %sub.ptr.lhs.cast.i.i.i.i129 = ptrtoint ptr %over.sroa.22.3289 to i64
  %sub.ptr.rhs.cast.i.i.i.i130 = ptrtoint ptr %over.sroa.0.4291 to i64
  %sub.ptr.sub.i.i.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i.i.i129, %sub.ptr.rhs.cast.i.i.i.i130
  %cmp.i.i.i132 = icmp eq i64 %sub.ptr.sub.i.i.i.i131, 9223372036854775800
  br i1 %cmp.i.i.i132, label %if.then.i.i.i156.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i133

if.then.i.i.i156.invoke:                          ; preds = %if.else.i128, %if.else.i101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %if.then.i.i.i156.cont unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i156.cont:                            ; preds = %if.then.i.i.i156.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i133: ; preds = %if.else.i128
  %sub.ptr.div.i.i.i.i134 = ashr exact i64 %sub.ptr.sub.i.i.i.i131, 3
  %.sroa.speculated.i.i.i135 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i134, i64 1)
  %add.i.i.i136 = add i64 %.sroa.speculated.i.i.i135, %sub.ptr.div.i.i.i.i134
  %cmp7.i.i.i137 = icmp ult i64 %add.i.i.i136, %sub.ptr.div.i.i.i.i134
  %cmp9.i.i.i138 = icmp ugt i64 %add.i.i.i136, 1152921504606846975
  %or.cond.i.i.i139 = or i1 %cmp7.i.i.i137, %cmp9.i.i.i138
  %cond.i.i.i140 = select i1 %or.cond.i.i.i139, i64 1152921504606846975, i64 %add.i.i.i136
  %cmp.not.i.i.i141 = icmp eq i64 %cond.i.i.i140, 0
  br i1 %cmp.not.i.i.i141, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i144, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i142

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i142: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i133
  %mul.i.i.i.i.i143 = shl nuw nsw i64 %cond.i.i.i140, 3
  %call5.i.i.i.i.i159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i143) #14
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i144 unwind label %lpad24.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i144: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i142, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i133
  %cond.i10.i.i145 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i133 ], [ %call5.i.i.i.i.i159, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i142 ]
  %add.ptr.i.i146 = getelementptr inbounds i64, ptr %cond.i10.i.i145, i64 %sub.ptr.div.i.i.i.i134
  store i64 %14, ptr %add.ptr.i.i146, align 8
  %cmp.i.i.i11.i.i147 = icmp sgt i64 %sub.ptr.sub.i.i.i.i131, 0
  br i1 %cmp.i.i.i11.i.i147, label %if.then.i.i.i12.i.i155, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i148

if.then.i.i.i12.i.i155:                           ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i145, ptr align 8 %over.sroa.0.4291, i64 %sub.ptr.sub.i.i.i.i131, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i148

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i148: ; preds = %if.then.i.i.i12.i.i155, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i144
  %add.ptr.i.i.i.i.i149 = getelementptr inbounds i8, ptr %cond.i10.i.i145, i64 %sub.ptr.sub.i.i.i.i131
  %incdec.ptr.i.i150 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i149, i64 1
  %tobool.not.i.i.i151 = icmp eq ptr %over.sroa.0.4291, null
  br i1 %tobool.not.i.i.i151, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i153, label %if.then.i20.i.i152

if.then.i20.i.i152:                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i148
  tail call void @_ZdlPv(ptr noundef nonnull %over.sroa.0.4291) #15
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i153

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i153: ; preds = %if.then.i20.i.i152, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i148
  %add.ptr19.i.i154 = getelementptr inbounds i64, ptr %cond.i10.i.i145, i64 %cond.i.i.i140
  br label %if.end55

if.end55:                                         ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i153, %if.then.i125, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i98
  %under.sroa.22.5 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %under.sroa.22.3286, %if.then.i98 ], [ %under.sroa.22.3286, %if.then.i125 ], [ %under.sroa.22.3286, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i153 ]
  %under.sroa.9.5 = phi ptr [ %incdec.ptr.i.i116, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %under.sroa.9.3287, %if.then.i98 ], [ %add.ptr.i.i84, %if.then.i125 ], [ %add.ptr.i.i84, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i153 ]
  %under.sroa.0.6 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %under.sroa.0.4288, %if.then.i98 ], [ %under.sroa.0.4288, %if.then.i125 ], [ %under.sroa.0.4288, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i153 ]
  %over.sroa.22.5 = phi ptr [ %over.sroa.22.3289, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %over.sroa.22.3289, %if.then.i98 ], [ %over.sroa.22.3289, %if.then.i125 ], [ %add.ptr19.i.i154, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i153 ]
  %over.sroa.9.5 = phi ptr [ %add.ptr.i.i88, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %add.ptr.i.i88, %if.then.i98 ], [ %over.sroa.9.3290, %if.then.i125 ], [ %incdec.ptr.i.i150, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i153 ]
  %over.sroa.0.6 = phi ptr [ %over.sroa.0.4291, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %over.sroa.0.4291, %if.then.i98 ], [ %over.sroa.0.4291, %if.then.i125 ], [ %cond.i10.i.i145, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i153 ]
  %cmp.i.i = icmp eq ptr %over.sroa.0.6, %over.sroa.9.5
  %cmp.i.i82 = icmp eq ptr %under.sroa.0.6, %under.sroa.9.5
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i82
  br i1 %or.cond, label %for.cond63.preheader, label %while.body, !llvm.loop !12

for.cond82.preheader:                             ; preds = %for.body65, %for.cond63.preheader
  %cmp.i167.not298 = icmp eq ptr %under.sroa.0.4.lcssa, %under.sroa.9.3.lcssa
  br i1 %cmp.i167.not298, label %for.end94, label %for.body84.lr.ph

for.body84.lr.ph:                                 ; preds = %for.cond82.preheader
  %18 = load ptr, ptr %agg.result, align 8
  br label %for.body84

for.body65:                                       ; preds = %for.body65.lr.ph, %for.body65
  %__begin257.sroa.0.0297 = phi ptr [ %over.sroa.0.4.lcssa, %for.body65.lr.ph ], [ %incdec.ptr.i165, %for.body65 ]
  %19 = load i64, ptr %__begin257.sroa.0.0297, align 8
  %add.ptr.i163 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %19
  store double 1.000000e+00, ptr %add.ptr.i163, align 8
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %19, i32 1
  store i64 %19, ptr %second3.i, align 8
  %incdec.ptr.i165 = getelementptr inbounds i64, ptr %__begin257.sroa.0.0297, i64 1
  %cmp.i162.not = icmp eq ptr %incdec.ptr.i165, %over.sroa.9.3.lcssa
  br i1 %cmp.i162.not, label %for.cond82.preheader, label %for.body65

for.body84:                                       ; preds = %for.body84.lr.ph, %for.body84
  %__begin276.sroa.0.0299 = phi ptr [ %under.sroa.0.4.lcssa, %for.body84.lr.ph ], [ %incdec.ptr.i172, %for.body84 ]
  %20 = load i64, ptr %__begin276.sroa.0.0299, align 8
  %add.ptr.i169 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %20
  store double 1.000000e+00, ptr %add.ptr.i169, align 8
  %second3.i171 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %20, i32 1
  store i64 %20, ptr %second3.i171, align 8
  %incdec.ptr.i172 = getelementptr inbounds i64, ptr %__begin276.sroa.0.0299, i64 1
  %cmp.i167.not = icmp eq ptr %incdec.ptr.i172, %under.sroa.9.3.lcssa
  br i1 %cmp.i167.not, label %for.end94, label %for.body84

for.end94:                                        ; preds = %for.body84, %for.cond82.preheader
  %tobool.not.i.i.i173 = icmp eq ptr %under.sroa.0.4.lcssa, null
  br i1 %tobool.not.i.i.i173, label %_ZNSt6vectorImSaImEED2Ev.exit175, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %for.end94
  tail call void @_ZdlPv(ptr noundef nonnull %under.sroa.0.4.lcssa) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit175

_ZNSt6vectorImSaImEED2Ev.exit175:                 ; preds = %for.end94, %if.then.i.i.i174
  %tobool.not.i.i.i176 = icmp eq ptr %over.sroa.0.4.lcssa, null
  br i1 %tobool.not.i.i.i176, label %_ZNSt6vectorImSaImEED2Ev.exit178, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit175
  tail call void @_ZdlPv(ptr noundef nonnull %over.sroa.0.4.lcssa) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit178

_ZNSt6vectorImSaImEED2Ev.exit178:                 ; preds = %invoke.cont, %_ZNSt6vectorImSaImEED2Ev.exit175, %if.then.i.i.i177
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i39, %_ZNSt6vectorImSaImEED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %lpad.phi, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %lpad.phi, %if.then.i.i.i39 ]
  %21 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i179 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i179, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit:        ; preds = %ehcleanup, %if.then.i.i.i180
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_discrete_distribution.cc() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

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

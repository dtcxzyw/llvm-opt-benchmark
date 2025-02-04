; ModuleID = 'bench/hyperscan/original/fdr_engine_description.ll'
source_filename = "bench/hyperscan/original/fdr_engine_description.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.ue2::FDREngineDef" = type { i32, i32, i32, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::FDREngineDescription, std::allocator<ue2::FDREngineDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::FDREngineDescription, std::allocator<ue2::FDREngineDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::FDREngineDescription, std::allocator<ue2::FDREngineDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::FDREngineDescription, std::allocator<ue2::FDREngineDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::FDREngineDescription" = type { %"class.ue2::EngineDescription.base", i32, i32, i32 }
%"class.ue2::EngineDescription.base" = type <{ ptr, i32, [4 x i8], %"struct.ue2::target_t", i32 }>
%"struct.ue2::target_t" = type { i32, i64 }

$_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EED2Ev = comdat any

$_ZN3ue220FDREngineDescriptionD2Ev = comdat any

$_ZN3ue220FDREngineDescriptionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE17_M_realloc_insertIJRKNS0_12FDREngineDefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZTVN3ue220FDREngineDescriptionE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3ue220FDREngineDescriptionE, ptr @_ZN3ue220FDREngineDescriptionD2Ev, ptr @_ZN3ue220FDREngineDescriptionD0Ev, ptr @_ZNK3ue220FDREngineDescription27getDefaultFloodSuffixLengthEv] }, align 8
@_ZZN3ue218getFdrDescriptionsEPSt6vectorINS_20FDREngineDescriptionESaIS1_EEE3def = internal constant %"struct.ue2::FDREngineDef" { i32 0, i32 64, i32 8, i64 0 }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue220FDREngineDescriptionE = hidden constant [29 x i8] c"N3ue220FDREngineDescriptionE\00", align 1
@_ZTIN3ue217EngineDescriptionE = external constant ptr
@_ZTIN3ue220FDREngineDescriptionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue220FDREngineDescriptionE, ptr @_ZTIN3ue217EngineDescriptionE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3ue220FDREngineDescriptionC1ERKNS_12FDREngineDefE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue220FDREngineDescriptionC2ERKNS_12FDREngineDefE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue220FDREngineDescriptionC2ERKNS_12FDREngineDefE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 12), (16, 20), (24, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %def) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %def, align 8
  %cpu_features = getelementptr inbounds nuw i8, ptr %def, i64 16
  %1 = load i64, ptr %cpu_features, align 8
  %call = tail call { i32, i64 } @_ZN3ue220targetByArchFeaturesEy(i64 noundef %1)
  %2 = extractvalue { i32, i64 } %call, 0
  %3 = extractvalue { i32, i64 } %call, 1
  %numBuckets = getelementptr inbounds nuw i8, ptr %def, i64 8
  %4 = load i32, ptr %numBuckets, align 8
  %id.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %0, ptr %id.i, align 8
  %code_target.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %2, ptr %code_target.i, align 8
  %ref.tmp.sroa.24.0.code_target.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %3, ptr %ref.tmp.sroa.24.0.code_target.i.sroa_idx, align 8
  %numBuckets.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %4, ptr %numBuckets.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue220FDREngineDescriptionE, i64 16), ptr %this, align 8
  %schemeWidth = getelementptr inbounds nuw i8, ptr %this, i64 36
  %schemeWidth2 = getelementptr inbounds nuw i8, ptr %def, i64 4
  %5 = load i32, ptr %schemeWidth2, align 4
  store i32 %5, ptr %schemeWidth, align 4
  %stride = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %stride, align 8
  %bits = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %bits, align 4
  ret void
}

declare { i32, i64 } @_ZN3ue220targetByArchFeaturesEy(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3ue220FDREngineDescription27getDefaultFloodSuffixLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) unnamed_addr #2 align 2 {
entry:
  %schemeWidth.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %schemeWidth.i, align 4
  %numBuckets.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %numBuckets.i, align 8
  %add = add i32 %0, -1
  %sub = add i32 %add, %1
  %div = udiv i32 %sub, %1
  %add4 = add i32 %div, 1
  ret i32 %add4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218getFdrDescriptionsEPSt6vectorINS_20FDREngineDescriptionESaIS1_EE(ptr noundef %out) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %out, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %3 = phi ptr [ %1, %entry ], [ %0, %invoke.cont.i.i ]
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE5clearEv.exit
  %call.i.i.i.i = tail call { i32, i64 } @_ZN3ue220targetByArchFeaturesEy(i64 noundef 0)
  %5 = extractvalue { i32, i64 } %call.i.i.i.i, 0
  %6 = extractvalue { i32, i64 } %call.i.i.i.i, 1
  %id.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %id.i.i.i.i.i, align 8
  %code_target.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %5, ptr %code_target.i.i.i.i.i, align 8
  %ref.tmp.sroa.24.0.code_target.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %6, ptr %ref.tmp.sroa.24.0.code_target.i.sroa_idx.i.i.i.i, align 8
  %numBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 8, ptr %numBuckets.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue220FDREngineDescriptionE, i64 16), ptr %3, align 8
  %schemeWidth.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 64, ptr %schemeWidth.i.i.i.i, align 4
  %stride.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %stride.i.i.i.i, align 8
  %bits.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %bits.i.i.i.i, align 4
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE12emplace_backIJRKNS0_12FDREngineDefEEEERS1_DpOT_.exit

if.else.i:                                        ; preds = %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE5clearEv.exit
  tail call void @_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE17_M_realloc_insertIJRKNS0_12FDREngineDefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3ue218getFdrDescriptionsEPSt6vectorINS_20FDREngineDescriptionESaIS1_EEE3def)
  br label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE12emplace_backIJRKNS0_12FDREngineDefEEEERS1_DpOT_.exit

_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE12emplace_backIJRKNS0_12FDREngineDefEEEERS1_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212chooseEngineERKNS_8target_tERKSt6vectorINS_11hwlmLiteralESaIS4_EEb(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(24) %vl, i1 noundef zeroext %make_small) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
if.else.i.i:
  %allDescs = alloca %"class.std::vector", align 8
  %count = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allDescs, i8 0, i64 24, i1 false)
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %allDescs, i64 8
  invoke void @_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE17_M_realloc_insertIJRKNS0_12FDREngineDefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %allDescs, ptr null, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3ue218getFdrDescriptionsEPSt6vectorINS_20FDREngineDescriptionESaIS1_EEE3def)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.else.i.i
  %call = invoke noundef i64 @_ZN3ue211minLenCountERKSt6vectorINS_11hwlmLiteralESaIS1_EEPm(ptr noundef nonnull align 8 dereferenceable(24) %vl, ptr noundef nonnull %count)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %vl, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %vl, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %2 = load i64, ptr %count, align 8
  %cmp.i = icmp ugt i64 %call, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN3ue2L17findDesiredStrideEmmm.exit

if.then.i:                                        ; preds = %invoke.cont1
  %cmp1.i = icmp ult i64 %sub.ptr.div.i, 250
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %conv.i = trunc i64 %call to i32
  br label %_ZN3ue2L17findDesiredStrideEmmm.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp ult i64 %sub.ptr.div.i, 800
  br i1 %cmp3.i, label %if.then4.i, label %if.else6.i

if.then4.i:                                       ; preds = %if.else.i
  %3 = trunc i64 %call to i32
  %conv5.i = add i32 %3, -1
  br label %_ZN3ue2L17findDesiredStrideEmmm.exit

if.else6.i:                                       ; preds = %if.else.i
  %cmp7.i = icmp ult i64 %sub.ptr.div.i, 5000
  br i1 %cmp7.i, label %if.then8.i, label %_ZN3ue2L17findDesiredStrideEmmm.exit

if.then8.i:                                       ; preds = %if.else6.i
  %sub9.i = add i64 %call, -1
  %cond.i = call i64 @llvm.umin.i64(i64 %sub9.i, i64 2)
  %conv12.i = trunc nuw nsw i64 %cond.i to i32
  br label %_ZN3ue2L17findDesiredStrideEmmm.exit

_ZN3ue2L17findDesiredStrideEmmm.exit:             ; preds = %invoke.cont1, %if.then2.i, %if.then4.i, %if.else6.i, %if.then8.i
  %desiredStride.0.i = phi i32 [ %conv.i, %if.then2.i ], [ %conv5.i, %if.then4.i ], [ %conv12.i, %if.then8.i ], [ 1, %if.else6.i ], [ 1, %invoke.cont1 ]
  %cmp16.i = icmp eq i64 %call, 4
  %cmp17.i = icmp eq i32 %desiredStride.0.i, 4
  %or.cond.i = select i1 %cmp16.i, i1 %cmp17.i, i1 false
  %cmp19.i = icmp ugt i64 %2, 2
  %or.cond1.i = and i1 %cmp19.i, %or.cond.i
  %spec.store.select.i = select i1 %or.cond1.i, i32 2, i32 %desiredStride.0.i
  %4 = load ptr, ptr %allDescs, align 8
  %conv20 = zext i32 %spec.store.select.i to i64
  %numBuckets.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %schemeWidth = getelementptr inbounds nuw i8, ptr %4, i64 36
  %bits = getelementptr inbounds nuw i8, ptr %4, i64 44
  %stride87 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %_ZN3ue2L17findDesiredStrideEmmm.exit, %for.inc89
  %best.070 = phi ptr [ null, %_ZN3ue2L17findDesiredStrideEmmm.exit ], [ %best.2, %for.inc89 ]
  %domain.069 = phi i32 [ 9, %_ZN3ue2L17findDesiredStrideEmmm.exit ], [ %inc90, %for.inc89 ]
  %best_score.068 = phi i32 [ 0, %_ZN3ue2L17findDesiredStrideEmmm.exit ], [ %best_score.2, %for.inc89 ]
  %cmp9 = icmp samesign ugt i32 %domain.069, 13
  br label %for.body8

for.body8:                                        ; preds = %for.cond6.preheader, %for.inc
  %best.167 = phi ptr [ %best.070, %for.cond6.preheader ], [ %best.2, %for.inc ]
  %stride.066 = phi i64 [ 1, %for.cond6.preheader ], [ %mul, %for.inc ]
  %best_score.165 = phi i32 [ %best_score.068, %for.cond6.preheader ], [ %best_score.2, %for.inc ]
  %cmp10 = icmp samesign ugt i64 %stride.066, 1
  %or.cond = select i1 %cmp9, i1 %cmp10, i1 false
  br i1 %or.cond, label %for.inc, label %if.end

lpad.loopexit:                                    ; preds = %if.end, %if.end17, %if.end58, %invoke.cont68
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %if.else.i.i, %do.end100
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit60, %lpad.loopexit ], [ %lpad.loopexit.split-lp61, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allDescs) #14
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %for.body8
  %call12 = invoke noundef zeroext i1 @_ZNK3ue217EngineDescription15isValidOnTargetERKNS_8target_tE(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(16) %target)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %if.end
  %cmp15 = icmp uge i64 %call, %stride.066
  %or.cond42.not = and i1 %cmp15, %call12
  br i1 %or.cond42.not, label %if.end17, label %for.inc

if.end17:                                         ; preds = %invoke.cont11
  %conv = trunc nuw nsw i64 %stride.066 to i32
  %call19 = invoke noundef i32 @_ZN3ue27absdiffEjj(i32 noundef %spec.store.select.i, i32 noundef %conv)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %if.end17
  %cmp21.not = icmp samesign ugt i64 %stride.066, %conv20
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %vl, align 8
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %sub.ptr.div.i53 = sdiv exact i64 %sub.ptr.sub.i52, 104
  %conv27 = trunc i64 %sub.ptr.div.i53 to i32
  %7 = load i32, ptr %numBuckets.i, align 8
  %cmp30 = icmp ugt i32 %7, %conv27
  br i1 %cmp30, label %if.end52, label %if.else35

if.else35:                                        ; preds = %invoke.cont18
  %cmp36 = icmp ult i32 %conv27, 20
  br i1 %cmp36, label %land.lhs.true54, label %if.else38

if.else38:                                        ; preds = %if.else35
  %cmp39 = icmp ult i32 %conv27, 100
  br i1 %cmp39, label %land.lhs.true54, label %if.else41

if.else41:                                        ; preds = %if.else38
  %cmp42 = icmp ult i32 %conv27, 1000
  br i1 %cmp42, label %land.lhs.true54, label %if.else44

if.else44:                                        ; preds = %if.else41
  %cmp45 = icmp ult i32 %conv27, 10000
  %.44 = select i1 %cmp45, i32 13, i32 15
  br label %land.lhs.true54

if.end52:                                         ; preds = %invoke.cont18
  %cmp32 = icmp eq i64 %stride.066, 1
  br i1 %cmp32, label %if.end58, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.else44, %if.else41, %if.else38, %if.else35, %if.end52
  %ideal.059 = phi i32 [ 10, %if.end52 ], [ %.44, %if.else44 ], [ 12, %if.else41 ], [ 11, %if.else38 ], [ 10, %if.else35 ]
  %8 = load i32, ptr %schemeWidth, align 4
  %cmp55 = icmp eq i32 %8, 32
  %add57 = zext i1 %cmp55 to i32
  %spec.select = add nuw nsw i32 %ideal.059, %add57
  br label %if.end58

if.end58:                                         ; preds = %land.lhs.true54, %if.end52
  %ideal.1 = phi i32 [ 8, %if.end52 ], [ %spec.select, %land.lhs.true54 ]
  %call69 = invoke noundef zeroext i1 @_ZNK3ue28target_t13is_atom_classEv(ptr noundef nonnull align 8 dereferenceable(16) %target)
          to label %invoke.cont68 unwind label %lpad.loopexit

invoke.cont68:                                    ; preds = %if.end58
  %sub60 = add nsw i32 %ideal.1, -2
  %spec.select45 = select i1 %make_small, i32 %sub60, i32 %ideal.1
  %inc = zext i1 %cmp10 to i32
  %ideal.3 = add nuw nsw i32 %spec.select45, %inc
  %call69.not = xor i1 %call69, true
  %cmp73 = icmp ugt i32 %conv27, 3999
  %9 = or i1 %cmp73, %call69.not
  %or.cond46 = or i1 %make_small, %9
  %sub75 = add nsw i32 %ideal.3, -2
  %ideal.4 = select i1 %or.cond46, i32 %ideal.3, i32 %sub75
  %call78 = invoke noundef i32 @_ZN3ue27absdiffEjj(i32 noundef %ideal.4, i32 noundef %domain.069)
          to label %invoke.cont77 unwind label %lpad.loopexit

invoke.cont77:                                    ; preds = %invoke.cont68
  %10 = add nuw nsw i32 %conv, 100
  %11 = select i1 %cmp21.not, i32 100, i32 %10
  %12 = add i32 %call19, %call78
  %sub79 = sub i32 %11, %12
  %tobool83.not = icmp eq ptr %best.167, null
  %cmp84 = icmp ugt i32 %sub79, %best_score.165
  %or.cond47 = select i1 %tobool83.not, i1 true, i1 %cmp84
  br i1 %or.cond47, label %if.then85, label %for.inc

if.then85:                                        ; preds = %invoke.cont77
  store i32 %domain.069, ptr %bits, align 4
  store i32 %conv, ptr %stride87, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont77, %if.then85, %invoke.cont11, %for.body8
  %best_score.2 = phi i32 [ %best_score.165, %for.body8 ], [ %sub79, %if.then85 ], [ %best_score.165, %invoke.cont11 ], [ %best_score.165, %invoke.cont77 ]
  %best.2 = phi ptr [ %best.167, %for.body8 ], [ %4, %if.then85 ], [ %best.167, %invoke.cont11 ], [ %best.167, %invoke.cont77 ]
  %mul = shl nuw nsw i64 %stride.066, 1
  %cmp7 = icmp samesign ult i64 %stride.066, 3
  br i1 %cmp7, label %for.body8, label %for.inc89, !llvm.loop !7

for.inc89:                                        ; preds = %for.inc
  %inc90 = add nuw nsw i32 %domain.069, 1
  %exitcond.not = icmp eq i32 %inc90, 16
  br i1 %exitcond.not, label %for.end91, label %for.cond6.preheader, !llvm.loop !8

for.end91:                                        ; preds = %for.inc89
  %tobool92.not = icmp eq ptr %best.2, null
  br i1 %tobool92.not, label %cleanup, label %do.end100

do.end100:                                        ; preds = %for.end91
  %call.i54 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit unwind label %lpad.loopexit.split-lp

_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit: ; preds = %do.end100
  %id.i.i.i = getelementptr inbounds nuw i8, ptr %call.i54, i64 8
  %id2.i.i.i = getelementptr inbounds nuw i8, ptr %best.2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %id.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %id2.i.i.i, i64 28, i1 false), !noalias !9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue220FDREngineDescriptionE, i64 16), ptr %call.i54, align 8, !noalias !9
  %schemeWidth.i.i = getelementptr inbounds nuw i8, ptr %call.i54, i64 36
  %schemeWidth2.i.i = getelementptr inbounds nuw i8, ptr %best.2, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %schemeWidth.i.i, ptr noundef nonnull align 4 dereferenceable(12) %schemeWidth2.i.i, i64 12, i1 false), !noalias !9
  br label %cleanup

cleanup:                                          ; preds = %for.end91, %_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit
  %storemerge = phi ptr [ %call.i54, %_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit ], [ null, %for.end91 ]
  store ptr %storemerge, ptr %agg.result, align 8
  %13 = load ptr, ptr %allDescs, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %13, %cleanup ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %15 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i) #14
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %allDescs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %13, %cleanup ]
  %tobool.not.i.i.i56 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZN3ue211minLenCountERKSt6vectorINS_11hwlmLiteralESaIS1_EEPm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue217EngineDescription15isValidOnTargetERKNS_8target_tE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN3ue27absdiffEjj(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue28target_t13is_atom_classEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i) #14
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !5

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3ue220FDREngineDescription12getSchemeBitEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, i32 noundef %b, i32 noundef %p) local_unnamed_addr #2 align 2 {
entry:
  %numBuckets.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %numBuckets.i, align 8
  %mul = mul i32 %0, %p
  %add = add i32 %mul, %b
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3ue220FDREngineDescription14getBucketWidthEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, i32 noundef %0) local_unnamed_addr #2 align 2 {
entry:
  %schemeWidth.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %1 = load i32, ptr %schemeWidth.i, align 4
  %numBuckets.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %numBuckets.i, align 8
  %div = udiv i32 %1, %2
  ret i32 %div
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217getFdrDescriptionEj(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, i32 noundef %engineID) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
if.else.i.i:
  %allDescs = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allDescs, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE17_M_realloc_insertIJRKNS0_12FDREngineDefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %allDescs, ptr null, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3ue218getFdrDescriptionsEPSt6vectorINS_20FDREngineDescriptionESaIS1_EEE3def)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %allDescs, i64 8
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre6 = load ptr, ptr %allDescs, align 8
  %conv = zext i32 %engineID to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %if.else.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allDescs) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %call.i3 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit unwind label %lpad

_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit: ; preds = %if.end
  %add.ptr.i = getelementptr inbounds nuw %"class.ue2::FDREngineDescription", ptr %.pre6, i64 %conv
  %id.i.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 8
  %id2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %id.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %id2.i.i.i, i64 28, i1 false), !noalias !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue220FDREngineDescriptionE, i64 16), ptr %call.i3, align 8, !noalias !12
  %schemeWidth.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 36
  %schemeWidth2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %schemeWidth.i.i, ptr noundef nonnull align 4 dereferenceable(12) %schemeWidth2.i.i, i64 12, i1 false), !noalias !12
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit
  %storemerge = phi ptr [ %call.i3, %_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit ], [ null, %invoke.cont ]
  store ptr %storemerge, ptr %agg.result, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre6, %.pre
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre6, %cleanup ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %1 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i) #14
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %allDescs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre6, %cleanup ]
  %tobool.not.i.i.i5 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue220FDREngineDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3ue217EngineDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue220FDREngineDescriptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3ue217EngineDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3ue217EngineDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE17_M_realloc_insertIJRKNS0_12FDREngineDefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %3 = load i32, ptr %__args, align 8
  %cpu_features.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %4 = load i64, ptr %cpu_features.i.i.i, align 8
  %call.i.i.i18 = invoke { i32, i64 } @_ZN3ue220targetByArchFeaturesEy(i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EE11_M_allocateEm.exit
  %5 = extractvalue { i32, i64 } %call.i.i.i18, 0
  %6 = extractvalue { i32, i64 } %call.i.i.i18, 1
  %numBuckets.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %7 = load i32, ptr %numBuckets.i.i.i, align 8
  %id.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i32 %3, ptr %id.i.i.i.i, align 8
  %code_target.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store i32 %5, ptr %code_target.i.i.i.i, align 8
  %ref.tmp.sroa.24.0.code_target.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store i64 %6, ptr %ref.tmp.sroa.24.0.code_target.i.sroa_idx.i.i.i, align 8
  %numBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store i32 %7, ptr %numBuckets.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue220FDREngineDescriptionE, i64 16), ptr %add.ptr, align 8
  %schemeWidth.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 36
  %schemeWidth2.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 4
  %8 = load i32, ptr %schemeWidth2.i.i.i, align 4
  store i32 %8, ptr %schemeWidth.i.i.i, align 4
  %stride.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store i32 0, ptr %stride.i.i.i, align 8
  %bits.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 44
  store i32 0, ptr %bits.i.i.i, align 4
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %id.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %id2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %id.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %id2.i.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue220FDREngineDescriptionE, i64 16), ptr %__cur.07.i.i.i, align 8, !alias.scope !15, !noalias !18
  %schemeWidth.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 36
  %schemeWidth2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %schemeWidth.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %schemeWidth2.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !20
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !18, !noalias !15
  %9 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8, !noalias !20
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i) #14, !noalias !15
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !21

_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 48
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %id.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %id2.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %id.i.i.i.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(28) %id2.i.i.i.i.i.i.i.i24, i64 28, i1 false), !alias.scope !27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue220FDREngineDescriptionE, i64 16), ptr %__cur.07.i.i.i21, align 8, !alias.scope !22, !noalias !25
  %schemeWidth.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 36
  %schemeWidth2.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %schemeWidth.i.i.i.i.i.i.i25, ptr noundef nonnull align 4 dereferenceable(12) %schemeWidth2.i.i.i.i.i.i.i26, i64 12, i1 false), !alias.scope !27
  %vtable.i.i.i.i.i.i27 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !25, !noalias !22
  %10 = load ptr, ptr %vtable.i.i.i.i.i.i27, align 8, !noalias !27
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i22) #14, !noalias !22
  %incdec.ptr.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 48
  %incdec.ptr1.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 48
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %for.body.i.i.i20, !llvm.loop !21

_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.ue2::FDREngineDescription", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EE11_M_allocateEm.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #14
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i38

if.end.thread:                                    ; preds = %lpad
  %vtable.i.i = load ptr, ptr %add.ptr, align 8
  %14 = load ptr, ptr %vtable.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #14
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i38:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #16
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i38, %if.end.thread
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN3ue220FDREngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN3ue220FDREngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIN3ue220FDREngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!20 = !{!16, !19}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN3ue220FDREngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN3ue220FDREngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN3ue220FDREngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!27 = !{!23, !26}

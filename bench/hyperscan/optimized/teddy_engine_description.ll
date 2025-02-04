; ModuleID = 'bench/hyperscan/original/teddy_engine_description.ll'
source_filename = "bench/hyperscan/original/teddy_engine_description.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.ue2::TeddyEngineDef" = type { i32, i64, i32, i32, i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::TeddyEngineDescription, std::allocator<ue2::TeddyEngineDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::TeddyEngineDescription, std::allocator<ue2::TeddyEngineDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::TeddyEngineDescription, std::allocator<ue2::TeddyEngineDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::TeddyEngineDescription, std::allocator<ue2::TeddyEngineDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::TeddyEngineDescription" = type <{ %"class.ue2::EngineDescription.base", i32, i8, [7 x i8] }>
%"class.ue2::EngineDescription.base" = type <{ ptr, i32, [4 x i8], %"struct.ue2::target_t", i32 }>
%"struct.ue2::target_t" = type { i32, i64 }

$_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev = comdat any

$_ZN3ue222TeddyEngineDescriptionD2Ev = comdat any

$_ZN3ue222TeddyEngineDescriptionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE17_M_realloc_insertIJRKNS0_14TeddyEngineDefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZTVN3ue222TeddyEngineDescriptionE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3ue222TeddyEngineDescriptionE, ptr @_ZN3ue222TeddyEngineDescriptionD2Ev, ptr @_ZN3ue222TeddyEngineDescriptionD0Ev, ptr @_ZNK3ue222TeddyEngineDescription27getDefaultFloodSuffixLengthEv] }, align 8
@_ZZN3ue220getTeddyDescriptionsEPSt6vectorINS_22TeddyEngineDescriptionESaIS1_EEE5defns = internal constant [16 x %"struct.ue2::TeddyEngineDef"] [%"struct.ue2::TeddyEngineDef" { i32 3, i64 4, i32 1, i32 16, i8 0 }, %"struct.ue2::TeddyEngineDef" { i32 4, i64 4, i32 1, i32 16, i8 1 }, %"struct.ue2::TeddyEngineDef" { i32 5, i64 4, i32 2, i32 16, i8 0 }, %"struct.ue2::TeddyEngineDef" { i32 6, i64 4, i32 2, i32 16, i8 1 }, %"struct.ue2::TeddyEngineDef" { i32 7, i64 4, i32 3, i32 16, i8 0 }, %"struct.ue2::TeddyEngineDef" { i32 8, i64 4, i32 3, i32 16, i8 1 }, %"struct.ue2::TeddyEngineDef" { i32 9, i64 4, i32 4, i32 16, i8 0 }, %"struct.ue2::TeddyEngineDef" { i32 10, i64 4, i32 4, i32 16, i8 1 }, %"struct.ue2::TeddyEngineDef" { i32 11, i64 0, i32 1, i32 8, i8 0 }, %"struct.ue2::TeddyEngineDef" { i32 12, i64 0, i32 1, i32 8, i8 1 }, %"struct.ue2::TeddyEngineDef" { i32 13, i64 0, i32 2, i32 8, i8 0 }, %"struct.ue2::TeddyEngineDef" { i32 14, i64 0, i32 2, i32 8, i8 1 }, %"struct.ue2::TeddyEngineDef" { i32 15, i64 0, i32 3, i32 8, i8 0 }, %"struct.ue2::TeddyEngineDef" { i32 16, i64 0, i32 3, i32 8, i8 1 }, %"struct.ue2::TeddyEngineDef" { i32 17, i64 0, i32 4, i32 8, i8 0 }, %"struct.ue2::TeddyEngineDef" { i32 18, i64 0, i32 4, i32 8, i8 1 }], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue222TeddyEngineDescriptionE = hidden constant [31 x i8] c"N3ue222TeddyEngineDescriptionE\00", align 1
@_ZTIN3ue217EngineDescriptionE = external constant ptr
@_ZTIN3ue222TeddyEngineDescriptionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue222TeddyEngineDescriptionE, ptr @_ZTIN3ue217EngineDescriptionE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3ue222TeddyEngineDescriptionC1ERKNS_14TeddyEngineDefE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue222TeddyEngineDescriptionC2ERKNS_14TeddyEngineDefE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222TeddyEngineDescriptionC2ERKNS_14TeddyEngineDefE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 12), (16, 20), (24, 41)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %def) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %def, align 8
  %cpu_features = getelementptr inbounds nuw i8, ptr %def, i64 8
  %1 = load i64, ptr %cpu_features, align 8
  %call = tail call { i32, i64 } @_ZN3ue220targetByArchFeaturesEy(i64 noundef %1)
  %2 = extractvalue { i32, i64 } %call, 0
  %3 = extractvalue { i32, i64 } %call, 1
  %numBuckets = getelementptr inbounds nuw i8, ptr %def, i64 20
  %4 = load i32, ptr %numBuckets, align 4
  %id.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %0, ptr %id.i, align 8
  %code_target.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %2, ptr %code_target.i, align 8
  %ref.tmp.sroa.25.0.code_target.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %3, ptr %ref.tmp.sroa.25.0.code_target.i.sroa_idx, align 8
  %numBuckets.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %4, ptr %numBuckets.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue222TeddyEngineDescriptionE, i64 16), ptr %this, align 8
  %numMasks = getelementptr inbounds nuw i8, ptr %this, i64 36
  %numMasks2 = getelementptr inbounds nuw i8, ptr %def, i64 16
  %5 = load i32, ptr %numMasks2, align 8
  store i32 %5, ptr %numMasks, align 4
  %packed = getelementptr inbounds nuw i8, ptr %this, i64 40
  %packed3 = getelementptr inbounds nuw i8, ptr %def, i64 24
  %6 = load i8, ptr %packed3, align 8
  %frombool = and i8 %6, 1
  store i8 %frombool, ptr %packed, align 8
  ret void
}

declare { i32, i64 } @_ZN3ue220targetByArchFeaturesEy(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3ue222TeddyEngineDescription27getDefaultFloodSuffixLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %this) unnamed_addr #2 align 2 {
entry:
  %numMasks = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %numMasks, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue220getTeddyDescriptionsEPSt6vectorINS_22TeddyEngineDescriptionESaIS1_EE(ptr noundef %out) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %out, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(41) %__first.addr.04.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEERS1_DpOT_.exit
  %__begin1.0.idx4 = phi i64 [ 0, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit ], [ %__begin1.0.add, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEERS1_DpOT_.exit ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZZN3ue220getTeddyDescriptionsEPSt6vectorINS_22TeddyEngineDescriptionESaIS1_EEE5defns, i64 %__begin1.0.idx4
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %5 = load i32, ptr %__begin1.0.ptr, align 16
  %cpu_features.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 8
  %6 = load i64, ptr %cpu_features.i.i.i.i, align 8
  %call.i.i.i.i = tail call { i32, i64 } @_ZN3ue220targetByArchFeaturesEy(i64 noundef %6)
  %7 = extractvalue { i32, i64 } %call.i.i.i.i, 0
  %8 = extractvalue { i32, i64 } %call.i.i.i.i, 1
  %numBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 20
  %9 = load i32, ptr %numBuckets.i.i.i.i, align 4
  %id.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %id.i.i.i.i.i, align 8
  %code_target.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %7, ptr %code_target.i.i.i.i.i, align 8
  %ref.tmp.sroa.25.0.code_target.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %8, ptr %ref.tmp.sroa.25.0.code_target.i.sroa_idx.i.i.i.i, align 8
  %numBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %9, ptr %numBuckets.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue222TeddyEngineDescriptionE, i64 16), ptr %3, align 8
  %numMasks.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %numMasks2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 16
  %10 = load i32, ptr %numMasks2.i.i.i.i, align 16
  store i32 %10, ptr %numMasks.i.i.i.i, align 4
  %packed.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %packed3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 24
  %11 = load i8, ptr %packed3.i.i.i.i, align 8
  %frombool.i.i.i.i = and i8 %11, 1
  store i8 %frombool.i.i.i.i, ptr %packed.i.i.i.i, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEERS1_DpOT_.exit

if.else.i:                                        ; preds = %for.body
  tail call void @_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE17_M_realloc_insertIJRKNS0_14TeddyEngineDefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr)
  br label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEERS1_DpOT_.exit

_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEERS1_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx4, 32
  %cmp.not = icmp eq i64 %__begin1.0.add, 512
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEERS1_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217chooseTeddyEngineERKNS_8target_tERKSt6vectorINS_11hwlmLiteralESaIS4_EE(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(24) %vl) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit.i:
  %descs = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %descs, i8 0, i64 24, i1 false)
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %descs, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %descs, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEERS1_DpOT_.exit.i, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit.i
  %__begin1.0.idx4.i = phi i64 [ 0, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit.i ], [ %__begin1.0.add.i, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEERS1_DpOT_.exit.i ]
  %__begin1.0.ptr.i = getelementptr inbounds nuw i8, ptr @_ZZN3ue220getTeddyDescriptionsEPSt6vectorINS_22TeddyEngineDescriptionESaIS1_EEE5defns, i64 %__begin1.0.idx4.i
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %2 = load i32, ptr %__begin1.0.ptr.i, align 16
  %cpu_features.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 8
  %3 = load i64, ptr %cpu_features.i.i.i.i.i, align 8
  %call.i.i.i.i.i26 = invoke { i32, i64 } @_ZN3ue220targetByArchFeaturesEy(i64 noundef %3)
          to label %call.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i.i
  %4 = extractvalue { i32, i64 } %call.i.i.i.i.i26, 0
  %5 = extractvalue { i32, i64 } %call.i.i.i.i.i26, 1
  %numBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 20
  %6 = load i32, ptr %numBuckets.i.i.i.i.i, align 4
  %id.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %id.i.i.i.i.i.i, align 8
  %code_target.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %code_target.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.25.0.code_target.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %ref.tmp.sroa.25.0.code_target.i.sroa_idx.i.i.i.i.i, align 8
  %numBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %6, ptr %numBuckets.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue222TeddyEngineDescriptionE, i64 16), ptr %0, align 8
  %numMasks.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %numMasks2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 16
  %7 = load i32, ptr %numMasks2.i.i.i.i.i, align 16
  store i32 %7, ptr %numMasks.i.i.i.i.i, align 4
  %packed.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %packed3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 24
  %8 = load i8, ptr %packed3.i.i.i.i.i, align 8
  %frombool.i.i.i.i.i = and i8 %8, 1
  store i8 %frombool.i.i.i.i.i, ptr %packed.i.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEERS1_DpOT_.exit.i

if.else.i.i:                                      ; preds = %for.body.i
  invoke void @_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE17_M_realloc_insertIJRKNS0_14TeddyEngineDefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %descs, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.i)
          to label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEERS1_DpOT_.exit.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEERS1_DpOT_.exit.i: ; preds = %if.else.i.i, %call.i.i.i.i.i.noexc
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx4.i, 32
  %cmp.not.i = icmp eq i64 %__begin1.0.add.i, 512
  br i1 %cmp.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEERS1_DpOT_.exit.i
  %call = invoke noundef i64 @_ZN3ue26maxLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %vl)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont1:                                     ; preds = %invoke.cont
  %vl.val = load ptr, ptr %vl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %vl, i64 8
  %vl.val25 = load ptr, ptr %10, align 8
  %cmp.i.not14.i = icmp eq ptr %vl.val, %vl.val25
  br i1 %cmp.i.not14.i, label %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit, label %for.cond6.preheader.i

for.cond6.preheader.i:                            ; preds = %invoke.cont1, %for.end.i
  %max_flood_tail.016.i = phi i64 [ %.sroa.speculated.i, %for.end.i ], [ 0, %invoke.cont1 ]
  %__begin1.sroa.0.015.i = phi ptr [ %incdec.ptr.i.i27, %for.end.i ], [ %vl.val, %invoke.cont1 ]
  %call710.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.015.i) #15
  %cmp11.i = icmp ugt i64 %call710.i, 1
  br i1 %cmp11.i, label %for.body8.i, label %for.end.i

for.body8.i:                                      ; preds = %for.cond6.preheader.i, %for.inc.i
  %storemerge12.i = phi i64 [ %inc.i, %for.inc.i ], [ 1, %for.cond6.preheader.i ]
  %call9.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.015.i) #15
  %11 = xor i64 %storemerge12.i, -1
  %sub10.i = add i64 %call9.i, %11
  %call11.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.015.i, i64 noundef %sub10.i) #15
  %12 = load i8, ptr %call11.i, align 1
  %call12.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.015.i) #15
  %sub13.i = add i64 %call12.i, -1
  %call14.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.015.i, i64 noundef %sub13.i) #15
  %13 = load i8, ptr %call14.i, align 1
  %cmp16.not.i = icmp eq i8 %12, %13
  br i1 %cmp16.not.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %for.body8.i
  %inc.i = add nuw i64 %storemerge12.i, 1
  %call7.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.015.i) #15
  %cmp.i = icmp ult i64 %inc.i, %call7.i
  br i1 %cmp.i, label %for.body8.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %for.body8.i, %for.cond6.preheader.i
  %storemerge.lcssa.i = phi i64 [ 1, %for.cond6.preheader.i ], [ %inc.i, %for.inc.i ], [ %storemerge12.i, %for.body8.i ]
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %max_flood_tail.016.i, i64 %storemerge.lcssa.i)
  %incdec.ptr.i.i27 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i, i64 104
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i27, %vl.val25
  br i1 %cmp.i.not.i, label %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit, label %for.cond6.preheader.i

_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit: ; preds = %for.end.i, %invoke.cont1
  %max_flood_tail.0.lcssa.i = phi i64 [ 0, %invoke.cont1 ], [ %.sroa.speculated.i, %for.end.i ]
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %15 = load ptr, ptr %descs, align 8
  %cmp59.not = icmp eq ptr %14, %15
  br i1 %cmp59.not, label %cleanup, label %for.body

for.body:                                         ; preds = %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit, %for.inc
  %16 = phi ptr [ %30, %for.inc ], [ %15, %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit ]
  %best.062 = phi ptr [ %best.1, %for.inc ], [ null, %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit ]
  %engineID.061 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit ]
  %best_score.060 = phi i32 [ %best_score.1, %for.inc ], [ 0, %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit ]
  %add.ptr.i = getelementptr inbounds %"class.ue2::TeddyEngineDescription", ptr %16, i64 %engineID.061
  %call.i34 = invoke noundef zeroext i1 @_ZNK3ue217EngineDescription15isValidOnTargetERKNS_8target_tE(ptr noundef nonnull align 8 dereferenceable(41) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %target)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %for.body
  br i1 %call.i34, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %call.i.noexc
  %numBuckets.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %17 = load i32, ptr %numBuckets.i.i, align 8
  %conv.i = zext i32 %17 to i64
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %vl, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp.i28 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i28, label %land.lhs.true.i, label %if.end6.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %packed.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %20 = load i8, ptr %packed.i, align 8
  %tobool.i = trunc i8 %20 to i1
  %mul.i = mul i32 %17, 6
  %conv8.i = zext i32 %mul.i to i64
  %cmp10.i = icmp ule i64 %sub.ptr.div.i.i, %conv8.i
  %or.cond.not.i = and i1 %cmp10.i, %tobool.i
  br i1 %or.cond.not.i, label %if.end14.i, label %for.inc

if.end6.i:                                        ; preds = %if.end.i
  %mul.old.i = mul i32 %17, 6
  %conv8.old.i = zext i32 %mul.old.i to i64
  %cmp10.old.i = icmp samesign ugt i64 %sub.ptr.div.i.i, %conv8.old.i
  br i1 %cmp10.old.i, label %for.inc, label %if.end14.i

if.end14.i:                                       ; preds = %if.end6.i, %land.lhs.true.i
  %numMasks.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 36
  %21 = load i32, ptr %numMasks.i, align 4
  %conv15.i = zext i32 %21 to i64
  %cmp16.i = icmp ult i64 %call, %conv15.i
  br i1 %cmp16.i, label %for.inc, label %if.end20.i

if.end20.i:                                       ; preds = %if.end14.i
  %cmp22.i = icmp samesign ult i64 %sub.ptr.div.i.i, 41
  %cmp.i.not31.i = icmp eq ptr %19, %18
  %or.cond.i = or i1 %cmp.i.not31.i, %cmp22.i
  br i1 %or.cond.i, label %if.end, label %for.body.i29

for.body.i29:                                     ; preds = %if.end20.i, %for.body.i29
  %n_small_lits.033.i = phi i32 [ %spec.select.i, %for.body.i29 ], [ 0, %if.end20.i ]
  %__begin2.sroa.0.032.i = phi ptr [ %incdec.ptr.i.i31, %for.body.i29 ], [ %19, %if.end20.i ]
  %call29.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.032.i) #15
  %22 = load i32, ptr %numMasks.i, align 4
  %conv31.i = zext i32 %22 to i64
  %cmp32.i = icmp ult i64 %call29.i, %conv31.i
  %inc.i30 = zext i1 %cmp32.i to i32
  %spec.select.i = add i32 %n_small_lits.033.i, %inc.i30
  %incdec.ptr.i.i31 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.032.i, i64 104
  %cmp.i.not.i32 = icmp eq ptr %incdec.ptr.i.i31, %18
  br i1 %cmp.i.not.i32, label %for.end.i33, label %for.body.i29

for.end.i33:                                      ; preds = %for.body.i29
  %.pre.i = load ptr, ptr %10, align 8
  %.pre34.i = load ptr, ptr %vl, align 8
  %.pre35.i = ptrtoint ptr %.pre.i to i64
  %.pre36.i = ptrtoint ptr %.pre34.i to i64
  %23 = mul i32 %spec.select.i, 5
  %24 = zext i32 %23 to i64
  %sub.ptr.sub.i27.i = sub i64 %.pre35.i, %.pre36.i
  %sub.ptr.div.i28.i = sdiv exact i64 %sub.ptr.sub.i27.i, 104
  %cmp39.i = icmp ult i64 %sub.ptr.div.i28.i, %24
  br i1 %cmp39.i, label %for.inc, label %for.end.i33.if.end_crit_edge

for.end.i33.if.end_crit_edge:                     ; preds = %for.end.i33
  %.pre = load i32, ptr %numBuckets.i.i, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.else.i.i, %if.then.i.i
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %do.end47, %invoke.cont
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit46, %lpad.loopexit ], [ %lpad.loopexit48, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp49, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %descs) #15
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %for.end.i33.if.end_crit_edge, %if.end20.i
  %sub.ptr.div.i39.pre-phi = phi i64 [ %sub.ptr.div.i28.i, %for.end.i33.if.end_crit_edge ], [ %sub.ptr.div.i.i, %if.end20.i ]
  %25 = phi i32 [ %22, %for.end.i33.if.end_crit_edge ], [ %21, %if.end20.i ]
  %26 = phi i32 [ %.pre, %for.end.i33.if.end_crit_edge ], [ %17, %if.end20.i ]
  %packed = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %27 = load i8, ptr %packed, align 8
  %tobool = trunc i8 %27 to i1
  %spec.select = select i1 %tobool, i32 0, i32 100
  %mul = shl i32 %26, 2
  %conv = zext i32 %mul to i64
  %cmp13 = icmp ugt i64 %sub.ptr.div.i39.pre-phi, %conv
  %mul15 = shl i32 %25, 2
  %spec.select75 = select i1 %cmp13, i32 %mul15, i32 100
  %score.1 = add i32 %spec.select75, %spec.select
  %conv20 = zext i32 %25 to i64
  %cmp21 = icmp ult i64 %max_flood_tail.0.lcssa.i, %conv20
  %add23 = add i32 %score.1, 50
  %spec.select22 = select i1 %cmp21, i32 %add23, i32 %score.1
  %sub = sub nsw i32 3, %25
  %28 = call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %add26 = add nuw nsw i32 %28, 1
  %div = udiv i32 6, %add26
  %div30 = udiv i32 16, %26
  %add27 = add nuw nsw i32 %div30, %div
  %add31 = add i32 %add27, %spec.select22
  %tobool35.not = icmp eq ptr %best.062, null
  %cmp36 = icmp ugt i32 %add31, %best_score.060
  %or.cond = select i1 %tobool35.not, i1 true, i1 %cmp36
  %spec.select23 = select i1 %or.cond, i32 %add31, i32 %best_score.060
  %spec.select24 = select i1 %or.cond, ptr %add.ptr.i, ptr %best.062
  br label %for.inc

for.inc:                                          ; preds = %for.end.i33, %if.end14.i, %if.end6.i, %land.lhs.true.i, %call.i.noexc, %if.end
  %best_score.1 = phi i32 [ %spec.select23, %if.end ], [ %best_score.060, %call.i.noexc ], [ %best_score.060, %land.lhs.true.i ], [ %best_score.060, %if.end6.i ], [ %best_score.060, %if.end14.i ], [ %best_score.060, %for.end.i33 ]
  %best.1 = phi ptr [ %spec.select24, %if.end ], [ %best.062, %call.i.noexc ], [ %best.062, %land.lhs.true.i ], [ %best.062, %if.end6.i ], [ %best.062, %if.end14.i ], [ %best.062, %for.end.i33 ]
  %inc = add nuw i64 %engineID.061, 1
  %29 = load ptr, ptr %_M_finish.i.i.i, align 8
  %30 = load ptr, ptr %descs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %tobool39.not = icmp eq ptr %best.1, null
  br i1 %tobool39.not, label %cleanup, label %do.end47

do.end47:                                         ; preds = %for.end
  %call.i42 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_.exit: ; preds = %do.end47
  %id.i.i.i = getelementptr inbounds nuw i8, ptr %call.i42, i64 8
  %id2.i.i.i = getelementptr inbounds nuw i8, ptr %best.1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %id.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %id2.i.i.i, i64 28, i1 false), !noalias !9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue222TeddyEngineDescriptionE, i64 16), ptr %call.i42, align 8, !noalias !9
  %numMasks.i.i = getelementptr inbounds nuw i8, ptr %call.i42, i64 36
  %numMasks2.i.i = getelementptr inbounds nuw i8, ptr %best.1, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %numMasks.i.i, ptr noundef nonnull align 4 dereferenceable(5) %numMasks2.i.i, i64 5, i1 false), !noalias !9
  br label %cleanup

cleanup:                                          ; preds = %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit, %for.end, %_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_.exit
  %.lcssa72 = phi ptr [ %30, %_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_.exit ], [ %30, %for.end ], [ %15, %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit ]
  %.lcssa5271 = phi ptr [ %29, %_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_.exit ], [ %29, %for.end ], [ %14, %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit ]
  %storemerge = phi ptr [ %call.i42, %_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_.exit ], [ null, %for.end ], [ null, %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit ]
  store ptr %storemerge, ptr %agg.result, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.lcssa72, %.lcssa5271
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.lcssa72, %cleanup ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %31 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(41) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.lcssa5271
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %descs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %32 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.lcssa72, %cleanup ]
  %tobool.not.i.i.i44 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZN3ue26maxLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(41) %__first.addr.04.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !5

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue219getTeddyDescriptionEj(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, i32 noundef %engineID) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit.i:
  %descs = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %descs, i8 0, i64 24, i1 false)
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %descs, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %descs, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEERS1_DpOT_.exit.i, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit.i
  %__begin1.0.idx4.i = phi i64 [ 0, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit.i ], [ %__begin1.0.add.i, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEERS1_DpOT_.exit.i ]
  %__begin1.0.ptr.i = getelementptr inbounds nuw i8, ptr @_ZZN3ue220getTeddyDescriptionsEPSt6vectorINS_22TeddyEngineDescriptionESaIS1_EEE5defns, i64 %__begin1.0.idx4.i
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %2 = load i32, ptr %__begin1.0.ptr.i, align 16
  %cpu_features.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 8
  %3 = load i64, ptr %cpu_features.i.i.i.i.i, align 8
  %call.i.i.i.i.i3 = invoke { i32, i64 } @_ZN3ue220targetByArchFeaturesEy(i64 noundef %3)
          to label %call.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i.i
  %4 = extractvalue { i32, i64 } %call.i.i.i.i.i3, 0
  %5 = extractvalue { i32, i64 } %call.i.i.i.i.i3, 1
  %numBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 20
  %6 = load i32, ptr %numBuckets.i.i.i.i.i, align 4
  %id.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %id.i.i.i.i.i.i, align 8
  %code_target.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %code_target.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.25.0.code_target.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %ref.tmp.sroa.25.0.code_target.i.sroa_idx.i.i.i.i.i, align 8
  %numBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %6, ptr %numBuckets.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue222TeddyEngineDescriptionE, i64 16), ptr %0, align 8
  %numMasks.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %numMasks2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 16
  %7 = load i32, ptr %numMasks2.i.i.i.i.i, align 16
  store i32 %7, ptr %numMasks.i.i.i.i.i, align 4
  %packed.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %packed3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 24
  %8 = load i8, ptr %packed3.i.i.i.i.i, align 8
  %frombool.i.i.i.i.i = and i8 %8, 1
  store i8 %frombool.i.i.i.i.i, ptr %packed.i.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEERS1_DpOT_.exit.i

if.else.i.i:                                      ; preds = %for.body.i
  invoke void @_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE17_M_realloc_insertIJRKNS0_14TeddyEngineDefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %descs, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0.ptr.i)
          to label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEERS1_DpOT_.exit.i unwind label %lpad.loopexit

_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEERS1_DpOT_.exit.i: ; preds = %if.else.i.i, %call.i.i.i.i.i.noexc
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx4.i, 32
  %cmp.not.i = icmp eq i64 %__begin1.0.add.i, 512
  br i1 %cmp.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEERS1_DpOT_.exit.i
  %10 = load ptr, ptr %descs, align 8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not12 = icmp eq ptr %10, %11
  br i1 %cmp.i.not12, label %cleanup.thread, label %for.body

cleanup.thread:                                   ; preds = %invoke.cont
  store ptr null, ptr %agg.result, align 8
  br label %invoke.cont.i

for.body:                                         ; preds = %invoke.cont, %for.inc
  %__begin1.sroa.0.013 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %10, %invoke.cont ]
  %id.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013, i64 8
  %12 = load i32, ptr %id.i, align 8
  %cmp = icmp eq i32 %12, %engineID
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call.i4 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_.exit unwind label %lpad.loopexit.split-lp

_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_.exit: ; preds = %if.then
  %id.i.le = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013, i64 8
  %id.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %id.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %id.i.le, i64 28, i1 false), !noalias !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue222TeddyEngineDescriptionE, i64 16), ptr %call.i4, align 8, !noalias !12
  %numMasks.i.i = getelementptr inbounds nuw i8, ptr %call.i4, i64 36
  %numMasks2.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %numMasks.i.i, ptr noundef nonnull align 4 dereferenceable(5) %numMasks2.i.i, i64 5, i1 false), !noalias !12
  br label %cleanup

lpad.loopexit:                                    ; preds = %if.then.i.i, %if.else.i.i
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %descs) #15
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013, i64 48
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %11
  br i1 %cmp.i.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.inc, %_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_.exit
  %storemerge = phi ptr [ %call.i4, %_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_.exit ], [ null, %for.inc ]
  store ptr %storemerge, ptr %agg.result, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %10, %cleanup ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %13 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(41) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %descs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %cleanup.thread, %invoke.contthread-pre-split.i
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %cleanup.thread ]
  %tobool.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue222TeddyEngineDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN3ue217EngineDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue222TeddyEngineDescriptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN3ue217EngineDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK3ue217EngineDescription15isValidOnTargetERKNS_8target_tE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3ue217EngineDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE17_M_realloc_insertIJRKNS0_14TeddyEngineDefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %3 = load i32, ptr %__args, align 8
  %cpu_features.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load i64, ptr %cpu_features.i.i.i, align 8
  %call.i.i.i18 = invoke { i32, i64 } @_ZN3ue220targetByArchFeaturesEy(i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EE11_M_allocateEm.exit
  %5 = extractvalue { i32, i64 } %call.i.i.i18, 0
  %6 = extractvalue { i32, i64 } %call.i.i.i18, 1
  %numBuckets.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 20
  %7 = load i32, ptr %numBuckets.i.i.i, align 4
  %id.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i32 %3, ptr %id.i.i.i.i, align 8
  %code_target.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store i32 %5, ptr %code_target.i.i.i.i, align 8
  %ref.tmp.sroa.25.0.code_target.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store i64 %6, ptr %ref.tmp.sroa.25.0.code_target.i.sroa_idx.i.i.i, align 8
  %numBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store i32 %7, ptr %numBuckets.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue222TeddyEngineDescriptionE, i64 16), ptr %add.ptr, align 8
  %numMasks.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 36
  %numMasks2.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %8 = load i32, ptr %numMasks2.i.i.i, align 8
  store i32 %8, ptr %numMasks.i.i.i, align 4
  %packed.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %packed3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %9 = load i8, ptr %packed3.i.i.i, align 8
  %frombool.i.i.i = and i8 %9, 1
  store i8 %frombool.i.i.i, ptr %packed.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %id.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %id2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %id.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %id2.i.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue222TeddyEngineDescriptionE, i64 16), ptr %__cur.07.i.i.i, align 8, !alias.scope !15, !noalias !18
  %numMasks.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 36
  %numMasks2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %numMasks.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(5) %numMasks2.i.i.i.i.i.i.i, i64 5, i1 false), !alias.scope !20
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !18, !noalias !15
  %10 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8, !noalias !20
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(41) %__first.addr.06.i.i.i) #15, !noalias !15
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !21

_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 48
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %id.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %id2.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %id.i.i.i.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(28) %id2.i.i.i.i.i.i.i.i24, i64 28, i1 false), !alias.scope !27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue222TeddyEngineDescriptionE, i64 16), ptr %__cur.07.i.i.i21, align 8, !alias.scope !22, !noalias !25
  %numMasks.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 36
  %numMasks2.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %numMasks.i.i.i.i.i.i.i25, ptr noundef nonnull align 4 dereferenceable(5) %numMasks2.i.i.i.i.i.i.i26, i64 5, i1 false), !alias.scope !27
  %vtable.i.i.i.i.i.i27 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !25, !noalias !22
  %11 = load ptr, ptr %vtable.i.i.i.i.i.i27, align 8, !noalias !27
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(41) %__first.addr.06.i.i.i22) #15, !noalias !22
  %incdec.ptr.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 48
  %incdec.ptr1.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 48
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %for.body.i.i.i20, !llvm.loop !21

_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.ue2::TeddyEngineDescription", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EE11_M_allocateEm.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #15
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i38

if.end.thread:                                    ; preds = %lpad
  %vtable.i.i = load ptr, ptr %add.ptr, align 8
  %15 = load ptr, ptr %vtable.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(41) %add.ptr) #15
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i38:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #17
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i38, %if.end.thread
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad17
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

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
!10 = distinct !{!10, !11, !"_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN3ue222TeddyEngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN3ue222TeddyEngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIN3ue222TeddyEngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!20 = !{!16, !19}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN3ue222TeddyEngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN3ue222TeddyEngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN3ue222TeddyEngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!27 = !{!23, !26}

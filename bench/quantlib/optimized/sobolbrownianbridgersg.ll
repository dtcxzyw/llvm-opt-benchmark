; ModuleID = 'bench/quantlib/original/sobolbrownianbridgersg.ll'
source_filename = "bench/quantlib/original/sobolbrownianbridgersg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib22SobolBrownianBridgeRsgC1EmmNS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersE = unnamed_addr alias void (ptr, i64, i64, i32, i64, i32), ptr @_ZN8QuantLib22SobolBrownianBridgeRsgC2EmmNS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersE
@_ZN8QuantLib32Burley2020SobolBrownianBridgeRsgC1EmmNS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersEm = unnamed_addr alias void (ptr, i64, i64, i32, i64, i32, i64), ptr @_ZN8QuantLib32Burley2020SobolBrownianBridgeRsgC2EmmNS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersEm

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22SobolBrownianBridgeRsgC2EmmNS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersE(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %factors, i64 noundef %steps, i32 noundef %ordering, i64 noundef %seed, i32 noundef %directionIntegers) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mul = mul i64 %steps, %factors
  %cmp.i.i = icmp ugt i64 %mul, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %mul, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %mul, 3
  %call5.i.i.i.i2.i.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #10
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i4, i64 %mul
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i4, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i4, i64 8
  %sub.i.i.i.i.i = add nsw i64 %mul, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %agg.tmp.sroa.8.0 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %agg.tmp.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i4, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i4, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  store ptr %agg.tmp.sroa.0.0, ptr %this, align 8, !tbaa !7
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !10
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %agg.tmp.sroa.8.0, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !11
  %weight3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 1.000000e+00, ptr %weight3.i, align 8, !tbaa !12
  %gen_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZN8QuantLib22SobolBrownianGeneratorC1EmmNS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersE(ptr noundef nonnull align 8 dereferenceable(448) %gen_, i64 noundef %factors, i64 noundef %steps, i32 noundef %ordering, i64 noundef %seed, i32 noundef %directionIntegers)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  ret void

lpad5:                                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %this, align 8, !tbaa !7
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad5
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i) #11
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i.i, %lpad5
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8QuantLib22SobolBrownianGeneratorC1EmmNS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersE(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib22SobolBrownianBridgeRsg12nextSequenceEv(ptr noundef nonnull returned align 8 dereferenceable(480) %this) local_unnamed_addr #0 align 2 {
entry:
  %gen_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call fastcc void @_ZN8QuantLib12_GLOBAL__N_115setNextSequenceERNS_26SobolBrownianGeneratorBaseERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(288) %gen_, ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_115setNextSequenceERNS_26SobolBrownianGeneratorBaseERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(288) %gen, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %seq) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %output = alloca %"class.std::vector", align 8
  %vtable = load ptr, ptr %gen, align 8, !tbaa !17
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(288) %gen)
  call void @llvm.lifetime.start.p0(ptr nonnull %output)
  %vtable1 = load ptr, ptr %gen, align 8, !tbaa !17
  %vfn2 = getelementptr inbounds nuw i8, ptr %vtable1, i64 32
  %1 = load ptr, ptr %vfn2, align 8
  %call3 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(288) %gen)
  %cmp.i.i = icmp ugt i64 %call3, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %call3, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %output, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %call3, 3
  %call5.i.i.i.i2.i.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #10
  store ptr %call5.i.i.i.i2.i.i9, ptr %output, align 8, !tbaa !7
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i9, i64 %call3
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !11
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i9, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i9, i64 8
  %sub.i.i.i.i.i = add nsw i64 %call3, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !10
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont31, %invoke.cont
  %i.0 = phi i64 [ 0, %invoke.cont ], [ %inc, %invoke.cont31 ]
  %vtable4 = load ptr, ptr %gen, align 8, !tbaa !17
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 40
  %2 = load ptr, ptr %vfn5, align 8
  %call8 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(288) %gen)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %for.cond
  %cmp = icmp ult i64 %i.0, %call8
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont7
  %3 = load ptr, ptr %output, align 8, !tbaa !7
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #11
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %output)
  ret void

lpad6:                                            ; preds = %for.body, %for.cond
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont7
  %vtable9 = load ptr, ptr %gen, align 8, !tbaa !17
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 16
  %6 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef double %6(ptr noundef nonnull align 8 dereferenceable(288) %gen, ptr noundef nonnull align 8 dereferenceable(24) %output)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %for.body
  %7 = load ptr, ptr %output, align 8, !tbaa !19
  %8 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !19
  %9 = load ptr, ptr %seq, align 8, !tbaa !19
  %vtable21 = load ptr, ptr %gen, align 8, !tbaa !17
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 32
  %10 = load ptr, ptr %vfn22, align 8
  %call25 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(288) %gen)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont11
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont31, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %invoke.cont24
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %mul = mul i64 %call25, %i.0
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %9, i64 %mul
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then.i.i.i.i.i10, %invoke.cont24
  %inc = add nuw i64 %i.0, 1
  br label %for.cond, !llvm.loop !20

lpad23:                                           ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad6
  %.pn = phi { ptr, i32 } [ %11, %lpad23 ], [ %5, %lpad6 ]
  %12 = load ptr, ptr %output, align 8, !tbaa !7
  %tobool.not.i.i.i11 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i11, label %ehcleanup35, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %ehcleanup
  %_M_end_of_storage.i.i13 = getelementptr inbounds nuw i8, ptr %output, i64 16
  %13 = load ptr, ptr %_M_end_of_storage.i.i13, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i14 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i15 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i14, %sub.ptr.rhs.cast.i.i15
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i16) #11
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i.i12, %ehcleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %output)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib22SobolBrownianBridgeRsg12lastSequenceEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(480) %this) local_unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8QuantLib22SobolBrownianBridgeRsg9dimensionEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #0 align 2 {
entry:
  %gen_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = tail call noundef i64 @_ZNK8QuantLib26SobolBrownianGeneratorBase15numberOfFactorsEv(ptr noundef nonnull align 8 dereferenceable(288) %gen_)
  %call3 = tail call noundef i64 @_ZNK8QuantLib26SobolBrownianGeneratorBase13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(288) %gen_)
  %mul = mul i64 %call3, %call
  ret i64 %mul
}

declare noundef i64 @_ZNK8QuantLib26SobolBrownianGeneratorBase15numberOfFactorsEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare noundef i64 @_ZNK8QuantLib26SobolBrownianGeneratorBase13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib32Burley2020SobolBrownianBridgeRsgC2EmmNS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersEm(ptr noundef nonnull align 8 dereferenceable(504) %this, i64 noundef %factors, i64 noundef %steps, i32 noundef %ordering, i64 noundef %seed, i32 noundef %directionIntegers, i64 noundef %scrambleSeed) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mul = mul i64 %steps, %factors
  %cmp.i.i = icmp ugt i64 %mul, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %mul, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %mul, 3
  %call5.i.i.i.i2.i.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #10
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i4, i64 %mul
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i4, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i4, i64 8
  %sub.i.i.i.i.i = add nsw i64 %mul, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %agg.tmp.sroa.8.0 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %agg.tmp.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i4, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i4, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  store ptr %agg.tmp.sroa.0.0, ptr %this, align 8, !tbaa !7
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !10
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %agg.tmp.sroa.8.0, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !11
  %weight3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 1.000000e+00, ptr %weight3.i, align 8, !tbaa !12
  %gen_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZN8QuantLib32Burley2020SobolBrownianGeneratorC1EmmNS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersEm(ptr noundef nonnull align 8 dereferenceable(472) %gen_, i64 noundef %factors, i64 noundef %steps, i32 noundef %ordering, i64 noundef %seed, i32 noundef %directionIntegers, i64 noundef %scrambleSeed)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  ret void

lpad5:                                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %this, align 8, !tbaa !7
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad5
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i) #11
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i.i, %lpad5
  resume { ptr, i32 } %0
}

declare void @_ZN8QuantLib32Burley2020SobolBrownianGeneratorC1EmmNS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersEm(ptr noundef nonnull align 8 dereferenceable(472), i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib32Burley2020SobolBrownianBridgeRsg12nextSequenceEv(ptr noundef nonnull returned align 8 dereferenceable(504) %this) local_unnamed_addr #0 align 2 {
entry:
  %gen_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call fastcc void @_ZN8QuantLib12_GLOBAL__N_115setNextSequenceERNS_26SobolBrownianGeneratorBaseERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(288) %gen_, ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib32Burley2020SobolBrownianBridgeRsg12lastSequenceEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(504) %this) local_unnamed_addr #2 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8QuantLib32Burley2020SobolBrownianBridgeRsg9dimensionEv(ptr noundef nonnull align 8 dereferenceable(504) %this) local_unnamed_addr #0 align 2 {
entry:
  %gen_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = tail call noundef i64 @_ZNK8QuantLib26SobolBrownianGeneratorBase15numberOfFactorsEv(ptr noundef nonnull align 8 dereferenceable(288) %gen_)
  %call3 = tail call noundef i64 @_ZNK8QuantLib26SobolBrownianGeneratorBase13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(288) %gen_)
  %mul = mul i64 %call3, %call
  ret i64 %mul
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !9, i64 8}
!11 = !{!8, !9, i64 16}
!12 = !{!13, !4, i64 24}
!13 = !{!"_ZTSN8QuantLib6SampleISt6vectorIdSaIdEEEE", !14, i64 0, !4, i64 24}
!14 = !{!"_ZTSSt6vectorIdSaIdEE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !6, i64 0}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}

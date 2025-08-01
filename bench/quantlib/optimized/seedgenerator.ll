; ModuleID = 'bench/quantlib/original/seedgenerator.ll'
source_filename = "bench/quantlib/original/seedgenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::MersenneTwisterUniformRng" = type { [624 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZN8QuantLib13SeedGeneratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib13SeedGeneratorC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13SeedGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000) %this, i64 noundef 42)
  tail call void @_ZN8QuantLib13SeedGenerator10initializeEv(ptr noundef nonnull align 8 dereferenceable(5000) %this)
  ret void
}

declare void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13SeedGenerator10initializeEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first = alloca %"class.QuantLib::MersenneTwisterUniformRng", align 8
  %second = alloca %"class.QuantLib::MersenneTwisterUniformRng", align 8
  %init = alloca %"class.std::vector", align 8
  %ref.tmp17 = alloca %"class.QuantLib::MersenneTwisterUniformRng", align 8
  %call = tail call i64 @time(ptr noundef null) #8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %first) #8
  call void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000) %first, i64 noundef %call)
  %mti.i = getelementptr inbounds nuw i8, ptr %first, i64 4992
  %0 = load i64, ptr %mti.i, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %0, 624
  br i1 %cmp.i, label %if.then.i, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit

if.then.i:                                        ; preds = %entry
  call void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %first)
  %.pre.i = load i64, ptr %mti.i, align 8, !tbaa !3
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit: ; preds = %entry, %if.then.i
  %1 = phi i64 [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %mti.i, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw [624 x i64], ptr %first, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx.i, align 8, !tbaa !8
  %shr.i = lshr i64 %2, 11
  %xor.i = xor i64 %shr.i, %2
  %shl.i = shl i64 %xor.i, 7
  %and.i = and i64 %shl.i, 2636928640
  %xor3.i = xor i64 %and.i, %xor.i
  %shl4.i = shl i64 %xor3.i, 15
  %and5.i = and i64 %shl4.i, 4022730752
  %xor6.i = xor i64 %and5.i, %xor3.i
  %shr7.i = lshr i64 %xor6.i, 18
  %xor8.i = xor i64 %shr7.i, %xor6.i
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %second) #8
  call void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000) %second, i64 noundef %xor8.i)
  %mti.i4 = getelementptr inbounds nuw i8, ptr %second, i64 4992
  %3 = load i64, ptr %mti.i4, align 8, !tbaa !3
  %cmp.i5 = icmp eq i64 %3, 624
  br i1 %cmp.i5, label %if.then.i18, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit20

if.then.i18:                                      ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit
  call void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %second)
  %.pre.i19 = load i64, ptr %mti.i4, align 8, !tbaa !3
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit20

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit20: ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit, %if.then.i18
  %4 = phi i64 [ %.pre.i19, %if.then.i18 ], [ %3, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit ]
  %inc.i6 = add i64 %4, 1
  store i64 %inc.i6, ptr %mti.i4, align 8, !tbaa !3
  %arrayidx.i7 = getelementptr inbounds nuw [624 x i64], ptr %second, i64 0, i64 %4
  %5 = load i64, ptr %arrayidx.i7, align 8, !tbaa !8
  %shr.i8 = lshr i64 %5, 11
  %xor.i9 = xor i64 %shr.i8, %5
  %shl.i10 = shl i64 %xor.i9, 7
  %and.i11 = and i64 %shl.i10, 2636928640
  %xor3.i12 = xor i64 %and.i11, %xor.i9
  %shl4.i13 = shl i64 %xor3.i12, 15
  %and5.i14 = and i64 %shl4.i13, 4022730752
  %xor6.i15 = xor i64 %and5.i14, %xor3.i12
  %shr7.i16 = lshr i64 %xor6.i15, 18
  %xor8.i17 = xor i64 %shr7.i16, %xor6.i15
  %rem = urem i64 %xor8.i17, 1000
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %init) #8
  %call5.i.i.i.i2.i.i21 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
  store ptr %call5.i.i.i.i2.i.i21, ptr %init, align 8, !tbaa !9
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i21, i64 32
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %init, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i21, i64 8
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %init, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i2.i.i21, i8 0, i64 32, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !13
  %cmp.i23 = icmp eq i64 %inc.i6, 624
  br i1 %cmp.i23, label %if.then.i36, label %invoke.cont5

if.then.i36:                                      ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit20
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %second)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i36
  %.pre.i37 = load i64, ptr %mti.i4, align 8, !tbaa !3
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit20
  %6 = phi i64 [ %.pre.i37, %.noexc ], [ %inc.i6, %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit20 ]
  %inc.i24 = add i64 %6, 1
  store i64 %inc.i24, ptr %mti.i4, align 8, !tbaa !3
  %arrayidx.i25 = getelementptr inbounds nuw [624 x i64], ptr %second, i64 0, i64 %6
  %7 = load i64, ptr %arrayidx.i25, align 8, !tbaa !8
  %shr.i26 = lshr i64 %7, 11
  %xor.i27 = xor i64 %shr.i26, %7
  %shl.i28 = shl i64 %xor.i27, 7
  %and.i29 = and i64 %shl.i28, 2636928640
  %xor3.i30 = xor i64 %and.i29, %xor.i27
  %shl4.i31 = shl i64 %xor3.i30, 15
  %and5.i32 = and i64 %shl4.i31, 4022730752
  %xor6.i33 = xor i64 %and5.i32, %xor3.i30
  %shr7.i34 = lshr i64 %xor6.i33, 18
  %xor8.i35 = xor i64 %shr7.i34, %xor6.i33
  store i64 %xor8.i35, ptr %call5.i.i.i.i2.i.i21, align 8, !tbaa !8
  %cmp.i40 = icmp eq i64 %inc.i24, 624
  br i1 %cmp.i40, label %if.then.i53, label %invoke.cont8

if.then.i53:                                      ; preds = %invoke.cont5
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %second)
          to label %.noexc55 unwind label %lpad4

.noexc55:                                         ; preds = %if.then.i53
  %.pre.i54 = load i64, ptr %mti.i4, align 8, !tbaa !3
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc55, %invoke.cont5
  %8 = phi i64 [ %.pre.i54, %.noexc55 ], [ %inc.i24, %invoke.cont5 ]
  %inc.i41 = add i64 %8, 1
  store i64 %inc.i41, ptr %mti.i4, align 8, !tbaa !3
  %arrayidx.i42 = getelementptr inbounds nuw [624 x i64], ptr %second, i64 0, i64 %8
  %9 = load i64, ptr %arrayidx.i42, align 8, !tbaa !8
  %shr.i43 = lshr i64 %9, 11
  %xor.i44 = xor i64 %shr.i43, %9
  %shl.i45 = shl i64 %xor.i44, 7
  %and.i46 = and i64 %shl.i45, 2636928640
  %xor3.i47 = xor i64 %and.i46, %xor.i44
  %shl4.i48 = shl i64 %xor3.i47, 15
  %and5.i49 = and i64 %shl4.i48, 4022730752
  %xor6.i50 = xor i64 %and5.i49, %xor3.i47
  %shr7.i51 = lshr i64 %xor6.i50, 18
  %xor8.i52 = xor i64 %shr7.i51, %xor6.i50
  store i64 %xor8.i52, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !8
  %cmp.i58 = icmp eq i64 %inc.i41, 624
  br i1 %cmp.i58, label %if.then.i71, label %invoke.cont11

if.then.i71:                                      ; preds = %invoke.cont8
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %second)
          to label %.noexc73 unwind label %lpad4

.noexc73:                                         ; preds = %if.then.i71
  %.pre.i72 = load i64, ptr %mti.i4, align 8, !tbaa !3
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc73, %invoke.cont8
  %10 = phi i64 [ %.pre.i72, %.noexc73 ], [ %inc.i41, %invoke.cont8 ]
  %inc.i59 = add i64 %10, 1
  store i64 %inc.i59, ptr %mti.i4, align 8, !tbaa !3
  %arrayidx.i60 = getelementptr inbounds nuw [624 x i64], ptr %second, i64 0, i64 %10
  %11 = load i64, ptr %arrayidx.i60, align 8, !tbaa !8
  %shr.i61 = lshr i64 %11, 11
  %xor.i62 = xor i64 %shr.i61, %11
  %shl.i63 = shl i64 %xor.i62, 7
  %and.i64 = and i64 %shl.i63, 2636928640
  %xor3.i65 = xor i64 %and.i64, %xor.i62
  %shl4.i66 = shl i64 %xor3.i65, 15
  %and5.i67 = and i64 %shl4.i66, 4022730752
  %xor6.i68 = xor i64 %and5.i67, %xor3.i65
  %shr7.i69 = lshr i64 %xor6.i68, 18
  %xor8.i70 = xor i64 %shr7.i69, %xor6.i68
  %add.ptr.i75 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i21, i64 16
  store i64 %xor8.i70, ptr %add.ptr.i75, align 8, !tbaa !8
  %cmp.i77 = icmp eq i64 %inc.i59, 624
  br i1 %cmp.i77, label %if.then.i90, label %invoke.cont14

if.then.i90:                                      ; preds = %invoke.cont11
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %second)
          to label %.noexc92 unwind label %lpad4

.noexc92:                                         ; preds = %if.then.i90
  %.pre.i91 = load i64, ptr %mti.i4, align 8, !tbaa !3
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc92, %invoke.cont11
  %12 = phi i64 [ %.pre.i91, %.noexc92 ], [ %inc.i59, %invoke.cont11 ]
  %inc.i78 = add i64 %12, 1
  store i64 %inc.i78, ptr %mti.i4, align 8, !tbaa !3
  %arrayidx.i79 = getelementptr inbounds nuw [624 x i64], ptr %second, i64 0, i64 %12
  %13 = load i64, ptr %arrayidx.i79, align 8, !tbaa !8
  %shr.i80 = lshr i64 %13, 11
  %xor.i81 = xor i64 %shr.i80, %13
  %shl.i82 = shl i64 %xor.i81, 7
  %and.i83 = and i64 %shl.i82, 2636928640
  %xor3.i84 = xor i64 %and.i83, %xor.i81
  %shl4.i85 = shl i64 %xor3.i84, 15
  %and5.i86 = and i64 %shl4.i85, 4022730752
  %xor6.i87 = xor i64 %and5.i86, %xor3.i84
  %shr7.i88 = lshr i64 %xor6.i87, 18
  %xor8.i89 = xor i64 %shr7.i88, %xor6.i87
  %add.ptr.i94 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i21, i64 24
  store i64 %xor8.i89, ptr %add.ptr.i94, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %ref.tmp17) #8
  invoke void @_ZN8QuantLib25MersenneTwisterUniformRngC1ERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(24) %init)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5000) %this, ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp17, i64 5000, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %ref.tmp17) #8
  %cmp120.not = icmp eq i64 %rem, 0
  br i1 %cmp120.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont19
  %mti.i95 = getelementptr inbounds nuw i8, ptr %this, i64 4992
  %.pre = load i64, ptr %mti.i95, align 8, !tbaa !3
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %invoke.cont19
  %14 = load ptr, ptr %init, align 8, !tbaa !9
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i) #10
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %for.cond.cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %init) #8
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %second) #8
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %first) #8
  ret void

lpad4:                                            ; preds = %if.then.i90, %if.then.i71, %if.then.i53, %if.then.i36
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %ref.tmp17) #8
  br label %ehcleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %18 = phi i64 [ %.pre, %for.body.lr.ph ], [ %inc.i97, %for.inc ]
  %i.0121 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp.i96 = icmp eq i64 %18, 624
  br i1 %cmp.i96, label %if.then.i109, label %for.inc

if.then.i109:                                     ; preds = %for.body
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %this)
          to label %.noexc111 unwind label %lpad21

.noexc111:                                        ; preds = %if.then.i109
  %.pre.i110 = load i64, ptr %mti.i95, align 8, !tbaa !3
  br label %for.inc

for.inc:                                          ; preds = %.noexc111, %for.body
  %19 = phi i64 [ %.pre.i110, %.noexc111 ], [ %18, %for.body ]
  %inc.i97 = add i64 %19, 1
  store i64 %inc.i97, ptr %mti.i95, align 8, !tbaa !3
  %inc = add nuw nsw i64 %i.0121, 1
  %cmp = icmp samesign ult i64 %inc, %rem
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !16

lpad21:                                           ; preds = %if.then.i109
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad18, %lpad4
  %.pn = phi { ptr, i32 } [ %20, %lpad21 ], [ %17, %lpad18 ], [ %16, %lpad4 ]
  %21 = load ptr, ptr %init, align 8, !tbaa !9
  %tobool.not.i.i.i113 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i113, label %ehcleanup24, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %ehcleanup
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i116 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i117 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i116, %sub.ptr.rhs.cast.i.i117
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i118) #10
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i.i114, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %init) #8
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %second) #8
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %first) #8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN8QuantLib25MersenneTwisterUniformRngC1ERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8QuantLib13SeedGenerator3getEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) local_unnamed_addr #0 align 2 {
entry:
  %mti.i = getelementptr inbounds nuw i8, ptr %this, i64 4992
  %0 = load i64, ptr %mti.i, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %0, 624
  br i1 %cmp.i, label %if.then.i, label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %this)
  %.pre.i = load i64, ptr %mti.i, align 8, !tbaa !3
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit

_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev.exit: ; preds = %entry, %if.then.i
  %1 = phi i64 [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %mti.i, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx.i, align 8, !tbaa !8
  %shr.i = lshr i64 %2, 11
  %xor.i = xor i64 %shr.i, %2
  %shl.i = shl i64 %xor.i, 7
  %and.i = and i64 %shl.i, 2636928640
  %xor3.i = xor i64 %and.i, %xor.i
  %shl4.i = shl i64 %xor3.i, 15
  %and5.i = and i64 %shl4.i, 4022730752
  %xor6.i = xor i64 %and5.i, %xor3.i
  %shr7.i = lshr i64 %xor6.i, 18
  %xor8.i = xor i64 %shr7.i, %xor6.i
  ret i64 %xor8.i
}

declare void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 4992}
!4 = !{!"_ZTSN8QuantLib25MersenneTwisterUniformRngE", !5, i64 0, !7, i64 4992}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!7, !7, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{i64 0, i64 4992, !15, i64 4992, i64 8, !8}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}

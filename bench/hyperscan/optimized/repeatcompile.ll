; ModuleID = 'bench/hyperscan/original/repeatcompile.cpp.ll'
source_filename = "bench/hyperscan/original/repeatcompile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.ue2::RepeatStateInfo" = type { i32, i32, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

@.str = private unnamed_addr constant [47 x i8] c"SPARSE_OPTIMAL_P must have non-zero minPeriod.\00", align 1
@_ZTISt12domain_error = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j = hidden unnamed_addr alias void (ptr, i32, ptr, ptr, i32), ptr @_ZN3ue215RepeatStateInfoC2E10RepeatTypeRKNS_5depthES4_j

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 1, 9) i32 @_ZN3ue215calcPackedBytesEy(i64 noundef %val) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ult i64 %val, 2
  %sub.i = add i64 %val, -1
  %0 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.i, i1 true)
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = sub nuw nsw i32 71, %1
  %3 = lshr i32 %2, 3
  %div1 = select i1 %cmp.i, i32 1, i32 %3
  ret i32 %div1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215RepeatStateInfoC2E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 80)) %this, i32 noundef %type, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %repeatMin, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %repeatMax, i32 noundef %minPeriod) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packedCtrlSize = getelementptr inbounds nuw i8, ptr %this, i64 4
  %horizon = getelementptr inbounds nuw i8, ptr %this, i64 8
  %patchCount = getelementptr inbounds nuw i8, ptr %this, i64 12
  %patchSize = getelementptr inbounds nuw i8, ptr %this, i64 16
  %encodingSize = getelementptr inbounds nuw i8, ptr %this, i64 20
  %patchesOffset = getelementptr inbounds nuw i8, ptr %this, i64 24
  %packedFieldSizes = getelementptr inbounds nuw i8, ptr %this, i64 32
  %table = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp = icmp eq i32 %type, 5
  %cmp2 = icmp eq i32 %minPeriod, 0
  %or.cond = and i1 %cmp, %cmp2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %this, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %packedFieldSizes, i8 0, i64 48, i1 false)
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %if.then.i169.invoke unwind label %lpad

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #16
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i31.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp.loopexit:                 ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i.i.i49.i.invoke, %if.then.i169.invoke, %if.then.i160, %invoke.cont102, %invoke.cont29
  %lpad.loopexit.split-lp203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  switch i32 %type, label %do.end172 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 0, label %sw.bb24
    i32 3, label %sw.bb49
    i32 4, label %sw.bb72
    i32 5, label %cond.false.i
    i32 6, label %sw.bb136
    i32 7, label %sw.bb166
  ]

sw.bb:                                            ; preds = %if.end
  store i32 0, ptr %this, align 8
  %1 = load i32, ptr %repeatMin, align 4
  %cmp.i.i = icmp ult i32 %1, 2147483647
  br i1 %cmp.i.i, label %invoke.cont8, label %if.then.i169.invoke.sink.split

invoke.cont8:                                     ; preds = %sw.bb
  store i32 %1, ptr %horizon, align 8
  %cmp.i.i23 = icmp eq i32 %1, 0
  %2 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nuw nsw i32 39, %2
  %4 = lshr i32 %3, 3
  %div1.i = select i1 %cmp.i.i23, i32 1, i32 %4
  br label %do.end172.sink.split

sw.bb11:                                          ; preds = %if.end
  store i32 0, ptr %this, align 8
  %5 = load i32, ptr %repeatMax, align 4
  %.off = add i32 %5, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then.i169.invoke.sink.split, label %if.end7.i

if.end7.i:                                        ; preds = %sw.bb11
  %add.i = add nsw i32 %5, 1
  %cmp8.i = icmp ugt i32 %add.i, 2147483646
  br i1 %cmp8.i, label %if.then.i169.invoke.sink.split, label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end7.i
  store i32 %add.i, ptr %horizon, align 8
  %cmp.i.i31 = icmp ugt i32 %5, -3
  %6 = sext i32 %5 to i64
  %sub.i.i32 = add nsw i64 %6, 1
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.i.i32, i1 true)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = sub nuw nsw i32 71, %8
  %10 = lshr i32 %9, 3
  %div1.i33 = select i1 %cmp.i.i31, i32 1, i32 %10
  br label %do.end172.sink.split

sw.bb24:                                          ; preds = %if.end
  %11 = load i32, ptr %repeatMax, align 4
  %.off191 = add i32 %11, -2147483647
  %switch192 = icmp ult i32 %.off191, 2
  br i1 %switch192, label %if.then.i169.invoke.sink.split, label %if.end7.i36

if.end7.i36:                                      ; preds = %sw.bb24
  %add.i37 = add nsw i32 %11, 1
  %cmp8.i38 = icmp ugt i32 %add.i37, 2147483646
  br i1 %cmp8.i38, label %if.then.i169.invoke.sink.split, label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end7.i36
  %call32 = invoke noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef %add.i37)
          to label %invoke.cont31 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  store i32 %call32, ptr %this, align 8
  %12 = load i32, ptr %repeatMax, align 4
  %cmp.i.i48 = icmp ult i32 %12, 2147483647
  br i1 %cmp.i.i48, label %invoke.cont44, label %if.then.i169.invoke.sink.split

invoke.cont44:                                    ; preds = %invoke.cont31
  %mul = shl nuw i32 %12, 1
  %add36 = or disjoint i32 %mul, 1
  store i32 %add36, ptr %horizon, align 8
  %13 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %add36, i1 true)
  %14 = sub nuw nsw i32 39, %13
  %15 = lshr i32 %14, 3
  %16 = load i32, ptr %repeatMax, align 4
  %cmp.i = icmp ult i32 %16, 254
  %cond = select i1 %cmp.i, i32 2, i32 4
  %add47 = add nuw nsw i32 %cond, %15
  br label %do.end172.sink.split

sw.bb49:                                          ; preds = %if.end
  %17 = load i32, ptr %repeatMin, align 4
  %cmp.i.i56 = icmp ult i32 %17, 2147483647
  br i1 %cmp.i.i56, label %invoke.cont50, label %if.then.i169.invoke.sink.split

invoke.cont50:                                    ; preds = %sw.bb49
  %18 = load i32, ptr %repeatMax, align 4
  %cmp.i.i61 = icmp ult i32 %18, 2147483647
  br i1 %cmp.i.i61, label %invoke.cont52, label %if.then.i169.invoke.sink.split

invoke.cont52:                                    ; preds = %invoke.cont50
  %sub.i = sub nsw i32 %18, %17
  %div.i = udiv i32 %18, %sub.i
  %add.i66 = shl i32 %div.i, 2
  %mul57 = add i32 %add.i66, 4
  store i32 %mul57, ptr %this, align 8
  %19 = load i32, ptr %repeatMax, align 4
  %cmp.i.i67 = icmp ult i32 %19, 2147483647
  br i1 %cmp.i.i67, label %invoke.cont68, label %if.then.i169.invoke.sink.split

invoke.cont68:                                    ; preds = %invoke.cont52
  %mul62 = shl nuw i32 %19, 1
  %add63 = or disjoint i32 %mul62, 1
  store i32 %add63, ptr %horizon, align 8
  %20 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %add63, i1 true)
  %21 = sub nuw nsw i32 39, %20
  %22 = lshr i32 %21, 3
  %add70 = add nuw nsw i32 %22, 1
  br label %do.end172.sink.split

sw.bb72:                                          ; preds = %if.end
  store i32 0, ptr %this, align 8
  store i32 0, ptr %horizon, align 8
  %23 = load i32, ptr %repeatMax, align 4
  %24 = add i32 %23, -2147483646
  %or.cond208 = icmp ult i32 %24, -2147483647
  br i1 %or.cond208, label %if.then.i169.invoke.sink.split, label %if.end7.i86

if.end7.i86:                                      ; preds = %sw.bb72
  %add.i87 = add i32 %23, 8
  %cmp8.i88 = icmp ugt i32 %add.i87, 2147483646
  br i1 %cmp8.i88, label %if.then.i169.invoke.sink.split, label %invoke.cont83

invoke.cont83:                                    ; preds = %if.end7.i86
  %div21 = lshr i32 %add.i87, 3
  br label %do.end172.sink.split

cond.false.i:                                     ; preds = %if.end
  %repeatMax.val = load i32, ptr %repeatMax, align 4
  %cmp.i.i.i = icmp ult i32 %repeatMax.val, 2147483647
  br i1 %cmp.i.i.i, label %cond.end.i, label %if.then.i169.invoke.sink.split

cond.end.i:                                       ; preds = %cond.false.i
  %cond5.i = tail call i32 @llvm.umin.i32(i32 %repeatMax.val, i32 %minPeriod)
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %25 = add nuw nsw i32 %cond5.i, 1
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit.i, %cond.end.i
  %26 = phi ptr [ null, %cond.end.i ], [ %31, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %cond.end.i ], [ %indvars.iv.next.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  store i64 %indvars.iv.next.i, ptr %26, align 8
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i

if.else.i.i.i:                                    ; preds = %for.body.i
  %29 = load ptr, ptr %table, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i49.i.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %30 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %30
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #17
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i101, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i64 %indvars.iv.next.i, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i101, ptr align 8 %29, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i101, ptr %table, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i101, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i

_ZNSt6vectorImSaImEE9push_backEOm.exit.i:         ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %31 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %for.cond9.i, label %for.body.i, !llvm.loop !5

for.cond9.i:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit50.i
  %32 = phi ptr [ %40, %_ZNSt6vectorImSaImEE9push_backEOm.exit50.i ], [ %31, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %i7.0.in.i = phi i32 [ %i7.0.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit50.i ], [ %minPeriod, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %i7.0.i = add i32 %i7.0.in.i, 1
  %cmp10.not.i = icmp ugt i32 %i7.0.i, %repeatMax.val
  br i1 %cmp10.not.i, label %invoke.cont87, label %for.body11.i

for.body11.i:                                     ; preds = %for.cond9.i
  %conv15.i = zext i32 %i7.0.in.i to i64
  %33 = load ptr, ptr %table, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %33, i64 %conv15.i
  %34 = load i64, ptr %add.ptr.i.i, align 8
  %sub18.i = sub i32 %i7.0.i, %minPeriod
  %conv19.i = zext i32 %sub18.i to i64
  %add.ptr.i20.i = getelementptr inbounds nuw i64, ptr %33, i64 %conv19.i
  %35 = load i64, ptr %add.ptr.i20.i, align 8
  %add21.i = add i64 %35, %34
  %36 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i23.i = icmp eq ptr %32, %36
  br i1 %cmp.not.i.i23.i, label %if.else.i.i26.i, label %if.then.i.i24.i

if.then.i.i24.i:                                  ; preds = %for.body11.i
  store i64 %add21.i, ptr %32, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i25.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i25.i, ptr %_M_finish.i.i.i, align 8
  %.pre5.i = load ptr, ptr %table, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit50.i

if.else.i.i26.i:                                  ; preds = %for.body11.i
  %sub.ptr.lhs.cast.i.i.i.i.i27.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i28.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i29.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i27.i, %sub.ptr.rhs.cast.i.i.i.i.i28.i
  %cmp.i.i.i.i30.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i29.i, 9223372036854775800
  br i1 %cmp.i.i.i.i30.i, label %if.then.i.i.i.i49.i.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i31.i

if.then.i.i.i.i49.i.invoke:                       ; preds = %if.else.i.i.i, %if.else.i.i26.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %if.then.i.i.i.i49.i.cont unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i49.i.cont:                         ; preds = %if.then.i.i.i.i49.i.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i31.i: ; preds = %if.else.i.i26.i
  %sub.ptr.div.i.i.i.i.i32.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i29.i, 3
  %.sroa.speculated.i.i.i.i33.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i32.i, i64 1)
  %add.i.i.i.i34.i = add nsw i64 %.sroa.speculated.i.i.i.i33.i, %sub.ptr.div.i.i.i.i.i32.i
  %cmp7.i.i.i.i35.i = icmp ult i64 %add.i.i.i.i34.i, %sub.ptr.div.i.i.i.i.i32.i
  %38 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i34.i, i64 1152921504606846975)
  %cond.i.i.i.i36.i = select i1 %cmp7.i.i.i.i35.i, i64 1152921504606846975, i64 %38
  %cmp.not.i.i.i.i37.i = icmp ne i64 %cond.i.i.i.i36.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i37.i)
  %mul.i.i.i.i.i.i38.i = shl nuw nsw i64 %cond.i.i.i.i36.i, 3
  %call5.i.i.i.i.i.i39.i103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i38.i) #17
          to label %call5.i.i.i.i.i.i39.i.noexc unwind label %lpad3.loopexit

call5.i.i.i.i.i.i39.i.noexc:                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i31.i
  %add.ptr.i.i.i40.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39.i103, i64 %sub.ptr.sub.i.i.i.i.i29.i
  store i64 %add21.i, ptr %add.ptr.i.i.i40.i, align 8
  %cmp.i.i.i.i.i.i41.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i29.i, 0
  br i1 %cmp.i.i.i.i.i.i41.i, label %if.then.i.i.i.i.i.i48.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i46.i

if.then.i.i.i.i.i.i48.i:                          ; preds = %call5.i.i.i.i.i.i39.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i39.i103, ptr nonnull align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i29.i, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i46.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i46.i: ; preds = %if.then.i.i.i.i.i.i48.i, %call5.i.i.i.i.i.i39.i.noexc
  %incdec.ptr.i.i.i43.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i40.i, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  store ptr %call5.i.i.i.i.i.i39.i103, ptr %table, align 8
  store ptr %incdec.ptr.i.i.i43.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i47.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i39.i103, i64 %cond.i.i.i.i36.i
  store ptr %add.ptr19.i.i.i47.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit50.i

_ZNSt6vectorImSaImEE9push_backEOm.exit50.i:       ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i46.i, %if.then.i.i24.i
  %39 = phi ptr [ %.pre5.i, %if.then.i.i24.i ], [ %call5.i.i.i.i.i.i39.i103, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i46.i ]
  %40 = phi ptr [ %incdec.ptr.i.i25.i, %if.then.i.i24.i ], [ %incdec.ptr.i.i.i43.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i46.i ]
  %conv23.i = zext i32 %i7.0.i to i64
  %add.ptr.i51.i = getelementptr inbounds nuw i64, ptr %39, i64 %conv23.i
  %41 = load i64, ptr %add.ptr.i51.i, align 8
  %add.ptr.i52.i = getelementptr inbounds nuw i64, ptr %39, i64 %conv15.i
  %42 = load i64, ptr %add.ptr.i52.i, align 8
  %cmp29.i = icmp ult i64 %41, %42
  br i1 %cmp29.i, label %invoke.cont87, label %for.cond9.i, !llvm.loop !7

invoke.cont87:                                    ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit50.i, %for.cond9.i
  %retval.0.i = phi i32 [ %i7.0.in.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit50.i ], [ 0, %for.cond9.i ]
  %43 = load i32, ptr %repeatMax, align 4
  %cmp.i.i104 = icmp ult i32 %43, 2147483647
  br i1 %cmp.i.i104, label %invoke.cont89, label %if.then.i169.invoke.sink.split

invoke.cont89:                                    ; preds = %invoke.cont87
  %cmp91 = icmp ult i32 %43, %minPeriod
  br i1 %cmp91, label %invoke.cont93, label %if.else

invoke.cont93:                                    ; preds = %invoke.cont89
  store i32 1, ptr %patchCount, align 4
  %.pre206 = load ptr, ptr %table, align 8
  br label %invoke.cont102

if.else:                                          ; preds = %invoke.cont89
  %tobool.not.i = icmp eq i32 %retval.0.i, 0
  %spec.select = select i1 %tobool.not.i, i32 %43, i32 %retval.0.i
  %cmp.not17.i = icmp ugt i32 %minPeriod, %spec.select
  %.pre207 = load ptr, ptr %table, align 8
  br i1 %cmp.not17.i, label %invoke.cont102, label %for.body.i116

for.body.i116:                                    ; preds = %if.else, %for.inc.i
  %i.020.i = phi i32 [ %inc.i, %for.inc.i ], [ %minPeriod, %if.else ]
  %patch_len.019.i = phi i32 [ %patch_len.1.i, %for.inc.i ], [ 0, %if.else ]
  %min.018.i = phi i32 [ %min.1.i, %for.inc.i ], [ -1, %if.else ]
  %44 = load i32, ptr %repeatMax, align 4
  %cmp.i.i12.i = icmp ult i32 %44, 2147483647
  br i1 %cmp.i.i12.i, label %_ZNK3ue25depthcvjEv.exit15.i, label %if.then.i169.invoke.sink.split

_ZNK3ue25depthcvjEv.exit15.i:                     ; preds = %for.body.i116
  %sub.i117 = add i32 %i.020.i, -1
  %add.i118 = add i32 %sub.i117, %44
  %div.i119 = udiv i32 %add.i118, %i.020.i
  %add2.i = add i32 %div.i119, 1
  %conv.i = zext i32 %i.020.i to i64
  %add.ptr.i.i120 = getelementptr inbounds nuw i64, ptr %.pre207, i64 %conv.i
  %45 = load i64, ptr %add.ptr.i.i120, align 8
  %cmp.i.i121 = icmp ult i64 %45, 2
  %sub.i.i122 = add i64 %45, -1
  %46 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.i.i122, i1 true)
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = sub nuw nsw i32 71, %47
  %49 = lshr i32 %48, 3
  %div611.i = select i1 %cmp.i.i121, i32 1, i32 %49
  %mul.i123 = mul i32 %div611.i, %add2.i
  %cmp7.i = icmp ult i32 %mul.i123, %min.018.i
  br i1 %cmp7.i, label %if.then8.i, label %for.inc.i

if.then8.i:                                       ; preds = %_ZNK3ue25depthcvjEv.exit15.i
  store i32 %add2.i, ptr %patchCount, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then8.i, %_ZNK3ue25depthcvjEv.exit15.i
  %min.1.i = phi i32 [ %mul.i123, %if.then8.i ], [ %min.018.i, %_ZNK3ue25depthcvjEv.exit15.i ]
  %patch_len.1.i = phi i32 [ %i.020.i, %if.then8.i ], [ %patch_len.019.i, %_ZNK3ue25depthcvjEv.exit15.i ]
  %inc.i = add i32 %i.020.i, 1
  %cmp.not.i = icmp ugt i32 %inc.i, %spec.select
  br i1 %cmp.not.i, label %invoke.cont102, label %for.body.i116, !llvm.loop !8

invoke.cont102:                                   ; preds = %for.inc.i, %invoke.cont93, %if.else
  %50 = phi ptr [ %.pre206, %invoke.cont93 ], [ %.pre207, %if.else ], [ %.pre207, %for.inc.i ]
  %repeatTmp.0 = phi i32 [ %43, %invoke.cont93 ], [ 0, %if.else ], [ %patch_len.1.i, %for.inc.i ]
  %conv100 = zext i32 %repeatTmp.0 to i64
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %50, i64 %conv100
  %51 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i130 = icmp ult i64 %51, 2
  %sub.i.i131 = add i64 %51, -1
  %52 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.i.i131, i1 true)
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = sub nuw nsw i32 71, %53
  %55 = lshr i32 %54, 3
  %div1.i132 = select i1 %cmp.i.i130, i32 1, i32 %55
  store i32 %div1.i132, ptr %encodingSize, align 4
  store i32 %repeatTmp.0, ptr %patchSize, align 8
  %56 = load i32, ptr %patchCount, align 4
  %call108 = invoke noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef %56)
          to label %invoke.cont132 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %invoke.cont102
  store i32 %call108, ptr %patchesOffset, align 8
  %57 = load i32, ptr %encodingSize, align 4
  %58 = load i32, ptr %patchCount, align 4
  %mul113 = mul i32 %58, %57
  %add114 = add i32 %mul113, %call108
  store i32 %add114, ptr %this, align 8
  %mul117 = shl i32 %repeatTmp.0, 1
  %mul118 = mul i32 %mul117, %58
  %add119 = or disjoint i32 %mul118, 1
  store i32 %add119, ptr %horizon, align 8
  %add130 = add i32 %mul118, 2
  %conv131 = zext i32 %add130 to i64
  %cmp.i.i140 = icmp eq i32 %add130, 0
  %sub.i.i141 = add nsw i64 %conv131, -1
  %59 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.i.i141, i1 true)
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = sub nuw nsw i32 71, %60
  %62 = lshr i32 %61, 3
  %div1.i142 = select i1 %cmp.i.i140, i32 1, i32 %62
  %cmp127 = icmp ult i32 %58, 254
  %cond128 = select i1 %cmp127, i32 2, i32 4
  %add134 = add nuw nsw i32 %div1.i142, %cond128
  br label %do.end172.sink.split

sw.bb136:                                         ; preds = %if.end
  store i32 0, ptr %this, align 8
  %63 = load i32, ptr %repeatMax, align 4
  %.off195 = add i32 %63, -2147483647
  %switch196 = icmp ult i32 %.off195, 2
  br i1 %switch196, label %if.then.i169.invoke.sink.split, label %if.end7.i145

if.end7.i145:                                     ; preds = %sw.bb136
  %add.i146 = add nsw i32 %63, 1
  %cmp8.i147 = icmp ugt i32 %add.i146, 2147483646
  br i1 %cmp8.i147, label %if.then.i169.invoke.sink.split, label %if.then.i160

if.then.i160:                                     ; preds = %if.end7.i145
  store i32 %add.i146, ptr %horizon, align 8
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %packedFieldSizes, i64 noundef 2)
          to label %invoke.cont150 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont150:                                   ; preds = %if.then.i160
  %.pre205 = load ptr, ptr %packedFieldSizes, align 8
  %.pre = load i32, ptr %horizon, align 8
  %add148 = add i32 %.pre, 1
  %conv149 = zext i32 %add148 to i64
  %cmp.i163 = icmp ult i32 %add148, 2
  %sub.i164 = add nsw i64 %conv149, -1
  %64 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.i164, i1 true)
  %65 = trunc nuw nsw i64 %64 to i32
  %conv.i165 = sub nuw nsw i32 64, %65
  %retval.0.i166 = select i1 %cmp.i163, i32 1, i32 %conv.i165
  store i32 %retval.0.i166, ptr %.pre205, align 4
  %66 = load i32, ptr %repeatMin, align 4
  %cmp.i.i168 = icmp ult i32 %66, 2147483647
  br i1 %cmp.i.i168, label %invoke.cont154, label %if.then.i169.invoke.sink.split

if.then.i169.invoke.sink.split:                   ; preds = %for.body.i116, %invoke.cont150, %sw.bb136, %if.end7.i145, %invoke.cont87, %cond.false.i, %sw.bb72, %if.end7.i86, %invoke.cont52, %invoke.cont50, %sw.bb49, %invoke.cont31, %sw.bb24, %if.end7.i36, %sw.bb11, %if.end7.i, %sw.bb
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  br label %if.then.i169.invoke

if.then.i169.invoke:                              ; preds = %if.then.i169.invoke.sink.split, %if.then
  %67 = phi ptr [ %exception, %if.then ], [ %exception.i, %if.then.i169.invoke.sink.split ]
  %68 = phi ptr [ @_ZTISt12domain_error, %if.then ], [ @_ZTIN3ue218DepthOverflowErrorE, %if.then.i169.invoke.sink.split ]
  %69 = phi ptr [ @_ZNSt12domain_errorD1Ev, %if.then ], [ null, %if.then.i169.invoke.sink.split ]
  invoke void @__cxa_throw(ptr %67, ptr nonnull %68, ptr %69) #19
          to label %if.then.i169.cont unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

if.then.i169.cont:                                ; preds = %if.then.i169.invoke
  unreachable

invoke.cont154:                                   ; preds = %invoke.cont150
  %70 = load ptr, ptr %packedFieldSizes, align 8
  %add.ptr.i174 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %66, ptr %add.ptr.i174, align 4
  %71 = load ptr, ptr %packedFieldSizes, align 8
  %72 = load i32, ptr %71, align 4
  %add.ptr.i176 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %add.ptr.i176, align 4
  %add162 = add i32 %72, 7
  %add163 = add i32 %add162, %73
  %div16420 = lshr i32 %add163, 3
  br label %do.end172.sink.split

sw.bb166:                                         ; preds = %if.end
  store i32 0, ptr %this, align 8
  store i32 0, ptr %horizon, align 8
  br label %do.end172.sink.split

do.end172.sink.split:                             ; preds = %sw.bb166, %invoke.cont154, %invoke.cont132, %invoke.cont83, %invoke.cont68, %invoke.cont44, %invoke.cont21, %invoke.cont8
  %div1.i.sink = phi i32 [ %div1.i, %invoke.cont8 ], [ %div1.i33, %invoke.cont21 ], [ %add47, %invoke.cont44 ], [ %add70, %invoke.cont68 ], [ %div21, %invoke.cont83 ], [ %add134, %invoke.cont132 ], [ %div16420, %invoke.cont154 ], [ 0, %sw.bb166 ]
  store i32 %div1.i.sink, ptr %packedCtrlSize, align 4
  br label %do.end172

do.end172:                                        ; preds = %do.end172.sink.split, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit202, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp203, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  %74 = load ptr, ptr %table, align 8
  %tobool.not.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %74) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %ehcleanup, %if.then.i.i.i177
  %75 = load ptr, ptr %packedFieldSizes, align 8
  %tobool.not.i.i.i178 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i178, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i179
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 8) i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %repeatMin, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %repeatMax, i32 noundef %minPeriod, i1 noundef zeroext %is_reset, i1 noundef zeroext %has_external_guard) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %rsi.i44 = alloca %"struct.ue2::RepeatStateInfo", align 8
  %rsi.i24 = alloca %"struct.ue2::RepeatStateInfo", align 8
  %0 = load i32, ptr %repeatMax, align 4
  %cmp.i = icmp eq i32 %0, 2147483647
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %has_external_guard, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %1 = load i32, ptr %repeatMin, align 4
  %cmp.i.i = icmp ult i32 %1, 2147483647
  br i1 %cmp.i.i, label %_ZNK3ue25depthcvjEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
  unreachable

_ZNK3ue25depthcvjEv.exit:                         ; preds = %land.lhs.true
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %return, label %if.else

if.else:                                          ; preds = %_ZNK3ue25depthcvjEv.exit, %if.then
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %repeatMin, align 4
  %cmp.i22 = icmp eq i32 %2, 0
  %3 = or i1 %is_reset, %cmp.i22
  br i1 %3, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %cmp.i23 = icmp ult i32 %0, 64
  br i1 %cmp.i23, label %_ZN3ue2L10packedSizeE10RepeatTypeRKNS_5depthES3_j.exit, label %if.end14

_ZN3ue2L10packedSizeE10RepeatTypeRKNS_5depthES3_j.exit: ; preds = %if.end8
  %add.i87.i = add nuw nsw i32 %0, 8
  %div21.i = lshr i32 %add.i87.i, 3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %rsi.i24)
  call void @_ZN3ue215RepeatStateInfoC2E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %rsi.i24, i32 noundef 6, ptr noundef nonnull readonly align 4 dereferenceable(4) %repeatMin, ptr noundef nonnull readonly align 4 dereferenceable(4) %repeatMax, i32 noundef %minPeriod)
  %packedCtrlSize.i25 = getelementptr inbounds nuw i8, ptr %rsi.i24, i64 4
  %4 = load i32, ptr %packedCtrlSize.i25, align 4
  %table.i.i26 = getelementptr inbounds nuw i8, ptr %rsi.i24, i64 56
  %5 = load ptr, ptr %table.i.i26, align 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i27, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i29, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZN3ue2L10packedSizeE10RepeatTypeRKNS_5depthES3_j.exit
  call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i29

_ZNSt6vectorImSaImEED2Ev.exit.i.i29:              ; preds = %if.then.i.i.i.i.i28, %_ZN3ue2L10packedSizeE10RepeatTypeRKNS_5depthES3_j.exit
  %packedFieldSizes.i.i30 = getelementptr inbounds nuw i8, ptr %rsi.i24, i64 32
  %6 = load ptr, ptr %packedFieldSizes.i.i30, align 8
  %tobool.not.i.i.i1.i.i31 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i.i31, label %_ZN3ue2L10packedSizeE10RepeatTypeRKNS_5depthES3_j.exit33, label %if.then.i.i.i2.i.i32

if.then.i.i.i2.i.i32:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i29
  call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN3ue2L10packedSizeE10RepeatTypeRKNS_5depthES3_j.exit33

_ZN3ue2L10packedSizeE10RepeatTypeRKNS_5depthES3_j.exit33: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i29, %if.then.i.i.i2.i.i32
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %rsi.i24)
  %cmp.not = icmp ugt i32 %div21.i, %4
  %cond = select i1 %cmp.not, i32 6, i32 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %cmp.i.i34 = icmp ult i32 %2, 65
  br i1 %cmp.i.i34, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  %cmp.i.i35 = icmp ult i32 %2, %0
  br i1 %cmp.i.i35, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %if.end18
  %cmp.i.i36 = icmp ult i32 %2, 2147483647
  br i1 %cmp.i.i36, label %_ZNK3ue25depthcvjEv.exit39, label %if.then.i37

if.then.i37:                                      ; preds = %land.lhs.true20
  %exception.i38 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i38, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
  unreachable

_ZNK3ue25depthcvjEv.exit39:                       ; preds = %land.lhs.true20
  %cmp.i.i40 = icmp ult i32 %0, 2147483647
  br i1 %cmp.i.i40, label %_ZNK3ue25depthcvjEv.exit43, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNK3ue25depthcvjEv.exit39
  %exception.i42 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i42, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
  unreachable

_ZNK3ue25depthcvjEv.exit43:                       ; preds = %_ZNK3ue25depthcvjEv.exit39
  %sub.i = sub nsw i32 %0, %2
  %div.i = udiv i32 %0, %sub.i
  %cmp24 = icmp samesign ult i32 %div.i, 8
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %_ZNK3ue25depthcvjEv.exit43
  %call26 = tail call fastcc noundef i32 @_ZN3ue2L15streamStateSizeE10RepeatTypeRKNS_5depthES3_j(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %repeatMin, ptr noundef nonnull align 4 dereferenceable(4) %repeatMax, i32 noundef %minPeriod)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %_ZNK3ue25depthcvjEv.exit43, %if.end18
  %range_len.0 = phi i32 [ %call26, %if.then25 ], [ -1, %_ZNK3ue25depthcvjEv.exit43 ], [ -1, %if.end18 ]
  %cmp28 = icmp ugt i32 %minPeriod, 6
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %rsi.i44)
  call void @_ZN3ue215RepeatStateInfoC2E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %rsi.i44, i32 noundef 5, ptr noundef nonnull readonly align 4 dereferenceable(4) %repeatMin, ptr noundef nonnull readonly align 4 dereferenceable(4) %repeatMax, i32 noundef %minPeriod)
  %7 = load i32, ptr %rsi.i44, align 8
  %table.i.i45 = getelementptr inbounds nuw i8, ptr %rsi.i44, i64 56
  %8 = load ptr, ptr %table.i.i45, align 8
  %tobool.not.i.i.i.i.i46 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i46, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i48, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.then29
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i48

_ZNSt6vectorImSaImEED2Ev.exit.i.i48:              ; preds = %if.then.i.i.i.i.i47, %if.then29
  %packedFieldSizes.i.i49 = getelementptr inbounds nuw i8, ptr %rsi.i44, i64 32
  %9 = load ptr, ptr %packedFieldSizes.i.i49, align 8
  %tobool.not.i.i.i1.i.i50 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i50, label %_ZN3ue2L15streamStateSizeE10RepeatTypeRKNS_5depthES3_j.exit, label %if.then.i.i.i2.i.i51

if.then.i.i.i2.i.i51:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i48
  call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZN3ue2L15streamStateSizeE10RepeatTypeRKNS_5depthES3_j.exit

_ZN3ue2L15streamStateSizeE10RepeatTypeRKNS_5depthES3_j.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i48, %if.then.i.i.i2.i.i51
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %rsi.i44)
  br label %if.end31

if.end31:                                         ; preds = %_ZN3ue2L15streamStateSizeE10RepeatTypeRKNS_5depthES3_j.exit, %if.end27
  %sparse_len.0 = phi i32 [ %7, %_ZN3ue2L15streamStateSizeE10RepeatTypeRKNS_5depthES3_j.exit ], [ -1, %if.end27 ]
  %10 = and i32 %sparse_len.0, %range_len.0
  %or.cond.not = icmp eq i32 %10, -1
  br i1 %or.cond.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end31
  %cmp35 = icmp ult i32 %range_len.0, %sparse_len.0
  %cond36 = select i1 %cmp35, i32 3, i32 5
  br label %return

return:                                           ; preds = %if.end31, %if.end14, %if.end, %_ZNK3ue25depthcvjEv.exit, %if.then34, %_ZN3ue2L10packedSizeE10RepeatTypeRKNS_5depthES3_j.exit33, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ %cond, %_ZN3ue2L10packedSizeE10RepeatTypeRKNS_5depthES3_j.exit33 ], [ %cond36, %if.then34 ], [ 7, %_ZNK3ue25depthcvjEv.exit ], [ 2, %if.end ], [ 6, %if.end14 ], [ 0, %if.end31 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN3ue2L15streamStateSizeE10RepeatTypeRKNS_5depthES3_j(i32 noundef range(i32 3, 6) %type, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %repeatMin, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %repeatMax, i32 noundef %minPeriod) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %rsi = alloca %"struct.ue2::RepeatStateInfo", align 8
  call void @_ZN3ue215RepeatStateInfoC2E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %rsi, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %repeatMin, ptr noundef nonnull align 4 dereferenceable(4) %repeatMax, i32 noundef %minPeriod)
  %0 = load i32, ptr %rsi, align 8
  %table.i = getelementptr inbounds nuw i8, ptr %rsi, i64 56
  %1 = load ptr, ptr %table.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %packedFieldSizes.i = getelementptr inbounds nuw i8, ptr %rsi, i64 32
  %2 = load ptr, ptr %packedFieldSizes.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3ue215RepeatStateInfoD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZN3ue215RepeatStateInfoD2Ev.exit

_ZN3ue215RepeatStateInfoD2Ev.exit:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_(ptr readonly %a_it.coerce, ptr readnone %a_ite.coerce, ptr readonly captures(none) %b_it.coerce, ptr readnone captures(none) %b_ite.coerce) local_unnamed_addr #5 {
entry:
  %ref.tmp = alloca %"class.ue2::CharReach", align 8
  %cmp.i.not5 = icmp eq ptr %a_it.coerce, %a_ite.coerce
  br i1 %cmp.i.not5, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %arrayidx.i.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %arrayidx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  br label %for.body

for.body:                                         ; preds = %_ZNK3ue29CharReach4noneEv.exit, %for.body.lr.ph
  %b_it.sroa.0.07 = phi ptr [ %b_it.coerce, %for.body.lr.ph ], [ %incdec.ptr.i1, %_ZNK3ue29CharReach4noneEv.exit ]
  %a_it.sroa.0.06 = phi ptr [ %a_it.coerce, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNK3ue29CharReach4noneEv.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a_it.sroa.0.06, i64 32, i1 false)
  %0 = load i64, ptr %b_it.sroa.0.07, align 8, !noalias !9
  %1 = load i64, ptr %ref.tmp, align 8, !alias.scope !9
  %and.i.i = and i64 %1, %0
  store i64 %and.i.i, ptr %ref.tmp, align 8, !alias.scope !9
  %arrayidx.i.i19.i.i = getelementptr inbounds nuw i8, ptr %b_it.sroa.0.07, i64 8
  %2 = load i64, ptr %arrayidx.i.i19.i.i, align 8, !noalias !9
  %3 = load i64, ptr %arrayidx.i.i20.i.i, align 8, !alias.scope !9
  %and10.i.i = and i64 %3, %2
  store i64 %and10.i.i, ptr %arrayidx.i.i20.i.i, align 8, !alias.scope !9
  %arrayidx.i.i21.i.i = getelementptr inbounds nuw i8, ptr %b_it.sroa.0.07, i64 16
  %4 = load i64, ptr %arrayidx.i.i21.i.i, align 8, !noalias !9
  %5 = load i64, ptr %arrayidx.i.i22.i.i, align 8, !alias.scope !9
  %and17.i.i = and i64 %5, %4
  store i64 %and17.i.i, ptr %arrayidx.i.i22.i.i, align 8, !alias.scope !9
  %arrayidx.i.i23.i.i = getelementptr inbounds nuw i8, ptr %b_it.sroa.0.07, i64 24
  %6 = load i64, ptr %arrayidx.i.i23.i.i, align 8, !noalias !9
  %7 = load i64, ptr %arrayidx.i.i24.i.i, align 8, !alias.scope !9
  %and24.i.i = and i64 %7, %6
  store i64 %and24.i.i, ptr %arrayidx.i.i24.i.i, align 8, !alias.scope !9
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body
  %__begin0.0.idx4.i.i = phi i64 [ 0, %for.body ], [ %__begin0.0.add.i.i, %for.body.i.i ]
  %__begin0.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 %__begin0.0.idx4.i.i
  %8 = load i64, ptr %__begin0.0.ptr.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %8, 0
  %__begin0.0.add.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i, 8
  %cmp.not.i.i = icmp ne i64 %__begin0.0.add.i.i, 32
  %or.cond.not.i.i = select i1 %cmp3.not.i.i, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %for.body.i.i, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %for.body.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %a_it.sroa.0.06, i64 32
  %incdec.ptr.i1 = getelementptr inbounds nuw i8, ptr %b_it.sroa.0.07, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %a_ite.coerce
  %or.cond = select i1 %cmp3.not.i.i, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %return.loopexit, label %for.body, !llvm.loop !12

return.loopexit:                                  ; preds = %_ZNK3ue29CharReach4noneEv.exit
  %cmp.i.not.lcssa.ph = xor i1 %cmp3.not.i.i, true
  br label %return

return:                                           ; preds = %return.loopexit, %entry
  %cmp.i.not.lcssa = phi i1 [ true, %entry ], [ %cmp.i.not.lcssa.ph, %return.loopexit ]
  ret i1 %cmp.i.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217minResetDistToEndERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_(ptr noalias sret(%"class.std::vector.0") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %triggers, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %cr) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.ue2::CharReach", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %triggers, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %triggers, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not22 = icmp eq ptr %0, %1
  br i1 %cmp.i.not22, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i.i19.i.i = getelementptr inbounds nuw i8, ptr %cr, i64 8
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %arrayidx.i.i21.i.i = getelementptr inbounds nuw i8, ptr %cr, i64 16
  %arrayidx.i.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %arrayidx.i.i23.i.i = getelementptr inbounds nuw i8, ptr %cr, i64 24
  %arrayidx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %_M_finish.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc13
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %18, %for.inc13 ]
  %__begin1.sroa.0.024 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i9, %for.inc13 ]
  %call5.i.i.i.i.i82123 = phi ptr [ null, %for.body.lr.ph ], [ %call5.i.i.i.i.i820, %for.inc13 ]
  %_M_finish.i4 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.024, i64 8
  %3 = load ptr, ptr %_M_finish.i4, align 8
  %4 = load ptr, ptr %__begin1.sroa.0.024, align 8
  %cmp17.not = icmp eq ptr %3, %4
  br i1 %cmp17.not, label %for.end, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %for.body
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %5 = getelementptr i8, ptr %4, i64 %sub.ptr.sub.i
  %6 = load i64, ptr %cr, align 8, !noalias !13
  %7 = load i64, ptr %arrayidx.i.i19.i.i, align 8, !noalias !13
  %8 = load i64, ptr %arrayidx.i.i21.i.i, align 8, !noalias !13
  %9 = load i64, ptr %arrayidx.i.i23.i.i, align 8, !noalias !13
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.inc
  %storemerge18 = phi i64 [ 0, %invoke.cont.lr.ph ], [ %inc, %for.inc ]
  %10 = xor i64 %storemerge18, -1
  %add.ptr.i = getelementptr %"class.ue2::CharReach", ptr %5, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, i64 32, i1 false)
  %11 = load i64, ptr %ref.tmp, align 8, !alias.scope !13
  %and.i.i = and i64 %11, %6
  store i64 %and.i.i, ptr %ref.tmp, align 8, !alias.scope !13
  %12 = load i64, ptr %arrayidx.i.i20.i.i, align 8, !alias.scope !13
  %and10.i.i = and i64 %12, %7
  store i64 %and10.i.i, ptr %arrayidx.i.i20.i.i, align 8, !alias.scope !13
  %13 = load i64, ptr %arrayidx.i.i22.i.i, align 8, !alias.scope !13
  %and17.i.i = and i64 %13, %8
  store i64 %and17.i.i, ptr %arrayidx.i.i22.i.i, align 8, !alias.scope !13
  %14 = load i64, ptr %arrayidx.i.i24.i.i, align 8, !alias.scope !13
  %and24.i.i = and i64 %14, %9
  store i64 %and24.i.i, ptr %arrayidx.i.i24.i.i, align 8, !alias.scope !13
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %invoke.cont
  %__begin0.0.idx4.i.i = phi i64 [ 0, %invoke.cont ], [ %__begin0.0.add.i.i, %for.body.i.i ]
  %__begin0.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 %__begin0.0.idx4.i.i
  %15 = load i64, ptr %__begin0.0.ptr.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %15, 0
  %__begin0.0.add.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i, 8
  %cmp.not.i.i = icmp ne i64 %__begin0.0.add.i.i, 32
  %or.cond.not.i.i = select i1 %cmp3.not.i.i, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %for.body.i.i, label %invoke.cont10

invoke.cont10:                                    ; preds = %for.body.i.i
  br i1 %cmp3.not.i.i, label %for.end, label %for.inc

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i7
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %call5.i.i.i.i.i82123, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i82123) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont10
  %inc = add nuw i64 %storemerge18, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %invoke.cont, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %invoke.cont10, %for.body
  %storemerge.lcssa = phi i64 [ 0, %for.body ], [ %storemerge18, %invoke.cont10 ], [ %umax, %for.inc ]
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  store i64 %storemerge.lcssa, ptr %2, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i5, align 8
  br label %for.inc13

if.else.i:                                        ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i82123 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i7, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i7:                                   ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i7
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %17 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %17
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i8, i64 %sub.ptr.sub.i.i.i.i
  store i64 %storemerge.lcssa, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i8, ptr align 8 %call5.i.i.i.i.i82123, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i6 = icmp eq ptr %call5.i.i.i.i.i82123, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i82123) #18
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i8, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i5, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i8, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc13

for.inc13:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i
  %18 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %call5.i.i.i.i.i820 = phi ptr [ %call5.i.i.i.i.i8, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %call5.i.i.i.i.i82123, %if.then.i ]
  %incdec.ptr.i9 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.024, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i9, %1
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %for.inc13, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue29minPeriodERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_Pb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %triggers, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %cr, ptr noundef writeonly captures(none) initializes((0, 1)) %can_reset) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i49.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp.i.i = alloca %"class.ue2::CharReach", align 8
  %min_reset_dist = alloca %"class.std::vector.0", align 8
  store i8 1, ptr %can_reset, align 1
  call void @_ZN3ue217minResetDistToEndERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_(ptr nonnull sret(%"class.std::vector.0") align 8 %min_reset_dist, ptr noundef nonnull align 8 dereferenceable(24) %triggers, ptr noundef nonnull align 8 dereferenceable(32) %cr)
  %0 = load ptr, ptr %triggers, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %triggers, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not35 = icmp eq ptr %0, %1
  %.pre43 = load ptr, ptr %min_reset_dist, align 8
  br i1 %cmp.i.not35, label %do.end19, label %for.cond5.preheader.lr.ph

for.cond5.preheader.lr.ph:                        ; preds = %entry
  %arrayidx.i.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %arrayidx.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %arrayidx.i.i24.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  %arrayidx.i.i20.i.i.i52.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i49.i, i64 8
  %arrayidx.i.i22.i.i.i53.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i49.i, i64 16
  %arrayidx.i.i24.i.i.i54.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i49.i, i64 24
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.cond5.preheader.lr.ph, %for.inc14
  %2 = phi ptr [ %0, %for.cond5.preheader.lr.ph ], [ %42, %for.inc14 ]
  %3 = phi ptr [ %1, %for.cond5.preheader.lr.ph ], [ %43, %for.inc14 ]
  %4 = phi ptr [ %0, %for.cond5.preheader.lr.ph ], [ %44, %for.inc14 ]
  %5 = phi ptr [ %1, %for.cond5.preheader.lr.ph ], [ %45, %for.inc14 ]
  %rv.037 = phi i32 [ -1, %for.cond5.preheader.lr.ph ], [ %rv.1.lcssa, %for.inc14 ]
  %__begin1.sroa.0.036 = phi ptr [ %0, %for.cond5.preheader.lr.ph ], [ %incdec.ptr.i, %for.inc14 ]
  %cmp32.not = icmp eq ptr %5, %4
  br i1 %cmp32.not, label %for.inc14, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.cond5.preheader
  %6 = getelementptr i8, ptr %__begin1.sroa.0.036, i64 8
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc
  %7 = phi ptr [ %2, %for.body7.lr.ph ], [ %40, %for.inc ]
  %8 = phi ptr [ %3, %for.body7.lr.ph ], [ %41, %for.inc ]
  %9 = phi ptr [ %4, %for.body7.lr.ph ], [ %40, %for.inc ]
  %j.034 = phi i64 [ 0, %for.body7.lr.ph ], [ %inc, %for.inc ]
  %rv.133 = phi i32 [ %rv.037, %for.body7.lr.ph ], [ %.sroa.speculated, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"class.std::vector.11", ptr %9, i64 %j.034
  %call4.val = load ptr, ptr %__begin1.sroa.0.036, align 8
  %call4.val9 = load ptr, ptr %6, align 8
  %call8.val = load ptr, ptr %add.ptr.i, align 8
  %10 = getelementptr i8, ptr %add.ptr.i, i64 8
  %call8.val10 = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call8.val10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call8.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp9.i = icmp ugt i64 %sub.ptr.div.i.i, 1
  %11 = trunc i64 %sub.ptr.div.i.i to i32
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %for.body7
  %sub.ptr.lhs.cast.i26.i = ptrtoint ptr %call4.val9 to i64
  %sub.ptr.rhs.cast.i27.i = ptrtoint ptr %call4.val to i64
  %sub.ptr.sub.i28.i = sub i64 %sub.ptr.lhs.cast.i26.i, %sub.ptr.rhs.cast.i27.i
  %sub.ptr.div.i29.i = ashr exact i64 %sub.ptr.sub.i28.i, 5
  %cmp.i.not5.i50.i = icmp eq ptr %call4.val, %call4.val9
  %idx.neg.i44.i = sub nsw i64 0, %sub.ptr.div.i29.i
  %invariant.gep.i = getelementptr %"class.ue2::CharReach", ptr %call8.val10, i64 %idx.neg.i44.i
  %cmp.i.not5.i50.fr.i = freeze i1 %cmp.i.not5.i50.i
  br i1 %cmp.i.not5.i50.fr.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %i.010.us.i = phi i32 [ %inc.us.i, %for.inc.us.i ], [ 1, %for.body.lr.ph.i ]
  %conv3.us.i = sub i32 %11, %i.010.us.i
  %conv4.us.i = zext i32 %conv3.us.i to i64
  %cmp6.not.us.i = icmp ult i64 %sub.ptr.div.i29.i, %conv4.us.i
  br i1 %cmp6.not.us.i, label %invoke.cont, label %if.then.us.i

if.then.us.i:                                     ; preds = %for.body.us.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %cmp.i.not5.i.us.i = icmp eq i32 %i.010.us.i, %11
  br i1 %cmp.i.not5.i.us.i, label %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.thread.i, label %for.body.lr.ph.i.us.i

for.body.lr.ph.i.us.i:                            ; preds = %if.then.us.i
  %idx.neg.i.us.i = sub nsw i64 0, %conv4.us.i
  %add.ptr.i.us.i = getelementptr inbounds %"class.ue2::CharReach", ptr %call4.val9, i64 %idx.neg.i.us.i
  br label %for.body.i.us.i

for.body.i.us.i:                                  ; preds = %_ZNK3ue29CharReach4noneEv.exit.i.us.i, %for.body.lr.ph.i.us.i
  %b_it.sroa.0.07.i.us.i = phi ptr [ %call8.val, %for.body.lr.ph.i.us.i ], [ %incdec.ptr.i1.i.us.i, %_ZNK3ue29CharReach4noneEv.exit.i.us.i ]
  %a_it.sroa.0.06.i.us.i = phi ptr [ %add.ptr.i.us.i, %for.body.lr.ph.i.us.i ], [ %incdec.ptr.i.i.us.i, %_ZNK3ue29CharReach4noneEv.exit.i.us.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %a_it.sroa.0.06.i.us.i, i64 32, i1 false)
  %12 = load i64, ptr %b_it.sroa.0.07.i.us.i, align 8, !noalias !17
  %13 = load i64, ptr %ref.tmp.i.i, align 8, !alias.scope !17
  %and.i.i.i.us.i = and i64 %13, %12
  store i64 %and.i.i.i.us.i, ptr %ref.tmp.i.i, align 8, !alias.scope !17
  %arrayidx.i.i19.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %b_it.sroa.0.07.i.us.i, i64 8
  %14 = load i64, ptr %arrayidx.i.i19.i.i.i.us.i, align 8, !noalias !17
  %15 = load i64, ptr %arrayidx.i.i20.i.i.i.i, align 8, !alias.scope !17
  %and10.i.i.i.us.i = and i64 %15, %14
  store i64 %and10.i.i.i.us.i, ptr %arrayidx.i.i20.i.i.i.i, align 8, !alias.scope !17
  %arrayidx.i.i21.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %b_it.sroa.0.07.i.us.i, i64 16
  %16 = load i64, ptr %arrayidx.i.i21.i.i.i.us.i, align 8, !noalias !17
  %17 = load i64, ptr %arrayidx.i.i22.i.i.i.i, align 8, !alias.scope !17
  %and17.i.i.i.us.i = and i64 %17, %16
  store i64 %and17.i.i.i.us.i, ptr %arrayidx.i.i22.i.i.i.i, align 8, !alias.scope !17
  %arrayidx.i.i23.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %b_it.sroa.0.07.i.us.i, i64 24
  %18 = load i64, ptr %arrayidx.i.i23.i.i.i.us.i, align 8, !noalias !17
  %19 = load i64, ptr %arrayidx.i.i24.i.i.i.i, align 8, !alias.scope !17
  %and24.i.i.i.us.i = and i64 %19, %18
  store i64 %and24.i.i.i.us.i, ptr %arrayidx.i.i24.i.i.i.i, align 8, !alias.scope !17
  br label %for.body.i.i.i.us.i

for.body.i.i.i.us.i:                              ; preds = %for.body.i.i.i.us.i, %for.body.i.us.i
  %__begin0.0.idx4.i.i.i.us.i = phi i64 [ 0, %for.body.i.us.i ], [ %__begin0.0.add.i.i.i.us.i, %for.body.i.i.i.us.i ]
  %__begin0.0.ptr.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 %__begin0.0.idx4.i.i.i.us.i
  %20 = load i64, ptr %__begin0.0.ptr.i.i.i.us.i, align 8
  %cmp3.not.i.i.i.us.i = icmp eq i64 %20, 0
  %__begin0.0.add.i.i.i.us.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i.us.i, 8
  %cmp.not.i.i.i.us.i = icmp ne i64 %__begin0.0.add.i.i.i.us.i, 32
  %or.cond.not.i.i.i.us.i = select i1 %cmp3.not.i.i.i.us.i, i1 %cmp.not.i.i.i.us.i, i1 false
  br i1 %or.cond.not.i.i.i.us.i, label %for.body.i.i.i.us.i, label %_ZNK3ue29CharReach4noneEv.exit.i.us.i

_ZNK3ue29CharReach4noneEv.exit.i.us.i:            ; preds = %for.body.i.i.i.us.i
  %incdec.ptr.i.i.us.i = getelementptr inbounds nuw i8, ptr %a_it.sroa.0.06.i.us.i, i64 32
  %incdec.ptr.i1.i.us.i = getelementptr inbounds nuw i8, ptr %b_it.sroa.0.07.i.us.i, i64 32
  %cmp.i.not.i.us.i = icmp eq ptr %incdec.ptr.i.i.us.i, %call4.val9
  %or.cond.i.us.i = select i1 %cmp3.not.i.i.i.us.i, i1 true, i1 %cmp.i.not.i.us.i
  br i1 %or.cond.i.us.i, label %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.us.i, label %for.body.i.us.i, !llvm.loop !12

_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.us.i: ; preds = %_ZNK3ue29CharReach4noneEv.exit.i.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp3.not.i.i.i.us.i, label %for.inc.us.i, label %invoke.cont

for.inc.us.i:                                     ; preds = %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.us.i
  %inc.us.i = add i32 %i.010.us.i, 1
  %conv.us.i = zext i32 %inc.us.i to i64
  %cmp.us.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.us.i
  br i1 %cmp.us.i, label %for.body.us.i, label %invoke.cont, !llvm.loop !20

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %conv11.i = phi i64 [ %conv.i, %for.inc.i ], [ 1, %for.body.lr.ph.i ]
  %i.010.i = phi i32 [ %inc.i, %for.inc.i ], [ 1, %for.body.lr.ph.i ]
  %conv3.i = sub i32 %11, %i.010.i
  %conv4.i = zext i32 %conv3.i to i64
  %cmp6.not.i = icmp ult i64 %sub.ptr.div.i29.i, %conv4.i
  br i1 %cmp6.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %cmp.i.not5.i.i = icmp eq i32 %i.010.i, %11
  br i1 %cmp.i.not5.i.i, label %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.thread.i, label %for.body.lr.ph.i.i

_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.thread.i: ; preds = %if.then.i, %if.then.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %invoke.cont

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %idx.neg.i.i = sub nsw i64 0, %conv4.i
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %call4.val9, i64 %idx.neg.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK3ue29CharReach4noneEv.exit.i.i, %for.body.lr.ph.i.i
  %b_it.sroa.0.07.i.i = phi ptr [ %call8.val, %for.body.lr.ph.i.i ], [ %incdec.ptr.i1.i.i, %_ZNK3ue29CharReach4noneEv.exit.i.i ]
  %a_it.sroa.0.06.i.i = phi ptr [ %add.ptr.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %_ZNK3ue29CharReach4noneEv.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %a_it.sroa.0.06.i.i, i64 32, i1 false)
  %21 = load i64, ptr %b_it.sroa.0.07.i.i, align 8, !noalias !17
  %22 = load i64, ptr %ref.tmp.i.i, align 8, !alias.scope !17
  %and.i.i.i.i = and i64 %22, %21
  store i64 %and.i.i.i.i, ptr %ref.tmp.i.i, align 8, !alias.scope !17
  %arrayidx.i.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %b_it.sroa.0.07.i.i, i64 8
  %23 = load i64, ptr %arrayidx.i.i19.i.i.i.i, align 8, !noalias !17
  %24 = load i64, ptr %arrayidx.i.i20.i.i.i.i, align 8, !alias.scope !17
  %and10.i.i.i.i = and i64 %24, %23
  store i64 %and10.i.i.i.i, ptr %arrayidx.i.i20.i.i.i.i, align 8, !alias.scope !17
  %arrayidx.i.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %b_it.sroa.0.07.i.i, i64 16
  %25 = load i64, ptr %arrayidx.i.i21.i.i.i.i, align 8, !noalias !17
  %26 = load i64, ptr %arrayidx.i.i22.i.i.i.i, align 8, !alias.scope !17
  %and17.i.i.i.i = and i64 %26, %25
  store i64 %and17.i.i.i.i, ptr %arrayidx.i.i22.i.i.i.i, align 8, !alias.scope !17
  %arrayidx.i.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %b_it.sroa.0.07.i.i, i64 24
  %27 = load i64, ptr %arrayidx.i.i23.i.i.i.i, align 8, !noalias !17
  %28 = load i64, ptr %arrayidx.i.i24.i.i.i.i, align 8, !alias.scope !17
  %and24.i.i.i.i = and i64 %28, %27
  store i64 %and24.i.i.i.i, ptr %arrayidx.i.i24.i.i.i.i, align 8, !alias.scope !17
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i
  %__begin0.0.idx4.i.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %__begin0.0.add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 %__begin0.0.idx4.i.i.i.i
  %29 = load i64, ptr %__begin0.0.ptr.i.i.i.i, align 8
  %cmp3.not.i.i.i.i = icmp eq i64 %29, 0
  %__begin0.0.add.i.i.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i.i, 8
  %cmp.not.i.i.i.i = icmp ne i64 %__begin0.0.add.i.i.i.i, 32
  %or.cond.not.i.i.i.i = select i1 %cmp3.not.i.i.i.i, i1 %cmp.not.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i, label %for.body.i.i.i.i, label %_ZNK3ue29CharReach4noneEv.exit.i.i

_ZNK3ue29CharReach4noneEv.exit.i.i:               ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %a_it.sroa.0.06.i.i, i64 32
  %incdec.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %b_it.sroa.0.07.i.i, i64 32
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call4.val9
  %or.cond.i.i = select i1 %cmp3.not.i.i.i.i, i1 true, i1 %cmp.i.not.i.i
  br i1 %or.cond.i.i, label %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.i, label %for.body.i.i, !llvm.loop !12

_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.i: ; preds = %_ZNK3ue29CharReach4noneEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp3.not.i.i.i.i, label %for.inc.i, label %invoke.cont

if.else.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i49.i)
  %idx.neg.i37.i = sub nsw i64 0, %conv11.i
  %gep.i = getelementptr %"class.ue2::CharReach", ptr %invariant.gep.i, i64 %idx.neg.i37.i
  br label %for.body.i55.i

for.body.i55.i:                                   ; preds = %_ZNK3ue29CharReach4noneEv.exit.i72.i, %if.else.i
  %b_it.sroa.0.07.i56.i = phi ptr [ %gep.i, %if.else.i ], [ %incdec.ptr.i1.i74.i, %_ZNK3ue29CharReach4noneEv.exit.i72.i ]
  %a_it.sroa.0.06.i57.i = phi ptr [ %call4.val, %if.else.i ], [ %incdec.ptr.i.i73.i, %_ZNK3ue29CharReach4noneEv.exit.i72.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i49.i, ptr noundef nonnull align 8 dereferenceable(32) %a_it.sroa.0.06.i57.i, i64 32, i1 false)
  %30 = load i64, ptr %b_it.sroa.0.07.i56.i, align 8, !noalias !21
  %31 = load i64, ptr %ref.tmp.i49.i, align 8, !alias.scope !21
  %and.i.i.i58.i = and i64 %31, %30
  store i64 %and.i.i.i58.i, ptr %ref.tmp.i49.i, align 8, !alias.scope !21
  %arrayidx.i.i19.i.i.i59.i = getelementptr inbounds nuw i8, ptr %b_it.sroa.0.07.i56.i, i64 8
  %32 = load i64, ptr %arrayidx.i.i19.i.i.i59.i, align 8, !noalias !21
  %33 = load i64, ptr %arrayidx.i.i20.i.i.i52.i, align 8, !alias.scope !21
  %and10.i.i.i60.i = and i64 %33, %32
  store i64 %and10.i.i.i60.i, ptr %arrayidx.i.i20.i.i.i52.i, align 8, !alias.scope !21
  %arrayidx.i.i21.i.i.i61.i = getelementptr inbounds nuw i8, ptr %b_it.sroa.0.07.i56.i, i64 16
  %34 = load i64, ptr %arrayidx.i.i21.i.i.i61.i, align 8, !noalias !21
  %35 = load i64, ptr %arrayidx.i.i22.i.i.i53.i, align 8, !alias.scope !21
  %and17.i.i.i62.i = and i64 %35, %34
  store i64 %and17.i.i.i62.i, ptr %arrayidx.i.i22.i.i.i53.i, align 8, !alias.scope !21
  %arrayidx.i.i23.i.i.i63.i = getelementptr inbounds nuw i8, ptr %b_it.sroa.0.07.i56.i, i64 24
  %36 = load i64, ptr %arrayidx.i.i23.i.i.i63.i, align 8, !noalias !21
  %37 = load i64, ptr %arrayidx.i.i24.i.i.i54.i, align 8, !alias.scope !21
  %and24.i.i.i64.i = and i64 %37, %36
  store i64 %and24.i.i.i64.i, ptr %arrayidx.i.i24.i.i.i54.i, align 8, !alias.scope !21
  br label %for.body.i.i.i65.i

for.body.i.i.i65.i:                               ; preds = %for.body.i.i.i65.i, %for.body.i55.i
  %__begin0.0.idx4.i.i.i66.i = phi i64 [ 0, %for.body.i55.i ], [ %__begin0.0.add.i.i.i69.i, %for.body.i.i.i65.i ]
  %__begin0.0.ptr.i.i.i67.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i49.i, i64 %__begin0.0.idx4.i.i.i66.i
  %38 = load i64, ptr %__begin0.0.ptr.i.i.i67.i, align 8
  %cmp3.not.i.i.i68.i = icmp eq i64 %38, 0
  %__begin0.0.add.i.i.i69.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i66.i, 8
  %cmp.not.i.i.i70.i = icmp ne i64 %__begin0.0.add.i.i.i69.i, 32
  %or.cond.not.i.i.i71.i = select i1 %cmp3.not.i.i.i68.i, i1 %cmp.not.i.i.i70.i, i1 false
  br i1 %or.cond.not.i.i.i71.i, label %for.body.i.i.i65.i, label %_ZNK3ue29CharReach4noneEv.exit.i72.i

_ZNK3ue29CharReach4noneEv.exit.i72.i:             ; preds = %for.body.i.i.i65.i
  %incdec.ptr.i.i73.i = getelementptr inbounds nuw i8, ptr %a_it.sroa.0.06.i57.i, i64 32
  %incdec.ptr.i1.i74.i = getelementptr inbounds nuw i8, ptr %b_it.sroa.0.07.i56.i, i64 32
  %cmp.i.not.i75.i = icmp eq ptr %incdec.ptr.i.i73.i, %call4.val9
  %or.cond.i76.i = select i1 %cmp3.not.i.i.i68.i, i1 true, i1 %cmp.i.not.i75.i
  br i1 %or.cond.i76.i, label %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit80.i, label %for.body.i55.i, !llvm.loop !12

_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit80.i: ; preds = %_ZNK3ue29CharReach4noneEv.exit.i72.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i49.i)
  br i1 %cmp3.not.i.i.i68.i, label %for.inc.i, label %invoke.cont

for.inc.i:                                        ; preds = %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit80.i, %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.i
  %inc.i = add i32 %i.010.i, 1
  %conv.i = zext i32 %inc.i to i64
  %cmp.i12 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i12, label %for.body.i, label %invoke.cont, !llvm.loop !20

invoke.cont:                                      ; preds = %for.inc.i, %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit80.i, %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.i, %for.inc.us.i, %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.us.i, %for.body.us.i, %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.thread.i, %for.body7
  %retval.0.i = phi i32 [ %11, %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.thread.i ], [ %11, %for.body7 ], [ %i.010.us.i, %for.body.us.i ], [ %11, %for.inc.us.i ], [ %i.010.us.i, %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.us.i ], [ %11, %for.inc.i ], [ %i.010.i, %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit80.i ], [ %i.010.i, %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.i ]
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %retval.0.i, i32 %rv.133)
  %conv = zext i32 %retval.0.i to i64
  %add.ptr.i14 = getelementptr inbounds i64, ptr %.pre43, i64 %j.034
  %39 = load i64, ptr %add.ptr.i14, align 8
  %cmp13.not = icmp ult i64 %39, %conv
  br i1 %cmp13.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i8 0, ptr %can_reset, align 1
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre42 = load ptr, ptr %triggers, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont, %if.then
  %40 = phi ptr [ %7, %invoke.cont ], [ %.pre42, %if.then ]
  %41 = phi ptr [ %8, %invoke.cont ], [ %.pre, %if.then ]
  %inc = add nuw i64 %j.034, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body7, label %for.inc14, !llvm.loop !24

for.inc14:                                        ; preds = %for.inc, %for.cond5.preheader
  %42 = phi ptr [ %2, %for.cond5.preheader ], [ %40, %for.inc ]
  %43 = phi ptr [ %3, %for.cond5.preheader ], [ %41, %for.inc ]
  %44 = phi ptr [ %4, %for.cond5.preheader ], [ %40, %for.inc ]
  %45 = phi ptr [ %4, %for.cond5.preheader ], [ %41, %for.inc ]
  %rv.1.lcssa = phi i32 [ %rv.037, %for.cond5.preheader ], [ %.sroa.speculated, %for.inc ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.036, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %do.end19, label %for.cond5.preheader

do.end19:                                         ; preds = %for.inc14, %entry
  %rv.0.lcssa = phi i32 [ -1, %entry ], [ %rv.1.lcssa, %for.inc14 ]
  %tobool.not.i.i.i15 = icmp eq ptr %.pre43, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorImSaImEED2Ev.exit17, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %do.end19
  tail call void @_ZdlPv(ptr noundef nonnull %.pre43) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit17

_ZNSt6vectorImSaImEED2Ev.exit17:                  ; preds = %do.end19, %if.then.i.i.i16
  ret i32 %rv.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 4
  %6 = shl nuw nsw i64 %__n, 2
  %7 = add nsw i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i30, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

if.then.i.i.i30:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i30
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw i32, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
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
!10 = distinct !{!10, !11, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!11 = distinct !{!11, !"_ZNK3ue29CharReachanERKS0_"}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!15 = distinct !{!15, !"_ZNK3ue29CharReachanERKS0_"}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!19 = distinct !{!19, !"_ZNK3ue29CharReachanERKS0_"}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!23 = distinct !{!23, !"_ZNK3ue29CharReachanERKS0_"}
!24 = distinct !{!24, !6}

; ModuleID = 'bench/velox/original/BooleanMix.ll'
source_filename = "bench/velox/original/BooleanMix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.anon.57 = type { ptr, ptr, ptr }
%class.anon.58 = type { ptr, ptr, ptr }
%"class.facebook::velox::DecodedVector" = type { i32, ptr, ptr, ptr, %"class.std::optional.32", ptr, i8, i8, i8, i8, i8, i32, %"class.std::vector.40", %"class.std::vector" }
%"class.std::optional.32" = type { %"struct.std::_Optional_base.33" }
%"struct.std::_Optional_base.33" = type { %"struct.std::_Optional_payload.35" }
%"struct.std::_Optional_payload.35" = type { %"struct.std::_Optional_payload_base.base.37", [7 x i8] }
%"struct.std::_Optional_payload_base.base.37" = type <{ %"union.std::_Optional_payload_base<const unsigned long *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const unsigned long *>::_Storage" = type { ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.63" = type { %"struct.std::_Optional_base.64" }
%"struct.std::_Optional_base.64" = type { %"struct.std::_Optional_payload.66" }
%"struct.std::_Optional_payload.66" = type { %"struct.std::_Optional_payload_base.67" }
%"struct.std::_Optional_payload_base.67" = type { %"union.std::_Optional_payload_base<char>::_Storage", i8 }
%"union.std::_Optional_payload_base<char>::_Storage" = type { %"struct.std::_Optional_payload_base<char>::_Empty_byte" }
%"struct.std::_Optional_payload_base<char>::_Empty_byte" = type { i8 }
%"class.boost::intrusive_ptr" = type { ptr }

$_ZN8facebook5velox10BaseVector12ensureBufferIbmEEviPNS0_6memory10MemoryPoolEPN5boost13intrusive_ptrINS0_6BufferEEEPPT0_ = comdat any

$_ZN8facebook5velox13DecodedVectorD2Ev = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_ = comdat any

$_ZN8facebook5velox4bits12findFirstBitEPKmii = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZN8facebook5velox13AlignedBuffer10reallocateIcEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_ = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTISt9exception = external constant ptr
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 5) i32 @_ZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_(ptr noundef %vector, ptr noundef nonnull align 8 dereferenceable(38) %activeRows, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %context, ptr noundef %tempValues, ptr noundef %tempNulls, i1 noundef zeroext %mergeNullsToValues, ptr noundef writeonly captures(none) %valuesOut, ptr noundef writeonly captures(none) %nullsOut) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i39 = alloca %class.anon.57, align 8
  %agg.tmp1.i.i40 = alloca %class.anon.58, align 8
  %agg.tmp.i.i = alloca %class.anon.57, align 8
  %agg.tmp1.i.i = alloca %class.anon.58, align 8
  %mergedValues = alloca ptr, align 8
  %nullsToSet = alloca ptr, align 8
  %valuesToSet = alloca ptr, align 8
  %decoded = alloca %"class.facebook::velox::DecodedVector", align 8
  %typeKind_.i = getelementptr inbounds nuw i8, ptr %vector, i64 24
  %0 = load i8, ptr %typeKind_.i, align 8
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %end_.i = getelementptr inbounds nuw i8, ptr %activeRows, i64 32
  %1 = load i32, ptr %end_.i, align 8
  %encoding_.i = getelementptr inbounds nuw i8, ptr %vector, i64 28
  %2 = load i32, ptr %encoding_.i, align 4
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
    i32 1, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end
  %rawValues_.i = getelementptr inbounds nuw i8, ptr %vector, i64 120
  %3 = load ptr, ptr %rawValues_.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %sw.bb
  %rawNulls_.i = getelementptr inbounds nuw i8, ptr %vector, i64 40
  %4 = load ptr, ptr %rawNulls_.i, align 8
  %tobool8 = icmp ne ptr %4, null
  %or.cond = and i1 %mergeNullsToValues, %tobool8
  br i1 %or.cond, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end6
  %5 = load ptr, ptr %context, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN8facebook5velox10BaseVector12ensureBufferIbmEEviPNS0_6memory10MemoryPoolEPN5boost13intrusive_ptrINS0_6BufferEEEPPT0_(i32 noundef %1, ptr noundef %6, ptr noundef %tempValues, ptr noundef nonnull %mergedValues)
  %7 = load ptr, ptr %mergedValues, align 8
  %begin_.i = getelementptr inbounds nuw i8, ptr %activeRows, i64 28
  %8 = load i32, ptr %begin_.i, align 4
  %9 = load i32, ptr %end_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i)
  store ptr %7, ptr %agg.tmp.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store ptr %4, ptr %11, align 8
  store ptr %7, ptr %agg.tmp1.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 16
  store ptr %4, ptr %13, align 8
  call void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %8, i32 noundef %9, ptr noundef nonnull byval(%class.anon.57) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.58) align 8 %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i)
  %14 = load ptr, ptr %mergedValues, align 8
  %15 = load ptr, ptr %activeRows, align 8
  %16 = load i32, ptr %begin_.i, align 4
  %17 = load i32, ptr %end_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i39)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i40)
  store ptr %14, ptr %agg.tmp.i.i39, align 8
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i39, i64 8
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i39, i64 16
  store ptr %15, ptr %19, align 8
  store ptr %14, ptr %agg.tmp1.i.i40, align 8
  %20 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i40, i64 8
  store ptr %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i40, i64 16
  store ptr %15, ptr %21, align 8
  call void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %16, i32 noundef %17, ptr noundef nonnull byval(%class.anon.57) align 8 %agg.tmp.i.i39, ptr noundef nonnull byval(%class.anon.58) align 8 %agg.tmp1.i.i40)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i39)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i40)
  %22 = load ptr, ptr %mergedValues, align 8
  store ptr %22, ptr %valuesOut, align 8
  %call18 = call fastcc noundef i32 @_ZN8facebook5velox4exec12_GLOBAL__N_123refineBooleanMixNonNullEPKmRKNS0_17SelectivityVectorE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(38) %activeRows)
  br label %return

if.end19:                                         ; preds = %if.end6
  store ptr %3, ptr %valuesOut, align 8
  br i1 %mergeNullsToValues, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  store ptr %4, ptr %nullsOut, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  br i1 %tobool8, label %return, label %cond.false

cond.false:                                       ; preds = %if.end22
  %call24 = tail call fastcc noundef i32 @_ZN8facebook5velox4exec12_GLOBAL__N_123refineBooleanMixNonNullEPKmRKNS0_17SelectivityVectorE(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(38) %activeRows)
  br label %return

sw.bb25:                                          ; preds = %if.end
  %vtable = load ptr, ptr %vector, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %23 = load ptr, ptr %vfn, align 8
  %call26 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(99) %vector, i32 noundef 0)
  br i1 %call26, label %return, label %if.end28

if.end28:                                         ; preds = %sw.bb25
  %value_.i.i = getelementptr inbounds nuw i8, ptr %vector, i64 144
  %24 = load i8, ptr %value_.i.i, align 16
  %25 = and i8 %24, 1
  %26 = xor i8 %25, 1
  %cond31 = zext nneg i8 %26 to i32
  br label %return

sw.default:                                       ; preds = %if.end
  store ptr null, ptr %nullsToSet, align 8
  store ptr null, ptr %valuesToSet, align 8
  %vtable32 = load ptr, ptr %vector, align 8
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 16
  %27 = load ptr, ptr %vfn33, align 8
  %call34 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(99) %vector)
  %call34.not = xor i1 %call34, true
  %or.cond1 = or i1 %mergeNullsToValues, %call34.not
  br i1 %or.cond1, label %sw.default.if.end40_crit_edge, label %if.then37

sw.default.if.end40_crit_edge:                    ; preds = %sw.default
  %.pre = add i32 %1, 7
  %.pre96 = sdiv i32 %.pre, 8
  %.pre97 = sext i32 %.pre96 to i64
  br label %if.end40

if.then37:                                        ; preds = %sw.default
  %28 = load ptr, ptr %context, align 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN8facebook5velox10BaseVector12ensureBufferIbmEEviPNS0_6memory10MemoryPoolEPN5boost13intrusive_ptrINS0_6BufferEEEPPT0_(i32 noundef %1, ptr noundef %29, ptr noundef %tempNulls, ptr noundef nonnull %nullsToSet)
  %30 = load ptr, ptr %nullsToSet, align 8
  %add.i.i = add i32 %1, 7
  %div.i = sdiv i32 %add.i.i, 8
  %conv.i = sext i32 %div.i to i64
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 -1, i64 %conv.i, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %sw.default.if.end40_crit_edge, %if.then37
  %conv.i43.pre-phi = phi i64 [ %.pre97, %sw.default.if.end40_crit_edge ], [ %conv.i, %if.then37 ]
  %31 = load ptr, ptr %context, align 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN8facebook5velox10BaseVector12ensureBufferIbmEEviPNS0_6memory10MemoryPoolEPN5boost13intrusive_ptrINS0_6BufferEEEPPT0_(i32 noundef %1, ptr noundef %32, ptr noundef %tempValues, ptr noundef nonnull %valuesToSet)
  %33 = load ptr, ptr %valuesToSet, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %conv.i43.pre-phi, i1 false)
  store i32 0, ptr %decoded, align 8
  %indices_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %decoded, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %indices_.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %baseVector_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 48
  %constantIndex_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 64
  store i32 0, ptr %constantIndex_.i, align 8
  %copiedIndices_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i, i8 0, i64 13, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i, i8 0, i64 48, i1 false)
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef nonnull align 8 dereferenceable(38) %activeRows, i1 noundef zeroext true)
          to label %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEb.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end40
  %34 = landingpad { ptr, i32 }
          cleanup
  %copiedNulls_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 96
  %35 = load ptr, ptr %copiedNulls_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %35) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %lpad.i
  %36 = load ptr, ptr %copiedIndices_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i1.i, label %common.resume, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %36) #15
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %154, %lpad ], [ %34, %if.then.i.i.i2.i ], [ %34, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEb.exit: ; preds = %if.end40
  %data_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 16
  %37 = load ptr, ptr %data_.i, align 8
  %call47 = invoke noundef ptr @_ZN8facebook5velox13DecodedVector5nullsEv(ptr noundef nonnull align 8 dereferenceable(120) %decoded)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEb.exit
  %38 = load ptr, ptr %indices_.i, align 8
  %tobool.not.i = icmp eq ptr %38, null
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont48

if.then.i:                                        ; preds = %invoke.cont46
  invoke void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120) %decoded)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %indices_.i, align 8
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc, %invoke.cont46
  %39 = phi ptr [ %.pre.i, %.noexc ], [ %38, %invoke.cont46 ]
  %allSelected_.i.i = getelementptr inbounds nuw i8, ptr %activeRows, i64 36
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %activeRows, i64 37
  %40 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %40 to i1
  br i1 %tobool.i.i.i.i, label %entry.return_crit_edge.i.i, label %if.end.i.i

entry.return_crit_edge.i.i:                       ; preds = %invoke.cont48
  %retval.0.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont48
  %begin_.i.i = getelementptr inbounds nuw i8, ptr %activeRows, i64 28
  %41 = load i32, ptr %begin_.i.i, align 4
  %cmp.i.i = icmp eq i32 %41, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %42 = load i32, ptr %end_.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %activeRows, i64 24
  %43 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %42, %43
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %44 = load ptr, ptr %activeRows, align 8
  %cmp.not.i.i.i = icmp sgt i32 %42, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %45 = and i32 %42, 2147483584
  %46 = zext nneg i32 %45 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %cmp19.not.i.i.not.i.i = icmp samesign ult i64 %indvars.iv.i.i, %46
  br i1 %cmp19.not.i.i.not.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %47 = lshr exact i64 %indvars.iv.i.i, 3
  %arrayidx.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %48 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %48, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !4

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %42, %45
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %42, 6
  %sub28.i.i.i.i = and i32 %42, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %idxprom.i40.i.i.i.i
  %49 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %49, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %50 = zext i1 %cmp.i42.i.i.i.i to i16
  %51 = or disjoint i16 %50, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %51, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %52 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.i.i = phi i8 [ %retval.0.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %52, %land.end.i.i ]
  %retval.0.i.i = trunc i8 %retval.0.in.i.i to i1
  br i1 %retval.0.i.i, label %if.then.i48, label %if.else.i

if.then.i48:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i49 = getelementptr inbounds nuw i8, ptr %activeRows, i64 28
  %53 = load i32, ptr %begin_.i49, align 4
  %54 = load i32, ptr %end_.i, align 8
  %cmp13.i = icmp slt i32 %53, %54
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %invoke.cont50

for.body.lr.ph.i:                                 ; preds = %if.then.i48
  %55 = sext i32 %53 to i64
  %tobool.not.i.i = icmp eq ptr %call47, null
  br label %for.body.i

for.body.i:                                       ; preds = %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i", %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %55, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i" ]
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %39, i64 %indvars.iv.i
  %56 = load i32, ptr %arrayidx.i.i, align 4
  br i1 %tobool.not.i.i, label %land.lhs.true9.i.i, label %land.end.thread.i.i

land.end.thread.i.i:                              ; preds = %for.body.i
  %div2.i.i.i.i = lshr i64 %indvars.iv.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call47, i64 %div2.i.i.i.i
  %57 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %indvars.iv.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %57, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %mergeNullsToValues, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.end.thread.i.i
  br i1 %tobool.i.not.i.i.i, label %if.end13.i.i, label %land.lhs.true5.i.i

land.lhs.true5.i.i:                               ; preds = %if.then.i.i
  %conv.i.i.i = sext i32 %56 to i64
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %div2.i.i.i
  %58 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %58, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i", label %if.then7.i.i

if.then7.i.i:                                     ; preds = %land.lhs.true5.i.i
  %59 = load ptr, ptr %valuesToSet, align 8
  %60 = trunc i64 %indvars.iv.i to i8
  %rem.i.i.i = and i8 %60, 7
  %shl.i9.i.i = shl nuw i8 1, %rem.i.i.i
  %div2.i10.i.i = lshr i64 %indvars.iv.i, 3
  %idxprom.i.i.i = and i64 %div2.i10.i.i, 536870911
  %arrayidx.i11.i.i = getelementptr inbounds nuw i8, ptr %59, i64 %idxprom.i.i.i
  %61 = load i8, ptr %arrayidx.i11.i.i, align 1
  %conv1.i.i.i = or i8 %61, %shl.i9.i.i
  store i8 %conv1.i.i.i, ptr %arrayidx.i11.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i"

if.else.i.i:                                      ; preds = %land.end.thread.i.i
  br i1 %tobool.i.not.i.i.i, label %if.end13.i.i, label %land.lhs.true9.i.i

land.lhs.true9.i.i:                               ; preds = %if.else.i.i, %for.body.i
  %conv.i12.i.i = sext i32 %56 to i64
  %div2.i13.i.i = lshr i64 %conv.i12.i.i, 6
  %arrayidx.i14.i.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %div2.i13.i.i
  %62 = load i64, ptr %arrayidx.i14.i.i, align 8
  %and.i15.i.i = and i64 %conv.i12.i.i, 63
  %shl.i16.i.i = shl nuw i64 1, %and.i15.i.i
  %and2.i17.i.i = and i64 %62, %shl.i16.i.i
  %tobool.i18.not.i.i = icmp eq i64 %and2.i17.i.i, 0
  br i1 %tobool.i18.not.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i", label %if.then11.i.i

if.then11.i.i:                                    ; preds = %land.lhs.true9.i.i
  %63 = load ptr, ptr %valuesToSet, align 8
  %64 = trunc i64 %indvars.iv.i to i8
  %rem.i19.i.i = and i8 %64, 7
  %shl.i20.i.i = shl nuw i8 1, %rem.i19.i.i
  %div2.i21.i.i = lshr i64 %indvars.iv.i, 3
  %idxprom.i22.i.i = and i64 %div2.i21.i.i, 536870911
  %arrayidx.i23.i.i = getelementptr inbounds nuw i8, ptr %63, i64 %idxprom.i22.i.i
  %65 = load i8, ptr %arrayidx.i23.i.i, align 1
  %conv1.i24.i.i = or i8 %65, %shl.i20.i.i
  store i8 %conv1.i24.i.i, ptr %arrayidx.i23.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i"

if.end13.i.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %66 = load ptr, ptr %nullsToSet, align 8
  %tobool14.not.i.i = icmp eq ptr %66, null
  br i1 %tobool14.not.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i", label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end13.i.i
  %rem.i.i.i.i = and i64 %indvars.iv.i, 7
  %arrayidx.i.i25.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i
  %67 = load i8, ptr %arrayidx.i.i25.i.i, align 1
  %div2.i.i26.i.i = lshr i64 %indvars.iv.i, 3
  %idxprom1.i.i.i.i = and i64 %div2.i.i26.i.i, 536870911
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 %idxprom1.i.i.i.i
  %68 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %and3.i.i.i.i = and i8 %68, %67
  store i8 %and3.i.i.i.i, ptr %arrayidx2.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i"

"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i": ; preds = %if.then17.i.i, %if.end13.i.i, %if.then11.i.i, %land.lhs.true9.i.i, %if.then7.i.i, %land.lhs.true5.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %69 = load i32, ptr %end_.i, align 8
  %70 = sext i32 %69 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %cmp.i, label %for.body.i, label %invoke.cont50, !llvm.loop !6

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %71 = load ptr, ptr %activeRows, align 8
  %begin_3.i = getelementptr inbounds nuw i8, ptr %activeRows, i64 28
  %72 = load i32, ptr %begin_3.i, align 4
  %73 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i = icmp slt i32 %72, %73
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i4.i, label %invoke.cont50

if.end.i.i.i4.i:                                  ; preds = %if.else.i
  %add.i.i.i.i.i = add i32 %72, 63
  %74 = srem i32 %add.i.i.i.i.i, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i, %74
  %75 = and i32 %73, -64
  %cmp2.i.i.i.i = icmp slt i32 %75, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i4.i
  %div.i.i.i.i = ashr i32 %73, 6
  %sub.i.i.i.i = and i32 %73, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %72
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i.i, %sub.i22.i.i.i.i
  %idxprom.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %71, i64 %idxprom.i.i.i.i.i
  %76 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %and7.i.i.i.i, %76
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %invoke.cont50, label %while.body.i.i.i.i.i.preheader

while.body.i.i.i.i.i.preheader:                   ; preds = %if.then3.i.i.i.i
  %tobool.not.i128.i.i.i = icmp eq ptr %call47, null
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.preheader, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit179.i.i.i"
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit179.i.i.i" ], [ %and.i.i.i.i.i, %while.body.i.i.i.i.i.preheader ]
  %77 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i = trunc nuw nsw i64 %77 to i32
  %add.i26.i.i.i.i = or disjoint i32 %75, %cast.i.i.i.i.i
  %idxprom.i126.i.i.i = sext i32 %add.i26.i.i.i.i to i64
  %arrayidx.i127.i.i.i = getelementptr inbounds [4 x i8], ptr %39, i64 %idxprom.i126.i.i.i
  %78 = load i32, ptr %arrayidx.i127.i.i.i, align 4
  br i1 %tobool.not.i128.i.i.i, label %land.lhs.true9.i138.i.i.i, label %land.end.thread.i129.i.i.i

land.end.thread.i129.i.i.i:                       ; preds = %while.body.i.i.i.i.i
  %div2.i.i.i130.i.i.i = lshr i64 %idxprom.i126.i.i.i, 6
  %arrayidx.i.i.i131.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call47, i64 %div2.i.i.i130.i.i.i
  %79 = load i64, ptr %arrayidx.i.i.i131.i.i.i, align 8
  %and.i.i.i132.i.i.i = and i64 %idxprom.i126.i.i.i, 63
  %shl.i.i.i133.i.i.i = shl nuw i64 1, %and.i.i.i132.i.i.i
  %and2.i.i.i134.i.i.i = and i64 %79, %shl.i.i.i133.i.i.i
  %tobool.i.not.i.i135.i.i.i = icmp eq i64 %and2.i.i.i134.i.i.i, 0
  br i1 %mergeNullsToValues, label %if.then.i163.i.i.i, label %if.else.i137.i.i.i

if.then.i163.i.i.i:                               ; preds = %land.end.thread.i129.i.i.i
  br i1 %tobool.i.not.i.i135.i.i.i, label %if.end13.i153.i.i.i, label %land.lhs.true5.i164.i.i.i

land.lhs.true5.i164.i.i.i:                        ; preds = %if.then.i163.i.i.i
  %conv.i.i165.i.i.i = sext i32 %78 to i64
  %div2.i.i166.i.i.i = lshr i64 %conv.i.i165.i.i.i, 6
  %arrayidx.i.i167.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %div2.i.i166.i.i.i
  %80 = load i64, ptr %arrayidx.i.i167.i.i.i, align 8
  %and.i.i168.i.i.i = and i64 %conv.i.i165.i.i.i, 63
  %shl.i.i169.i.i.i = shl nuw i64 1, %and.i.i168.i.i.i
  %and2.i.i170.i.i.i = and i64 %80, %shl.i.i169.i.i.i
  %tobool.i.not.i171.i.i.i = icmp eq i64 %and2.i.i170.i.i.i, 0
  br i1 %tobool.i.not.i171.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit179.i.i.i", label %if.then7.i172.i.i.i

if.then7.i172.i.i.i:                              ; preds = %land.lhs.true5.i164.i.i.i
  %81 = load ptr, ptr %valuesToSet, align 8
  %rem.i.i173.i.i.i = and i32 %cast.i.i.i.i.i, 7
  %shl.i9.i174.i.i.i = shl nuw nsw i32 1, %rem.i.i173.i.i.i
  %div2.i10.i175.i.i.i = lshr i32 %add.i26.i.i.i.i, 3
  %idxprom.i.i176.i.i.i = zext nneg i32 %div2.i10.i175.i.i.i to i64
  %arrayidx.i11.i177.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 %idxprom.i.i176.i.i.i
  %82 = load i8, ptr %arrayidx.i11.i177.i.i.i, align 1
  %83 = trunc nuw i32 %shl.i9.i174.i.i.i to i8
  %conv1.i.i178.i.i.i = or i8 %82, %83
  store i8 %conv1.i.i178.i.i.i, ptr %arrayidx.i11.i177.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit179.i.i.i"

if.else.i137.i.i.i:                               ; preds = %land.end.thread.i129.i.i.i
  br i1 %tobool.i.not.i.i135.i.i.i, label %if.end13.i153.i.i.i, label %land.lhs.true9.i138.i.i.i

land.lhs.true9.i138.i.i.i:                        ; preds = %if.else.i137.i.i.i, %while.body.i.i.i.i.i
  %conv.i12.i139.i.i.i = sext i32 %78 to i64
  %div2.i13.i140.i.i.i = lshr i64 %conv.i12.i139.i.i.i, 6
  %arrayidx.i14.i141.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %div2.i13.i140.i.i.i
  %84 = load i64, ptr %arrayidx.i14.i141.i.i.i, align 8
  %and.i15.i142.i.i.i = and i64 %conv.i12.i139.i.i.i, 63
  %shl.i16.i143.i.i.i = shl nuw i64 1, %and.i15.i142.i.i.i
  %and2.i17.i144.i.i.i = and i64 %84, %shl.i16.i143.i.i.i
  %tobool.i18.not.i145.i.i.i = icmp eq i64 %and2.i17.i144.i.i.i, 0
  br i1 %tobool.i18.not.i145.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit179.i.i.i", label %if.then11.i146.i.i.i

if.then11.i146.i.i.i:                             ; preds = %land.lhs.true9.i138.i.i.i
  %85 = load ptr, ptr %valuesToSet, align 8
  %rem.i19.i147.i.i.i = and i32 %cast.i.i.i.i.i, 7
  %shl.i20.i148.i.i.i = shl nuw nsw i32 1, %rem.i19.i147.i.i.i
  %div2.i21.i149.i.i.i = lshr i32 %add.i26.i.i.i.i, 3
  %idxprom.i22.i150.i.i.i = zext nneg i32 %div2.i21.i149.i.i.i to i64
  %arrayidx.i23.i151.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 %idxprom.i22.i150.i.i.i
  %86 = load i8, ptr %arrayidx.i23.i151.i.i.i, align 1
  %87 = trunc nuw i32 %shl.i20.i148.i.i.i to i8
  %conv1.i24.i152.i.i.i = or i8 %86, %87
  store i8 %conv1.i24.i152.i.i.i, ptr %arrayidx.i23.i151.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit179.i.i.i"

if.end13.i153.i.i.i:                              ; preds = %if.else.i137.i.i.i, %if.then.i163.i.i.i
  %88 = load ptr, ptr %nullsToSet, align 8
  %tobool14.not.i154.i.i.i = icmp eq ptr %88, null
  br i1 %tobool14.not.i154.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit179.i.i.i", label %if.then17.i155.i.i.i

if.then17.i155.i.i.i:                             ; preds = %if.end13.i153.i.i.i
  %rem.i.i.i156.i.i.i = and i64 %77, 7
  %arrayidx.i.i25.i158.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i156.i.i.i
  %89 = load i8, ptr %arrayidx.i.i25.i158.i.i.i, align 1
  %div2.i.i26.i159.i.i.i = lshr i32 %add.i26.i.i.i.i, 3
  %idxprom1.i.i.i160.i.i.i = zext nneg i32 %div2.i.i26.i159.i.i.i to i64
  %arrayidx2.i.i.i161.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 %idxprom1.i.i.i160.i.i.i
  %90 = load i8, ptr %arrayidx2.i.i.i161.i.i.i, align 1
  %and3.i.i.i162.i.i.i = and i8 %90, %89
  store i8 %and3.i.i.i162.i.i.i, ptr %arrayidx2.i.i.i161.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit179.i.i.i"

"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit179.i.i.i": ; preds = %if.then17.i155.i.i.i, %if.end13.i153.i.i.i, %if.then11.i146.i.i.i, %land.lhs.true9.i138.i.i.i, %if.then7.i172.i.i.i, %land.lhs.true5.i164.i.i.i
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %invoke.cont50, label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i4.i
  %cmp9.not.i.i.i.i = icmp eq i32 %72, %mul.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %72, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %72
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx.i35.i.i.i5.i = getelementptr inbounds [8 x i8], ptr %71, i64 %idxprom.i34.i.i.i.i
  %91 = load i64, ptr %arrayidx.i35.i.i.i5.i, align 8
  %and.i38.i.i.i.i = and i64 %91, %shl.i33.i.i.i.i
  %tobool4.not.i39.i.i.i.i = icmp eq i64 %and.i38.i.i.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i40.i.i.i.i

while.body.preheader.i40.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i41.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  %tobool.not.i74.i.i.i = icmp eq ptr %call47, null
  br label %while.body.i42.i.i.i.i

while.body.i42.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit125.i.i.i", %while.body.preheader.i40.i.i.i.i
  %word.0.i43.i.i.i.i = phi i64 [ %and6.i47.i.i.i.i, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit125.i.i.i" ], [ %and.i38.i.i.i.i, %while.body.preheader.i40.i.i.i.i ]
  %92 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i, i1 true)
  %cast.i44.i.i.i.i = trunc nuw nsw i64 %92 to i32
  %add.i45.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i, %cast.i44.i.i.i.i
  %idxprom.i72.i.i.i = sext i32 %add.i45.i.i.i.i to i64
  %arrayidx.i73.i.i.i = getelementptr inbounds [4 x i8], ptr %39, i64 %idxprom.i72.i.i.i
  %93 = load i32, ptr %arrayidx.i73.i.i.i, align 4
  br i1 %tobool.not.i74.i.i.i, label %land.lhs.true9.i84.i.i.i, label %land.end.thread.i75.i.i.i

land.end.thread.i75.i.i.i:                        ; preds = %while.body.i42.i.i.i.i
  %div2.i.i.i76.i.i.i = lshr i64 %idxprom.i72.i.i.i, 6
  %arrayidx.i.i.i77.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call47, i64 %div2.i.i.i76.i.i.i
  %94 = load i64, ptr %arrayidx.i.i.i77.i.i.i, align 8
  %and.i.i.i78.i.i.i = and i64 %idxprom.i72.i.i.i, 63
  %shl.i.i.i79.i.i.i = shl nuw i64 1, %and.i.i.i78.i.i.i
  %and2.i.i.i80.i.i.i = and i64 %94, %shl.i.i.i79.i.i.i
  %tobool.i.not.i.i81.i.i.i = icmp eq i64 %and2.i.i.i80.i.i.i, 0
  br i1 %mergeNullsToValues, label %if.then.i109.i.i.i, label %if.else.i83.i.i.i

if.then.i109.i.i.i:                               ; preds = %land.end.thread.i75.i.i.i
  br i1 %tobool.i.not.i.i81.i.i.i, label %if.end13.i99.i.i.i, label %land.lhs.true5.i110.i.i.i

land.lhs.true5.i110.i.i.i:                        ; preds = %if.then.i109.i.i.i
  %conv.i.i111.i.i.i = sext i32 %93 to i64
  %div2.i.i112.i.i.i = lshr i64 %conv.i.i111.i.i.i, 6
  %arrayidx.i.i113.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %div2.i.i112.i.i.i
  %95 = load i64, ptr %arrayidx.i.i113.i.i.i, align 8
  %and.i.i114.i.i.i = and i64 %conv.i.i111.i.i.i, 63
  %shl.i.i115.i.i.i = shl nuw i64 1, %and.i.i114.i.i.i
  %and2.i.i116.i.i.i = and i64 %95, %shl.i.i115.i.i.i
  %tobool.i.not.i117.i.i.i = icmp eq i64 %and2.i.i116.i.i.i, 0
  br i1 %tobool.i.not.i117.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit125.i.i.i", label %if.then7.i118.i.i.i

if.then7.i118.i.i.i:                              ; preds = %land.lhs.true5.i110.i.i.i
  %96 = load ptr, ptr %valuesToSet, align 8
  %rem.i.i119.i.i.i = and i32 %cast.i44.i.i.i.i, 7
  %shl.i9.i120.i.i.i = shl nuw nsw i32 1, %rem.i.i119.i.i.i
  %div2.i10.i121.i.i.i = lshr i32 %add.i45.i.i.i.i, 3
  %idxprom.i.i122.i.i.i = zext nneg i32 %div2.i10.i121.i.i.i to i64
  %arrayidx.i11.i123.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 %idxprom.i.i122.i.i.i
  %97 = load i8, ptr %arrayidx.i11.i123.i.i.i, align 1
  %98 = trunc nuw i32 %shl.i9.i120.i.i.i to i8
  %conv1.i.i124.i.i.i = or i8 %97, %98
  store i8 %conv1.i.i124.i.i.i, ptr %arrayidx.i11.i123.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit125.i.i.i"

if.else.i83.i.i.i:                                ; preds = %land.end.thread.i75.i.i.i
  br i1 %tobool.i.not.i.i81.i.i.i, label %if.end13.i99.i.i.i, label %land.lhs.true9.i84.i.i.i

land.lhs.true9.i84.i.i.i:                         ; preds = %if.else.i83.i.i.i, %while.body.i42.i.i.i.i
  %conv.i12.i85.i.i.i = sext i32 %93 to i64
  %div2.i13.i86.i.i.i = lshr i64 %conv.i12.i85.i.i.i, 6
  %arrayidx.i14.i87.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %div2.i13.i86.i.i.i
  %99 = load i64, ptr %arrayidx.i14.i87.i.i.i, align 8
  %and.i15.i88.i.i.i = and i64 %conv.i12.i85.i.i.i, 63
  %shl.i16.i89.i.i.i = shl nuw i64 1, %and.i15.i88.i.i.i
  %and2.i17.i90.i.i.i = and i64 %99, %shl.i16.i89.i.i.i
  %tobool.i18.not.i91.i.i.i = icmp eq i64 %and2.i17.i90.i.i.i, 0
  br i1 %tobool.i18.not.i91.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit125.i.i.i", label %if.then11.i92.i.i.i

if.then11.i92.i.i.i:                              ; preds = %land.lhs.true9.i84.i.i.i
  %100 = load ptr, ptr %valuesToSet, align 8
  %rem.i19.i93.i.i.i = and i32 %cast.i44.i.i.i.i, 7
  %shl.i20.i94.i.i.i = shl nuw nsw i32 1, %rem.i19.i93.i.i.i
  %div2.i21.i95.i.i.i = lshr i32 %add.i45.i.i.i.i, 3
  %idxprom.i22.i96.i.i.i = zext nneg i32 %div2.i21.i95.i.i.i to i64
  %arrayidx.i23.i97.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 %idxprom.i22.i96.i.i.i
  %101 = load i8, ptr %arrayidx.i23.i97.i.i.i, align 1
  %102 = trunc nuw i32 %shl.i20.i94.i.i.i to i8
  %conv1.i24.i98.i.i.i = or i8 %101, %102
  store i8 %conv1.i24.i98.i.i.i, ptr %arrayidx.i23.i97.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit125.i.i.i"

if.end13.i99.i.i.i:                               ; preds = %if.else.i83.i.i.i, %if.then.i109.i.i.i
  %103 = load ptr, ptr %nullsToSet, align 8
  %tobool14.not.i100.i.i.i = icmp eq ptr %103, null
  br i1 %tobool14.not.i100.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit125.i.i.i", label %if.then17.i101.i.i.i

if.then17.i101.i.i.i:                             ; preds = %if.end13.i99.i.i.i
  %rem.i.i.i102.i.i.i = and i64 %92, 7
  %arrayidx.i.i25.i104.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i102.i.i.i
  %104 = load i8, ptr %arrayidx.i.i25.i104.i.i.i, align 1
  %div2.i.i26.i105.i.i.i = lshr i32 %add.i45.i.i.i.i, 3
  %idxprom1.i.i.i106.i.i.i = zext nneg i32 %div2.i.i26.i105.i.i.i to i64
  %arrayidx2.i.i.i107.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 %idxprom1.i.i.i106.i.i.i
  %105 = load i8, ptr %arrayidx2.i.i.i107.i.i.i, align 1
  %and3.i.i.i108.i.i.i = and i8 %105, %104
  store i8 %and3.i.i.i108.i.i.i, ptr %arrayidx2.i.i.i107.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit125.i.i.i"

"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit125.i.i.i": ; preds = %if.then17.i101.i.i.i, %if.end13.i99.i.i.i, %if.then11.i92.i.i.i, %land.lhs.true9.i84.i.i.i, %if.then7.i118.i.i.i, %land.lhs.true5.i110.i.i.i
  %sub.i46.i.i.i.i = add i64 %word.0.i43.i.i.i.i, -1
  %and6.i47.i.i.i.i = and i64 %sub.i46.i.i.i.i, %word.0.i43.i.i.i.i
  %tobool5.old.not.i48.i.i.i.i = icmp eq i64 %and6.i47.i.i.i.i, 0
  br i1 %tobool5.old.not.i48.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.i42.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit125.i.i.i", %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add83.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not84.i.i.i.i = icmp sgt i32 %add83.i.i.i.i, %75
  br i1 %cmp15.not84.i.i.i.i, label %for.end.i.i.i7.i, label %for.body.i.i.i6.i.preheader

for.body.i.i.i6.i.preheader:                      ; preds = %if.end14.i.i.i.i
  %tobool.not.i20.i.i.i = icmp eq ptr %call47, null
  br label %for.body.i.i.i6.i

for.body.i.i.i6.i:                                ; preds = %for.body.i.i.i6.i.preheader, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS3_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESF_bPPKmSI_E3$_0EEvSH_iibT_ENKUliE_clEi.exit.i.i.i.i"
  %add86.i.i.i.i = phi i32 [ %add.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS3_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESF_bPPKmSI_E3$_0EEvSH_iibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %add83.i.i.i.i, %for.body.i.i.i6.i.preheader ]
  %i.085.i.i.i.i = phi i32 [ %add86.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS3_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESF_bPPKmSI_E3$_0EEvSH_iibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %mul.i.i.i.i.i, %for.body.i.i.i6.i.preheader ]
  %div16.i.i.i.i = sdiv i32 %i.085.i.i.i.i, 64
  %idxprom.i50.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx.i51.i.i.i.i = getelementptr inbounds [8 x i8], ptr %71, i64 %idxprom.i50.i.i.i.i
  %106 = load i64, ptr %arrayidx.i51.i.i.i.i, align 8
  switch i64 %106, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS3_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESF_bPPKmSI_E3$_0EEvSH_iibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i6.i
  %mul9.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i55.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i6.i
  %mul.i54.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i54.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.085.i.i.i.i, 127
  %cmp614.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp614.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS3_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESF_bPPKmSI_E3$_0EEvSH_iibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %conv.i.i.i.i.i = sext i32 %mul.i54.i.i.i.i to i64
  br i1 %tobool.not.i20.i.i.i, label %for.body.i.i.i.i.i.us, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i.us:                            ; preds = %for.body.lr.ph.i.i.i.i.i, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i.us"
  %row.015.i.i.i.i.i.us = phi i64 [ %inc.i.i.i.i.i.us, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i.us" ], [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ]
  %sext.i.i.i.us = shl i64 %row.015.i.i.i.i.i.us, 32
  %107 = ashr exact i64 %sext.i.i.i.us, 30
  %arrayidx.i19.i.i.i.us = getelementptr inbounds i8, ptr %39, i64 %107
  %108 = load i32, ptr %arrayidx.i19.i.i.i.us, align 4
  %conv.i12.i31.i.i.i.us = sext i32 %108 to i64
  %div2.i13.i32.i.i.i.us = lshr i64 %conv.i12.i31.i.i.i.us, 6
  %arrayidx.i14.i33.i.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %div2.i13.i32.i.i.i.us
  %109 = load i64, ptr %arrayidx.i14.i33.i.i.i.us, align 8
  %and.i15.i34.i.i.i.us = and i64 %conv.i12.i31.i.i.i.us, 63
  %shl.i16.i35.i.i.i.us = shl nuw i64 1, %and.i15.i34.i.i.i.us
  %and2.i17.i36.i.i.i.us = and i64 %109, %shl.i16.i35.i.i.i.us
  %tobool.i18.not.i37.i.i.i.us = icmp eq i64 %and2.i17.i36.i.i.i.us, 0
  br i1 %tobool.i18.not.i37.i.i.i.us, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i.us", label %if.then11.i38.i.i.i.us

if.then11.i38.i.i.i.us:                           ; preds = %for.body.i.i.i.i.i.us
  %conv7.i.i.i.i.i.us = trunc i64 %row.015.i.i.i.i.i.us to i8
  %110 = load ptr, ptr %valuesToSet, align 8
  %rem.i19.i39.i.i.i.us = and i8 %conv7.i.i.i.i.i.us, 7
  %shl.i20.i40.i.i.i.us = shl nuw i8 1, %rem.i19.i39.i.i.i.us
  %div2.i21.i41.i.i.i.us = lshr i64 %row.015.i.i.i.i.i.us, 3
  %idxprom.i22.i42.i.i.i.us = and i64 %div2.i21.i41.i.i.i.us, 536870911
  %arrayidx.i23.i43.i.i.i.us = getelementptr inbounds nuw i8, ptr %110, i64 %idxprom.i22.i42.i.i.i.us
  %111 = load i8, ptr %arrayidx.i23.i43.i.i.i.us, align 1
  %conv1.i24.i44.i.i.i.us = or i8 %111, %shl.i20.i40.i.i.i.us
  store i8 %conv1.i24.i44.i.i.i.us, ptr %arrayidx.i23.i43.i.i.i.us, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i.us"

"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i.us": ; preds = %if.then11.i38.i.i.i.us, %for.body.i.i.i.i.i.us
  %inc.i.i.i.i.i.us = add nuw i64 %row.015.i.i.i.i.i.us, 1
  %cmp6.i.i.i.i.i.us = icmp ult i64 %inc.i.i.i.i.i.us, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.us, label %for.body.i.i.i.i.i.us, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS3_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESF_bPPKmSI_E3$_0EEvSH_iibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !7

for.body.i.i.i.i.i:                               ; preds = %for.body.lr.ph.i.i.i.i.i, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i"
  %row.015.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i" ], [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ]
  %conv7.i.i.i.i.i = trunc i64 %row.015.i.i.i.i.i to i32
  %sext.i.i.i = shl i64 %row.015.i.i.i.i.i, 32
  %idxprom.i18.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %arrayidx.i19.i.i.i = getelementptr inbounds [4 x i8], ptr %39, i64 %idxprom.i18.i.i.i
  %112 = load i32, ptr %arrayidx.i19.i.i.i, align 4
  %div2.i.i.i22.i.i.i = lshr i64 %idxprom.i18.i.i.i, 6
  %arrayidx.i.i.i23.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call47, i64 %div2.i.i.i22.i.i.i
  %113 = load i64, ptr %arrayidx.i.i.i23.i.i.i, align 8
  %and.i.i.i24.i.i.i = and i64 %row.015.i.i.i.i.i, 63
  %shl.i.i.i25.i.i.i = shl nuw i64 1, %and.i.i.i24.i.i.i
  %and2.i.i.i26.i.i.i = and i64 %113, %shl.i.i.i25.i.i.i
  %tobool.i.not.i.i27.i.i.i = icmp eq i64 %and2.i.i.i26.i.i.i, 0
  br i1 %mergeNullsToValues, label %if.then.i55.i.i.i, label %if.else.i29.i.i.i

if.then.i55.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  br i1 %tobool.i.not.i.i27.i.i.i, label %if.end13.i45.i.i.i, label %land.lhs.true5.i56.i.i.i

land.lhs.true5.i56.i.i.i:                         ; preds = %if.then.i55.i.i.i
  %conv.i.i57.i.i.i = sext i32 %112 to i64
  %div2.i.i58.i.i.i = lshr i64 %conv.i.i57.i.i.i, 6
  %arrayidx.i.i59.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %div2.i.i58.i.i.i
  %114 = load i64, ptr %arrayidx.i.i59.i.i.i, align 8
  %and.i.i60.i.i.i = and i64 %conv.i.i57.i.i.i, 63
  %shl.i.i61.i.i.i = shl nuw i64 1, %and.i.i60.i.i.i
  %and2.i.i62.i.i.i = and i64 %114, %shl.i.i61.i.i.i
  %tobool.i.not.i63.i.i.i = icmp eq i64 %and2.i.i62.i.i.i, 0
  br i1 %tobool.i.not.i63.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i", label %if.then7.i64.i.i.i

if.then7.i64.i.i.i:                               ; preds = %land.lhs.true5.i56.i.i.i
  %115 = load ptr, ptr %valuesToSet, align 8
  %rem.i.i65.i.i.i = and i32 %conv7.i.i.i.i.i, 7
  %shl.i9.i66.i.i.i = shl nuw nsw i32 1, %rem.i.i65.i.i.i
  %div2.i10.i67.i.i.i = lshr i64 %row.015.i.i.i.i.i, 3
  %idxprom.i.i68.i.i.i = and i64 %div2.i10.i67.i.i.i, 536870911
  %arrayidx.i11.i69.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 %idxprom.i.i68.i.i.i
  %116 = load i8, ptr %arrayidx.i11.i69.i.i.i, align 1
  %117 = trunc nuw i32 %shl.i9.i66.i.i.i to i8
  %conv1.i.i70.i.i.i = or i8 %116, %117
  store i8 %conv1.i.i70.i.i.i, ptr %arrayidx.i11.i69.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i"

if.else.i29.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  br i1 %tobool.i.not.i.i27.i.i.i, label %if.end13.i45.i.i.i, label %land.lhs.true9.i30.i.i.i

land.lhs.true9.i30.i.i.i:                         ; preds = %if.else.i29.i.i.i
  %conv.i12.i31.i.i.i = sext i32 %112 to i64
  %div2.i13.i32.i.i.i = lshr i64 %conv.i12.i31.i.i.i, 6
  %arrayidx.i14.i33.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %div2.i13.i32.i.i.i
  %118 = load i64, ptr %arrayidx.i14.i33.i.i.i, align 8
  %and.i15.i34.i.i.i = and i64 %conv.i12.i31.i.i.i, 63
  %shl.i16.i35.i.i.i = shl nuw i64 1, %and.i15.i34.i.i.i
  %and2.i17.i36.i.i.i = and i64 %118, %shl.i16.i35.i.i.i
  %tobool.i18.not.i37.i.i.i = icmp eq i64 %and2.i17.i36.i.i.i, 0
  br i1 %tobool.i18.not.i37.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i", label %if.then11.i38.i.i.i

if.then11.i38.i.i.i:                              ; preds = %land.lhs.true9.i30.i.i.i
  %119 = load ptr, ptr %valuesToSet, align 8
  %rem.i19.i39.i.i.i = and i32 %conv7.i.i.i.i.i, 7
  %shl.i20.i40.i.i.i = shl nuw nsw i32 1, %rem.i19.i39.i.i.i
  %div2.i21.i41.i.i.i = lshr i64 %row.015.i.i.i.i.i, 3
  %idxprom.i22.i42.i.i.i = and i64 %div2.i21.i41.i.i.i, 536870911
  %arrayidx.i23.i43.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 %idxprom.i22.i42.i.i.i
  %120 = load i8, ptr %arrayidx.i23.i43.i.i.i, align 1
  %121 = trunc nuw i32 %shl.i20.i40.i.i.i to i8
  %conv1.i24.i44.i.i.i = or i8 %120, %121
  store i8 %conv1.i24.i44.i.i.i, ptr %arrayidx.i23.i43.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i"

if.end13.i45.i.i.i:                               ; preds = %if.else.i29.i.i.i, %if.then.i55.i.i.i
  %122 = load ptr, ptr %nullsToSet, align 8
  %tobool14.not.i46.i.i.i = icmp eq ptr %122, null
  br i1 %tobool14.not.i46.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i", label %if.then17.i47.i.i.i

if.then17.i47.i.i.i:                              ; preds = %if.end13.i45.i.i.i
  %rem.i.i.i48.i.i.i = and i64 %row.015.i.i.i.i.i, 7
  %arrayidx.i.i25.i50.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i48.i.i.i
  %123 = load i8, ptr %arrayidx.i.i25.i50.i.i.i, align 1
  %div2.i.i26.i51.i.i.i = lshr i64 %row.015.i.i.i.i.i, 3
  %idxprom1.i.i.i52.i.i.i = and i64 %div2.i.i26.i51.i.i.i, 536870911
  %arrayidx2.i.i.i53.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 %idxprom1.i.i.i52.i.i.i
  %124 = load i8, ptr %arrayidx2.i.i.i53.i.i.i, align 1
  %and3.i.i.i54.i.i.i = and i8 %124, %123
  store i8 %and3.i.i.i54.i.i.i, ptr %arrayidx2.i.i.i53.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i"

"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i": ; preds = %if.then17.i47.i.i.i, %if.end13.i45.i.i.i, %if.then11.i38.i.i.i, %land.lhs.true9.i30.i.i.i, %if.then7.i64.i.i.i, %land.lhs.true5.i56.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %row.015.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS3_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESF_bPPKmSI_E3$_0EEvSH_iibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !7

while.body.i55.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i.i", %while.body.lr.ph.i.i.i.i.i
  %word.013.i.i.i.i.i = phi i64 [ %106, %while.body.lr.ph.i.i.i.i.i ], [ %and.i58.i.i.i.i, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i.i" ]
  %125 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.013.i.i.i.i.i, i1 true)
  %cast.i56.i.i.i.i = trunc nuw nsw i64 %125 to i32
  %add10.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i, %cast.i56.i.i.i.i
  %idxprom.i78.i.i.i.i = sext i32 %add10.i.i.i.i.i to i64
  %arrayidx.i79.i.i.i.i = getelementptr inbounds [4 x i8], ptr %39, i64 %idxprom.i78.i.i.i.i
  %126 = load i32, ptr %arrayidx.i79.i.i.i.i, align 4
  br i1 %tobool.not.i20.i.i.i, label %land.lhs.true9.i.i.i.i.i, label %land.end.thread.i.i.i.i.i

land.end.thread.i.i.i.i.i:                        ; preds = %while.body.i55.i.i.i.i
  %div2.i.i.i.i.i.i.i = lshr i64 %idxprom.i78.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call47, i64 %div2.i.i.i.i.i.i.i
  %127 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %idxprom.i78.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i = and i64 %127, %shl.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i, 0
  br i1 %mergeNullsToValues, label %if.then.i80.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i80.i.i.i.i:                              ; preds = %land.end.thread.i.i.i.i.i
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.end13.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i

land.lhs.true5.i.i.i.i.i:                         ; preds = %if.then.i80.i.i.i.i
  %conv.i.i.i.i.i.i = sext i32 %126 to i64
  %div2.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %div2.i.i.i.i.i.i
  %128 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %conv.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i
  %and2.i.i.i.i.i.i = and i64 %128, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i.i", label %if.then7.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %land.lhs.true5.i.i.i.i.i
  %129 = load ptr, ptr %valuesToSet, align 8
  %rem.i.i.i.i.i.i = and i32 %cast.i56.i.i.i.i, 7
  %shl.i9.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i.i
  %div2.i10.i.i.i.i.i = lshr i32 %add10.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i.i = zext nneg i32 %div2.i10.i.i.i.i.i to i64
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 %idxprom.i.i.i.i.i.i
  %130 = load i8, ptr %arrayidx.i11.i.i.i.i.i, align 1
  %131 = trunc nuw i32 %shl.i9.i.i.i.i.i to i8
  %conv1.i.i.i.i.i.i = or i8 %130, %131
  store i8 %conv1.i.i.i.i.i.i, ptr %arrayidx.i11.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i.i"

if.else.i.i.i.i.i:                                ; preds = %land.end.thread.i.i.i.i.i
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.end13.i.i.i.i.i, label %land.lhs.true9.i.i.i.i.i

land.lhs.true9.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i, %while.body.i55.i.i.i.i
  %conv.i12.i.i.i.i.i = sext i32 %126 to i64
  %div2.i13.i.i.i.i.i = lshr i64 %conv.i12.i.i.i.i.i, 6
  %arrayidx.i14.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %div2.i13.i.i.i.i.i
  %132 = load i64, ptr %arrayidx.i14.i.i.i.i.i, align 8
  %and.i15.i.i.i.i.i = and i64 %conv.i12.i.i.i.i.i, 63
  %shl.i16.i.i.i.i.i = shl nuw i64 1, %and.i15.i.i.i.i.i
  %and2.i17.i.i.i.i.i = and i64 %132, %shl.i16.i.i.i.i.i
  %tobool.i18.not.i.i.i.i.i = icmp eq i64 %and2.i17.i.i.i.i.i, 0
  br i1 %tobool.i18.not.i.i.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i.i", label %if.then11.i.i.i.i.i

if.then11.i.i.i.i.i:                              ; preds = %land.lhs.true9.i.i.i.i.i
  %133 = load ptr, ptr %valuesToSet, align 8
  %rem.i19.i.i.i.i.i = and i32 %cast.i56.i.i.i.i, 7
  %shl.i20.i.i.i.i.i = shl nuw nsw i32 1, %rem.i19.i.i.i.i.i
  %div2.i21.i.i.i.i.i = lshr i32 %add10.i.i.i.i.i, 3
  %idxprom.i22.i.i.i.i.i = zext nneg i32 %div2.i21.i.i.i.i.i to i64
  %arrayidx.i23.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %133, i64 %idxprom.i22.i.i.i.i.i
  %134 = load i8, ptr %arrayidx.i23.i.i.i.i.i, align 1
  %135 = trunc nuw i32 %shl.i20.i.i.i.i.i to i8
  %conv1.i24.i.i.i.i.i = or i8 %134, %135
  store i8 %conv1.i24.i.i.i.i.i, ptr %arrayidx.i23.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i.i"

if.end13.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %if.then.i80.i.i.i.i
  %136 = load ptr, ptr %nullsToSet, align 8
  %tobool14.not.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %tobool14.not.i.i.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i.i", label %if.then17.i.i.i.i.i

if.then17.i.i.i.i.i:                              ; preds = %if.end13.i.i.i.i.i
  %rem.i.i.i.i.i.i.i = and i64 %125, 7
  %arrayidx.i.i25.i.i.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i.i.i.i
  %137 = load i8, ptr %arrayidx.i.i25.i.i.i.i.i, align 1
  %div2.i.i26.i.i.i.i.i = lshr i32 %add10.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i.i.i = zext nneg i32 %div2.i.i26.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 %idxprom1.i.i.i.i.i.i.i
  %138 = load i8, ptr %arrayidx2.i.i.i.i.i.i.i, align 1
  %and3.i.i.i.i.i.i.i = and i8 %138, %137
  store i8 %and3.i.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i.i"

"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i.i": ; preds = %if.then17.i.i.i.i.i, %if.end13.i.i.i.i.i, %if.then11.i.i.i.i.i, %land.lhs.true9.i.i.i.i.i, %if.then7.i.i.i.i.i, %land.lhs.true5.i.i.i.i.i
  %sub.i57.i.i.i.i = add i64 %word.013.i.i.i.i.i, -1
  %and.i58.i.i.i.i = and i64 %sub.i57.i.i.i.i, %word.013.i.i.i.i.i
  %tobool8.not.i.i.i.i.i = icmp eq i64 %and.i58.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS3_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESF_bPPKmSI_E3$_0EEvSH_iibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i55.i.i.i.i, !llvm.loop !8

"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS3_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESF_bPPKmSI_E3$_0EEvSH_iibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i", %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i.us", %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i.i", %if.then.i.i.i.i.i, %for.body.i.i.i6.i
  %add.i.i.i.i = add nsw i32 %add86.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %75
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i7.i, label %for.body.i.i.i6.i, !llvm.loop !9

for.end.i.i.i7.i:                                 ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS3_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESF_bPPKmSI_E3$_0EEvSH_iibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %73, %75
  br i1 %cmp18.not.i.i.i.i, label %invoke.cont50, label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i7.i
  %div20.i.i.i.i = ashr i32 %73, 6
  %sub21.i.i.i.i = and i32 %73, 63
  %sh_prom.i59.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i60.i.i.i.i = shl nsw i64 -1, %sh_prom.i59.i.i.i.i
  %sub.i61.i.i.i.i = xor i64 %notmask.i60.i.i.i.i, -1
  %idxprom.i62.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx.i63.i.i.i.i = getelementptr inbounds [8 x i8], ptr %71, i64 %idxprom.i62.i.i.i.i
  %139 = load i64, ptr %arrayidx.i63.i.i.i.i, align 8
  %and.i66.i.i.i.i = and i64 %139, %sub.i61.i.i.i.i
  %tobool4.not.i67.i.i.i.i = icmp eq i64 %and.i66.i.i.i.i, 0
  br i1 %tobool4.not.i67.i.i.i.i, label %invoke.cont50, label %while.body.i70.i.i.i.i.preheader

while.body.i70.i.i.i.i.preheader:                 ; preds = %if.then19.i.i.i.i
  %tobool.not.i.i.i.i46 = icmp eq ptr %call47, null
  br label %while.body.i70.i.i.i.i

while.body.i70.i.i.i.i:                           ; preds = %while.body.i70.i.i.i.i.preheader, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i"
  %word.0.i71.i.i.i.i = phi i64 [ %and6.i75.i.i.i.i, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i" ], [ %and.i66.i.i.i.i, %while.body.i70.i.i.i.i.preheader ]
  %140 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i71.i.i.i.i, i1 true)
  %cast.i72.i.i.i.i = trunc nuw nsw i64 %140 to i32
  %add.i73.i.i.i.i = or disjoint i32 %75, %cast.i72.i.i.i.i
  %idxprom.i.i.i8.i = sext i32 %add.i73.i.i.i.i to i64
  %arrayidx.i.i.i9.i = getelementptr inbounds [4 x i8], ptr %39, i64 %idxprom.i.i.i8.i
  %141 = load i32, ptr %arrayidx.i.i.i9.i, align 4
  br i1 %tobool.not.i.i.i.i46, label %land.lhs.true9.i.i.i.i, label %land.end.thread.i.i.i.i

land.end.thread.i.i.i.i:                          ; preds = %while.body.i70.i.i.i.i
  %div2.i.i.i5.i.i.i = lshr i64 %idxprom.i.i.i8.i, 6
  %arrayidx.i.i.i6.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call47, i64 %div2.i.i.i5.i.i.i
  %142 = load i64, ptr %arrayidx.i.i.i6.i.i.i, align 8
  %and.i.i.i7.i.i.i = and i64 %idxprom.i.i.i8.i, 63
  %shl.i.i.i8.i.i.i = shl nuw i64 1, %and.i.i.i7.i.i.i
  %and2.i.i.i9.i.i.i = and i64 %142, %shl.i.i.i8.i.i.i
  %tobool.i.not.i.i10.i.i.i = icmp eq i64 %and2.i.i.i9.i.i.i, 0
  br i1 %mergeNullsToValues, label %if.then.i.i.i.i47, label %if.else.i.i.i.i

if.then.i.i.i.i47:                                ; preds = %land.end.thread.i.i.i.i
  br i1 %tobool.i.not.i.i10.i.i.i, label %if.end13.i.i.i.i, label %land.lhs.true5.i.i.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.then.i.i.i.i47
  %conv.i.i13.i.i.i = sext i32 %141 to i64
  %div2.i.i.i.i.i = lshr i64 %conv.i.i13.i.i.i, 6
  %arrayidx.i.i14.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %div2.i.i.i.i.i
  %143 = load i64, ptr %arrayidx.i.i14.i.i.i, align 8
  %and.i.i15.i.i.i = and i64 %conv.i.i13.i.i.i, 63
  %shl.i.i16.i.i.i = shl nuw i64 1, %and.i.i15.i.i.i
  %and2.i.i.i.i.i = and i64 %143, %shl.i.i16.i.i.i
  %tobool.i.not.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i", label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %land.lhs.true5.i.i.i.i
  %144 = load ptr, ptr %valuesToSet, align 8
  %rem.i.i.i.i.i = and i32 %cast.i72.i.i.i.i, 7
  %shl.i9.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i
  %div2.i10.i.i.i.i = lshr i32 %add.i73.i.i.i.i, 3
  %idxprom.i.i17.i.i.i = zext nneg i32 %div2.i10.i.i.i.i to i64
  %arrayidx.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 %idxprom.i.i17.i.i.i
  %145 = load i8, ptr %arrayidx.i11.i.i.i.i, align 1
  %146 = trunc nuw i32 %shl.i9.i.i.i.i to i8
  %conv1.i.i.i.i.i = or i8 %145, %146
  store i8 %conv1.i.i.i.i.i, ptr %arrayidx.i11.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i"

if.else.i.i.i.i:                                  ; preds = %land.end.thread.i.i.i.i
  br i1 %tobool.i.not.i.i10.i.i.i, label %if.end13.i.i.i.i, label %land.lhs.true9.i.i.i.i

land.lhs.true9.i.i.i.i:                           ; preds = %if.else.i.i.i.i, %while.body.i70.i.i.i.i
  %conv.i12.i.i.i.i = sext i32 %141 to i64
  %div2.i13.i.i.i.i = lshr i64 %conv.i12.i.i.i.i, 6
  %arrayidx.i14.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %div2.i13.i.i.i.i
  %147 = load i64, ptr %arrayidx.i14.i.i.i.i, align 8
  %and.i15.i.i.i.i = and i64 %conv.i12.i.i.i.i, 63
  %shl.i16.i.i.i.i = shl nuw i64 1, %and.i15.i.i.i.i
  %and2.i17.i.i.i.i = and i64 %147, %shl.i16.i.i.i.i
  %tobool.i18.not.i.i.i.i = icmp eq i64 %and2.i17.i.i.i.i, 0
  br i1 %tobool.i18.not.i.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i", label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %land.lhs.true9.i.i.i.i
  %148 = load ptr, ptr %valuesToSet, align 8
  %rem.i19.i.i.i.i = and i32 %cast.i72.i.i.i.i, 7
  %shl.i20.i.i.i.i = shl nuw nsw i32 1, %rem.i19.i.i.i.i
  %div2.i21.i.i.i.i = lshr i32 %add.i73.i.i.i.i, 3
  %idxprom.i22.i.i.i.i = zext nneg i32 %div2.i21.i.i.i.i to i64
  %arrayidx.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %148, i64 %idxprom.i22.i.i.i.i
  %149 = load i8, ptr %arrayidx.i23.i.i.i.i, align 1
  %150 = trunc nuw i32 %shl.i20.i.i.i.i to i8
  %conv1.i24.i.i.i.i = or i8 %149, %150
  store i8 %conv1.i24.i.i.i.i, ptr %arrayidx.i23.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i"

if.end13.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i47
  %151 = load ptr, ptr %nullsToSet, align 8
  %tobool14.not.i.i.i.i = icmp eq ptr %151, null
  br i1 %tobool14.not.i.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i", label %if.then17.i.i.i.i

if.then17.i.i.i.i:                                ; preds = %if.end13.i.i.i.i
  %rem.i.i.i11.i.i.i = and i64 %140, 7
  %arrayidx.i.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i11.i.i.i
  %152 = load i8, ptr %arrayidx.i.i25.i.i.i.i, align 1
  %div2.i.i26.i.i.i.i = lshr i32 %add.i73.i.i.i.i, 3
  %idxprom1.i.i.i.i.i.i = zext nneg i32 %div2.i.i26.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %151, i64 %idxprom1.i.i.i.i.i.i
  %153 = load i8, ptr %arrayidx2.i.i.i.i.i.i, align 1
  %and3.i.i.i.i.i.i = and i8 %153, %152
  store i8 %and3.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i"

"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i": ; preds = %if.then17.i.i.i.i, %if.end13.i.i.i.i, %if.then11.i.i.i.i, %land.lhs.true9.i.i.i.i, %if.then7.i.i.i.i, %land.lhs.true5.i.i.i.i
  %sub.i74.i.i.i.i = add nsw i64 %word.0.i71.i.i.i.i, -1
  %and6.i75.i.i.i.i = and i64 %sub.i74.i.i.i.i, %word.0.i71.i.i.i.i
  %tobool5.old.not.i76.i.i.i.i = icmp eq i64 %and6.i75.i.i.i.i, 0
  br i1 %tobool5.old.not.i76.i.i.i.i, label %invoke.cont50, label %while.body.i70.i.i.i.i

invoke.cont50:                                    ; preds = %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i", %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit179.i.i.i", %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i", %if.then19.i.i.i.i, %for.end.i.i.i7.i, %if.then3.i.i.i.i, %if.else.i, %if.then.i48
  %.pr = load ptr, ptr %nullsToSet, align 8
  br i1 %mergeNullsToValues, label %if.end53, label %if.then52

if.then52:                                        ; preds = %invoke.cont50
  store ptr %.pr, ptr %nullsOut, align 8
  br label %if.end53

lpad:                                             ; preds = %if.then.i, %cond.false56, %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEb.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox13DecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %decoded) #16
  br label %common.resume

if.end53:                                         ; preds = %invoke.cont50, %if.then52
  %155 = load ptr, ptr %valuesToSet, align 8
  store ptr %155, ptr %valuesOut, align 8
  %tobool54.not = icmp eq ptr %.pr, null
  br i1 %tobool54.not, label %cond.false56, label %cond.end59

cond.false56:                                     ; preds = %if.end53
  %call58 = invoke fastcc noundef i32 @_ZN8facebook5velox4exec12_GLOBAL__N_123refineBooleanMixNonNullEPKmRKNS0_17SelectivityVectorE(ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(38) %activeRows)
          to label %cond.end59 unwind label %lpad

cond.end59:                                       ; preds = %cond.false56, %if.end53
  %cond60 = phi i32 [ 4, %if.end53 ], [ %call58, %cond.false56 ]
  %copiedNulls_.i51 = getelementptr inbounds nuw i8, ptr %decoded, i64 96
  %156 = load ptr, ptr %copiedNulls_.i51, align 8
  %tobool.not.i.i.i.i52 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i.i52, label %_ZNSt6vectorImSaImEED2Ev.exit.i54, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %cond.end59
  call void @_ZdlPv(ptr noundef nonnull %156) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i54

_ZNSt6vectorImSaImEED2Ev.exit.i54:                ; preds = %if.then.i.i.i.i53, %cond.end59
  %157 = load ptr, ptr %copiedIndices_.i, align 8
  %tobool.not.i.i.i1.i56 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i1.i56, label %return, label %if.then.i.i.i2.i57

if.then.i.i.i2.i57:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i54
  call void @_ZdlPv(ptr noundef nonnull %157) #15
  br label %return

return:                                           ; preds = %if.then.i.i.i2.i57, %_ZNSt6vectorImSaImEED2Ev.exit.i54, %sw.bb25, %cond.false, %if.end22, %sw.bb, %if.end28, %if.then10
  %retval.0 = phi i32 [ 2, %sw.bb25 ], [ %call18, %if.then10 ], [ 2, %sw.bb ], [ %cond31, %if.end28 ], [ 4, %if.end22 ], [ %call24, %cond.false ], [ %cond60, %_ZNSt6vectorImSaImEED2Ev.exit.i54 ], [ %cond60, %if.then.i.i.i2.i57 ]
  ret i32 %retval.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector12ensureBufferIbmEEviPNS0_6memory10MemoryPoolEPN5boost13intrusive_ptrINS0_6BufferEEEPPT0_(i32 noundef %size, ptr noundef %pool, ptr noundef %buffer, ptr noundef %raw) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::optional.63", align 1
  %call = tail call noundef i64 @_ZN8facebook5velox10BaseVector8byteSizeIbEEmi(i32 noundef %size)
  %0 = load ptr, ptr %buffer, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %capacity_.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i64, ptr %capacity_.i, align 8
  %sext = shl i64 %call, 32
  %conv4 = ashr exact i64 %sext, 32
  %cmp.not = icmp ult i64 %1, %conv4
  br i1 %cmp.not, label %_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %referenceCount_.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load atomic i32, ptr %referenceCount_.i seq_cst, align 4
  %cmp.i18 = icmp eq i32 %2, 1
  %.pr.pre = load ptr, ptr %buffer, align 8
  br i1 %cmp.i18, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %vtable = load ptr, ptr %.pr.pre, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %.pr.pre, i64 noundef %conv4)
  %tobool.not = icmp eq ptr %raw, null
  br i1 %tobool.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then
  %4 = load ptr, ptr %buffer, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %call.i, label %if.then.i, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit

if.then.i:                                        ; preds = %if.then10
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit: ; preds = %if.then10
  %data_.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %data_.i, align 8
  store ptr %6, ptr %raw, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true5
  %cmp.i19.not = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i19.not, label %if.else, label %_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit

_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit: ; preds = %land.lhs.true, %if.end13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1
  store i8 0, ptr %7, align 1
  %add.i.i.i = add i32 %size, 7
  %div.i.i = sdiv i32 %add.i.i.i, 8
  %conv.i.i = sext i32 %div.i.i to i64
  call void @_ZN8facebook5velox13AlignedBuffer10reallocateIcEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E(ptr noundef nonnull %buffer, i64 noundef %conv.i.i, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end22

if.else:                                          ; preds = %entry, %if.end13
  %add.i.i.i21 = add i32 %size, 7
  %div.i.i22 = sdiv i32 %add.i.i.i21, 8
  %conv.i.i23 = sext i32 %div.i.i22 to i64
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i23, i64 96)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %if.then.i6.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i6.i.i:                                   ; preds = %if.else
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %if.else
  %10 = extractvalue { i64, i1 } %8, 0
  %vtable.i.i = load ptr, ptr %pool, align 8, !noalias !10
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 192
  %11 = load ptr, ptr %vfn.i.i, align 8, !noalias !10
  %call3.i.i = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(168) %pool, i64 noundef %10), !noalias !10
  %vtable4.i.i = load ptr, ptr %pool, align 8, !noalias !10
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 104
  %12 = load ptr, ptr %vfn5.i.i, align 8, !noalias !10
  %call6.i.i = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(168) %pool, i64 noundef %call3.i.i), !noalias !10
  %sub.i.i = add i64 %call3.i.i, -96
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 64
  %pool_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 8
  store ptr %pool, ptr %pool_.i.i.i.i, align 8, !noalias !10
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 16
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !10
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 24
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 32
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !10
  %referenceCount_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i, align 8, !noalias !10
  %podType_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 44
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !10
  %padding_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i, align 8, !noalias !10
  store i64 %conv.i.i23, ptr %size_.i.i.i.i, align 8, !noalias !10
  %13 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !10
  %14 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !10
  %cmp.not.i.i.i = icmp ult i64 %14, %conv.i.i23
  br i1 %cmp.not.i.i.i, label %if.then.i11.i.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

if.then.i11.i.i:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %15 = load ptr, ptr %buffer, align 8
  store ptr %call6.i.i, ptr %buffer, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %if.end22, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %referenceCount_.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %16 = atomicrmw sub ptr %referenceCount_.i.i.i.i27, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i28, label %if.end22

if.then.i.i.i.i28:                                ; preds = %if.then.i.i
  %vtable.i.i.i.i29 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i29, i64 64
  %17 = load ptr, ptr %vfn.i.i.i.i30, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i28
  %pool_.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %pool_.i.i.i.i31, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  %vtable5.i.i.i.i = load ptr, ptr %15, align 8
  %..i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 8, i64 48
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i, i64 %..i.i.i.i
  %19 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %if.end22 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i.i28
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

if.end22:                                         ; preds = %.noexc.i.i, %if.then.i.i, %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit, %_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit
  %tobool23.not = icmp eq ptr %raw, null
  %.pre43 = load ptr, ptr %buffer, align 8
  br i1 %tobool23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end22
  %vtable.i33 = load ptr, ptr %.pre43, align 8
  %vfn.i34 = getelementptr inbounds nuw i8, ptr %vtable.i33, i64 24
  %22 = load ptr, ptr %vfn.i34, align 8
  %call.i35 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(64) %.pre43)
  br i1 %call.i35, label %if.then.i37, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit38

if.then.i37:                                      ; preds = %if.then24
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit38: ; preds = %if.then24
  %data_.i36 = getelementptr inbounds nuw i8, ptr %.pre43, i64 16
  %23 = load ptr, ptr %data_.i36, align 8
  store ptr %23, ptr %raw, align 8
  %.pre = load ptr, ptr %buffer, align 8
  br label %if.end27

if.end27:                                         ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit38, %if.end22
  %24 = phi ptr [ %.pre, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit38 ], [ %.pre43, %if.end22 ]
  %sext17 = shl i64 %call, 32
  %conv29 = ashr exact i64 %sext17, 32
  %vtable30 = load ptr, ptr %24, align 8
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 16
  %25 = load ptr, ptr %vfn31, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(64) %24, i64 noundef %conv29)
  br label %return

return:                                           ; preds = %if.then, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit, %if.end27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 4) i32 @_ZN8facebook5velox4exec12_GLOBAL__N_123refineBooleanMixNonNullEPKmRKNS0_17SelectivityVectorE(ptr noundef %bits, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(38) %rows) unnamed_addr #0 {
entry:
  %begin_.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %0 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %1 = load i32, ptr %end_.i, align 8
  %call2 = tail call noundef i32 @_ZN8facebook5velox4bits12findFirstBitEPKmii(ptr noundef %bits, i32 noundef %0, i32 noundef %1)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %begin_.i, align 4
  %cmp4 = icmp eq i32 %call2, %2
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %end_.i, align 8
  %cmp.not.i = icmp slt i32 %call2, %3
  br i1 %cmp.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %land.lhs.true
  %add.i.i.i = add nuw i32 %call2, 63
  %4 = srem i32 %add.i.i.i, 64
  %mul.i.i.i = sub nsw i32 %add.i.i.i, %4
  %5 = and i32 %3, -64
  %cmp2.i.i = icmp slt i32 %5, %mul.i.i.i
  br i1 %cmp2.i.i, label %_ZN8facebook5velox4bits8isAllSetEPKmiib.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  %cmp10.not.i.i = icmp eq i32 %call2, %mul.i.i.i
  br i1 %cmp10.not.i.i, label %for.cond.i.i.preheader, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %div12.i.i1415 = lshr i32 %call2, 6
  %sub13.i.i = sub nsw i32 %mul.i.i.i, %call2
  %sh_prom.i.i25.i.i = zext nneg i32 %sub13.i.i to i64
  %notmask.i.i26.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i
  %sub.i.i27.i.i = xor i64 %notmask.i.i26.i.i, -1
  %sub.i28.i.i = sub nsw i32 64, %sub13.i.i
  %sh_prom.i29.i.i = zext nneg i32 %sub.i28.i.i to i64
  %shl.i30.i.i = shl i64 %sub.i.i27.i.i, %sh_prom.i29.i.i
  %idxprom.i31.i.i = zext nneg i32 %div12.i.i1415 to i64
  %arrayidx.i32.i.i = getelementptr inbounds nuw [8 x i8], ptr %bits, i64 %idxprom.i31.i.i
  %6 = load i64, ptr %arrayidx.i32.i.i, align 8
  %7 = xor i64 %6, -1
  %8 = and i64 %shl.i30.i.i, %7
  %cmp.i33.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i33.i.i, label %for.cond.i.i.preheader, label %if.end9

for.cond.i.i.preheader:                           ; preds = %if.then11.i.i, %if.end9.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.body.i.i
  %i.0.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %mul.i.i.i, %for.cond.i.i.preheader ]
  %add.i.i = add nsw i32 %i.0.i.i, 64
  %cmp19.not.i.i = icmp sgt i32 %add.i.i, %5
  br i1 %cmp19.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %div20.i.i = sdiv i32 %i.0.i.i, 64
  %idxprom.i34.i.i = sext i32 %div20.i.i to i64
  %arrayidx.i35.i.i = getelementptr inbounds [8 x i8], ptr %bits, i64 %idxprom.i34.i.i
  %9 = load i64, ptr %arrayidx.i35.i.i, align 8
  %cmp.i36.i.i = icmp eq i64 %9, -1
  br i1 %cmp.i36.i.i, label %for.cond.i.i, label %if.end9, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.cond.i.i
  %cmp25.not.i.i = icmp eq i32 %3, %5
  br i1 %cmp25.not.i.i, label %return, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %for.end.i.i
  %div27.i.i = lshr i32 %3, 6
  %sub28.i.i = and i32 %3, 63
  %sh_prom.i37.i.i = zext nneg i32 %sub28.i.i to i64
  %notmask.i38.i.i = shl nsw i64 -1, %sh_prom.i37.i.i
  %idxprom.i40.i.i = zext nneg i32 %div27.i.i to i64
  %arrayidx.i41.i.i = getelementptr inbounds nuw [8 x i8], ptr %bits, i64 %idxprom.i40.i.i
  %10 = load i64, ptr %arrayidx.i41.i.i, align 8
  %.demorgan = or i64 %10, %notmask.i38.i.i
  %cmp.i42.i.i = icmp eq i64 %.demorgan, -1
  br i1 %cmp.i42.i.i, label %return, label %if.end9

_ZN8facebook5velox4bits8isAllSetEPKmiib.exit:     ; preds = %if.end.i.i
  %div.i.i = lshr i32 %3, 6
  %sub.i.i = and i32 %3, 63
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub5.i.i = sub nsw i32 %mul.i.i.i, %call2
  %sh_prom.i.i.i.i = zext nneg i32 %sub5.i.i to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i.i = xor i64 %notmask.i.i.i.i, -1
  %sub.i23.i.i = sub nsw i32 64, %sub5.i.i
  %sh_prom.i24.i.i = zext nneg i32 %sub.i23.i.i to i64
  %shl.i.i.i = shl i64 %sub.i.i.i.i, %sh_prom.i24.i.i
  %idxprom.i.i.i = zext nneg i32 %div.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %bits, i64 %idxprom.i.i.i
  %11 = load i64, ptr %arrayidx.i.i.i, align 8
  %12 = or i64 %11, %notmask.i.i.i
  %13 = xor i64 %12, -1
  %14 = and i64 %shl.i.i.i, %13
  %cmp.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i.i.i, label %return, label %if.end9

if.end9:                                          ; preds = %for.body.i.i, %if.then11.i.i, %if.then26.i.i, %_ZN8facebook5velox4bits8isAllSetEPKmiib.exit, %if.end
  br label %return

return:                                           ; preds = %for.end.i.i, %land.lhs.true, %if.then26.i.i, %_ZN8facebook5velox4bits8isAllSetEPKmiib.exit, %entry, %if.end9
  %retval.0 = phi i32 [ 3, %if.end9 ], [ 1, %entry ], [ 0, %_ZN8facebook5velox4bits8isAllSetEPKmiib.exit ], [ 0, %if.then26.i.i ], [ 0, %land.lhs.true ], [ 0, %for.end.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN8facebook5velox13DecodedVector5nullsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13DecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copiedNulls_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %copiedNulls_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %copiedIndices_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %copiedIndices_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.57) align 8 %partialWordFunc, ptr noundef byval(%class.anon.58) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %if.end23

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %div = ashr i32 %end, 6
  %sub = and i32 %end, 63
  %sh_prom.i = zext nneg i32 %sub to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i22 = xor i64 %notmask.i, -1
  %sub5 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i = zext nneg i32 %sub5 to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %sub.i23 = sub nsw i32 64, %sub5
  %sh_prom.i24 = zext nneg i32 %sub.i23 to i64
  %shl.i = shl i64 %sub.i.i, %sh_prom.i24
  %and7 = and i64 %shl.i, %sub.i22
  %2 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %not.i = xor i64 %and7, -1
  %and.i = and i64 %3, %not.i
  %4 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %5 = load ptr, ptr %4, align 8
  %arrayidx3.i = getelementptr inbounds [8 x i8], ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %8 = load ptr, ptr %7, align 8
  %arrayidx6.i = getelementptr inbounds [8 x i8], ptr %8, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx6.i, align 8
  %10 = and i64 %6, %9
  %and7.i = and i64 %10, %and7
  %or.i = or disjoint i64 %and7.i, %and.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  br label %if.end23

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %begin, %mul.i
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i25 = zext nneg i32 %sub12 to i64
  %notmask.i.i26 = shl nsw i64 -1, %sh_prom.i.i25
  %sub.i.i27 = xor i64 %notmask.i.i26, -1
  %sub.i28 = sub nsw i32 64, %sub12
  %sh_prom.i29 = zext nneg i32 %sub.i28 to i64
  %shl.i30 = shl i64 %sub.i.i27, %sh_prom.i29
  %11 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i31 = sext i32 %div11 to i64
  %arrayidx.i32 = getelementptr inbounds [8 x i8], ptr %11, i64 %idxprom.i31
  %12 = load i64, ptr %arrayidx.i32, align 8
  %not.i33 = xor i64 %shl.i30, -1
  %and.i34 = and i64 %12, %not.i33
  %13 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %14 = load ptr, ptr %13, align 8
  %arrayidx3.i35 = getelementptr inbounds [8 x i8], ptr %14, i64 %idxprom.i31
  %15 = load i64, ptr %arrayidx3.i35, align 8
  %16 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %17 = load ptr, ptr %16, align 8
  %arrayidx6.i36 = getelementptr inbounds [8 x i8], ptr %17, i64 %idxprom.i31
  %18 = load i64, ptr %arrayidx6.i36, align 8
  %19 = and i64 %15, %18
  %and7.i37 = and i64 %19, %shl.i30
  %or.i38 = or disjoint i64 %and7.i37, %and.i34
  store i64 %or.i38, ptr %arrayidx.i32, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %add54 = add nsw i32 %mul.i, 64
  %cmp15.not55 = icmp sgt i32 %add54, %1
  br i1 %cmp15.not55, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %20 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %fullWordFunc, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %add57 = phi i32 [ %add54, %for.body.lr.ph ], [ %add, %for.body ]
  %i.056 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add57, %for.body ]
  %div16 = sdiv i32 %i.056, 64
  %idxprom.i39 = sext i32 %div16 to i64
  %arrayidx.i40 = getelementptr inbounds [8 x i8], ptr %21, i64 %idxprom.i39
  %25 = load i64, ptr %arrayidx.i40, align 8
  %arrayidx3.i41 = getelementptr inbounds [8 x i8], ptr %23, i64 %idxprom.i39
  %26 = load i64, ptr %arrayidx3.i41, align 8
  %and.i42 = and i64 %26, %25
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr %24, i64 %idxprom.i39
  store i64 %and.i42, ptr %arrayidx5.i, align 8
  %add = add nsw i32 %add57, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i43 = zext nneg i32 %sub21 to i64
  %notmask.i44 = shl nsw i64 -1, %sh_prom.i43
  %sub.i45 = xor i64 %notmask.i44, -1
  %27 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i46 = sext i32 %div20 to i64
  %arrayidx.i47 = getelementptr inbounds [8 x i8], ptr %27, i64 %idxprom.i46
  %28 = load i64, ptr %arrayidx.i47, align 8
  %and.i49 = and i64 %28, %notmask.i44
  %29 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %30 = load ptr, ptr %29, align 8
  %arrayidx3.i50 = getelementptr inbounds [8 x i8], ptr %30, i64 %idxprom.i46
  %31 = load i64, ptr %arrayidx3.i50, align 8
  %32 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %33 = load ptr, ptr %32, align 8
  %arrayidx6.i51 = getelementptr inbounds [8 x i8], ptr %33, i64 %idxprom.i46
  %34 = load i64, ptr %arrayidx6.i51, align 8
  %35 = and i64 %31, %sub.i45
  %and7.i52 = and i64 %35, %34
  %or.i53 = or disjoint i64 %and7.i52, %and.i49
  store i64 %or.i53, ptr %arrayidx.i47, align 8
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.then19, %for.end, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4bits12findFirstBitEPKmii(ptr noundef %bits, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #0 comdat {
entry:
  %cmp.not.i = icmp slt i32 %begin, %end
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit

if.end.i:                                         ; preds = %entry
  %add.i.i = add i32 %begin, 63
  %0 = srem i32 %add.i.i, 64
  %mul.i.i = sub nsw i32 %add.i.i, %0
  %1 = and i32 %end, -64
  %cmp2.i = icmp slt i32 %1, %mul.i.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %if.end.i
  %div.i = ashr i32 %end, 6
  %sub.i = and i32 %end, 63
  %sh_prom.i.i = zext nneg i32 %sub.i to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i22.i = xor i64 %notmask.i.i, -1
  %sub5.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i.i = zext nneg i32 %sub5.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %sub.i23.i = sub nsw i32 64, %sub5.i
  %sh_prom.i24.i = zext nneg i32 %sub.i23.i to i64
  %shl.i.i = shl i64 %sub.i.i.i, %sh_prom.i24.i
  %and7.i = and i64 %shl.i.i, %sub.i22.i
  %idxprom.i.i = sext i32 %div.i to i64
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %bits, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %and7.i, %2
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit, label %return.sink.split.i

if.end9.i:                                        ; preds = %if.end.i
  %cmp10.not.i = icmp eq i32 %begin, %mul.i.i
  br i1 %cmp10.not.i, label %for.cond.i.preheader, label %if.then11.i

for.cond.i.preheader:                             ; preds = %if.then11.i, %if.end9.i
  br label %for.cond.i

if.then11.i:                                      ; preds = %if.end9.i
  %div12.i = sdiv i32 %begin, 64
  %sub13.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i27.i = zext nneg i32 %sub13.i to i64
  %notmask.i.i28.i = shl nsw i64 -1, %sh_prom.i.i27.i
  %sub.i.i29.i = xor i64 %notmask.i.i28.i, -1
  %sub.i30.i = sub nsw i32 64, %sub13.i
  %sh_prom.i31.i = zext nneg i32 %sub.i30.i to i64
  %shl.i32.i = shl i64 %sub.i.i29.i, %sh_prom.i31.i
  %idxprom.i33.i = sext i32 %div12.i to i64
  %arrayidx.i34.i = getelementptr inbounds [8 x i8], ptr %bits, i64 %idxprom.i33.i
  %3 = load i64, ptr %arrayidx.i34.i, align 8
  %and.i35.i = and i64 %3, %shl.i32.i
  %tobool.not.i36.i = icmp eq i64 %and.i35.i, 0
  br i1 %tobool.not.i36.i, label %for.cond.i.preheader, label %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i

_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i: ; preds = %if.then11.i
  %mul.i38.i = shl nsw i32 %div12.i, 6
  br label %return.sink.split.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.body.i
  %i.0.i = phi i32 [ %add.i, %for.body.i ], [ %mul.i.i, %for.cond.i.preheader ]
  %add.i = add nsw i32 %i.0.i, 64
  %cmp19.not.i = icmp sgt i32 %add.i, %1
  br i1 %cmp19.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %div20.i = sdiv i32 %i.0.i, 64
  %idxprom.i42.i = sext i32 %div20.i to i64
  %arrayidx.i43.i = getelementptr inbounds [8 x i8], ptr %bits, i64 %idxprom.i42.i
  %4 = load i64, ptr %arrayidx.i43.i, align 8
  %tobool.not.i44.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i44.i, label %for.cond.i, label %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i, !llvm.loop !16

_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i: ; preds = %for.body.i
  %mul.i46.i = shl nsw i32 %div20.i, 6
  br label %return.sink.split.i

for.end.i:                                        ; preds = %for.cond.i
  %cmp25.not.i = icmp eq i32 %end, %1
  br i1 %cmp25.not.i, label %_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit, label %if.then26.i

if.then26.i:                                      ; preds = %for.end.i
  %div27.i = ashr i32 %end, 6
  %sub28.i = and i32 %end, 63
  %sh_prom.i49.i = zext nneg i32 %sub28.i to i64
  %notmask.i50.i = shl nsw i64 -1, %sh_prom.i49.i
  %sub.i51.i = xor i64 %notmask.i50.i, -1
  %idxprom.i52.i = sext i32 %div27.i to i64
  %arrayidx.i53.i = getelementptr inbounds [8 x i8], ptr %bits, i64 %idxprom.i52.i
  %5 = load i64, ptr %arrayidx.i53.i, align 8
  %and.i54.i = and i64 %5, %sub.i51.i
  %tobool.not.i55.i = icmp eq i64 %and.i54.i, 0
  br i1 %tobool.not.i55.i, label %_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then26.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i, %if.then3.i
  %and.i54.sink.i = phi i64 [ %and.i.i, %if.then3.i ], [ %4, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i ], [ %and.i35.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i ], [ %and.i54.i, %if.then26.i ]
  %.sink.i = phi i32 [ %1, %if.then3.i ], [ %mul.i46.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i ], [ %mul.i38.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i ], [ %1, %if.then26.i ]
  %6 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i, i1 true)
  %cast.i58.i = trunc nuw nsw i64 %6 to i32
  %add.i59.i = or disjoint i32 %.sink.i, %cast.i58.i
  br label %_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit

_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit: ; preds = %entry, %if.then3.i, %for.end.i, %if.then26.i, %return.sink.split.i
  %found.0 = phi i32 [ -1, %if.then3.i ], [ %add.i59.i, %return.sink.split.i ], [ -1, %for.end.i ], [ -1, %if.then26.i ], [ -1, %entry ]
  ret i32 %found.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

declare void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef i64 @_ZN8facebook5velox10BaseVector8byteSizeIbEEmi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %referenceCount_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = atomicrmw sub ptr %referenceCount_.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  %pool_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %pool_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %vtable5.i.i = load ptr, ptr %0, align 8
  %..i.i = select i1 %tobool.not.i.i, i64 8, i64 48
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 %..i.i
  %4 = load ptr, ptr %vfn4.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %.noexc, %entry
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer10reallocateIcEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E(ptr noundef %buffer, i64 noundef %numElements, ptr noundef nonnull align 1 dereferenceable(2) %initValue) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit:
  %newBuffer = alloca %"class.boost::intrusive_ptr", align 8
  %0 = load ptr, ptr %buffer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit
  %size_.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i64, ptr %size_.i, align 8
  %cmp = icmp ugt i64 %numElements, %1
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %capacity_.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load i64, ptr %capacity_.i, align 8
  %cmp4 = icmp ult i64 %numElements, %2
  br i1 %cmp4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %referenceCount_.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load atomic i32, ptr %referenceCount_.i seq_cst, align 4
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.then7, label %if.end13

if.then7:                                         ; preds = %land.lhs.true5
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call8, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  tail call void @llvm.trap()
  unreachable

if.end12:                                         ; preds = %if.then7
  %5 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ugt i64 %numElements, %5
  br i1 %cmp.not.i, label %if.then.i47, label %if.end.i

if.then.i47:                                      ; preds = %if.end12
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.end12
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %initValue, i64 1
  %6 = load i8, ptr %_M_engaged.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i, label %if.then6.i, label %_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIcEEvmmRKSt8optionalIT_E.exit

if.then6.i:                                       ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call.i.i, label %if.then.i.i, label %if.then.i.i.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i:                                  ; preds = %if.then6.i
  %data_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %data_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %1
  %gepdiff.i = sub nsw i64 %numElements, %1
  %9 = load i8, ptr %initValue, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 %9, i64 %gepdiff.i, i1 false)
  br label %_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIcEEvmmRKSt8optionalIT_E.exit

_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIcEEvmmRKSt8optionalIT_E.exit: ; preds = %if.end.i, %if.then.i.i.i.i
  store i64 %numElements, ptr %size_.i, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true5, %land.lhs.true, %if.end
  %pool_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %pool_.i, align 8
  %referenceCount_.i48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load atomic i32, ptr %referenceCount_.i48 seq_cst, align 8
  %cmp.i49 = icmp eq i32 %11, 1
  br i1 %cmp.i49, label %if.end33, label %if.then16

if.then16:                                        ; preds = %if.end13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %numElements, i64 96)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %if.then.i6.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i

if.then.i6.i:                                     ; preds = %if.then16
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i: ; preds = %if.then16
  %14 = extractvalue { i64, i1 } %12, 0
  %vtable.i = load ptr, ptr %10, align 8, !noalias !17
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 192
  %15 = load ptr, ptr %vfn.i, align 8, !noalias !17
  %call3.i = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(168) %10, i64 noundef %14), !noalias !17
  %vtable4.i = load ptr, ptr %10, align 8, !noalias !17
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 104
  %16 = load ptr, ptr %vfn5.i, align 8, !noalias !17
  %call6.i = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(168) %10, i64 noundef %call3.i), !noalias !17
  %sub.i = add i64 %call3.i, -96
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 64
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 8
  store ptr %10, ptr %pool_.i.i.i, align 8, !noalias !17
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 16
  store ptr %add.ptr.i.i, ptr %data_.i.i.i, align 8, !noalias !17
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 24
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 32
  store i64 %sub.i, ptr %capacity_.i.i.i, align 8, !noalias !17
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i, align 8, !noalias !17
  %podType_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 44
  store i8 1, ptr %podType_.i.i.i, align 4, !noalias !17
  %padding_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i, i8 -1, i64 16, i1 false), !noalias !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i, align 8, !noalias !17
  store i64 %numElements, ptr %size_.i.i.i, align 8, !noalias !17
  store ptr %call6.i, ptr %newBuffer, align 8, !alias.scope !17
  %17 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4, !noalias !17
  %18 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !17
  %cmp.not.i.i = icmp ugt i64 %numElements, %18
  br i1 %cmp.not.i.i, label %if.then.i11.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

if.then.i11.i:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  %19 = load ptr, ptr %newBuffer, align 8
  %20 = load i64, ptr %size_.i, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %20, i64 %numElements)
  %vtable23 = load ptr, ptr %19, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 56
  %21 = load ptr, ptr %vfn24, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %0, i64 noundef %.sroa.speculated)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %22 = load i64, ptr %size_.i, align 8
  %capacity_.i.i54 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load i64, ptr %capacity_.i.i54, align 8
  %cmp.not.i55 = icmp ugt i64 %numElements, %23
  br i1 %cmp.not.i55, label %if.then.i70, label %if.end.i56

if.then.i70:                                      ; preds = %invoke.cont25
  tail call void @llvm.trap()
  unreachable

if.end.i56:                                       ; preds = %invoke.cont25
  %cmp2.not.i57 = icmp ugt i64 %numElements, %22
  %_M_engaged.i.i.i58 = getelementptr inbounds nuw i8, ptr %initValue, i64 1
  %24 = load i8, ptr %_M_engaged.i.i.i58, align 1
  %tobool.i.i.i59 = trunc i8 %24 to i1
  %or.cond.i60 = select i1 %cmp2.not.i57, i1 %tobool.i.i.i59, i1 false
  br i1 %or.cond.i60, label %if.then6.i61, label %invoke.cont29

if.then6.i61:                                     ; preds = %if.end.i56
  %vtable.i.i62 = load ptr, ptr %19, align 8
  %vfn.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i62, i64 24
  %25 = load ptr, ptr %vfn.i.i63, align 8
  %call.i.i6471 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %call.i.i64.noexc unwind label %lpad

call.i.i64.noexc:                                 ; preds = %if.then6.i61
  br i1 %call.i.i6471, label %if.then.i.i69, label %if.then.i.i.i.i65

if.then.i.i69:                                    ; preds = %call.i.i64.noexc
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i65:                                ; preds = %call.i.i64.noexc
  %data_.i.i66 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %data_.i.i66, align 8
  %add.ptr.i67 = getelementptr inbounds i8, ptr %26, i64 %22
  %gepdiff.i68 = sub nsw i64 %numElements, %22
  %27 = load i8, ptr %initValue, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i67, i8 %27, i64 %gepdiff.i68, i1 false)
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i.i.i.i65, %if.end.i56
  %size_31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %numElements, ptr %size_31, align 8
  store ptr null, ptr %newBuffer, align 8
  %28 = load ptr, ptr %buffer, align 8
  store ptr %19, ptr %buffer, align 8
  %cmp.not.i.i73 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i73, label %return, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont29
  %referenceCount_.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  %29 = atomicrmw sub ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i75, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

if.then.i.i.i.i75:                                ; preds = %if.then.i.i74
  %vtable.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 64
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i75
  %pool_.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  %vtable5.i.i.i.i = load ptr, ptr %28, align 8
  %..i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 8, i64 48
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i, i64 %..i.i.i.i
  %32 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i.i75
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit: ; preds = %if.then.i.i74, %.noexc.i.i
  %.pr = load ptr, ptr %newBuffer, align 8
  %cmp.not.i76 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i76, label %return, label %if.then.i77

if.then.i77:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit
  %referenceCount_.i.i.i78 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %35 = atomicrmw sub ptr %referenceCount_.i.i.i78, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i80, label %return

if.then.i.i.i80:                                  ; preds = %if.then.i77
  %vtable.i.i.i81 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i82 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i81, i64 64
  %36 = load ptr, ptr %vfn.i.i.i82, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i80
  %pool_.i.i.i83 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %37 = load ptr, ptr %pool_.i.i.i83, align 8
  %tobool.not.i.i.i = icmp eq ptr %37, null
  %vtable5.i.i.i = load ptr, ptr %.pr, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %38 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i80
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #17
  unreachable

lpad:                                             ; preds = %if.then6.i61, %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newBuffer) #16
  br label %eh.resume

if.end33:                                         ; preds = %if.end13
  %capacity_.i84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i64, ptr %capacity_.i84, align 8
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 96)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %if.then.i86, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i86:                                      ; preds = %if.end33
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %if.end33
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %numElements, i64 96)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %if.then.i88, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit89

if.then.i88:                                      ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit89: ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit
  %47 = extractvalue { i64, i1 } %43, 0
  %48 = extractvalue { i64, i1 } %45, 0
  %vtable40 = load ptr, ptr %10, align 8
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 192
  %49 = load ptr, ptr %vfn41, align 8
  %call42 = tail call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(168) %10, i64 noundef %48)
  store ptr null, ptr %buffer, align 8
  %50 = atomicrmw sub ptr %referenceCount_.i48, i32 1 seq_cst, align 4
  %vtable45 = load ptr, ptr %10, align 8
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 120
  %51 = load ptr, ptr %vfn46, align 8
  %call49 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull %0, i64 noundef %47, i64 noundef %call42)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit89
  %cmp54 = icmp eq ptr %call49, %0
  br i1 %cmp54, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i92, label %if.end.i185

lpad47:                                           ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit89
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %53 = extractvalue { ptr, i32 } %52, 1
  %54 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #16
  %matches = icmp eq i32 %53, %54
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad47
  %55 = extractvalue { ptr, i32 } %52, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #16
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull %0)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad50

lpad50:                                           ; preds = %invoke.cont51, %catch
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i92: ; preds = %invoke.cont48
  %58 = atomicrmw add ptr %referenceCount_.i48, i32 1 seq_cst, align 4
  %59 = load ptr, ptr %buffer, align 8
  store ptr %0, ptr %buffer, align 8
  %cmp.not.i.i93 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i93, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit, label %if.then.i1.i

if.then.i1.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i92
  %referenceCount_.i.i.i2.i = getelementptr inbounds nuw i8, ptr %59, i64 40
  %60 = atomicrmw sub ptr %referenceCount_.i.i.i2.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i94 = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i95, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit

if.then.i.i.i.i95:                                ; preds = %if.then.i1.i
  %vtable.i.i.i.i96 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i96, i64 64
  %61 = load ptr, ptr %vfn.i.i.i.i97, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %.noexc.i.i99 unwind label %terminate.lpad.i.i98

.noexc.i.i99:                                     ; preds = %if.then.i.i.i.i95
  %pool_.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %pool_.i.i.i.i100, align 8
  %tobool.not.i.i.i.i101 = icmp eq ptr %62, null
  %vtable5.i.i.i.i102 = load ptr, ptr %59, align 8
  %..i.i.i.i103 = select i1 %tobool.not.i.i.i.i101, i64 8, i64 48
  %vfn4.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i102, i64 %..i.i.i.i103
  %63 = load ptr, ptr %vfn4.i.i.i.i104, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit unwind label %terminate.lpad.i.i98

terminate.lpad.i.i98:                             ; preds = %.noexc.i.i99, %if.then.i.i.i.i95
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #17
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i92, %if.then.i1.i, %.noexc.i.i99
  %66 = load ptr, ptr %buffer, align 8
  %sub = add i64 %call42, -96
  %capacity_.i105 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 %sub, ptr %capacity_.i105, align 8
  %67 = load ptr, ptr %buffer, align 8
  %vtable59 = load ptr, ptr %67, align 8
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 16
  %68 = load ptr, ptr %vfn60, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(64) %67, i64 noundef %numElements)
  %69 = load ptr, ptr %buffer, align 8
  %capacity_.i.i106 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %70 = load i64, ptr %capacity_.i.i106, align 8
  %cmp.not.i107 = icmp ugt i64 %numElements, %70
  br i1 %cmp.not.i107, label %if.then.i122, label %if.end.i108

if.then.i122:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit
  tail call void @llvm.trap()
  unreachable

if.end.i108:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit
  %_M_engaged.i.i.i110 = getelementptr inbounds nuw i8, ptr %initValue, i64 1
  %71 = load i8, ptr %_M_engaged.i.i.i110, align 1
  %tobool.i.i.i111 = trunc i8 %71 to i1
  %or.cond.i112 = select i1 %cmp, i1 %tobool.i.i.i111, i1 false
  br i1 %or.cond.i112, label %if.then6.i113, label %return

if.then6.i113:                                    ; preds = %if.end.i108
  %vtable.i.i114 = load ptr, ptr %69, align 8
  %vfn.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i114, i64 24
  %72 = load ptr, ptr %vfn.i.i115, align 8
  %call.i.i116 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(64) %69)
  br i1 %call.i.i116, label %if.then.i.i121, label %if.then.i.i.i.i117

if.then.i.i121:                                   ; preds = %if.then6.i113
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i117:                               ; preds = %if.then6.i113
  %data_.i.i118 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load ptr, ptr %data_.i.i118, align 8
  %add.ptr.i119 = getelementptr inbounds i8, ptr %73, i64 %1
  %gepdiff.i120 = sub nsw i64 %numElements, %1
  %74 = load i8, ptr %initValue, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i119, i8 %74, i64 %gepdiff.i120, i1 false)
  br label %return

if.end.i185:                                      ; preds = %invoke.cont48
  %sub64 = add i64 %call42, -96
  %add.ptr.i124 = getelementptr inbounds nuw i8, ptr %call49, i64 64
  %pool_.i.i = getelementptr inbounds nuw i8, ptr %call49, i64 8
  store ptr %10, ptr %pool_.i.i, align 8
  %data_.i.i125 = getelementptr inbounds nuw i8, ptr %call49, i64 16
  store ptr %add.ptr.i124, ptr %data_.i.i125, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %call49, i64 24
  store i64 0, ptr %size_.i.i, align 8
  %capacity_.i.i126 = getelementptr inbounds nuw i8, ptr %call49, i64 32
  store i64 %sub64, ptr %capacity_.i.i126, align 8
  %referenceCount_.i.i = getelementptr inbounds nuw i8, ptr %call49, i64 40
  store i32 0, ptr %referenceCount_.i.i, align 8
  %podType_.i.i = getelementptr inbounds nuw i8, ptr %call49, i64 44
  store i8 1, ptr %podType_.i.i, align 4
  %padding_.i.i = getelementptr inbounds nuw i8, ptr %call49, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i, i8 -1, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call49, align 8
  %cmp.not.i187 = icmp ugt i64 %numElements, %sub64
  br i1 %cmp.not.i187, label %if.then4.i, label %if.end.i129

if.then4.i:                                       ; preds = %if.end.i185
  tail call void @llvm.trap()
  unreachable

if.end.i129:                                      ; preds = %if.end.i185
  store i64 %numElements, ptr %size_.i.i, align 8
  %_M_engaged.i.i.i131 = getelementptr inbounds nuw i8, ptr %initValue, i64 1
  %75 = load i8, ptr %_M_engaged.i.i.i131, align 1
  %tobool.i.i.i132 = trunc i8 %75 to i1
  %or.cond.i133 = select i1 %cmp, i1 %tobool.i.i.i132, i1 false
  br i1 %or.cond.i133, label %if.then.i.i.i.i138, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i148

if.then.i.i.i.i138:                               ; preds = %if.end.i129
  %add.ptr.i140 = getelementptr inbounds i8, ptr %add.ptr.i124, i64 %1
  %gepdiff.i141 = sub nuw nsw i64 %numElements, %1
  %76 = load i8, ptr %initValue, align 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i140, i8 %76, i64 %gepdiff.i141, i1 false)
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i148

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i148: ; preds = %if.end.i129, %if.then.i.i.i.i138
  %77 = atomicrmw add ptr %referenceCount_.i.i, i32 1 seq_cst, align 4
  %78 = load ptr, ptr %buffer, align 8
  store ptr %call49, ptr %buffer, align 8
  %cmp.not.i.i149 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i149, label %return, label %if.then.i1.i150

if.then.i1.i150:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i148
  %referenceCount_.i.i.i2.i151 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %79 = atomicrmw sub ptr %referenceCount_.i.i.i2.i151, i32 1 seq_cst, align 4
  %cmp.i.i.i.i152 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i152, label %if.then.i.i.i.i153, label %return

if.then.i.i.i.i153:                               ; preds = %if.then.i1.i150
  %vtable.i.i.i.i154 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i154, i64 64
  %80 = load ptr, ptr %vfn.i.i.i.i155, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %.noexc.i.i157 unwind label %terminate.lpad.i.i156

.noexc.i.i157:                                    ; preds = %if.then.i.i.i.i153
  %pool_.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %pool_.i.i.i.i158, align 8
  %tobool.not.i.i.i.i159 = icmp eq ptr %81, null
  %vtable5.i.i.i.i160 = load ptr, ptr %78, align 8
  %..i.i.i.i161 = select i1 %tobool.not.i.i.i.i159, i64 8, i64 48
  %vfn4.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i160, i64 %..i.i.i.i161
  %82 = load ptr, ptr %vfn4.i.i.i.i162, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %return unwind label %terminate.lpad.i.i156

terminate.lpad.i.i156:                            ; preds = %.noexc.i.i157, %if.then.i.i.i.i153
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #17
  unreachable

return:                                           ; preds = %invoke.cont29, %.noexc.i.i157, %if.then.i1.i150, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i148, %if.then.i.i.i.i117, %if.end.i108, %.noexc.i, %if.then.i77, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit, %_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIcEEvmmRKSt8optionalIT_E.exit
  ret void

eh.resume:                                        ; preds = %lpad50, %lpad47, %lpad
  %lpad.val70.merged = phi { ptr, i32 } [ %57, %lpad50 ], [ %52, %lpad47 ], [ %41, %lpad ]
  resume { ptr, i32 } %lpad.val70.merged

terminate.lpad:                                   ; preds = %lpad50
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %rhs) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %rhs, null
  br i1 %cmp.i.not, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 40
  %0 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit: ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %this, align 8
  store ptr %rhs, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit
  %referenceCount_.i.i.i2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = atomicrmw sub ptr %referenceCount_.i.i.i2, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i1
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  %vtable5.i.i.i = load ptr, ptr %1, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %5 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit, %if.then.i1, %.noexc.i
  ret ptr %this
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer7setSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ugt i64 %size, %1
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %size, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6Buffer6isViewEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store i64 -4982426243126403411, ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i64, ptr %add.ptr, align 8
  %cmp.not = icmp eq i64 %2, -4982426243126403411
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 96)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then.i, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %entry
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %pool_, align 8
  %4 = extractvalue { i64, i1 } %1, 0
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %this, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer8copyFromEPKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other, i64 noundef %bytes) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %bytes
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %podType_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load i8, ptr %podType_, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end5
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %data_, align 8
  %data_9 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %4 = load ptr, ptr %data_9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %bytes, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer16releaseResourcesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!12 = distinct !{!12, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!13 = distinct !{!13, !14, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!14 = distinct !{!14, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!19 = distinct !{!19, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}

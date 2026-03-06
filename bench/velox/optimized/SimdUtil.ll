; ModuleID = 'bench/velox/original/SimdUtil.ll'
source_filename = "bench/velox/original/SimdUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.facebook::velox::simd::detail::LeadingMask" = type { [9 x %"class.xsimd::batch_bool"] }
%"class.xsimd::batch_bool" = type { %"struct.xsimd::types::simd_register" }
%"struct.xsimd::types::simd_register" = type { %"struct.xsimd::types::simd_register.0" }
%"struct.xsimd::types::simd_register.0" = type { %"struct.xsimd::types::simd_register.1" }
%"struct.xsimd::types::simd_register.1" = type { <4 x i64> }
%"struct.facebook::velox::simd::detail::LeadingMask.2" = type { [5 x %"class.xsimd::batch_bool.3"] }
%"class.xsimd::batch_bool.3" = type { %"struct.xsimd::types::simd_register.4" }
%"struct.xsimd::types::simd_register.4" = type { %"struct.xsimd::types::simd_register.5" }
%"struct.xsimd::types::simd_register.5" = type { %"struct.xsimd::types::simd_register.6" }
%"struct.xsimd::types::simd_register.6" = type { <4 x i64> }
%"struct.facebook::velox::simd::detail::FromBitMask" = type { [256 x %"class.xsimd::batch_bool"] }
%"struct.facebook::velox::simd::detail::FromBitMask.7" = type { [16 x %"class.xsimd::batch_bool.3"] }
%"class.xsimd::batch" = type { %"struct.xsimd::types::simd_register" }

$_ZZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits = comdat any

$_ZGVZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits = comdat any

@_ZN8facebook5velox4simd6detail11byteSetBitsE = local_unnamed_addr global [256 x [8 x i32]] zeroinitializer, align 32
@_ZN8facebook5velox4simd6detail18permute4x64IndicesE = local_unnamed_addr global [16 x [8 x i32]] zeroinitializer, align 32
@_ZN8facebook5velox4simd6detail13leadingMask32E = local_unnamed_addr global %"struct.facebook::velox::simd::detail::LeadingMask" zeroinitializer, align 32
@_ZN8facebook5velox4simd6detail13leadingMask64E = local_unnamed_addr global %"struct.facebook::velox::simd::detail::LeadingMask.2" zeroinitializer, align 32
@_ZN8facebook5velox4simd6detail13fromBitMask32E = local_unnamed_addr global %"struct.facebook::velox::simd::detail::FromBitMask" zeroinitializer, align 32
@_ZN8facebook5velox4simd6detail13fromBitMask64E = local_unnamed_addr global %"struct.facebook::velox::simd::detail::FromBitMask.7" zeroinitializer, align 32
@_ZZN8facebook5velox4simd18initializeSimdUtilEvE6inited = internal unnamed_addr global i1 false, align 1
@_ZZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits = linkonce_odr local_unnamed_addr global %"class.xsimd::batch" zeroinitializer, comdat, align 32
@_ZGVZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SimdUtil.cpp, ptr null }]

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN8facebook5velox4simd10gatherBitsEPKmN5folly5RangeIPKiEEPm(ptr noundef %bits, ptr %indexRange.coerce0, ptr %indexRange.coerce1, ptr noundef writeonly captures(none) %result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %indexRange.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %indexRange.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp ult i64 %sub.ptr.div.i, 5
  br i1 %cmp, label %for.cond.preheader, label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %entry
  %cmp1129 = icmp ugt i64 %sub.ptr.div.i, 8
  br i1 %cmp1129, label %for.body12, label %for.end24

for.cond.preheader:                               ; preds = %entry
  %cmp234.not = icmp eq ptr %indexRange.coerce1, %indexRange.coerce0
  br i1 %cmp234.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %for.body ], [ 0, %for.cond.preheader ]
  %smallResult.036 = phi i8 [ %conv7, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %indexRange.coerce0, i64 %indvars.iv44
  %0 = load i32, ptr %arrayidx, align 4
  %conv.i = sext i32 %0 to i64
  %div2.i = lshr i64 %conv.i, 6
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %bits, i64 %div2.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %conv.i, 63
  %2 = lshr i64 %1, %and.i
  %3 = trunc i64 %2 to i32
  %conv5 = and i32 %3, 1
  %4 = trunc nuw nsw i64 %indvars.iv44 to i32
  %shl = shl nuw i32 %conv5, %4
  %5 = trunc i32 %shl to i8
  %conv7 = or i8 %smallResult.036, %5
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next45, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %smallResult.0.lcssa = phi i8 [ 0, %for.cond.preheader ], [ %conv7, %for.body ]
  store i8 %smallResult.0.lcssa, ptr %result, align 1
  br label %if.end43

for.body12:                                       ; preds = %for.cond9.preheader, %_ZN8facebook5velox4simd11gather8BitsIN5xsimd4fma3INS3_4avx2EEEEEhPKvNS3_5batchIiT_EEiRKSA_.exit
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %_ZN8facebook5velox4simd11gather8BitsIN5xsimd4fma3INS3_4avx2EEEEEhPKvNS3_5batchIiT_EEiRKSA_.exit ], [ 0, %for.cond9.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8facebook5velox4simd11gather8BitsIN5xsimd4fma3INS3_4avx2EEEEEhPKvNS3_5batchIiT_EEiRKSA_.exit ], [ 8, %for.cond9.preheader ]
  %resultPtr.031 = phi ptr [ %incdec.ptr, %_ZN8facebook5velox4simd11gather8BitsIN5xsimd4fma3INS3_4avx2EEEEEhPKvNS3_5batchIiT_EEiRKSA_.exit ], [ %result, %for.cond9.preheader ]
  %add.ptr = getelementptr inbounds nuw [4 x i8], ptr %indexRange.coerce0, i64 %indvars.iv39
  %6 = load <8 x i32>, ptr %add.ptr, align 1
  %7 = load atomic i8, ptr @_ZGVZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN8facebook5velox4simd11gather8BitsIN5xsimd4fma3INS3_4avx2EEEEEhPKvNS3_5batchIiT_EEiRKSA_.exit, !prof !6

init.check.i.i:                                   ; preds = %for.body12
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits) #7
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %_ZN8facebook5velox4simd11gather8BitsIN5xsimd4fma3INS3_4avx2EEEEEhPKvNS3_5batchIiT_EEiRKSA_.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  store <8 x i32> <i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128>, ptr @_ZZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits, align 32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits) #7
  br label %_ZN8facebook5velox4simd11gather8BitsIN5xsimd4fma3INS3_4avx2EEEEEhPKvNS3_5batchIiT_EEiRKSA_.exit

_ZN8facebook5velox4simd11gather8BitsIN5xsimd4fma3INS3_4avx2EEEEEhPKvNS3_5batchIiT_EEiRKSA_.exit: ; preds = %for.body12, %init.check.i.i, %init.i.i
  %agg.tmp.sroa.0.0.copyload5.i.i = load <8 x i32>, ptr @_ZZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits, align 32
  %9 = tail call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %agg.tmp.sroa.0.0.copyload5.i.i, <8 x i32> %6)
  %retval.sroa.0.0.copyload.i.i6.i.i = load <8 x i32>, ptr getelementptr inbounds nuw (i8, ptr @_ZN8facebook5velox4simd6detail13leadingMask32E, i64 256), align 32
  %10 = ashr <8 x i32> %6, splat (i32 3)
  %11 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %bits, <8 x i32> %10, <8 x i32> %retval.sroa.0.0.copyload.i.i6.i.i, i8 1)
  %and.i.i.i.i27.i.i = and <8 x i32> %11, %9
  %cmp.i.i.i.i.i.i = icmp ne <8 x i32> %and.i.i.i.i27.i.i, zeroinitializer
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %resultPtr.031, i64 1
  store <8 x i1> %cmp.i.i.i.i.i.i, ptr %resultPtr.031, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %cmp11 = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 8
  br i1 %cmp11, label %for.body12, label %for.end24.loopexit, !llvm.loop !7

for.end24.loopexit:                               ; preds = %_ZN8facebook5velox4simd11gather8BitsIN5xsimd4fma3INS3_4avx2EEEEEhPKvNS3_5batchIiT_EEiRKSA_.exit
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.end24

for.end24:                                        ; preds = %for.end24.loopexit, %for.cond9.preheader
  %i8.0.lcssa = phi i32 [ 0, %for.cond9.preheader ], [ %12, %for.end24.loopexit ]
  %resultPtr.0.lcssa = phi ptr [ %result, %for.cond9.preheader ], [ %incdec.ptr, %for.end24.loopexit ]
  %conv25 = zext nneg i32 %i8.0.lcssa to i64
  %cmp26.not = icmp eq i64 %sub.ptr.div.i, %conv25
  br i1 %cmp26.not, label %if.end43, label %if.then27

if.then27:                                        ; preds = %for.end24
  %add.ptr30 = getelementptr inbounds nuw [4 x i8], ptr %indexRange.coerce0, i64 %conv25
  %13 = load <8 x i32>, ptr %add.ptr30, align 1
  %14 = trunc nuw i64 %sub.ptr.div.i to i32
  %conv36 = sub i32 %14, %i8.0.lcssa
  %15 = load atomic i8, ptr @_ZGVZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits acquire, align 8
  %guard.uninitialized.i.i19 = icmp eq i8 %15, 0
  br i1 %guard.uninitialized.i.i19, label %init.check.i.i24, label %_ZN8facebook5velox4simd11gather8BitsIN5xsimd4fma3INS3_4avx2EEEEEhPKvNS3_5batchIiT_EEiRKSA_.exit27, !prof !6

init.check.i.i24:                                 ; preds = %if.then27
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits) #7
  %tobool.not.i.i25 = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i25, label %_ZN8facebook5velox4simd11gather8BitsIN5xsimd4fma3INS3_4avx2EEEEEhPKvNS3_5batchIiT_EEiRKSA_.exit27, label %init.i.i26

init.i.i26:                                       ; preds = %init.check.i.i24
  store <8 x i32> <i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128>, ptr @_ZZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits, align 32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits) #7
  br label %_ZN8facebook5velox4simd11gather8BitsIN5xsimd4fma3INS3_4avx2EEEEEhPKvNS3_5batchIiT_EEiRKSA_.exit27

_ZN8facebook5velox4simd11gather8BitsIN5xsimd4fma3INS3_4avx2EEEEEhPKvNS3_5batchIiT_EEiRKSA_.exit27: ; preds = %if.then27, %init.check.i.i24, %init.i.i26
  %agg.tmp.sroa.0.0.copyload5.i.i20 = load <8 x i32>, ptr @_ZZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits, align 32
  %17 = tail call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %agg.tmp.sroa.0.0.copyload5.i.i20, <8 x i32> %13)
  %conv.i.i.i = sext i32 %conv36 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [32 x i8], ptr @_ZN8facebook5velox4simd6detail13leadingMask32E, i64 %conv.i.i.i
  %retval.sroa.0.0.copyload.i.i6.i.i21 = load <8 x i32>, ptr %arrayidx.i.i.i.i, align 32
  %18 = ashr <8 x i32> %13, splat (i32 3)
  %19 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %bits, <8 x i32> %18, <8 x i32> %retval.sroa.0.0.copyload.i.i6.i.i21, i8 1)
  %and.i.i.i.i27.i.i22 = and <8 x i32> %19, %17
  %cmp.i.i.i.i.i.i23 = icmp ne <8 x i32> %and.i.i.i.i27.i.i22, zeroinitializer
  store <8 x i1> %cmp.i.i.i.i.i.i23, ptr %resultPtr.0.lcssa, align 1
  br label %if.end43

if.end43:                                         ; preds = %_ZN8facebook5velox4simd11gather8BitsIN5xsimd4fma3INS3_4avx2EEEEEhPKvNS3_5batchIiT_EEiRKSA_.exit27, %for.end24, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN8facebook5velox4simd18initializeSimdUtilEv() local_unnamed_addr #1 {
entry:
  %.b = load i1, ptr @_ZZN8facebook5velox4simd18initializeSimdUtilEvE6inited, align 1
  br i1 %.b, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc16.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %for.inc16.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @_ZN8facebook5velox4simd6detail11byteSetBitsE, i64 %indvars.iv20.i
  %0 = trunc nuw nsw i64 %indvars.iv20.i to i32
  br label %for.body4.i

for.cond8.preheader.i:                            ; preds = %for.inc.i
  %cmp914.i = icmp slt i32 %fill.1.i, 8
  br i1 %cmp914.i, label %for.body10.preheader.i, label %for.inc16.i

for.body10.preheader.i:                           ; preds = %for.cond8.preheader.i
  %1 = sext i32 %fill.1.i to i64
  br label %for.body10.i

for.body4.i:                                      ; preds = %for.inc.i, %for.body.i
  %b.013.i = phi i32 [ 0, %for.body.i ], [ %inc7.i, %for.inc.i ]
  %fill.012.i = phi i32 [ 0, %for.body.i ], [ %fill.1.i, %for.inc.i ]
  %shl.i = shl nuw nsw i32 1, %b.013.i
  %and.i = and i32 %shl.i, %0
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body4.i
  %inc.i = add nsw i32 %fill.012.i, 1
  %idxprom5.i = sext i32 %fill.012.i to i64
  %arrayidx6.i = getelementptr inbounds [4 x i8], ptr %arrayidx.i, i64 %idxprom5.i
  store i32 %b.013.i, ptr %arrayidx6.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body4.i
  %fill.1.i = phi i32 [ %inc.i, %if.then.i ], [ %fill.012.i, %for.body4.i ]
  %inc7.i = add nuw nsw i32 %b.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc7.i, 8
  br i1 %exitcond.not.i, label %for.cond8.preheader.i, label %for.body4.i, !llvm.loop !8

for.body10.i:                                     ; preds = %for.body10.i, %for.body10.preheader.i
  %indvars.iv.i = phi i64 [ %1, %for.body10.preheader.i ], [ %indvars.iv.next.i, %for.body10.i ]
  %arrayidx12.i = getelementptr inbounds [4 x i8], ptr %arrayidx.i, i64 %indvars.iv.i
  %2 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %2, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %3 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond19.not.i = icmp eq i64 %3, 8
  br i1 %exitcond19.not.i, label %for.inc16.i, label %for.body10.i, !llvm.loop !9

for.inc16.i:                                      ; preds = %for.body10.i, %for.cond8.preheader.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 256
  br i1 %exitcond23.not.i, label %for.body.i1, label %for.body.i, !llvm.loop !10

for.body.i1:                                      ; preds = %for.inc16.i, %for.inc19.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %for.inc19.i ], [ 0, %for.inc16.i ]
  %arrayidx.i2 = getelementptr inbounds nuw [32 x i8], ptr @_ZN8facebook5velox4simd6detail18permute4x64IndicesE, i64 %indvars.iv23.i
  %4 = trunc nuw nsw i64 %indvars.iv23.i to i32
  br label %for.body3.i

for.cond11.preheader.i:                           ; preds = %for.inc.i8
  %cmp1217.i = icmp slt i32 %fill.1.i9, 8
  br i1 %cmp1217.i, label %for.body13.preheader.i, label %for.inc19.i

for.body13.preheader.i:                           ; preds = %for.cond11.preheader.i
  %5 = sext i32 %fill.1.i9 to i64
  br label %for.body13.i

for.body3.i:                                      ; preds = %for.inc.i8, %for.body.i1
  %bit.016.i = phi i32 [ 0, %for.body.i1 ], [ %inc10.i, %for.inc.i8 ]
  %fill.015.i = phi i32 [ 0, %for.body.i1 ], [ %fill.1.i9, %for.inc.i8 ]
  %shl.i3 = shl nuw nsw i32 1, %bit.016.i
  %and.i4 = and i32 %shl.i3, %4
  %tobool.not.i5 = icmp eq i32 %and.i4, 0
  br i1 %tobool.not.i5, label %for.inc.i8, label %if.then.i6

if.then.i6:                                       ; preds = %for.body3.i
  %mul.i = shl nuw nsw i32 %bit.016.i, 1
  %idxprom4.i = sext i32 %fill.015.i to i64
  %arrayidx5.i = getelementptr inbounds [4 x i8], ptr %arrayidx.i2, i64 %idxprom4.i
  store i32 %mul.i, ptr %arrayidx5.i, align 4
  %add.i = or disjoint i32 %mul.i, 1
  %inc7.i7 = add nsw i32 %fill.015.i, 2
  %arrayidx9.i = getelementptr i8, ptr %arrayidx5.i, i64 4
  store i32 %add.i, ptr %arrayidx9.i, align 4
  br label %for.inc.i8

for.inc.i8:                                       ; preds = %if.then.i6, %for.body3.i
  %fill.1.i9 = phi i32 [ %inc7.i7, %if.then.i6 ], [ %fill.015.i, %for.body3.i ]
  %inc10.i = add nuw nsw i32 %bit.016.i, 1
  %exitcond.not.i10 = icmp eq i32 %inc10.i, 4
  br i1 %exitcond.not.i10, label %for.cond11.preheader.i, label %for.body3.i, !llvm.loop !11

for.body13.i:                                     ; preds = %for.body13.i, %for.body13.preheader.i
  %indvars.iv.i11 = phi i64 [ %5, %for.body13.preheader.i ], [ %indvars.iv.next.i12, %for.body13.i ]
  %arrayidx15.i = getelementptr inbounds [4 x i8], ptr %arrayidx.i2, i64 %indvars.iv.i11
  %6 = trunc nsw i64 %indvars.iv.i11 to i32
  store i32 %6, ptr %arrayidx15.i, align 4
  %indvars.iv.next.i12 = add nsw i64 %indvars.iv.i11, 1
  %7 = and i64 %indvars.iv.next.i12, 4294967295
  %exitcond22.not.i = icmp eq i64 %7, 8
  br i1 %exitcond22.not.i, label %for.inc19.i, label %for.body13.i, !llvm.loop !12

for.inc19.i:                                      ; preds = %for.body13.i, %for.cond11.preheader.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 16
  br i1 %exitcond26.not.i, label %_ZN8facebook5velox4simd12_GLOBAL__N_122initPermute4x64IndicesEv.exit, label %for.body.i1, !llvm.loop !13

_ZN8facebook5velox4simd12_GLOBAL__N_122initPermute4x64IndicesEv.exit: ; preds = %for.inc19.i
  store i1 true, ptr @_ZZN8facebook5velox4simd18initializeSimdUtilEvE6inited, align 1
  br label %return

return:                                           ; preds = %entry, %_ZN8facebook5velox4simd12_GLOBAL__N_122initPermute4x64IndicesEv.exit
  ret i1 true
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.permd(<8 x i32>, <8 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32>, ptr, <8 x i32>, <8 x i32>, i8 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_SimdUtil.cpp() #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i.i39 = alloca [4 x i64], align 32
  %tmp.i.i40 = alloca [4 x i8], align 1
  %buffer.i.i.i.i23 = alloca [8 x i32], align 32
  %tmp.i.i24 = alloca [8 x i8], align 1
  %buffer.i.i4.i.i1 = alloca [4 x i64], align 32
  %buffer.i.i.i.i2 = alloca [4 x i64], align 32
  %tmp.i.i3 = alloca [4 x i8], align 4
  %buffer.i.i4.i.i = alloca [8 x i32], align 32
  %buffer.i.i.i.i = alloca [8 x i32], align 32
  %tmp.i.i = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i.i)
  store i64 0, ptr %tmp.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEE14load_unalignedEPKb.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEE14load_unalignedEPKb.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i.i.i.i)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i
  %i.04.i.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %inc.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp.i.i, i64 %i.04.i.i.i.i
  %0 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %1 = and i8 %0, 1
  %cond.i.i.i.i = zext nneg i8 %1 to i32
  %arrayidx1.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %buffer.i.i.i.i, i64 %i.04.i.i.i.i
  store i32 %cond.i.i.i.i, ptr %arrayidx1.i.i.i.i, align 4
  %inc.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEE14load_unalignedEPKb.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !14

_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEE14load_unalignedEPKb.exit.i.i: ; preds = %for.body.i.i.i.i
  %2 = load <8 x i32>, ptr %buffer.i.i.i.i, align 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ne <8 x i32> %2, zeroinitializer
  %3 = sext <8 x i1> %cmp.i.i.i.i.i.i.i.i.i.i.i to <8 x i32>
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i.i.i.i)
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @_ZN8facebook5velox4simd6detail13leadingMask32E, i64 %indvars.iv.i.i
  store <8 x i32> %3, ptr %arrayidx.i.i, align 32
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %tmp.i.i, i64 %indvars.iv.i.i
  store i8 1, ptr %arrayidx7.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEE14load_unalignedEPKb.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i.i4.i.i)
  br label %for.body.i.i5.i.i

for.body.i.i5.i.i:                                ; preds = %for.body.i.i5.i.i, %for.end.i.i
  %i.04.i.i6.i.i = phi i64 [ 0, %for.end.i.i ], [ %inc.i.i10.i.i, %for.body.i.i5.i.i ]
  %arrayidx.i.i7.i.i = getelementptr inbounds nuw i8, ptr %tmp.i.i, i64 %i.04.i.i6.i.i
  %4 = load i8, ptr %arrayidx.i.i7.i.i, align 1
  %5 = and i8 %4, 1
  %cond.i.i8.i.i = zext nneg i8 %5 to i32
  %arrayidx1.i.i9.i.i = getelementptr inbounds nuw [4 x i8], ptr %buffer.i.i4.i.i, i64 %i.04.i.i6.i.i
  store i32 %cond.i.i8.i.i, ptr %arrayidx1.i.i9.i.i, align 4
  %inc.i.i10.i.i = add nuw nsw i64 %i.04.i.i6.i.i, 1
  %exitcond.not.i.i11.i.i = icmp eq i64 %inc.i.i10.i.i, 8
  br i1 %exitcond.not.i.i11.i.i, label %__cxx_global_var_init.exit, label %for.body.i.i5.i.i, !llvm.loop !14

__cxx_global_var_init.exit:                       ; preds = %for.body.i.i5.i.i
  %6 = load <8 x i32>, ptr %buffer.i.i4.i.i, align 32
  %cmp.i.i.i.i.i.i.i.i.i12.i.i = icmp ne <8 x i32> %6, zeroinitializer
  %7 = sext <8 x i1> %cmp.i.i.i.i.i.i.i.i.i12.i.i to <8 x i32>
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i.i4.i.i)
  store <8 x i32> %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN8facebook5velox4simd6detail13leadingMask32E, i64 256), align 32
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i.i3)
  store i32 0, ptr %tmp.i.i3, align 4
  br label %for.body.i.i4

for.body.i.i4:                                    ; preds = %_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEE14load_unalignedEPKb.exit.i.i, %__cxx_global_var_init.exit
  %indvars.iv.i.i5 = phi i64 [ 0, %__cxx_global_var_init.exit ], [ %indvars.iv.next.i.i14, %_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEE14load_unalignedEPKb.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i.i.i.i2)
  br label %for.body.i.i.i.i6

for.body.i.i.i.i6:                                ; preds = %for.body.i.i.i.i6, %for.body.i.i4
  %i.04.i.i.i.i7 = phi i64 [ 0, %for.body.i.i4 ], [ %inc.i.i.i.i10, %for.body.i.i.i.i6 ]
  %arrayidx.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %tmp.i.i3, i64 %i.04.i.i.i.i7
  %8 = load i8, ptr %arrayidx.i.i.i.i8, align 1
  %9 = and i8 %8, 1
  %conv.i.i.i.i = zext nneg i8 %9 to i64
  %arrayidx1.i.i.i.i9 = getelementptr inbounds nuw [8 x i8], ptr %buffer.i.i.i.i2, i64 %i.04.i.i.i.i7
  store i64 %conv.i.i.i.i, ptr %arrayidx1.i.i.i.i9, align 8
  %inc.i.i.i.i10 = add nuw nsw i64 %i.04.i.i.i.i7, 1
  %exitcond.not.i.i.i.i11 = icmp eq i64 %inc.i.i.i.i10, 4
  br i1 %exitcond.not.i.i.i.i11, label %_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEE14load_unalignedEPKb.exit.i.i, label %for.body.i.i.i.i6, !llvm.loop !16

_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEE14load_unalignedEPKb.exit.i.i: ; preds = %for.body.i.i.i.i6
  %10 = load <4 x i64>, ptr %buffer.i.i.i.i2, align 32
  %11 = icmp ne <4 x i64> %10, zeroinitializer
  %xor.i.i.i.i.i.i.i.i.i.i = sext <4 x i1> %11 to <4 x i64>
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i.i.i.i2)
  %arrayidx.i.i12 = getelementptr inbounds nuw [32 x i8], ptr @_ZN8facebook5velox4simd6detail13leadingMask64E, i64 %indvars.iv.i.i5
  store <4 x i64> %xor.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i12, align 32
  %arrayidx7.i.i13 = getelementptr inbounds nuw i8, ptr %tmp.i.i3, i64 %indvars.iv.i.i5
  store i8 1, ptr %arrayidx7.i.i13, align 1
  %indvars.iv.next.i.i14 = add nuw nsw i64 %indvars.iv.i.i5, 1
  %exitcond.not.i.i15 = icmp eq i64 %indvars.iv.next.i.i14, 4
  br i1 %exitcond.not.i.i15, label %for.end.i.i16, label %for.body.i.i4, !llvm.loop !17

for.end.i.i16:                                    ; preds = %_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEE14load_unalignedEPKb.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i.i4.i.i1)
  br label %for.body.i.i5.i.i17

for.body.i.i5.i.i17:                              ; preds = %for.body.i.i5.i.i17, %for.end.i.i16
  %i.04.i.i6.i.i18 = phi i64 [ 0, %for.end.i.i16 ], [ %inc.i.i10.i.i21, %for.body.i.i5.i.i17 ]
  %arrayidx.i.i7.i.i19 = getelementptr inbounds nuw i8, ptr %tmp.i.i3, i64 %i.04.i.i6.i.i18
  %12 = load i8, ptr %arrayidx.i.i7.i.i19, align 1
  %13 = and i8 %12, 1
  %conv.i.i8.i.i = zext nneg i8 %13 to i64
  %arrayidx1.i.i9.i.i20 = getelementptr inbounds nuw [8 x i8], ptr %buffer.i.i4.i.i1, i64 %i.04.i.i6.i.i18
  store i64 %conv.i.i8.i.i, ptr %arrayidx1.i.i9.i.i20, align 8
  %inc.i.i10.i.i21 = add nuw nsw i64 %i.04.i.i6.i.i18, 1
  %exitcond.not.i.i11.i.i22 = icmp eq i64 %inc.i.i10.i.i21, 4
  br i1 %exitcond.not.i.i11.i.i22, label %__cxx_global_var_init.1.exit, label %for.body.i.i5.i.i17, !llvm.loop !16

__cxx_global_var_init.1.exit:                     ; preds = %for.body.i.i5.i.i17
  %14 = load <4 x i64>, ptr %buffer.i.i4.i.i1, align 32
  %15 = icmp ne <4 x i64> %14, zeroinitializer
  %xor.i.i.i.i.i.i.i.i12.i.i = sext <4 x i1> %15 to <4 x i64>
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i.i4.i.i1)
  store <4 x i64> %xor.i.i.i.i.i.i.i.i12.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN8facebook5velox4simd6detail13leadingMask64E, i64 128), align 32
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i.i3)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i.i24)
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEE14load_unalignedEPKb.exit.i.i37, %__cxx_global_var_init.1.exit
  %indvars.iv10.i.i = phi i64 [ 0, %__cxx_global_var_init.1.exit ], [ %indvars.iv.next11.i.i, %_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEE14load_unalignedEPKb.exit.i.i37 ]
  %16 = trunc nuw nsw i64 %indvars.iv10.i.i to i32
  br label %for.body4.i.i

for.body4.i.i:                                    ; preds = %for.body4.i.i, %for.cond2.preheader.i.i
  %indvars.iv.i.i25 = phi i64 [ 0, %for.cond2.preheader.i.i ], [ %indvars.iv.next.i.i27, %for.body4.i.i ]
  %arrayidx.i.i26 = getelementptr inbounds nuw i8, ptr %tmp.i.i24, i64 %indvars.iv.i.i25
  %17 = trunc nuw nsw i64 %indvars.iv.i.i25 to i32
  %18 = lshr i32 %16, %17
  %19 = trunc nuw i32 %18 to i8
  %frombool.i.i = and i8 %19, 1
  store i8 %frombool.i.i, ptr %arrayidx.i.i26, align 1
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i.i28 = icmp eq i64 %indvars.iv.next.i.i27, 8
  br i1 %exitcond.not.i.i28, label %for.end.i.i29, label %for.body4.i.i, !llvm.loop !18

for.end.i.i29:                                    ; preds = %for.body4.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i.i.i.i23)
  br label %for.body.i.i.i.i30

for.body.i.i.i.i30:                               ; preds = %for.body.i.i.i.i30, %for.end.i.i29
  %i.04.i.i.i.i31 = phi i64 [ 0, %for.end.i.i29 ], [ %inc.i.i.i.i35, %for.body.i.i.i.i30 ]
  %arrayidx.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %tmp.i.i24, i64 %i.04.i.i.i.i31
  %20 = load i8, ptr %arrayidx.i.i.i.i32, align 1
  %21 = and i8 %20, 1
  %cond.i.i.i.i33 = zext nneg i8 %21 to i32
  %arrayidx1.i.i.i.i34 = getelementptr inbounds nuw [4 x i8], ptr %buffer.i.i.i.i23, i64 %i.04.i.i.i.i31
  store i32 %cond.i.i.i.i33, ptr %arrayidx1.i.i.i.i34, align 4
  %inc.i.i.i.i35 = add nuw nsw i64 %i.04.i.i.i.i31, 1
  %exitcond.not.i.i.i.i36 = icmp eq i64 %inc.i.i.i.i35, 8
  br i1 %exitcond.not.i.i.i.i36, label %_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEE14load_unalignedEPKb.exit.i.i37, label %for.body.i.i.i.i30, !llvm.loop !14

_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEE14load_unalignedEPKb.exit.i.i37: ; preds = %for.body.i.i.i.i30
  %22 = load <8 x i32>, ptr %buffer.i.i.i.i23, align 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i38 = icmp ne <8 x i32> %22, zeroinitializer
  %23 = sext <8 x i1> %cmp.i.i.i.i.i.i.i.i.i.i.i38 to <8 x i32>
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i.i.i.i23)
  %arrayidx10.i.i = getelementptr inbounds nuw [32 x i8], ptr @_ZN8facebook5velox4simd6detail13fromBitMask32E, i64 %indvars.iv10.i.i
  store <8 x i32> %23, ptr %arrayidx10.i.i, align 32
  %indvars.iv.next11.i.i = add nuw nsw i64 %indvars.iv10.i.i, 1
  %exitcond13.not.i.i = icmp eq i64 %indvars.iv.next11.i.i, 256
  br i1 %exitcond13.not.i.i, label %__cxx_global_var_init.2.exit, label %for.cond2.preheader.i.i, !llvm.loop !19

__cxx_global_var_init.2.exit:                     ; preds = %_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEE14load_unalignedEPKb.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i.i24)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i.i40)
  br label %for.cond2.preheader.i.i41

for.cond2.preheader.i.i41:                        ; preds = %_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEE14load_unalignedEPKb.exit.i.i57, %__cxx_global_var_init.2.exit
  %indvars.iv10.i.i42 = phi i64 [ 0, %__cxx_global_var_init.2.exit ], [ %indvars.iv.next11.i.i60, %_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEE14load_unalignedEPKb.exit.i.i57 ]
  %24 = trunc nuw nsw i64 %indvars.iv10.i.i42 to i32
  br label %for.body4.i.i43

for.body4.i.i43:                                  ; preds = %for.body4.i.i43, %for.cond2.preheader.i.i41
  %indvars.iv.i.i44 = phi i64 [ 0, %for.cond2.preheader.i.i41 ], [ %indvars.iv.next.i.i47, %for.body4.i.i43 ]
  %arrayidx.i.i45 = getelementptr inbounds nuw i8, ptr %tmp.i.i40, i64 %indvars.iv.i.i44
  %25 = trunc nuw nsw i64 %indvars.iv.i.i44 to i32
  %26 = lshr i32 %24, %25
  %27 = trunc nuw nsw i32 %26 to i8
  %frombool.i.i46 = and i8 %27, 1
  store i8 %frombool.i.i46, ptr %arrayidx.i.i45, align 1
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i44, 1
  %exitcond.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, 4
  br i1 %exitcond.not.i.i48, label %for.end.i.i49, label %for.body4.i.i43, !llvm.loop !20

for.end.i.i49:                                    ; preds = %for.body4.i.i43
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i.i.i.i39)
  br label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %for.body.i.i.i.i50, %for.end.i.i49
  %i.04.i.i.i.i51 = phi i64 [ 0, %for.end.i.i49 ], [ %inc.i.i.i.i55, %for.body.i.i.i.i50 ]
  %arrayidx.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %tmp.i.i40, i64 %i.04.i.i.i.i51
  %28 = load i8, ptr %arrayidx.i.i.i.i52, align 1
  %29 = and i8 %28, 1
  %conv.i.i.i.i53 = zext nneg i8 %29 to i64
  %arrayidx1.i.i.i.i54 = getelementptr inbounds nuw [8 x i8], ptr %buffer.i.i.i.i39, i64 %i.04.i.i.i.i51
  store i64 %conv.i.i.i.i53, ptr %arrayidx1.i.i.i.i54, align 8
  %inc.i.i.i.i55 = add nuw nsw i64 %i.04.i.i.i.i51, 1
  %exitcond.not.i.i.i.i56 = icmp eq i64 %inc.i.i.i.i55, 4
  br i1 %exitcond.not.i.i.i.i56, label %_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEE14load_unalignedEPKb.exit.i.i57, label %for.body.i.i.i.i50, !llvm.loop !16

_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEE14load_unalignedEPKb.exit.i.i57: ; preds = %for.body.i.i.i.i50
  %30 = load <4 x i64>, ptr %buffer.i.i.i.i39, align 32
  %31 = icmp ne <4 x i64> %30, zeroinitializer
  %xor.i.i.i.i.i.i.i.i.i.i58 = sext <4 x i1> %31 to <4 x i64>
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i.i.i.i39)
  %arrayidx10.i.i59 = getelementptr inbounds nuw [32 x i8], ptr @_ZN8facebook5velox4simd6detail13fromBitMask64E, i64 %indvars.iv10.i.i42
  store <4 x i64> %xor.i.i.i.i.i.i.i.i.i.i58, ptr %arrayidx10.i.i59, align 32
  %indvars.iv.next11.i.i60 = add nuw nsw i64 %indvars.iv10.i.i42, 1
  %exitcond13.not.i.i61 = icmp eq i64 %indvars.iv.next11.i.i60, 16
  br i1 %exitcond13.not.i.i61, label %__cxx_global_var_init.3.exit, label %for.cond2.preheader.i.i41, !llvm.loop !21

__cxx_global_var_init.3.exit:                     ; preds = %_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEE14load_unalignedEPKb.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i.i40)
  %.b.i.i = load i1, ptr @_ZZN8facebook5velox4simd18initializeSimdUtilEvE6inited, align 1
  br i1 %.b.i.i, label %__cxx_global_var_init.4.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %__cxx_global_var_init.3.exit, %for.inc16.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %indvars.iv.next21.i.i.i, %for.inc16.i.i.i ], [ 0, %__cxx_global_var_init.3.exit ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [32 x i8], ptr @_ZN8facebook5velox4simd6detail11byteSetBitsE, i64 %indvars.iv20.i.i.i
  %32 = trunc nuw nsw i64 %indvars.iv20.i.i.i to i32
  br label %for.body4.i.i.i

for.cond8.preheader.i.i.i:                        ; preds = %for.inc.i.i.i
  %cmp914.i.i.i = icmp slt i32 %fill.1.i.i.i, 8
  br i1 %cmp914.i.i.i, label %for.body10.preheader.i.i.i, label %for.inc16.i.i.i

for.body10.preheader.i.i.i:                       ; preds = %for.cond8.preheader.i.i.i
  %33 = sext i32 %fill.1.i.i.i to i64
  br label %for.body10.i.i.i

for.body4.i.i.i:                                  ; preds = %for.inc.i.i.i, %for.body.i.i.i
  %b.013.i.i.i = phi i32 [ 0, %for.body.i.i.i ], [ %inc7.i.i.i, %for.inc.i.i.i ]
  %fill.012.i.i.i = phi i32 [ 0, %for.body.i.i.i ], [ %fill.1.i.i.i, %for.inc.i.i.i ]
  %shl.i.i.i = shl nuw nsw i32 1, %b.013.i.i.i
  %and.i.i.i = and i32 %shl.i.i.i, %32
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body4.i.i.i
  %inc.i.i.i = add nsw i32 %fill.012.i.i.i, 1
  %idxprom5.i.i.i = sext i32 %fill.012.i.i.i to i64
  %arrayidx6.i.i.i = getelementptr inbounds [4 x i8], ptr %arrayidx.i.i.i, i64 %idxprom5.i.i.i
  store i32 %b.013.i.i.i, ptr %arrayidx6.i.i.i, align 4
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body4.i.i.i
  %fill.1.i.i.i = phi i32 [ %inc.i.i.i, %if.then.i.i.i ], [ %fill.012.i.i.i, %for.body4.i.i.i ]
  %inc7.i.i.i = add nuw nsw i32 %b.013.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc7.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %for.cond8.preheader.i.i.i, label %for.body4.i.i.i, !llvm.loop !8

for.body10.i.i.i:                                 ; preds = %for.body10.i.i.i, %for.body10.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %33, %for.body10.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body10.i.i.i ]
  %arrayidx12.i.i.i = getelementptr inbounds [4 x i8], ptr %arrayidx.i.i.i, i64 %indvars.iv.i.i.i
  %34 = trunc nsw i64 %indvars.iv.i.i.i to i32
  store i32 %34, ptr %arrayidx12.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %35 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %exitcond19.not.i.i.i = icmp eq i64 %35, 8
  br i1 %exitcond19.not.i.i.i, label %for.inc16.i.i.i, label %for.body10.i.i.i, !llvm.loop !9

for.inc16.i.i.i:                                  ; preds = %for.body10.i.i.i, %for.cond8.preheader.i.i.i
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %exitcond23.not.i.i.i = icmp eq i64 %indvars.iv.next21.i.i.i, 256
  br i1 %exitcond23.not.i.i.i, label %for.body.i1.i.i, label %for.body.i.i.i, !llvm.loop !10

for.body.i1.i.i:                                  ; preds = %for.inc16.i.i.i, %for.inc19.i.i.i
  %indvars.iv23.i.i.i = phi i64 [ %indvars.iv.next24.i.i.i, %for.inc19.i.i.i ], [ 0, %for.inc16.i.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds nuw [32 x i8], ptr @_ZN8facebook5velox4simd6detail18permute4x64IndicesE, i64 %indvars.iv23.i.i.i
  %36 = trunc nuw nsw i64 %indvars.iv23.i.i.i to i32
  br label %for.body3.i.i.i

for.cond11.preheader.i.i.i:                       ; preds = %for.inc.i8.i.i
  %cmp1217.i.i.i = icmp slt i32 %fill.1.i9.i.i, 8
  br i1 %cmp1217.i.i.i, label %for.body13.preheader.i.i.i, label %for.inc19.i.i.i

for.body13.preheader.i.i.i:                       ; preds = %for.cond11.preheader.i.i.i
  %37 = sext i32 %fill.1.i9.i.i to i64
  br label %for.body13.i.i.i

for.body3.i.i.i:                                  ; preds = %for.inc.i8.i.i, %for.body.i1.i.i
  %bit.016.i.i.i = phi i32 [ 0, %for.body.i1.i.i ], [ %inc10.i.i.i, %for.inc.i8.i.i ]
  %fill.015.i.i.i = phi i32 [ 0, %for.body.i1.i.i ], [ %fill.1.i9.i.i, %for.inc.i8.i.i ]
  %shl.i3.i.i = shl nuw nsw i32 1, %bit.016.i.i.i
  %and.i4.i.i = and i32 %shl.i3.i.i, %36
  %tobool.not.i5.i.i = icmp eq i32 %and.i4.i.i, 0
  br i1 %tobool.not.i5.i.i, label %for.inc.i8.i.i, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %for.body3.i.i.i
  %mul.i.i.i = shl nuw nsw i32 %bit.016.i.i.i, 1
  %idxprom4.i.i.i = sext i32 %fill.015.i.i.i to i64
  %arrayidx5.i.i.i = getelementptr inbounds [4 x i8], ptr %arrayidx.i2.i.i, i64 %idxprom4.i.i.i
  store i32 %mul.i.i.i, ptr %arrayidx5.i.i.i, align 4
  %add.i.i.i = or disjoint i32 %mul.i.i.i, 1
  %inc7.i7.i.i = add nsw i32 %fill.015.i.i.i, 2
  %arrayidx9.i.i.i = getelementptr i8, ptr %arrayidx5.i.i.i, i64 4
  store i32 %add.i.i.i, ptr %arrayidx9.i.i.i, align 4
  br label %for.inc.i8.i.i

for.inc.i8.i.i:                                   ; preds = %if.then.i6.i.i, %for.body3.i.i.i
  %fill.1.i9.i.i = phi i32 [ %inc7.i7.i.i, %if.then.i6.i.i ], [ %fill.015.i.i.i, %for.body3.i.i.i ]
  %inc10.i.i.i = add nuw nsw i32 %bit.016.i.i.i, 1
  %exitcond.not.i10.i.i = icmp eq i32 %inc10.i.i.i, 4
  br i1 %exitcond.not.i10.i.i, label %for.cond11.preheader.i.i.i, label %for.body3.i.i.i, !llvm.loop !11

for.body13.i.i.i:                                 ; preds = %for.body13.i.i.i, %for.body13.preheader.i.i.i
  %indvars.iv.i11.i.i = phi i64 [ %37, %for.body13.preheader.i.i.i ], [ %indvars.iv.next.i12.i.i, %for.body13.i.i.i ]
  %arrayidx15.i.i.i = getelementptr inbounds [4 x i8], ptr %arrayidx.i2.i.i, i64 %indvars.iv.i11.i.i
  %38 = trunc nsw i64 %indvars.iv.i11.i.i to i32
  store i32 %38, ptr %arrayidx15.i.i.i, align 4
  %indvars.iv.next.i12.i.i = add nsw i64 %indvars.iv.i11.i.i, 1
  %39 = and i64 %indvars.iv.next.i12.i.i, 4294967295
  %exitcond22.not.i.i.i = icmp eq i64 %39, 8
  br i1 %exitcond22.not.i.i.i, label %for.inc19.i.i.i, label %for.body13.i.i.i, !llvm.loop !12

for.inc19.i.i.i:                                  ; preds = %for.body13.i.i.i, %for.cond11.preheader.i.i.i
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 16
  br i1 %exitcond26.not.i.i.i, label %_ZN8facebook5velox4simd12_GLOBAL__N_122initPermute4x64IndicesEv.exit.i.i, label %for.body.i1.i.i, !llvm.loop !13

_ZN8facebook5velox4simd12_GLOBAL__N_122initPermute4x64IndicesEv.exit.i.i: ; preds = %for.inc19.i.i.i
  store i1 true, ptr @_ZZN8facebook5velox4simd18initializeSimdUtilEvE6inited, align 1
  br label %__cxx_global_var_init.4.exit

__cxx_global_var_init.4.exit:                     ; preds = %__cxx_global_var_init.3.exit, %_ZN8facebook5velox4simd12_GLOBAL__N_122initPermute4x64IndicesEv.exit.i.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}

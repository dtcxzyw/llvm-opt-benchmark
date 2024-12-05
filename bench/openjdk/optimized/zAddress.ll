; ModuleID = 'bench/openjdk/original/zAddress.ll'
source_filename = "bench/openjdk/original/zAddress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

@ZAddressHeapBaseShift = hidden local_unnamed_addr global i64 0, align 8
@ZAddressHeapBase = hidden local_unnamed_addr global i64 0, align 8
@ZAddressOffsetBits = hidden local_unnamed_addr global i64 0, align 8
@ZAddressOffsetMask = hidden local_unnamed_addr global i64 0, align 8
@ZAddressOffsetMax = hidden local_unnamed_addr global i64 0, align 8
@ZPointerRemapped = hidden local_unnamed_addr global i64 0, align 8
@ZPointerRemappedYoungMask = hidden local_unnamed_addr global i64 0, align 8
@ZPointerRemappedOldMask = hidden local_unnamed_addr global i64 0, align 8
@ZPointerMarkedYoung = hidden local_unnamed_addr global i64 0, align 8
@ZPointerMarkedOld = hidden local_unnamed_addr global i64 0, align 8
@ZPointerFinalizable = hidden local_unnamed_addr global i64 0, align 8
@ZPointerRemembered = hidden local_unnamed_addr global i64 0, align 8
@ZPointerLoadGoodMask = hidden local_unnamed_addr global i64 0, align 8
@ZPointerLoadBadMask = hidden local_unnamed_addr global i64 0, align 8
@ZPointerMarkGoodMask = hidden local_unnamed_addr global i64 0, align 8
@ZPointerMarkBadMask = hidden local_unnamed_addr global i64 0, align 8
@ZPointerStoreGoodMask = hidden global i64 0, align 8
@ZPointerStoreBadMask = hidden local_unnamed_addr global i64 0, align 8
@ZPointerVectorLoadBadMask = hidden local_unnamed_addr global [8 x i64] zeroinitializer, align 16
@ZPointerVectorStoreBadMask = hidden local_unnamed_addr global [8 x i64] zeroinitializer, align 16
@ZPointerVectorStoreGoodMask = hidden local_unnamed_addr global [8 x i64] zeroinitializer, align 16
@ZPointerStoreGoodMaskLowOrderBitsAddr = hidden local_unnamed_addr global ptr @ZPointerStoreGoodMask, align 8
@MaxHeapSize = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [54 x i8] c"Java heap too large (max supported heap size is %luG)\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGlobalsPointers14set_good_masksEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %2 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %3 = and i64 %2, %1
  store i64 %3, ptr @ZPointerRemapped, align 8
  %4 = and i64 %3, 61440
  store i64 %4, ptr @ZPointerLoadGoodMask, align 8
  %5 = load i64, ptr @ZPointerMarkedYoung, align 8
  %6 = load i64, ptr @ZPointerMarkedOld, align 8
  %7 = or i64 %5, %6
  %8 = or i64 %7, %4
  store i64 %8, ptr @ZPointerMarkGoodMask, align 8
  %9 = load i64, ptr @ZPointerRemembered, align 8
  %10 = or i64 %8, %9
  store i64 %10, ptr @ZPointerStoreGoodMask, align 8
  %11 = xor i64 %4, 61440
  store i64 %11, ptr @ZPointerLoadBadMask, align 8
  %12 = xor i64 %8, 65472
  store i64 %12, ptr @ZPointerMarkBadMask, align 8
  %13 = xor i64 %10, 65520
  store i64 %13, ptr @ZPointerStoreBadMask, align 8
  br label %14

14:                                               ; preds = %14, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i64, ptr @ZPointerVectorLoadBadMask, i64 %indvars.iv.i
  store i64 %11, ptr %15, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZL15set_vector_maskPmm.exit, label %14, !llvm.loop !6

_ZL15set_vector_maskPmm.exit:                     ; preds = %14, %_ZL15set_vector_maskPmm.exit
  %indvars.iv.i1 = phi i64 [ %indvars.iv.next.i2, %_ZL15set_vector_maskPmm.exit ], [ 0, %14 ]
  %16 = getelementptr inbounds nuw i64, ptr @ZPointerVectorStoreBadMask, i64 %indvars.iv.i1
  store i64 %13, ptr %16, align 8
  %indvars.iv.next.i2 = add nuw nsw i64 %indvars.iv.i1, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i2, 8
  br i1 %exitcond.not.i3, label %_ZL15set_vector_maskPmm.exit4, label %_ZL15set_vector_maskPmm.exit, !llvm.loop !6

_ZL15set_vector_maskPmm.exit4:                    ; preds = %_ZL15set_vector_maskPmm.exit, %_ZL15set_vector_maskPmm.exit4
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i6, %_ZL15set_vector_maskPmm.exit4 ], [ 0, %_ZL15set_vector_maskPmm.exit ]
  %17 = getelementptr inbounds nuw i64, ptr @ZPointerVectorStoreGoodMask, i64 %indvars.iv.i5
  store i64 %10, ptr %17, align 8
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 8
  br i1 %exitcond.not.i7, label %_ZL15set_vector_maskPmm.exit8, label %_ZL15set_vector_maskPmm.exit4, !llvm.loop !6

_ZL15set_vector_maskPmm.exit8:                    ; preds = %_ZL15set_vector_maskPmm.exit4
  tail call void @_ZN16ZGlobalsPointers17pd_set_good_masksEv() #3
  ret void
}

declare void @_ZN16ZGlobalsPointers17pd_set_good_masksEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGlobalsPointers10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.FormatBuffer, align 8
  %2 = tail call noundef i64 @_Z26ZPlatformAddressOffsetBitsv() #3
  store i64 %2, ptr @ZAddressOffsetBits, align 8
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  store i64 %3, ptr @ZAddressOffsetMask, align 8
  %4 = shl nuw i64 1, %2
  store i64 %4, ptr @ZAddressOffsetMax, align 8
  %5 = load i64, ptr @MaxHeapSize, align 8
  %6 = icmp ugt i64 %5, %4
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = lshr i64 %4, 30
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull @.str, i64 noundef %8)
  %9 = load ptr, ptr %1, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %9, ptr noundef null) #3
  br label %10

10:                                               ; preds = %7, %0
  %11 = call noundef i64 @_Z29ZPlatformAddressHeapBaseShiftv() #3
  store i64 %11, ptr @ZAddressHeapBaseShift, align 8
  %12 = shl nuw i64 1, %11
  store i64 %12, ptr @ZAddressHeapBase, align 8
  store i64 20480, ptr @ZPointerRemappedYoungMask, align 8
  store i64 12288, ptr @ZPointerRemappedOldMask, align 8
  store i64 256, ptr @ZPointerMarkedYoung, align 8
  store i64 1024, ptr @ZPointerMarkedOld, align 8
  store i64 64, ptr @ZPointerFinalizable, align 8
  store i64 16, ptr @ZPointerRemembered, align 8
  store i64 4096, ptr @ZPointerRemapped, align 8
  store i64 4096, ptr @ZPointerLoadGoodMask, align 8
  store i64 5376, ptr @ZPointerMarkGoodMask, align 8
  store i64 5392, ptr @ZPointerStoreGoodMask, align 8
  store i64 57344, ptr @ZPointerLoadBadMask, align 8
  store i64 60096, ptr @ZPointerMarkBadMask, align 8
  store i64 60128, ptr @ZPointerStoreBadMask, align 8
  br label %13

13:                                               ; preds = %13, %10
  %indvars.iv.i.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i.i, %13 ]
  %14 = getelementptr inbounds nuw i64, ptr @ZPointerVectorLoadBadMask, i64 %indvars.iv.i.i
  store i64 57344, ptr %14, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZL15set_vector_maskPmm.exit.i, label %13, !llvm.loop !6

_ZL15set_vector_maskPmm.exit.i:                   ; preds = %13, %_ZL15set_vector_maskPmm.exit.i
  %indvars.iv.i1.i = phi i64 [ %indvars.iv.next.i2.i, %_ZL15set_vector_maskPmm.exit.i ], [ 0, %13 ]
  %15 = getelementptr inbounds nuw i64, ptr @ZPointerVectorStoreBadMask, i64 %indvars.iv.i1.i
  store i64 60128, ptr %15, align 8
  %indvars.iv.next.i2.i = add nuw nsw i64 %indvars.iv.i1.i, 1
  %exitcond.not.i3.i = icmp eq i64 %indvars.iv.next.i2.i, 8
  br i1 %exitcond.not.i3.i, label %_ZL15set_vector_maskPmm.exit4.i, label %_ZL15set_vector_maskPmm.exit.i, !llvm.loop !6

_ZL15set_vector_maskPmm.exit4.i:                  ; preds = %_ZL15set_vector_maskPmm.exit.i, %_ZL15set_vector_maskPmm.exit4.i
  %indvars.iv.i5.i = phi i64 [ %indvars.iv.next.i6.i, %_ZL15set_vector_maskPmm.exit4.i ], [ 0, %_ZL15set_vector_maskPmm.exit.i ]
  %16 = getelementptr inbounds nuw i64, ptr @ZPointerVectorStoreGoodMask, i64 %indvars.iv.i5.i
  store i64 5392, ptr %16, align 8
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 8
  br i1 %exitcond.not.i7.i, label %_ZN16ZGlobalsPointers14set_good_masksEv.exit, label %_ZL15set_vector_maskPmm.exit4.i, !llvm.loop !6

_ZN16ZGlobalsPointers14set_good_masksEv.exit:     ; preds = %_ZL15set_vector_maskPmm.exit4.i
  call void @_ZN16ZGlobalsPointers17pd_set_good_masksEv() #3
  ret void
}

declare noundef i64 @_Z26ZPlatformAddressOffsetBitsv() local_unnamed_addr #1

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #3
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare noundef i64 @_Z29ZPlatformAddressHeapBaseShiftv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGlobalsPointers21flip_young_mark_startEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @ZPointerMarkedYoung, align 8
  %2 = xor i64 %1, 768
  store i64 %2, ptr @ZPointerMarkedYoung, align 8
  %3 = load i64, ptr @ZPointerRemembered, align 8
  %4 = xor i64 %3, 48
  store i64 %4, ptr @ZPointerRemembered, align 8
  %5 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %6 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %7 = and i64 %6, %5
  store i64 %7, ptr @ZPointerRemapped, align 8
  %8 = and i64 %7, 61440
  store i64 %8, ptr @ZPointerLoadGoodMask, align 8
  %9 = load i64, ptr @ZPointerMarkedOld, align 8
  %10 = or i64 %2, %9
  %11 = or i64 %10, %8
  store i64 %11, ptr @ZPointerMarkGoodMask, align 8
  %12 = or i64 %11, %4
  store i64 %12, ptr @ZPointerStoreGoodMask, align 8
  %13 = xor i64 %8, 61440
  store i64 %13, ptr @ZPointerLoadBadMask, align 8
  %14 = xor i64 %11, 65472
  store i64 %14, ptr @ZPointerMarkBadMask, align 8
  %15 = xor i64 %12, 65520
  store i64 %15, ptr @ZPointerStoreBadMask, align 8
  br label %16

16:                                               ; preds = %16, %0
  %indvars.iv.i.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i.i, %16 ]
  %17 = getelementptr inbounds nuw i64, ptr @ZPointerVectorLoadBadMask, i64 %indvars.iv.i.i
  store i64 %13, ptr %17, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZL15set_vector_maskPmm.exit.i, label %16, !llvm.loop !6

_ZL15set_vector_maskPmm.exit.i:                   ; preds = %16, %_ZL15set_vector_maskPmm.exit.i
  %indvars.iv.i1.i = phi i64 [ %indvars.iv.next.i2.i, %_ZL15set_vector_maskPmm.exit.i ], [ 0, %16 ]
  %18 = getelementptr inbounds nuw i64, ptr @ZPointerVectorStoreBadMask, i64 %indvars.iv.i1.i
  store i64 %15, ptr %18, align 8
  %indvars.iv.next.i2.i = add nuw nsw i64 %indvars.iv.i1.i, 1
  %exitcond.not.i3.i = icmp eq i64 %indvars.iv.next.i2.i, 8
  br i1 %exitcond.not.i3.i, label %_ZL15set_vector_maskPmm.exit4.i, label %_ZL15set_vector_maskPmm.exit.i, !llvm.loop !6

_ZL15set_vector_maskPmm.exit4.i:                  ; preds = %_ZL15set_vector_maskPmm.exit.i, %_ZL15set_vector_maskPmm.exit4.i
  %indvars.iv.i5.i = phi i64 [ %indvars.iv.next.i6.i, %_ZL15set_vector_maskPmm.exit4.i ], [ 0, %_ZL15set_vector_maskPmm.exit.i ]
  %19 = getelementptr inbounds nuw i64, ptr @ZPointerVectorStoreGoodMask, i64 %indvars.iv.i5.i
  store i64 %12, ptr %19, align 8
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 8
  br i1 %exitcond.not.i7.i, label %_ZN16ZGlobalsPointers14set_good_masksEv.exit, label %_ZL15set_vector_maskPmm.exit4.i, !llvm.loop !6

_ZN16ZGlobalsPointers14set_good_masksEv.exit:     ; preds = %_ZL15set_vector_maskPmm.exit4.i
  tail call void @_ZN16ZGlobalsPointers17pd_set_good_masksEv() #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGlobalsPointers25flip_young_relocate_startEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %2 = xor i64 %1, 61440
  store i64 %2, ptr @ZPointerRemappedYoungMask, align 8
  %3 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %4 = and i64 %3, %2
  store i64 %4, ptr @ZPointerRemapped, align 8
  %5 = and i64 %4, 61440
  store i64 %5, ptr @ZPointerLoadGoodMask, align 8
  %6 = load i64, ptr @ZPointerMarkedYoung, align 8
  %7 = load i64, ptr @ZPointerMarkedOld, align 8
  %8 = or i64 %6, %7
  %9 = or i64 %8, %5
  store i64 %9, ptr @ZPointerMarkGoodMask, align 8
  %10 = load i64, ptr @ZPointerRemembered, align 8
  %11 = or i64 %9, %10
  store i64 %11, ptr @ZPointerStoreGoodMask, align 8
  %12 = xor i64 %5, 61440
  store i64 %12, ptr @ZPointerLoadBadMask, align 8
  %13 = xor i64 %9, 65472
  store i64 %13, ptr @ZPointerMarkBadMask, align 8
  %14 = xor i64 %11, 65520
  store i64 %14, ptr @ZPointerStoreBadMask, align 8
  br label %15

15:                                               ; preds = %15, %0
  %indvars.iv.i.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i.i, %15 ]
  %16 = getelementptr inbounds nuw i64, ptr @ZPointerVectorLoadBadMask, i64 %indvars.iv.i.i
  store i64 %12, ptr %16, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZL15set_vector_maskPmm.exit.i, label %15, !llvm.loop !6

_ZL15set_vector_maskPmm.exit.i:                   ; preds = %15, %_ZL15set_vector_maskPmm.exit.i
  %indvars.iv.i1.i = phi i64 [ %indvars.iv.next.i2.i, %_ZL15set_vector_maskPmm.exit.i ], [ 0, %15 ]
  %17 = getelementptr inbounds nuw i64, ptr @ZPointerVectorStoreBadMask, i64 %indvars.iv.i1.i
  store i64 %14, ptr %17, align 8
  %indvars.iv.next.i2.i = add nuw nsw i64 %indvars.iv.i1.i, 1
  %exitcond.not.i3.i = icmp eq i64 %indvars.iv.next.i2.i, 8
  br i1 %exitcond.not.i3.i, label %_ZL15set_vector_maskPmm.exit4.i, label %_ZL15set_vector_maskPmm.exit.i, !llvm.loop !6

_ZL15set_vector_maskPmm.exit4.i:                  ; preds = %_ZL15set_vector_maskPmm.exit.i, %_ZL15set_vector_maskPmm.exit4.i
  %indvars.iv.i5.i = phi i64 [ %indvars.iv.next.i6.i, %_ZL15set_vector_maskPmm.exit4.i ], [ 0, %_ZL15set_vector_maskPmm.exit.i ]
  %18 = getelementptr inbounds nuw i64, ptr @ZPointerVectorStoreGoodMask, i64 %indvars.iv.i5.i
  store i64 %11, ptr %18, align 8
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 8
  br i1 %exitcond.not.i7.i, label %_ZN16ZGlobalsPointers14set_good_masksEv.exit, label %_ZL15set_vector_maskPmm.exit4.i, !llvm.loop !6

_ZN16ZGlobalsPointers14set_good_masksEv.exit:     ; preds = %_ZL15set_vector_maskPmm.exit4.i
  tail call void @_ZN16ZGlobalsPointers17pd_set_good_masksEv() #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGlobalsPointers19flip_old_mark_startEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @ZPointerMarkedOld, align 8
  %2 = xor i64 %1, 3072
  store i64 %2, ptr @ZPointerMarkedOld, align 8
  %3 = load i64, ptr @ZPointerFinalizable, align 8
  %4 = xor i64 %3, 192
  store i64 %4, ptr @ZPointerFinalizable, align 8
  %5 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %6 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %7 = and i64 %6, %5
  store i64 %7, ptr @ZPointerRemapped, align 8
  %8 = and i64 %7, 61440
  store i64 %8, ptr @ZPointerLoadGoodMask, align 8
  %9 = load i64, ptr @ZPointerMarkedYoung, align 8
  %10 = or i64 %2, %9
  %11 = or i64 %10, %8
  store i64 %11, ptr @ZPointerMarkGoodMask, align 8
  %12 = load i64, ptr @ZPointerRemembered, align 8
  %13 = or i64 %11, %12
  store i64 %13, ptr @ZPointerStoreGoodMask, align 8
  %14 = xor i64 %8, 61440
  store i64 %14, ptr @ZPointerLoadBadMask, align 8
  %15 = xor i64 %11, 65472
  store i64 %15, ptr @ZPointerMarkBadMask, align 8
  %16 = xor i64 %13, 65520
  store i64 %16, ptr @ZPointerStoreBadMask, align 8
  br label %17

17:                                               ; preds = %17, %0
  %indvars.iv.i.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i.i, %17 ]
  %18 = getelementptr inbounds nuw i64, ptr @ZPointerVectorLoadBadMask, i64 %indvars.iv.i.i
  store i64 %14, ptr %18, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZL15set_vector_maskPmm.exit.i, label %17, !llvm.loop !6

_ZL15set_vector_maskPmm.exit.i:                   ; preds = %17, %_ZL15set_vector_maskPmm.exit.i
  %indvars.iv.i1.i = phi i64 [ %indvars.iv.next.i2.i, %_ZL15set_vector_maskPmm.exit.i ], [ 0, %17 ]
  %19 = getelementptr inbounds nuw i64, ptr @ZPointerVectorStoreBadMask, i64 %indvars.iv.i1.i
  store i64 %16, ptr %19, align 8
  %indvars.iv.next.i2.i = add nuw nsw i64 %indvars.iv.i1.i, 1
  %exitcond.not.i3.i = icmp eq i64 %indvars.iv.next.i2.i, 8
  br i1 %exitcond.not.i3.i, label %_ZL15set_vector_maskPmm.exit4.i, label %_ZL15set_vector_maskPmm.exit.i, !llvm.loop !6

_ZL15set_vector_maskPmm.exit4.i:                  ; preds = %_ZL15set_vector_maskPmm.exit.i, %_ZL15set_vector_maskPmm.exit4.i
  %indvars.iv.i5.i = phi i64 [ %indvars.iv.next.i6.i, %_ZL15set_vector_maskPmm.exit4.i ], [ 0, %_ZL15set_vector_maskPmm.exit.i ]
  %20 = getelementptr inbounds nuw i64, ptr @ZPointerVectorStoreGoodMask, i64 %indvars.iv.i5.i
  store i64 %13, ptr %20, align 8
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 8
  br i1 %exitcond.not.i7.i, label %_ZN16ZGlobalsPointers14set_good_masksEv.exit, label %_ZL15set_vector_maskPmm.exit4.i, !llvm.loop !6

_ZN16ZGlobalsPointers14set_good_masksEv.exit:     ; preds = %_ZL15set_vector_maskPmm.exit4.i
  tail call void @_ZN16ZGlobalsPointers17pd_set_good_masksEv() #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGlobalsPointers23flip_old_relocate_startEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %2 = xor i64 %1, 61440
  store i64 %2, ptr @ZPointerRemappedOldMask, align 8
  %3 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %4 = and i64 %3, %2
  store i64 %4, ptr @ZPointerRemapped, align 8
  %5 = and i64 %4, 61440
  store i64 %5, ptr @ZPointerLoadGoodMask, align 8
  %6 = load i64, ptr @ZPointerMarkedYoung, align 8
  %7 = load i64, ptr @ZPointerMarkedOld, align 8
  %8 = or i64 %6, %7
  %9 = or i64 %8, %5
  store i64 %9, ptr @ZPointerMarkGoodMask, align 8
  %10 = load i64, ptr @ZPointerRemembered, align 8
  %11 = or i64 %9, %10
  store i64 %11, ptr @ZPointerStoreGoodMask, align 8
  %12 = xor i64 %5, 61440
  store i64 %12, ptr @ZPointerLoadBadMask, align 8
  %13 = xor i64 %9, 65472
  store i64 %13, ptr @ZPointerMarkBadMask, align 8
  %14 = xor i64 %11, 65520
  store i64 %14, ptr @ZPointerStoreBadMask, align 8
  br label %15

15:                                               ; preds = %15, %0
  %indvars.iv.i.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i.i, %15 ]
  %16 = getelementptr inbounds nuw i64, ptr @ZPointerVectorLoadBadMask, i64 %indvars.iv.i.i
  store i64 %12, ptr %16, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZL15set_vector_maskPmm.exit.i, label %15, !llvm.loop !6

_ZL15set_vector_maskPmm.exit.i:                   ; preds = %15, %_ZL15set_vector_maskPmm.exit.i
  %indvars.iv.i1.i = phi i64 [ %indvars.iv.next.i2.i, %_ZL15set_vector_maskPmm.exit.i ], [ 0, %15 ]
  %17 = getelementptr inbounds nuw i64, ptr @ZPointerVectorStoreBadMask, i64 %indvars.iv.i1.i
  store i64 %14, ptr %17, align 8
  %indvars.iv.next.i2.i = add nuw nsw i64 %indvars.iv.i1.i, 1
  %exitcond.not.i3.i = icmp eq i64 %indvars.iv.next.i2.i, 8
  br i1 %exitcond.not.i3.i, label %_ZL15set_vector_maskPmm.exit4.i, label %_ZL15set_vector_maskPmm.exit.i, !llvm.loop !6

_ZL15set_vector_maskPmm.exit4.i:                  ; preds = %_ZL15set_vector_maskPmm.exit.i, %_ZL15set_vector_maskPmm.exit4.i
  %indvars.iv.i5.i = phi i64 [ %indvars.iv.next.i6.i, %_ZL15set_vector_maskPmm.exit4.i ], [ 0, %_ZL15set_vector_maskPmm.exit.i ]
  %18 = getelementptr inbounds nuw i64, ptr @ZPointerVectorStoreGoodMask, i64 %indvars.iv.i5.i
  store i64 %11, ptr %18, align 8
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 8
  br i1 %exitcond.not.i7.i, label %_ZN16ZGlobalsPointers14set_good_masksEv.exit, label %_ZL15set_vector_maskPmm.exit4.i, !llvm.loop !6

_ZN16ZGlobalsPointers14set_good_masksEv.exit:     ; preds = %_ZL15set_vector_maskPmm.exit4.i
  tail call void @_ZN16ZGlobalsPointers17pd_set_good_masksEv() #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

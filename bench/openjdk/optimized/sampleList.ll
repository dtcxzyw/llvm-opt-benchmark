; ModuleID = 'bench/openjdk/original/sampleList.ll'
source_filename = "bench/openjdk/original/sampleList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN12ObjectSampleD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10SampleListC1Emm = hidden unnamed_addr alias void (ptr, i64, i64), ptr @_ZN10SampleListC2Emm
@_ZN10SampleListD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10SampleListD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10SampleListC2Emm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SampleListD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN10SampleList18deallocate_samplesER19JfrDoublyLinkedListI12ObjectSampleE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %.08.i = load ptr, ptr %0, align 8
  %.not79.i = icmp eq ptr %.08.i, null
  br i1 %.not79.i, label %_ZN10SampleList18deallocate_samplesER19JfrDoublyLinkedListI12ObjectSampleE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit.i, %.lr.ph.i
  %.010.i = phi ptr [ %.08.i, %.lr.ph.i ], [ %.0.i, %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %.010.i, align 8
  %9 = icmp eq ptr %7, null
  %.not.i.i = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %..i.i = select i1 %.not.i.i, ptr %0, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %..i.i, i64 8
  store ptr null, ptr %11, align 8
  store ptr %8, ptr %0, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit.i

12:                                               ; preds = %5
  br i1 %.not.i.i, label %.split.i.i, label %.split18.i.i

.split.i.i:                                       ; preds = %12
  store ptr %7, ptr %4, align 8
  store ptr null, ptr %7, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit.i

.split18.i.i:                                     ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %13, align 8
  store ptr %8, ptr %7, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit.i

_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit.i: ; preds = %.split18.i.i, %.split.i.i, %10
  %14 = load i64, ptr %2, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %2, align 8
  tail call void @_ZN12ObjectSampleD2Ev(ptr noundef nonnull align 8 dereferenceable(117) %.010.i) #8
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %.010.i, i64 noundef 120) #8
  %.0.i = load ptr, ptr %0, align 8
  %.not7.i = icmp eq ptr %.0.i, null
  br i1 %.not7.i, label %_ZN10SampleList18deallocate_samplesER19JfrDoublyLinkedListI12ObjectSampleE.exit, label %5, !llvm.loop !6

_ZN10SampleList18deallocate_samplesER19JfrDoublyLinkedListI12ObjectSampleE.exit: ; preds = %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit.i, %1, %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %.not.i1 = icmp eq i64 %18, 0
  br i1 %.not.i1, label %_ZN10SampleList18deallocate_samplesER19JfrDoublyLinkedListI12ObjectSampleE.exit14, label %.preheader.i2

.preheader.i2:                                    ; preds = %_ZN10SampleList18deallocate_samplesER19JfrDoublyLinkedListI12ObjectSampleE.exit
  %.08.i3 = load ptr, ptr %16, align 8
  %.not79.i4 = icmp eq ptr %.08.i3, null
  br i1 %.not79.i4, label %_ZN10SampleList18deallocate_samplesER19JfrDoublyLinkedListI12ObjectSampleE.exit14, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %.preheader.i2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %20

20:                                               ; preds = %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit.i9, %.lr.ph.i5
  %.010.i6 = phi ptr [ %.08.i3, %.lr.ph.i5 ], [ %.0.i10, %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit.i9 ]
  %21 = getelementptr inbounds nuw i8, ptr %.010.i6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %.010.i6, align 8
  %24 = icmp eq ptr %22, null
  %.not.i.i7 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %..i.i13 = select i1 %.not.i.i7, ptr %16, ptr %23
  %26 = getelementptr inbounds nuw i8, ptr %..i.i13, i64 8
  store ptr null, ptr %26, align 8
  store ptr %23, ptr %16, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit.i9

27:                                               ; preds = %20
  br i1 %.not.i.i7, label %.split.i.i12, label %.split18.i.i8

.split.i.i12:                                     ; preds = %27
  store ptr %22, ptr %19, align 8
  store ptr null, ptr %22, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit.i9

.split18.i.i8:                                    ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %28, align 8
  store ptr %23, ptr %22, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit.i9

_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit.i9: ; preds = %.split18.i.i8, %.split.i.i12, %25
  %29 = load i64, ptr %17, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %17, align 8
  tail call void @_ZN12ObjectSampleD2Ev(ptr noundef nonnull align 8 dereferenceable(117) %.010.i6) #8
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %.010.i6, i64 noundef 120) #8
  %.0.i10 = load ptr, ptr %16, align 8
  %.not7.i11 = icmp eq ptr %.0.i10, null
  br i1 %.not7.i11, label %_ZN10SampleList18deallocate_samplesER19JfrDoublyLinkedListI12ObjectSampleE.exit14, label %20, !llvm.loop !6

_ZN10SampleList18deallocate_samplesER19JfrDoublyLinkedListI12ObjectSampleE.exit14: ; preds = %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit.i9, %_ZN10SampleList18deallocate_samplesER19JfrDoublyLinkedListI12ObjectSampleE.exit, %.preheader.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SampleList18deallocate_samplesER19JfrDoublyLinkedListI12ObjectSampleE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.08 = load ptr, ptr %1, align 8
  %.not79 = icmp eq ptr %.08, null
  br i1 %.not79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit
  %.010 = phi ptr [ %.08, %.lr.ph ], [ %.0, %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %.010, align 8
  %10 = icmp eq ptr %8, null
  %.not.i = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %..i = select i1 %.not.i, ptr %1, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  store ptr null, ptr %12, align 8
  store ptr %9, ptr %1, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit

13:                                               ; preds = %6
  br i1 %.not.i, label %.split.i, label %.split18.i

.split.i:                                         ; preds = %13
  store ptr %8, ptr %5, align 8
  store ptr null, ptr %8, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit

.split18.i:                                       ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %14, align 8
  store ptr %9, ptr %8, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit

_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit: ; preds = %11, %.split.i, %.split18.i
  %15 = load i64, ptr %3, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %3, align 8
  tail call void @_ZN12ObjectSampleD2Ev(ptr noundef nonnull align 8 dereferenceable(117) %.010) #8
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %.010, i64 noundef 120) #8
  %.0 = load ptr, ptr %1, align 8
  %.not7 = icmp eq ptr %.0, null
  br i1 %.not7, label %.loopexit, label %6, !llvm.loop !6

.loopexit:                                        ; preds = %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10SampleList4lastEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10SampleList5firstEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10SampleList13last_resolvedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10SampleList17set_last_resolvedEPK12ObjectSample(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((48, 56)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10SampleList4linkEP12ObjectSample(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef initializes((8, 16)) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE7prependEPS0_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %10, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE7prependEPS0_.exit

_ZN19JfrDoublyLinkedListI12ObjectSampleE7prependEPS0_.exit: ; preds = %6, %9
  %storemerge.i = phi ptr [ %8, %6 ], [ null, %9 ]
  store ptr %storemerge.i, ptr %1, align 8
  store ptr %1, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SampleList6unlinkEP12ObjectSample(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  %.pre = load ptr, ptr %1, align 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr %.pre, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %.not.i = icmp eq ptr %.pre, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %..i = select i1 %.not.i, ptr %12, ptr %.pre
  %13 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  store ptr null, ptr %13, align 8
  store ptr %.pre, ptr %12, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit

14:                                               ; preds = %7
  br i1 %.not.i, label %.split.i, label %.split18.i

.split.i:                                         ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %15, align 8
  store ptr null, ptr %9, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit

.split18.i:                                       ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %9, ptr %16, align 8
  store ptr %.pre, ptr %9, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit

_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit: ; preds = %11, %.split.i, %.split18.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZN12ObjectSample5resetEv(ptr noundef nonnull align 8 dereferenceable(117) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SampleList5resetEP12ObjectSample(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN12ObjectSample5resetEv(ptr noundef nonnull align 8 dereferenceable(117) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10SampleList5reuseEP12ObjectSample(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef returned %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  %.pre.i = load ptr, ptr %1, align 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr %.pre.i, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %..i.i = select i1 %.not.i.i, ptr %12, ptr %.pre.i
  %13 = getelementptr inbounds nuw i8, ptr %..i.i, i64 8
  store ptr null, ptr %13, align 8
  store ptr %.pre.i, ptr %12, align 8
  br label %_ZN10SampleList6unlinkEP12ObjectSample.exit

14:                                               ; preds = %7
  br i1 %.not.i.i, label %.split.i.i, label %.split18.i.i

.split.i.i:                                       ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %15, align 8
  store ptr null, ptr %9, align 8
  br label %_ZN10SampleList6unlinkEP12ObjectSample.exit

.split18.i.i:                                     ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %9, ptr %16, align 8
  store ptr %.pre.i, ptr %9, align 8
  br label %_ZN10SampleList6unlinkEP12ObjectSample.exit

_ZN10SampleList6unlinkEP12ObjectSample.exit:      ; preds = %11, %.split.i.i, %.split18.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZN12ObjectSample5resetEv(ptr noundef nonnull align 8 dereferenceable(117) %1) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i4, label %25, label %22

22:                                               ; preds = %_ZN10SampleList6unlinkEP12ObjectSample.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %23, align 8
  %24 = load ptr, ptr %20, align 8
  br label %_ZN10SampleList4linkEP12ObjectSample.exit

25:                                               ; preds = %_ZN10SampleList6unlinkEP12ObjectSample.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %26, align 8
  br label %_ZN10SampleList4linkEP12ObjectSample.exit

_ZN10SampleList4linkEP12ObjectSample.exit:        ; preds = %22, %25
  %storemerge.i.i = phi ptr [ %24, %22 ], [ null, %25 ]
  store ptr %storemerge.i.i, ptr %1, align 8
  store ptr %1, ptr %20, align 8
  %27 = load i64, ptr %17, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %17, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SampleList14populate_cacheEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %7 = sub nuw i64 %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr %9, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK10SampleList9newSampleEv.exit.thread
  %.09 = phi i64 [ %28, %_ZNK10SampleList9newSampleEv.exit.thread ], [ 0, %.lr.ph ]
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %_ZNK10SampleList9newSampleEv.exit.thread, label %17

17:                                               ; preds = %.lr.ph.split
  %18 = add i64 %15, 1
  store i64 %18, ptr %9, align 8
  %19 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 120) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK10SampleList9newSampleEv.exit.thread, label %21

21:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(117) %19, i8 0, i64 117, i1 false)
  %22 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN19JfrDoublyLinkedListI12ObjectSampleE6appendEPS0_.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE6appendEPS0_.exit

_ZN19JfrDoublyLinkedListI12ObjectSampleE6appendEPS0_.exit: ; preds = %21, %23
  %.sink.i = phi ptr [ %25, %23 ], [ %0, %21 ]
  store ptr %19, ptr %.sink.i, align 8
  store ptr %19, ptr %10, align 8
  %26 = load i64, ptr %2, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %2, align 8
  br label %_ZNK10SampleList9newSampleEv.exit.thread

_ZNK10SampleList9newSampleEv.exit.thread:         ; preds = %17, %.lr.ph.split, %_ZN19JfrDoublyLinkedListI12ObjectSampleE6appendEPS0_.exit
  %28 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %28, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !8

.loopexit:                                        ; preds = %_ZNK10SampleList9newSampleEv.exit.thread, %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10SampleList9newSampleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = add i64 %5, 1
  store i64 %8, ptr %4, align 8
  %9 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 120) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(117) %9, i8 0, i64 117, i1 false)
  br label %12

12:                                               ; preds = %7, %11, %1
  %.0 = phi ptr [ null, %1 ], [ %9, %11 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10SampleList3getEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %5, null
  %.not.i = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %..i = select i1 %.not.i, ptr %0, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  store ptr null, ptr %9, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit

10:                                               ; preds = %3
  br i1 %.not.i, label %.split.i, label %.split18.i

.split.i:                                         ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %11, align 8
  store ptr null, ptr %5, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit

.split18.i:                                       ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %12, align 8
  store ptr %6, ptr %5, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit

_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit: ; preds = %8, %.split.i, %.split18.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %19, align 8
  %20 = load ptr, ptr %16, align 8
  br label %_ZN10SampleList4linkEP12ObjectSample.exit

21:                                               ; preds = %_ZN19JfrDoublyLinkedListI12ObjectSampleE6removeEPS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %22, align 8
  br label %_ZN10SampleList4linkEP12ObjectSample.exit

_ZN10SampleList4linkEP12ObjectSample.exit:        ; preds = %18, %21
  %storemerge.i.i = phi ptr [ %20, %18 ], [ null, %21 ]
  store ptr %storemerge.i.i, ptr %2, align 8
  store ptr %2, ptr %16, align 8
  br label %41

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %_ZN10SampleList14populate_cacheEv.exit, label %29

29:                                               ; preds = %23
  %30 = add i64 %27, 1
  store i64 %30, ptr %26, align 8
  %31 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 120) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10SampleList14populate_cacheEv.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(117) %31, i8 0, i64 117, i1 false)
  %35 = load ptr, ptr %34, align 8
  %.not.i11 = icmp eq ptr %35, null
  br i1 %.not.i11, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %31, ptr %37, align 8
  %38 = load ptr, ptr %34, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE7prependEPS0_.exit

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %31, ptr %40, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE7prependEPS0_.exit

_ZN19JfrDoublyLinkedListI12ObjectSampleE7prependEPS0_.exit: ; preds = %36, %39
  %storemerge.i = phi ptr [ %38, %36 ], [ null, %39 ]
  store ptr %storemerge.i, ptr %31, align 8
  store ptr %31, ptr %34, align 8
  br label %41

41:                                               ; preds = %_ZN19JfrDoublyLinkedListI12ObjectSampleE7prependEPS0_.exit, %_ZN10SampleList4linkEP12ObjectSample.exit
  %.0 = phi ptr [ %2, %_ZN10SampleList4linkEP12ObjectSample.exit ], [ %31, %_ZN19JfrDoublyLinkedListI12ObjectSampleE7prependEPS0_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i64, ptr %45, align 8
  %.not18 = icmp eq i64 %46, 0
  br i1 %.not18, label %_ZN10SampleList14populate_cacheEv.exit, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, %46
  br i1 %50, label %.lr.ph.i, label %_ZN10SampleList14populate_cacheEv.exit

.lr.ph.i:                                         ; preds = %47
  %51 = sub nuw i64 %46, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %52, align 8
  %56 = load i64, ptr %53, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %_ZN10SampleList14populate_cacheEv.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK10SampleList9newSampleEv.exit.thread.i
  %.09.i = phi i64 [ %72, %_ZNK10SampleList9newSampleEv.exit.thread.i ], [ 0, %.lr.ph.i ]
  %58 = load i64, ptr %52, align 8
  %59 = load i64, ptr %53, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %_ZNK10SampleList9newSampleEv.exit.thread.i, label %61

61:                                               ; preds = %.lr.ph.split.i
  %62 = add i64 %59, 1
  store i64 %62, ptr %53, align 8
  %63 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 120) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK10SampleList9newSampleEv.exit.thread.i, label %65

65:                                               ; preds = %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(117) %63, i8 0, i64 117, i1 false)
  %66 = load ptr, ptr %54, align 8
  %.not.i.i12 = icmp eq ptr %66, null
  br i1 %.not.i.i12, label %_ZN19JfrDoublyLinkedListI12ObjectSampleE6appendEPS0_.exit.i, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %54, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE6appendEPS0_.exit.i

_ZN19JfrDoublyLinkedListI12ObjectSampleE6appendEPS0_.exit.i: ; preds = %67, %65
  %.sink.i.i = phi ptr [ %69, %67 ], [ %0, %65 ]
  store ptr %63, ptr %.sink.i.i, align 8
  store ptr %63, ptr %54, align 8
  %70 = load i64, ptr %48, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %48, align 8
  br label %_ZNK10SampleList9newSampleEv.exit.thread.i

_ZNK10SampleList9newSampleEv.exit.thread.i:       ; preds = %_ZN19JfrDoublyLinkedListI12ObjectSampleE6appendEPS0_.exit.i, %61, %.lr.ph.split.i
  %72 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %72, %51
  br i1 %exitcond.not.i, label %_ZN10SampleList14populate_cacheEv.exit, label %.lr.ph.split.i, !llvm.loop !8

_ZN10SampleList14populate_cacheEv.exit:           ; preds = %_ZNK10SampleList9newSampleEv.exit.thread.i, %23, %29, %.lr.ph.i, %47, %41
  %.017 = phi ptr [ %.0, %41 ], [ %.0, %47 ], [ %.0, %.lr.ph.i ], [ null, %29 ], [ null, %23 ], [ %.0, %_ZNK10SampleList9newSampleEv.exit.thread.i ]
  ret ptr %.017
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SampleList7releaseEP12ObjectSample(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  %.pre.i = load ptr, ptr %1, align 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr %.pre.i, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %..i.i = select i1 %.not.i.i, ptr %12, ptr %.pre.i
  %13 = getelementptr inbounds nuw i8, ptr %..i.i, i64 8
  store ptr null, ptr %13, align 8
  store ptr %.pre.i, ptr %12, align 8
  br label %_ZN10SampleList6unlinkEP12ObjectSample.exit

14:                                               ; preds = %7
  br i1 %.not.i.i, label %.split.i.i, label %.split18.i.i

.split.i.i:                                       ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %15, align 8
  store ptr null, ptr %9, align 8
  br label %_ZN10SampleList6unlinkEP12ObjectSample.exit

.split18.i.i:                                     ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %9, ptr %16, align 8
  store ptr %.pre.i, ptr %9, align 8
  br label %_ZN10SampleList6unlinkEP12ObjectSample.exit

_ZN10SampleList6unlinkEP12ObjectSample.exit:      ; preds = %11, %.split.i.i, %.split18.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZN12ObjectSample5resetEv(ptr noundef nonnull align 8 dereferenceable(117) %1) #8
  store ptr null, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %_ZN10SampleList6unlinkEP12ObjectSample.exit
  store ptr %21, ptr %8, align 8
  %23 = load ptr, ptr %20, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE6appendEPS0_.exit

24:                                               ; preds = %_ZN10SampleList6unlinkEP12ObjectSample.exit
  store ptr null, ptr %8, align 8
  br label %_ZN19JfrDoublyLinkedListI12ObjectSampleE6appendEPS0_.exit

_ZN19JfrDoublyLinkedListI12ObjectSampleE6appendEPS0_.exit: ; preds = %22, %24
  %.sink.i = phi ptr [ %0, %24 ], [ %23, %22 ]
  store ptr %1, ptr %.sink.i, align 8
  store ptr %1, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ObjectSampleD2Ev(ptr noundef nonnull align 8 dereferenceable(117) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(8) %5) #8, !srcloc !10
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i

8:                                                ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i, label %11

11:                                               ; preds = %8
  tail call void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #8
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %9, i64 noundef 32) #8
  br label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i

_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i: ; preds = %11, %8
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 16) #8
  br label %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i

_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i: ; preds = %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i, %4
  store ptr null, ptr %2, align 8
  br label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit: ; preds = %1, %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit4, label %14

14:                                               ; preds = %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(8) %15) #8, !srcloc !10
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i2

18:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  %19 = load ptr, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i3, label %21

21:                                               ; preds = %18
  tail call void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #8
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %19, i64 noundef 32) #8
  br label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i3

_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i3: ; preds = %21, %18
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 16) #8
  br label %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i2

_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i2: ; preds = %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i3, %14
  store ptr null, ptr %12, align 8
  br label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit4

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit4: ; preds = %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit, %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i5 = icmp eq ptr %23, null
  br i1 %.not.i5, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit8, label %24

24:                                               ; preds = %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(8) %25) #8, !srcloc !10
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i6

28:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  %29 = load ptr, ptr %23, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i7, label %31

31:                                               ; preds = %28
  tail call void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #8
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %29, i64 noundef 32) #8
  br label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i7

_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i7: ; preds = %31, %28
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 16) #8
  br label %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i6

_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i6: ; preds = %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i7, %24
  store ptr null, ptr %22, align 8
  br label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit8

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit8: ; preds = %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit4, %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN12ObjectSample5resetEv(ptr noundef nonnull align 8 dereferenceable(117)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK10SampleList7is_fullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK10SampleList5countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind
declare void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #4

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = !{i64 2145411697}
!11 = !{i64 2145392468}

; ModuleID = 'bench/openjdk/original/nmtPreInit.ll'
source_filename = "bench/openjdk/original/nmtPreInit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [81 x i8] c"entries: %d (primary: %d, empties: %d), sum bytes: %lu, longest chain length: %d\00", align 1
@_ZN10NMTPreInit6_tableE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10NMTPreInit16_num_mallocs_preE = hidden local_unnamed_addr global i32 0, align 4
@_ZN10NMTPreInit17_num_reallocs_preE = hidden local_unnamed_addr global i32 0, align 4
@_ZN10NMTPreInit14_num_frees_preE = hidden local_unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [64 x i8] c"pre-init mallocs: %u, pre-init reallocs: %u, pre-init frees: %u\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"src/hotspot/share/nmt/nmtPreInit.cpp\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"VM early initialization phase\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN25NMTPreInitAllocationTableC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN25NMTPreInitAllocationTableC2Ev
@_ZN25NMTPreInitAllocationTableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN25NMTPreInitAllocationTableD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN20NMTPreInitAllocationnwEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %0) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZL18raw_checked_mallocm.exit

4:                                                ; preds = %1
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.5, i32 noundef 47, i64 noundef %0, i32 noundef -536870911, ptr noundef nonnull @.str.6) #12
  unreachable

_ZL18raw_checked_mallocm.exit:                    ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN20NMTPreInitAllocationdlEPv(ptr noundef captures(none) %0) local_unnamed_addr #1 align 2 {
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN20NMTPreInitAllocation8do_allocEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %0) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZL18raw_checked_mallocm.exit

4:                                                ; preds = %1
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.5, i32 noundef 47, i64 noundef %0, i32 noundef -536870911, ptr noundef nonnull @.str.6) #12
  unreachable

_ZL18raw_checked_mallocm.exit:                    ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN20NMTPreInitAllocationnwEm.exit

7:                                                ; preds = %_ZL18raw_checked_mallocm.exit
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.5, i32 noundef 47, i64 noundef 24, i32 noundef -536870911, ptr noundef nonnull @.str.6) #12
  unreachable

_ZN20NMTPreInitAllocationnwEm.exit:               ; preds = %_ZL18raw_checked_mallocm.exit
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %9, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN20NMTPreInitAllocation13do_reallocateEPS_m(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias noundef ptr @realloc(ptr noundef %4, i64 noundef %1) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZL19raw_checked_reallocPvm.exit

7:                                                ; preds = %2
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.5, i32 noundef 55, i64 noundef %1, i32 noundef -536870911, ptr noundef nonnull @.str.6) #12
  unreachable

_ZL19raw_checked_reallocPvm.exit:                 ; preds = %2
  %8 = tail call noalias noundef dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %_ZL19raw_checked_reallocPvm.exit
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.5, i32 noundef 47, i64 noundef 24, i32 noundef -536870911, ptr noundef nonnull @.str.6) #12
  unreachable

11:                                               ; preds = %_ZL19raw_checked_reallocPvm.exit
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %13, align 8
  tail call void @free(ptr noundef nonnull %0) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @_ZN20NMTPreInitAllocation7do_freeEPS_(ptr noundef captures(none) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #13
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN25NMTPreInitAllocationTablenwEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %0) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZL18raw_checked_mallocm.exit

4:                                                ; preds = %1
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.5, i32 noundef 47, i64 noundef %0, i32 noundef -536870911, ptr noundef nonnull @.str.6) #12
  unreachable

_ZL18raw_checked_mallocm.exit:                    ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN25NMTPreInitAllocationTabledlEPv(ptr noundef captures(none) %0) local_unnamed_addr #1 align 2 {
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN25NMTPreInitAllocationTableC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(65532) initializes((0, 65532)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65528
  store i32 -1, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65528) %0, i8 0, i64 65528, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25NMTPreInitAllocationTableD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65532) %0) unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %._crit_edge
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %._crit_edge ]
  %3 = getelementptr inbounds nuw [8191 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.079 = phi ptr [ %5, %.lr.ph ], [ %4, %2 ]
  %5 = load ptr, ptr %.079, align 8
  tail call void @free(ptr noundef nonnull %.079) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8191
  br i1 %exitcond.not, label %6, label %2, !llvm.loop !8

6:                                                ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK25NMTPreInitAllocationTable11print_stateEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65532) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %2, %._crit_edge
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %._crit_edge ]
  %.02237 = phi i64 [ 0, %2 ], [ %.1.lcssa, %._crit_edge ]
  %.02336 = phi i32 [ 0, %2 ], [ %11, %._crit_edge ]
  %.02435 = phi i32 [ 0, %2 ], [ %spec.select, %._crit_edge ]
  %.02634 = phi i32 [ 0, %2 ], [ %10, %._crit_edge ]
  %4 = getelementptr inbounds nuw [8191 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %.028 = load ptr, ptr %4, align 8
  %.not29 = icmp eq ptr %.028, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.032 = phi ptr [ %.0, %.lr.ph ], [ %.028, %3 ]
  %.02031 = phi i32 [ %5, %.lr.ph ], [ 0, %3 ]
  %.130 = phi i64 [ %8, %.lr.ph ], [ %.02237, %3 ]
  %5 = add nuw nsw i32 %.02031, 1
  %6 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %.130
  %.0 = load ptr, ptr %.032, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.1.lcssa = phi i64 [ %.02237, %3 ], [ %8, %.lr.ph ]
  %.020.lcssa = phi i32 [ 0, %3 ], [ %5, %.lr.ph ]
  %.not27 = icmp ne i32 %.020.lcssa, 0
  %9 = zext i1 %.not27 to i32
  %spec.select = add nuw nsw i32 %.02435, %9
  %10 = add nuw nsw i32 %.020.lcssa, %.02634
  %11 = tail call noundef i32 @llvm.smax.i32(i32 %.020.lcssa, i32 %.02336)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8191
  br i1 %exitcond.not, label %12, label %3, !llvm.loop !10

12:                                               ; preds = %._crit_edge
  %13 = sub nsw i32 8191, %spec.select
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, i32 noundef %10, i32 noundef %spec.select, i32 noundef %13, i64 noundef %.1.lcssa, i32 noundef %11) #13
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NMTPreInit12create_tableEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noalias noundef dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %_ZN25NMTPreInitAllocationTablenwEm.exit

3:                                                ; preds = %0
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.5, i32 noundef 47, i64 noundef 65536, i32 noundef -536870911, ptr noundef nonnull @.str.6) #12
  unreachable

_ZN25NMTPreInitAllocationTablenwEm.exit:          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 65528
  store i32 -1, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65532) %1, i8 0, i64 65528, i1 false)
  store ptr %1, ptr @_ZN10NMTPreInit6_tableE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10NMTPreInit12do_os_mallocEm8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) #13
  ret ptr %3
}

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NMTPreInit11pre_to_postEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  br i1 %0, label %2, label %9

2:                                                ; preds = %1
  %3 = load ptr, ptr @_ZN10NMTPreInit6_tableE, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %.preheader

.preheader:                                       ; preds = %2, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [8191 x ptr], ptr %3, i64 0, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  %.not8.i = icmp eq ptr %6, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader, %.lr.ph.i
  %.079.i = phi ptr [ %7, %.lr.ph.i ], [ %6, %.preheader ]
  %7 = load ptr, ptr %.079.i, align 8
  tail call void @free(ptr noundef nonnull %.079.i) #13
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8191
  br i1 %exitcond.not.i, label %_ZN25NMTPreInitAllocationTableD2Ev.exit, label %.preheader, !llvm.loop !8

_ZN25NMTPreInitAllocationTableD2Ev.exit:          ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %3) #13
  br label %8

8:                                                ; preds = %_ZN25NMTPreInitAllocationTableD2Ev.exit, %2
  store ptr null, ptr @_ZN10NMTPreInit6_tableE, align 8
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10NMTPreInit11print_stateEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN10NMTPreInit6_tableE, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %1, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %1 ]
  %.02237.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %1 ]
  %.02336.i = phi i32 [ %10, %._crit_edge.i ], [ 0, %1 ]
  %.02435.i = phi i32 [ %spec.select.i, %._crit_edge.i ], [ 0, %1 ]
  %.02634.i = phi i32 [ %9, %._crit_edge.i ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw [8191 x ptr], ptr %2, i64 0, i64 %indvars.iv.i
  %.028.i = load ptr, ptr %3, align 8
  %.not29.i = icmp eq ptr %.028.i, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader, %.lr.ph.i
  %.032.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.028.i, %.preheader ]
  %.02031.i = phi i32 [ %4, %.lr.ph.i ], [ 0, %.preheader ]
  %.130.i = phi i64 [ %7, %.lr.ph.i ], [ %.02237.i, %.preheader ]
  %4 = add nuw nsw i32 %.02031.i, 1
  %5 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %.130.i
  %.0.i = load ptr, ptr %.032.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader
  %.1.lcssa.i = phi i64 [ %.02237.i, %.preheader ], [ %7, %.lr.ph.i ]
  %.020.lcssa.i = phi i32 [ 0, %.preheader ], [ %4, %.lr.ph.i ]
  %.not27.i = icmp ne i32 %.020.lcssa.i, 0
  %8 = zext i1 %.not27.i to i32
  %spec.select.i = add nuw nsw i32 %.02435.i, %8
  %9 = add nuw nsw i32 %.020.lcssa.i, %.02634.i
  %10 = tail call noundef i32 @llvm.smax.i32(i32 %.020.lcssa.i, i32 %.02336.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8191
  br i1 %exitcond.not.i, label %_ZNK25NMTPreInitAllocationTable11print_stateEP12outputStream.exit, label %.preheader, !llvm.loop !10

_ZNK25NMTPreInitAllocationTable11print_stateEP12outputStream.exit: ; preds = %._crit_edge.i
  %11 = sub nsw i32 8191, %spec.select.i
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, i32 noundef %9, i32 noundef %spec.select.i, i32 noundef %11, i64 noundef %.1.lcssa.i, i32 noundef %10) #13
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  br label %12

12:                                               ; preds = %_ZNK25NMTPreInitAllocationTable11print_stateEP12outputStream.exit, %1
  %13 = load i32, ptr @_ZN10NMTPreInit16_num_mallocs_preE, align 4
  %14 = load i32, ptr @_ZN10NMTPreInit17_num_reallocs_preE, align 4
  %15 = load i32, ptr @_ZN10NMTPreInit14_num_frees_preE, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i32 noundef %13, i32 noundef %14, i32 noundef %15) #13
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}

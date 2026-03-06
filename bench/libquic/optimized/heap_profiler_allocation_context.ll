; ModuleID = 'bench/libquic/original/heap_profiler_allocation_context.ll'
source_filename = "bench/libquic/original/heap_profiler_allocation_context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4base11trace_event9BacktraceC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base11trace_event9BacktraceC2Ev
@_ZN4base11trace_event17AllocationContextC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base11trace_event17AllocationContextC2Ev
@_ZN4base11trace_event17AllocationContextC1ERKNS0_9BacktraceEPKc = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4base11trace_event17AllocationContextC2ERKNS0_9BacktraceEPKc

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4base11trace_eventltERKNS0_10StackFrameES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp ult ptr %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4base11trace_eventeqERKNS0_10StackFrameES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4base11trace_eventneERKNS0_10StackFrameES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp ne ptr %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base11trace_event9BacktraceC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(776) initializes((768, 776)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i64 0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4base11trace_eventeqERKNS0_9BacktraceES3_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(776) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %_ZSt5equalIPKN4base11trace_event10StackFrameES4_EbT_S5_T0_.exit

7:                                                ; preds = %2
  %.idx = shl nuw nsw i64 %4, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.not9.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not9.i.i.i.i, label %_ZSt5equalIPKN4base11trace_event10StackFrameES4_EbT_S5_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %1, %7 ]
  %.0810.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %0, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp ne ptr %14, %8
  %or.cond.not = select i1 %13, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i, label %_ZSt5equalIPKN4base11trace_event10StackFrameES4_EbT_S5_T0_.exit, !llvm.loop !12

_ZSt5equalIPKN4base11trace_event10StackFrameES4_EbT_S5_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %7, %2
  %.0 = phi i1 [ false, %2 ], [ true, %7 ], [ %13, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4base11trace_eventneERKNS0_9BacktraceES3_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(776) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %_ZN4base11trace_eventeqERKNS0_9BacktraceES3_.exit

7:                                                ; preds = %2
  %.idx.i = shl nuw nsw i64 %4, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %.not9.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN4base11trace_eventeqERKNS0_9BacktraceES3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %1, %7 ]
  %.0810.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %0, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not = icmp ne ptr %10, %12
  %13 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %13, %8
  %or.cond = select i1 %.not, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond, label %_ZN4base11trace_eventeqERKNS0_9BacktraceES3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN4base11trace_eventeqERKNS0_9BacktraceES3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2, %7
  %15 = phi i1 [ true, %2 ], [ false, %7 ], [ %.not, %.lr.ph.i.i.i.i.i ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base11trace_event17AllocationContextC2Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4base11trace_event9BacktraceC1Ev(ptr noundef nonnull align 8 dereferenceable(776) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr null, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base11trace_event17AllocationContextC2ERKNS0_9BacktraceEPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(784) initializes((0, 784)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(776) %1, i64 776, i1 false), !tbaa.struct !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %2, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4base11trace_eventeqERKNS0_17AllocationContextES3_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(784) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(784) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %_ZN4base11trace_eventeqERKNS0_9BacktraceES3_.exit

7:                                                ; preds = %2
  %.idx.i = shl nuw nsw i64 %4, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %.not9.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN4base11trace_eventeqERKNS0_9BacktraceES3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %1, %7 ]
  %.0810.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %0, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp ne ptr %14, %8
  %or.cond.not = select i1 %13, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i, label %_ZN4base11trace_eventeqERKNS0_9BacktraceES3_.exit, !llvm.loop !12

_ZN4base11trace_eventeqERKNS0_9BacktraceES3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2, %7
  %.0.i = phi i1 [ false, %2 ], [ true, %7 ], [ %13, %.lr.ph.i.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  %21 = select i1 %.0.i, i1 %20, i1 false
  ret i1 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4base11trace_eventneERKNS0_17AllocationContextES3_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(784) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(784) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %_ZN4base11trace_eventeqERKNS0_17AllocationContextES3_.exit

7:                                                ; preds = %2
  %.idx.i.i = shl nuw nsw i64 %4, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i
  %.not9.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4base11trace_eventeqERKNS0_17AllocationContextES3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %1, %7 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %0, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not = icmp ne ptr %10, %12
  %13 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  %or.cond = select i1 %.not, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN4base11trace_eventeqERKNS0_17AllocationContextES3_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZN4base11trace_eventeqERKNS0_17AllocationContextES3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2, %7
  %.0.i.i.not = phi i1 [ true, %2 ], [ false, %7 ], [ %.not, %.lr.ph.i.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %16, %18
  %.not2 = select i1 %.0.i.i.not, i1 true, i1 %19
  ret i1 %.not2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK9base_hash4hashIN4base11trace_event10StackFrameEEclERKS3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK9base_hash4hashIN4base11trace_event9BacktraceEEclERKS3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca [48 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %.not7 = icmp eq i64 %5, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.tr = trunc i64 %5 to i32
  %6 = shl i32 %.tr, 3
  %7 = sext i32 %6 to i64
  %8 = call noundef i32 @_ZN4base13SuperFastHashEPKcm(ptr noundef nonnull %3, i64 noundef %7)
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %9

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.08
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.08
  store ptr %12, ptr %13, align 8, !tbaa !20
  %14 = add nuw i64 %.08, 1
  %.not = icmp eq i64 %14, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21
}

declare noundef i32 @_ZN4base13SuperFastHashEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK9base_hash4hashIN4base11trace_event17AllocationContextEEclERKS3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(784) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca [48 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %.not7.i = icmp eq i64 %5, 0
  br i1 %.not7.i, label %_ZNK9base_hash4hashIN4base11trace_event9BacktraceEEclERKS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.08.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.08.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.08.i
  store ptr %8, ptr %9, align 8, !tbaa !20
  %10 = add nuw i64 %.08.i, 1
  %.not.i = icmp eq i64 %10, %5
  br i1 %.not.i, label %_ZNK9base_hash4hashIN4base11trace_event9BacktraceEEclERKS3_.exit, label %.lr.ph.i, !llvm.loop !21

_ZNK9base_hash4hashIN4base11trace_event9BacktraceEEclERKS3_.exit: ; preds = %.lr.ph.i, %2
  %.tr.i = trunc i64 %5 to i32
  %11 = shl i32 %.tr.i, 3
  %12 = sext i32 %11 to i64
  %13 = call noundef i32 @_ZN4base13SuperFastHashEPKcm(ptr noundef nonnull %3, i64 noundef %12)
  %14 = zext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = ptrtoint ptr %16 to i64
  %18 = mul i64 %17, 2654435761
  %19 = mul nuw nsw i64 %14, 3
  %20 = add i64 %18, %19
  ret i64 %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN4base11trace_event10StackFrameE", !5, i64 0, !8, i64 8}
!5 = !{!"_ZTSN4base11trace_event10StackFrame4TypeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !11, i64 768}
!10 = !{!"_ZTSN4base11trace_event9BacktraceE", !6, i64 0, !11, i64 768}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 776}
!15 = !{!"_ZTSN4base11trace_event17AllocationContextE", !10, i64 0, !16, i64 776}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{i64 0, i64 768, !18, i64 768, i64 8, !19}
!18 = !{!6, !6, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !13}

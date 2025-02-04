; ModuleID = 'bench/clamav/original/Delta.ll'
source_filename = "bench/clamav/original/Delta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Delta_Init(ptr noundef writeonly captures(none) initializes((0, 256)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %0, i8 0, i64 256, i1 false), !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Delta_Encode(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #5
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %MyMemCpy.exit, label %MyMemCpy.exit.thread

MyMemCpy.exit:                                    ; preds = %4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.preheader

MyMemCpy.exit.thread:                             ; preds = %4
  %wide.trip.count.i = zext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %0, i64 %wide.trip.count.i, i1 false), !tbaa !3
  %.not54 = icmp eq i64 %3, 0
  br i1 %.not54, label %._crit_edge, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %MyMemCpy.exit.thread
  %6 = zext i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us, %.preheader.us.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next.mux, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %.12846.us = phi i64 [ %12, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %.12846.us
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = sub i8 %8, %10
  store i8 %11, ptr %7, align 1, !tbaa !3
  store i8 %8, ptr %9, align 1, !tbaa !3
  %12 = add nuw i64 %.12846.us, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = icmp samesign ult i64 %indvars.iv.next, %6
  %14 = icmp ult i64 %12, %3
  %15 = and i1 %13, %14
  %indvars.iv.next.mux = select i1 %15, i64 %indvars.iv.next, i64 0
  br i1 %14, label %.preheader.us, label %._crit_edge.loopexit

.preheader:                                       ; preds = %MyMemCpy.exit, %.preheader
  br label %.preheader

._crit_edge.loopexit:                             ; preds = %.preheader.us
  %16 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %MyMemCpy.exit.thread, %._crit_edge.loopexit, %MyMemCpy.exit
  %.0.lcssa = phi i32 [ 0, %MyMemCpy.exit ], [ %16, %._crit_edge.loopexit ], [ 0, %MyMemCpy.exit.thread ]
  %17 = icmp eq i32 %.0.lcssa, %1
  %spec.store.select = select i1 %17, i32 0, i32 %.0.lcssa
  %18 = zext i32 %spec.store.select to i64
  %.not.i30 = icmp eq i32 %1, %spec.store.select
  br i1 %.not.i30, label %MyMemCpy.exit37, label %.lr.ph.preheader.i31

.lr.ph.preheader.i31:                             ; preds = %._crit_edge
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = sub i32 %1, %spec.store.select
  %wide.trip.count.i32 = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %19, i64 %wide.trip.count.i32, i1 false), !tbaa !3
  br label %MyMemCpy.exit37

MyMemCpy.exit37:                                  ; preds = %.lr.ph.preheader.i31, %._crit_edge
  %.not.i38 = icmp eq i32 %spec.store.select, 0
  br i1 %.not.i38, label %MyMemCpy.exit45, label %.lr.ph.i41.preheader

.lr.ph.i41.preheader:                             ; preds = %MyMemCpy.exit37
  %21 = zext i32 %1 to i64
  %22 = getelementptr i8, ptr %0, i64 %21
  %23 = sub nsw i64 0, %18
  %24 = getelementptr i8, ptr %22, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 16 %5, i64 %18, i1 false), !tbaa !3
  br label %MyMemCpy.exit45

MyMemCpy.exit45:                                  ; preds = %.lr.ph.i41.preheader, %MyMemCpy.exit37
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Delta_Decode(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #5
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %MyMemCpy.exit, label %MyMemCpy.exit.thread

MyMemCpy.exit:                                    ; preds = %4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.preheader

MyMemCpy.exit.thread:                             ; preds = %4
  %wide.trip.count.i = zext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %0, i64 %wide.trip.count.i, i1 false), !tbaa !3
  %.not52 = icmp eq i64 %3, 0
  br i1 %.not52, label %._crit_edge, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %MyMemCpy.exit.thread
  %6 = zext i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us, %.preheader.us.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next.mux, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %.145.us = phi i64 [ %12, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %7 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.145.us
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = add i8 %10, %8
  store i8 %11, ptr %9, align 1, !tbaa !3
  store i8 %11, ptr %7, align 1, !tbaa !3
  %12 = add nuw i64 %.145.us, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = icmp samesign ult i64 %indvars.iv.next, %6
  %14 = icmp ult i64 %12, %3
  %15 = and i1 %13, %14
  %indvars.iv.next.mux = select i1 %15, i64 %indvars.iv.next, i64 0
  br i1 %14, label %.preheader.us, label %._crit_edge.loopexit

.preheader:                                       ; preds = %MyMemCpy.exit, %.preheader
  br label %.preheader

._crit_edge.loopexit:                             ; preds = %.preheader.us
  %16 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %MyMemCpy.exit.thread, %._crit_edge.loopexit, %MyMemCpy.exit
  %.025.lcssa = phi i32 [ 0, %MyMemCpy.exit ], [ %16, %._crit_edge.loopexit ], [ 0, %MyMemCpy.exit.thread ]
  %17 = icmp eq i32 %.025.lcssa, %1
  %spec.store.select = select i1 %17, i32 0, i32 %.025.lcssa
  %18 = zext i32 %spec.store.select to i64
  %.not.i28 = icmp eq i32 %1, %spec.store.select
  br i1 %.not.i28, label %MyMemCpy.exit35, label %.lr.ph.preheader.i29

.lr.ph.preheader.i29:                             ; preds = %._crit_edge
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = sub i32 %1, %spec.store.select
  %wide.trip.count.i30 = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %19, i64 %wide.trip.count.i30, i1 false), !tbaa !3
  br label %MyMemCpy.exit35

MyMemCpy.exit35:                                  ; preds = %.lr.ph.preheader.i29, %._crit_edge
  %.not.i36 = icmp eq i32 %spec.store.select, 0
  br i1 %.not.i36, label %MyMemCpy.exit43, label %.lr.ph.i39.preheader

.lr.ph.i39.preheader:                             ; preds = %MyMemCpy.exit35
  %21 = zext i32 %1 to i64
  %22 = getelementptr i8, ptr %0, i64 %21
  %23 = sub nsw i64 0, %18
  %24 = getelementptr i8, ptr %22, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 16 %5, i64 %18, i1 false), !tbaa !3
  br label %MyMemCpy.exit43

MyMemCpy.exit43:                                  ; preds = %.lr.ph.i39.preheader, %MyMemCpy.exit35
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}

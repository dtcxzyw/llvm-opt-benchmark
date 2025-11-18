; ModuleID = 'bench/git/original/varint.ll'
source_filename = "bench/git/original/varint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @decode_varint(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = and i8 %3, 127
  %5 = zext nneg i8 %4 to i64
  %.01420 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.not21 = icmp sgt i8 %3, -1
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.01423 = phi ptr [ %.014, %6 ], [ %.01420, %1 ]
  %.022 = phi i64 [ %12, %6 ], [ %5, %1 ]
  %or.cond = icmp ugt i64 %.022, 144115188075855870
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i8, ptr %.01423, align 1, !tbaa !9
  %8 = shl nuw i64 %.022, 7
  %9 = add nuw i64 %8, 128
  %10 = and i8 %7, 127
  %11 = zext nneg i8 %10 to i64
  %12 = or disjoint i64 %9, %11
  %.014 = getelementptr inbounds nuw i8, ptr %.01423, i64 1
  %.not = icmp sgt i8 %7, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %6, %1
  %.0.lcssa = phi i64 [ %5, %1 ], [ %12, %6 ]
  %.014.lcssa = phi ptr [ %.01420, %1 ], [ %.014, %6 ]
  store ptr %.014.lcssa, ptr %0, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.015 = phi i64 [ %.0.lcssa, %._crit_edge ], [ 0, %.lr.ph ]
  ret i64 %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @encode_varint(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = trunc i64 %0 to i8
  %5 = and i8 %4, 127
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 %5, ptr %6, align 1, !tbaa !9
  %7 = lshr i64 %0, 7
  %.not13 = icmp eq i64 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = phi i64 [ %15, %.lr.ph ], [ %7, %2 ]
  %.014 = phi i32 [ %12, %.lr.ph ], [ 15, %2 ]
  %9 = add nsw i64 %8, -1
  %10 = trunc i64 %9 to i8
  %11 = or i8 %10, -128
  %12 = add i32 %.014, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  store i8 %11, ptr %14, align 1, !tbaa !9
  %15 = lshr i64 %9, 7
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 15, %2 ], [ %12, %.lr.ph ]
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %20, label %16

16:                                               ; preds = %._crit_edge
  %17 = zext i32 %.0.lcssa to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %19 = sub nsw i64 16, %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %18, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %16, %._crit_edge
  %21 = sub i32 16, %.0.lcssa
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}

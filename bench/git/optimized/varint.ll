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
  %.01421 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.not22 = icmp sgt i8 %3, -1
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.01424 = phi ptr [ %.014, %6 ], [ %.01421, %1 ]
  %.023 = phi i64 [ %12, %6 ], [ %5, %1 ]
  %or.cond = icmp ult i64 %.023, 144115188075855871
  br i1 %or.cond, label %6, label %.loopexit

6:                                                ; preds = %.lr.ph
  %7 = load i8, ptr %.01424, align 1, !tbaa !9
  %8 = shl nuw i64 %.023, 7
  %9 = add nuw i64 %8, 128
  %10 = and i8 %7, 127
  %11 = zext nneg i8 %10 to i64
  %12 = or disjoint i64 %9, %11
  %.014 = getelementptr inbounds nuw i8, ptr %.01424, i64 1
  %.not = icmp sgt i8 %7, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %6, %1
  %.0.lcssa = phi i64 [ %5, %1 ], [ %12, %6 ]
  %.014.lcssa = phi ptr [ %.01421, %1 ], [ %.014, %6 ]
  store ptr %.014.lcssa, ptr %0, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.015 = phi i64 [ %.0.lcssa, %._crit_edge ], [ 0, %.lr.ph ]
  ret i64 %.015
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @encode_varint(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #2 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  %4 = trunc i64 %0 to i8
  %5 = and i8 %4, 127
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 %5, ptr %6, align 1, !tbaa !9
  %.not13 = icmp ult i64 %0, 128
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi i32 [ %11, %.lr.ph ], [ 15, %2 ]
  %.0914 = phi i64 [ %8, %.lr.ph ], [ %0, %2 ]
  %7 = lshr i64 %.0914, 7
  %8 = add nsw i64 %7, -1
  %9 = trunc i64 %8 to i8
  %10 = or i8 %9, -128
  %11 = add i32 %.015, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %12
  store i8 %10, ptr %13, align 1, !tbaa !9
  %.not = icmp samesign ult i64 %8, 128
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 15, %2 ], [ %11, %.lr.ph ]
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %18, label %14

14:                                               ; preds = %._crit_edge
  %15 = zext i32 %.0.lcssa to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %15
  %17 = sub nsw i64 16, %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %16, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %14, %._crit_edge
  %19 = sub i32 16, %.0.lcssa
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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

; ModuleID = 'bench/curl/original/rand.ll'
source_filename = "bench/curl/original/rand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@alnum = internal unnamed_addr constant [63 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_rand_bytes(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.not31 = icmp eq i64 %2, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.01533 = phi i64 [ %14, %13 ], [ %2, %3 ]
  %.01832 = phi ptr [ %9, %13 ], [ %1, %3 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %5 = call i64 @llvm.umin.i64(i64 %.01533, i64 4)
  %6 = call i32 @Curl_ssl_random(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4) #4
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %.preheader.preheader, label %.thread

.preheader.preheader:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %.preheader

.thread:                                          ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %7 = phi i32 [ %11, %.preheader ], [ %.pre, %.preheader.preheader ]
  %.01230 = phi i64 [ %12, %.preheader ], [ %5, %.preheader.preheader ]
  %.22028 = phi ptr [ %9, %.preheader ], [ %.01832, %.preheader.preheader ]
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %.22028, i64 1
  store i8 %8, ptr %.22028, align 1, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = lshr i32 %10, 8
  store i32 %11, ptr %4, align 4, !tbaa !3
  %12 = add i64 %.01230, -1
  %.not23 = icmp eq i64 %12, 0
  br i1 %.not23, label %13, label %.preheader, !llvm.loop !8

13:                                               ; preds = %.preheader
  %14 = sub i64 %.01533, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %13, %3, %.thread
  %.2 = phi i32 [ %6, %.thread ], [ 43, %3 ], [ 0, %13 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_rand_hex(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #4
  %6 = and i64 %2, -255
  %or.cond.not = icmp eq i64 %6, 1
  br i1 %or.cond.not, label %7, label %Curl_rand_bytes.exit.thread

7:                                                ; preds = %3
  %8 = add nsw i64 %2, -1
  %9 = lshr exact i64 %8, 1
  %.not31.i = icmp eq i64 %8, 0
  br i1 %.not31.i, label %Curl_rand_bytes.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %18
  %.01533.i = phi i64 [ %19, %18 ], [ %9, %7 ]
  %.01832.i = phi ptr [ %14, %18 ], [ %5, %7 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %10 = call i64 @llvm.umin.i64(i64 %.01533.i, i64 4)
  %11 = call i32 @Curl_ssl_random(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4) #4
  %.not22.i = icmp eq i32 %11, 0
  br i1 %.not22.i, label %.preheader.preheader.i, label %.thread.i

.preheader.preheader.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %4, align 4, !tbaa !3
  br label %.preheader.i

.thread.i:                                        ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  br label %Curl_rand_bytes.exit.thread

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %12 = phi i32 [ %16, %.preheader.i ], [ %.pre.i, %.preheader.preheader.i ]
  %.01230.i = phi i64 [ %17, %.preheader.i ], [ %10, %.preheader.preheader.i ]
  %.22028.i = phi ptr [ %14, %.preheader.i ], [ %.01832.i, %.preheader.preheader.i ]
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %.22028.i, i64 1
  store i8 %13, ptr %.22028.i, align 1, !tbaa !7
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = lshr i32 %15, 8
  store i32 %16, ptr %4, align 4, !tbaa !3
  %17 = add i64 %.01230.i, -1
  %.not23.i = icmp eq i64 %17, 0
  br i1 %.not23.i, label %18, label %.preheader.i, !llvm.loop !8

18:                                               ; preds = %.preheader.i
  %19 = sub i64 %.01533.i, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %Curl_rand_bytes.exit, label %.lr.ph.i, !llvm.loop !10

Curl_rand_bytes.exit:                             ; preds = %18
  call void @Curl_hexencode(ptr noundef nonnull %5, i64 noundef %9, ptr noundef %1, i64 noundef %2) #4
  br label %Curl_rand_bytes.exit.thread

Curl_rand_bytes.exit.thread:                      ; preds = %7, %.thread.i, %3, %Curl_rand_bytes.exit
  %.0 = phi i32 [ 0, %Curl_rand_bytes.exit ], [ 43, %3 ], [ 43, %7 ], [ %11, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #4
  ret i32 %.0
}

declare void @Curl_hexencode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_rand_alnum(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %.01018 = add i64 %2, -1
  %.not19 = icmp eq i64 %.01018, 0
  br i1 %.not19, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %3, %10
  %.01021 = phi i64 [ %.010, %10 ], [ %.01018, %3 ]
  %.01120 = phi ptr [ %15, %10 ], [ %1, %3 ]
  br label %5

5:                                                ; preds = %.preheader, %7
  %6 = call i32 @Curl_ssl_random(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4) #4
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp ugt i32 %8, -5
  br i1 %9, label %5, label %10, !llvm.loop !11

10:                                               ; preds = %7
  %11 = urem i32 %8, 62
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [63 x i8], ptr @alnum, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %.01120, i64 1
  store i8 %14, ptr %.01120, align 1, !tbaa !7
  %.010 = add i64 %.01021, -1
  %.not = icmp eq i64 %.010, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !12

._crit_edge:                                      ; preds = %10, %3
  %.011.lcssa = phi ptr [ %1, %3 ], [ %15, %10 ]
  store i8 0, ptr %.011.lcssa, align 1, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %5, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ %6, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  ret i32 %.0
}

declare i32 @Curl_ssl_random(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}

; ModuleID = 'bench/cmake/original/rand.c.ll'
source_filename = "bench/cmake/original/rand.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@alnum = internal unnamed_addr constant [63 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 16
@randit.randseed = internal global i32 0, align 4
@randit.seeded = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"WARNING: using weak random seed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 5, 4) i32 @Curl_rand(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.not22 = icmp eq i64 %2, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.preheader
  %5 = sub i64 %.01224, %6
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %3, %.loopexit
  %.01224 = phi i64 [ %5, %.loopexit ], [ %2, %3 ]
  %.01323 = phi ptr [ %10, %.loopexit ], [ %1, %3 ]
  %6 = call i64 @llvm.umin.i64(i64 %.01224, i64 4)
  %7 = call fastcc i32 @randit(ptr noundef %0, ptr noundef %4)
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %8 = phi i32 [ %12, %.preheader ], [ %.pre, %.preheader.preheader ]
  %.021 = phi i64 [ %13, %.preheader ], [ %6, %.preheader.preheader ]
  %.11419 = phi ptr [ %10, %.preheader ], [ %.01323, %.preheader.preheader ]
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %.11419, i64 1
  store i8 %9, ptr %.11419, align 1
  %11 = load i32, ptr %4, align 4
  %12 = lshr i32 %11, 8
  store i32 %12, ptr %4, align 4
  %13 = add i64 %.021, -1
  %.not18 = icmp eq i64 %13, 0
  br i1 %.not18, label %.loopexit, label %.preheader, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit, %3
  %.015 = phi i32 [ 43, %3 ], [ %7, %.lr.ph ], [ 0, %.loopexit ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 5, 4) i32 @randit(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call i32 @Curl_ssl_random(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 4) #5
  %.not = icmp eq i32 %3, 4
  br i1 %.not, label %4, label %35

4:                                                ; preds = %2
  %.b1718 = load i1, ptr @randit.seeded, align 1
  br i1 %.b1718, label %.thread, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str, i32 noundef 0) #5
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call i64 @read(i32 noundef %6, ptr noundef nonnull @randit.randseed, i64 noundef 4) #5
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i1 true, ptr @randit.seeded, align 1
  br label %12

12:                                               ; preds = %11, %8
  %13 = tail call i32 @close(i32 noundef %6) #5
  br label %14

14:                                               ; preds = %5, %12
  %.b19.pr = load i1, ptr @randit.seeded, align 1
  br i1 %.b19.pr, label %.thread, label %15

15:                                               ; preds = %14
  %16 = tail call { i64, i32 } @Curl_now() #5
  %17 = extractvalue { i64, i32 } %16, 0
  %18 = extractvalue { i64, i32 } %16, 1
  %.not20 = icmp eq ptr %0, null
  br i1 %.not20, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %21 = load i64, ptr %20, align 2
  %22 = and i64 %21, 268435456
  %.not21 = icmp eq i64 %22, 0
  br i1 %.not21, label %24, label %23

23:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #5
  br label %24

24:                                               ; preds = %15, %19, %23
  %25 = trunc i64 %17 to i32
  %26 = add i32 %18, %25
  %27 = load i32, ptr @randit.randseed, align 4
  %28 = add i32 %26, %27
  %29 = mul i32 %28, -2139243339
  %30 = add i32 %29, -1492899873
  store i32 %30, ptr @randit.randseed, align 4
  store i1 true, ptr @randit.seeded, align 1
  br label %.thread

.thread:                                          ; preds = %4, %24, %14
  %31 = load i32, ptr @randit.randseed, align 4
  %32 = mul i32 %31, 1103515245
  %33 = add i32 %32, 12345
  store i32 %33, ptr @randit.randseed, align 4
  %34 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 16)
  store i32 %34, ptr %1, align 4
  br label %35

35:                                               ; preds = %2, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ %3, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 5, 4) i32 @Curl_rand_hex(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  %6 = and i64 %2, -255
  %or.cond.not = icmp eq i64 %6, 1
  br i1 %or.cond.not, label %7, label %19

7:                                                ; preds = %3
  %8 = add nsw i64 %2, -1
  %9 = lshr exact i64 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.not22.i = icmp eq i64 %8, 0
  br i1 %.not22.i, label %Curl_rand.exit.thread15, label %.lr.ph.i

Curl_rand.exit.thread15:                          ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %19

.loopexit.i:                                      ; preds = %.preheader.i
  %10 = sub i64 %.01224.i, %11
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %Curl_rand.exit.thread, label %.lr.ph.i, !llvm.loop !5

Curl_rand.exit.thread:                            ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @Curl_hexencode(ptr noundef nonnull %5, i64 noundef %9, ptr noundef %1, i64 noundef %2) #5
  br label %19

.lr.ph.i:                                         ; preds = %7, %.loopexit.i
  %.01224.i = phi i64 [ %10, %.loopexit.i ], [ %9, %7 ]
  %.01323.i = phi ptr [ %15, %.loopexit.i ], [ %5, %7 ]
  %11 = call i64 @llvm.umin.i64(i64 %.01224.i, i64 4)
  %12 = call fastcc i32 @randit(ptr noundef %0, ptr noundef %4)
  %.not17.i = icmp eq i32 %12, 0
  br i1 %.not17.i, label %.preheader.preheader.i, label %Curl_rand.exit

.preheader.preheader.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %4, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %13 = phi i32 [ %17, %.preheader.i ], [ %.pre.i, %.preheader.preheader.i ]
  %.021.i = phi i64 [ %18, %.preheader.i ], [ %11, %.preheader.preheader.i ]
  %.11419.i = phi ptr [ %15, %.preheader.i ], [ %.01323.i, %.preheader.preheader.i ]
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %.11419.i, i64 1
  store i8 %14, ptr %.11419.i, align 1
  %16 = load i32, ptr %4, align 4
  %17 = lshr i32 %16, 8
  store i32 %17, ptr %4, align 4
  %18 = add i64 %.021.i, -1
  %.not18.i = icmp eq i64 %18, 0
  br i1 %.not18.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !7

Curl_rand.exit:                                   ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %19

19:                                               ; preds = %Curl_rand.exit, %Curl_rand.exit.thread15, %3, %Curl_rand.exit.thread
  %.0 = phi i32 [ 0, %Curl_rand.exit.thread ], [ 43, %3 ], [ %12, %Curl_rand.exit ], [ 43, %Curl_rand.exit.thread15 ]
  ret i32 %.0
}

declare void @Curl_hexencode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 5, 4) i32 @Curl_rand_alnum(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.01018 = add i64 %2, -1
  %.not19 = icmp eq i64 %.01018, 0
  br i1 %.not19, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %3, %10
  %.01021 = phi i64 [ %.010, %10 ], [ %.01018, %3 ]
  %.01120 = phi ptr [ %15, %10 ], [ %1, %3 ]
  br label %5

5:                                                ; preds = %.preheader, %7
  %6 = call fastcc i32 @randit(ptr noundef %0, ptr noundef %4)
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4
  %9 = icmp ugt i32 %8, -5
  br i1 %9, label %5, label %10, !llvm.loop !8

10:                                               ; preds = %7
  %11 = urem i32 %8, 62
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [63 x i8], ptr @alnum, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.01120, i64 1
  store i8 %14, ptr %.01120, align 1
  %.010 = add i64 %.01021, -1
  %.not = icmp eq i64 %.010, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !9

._crit_edge:                                      ; preds = %10, %3
  %.011.lcssa = phi ptr [ %1, %3 ], [ %15, %10 ]
  store i8 0, ptr %.011.lcssa, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %5, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ %6, %5 ]
  ret i32 %.0
}

declare i32 @Curl_ssl_random(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

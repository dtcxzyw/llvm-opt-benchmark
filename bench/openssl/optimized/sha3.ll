; ModuleID = 'bench/openssl/original/sha3.ll'
source_filename = "bench/openssl/original/sha3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_sha3_reset(ptr noundef writeonly captures(none) initializes((0, 200), (384, 392), (424, 428)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @ossl_sha3_init(ptr noundef writeonly captures(none) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = shl i64 %2, 1
  %5 = sub i64 1600, %4
  %6 = icmp ult i64 %5, 1352
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = lshr i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %8, ptr %11, align 8, !tbaa !12
  %12 = lshr i64 %2, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %12, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 %1, ptr %14, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @ossl_keccak_init(ptr noundef writeonly captures(none) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = shl i64 %2, 1
  %6 = sub i64 1600, %5
  %7 = icmp ult i64 %6, 1352
  br i1 %7, label %8, label %ossl_sha3_init.exit.thread

8:                                                ; preds = %4
  %9 = lshr i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %9, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 %1, ptr %14, align 8, !tbaa !14
  %15 = lshr i64 %3, 3
  store i64 %15, ptr %13, align 8, !tbaa !13
  br label %ossl_sha3_init.exit.thread

ossl_sha3_init.exit.thread:                       ; preds = %4, %8
  %.0.i8 = phi i32 [ 1, %8 ], [ 0, %4 ]
  ret i32 %.0.i8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_sha3_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = and i32 %9, -2
  %switch = icmp eq i32 %10, 2
  br i1 %switch, label %35, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %26, label %14

14:                                               ; preds = %11
  %15 = sub i64 %5, %13
  %16 = icmp ult i64 %2, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  br i1 %16, label %19, label %22

19:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  %20 = load i64, ptr %12, align 8, !tbaa !3
  %21 = add i64 %20, %2
  br label %.sink.split

22:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %1, i64 %15, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %24 = sub nuw i64 %2, %15
  %25 = tail call i64 @SHA3_absorb(ptr noundef nonnull %0, ptr noundef nonnull %17, i64 noundef %5, i64 noundef %5) #6
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %22, %11
  %.046 = phi ptr [ %23, %22 ], [ %1, %11 ]
  %.045 = phi i64 [ %24, %22 ], [ %2, %11 ]
  %.not52 = icmp ult i64 %.045, %5
  br i1 %.not52, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call i64 @SHA3_absorb(ptr noundef nonnull %0, ptr noundef %.046, i64 noundef %.045, i64 noundef %5) #6
  br label %29

29:                                               ; preds = %26, %27
  %.0 = phi i64 [ %28, %27 ], [ %.045, %26 ]
  %.not53 = icmp eq i64 %.0, 0
  br i1 %.not53, label %35, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = getelementptr inbounds nuw i8, ptr %.046, i64 %.045
  %33 = sub i64 0, %.0
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 1 %34, i64 %.0, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %19, %30
  %.0.sink = phi i64 [ %.0, %30 ], [ %21, %19 ]
  store i64 %.0.sink, ptr %12, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %.sink.split, %7, %29, %3
  %.044 = phi i32 [ 1, %3 ], [ 0, %7 ], [ 1, %29 ], [ 1, %.sink.split ]
  ret i32 %.044
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @SHA3_absorb(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_sha3_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = and i32 %11, -2
  %switch = icmp eq i32 %12, 2
  br i1 %switch, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %7
  %16 = sub i64 %5, %7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %18 = load i8, ptr %17, align 8, !tbaa !14
  store i8 %18, ptr %15, align 1, !tbaa !15
  %19 = add i64 %5, -1
  %20 = getelementptr inbounds nuw [168 x i8], ptr %14, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = or i8 %21, -128
  store i8 %22, ptr %20, align 1, !tbaa !15
  %23 = tail call i64 @SHA3_absorb(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef %5, i64 noundef %5) #6
  store i32 2, ptr %10, align 8, !tbaa !11
  tail call void @SHA3_squeeze(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %5, i32 noundef 0) #6
  br label %24

24:                                               ; preds = %9, %3, %13
  %.0 = phi i32 [ 1, %13 ], [ 1, %3 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @SHA3_squeeze(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_sha3_squeeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = freeze i64 %7
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %40, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = load i32, ptr %11, align 8, !tbaa !11
  switch i32 %12, label %.thread [
    i32 2, label %40
    i32 3, label %23
  ]

.thread:                                          ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %15 = sub i64 %5, %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i8, ptr %16, align 8, !tbaa !14
  store i8 %17, ptr %14, align 1, !tbaa !15
  %18 = add i64 %5, -1
  %19 = getelementptr inbounds nuw [168 x i8], ptr %13, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = or i8 %20, -128
  store i8 %21, ptr %19, align 1, !tbaa !15
  %22 = tail call i64 @SHA3_absorb(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef %5, i64 noundef %5) #6
  store i32 3, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %.thread81

23:                                               ; preds = %10
  %.not74 = icmp eq i64 %8, 0
  br i1 %.not74, label %.thread81, label %24

24:                                               ; preds = %23
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %5
  %27 = sub i64 0, %8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %28, i64 %., i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %30 = sub i64 %2, %.
  %31 = load i64, ptr %6, align 8, !tbaa !3
  %32 = sub i64 %31, %.
  store i64 %32, ptr %6, align 8, !tbaa !3
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %40, label %.thread81

.thread81:                                        ; preds = %.thread, %23, %24
  %.06687 = phi i64 [ %30, %24 ], [ %2, %23 ], [ %2, %.thread ]
  %.06886 = phi ptr [ %29, %24 ], [ %1, %23 ], [ %1, %.thread ]
  %.08085 = phi i32 [ 1, %24 ], [ 1, %23 ], [ 0, %.thread ]
  %.not75 = icmp ult i64 %.06687, %5
  br i1 %.not75, label %.thread88, label %34

34:                                               ; preds = %.thread81
  %35 = urem i64 %.06687, %5
  %36 = sub nuw i64 %.06687, %35
  tail call void @SHA3_squeeze(ptr noundef nonnull %0, ptr noundef %.06886, i64 noundef %36, i64 noundef %5, i32 noundef %.08085) #6
  %37 = getelementptr inbounds nuw i8, ptr %.06886, i64 %36
  %.not76 = icmp eq i64 %35, 0
  br i1 %.not76, label %40, label %.thread88

.thread88:                                        ; preds = %.thread81, %34
  %.195 = phi i32 [ 1, %34 ], [ %.08085, %.thread81 ]
  %.16794 = phi i64 [ %35, %34 ], [ %.06687, %.thread81 ]
  %.16993 = phi ptr [ %37, %34 ], [ %.06886, %.thread81 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @SHA3_squeeze(ptr noundef nonnull %0, ptr noundef nonnull %38, i64 noundef %5, i64 noundef %5, i32 noundef %.195) #6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.16993, ptr nonnull align 8 %38, i64 %.16794, i1 false)
  %39 = sub i64 %5, %.16794
  store i64 %39, ptr %6, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %34, %.thread88, %24, %10, %3
  %.065 = phi i32 [ 1, %3 ], [ 0, %10 ], [ 1, %24 ], [ 1, %.thread88 ], [ 1, %34 ]
  ret i32 %.065
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 384}
!4 = !{!"keccak_st", !5, i64 0, !5, i64 200, !7, i64 368, !7, i64 376, !7, i64 384, !5, i64 392, !8, i64 400, !10, i64 424}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!"prov_sha3_meth_st", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!4, !10, i64 424}
!12 = !{!4, !7, i64 368}
!13 = !{!4, !7, i64 376}
!14 = !{!4, !5, i64 392}
!15 = !{!5, !5, i64 0}

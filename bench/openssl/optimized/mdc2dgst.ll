; ModuleID = 'bench/openssl/original/mdc2dgst.ll'
source_filename = "bench/openssl/original/mdc2dgst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @MDC2_Init(ptr noundef writeonly captures(none) initializes((0, 4), (12, 32)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %2, align 4, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 5931894172722287186, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 2676586395008836901, ptr %4, align 4
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define noundef i32 @MDC2_Update(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = zext i32 %4 to i64
  %7 = sub nsw i64 8, %6
  %8 = icmp ult i64 %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 0, i64 %6
  br i1 %8, label %11, label %14

11:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %1, i64 %2, i1 false)
  %12 = trunc i64 %2 to i32
  %13 = add i32 %4, %12
  br label %.sink.split

14:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %1, i64 %7, i1 false)
  %15 = sub nuw i64 %2, %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  store i32 0, ptr %0, align 4, !tbaa !3
  tail call fastcc void @mdc2_body(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 8)
  br label %17

17:                                               ; preds = %14, %3
  %.036 = phi ptr [ %16, %14 ], [ %1, %3 ]
  %.0 = phi i64 [ %15, %14 ], [ %2, %3 ]
  %18 = and i64 %.0, -8
  %.not43 = icmp eq i64 %18, 0
  br i1 %.not43, label %20, label %19

19:                                               ; preds = %17
  tail call fastcc void @mdc2_body(ptr noundef nonnull %0, ptr noundef %.036, i64 noundef %18)
  br label %20

20:                                               ; preds = %19, %17
  %21 = and i64 %.0, 7
  %.not44 = icmp eq i64 %21, 0
  br i1 %.not44, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.036, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 1 %24, i64 %21, i1 false)
  %25 = trunc nuw nsw i64 %21 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %11, %22
  %.sink = phi i32 [ %25, %22 ], [ %13, %11 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %.sink.split, %20
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @mdc2_body(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, -7) %2) unnamed_addr #2 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca %struct.DES_ks, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i8, ptr %9, align 4, !tbaa !9
  %.pre67 = load i8, ptr %10, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %3, %13
  %14 = phi i8 [ %.pre67, %3 ], [ %57, %13 ]
  %15 = phi i8 [ %.pre, %3 ], [ %56, %13 ]
  %.066 = phi i64 [ 0, %3 ], [ %54, %13 ]
  %.06465 = phi ptr [ %1, %3 ], [ %37, %13 ]
  %16 = load i16, ptr %.06465, align 1
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %.06465, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %.06465, i64 3
  %20 = load i8, ptr %18, align 1, !tbaa !9
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %.06465, i64 4
  %25 = load i8, ptr %19, align 1, !tbaa !9
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = or disjoint i32 %23, %27
  store i32 %28, ptr %5, align 4, !tbaa !10
  store i32 %28, ptr %4, align 4, !tbaa !10
  %29 = load i16, ptr %24, align 1
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %.06465, i64 6
  %32 = getelementptr inbounds nuw i8, ptr %.06465, i64 7
  %33 = load i8, ptr %31, align 1, !tbaa !9
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = or disjoint i32 %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %.06465, i64 8
  %38 = load i8, ptr %32, align 1, !tbaa !9
  %39 = zext i8 %38 to i32
  %40 = shl nuw i32 %39, 24
  %41 = or disjoint i32 %36, %40
  store i32 %41, ptr %7, align 4, !tbaa !10
  store i32 %41, ptr %8, align 4, !tbaa !10
  %42 = and i8 %15, -97
  %43 = or disjoint i8 %42, 64
  store i8 %43, ptr %9, align 4, !tbaa !9
  %44 = and i8 %14, -97
  %45 = or disjoint i8 %44, 32
  store i8 %45, ptr %10, align 4, !tbaa !9
  call void @DES_set_odd_parity(ptr noundef nonnull %9) #6
  call void @DES_set_key_unchecked(ptr noundef nonnull %9, ptr noundef nonnull %6) #6
  call void @DES_encrypt1(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 1) #6
  call void @DES_set_odd_parity(ptr noundef nonnull %10) #6
  call void @DES_set_key_unchecked(ptr noundef nonnull %10, ptr noundef nonnull %6) #6
  call void @DES_encrypt1(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #6
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = xor i32 %46, %28
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = xor i32 %48, %41
  %50 = load i32, ptr %4, align 4, !tbaa !10
  %51 = xor i32 %50, %28
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = xor i32 %52, %41
  store i32 %51, ptr %9, align 1
  store i32 %49, ptr %11, align 1
  store i32 %47, ptr %10, align 1
  store i32 %53, ptr %12, align 1
  %54 = add nuw i64 %.066, 8
  %55 = icmp ult i64 %54, %2
  %56 = trunc i32 %51 to i8
  %57 = trunc i32 %47 to i8
  br i1 %55, label %13, label %58, !llvm.loop !11

58:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @MDC2_Final(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %3, 0
  %7 = icmp eq i32 %5, 2
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %2
  br i1 %7, label %9, label %14

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = add i32 %3, 1
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 0, i64 %12
  store i8 -128, ptr %13, align 1, !tbaa !9
  br label %14

14:                                               ; preds = %9, %8
  %.0 = phi i32 [ %11, %9 ], [ %3, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = zext i32 %.0 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %16
  %18 = sub i32 8, %.0
  %19 = zext i32 %18 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %19, i1 false)
  tail call fastcc void @mdc2_body(ptr noundef nonnull %1, ptr noundef nonnull %15, i64 noundef 8)
  br label %20

20:                                               ; preds = %2, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i64, ptr %21, align 4
  store i64 %22, ptr %0, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i64, ptr %24, align 4
  store i64 %25, ptr %23, align 1
  ret i32 1
}

declare void @DES_set_odd_parity(ptr noundef) local_unnamed_addr #4

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"mdc2_ctx_st", !5, i64 0, !6, i64 4, !6, i64 12, !6, i64 20, !5, i64 28}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 28}
!9 = !{!6, !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

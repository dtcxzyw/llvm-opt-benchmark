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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @mdc2_body(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, -7) %2) unnamed_addr #2 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca %struct.DES_ks, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %.pre = load i8, ptr %9, align 4, !tbaa !9
  %.pre67 = load i8, ptr %10, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %3, %25
  %26 = phi i8 [ %.pre67, %3 ], [ %80, %25 ]
  %27 = phi i8 [ %.pre, %3 ], [ %66, %25 ]
  %.066 = phi i64 [ 0, %3 ], [ %94, %25 ]
  %.06465 = phi ptr [ %1, %3 ], [ %49, %25 ]
  %28 = load i16, ptr %.06465, align 1
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.06465, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %.06465, i64 3
  %32 = load i8, ptr %30, align 1, !tbaa !9
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = or disjoint i32 %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %.06465, i64 4
  %37 = load i8, ptr %31, align 1, !tbaa !9
  %38 = zext i8 %37 to i32
  %39 = shl nuw i32 %38, 24
  %40 = or disjoint i32 %35, %39
  store i32 %40, ptr %5, align 4, !tbaa !10
  store i32 %40, ptr %4, align 4, !tbaa !10
  %41 = load i16, ptr %36, align 1
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %.06465, i64 6
  %44 = getelementptr inbounds nuw i8, ptr %.06465, i64 7
  %45 = load i8, ptr %43, align 1, !tbaa !9
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %.06465, i64 8
  %50 = load i8, ptr %44, align 1, !tbaa !9
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = or disjoint i32 %48, %52
  store i32 %53, ptr %7, align 4, !tbaa !10
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = and i8 %27, -97
  %55 = or disjoint i8 %54, 64
  store i8 %55, ptr %9, align 4, !tbaa !9
  %56 = and i8 %26, -97
  %57 = or disjoint i8 %56, 32
  store i8 %57, ptr %10, align 4, !tbaa !9
  call void @DES_set_odd_parity(ptr noundef nonnull %9) #6
  call void @DES_set_key_unchecked(ptr noundef nonnull %9, ptr noundef nonnull %6) #6
  call void @DES_encrypt1(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 1) #6
  call void @DES_set_odd_parity(ptr noundef nonnull %10) #6
  call void @DES_set_key_unchecked(ptr noundef nonnull %10, ptr noundef nonnull %6) #6
  call void @DES_encrypt1(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #6
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = xor i32 %58, %40
  %60 = load i32, ptr %7, align 4, !tbaa !10
  %61 = xor i32 %60, %53
  %62 = load i32, ptr %4, align 4, !tbaa !10
  %63 = xor i32 %62, %40
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = xor i32 %64, %53
  %66 = trunc i32 %63 to i8
  store i8 %66, ptr %9, align 1, !tbaa !9
  %67 = lshr i32 %63, 8
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %11, align 1, !tbaa !9
  %69 = lshr i32 %63, 16
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %12, align 1, !tbaa !9
  %71 = lshr i32 %63, 24
  %72 = trunc nuw i32 %71 to i8
  store i8 %72, ptr %13, align 1, !tbaa !9
  %73 = trunc i32 %61 to i8
  store i8 %73, ptr %14, align 1, !tbaa !9
  %74 = lshr i32 %61, 8
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %15, align 1, !tbaa !9
  %76 = lshr i32 %61, 16
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %16, align 1, !tbaa !9
  %78 = lshr i32 %61, 24
  %79 = trunc nuw i32 %78 to i8
  store i8 %79, ptr %17, align 1, !tbaa !9
  %80 = trunc i32 %59 to i8
  store i8 %80, ptr %10, align 1, !tbaa !9
  %81 = lshr i32 %59, 8
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %18, align 1, !tbaa !9
  %83 = lshr i32 %59, 16
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %19, align 1, !tbaa !9
  %85 = lshr i32 %59, 24
  %86 = trunc nuw i32 %85 to i8
  store i8 %86, ptr %20, align 1, !tbaa !9
  %87 = trunc i32 %65 to i8
  store i8 %87, ptr %21, align 1, !tbaa !9
  %88 = lshr i32 %65, 8
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %22, align 1, !tbaa !9
  %90 = lshr i32 %65, 16
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %23, align 1, !tbaa !9
  %92 = lshr i32 %65, 24
  %93 = trunc nuw i32 %92 to i8
  store i8 %93, ptr %24, align 1, !tbaa !9
  %94 = add nuw i64 %.066, 8
  %95 = icmp ult i64 %94, %2
  br i1 %95, label %25, label %96, !llvm.loop !11

96:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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

declare void @DES_set_odd_parity(ptr noundef) local_unnamed_addr #5

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

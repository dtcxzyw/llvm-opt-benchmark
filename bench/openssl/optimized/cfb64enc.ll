; ModuleID = 'bench/openssl/original/cfb64enc.ll'
source_filename = "bench/openssl/original/cfb64enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_cfb64_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x i32], align 4
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  %.not = icmp eq i32 %6, 0
  %.not107115 = icmp eq i64 %2, 0
  br i1 %.not, label %.preheader, label %.preheader109

.preheader109:                                    ; preds = %7
  br i1 %.not107115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader109
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %26

.preheader:                                       ; preds = %7
  br i1 %.not107115, label %.loopexit, label %.lr.ph119

.lr.ph119:                                        ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %58

26:                                               ; preds = %.lr.ph, %48
  %.in = phi i64 [ %2, %.lr.ph ], [ %27, %48 ]
  %.098114 = phi i32 [ %9, %.lr.ph ], [ %57, %48 ]
  %.0103113 = phi ptr [ %0, %.lr.ph ], [ %49, %48 ]
  %.0105112 = phi ptr [ %1, %.lr.ph ], [ %55, %48 ]
  %27 = add nsw i64 %.in, -1
  %28 = icmp eq i32 %.098114, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 1
  store i32 %30, ptr %8, align 4, !tbaa !3
  %31 = load i32, ptr %13, align 1
  store i32 %31, ptr %17, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %8, ptr noundef %3, i32 noundef 1) #3
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !7
  %34 = lshr i32 %32, 8
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %10, align 1, !tbaa !7
  %36 = lshr i32 %32, 16
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %11, align 1, !tbaa !7
  %38 = lshr i32 %32, 24
  %39 = trunc nuw i32 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !7
  %40 = load i32, ptr %17, align 4, !tbaa !3
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %13, align 1, !tbaa !7
  %42 = lshr i32 %40, 8
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %14, align 1, !tbaa !7
  %44 = lshr i32 %40, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %15, align 1, !tbaa !7
  %46 = lshr i32 %40, 24
  %47 = trunc nuw i32 %46 to i8
  store i8 %47, ptr %16, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %29, %26
  %49 = getelementptr inbounds nuw i8, ptr %.0103113, i64 1
  %50 = load i8, ptr %.0103113, align 1, !tbaa !7
  %51 = sext i32 %.098114 to i64
  %52 = getelementptr inbounds i8, ptr %4, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !7
  %54 = xor i8 %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %.0105112, i64 1
  store i8 %54, ptr %.0105112, align 1, !tbaa !7
  store i8 %54, ptr %52, align 1, !tbaa !7
  %56 = add nsw i32 %.098114, 1
  %57 = and i32 %56, 7
  %.not108 = icmp eq i64 %27, 0
  br i1 %.not108, label %.loopexit, label %26, !llvm.loop !8

58:                                               ; preds = %.lr.ph119, %80
  %.in121 = phi i64 [ %2, %.lr.ph119 ], [ %59, %80 ]
  %.2100118 = phi i32 [ %9, %.lr.ph119 ], [ %89, %80 ]
  %.1104117 = phi ptr [ %0, %.lr.ph119 ], [ %81, %80 ]
  %.1106116 = phi ptr [ %1, %.lr.ph119 ], [ %87, %80 ]
  %59 = add nsw i64 %.in121, -1
  %60 = icmp eq i32 %.2100118, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 1
  store i32 %62, ptr %8, align 4, !tbaa !3
  %63 = load i32, ptr %21, align 1
  store i32 %63, ptr %25, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %8, ptr noundef %3, i32 noundef 1) #3
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %4, align 1, !tbaa !7
  %66 = lshr i32 %64, 8
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %18, align 1, !tbaa !7
  %68 = lshr i32 %64, 16
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %19, align 1, !tbaa !7
  %70 = lshr i32 %64, 24
  %71 = trunc nuw i32 %70 to i8
  store i8 %71, ptr %20, align 1, !tbaa !7
  %72 = load i32, ptr %25, align 4, !tbaa !3
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %21, align 1, !tbaa !7
  %74 = lshr i32 %72, 8
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %22, align 1, !tbaa !7
  %76 = lshr i32 %72, 16
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %23, align 1, !tbaa !7
  %78 = lshr i32 %72, 24
  %79 = trunc nuw i32 %78 to i8
  store i8 %79, ptr %24, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %61, %58
  %81 = getelementptr inbounds nuw i8, ptr %.1104117, i64 1
  %82 = load i8, ptr %.1104117, align 1, !tbaa !7
  %83 = sext i32 %.2100118 to i64
  %84 = getelementptr inbounds i8, ptr %4, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !7
  store i8 %82, ptr %84, align 1, !tbaa !7
  %86 = xor i8 %85, %82
  %87 = getelementptr inbounds nuw i8, ptr %.1106116, i64 1
  store i8 %86, ptr %.1106116, align 1, !tbaa !7
  %88 = add nsw i32 %.2100118, 1
  %89 = and i32 %88, 7
  %.not107 = icmp eq i64 %59, 0
  br i1 %.not107, label %.loopexit, label %58, !llvm.loop !10

.loopexit:                                        ; preds = %48, %80, %.preheader109, %.preheader
  %.199 = phi i32 [ %9, %.preheader ], [ %9, %.preheader109 ], [ %89, %80 ], [ %57, %48 ]
  store i32 %.199, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

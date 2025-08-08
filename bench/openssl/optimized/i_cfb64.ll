; ModuleID = 'bench/openssl/original/i_cfb64.ll'
source_filename = "bench/openssl/original/i_cfb64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @IDEA_cfb64_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x i64], align 16
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %.not = icmp eq i32 %6, 0
  %.not110118 = icmp eq i64 %2, 0
  br i1 %.not, label %.preheader, label %.preheader112

.preheader112:                                    ; preds = %11
  br i1 %.not110118, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader112
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %28

.preheader:                                       ; preds = %11
  br i1 %.not110118, label %.loopexit, label %.lr.ph122

.lr.ph122:                                        ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %86

28:                                               ; preds = %.lr.ph, %76
  %.in = phi i64 [ %2, %.lr.ph ], [ %29, %76 ]
  %.0102117 = phi i32 [ %9, %.lr.ph ], [ %85, %76 ]
  %.0105116 = phi ptr [ %0, %.lr.ph ], [ %77, %76 ]
  %.0107115 = phi ptr [ %1, %.lr.ph ], [ %83, %76 ]
  %29 = add nsw i64 %.in, -1
  %30 = icmp eq i32 %.0102117, 0
  br i1 %30, label %31, label %76

31:                                               ; preds = %28
  %32 = load i8, ptr %4, align 1, !tbaa !7
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 24
  %35 = load i8, ptr %12, align 1, !tbaa !7
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 16
  %38 = or disjoint i64 %37, %34
  %39 = load i8, ptr %13, align 1, !tbaa !7
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = or disjoint i64 %38, %41
  %43 = load i8, ptr %14, align 1, !tbaa !7
  %44 = zext i8 %43 to i64
  %45 = or disjoint i64 %42, %44
  store i64 %45, ptr %8, align 16, !tbaa !8
  %46 = load i8, ptr %15, align 1, !tbaa !7
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 24
  %49 = load i8, ptr %16, align 1, !tbaa !7
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 16
  %52 = or disjoint i64 %51, %48
  %53 = load i8, ptr %17, align 1, !tbaa !7
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = or disjoint i64 %52, %55
  %57 = load i8, ptr %18, align 1, !tbaa !7
  %58 = zext i8 %57 to i64
  %59 = or disjoint i64 %56, %58
  store i64 %59, ptr %19, align 8, !tbaa !8
  call void @IDEA_encrypt(ptr noundef nonnull %8, ptr noundef %3) #3
  %60 = load i64, ptr %8, align 16, !tbaa !8
  %61 = lshr i64 %60, 24
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %4, align 1, !tbaa !7
  %63 = lshr i64 %60, 16
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr %12, align 1, !tbaa !7
  %65 = lshr i64 %60, 8
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr %13, align 1, !tbaa !7
  %67 = trunc i64 %60 to i8
  store i8 %67, ptr %14, align 1, !tbaa !7
  %68 = load i64, ptr %19, align 8, !tbaa !8
  %69 = lshr i64 %68, 24
  %70 = trunc i64 %69 to i8
  store i8 %70, ptr %15, align 1, !tbaa !7
  %71 = lshr i64 %68, 16
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %16, align 1, !tbaa !7
  %73 = lshr i64 %68, 8
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %17, align 1, !tbaa !7
  %75 = trunc i64 %68 to i8
  store i8 %75, ptr %18, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %31, %28
  %77 = getelementptr inbounds nuw i8, ptr %.0105116, i64 1
  %78 = load i8, ptr %.0105116, align 1, !tbaa !7
  %79 = zext nneg i32 %.0102117 to i64
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !7
  %82 = xor i8 %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %.0107115, i64 1
  store i8 %82, ptr %.0107115, align 1, !tbaa !7
  store i8 %82, ptr %80, align 1, !tbaa !7
  %84 = add nuw nsw i32 %.0102117, 1
  %85 = and i32 %84, 7
  %.not111 = icmp eq i64 %29, 0
  br i1 %.not111, label %.loopexit, label %28, !llvm.loop !10

86:                                               ; preds = %.lr.ph122, %134
  %.in124 = phi i64 [ %2, %.lr.ph122 ], [ %87, %134 ]
  %.2104121 = phi i32 [ %9, %.lr.ph122 ], [ %143, %134 ]
  %.1106120 = phi ptr [ %0, %.lr.ph122 ], [ %135, %134 ]
  %.1108119 = phi ptr [ %1, %.lr.ph122 ], [ %141, %134 ]
  %87 = add nsw i64 %.in124, -1
  %88 = icmp eq i32 %.2104121, 0
  br i1 %88, label %89, label %134

89:                                               ; preds = %86
  %90 = load i8, ptr %4, align 1, !tbaa !7
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 24
  %93 = load i8, ptr %20, align 1, !tbaa !7
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 16
  %96 = or disjoint i64 %95, %92
  %97 = load i8, ptr %21, align 1, !tbaa !7
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 8
  %100 = or disjoint i64 %96, %99
  %101 = load i8, ptr %22, align 1, !tbaa !7
  %102 = zext i8 %101 to i64
  %103 = or disjoint i64 %100, %102
  store i64 %103, ptr %8, align 16, !tbaa !8
  %104 = load i8, ptr %23, align 1, !tbaa !7
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 24
  %107 = load i8, ptr %24, align 1, !tbaa !7
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 16
  %110 = or disjoint i64 %109, %106
  %111 = load i8, ptr %25, align 1, !tbaa !7
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 8
  %114 = or disjoint i64 %110, %113
  %115 = load i8, ptr %26, align 1, !tbaa !7
  %116 = zext i8 %115 to i64
  %117 = or disjoint i64 %114, %116
  store i64 %117, ptr %27, align 8, !tbaa !8
  call void @IDEA_encrypt(ptr noundef nonnull %8, ptr noundef %3) #3
  %118 = load i64, ptr %8, align 16, !tbaa !8
  %119 = lshr i64 %118, 24
  %120 = trunc i64 %119 to i8
  store i8 %120, ptr %4, align 1, !tbaa !7
  %121 = lshr i64 %118, 16
  %122 = trunc i64 %121 to i8
  store i8 %122, ptr %20, align 1, !tbaa !7
  %123 = lshr i64 %118, 8
  %124 = trunc i64 %123 to i8
  store i8 %124, ptr %21, align 1, !tbaa !7
  %125 = trunc i64 %118 to i8
  store i8 %125, ptr %22, align 1, !tbaa !7
  %126 = load i64, ptr %27, align 8, !tbaa !8
  %127 = lshr i64 %126, 24
  %128 = trunc i64 %127 to i8
  store i8 %128, ptr %23, align 1, !tbaa !7
  %129 = lshr i64 %126, 16
  %130 = trunc i64 %129 to i8
  store i8 %130, ptr %24, align 1, !tbaa !7
  %131 = lshr i64 %126, 8
  %132 = trunc i64 %131 to i8
  store i8 %132, ptr %25, align 1, !tbaa !7
  %133 = trunc i64 %126 to i8
  store i8 %133, ptr %26, align 1, !tbaa !7
  br label %134

134:                                              ; preds = %89, %86
  %135 = getelementptr inbounds nuw i8, ptr %.1106120, i64 1
  %136 = load i8, ptr %.1106120, align 1, !tbaa !7
  %137 = zext nneg i32 %.2104121 to i64
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !7
  store i8 %136, ptr %138, align 1, !tbaa !7
  %140 = xor i8 %139, %136
  %141 = getelementptr inbounds nuw i8, ptr %.1108119, i64 1
  store i8 %140, ptr %.1108119, align 1, !tbaa !7
  %142 = add nuw nsw i32 %.2104121, 1
  %143 = and i32 %142, 7
  %.not110 = icmp eq i64 %87, 0
  br i1 %.not110, label %.loopexit, label %86, !llvm.loop !12

.loopexit:                                        ; preds = %76, %134, %.preheader, %.preheader112, %7
  %storemerge = phi i32 [ -1, %7 ], [ %9, %.preheader ], [ %9, %.preheader112 ], [ %143, %134 ], [ %85, %76 ]
  store i32 %storemerge, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @IDEA_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}

; ModuleID = 'bench/openssl/original/bf_cfb64.ll'
source_filename = "bench/openssl/original/bf_cfb64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @BF_cfb64_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x i32], align 4
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br label %84

26:                                               ; preds = %.lr.ph, %74
  %.in = phi i64 [ %2, %.lr.ph ], [ %27, %74 ]
  %.0100114 = phi i32 [ %9, %.lr.ph ], [ %83, %74 ]
  %.0103113 = phi ptr [ %0, %.lr.ph ], [ %75, %74 ]
  %.0105112 = phi ptr [ %1, %.lr.ph ], [ %81, %74 ]
  %27 = add nsw i64 %.in, -1
  %28 = icmp eq i32 %.0100114, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %26
  %30 = load i8, ptr %4, align 1, !tbaa !7
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = load i8, ptr %10, align 1, !tbaa !7
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = or disjoint i32 %35, %32
  %37 = load i8, ptr %11, align 1, !tbaa !7
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %36, %39
  %41 = load i8, ptr %12, align 1, !tbaa !7
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  store i32 %43, ptr %8, align 4, !tbaa !3
  %44 = load i8, ptr %13, align 1, !tbaa !7
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = load i8, ptr %14, align 1, !tbaa !7
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or disjoint i32 %49, %46
  %51 = load i8, ptr %15, align 1, !tbaa !7
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %50, %53
  %55 = load i8, ptr %16, align 1, !tbaa !7
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %54, %56
  store i32 %57, ptr %17, align 4, !tbaa !3
  call void @BF_encrypt(ptr noundef nonnull %8, ptr noundef %3) #3
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = lshr i32 %58, 24
  %60 = trunc nuw i32 %59 to i8
  store i8 %60, ptr %4, align 1, !tbaa !7
  %61 = lshr i32 %58, 16
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %10, align 1, !tbaa !7
  %63 = lshr i32 %58, 8
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %11, align 1, !tbaa !7
  %65 = trunc i32 %58 to i8
  store i8 %65, ptr %12, align 1, !tbaa !7
  %66 = load i32, ptr %17, align 4, !tbaa !3
  %67 = lshr i32 %66, 24
  %68 = trunc nuw i32 %67 to i8
  store i8 %68, ptr %13, align 1, !tbaa !7
  %69 = lshr i32 %66, 16
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %14, align 1, !tbaa !7
  %71 = lshr i32 %66, 8
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %15, align 1, !tbaa !7
  %73 = trunc i32 %66 to i8
  store i8 %73, ptr %16, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %29, %26
  %75 = getelementptr inbounds nuw i8, ptr %.0103113, i64 1
  %76 = load i8, ptr %.0103113, align 1, !tbaa !7
  %77 = sext i32 %.0100114 to i64
  %78 = getelementptr inbounds i8, ptr %4, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !7
  %80 = xor i8 %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %.0105112, i64 1
  store i8 %80, ptr %.0105112, align 1, !tbaa !7
  store i8 %80, ptr %78, align 1, !tbaa !7
  %82 = add nsw i32 %.0100114, 1
  %83 = and i32 %82, 7
  %.not108 = icmp eq i64 %27, 0
  br i1 %.not108, label %.loopexit, label %26, !llvm.loop !8

84:                                               ; preds = %.lr.ph119, %132
  %.in121 = phi i64 [ %2, %.lr.ph119 ], [ %85, %132 ]
  %.2102118 = phi i32 [ %9, %.lr.ph119 ], [ %141, %132 ]
  %.1104117 = phi ptr [ %0, %.lr.ph119 ], [ %133, %132 ]
  %.1106116 = phi ptr [ %1, %.lr.ph119 ], [ %139, %132 ]
  %85 = add nsw i64 %.in121, -1
  %86 = icmp eq i32 %.2102118, 0
  br i1 %86, label %87, label %132

87:                                               ; preds = %84
  %88 = load i8, ptr %4, align 1, !tbaa !7
  %89 = zext i8 %88 to i32
  %90 = shl nuw i32 %89, 24
  %91 = load i8, ptr %18, align 1, !tbaa !7
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = or disjoint i32 %93, %90
  %95 = load i8, ptr %19, align 1, !tbaa !7
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %98 = or disjoint i32 %94, %97
  %99 = load i8, ptr %20, align 1, !tbaa !7
  %100 = zext i8 %99 to i32
  %101 = or disjoint i32 %98, %100
  store i32 %101, ptr %8, align 4, !tbaa !3
  %102 = load i8, ptr %21, align 1, !tbaa !7
  %103 = zext i8 %102 to i32
  %104 = shl nuw i32 %103, 24
  %105 = load i8, ptr %22, align 1, !tbaa !7
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 16
  %108 = or disjoint i32 %107, %104
  %109 = load i8, ptr %23, align 1, !tbaa !7
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 8
  %112 = or disjoint i32 %108, %111
  %113 = load i8, ptr %24, align 1, !tbaa !7
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %112, %114
  store i32 %115, ptr %25, align 4, !tbaa !3
  call void @BF_encrypt(ptr noundef nonnull %8, ptr noundef %3) #3
  %116 = load i32, ptr %8, align 4, !tbaa !3
  %117 = lshr i32 %116, 24
  %118 = trunc nuw i32 %117 to i8
  store i8 %118, ptr %4, align 1, !tbaa !7
  %119 = lshr i32 %116, 16
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %18, align 1, !tbaa !7
  %121 = lshr i32 %116, 8
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %19, align 1, !tbaa !7
  %123 = trunc i32 %116 to i8
  store i8 %123, ptr %20, align 1, !tbaa !7
  %124 = load i32, ptr %25, align 4, !tbaa !3
  %125 = lshr i32 %124, 24
  %126 = trunc nuw i32 %125 to i8
  store i8 %126, ptr %21, align 1, !tbaa !7
  %127 = lshr i32 %124, 16
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %22, align 1, !tbaa !7
  %129 = lshr i32 %124, 8
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %23, align 1, !tbaa !7
  %131 = trunc i32 %124 to i8
  store i8 %131, ptr %24, align 1, !tbaa !7
  br label %132

132:                                              ; preds = %87, %84
  %133 = getelementptr inbounds nuw i8, ptr %.1104117, i64 1
  %134 = load i8, ptr %.1104117, align 1, !tbaa !7
  %135 = sext i32 %.2102118 to i64
  %136 = getelementptr inbounds i8, ptr %4, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !7
  store i8 %134, ptr %136, align 1, !tbaa !7
  %138 = xor i8 %137, %134
  %139 = getelementptr inbounds nuw i8, ptr %.1106116, i64 1
  store i8 %138, ptr %.1106116, align 1, !tbaa !7
  %140 = add nsw i32 %.2102118, 1
  %141 = and i32 %140, 7
  %.not107 = icmp eq i64 %85, 0
  br i1 %.not107, label %.loopexit, label %84, !llvm.loop !10

.loopexit:                                        ; preds = %74, %132, %.preheader109, %.preheader
  %.1101 = phi i32 [ %9, %.preheader ], [ %9, %.preheader109 ], [ %141, %132 ], [ %83, %74 ]
  store i32 %.1101, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @BF_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}

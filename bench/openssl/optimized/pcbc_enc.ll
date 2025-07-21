; ModuleID = 'bench/openssl/original/pcbc_enc.ll'
source_filename = "bench/openssl/original/pcbc_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_pcbc_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  %.not = icmp eq i32 %5, 0
  %8 = icmp sgt i64 %2, 0
  br i1 %.not, label %72, label %9

9:                                                ; preds = %6
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 1
  %12 = load i32, ptr %4, align 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %61
  %.0185 = phi ptr [ %1, %.lr.ph ], [ %69, %61 ]
  %.0151184 = phi ptr [ %0, %.lr.ph ], [ %.1152, %61 ]
  %.0161183 = phi i32 [ %11, %.lr.ph ], [ %67, %61 ]
  %.0163182 = phi i32 [ %12, %.lr.ph ], [ %66, %61 ]
  %.0177181 = phi i64 [ %2, %.lr.ph ], [ %70, %61 ]
  %15 = icmp samesign ugt i64 %.0177181, 7
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load i32, ptr %.0151184, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.0151184, i64 4
  %19 = load i32, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.0151184, i64 8
  br label %61

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.0151184, i64 %.0177181
  switch i64 %.0177181, label %default.unreachable [
    i64 1, label %56
    i64 7, label %23
    i64 6, label %28
    i64 5, label %34
    i64 4, label %39
    i64 3, label %44
    i64 2, label %50
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %22, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  br label %28

28:                                               ; preds = %23, %21
  %.2167 = phi i32 [ %27, %23 ], [ 0, %21 ]
  %.3154 = phi ptr [ %24, %23 ], [ %22, %21 ]
  %29 = getelementptr inbounds i8, ptr %.3154, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = or disjoint i32 %32, %.2167
  br label %34

34:                                               ; preds = %28, %21
  %.3168 = phi i32 [ %33, %28 ], [ 0, %21 ]
  %.4155 = phi ptr [ %29, %28 ], [ %22, %21 ]
  %35 = getelementptr inbounds i8, ptr %.4155, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = zext i8 %36 to i32
  %38 = or i32 %.3168, %37
  br label %39

39:                                               ; preds = %34, %21
  %.4169 = phi i32 [ %38, %34 ], [ 0, %21 ]
  %.5156 = phi ptr [ %35, %34 ], [ %22, %21 ]
  %40 = getelementptr inbounds i8, ptr %.5156, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  br label %44

44:                                               ; preds = %39, %21
  %.1174 = phi i32 [ %43, %39 ], [ 0, %21 ]
  %.5170 = phi i32 [ %.4169, %39 ], [ 0, %21 ]
  %.6157 = phi ptr [ %40, %39 ], [ %22, %21 ]
  %45 = getelementptr inbounds i8, ptr %.6157, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %.1174
  br label %50

50:                                               ; preds = %44, %21
  %.2175 = phi i32 [ %49, %44 ], [ 0, %21 ]
  %.6171 = phi i32 [ %.5170, %44 ], [ 0, %21 ]
  %.7158 = phi ptr [ %45, %44 ], [ %22, %21 ]
  %51 = getelementptr inbounds i8, ptr %.7158, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !3
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or i32 %54, %.2175
  br label %56

56:                                               ; preds = %21, %50
  %.3176 = phi i32 [ %55, %50 ], [ 0, %21 ]
  %.7172 = phi i32 [ %.6171, %50 ], [ 0, %21 ]
  %.8159 = phi ptr [ %51, %50 ], [ %22, %21 ]
  %57 = getelementptr inbounds i8, ptr %.8159, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !3
  %59 = zext i8 %58 to i32
  %60 = or i32 %.3176, %59
  br label %61

default.unreachable:                              ; preds = %21, %108
  unreachable

61:                                               ; preds = %56, %16
  %.0173 = phi i32 [ %17, %16 ], [ %60, %56 ]
  %.0165 = phi i32 [ %19, %16 ], [ %.7172, %56 ]
  %.1152 = phi ptr [ %20, %16 ], [ %57, %56 ]
  %62 = xor i32 %.0173, %.0163182
  store i32 %62, ptr %7, align 4, !tbaa !6
  %63 = xor i32 %.0165, %.0161183
  store i32 %63, ptr %13, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %7, ptr noundef %3, i32 noundef 1) #3
  %64 = load i32, ptr %7, align 4, !tbaa !6
  %65 = load i32, ptr %13, align 4, !tbaa !6
  %66 = xor i32 %64, %.0173
  %67 = xor i32 %65, %.0165
  store i32 %64, ptr %.0185, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.0185, i64 4
  store i32 %65, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.0185, i64 8
  %70 = add nsw i64 %.0177181, -8
  %71 = icmp sgt i64 %.0177181, 8
  br i1 %71, label %14, label %.loopexit, !llvm.loop !8

72:                                               ; preds = %6
  br i1 %8, label %.lr.ph191, label %.loopexit

.lr.ph191:                                        ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %74 = load i32, ptr %73, align 1
  %75 = load i32, ptr %4, align 1
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %77

77:                                               ; preds = %.lr.ph191, %135
  %.1190 = phi ptr [ %1, %.lr.ph191 ], [ %138, %135 ]
  %.9160189 = phi ptr [ %0, %.lr.ph191 ], [ %136, %135 ]
  %.1162188 = phi i32 [ %74, %.lr.ph191 ], [ %140, %135 ]
  %.1164187 = phi i32 [ %75, %.lr.ph191 ], [ %139, %135 ]
  %.1178186 = phi i64 [ %2, %.lr.ph191 ], [ %141, %135 ]
  %78 = load i16, ptr %.9160189, align 1
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %.9160189, i64 2
  %81 = getelementptr inbounds nuw i8, ptr %.9160189, i64 3
  %82 = load i8, ptr %80, align 1, !tbaa !3
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 16
  %85 = or disjoint i32 %84, %79
  %86 = getelementptr inbounds nuw i8, ptr %.9160189, i64 4
  %87 = load i8, ptr %81, align 1, !tbaa !3
  %88 = zext i8 %87 to i32
  %89 = shl nuw i32 %88, 24
  %90 = or disjoint i32 %85, %89
  %91 = load i16, ptr %86, align 1
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %.9160189, i64 6
  %94 = getelementptr inbounds nuw i8, ptr %.9160189, i64 7
  %95 = load i8, ptr %93, align 1, !tbaa !3
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 16
  %98 = or disjoint i32 %97, %92
  %99 = load i8, ptr %94, align 1, !tbaa !3
  %100 = zext i8 %99 to i32
  %101 = shl nuw i32 %100, 24
  %102 = or disjoint i32 %98, %101
  store i32 %90, ptr %7, align 4, !tbaa !6
  store i32 %102, ptr %76, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %7, ptr noundef %3, i32 noundef 0) #3
  %103 = load i32, ptr %7, align 4, !tbaa !6
  %104 = xor i32 %103, %.1164187
  %105 = load i32, ptr %76, align 4, !tbaa !6
  %106 = xor i32 %105, %.1162188
  %107 = icmp samesign ugt i64 %.1178186, 7
  br i1 %107, label %135, label %108

108:                                              ; preds = %77
  %109 = getelementptr inbounds nuw i8, ptr %.1190, i64 %.1178186
  switch i64 %.1178186, label %default.unreachable [
    i64 1, label %.thread
    i64 7, label %110
    i64 6, label %114
    i64 5, label %118
    i64 4, label %121
    i64 3, label %125
    i64 2, label %129
  ]

110:                                              ; preds = %108
  %111 = lshr i32 %106, 16
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds i8, ptr %109, i64 -1
  store i8 %112, ptr %113, align 1, !tbaa !3
  br label %114

114:                                              ; preds = %110, %108
  %.4 = phi ptr [ %113, %110 ], [ %109, %108 ]
  %115 = lshr i32 %106, 8
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds i8, ptr %.4, i64 -1
  store i8 %116, ptr %117, align 1, !tbaa !3
  br label %118

118:                                              ; preds = %114, %108
  %.5 = phi ptr [ %117, %114 ], [ %109, %108 ]
  %119 = trunc i32 %106 to i8
  %120 = getelementptr inbounds i8, ptr %.5, i64 -1
  store i8 %119, ptr %120, align 1, !tbaa !3
  br label %121

121:                                              ; preds = %118, %108
  %.6 = phi ptr [ %120, %118 ], [ %109, %108 ]
  %122 = lshr i32 %104, 24
  %123 = trunc nuw i32 %122 to i8
  %124 = getelementptr inbounds i8, ptr %.6, i64 -1
  store i8 %123, ptr %124, align 1, !tbaa !3
  br label %125

125:                                              ; preds = %121, %108
  %.7 = phi ptr [ %124, %121 ], [ %109, %108 ]
  %126 = lshr i32 %104, 16
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds i8, ptr %.7, i64 -1
  store i8 %127, ptr %128, align 1, !tbaa !3
  br label %129

129:                                              ; preds = %125, %108
  %.8 = phi ptr [ %128, %125 ], [ %109, %108 ]
  %130 = lshr i32 %104, 8
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds i8, ptr %.8, i64 -1
  store i8 %131, ptr %132, align 1, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %129, %108
  %.9 = phi ptr [ %132, %129 ], [ %109, %108 ]
  %133 = trunc i32 %104 to i8
  %134 = getelementptr inbounds i8, ptr %.9, i64 -1
  store i8 %133, ptr %134, align 1, !tbaa !3
  br label %.loopexit

135:                                              ; preds = %77
  %136 = getelementptr inbounds nuw i8, ptr %.9160189, i64 8
  store i32 %104, ptr %.1190, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.1190, i64 4
  store i32 %106, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.1190, i64 8
  %139 = xor i32 %104, %90
  %140 = xor i32 %106, %102
  %141 = add nsw i64 %.1178186, -8
  %142 = icmp sgt i64 %.1178186, 8
  br i1 %142, label %77, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %61, %135, %.thread, %9, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}

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
  br i1 %.not, label %92, label %9

9:                                                ; preds = %6
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 1
  %12 = load i32, ptr %4, align 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %61
  %.0185 = phi ptr [ %1, %.lr.ph ], [ %89, %61 ]
  %.0151184 = phi ptr [ %0, %.lr.ph ], [ %.1152, %61 ]
  %.0161183 = phi i32 [ %11, %.lr.ph ], [ %67, %61 ]
  %.0163182 = phi i32 [ %12, %.lr.ph ], [ %66, %61 ]
  %.0177181 = phi i64 [ %2, %.lr.ph ], [ %90, %61 ]
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

default.unreachable:                              ; preds = %21, %128
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
  %68 = trunc i32 %64 to i8
  %69 = getelementptr inbounds nuw i8, ptr %.0185, i64 1
  store i8 %68, ptr %.0185, align 1, !tbaa !3
  %70 = lshr i32 %64, 8
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %.0185, i64 2
  store i8 %71, ptr %69, align 1, !tbaa !3
  %73 = lshr i32 %64, 16
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %.0185, i64 3
  store i8 %74, ptr %72, align 1, !tbaa !3
  %76 = lshr i32 %64, 24
  %77 = trunc nuw i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %.0185, i64 4
  store i8 %77, ptr %75, align 1, !tbaa !3
  %79 = trunc i32 %65 to i8
  %80 = getelementptr inbounds nuw i8, ptr %.0185, i64 5
  store i8 %79, ptr %78, align 1, !tbaa !3
  %81 = lshr i32 %65, 8
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.0185, i64 6
  store i8 %82, ptr %80, align 1, !tbaa !3
  %84 = lshr i32 %65, 16
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.0185, i64 7
  store i8 %85, ptr %83, align 1, !tbaa !3
  %87 = lshr i32 %65, 24
  %88 = trunc nuw i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %.0185, i64 8
  store i8 %88, ptr %86, align 1, !tbaa !3
  %90 = add nsw i64 %.0177181, -8
  %91 = icmp sgt i64 %.0177181, 8
  br i1 %91, label %14, label %.loopexit, !llvm.loop !8

92:                                               ; preds = %6
  br i1 %8, label %.lr.ph191, label %.loopexit

.lr.ph191:                                        ; preds = %92
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %94 = load i32, ptr %93, align 1
  %95 = load i32, ptr %4, align 1
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %97

97:                                               ; preds = %.lr.ph191, %155
  %.1190 = phi ptr [ %1, %.lr.ph191 ], [ %178, %155 ]
  %.9160189 = phi ptr [ %0, %.lr.ph191 ], [ %156, %155 ]
  %.1162188 = phi i32 [ %94, %.lr.ph191 ], [ %180, %155 ]
  %.1164187 = phi i32 [ %95, %.lr.ph191 ], [ %179, %155 ]
  %.1178186 = phi i64 [ %2, %.lr.ph191 ], [ %181, %155 ]
  %98 = load i16, ptr %.9160189, align 1
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %.9160189, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %.9160189, i64 3
  %102 = load i8, ptr %100, align 1, !tbaa !3
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 16
  %105 = or disjoint i32 %104, %99
  %106 = getelementptr inbounds nuw i8, ptr %.9160189, i64 4
  %107 = load i8, ptr %101, align 1, !tbaa !3
  %108 = zext i8 %107 to i32
  %109 = shl nuw i32 %108, 24
  %110 = or disjoint i32 %105, %109
  %111 = load i16, ptr %106, align 1
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.9160189, i64 6
  %114 = getelementptr inbounds nuw i8, ptr %.9160189, i64 7
  %115 = load i8, ptr %113, align 1, !tbaa !3
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 16
  %118 = or disjoint i32 %117, %112
  %119 = load i8, ptr %114, align 1, !tbaa !3
  %120 = zext i8 %119 to i32
  %121 = shl nuw i32 %120, 24
  %122 = or disjoint i32 %118, %121
  store i32 %110, ptr %7, align 4, !tbaa !6
  store i32 %122, ptr %96, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %7, ptr noundef %3, i32 noundef 0) #3
  %123 = load i32, ptr %7, align 4, !tbaa !6
  %124 = xor i32 %123, %.1164187
  %125 = load i32, ptr %96, align 4, !tbaa !6
  %126 = xor i32 %125, %.1162188
  %127 = icmp samesign ugt i64 %.1178186, 7
  br i1 %127, label %155, label %128

128:                                              ; preds = %97
  %129 = getelementptr inbounds nuw i8, ptr %.1190, i64 %.1178186
  switch i64 %.1178186, label %default.unreachable [
    i64 1, label %.thread
    i64 7, label %130
    i64 6, label %134
    i64 5, label %138
    i64 4, label %141
    i64 3, label %145
    i64 2, label %149
  ]

130:                                              ; preds = %128
  %131 = lshr i32 %126, 16
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds i8, ptr %129, i64 -1
  store i8 %132, ptr %133, align 1, !tbaa !3
  br label %134

134:                                              ; preds = %130, %128
  %.4 = phi ptr [ %133, %130 ], [ %129, %128 ]
  %135 = lshr i32 %126, 8
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds i8, ptr %.4, i64 -1
  store i8 %136, ptr %137, align 1, !tbaa !3
  br label %138

138:                                              ; preds = %134, %128
  %.5 = phi ptr [ %137, %134 ], [ %129, %128 ]
  %139 = trunc i32 %126 to i8
  %140 = getelementptr inbounds i8, ptr %.5, i64 -1
  store i8 %139, ptr %140, align 1, !tbaa !3
  br label %141

141:                                              ; preds = %138, %128
  %.6 = phi ptr [ %140, %138 ], [ %129, %128 ]
  %142 = lshr i32 %124, 24
  %143 = trunc nuw i32 %142 to i8
  %144 = getelementptr inbounds i8, ptr %.6, i64 -1
  store i8 %143, ptr %144, align 1, !tbaa !3
  br label %145

145:                                              ; preds = %141, %128
  %.7 = phi ptr [ %144, %141 ], [ %129, %128 ]
  %146 = lshr i32 %124, 16
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds i8, ptr %.7, i64 -1
  store i8 %147, ptr %148, align 1, !tbaa !3
  br label %149

149:                                              ; preds = %145, %128
  %.8 = phi ptr [ %148, %145 ], [ %129, %128 ]
  %150 = lshr i32 %124, 8
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds i8, ptr %.8, i64 -1
  store i8 %151, ptr %152, align 1, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %149, %128
  %.9 = phi ptr [ %152, %149 ], [ %129, %128 ]
  %153 = trunc i32 %124 to i8
  %154 = getelementptr inbounds i8, ptr %.9, i64 -1
  store i8 %153, ptr %154, align 1, !tbaa !3
  br label %.loopexit

155:                                              ; preds = %97
  %156 = getelementptr inbounds nuw i8, ptr %.9160189, i64 8
  %157 = trunc i32 %124 to i8
  %158 = getelementptr inbounds nuw i8, ptr %.1190, i64 1
  store i8 %157, ptr %.1190, align 1, !tbaa !3
  %159 = lshr i32 %124, 8
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %.1190, i64 2
  store i8 %160, ptr %158, align 1, !tbaa !3
  %162 = lshr i32 %124, 16
  %163 = trunc i32 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %.1190, i64 3
  store i8 %163, ptr %161, align 1, !tbaa !3
  %165 = lshr i32 %124, 24
  %166 = trunc nuw i32 %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %.1190, i64 4
  store i8 %166, ptr %164, align 1, !tbaa !3
  %168 = trunc i32 %126 to i8
  %169 = getelementptr inbounds nuw i8, ptr %.1190, i64 5
  store i8 %168, ptr %167, align 1, !tbaa !3
  %170 = lshr i32 %126, 8
  %171 = trunc i32 %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %.1190, i64 6
  store i8 %171, ptr %169, align 1, !tbaa !3
  %173 = lshr i32 %126, 16
  %174 = trunc i32 %173 to i8
  %175 = getelementptr inbounds nuw i8, ptr %.1190, i64 7
  store i8 %174, ptr %172, align 1, !tbaa !3
  %176 = lshr i32 %126, 24
  %177 = trunc nuw i32 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %.1190, i64 8
  store i8 %177, ptr %175, align 1, !tbaa !3
  %179 = xor i32 %124, %110
  %180 = xor i32 %126, %122
  %181 = add nsw i64 %.1178186, -8
  %182 = icmp sgt i64 %.1178186, 8
  br i1 %182, label %97, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %61, %155, %.thread, %9, %92
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

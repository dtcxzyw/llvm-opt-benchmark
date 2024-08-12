; ModuleID = 'bench/wireshark/original/in_cksum.c.ll'
source_filename = "bench/wireshark/original/in_cksum.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vec_t = type { ptr, i32 }

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 65536) i32 @in_cksum_ret_partial(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %.not198 = icmp eq i32 %1, 0
  br i1 %.not198, label %._crit_edge206, label %.lr.ph205

.lr.ph205:                                        ; preds = %3
  %4 = icmp ne ptr %2, null
  br label %5

5:                                                ; preds = %.lr.ph205, %163
  %.sroa.026.0203 = phi i8 [ undef, %.lr.ph205 ], [ %.sroa.026.1, %163 ]
  %.0140202 = phi i32 [ 0, %.lr.ph205 ], [ %.1141, %163 ]
  %.0143201 = phi i32 [ 0, %.lr.ph205 ], [ %.3146, %163 ]
  %.0155200 = phi ptr [ %0, %.lr.ph205 ], [ %164, %163 ]
  %.0156199 = phi i32 [ %1, %.lr.ph205 ], [ %165, %163 ]
  %6 = icmp eq i32 %.0156199, 1
  %or.cond = and i1 %4, %6
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %5
  %.sroa.10.0.extract.shift = lshr i32 %.0143201, 16
  %8 = and i32 %.0143201, 65535
  %9 = add nuw nsw i32 %8, %.sroa.10.0.extract.shift
  %10 = icmp ugt i32 %9, 65535
  %11 = add nsw i32 %9, -65535
  %spec.select = select i1 %10, i32 %11, i32 %9
  %12 = trunc nuw i32 %spec.select to i16
  store i16 %12, ptr %2, align 2
  br label %13

13:                                               ; preds = %7, %5
  %.1144 = phi i32 [ %spec.select, %7 ], [ %.0143201, %5 ]
  %14 = getelementptr inbounds i8, ptr %.0155200, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %163, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %.0155200, align 8
  %19 = icmp eq i32 %.0140202, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i8, ptr %18, align 1
  %.sroa.5.0.insert.ext = zext i8 %21 to i32
  %.sroa.5.0.insert.shift = shl nuw nsw i32 %.sroa.5.0.insert.ext, 8
  %.sroa.026.0.insert.ext = zext i8 %.sroa.026.0203 to i32
  %.sroa.026.0.insert.insert = add i32 %.1144, %.sroa.026.0.insert.ext
  %22 = add i32 %.sroa.026.0.insert.insert, %.sroa.5.0.insert.shift
  %23 = getelementptr i8, ptr %18, i64 1
  %24 = add i32 %15, -1
  br label %25

25:                                               ; preds = %17, %20
  %.0150 = phi ptr [ %23, %20 ], [ %18, %17 ]
  %.4147 = phi i32 [ %22, %20 ], [ %.1144, %17 ]
  %.2142 = phi i32 [ %24, %20 ], [ %15, %17 ]
  %26 = ptrtoint ptr %.0150 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  %29 = icmp slt i32 %.2142, 1
  %or.cond3.not = or i1 %28, %29
  br i1 %or.cond3.not, label %40, label %30

30:                                               ; preds = %25
  %.sroa.10.0.extract.shift14 = lshr i32 %.4147, 16
  %31 = and i32 %.4147, 65535
  %32 = add nuw nsw i32 %31, %.sroa.10.0.extract.shift14
  %33 = icmp ugt i32 %32, 65535
  %34 = shl nuw nsw i32 %32, 8
  %35 = add nsw i32 %34, -16776960
  %36 = select i1 %33, i32 %35, i32 %34
  %37 = load i8, ptr %.0150, align 1
  %38 = getelementptr i8, ptr %.0150, i64 1
  %39 = add nsw i32 %.2142, -1
  br label %40

40:                                               ; preds = %30, %25
  %.1151 = phi ptr [ %38, %30 ], [ %.0150, %25 ]
  %.5148 = phi i32 [ %36, %30 ], [ %.4147, %25 ]
  %.3 = phi i32 [ %39, %30 ], [ %.2142, %25 ]
  %.sroa.026.2 = phi i8 [ %37, %30 ], [ %.sroa.026.0203, %25 ]
  %41 = add i32 %.3, -32
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph
  %43 = and i32 %.3, 31
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %40
  %.2152.lcssa = phi ptr [ %.1151, %40 ], [ %109, %.preheader.loopexit ]
  %.7.lcssa = phi i32 [ %.5148, %40 ], [ %108, %.preheader.loopexit ]
  %.4.lcssa = phi i32 [ %.3, %40 ], [ %43, %.preheader.loopexit ]
  %44 = icmp sgt i32 %.4.lcssa, 7
  br i1 %44, label %.lr.ph186, label %._crit_edge

.lr.ph:                                           ; preds = %40, %.lr.ph
  %45 = phi i32 [ %110, %.lr.ph ], [ %41, %40 ]
  %.7180 = phi i32 [ %108, %.lr.ph ], [ %.5148, %40 ]
  %.2152179 = phi ptr [ %109, %.lr.ph ], [ %.1151, %40 ]
  %46 = load i16, ptr %.2152179, align 2
  %47 = zext i16 %46 to i32
  %48 = add i32 %.7180, %47
  %49 = getelementptr i8, ptr %.2152179, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = add i32 %48, %51
  %53 = getelementptr i8, ptr %.2152179, i64 4
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = add i32 %52, %55
  %57 = getelementptr i8, ptr %.2152179, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %56, %59
  %61 = getelementptr i8, ptr %.2152179, i64 8
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = add i32 %60, %63
  %65 = getelementptr i8, ptr %.2152179, i64 10
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = add i32 %64, %67
  %69 = getelementptr i8, ptr %.2152179, i64 12
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = add i32 %68, %71
  %73 = getelementptr i8, ptr %.2152179, i64 14
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = add i32 %72, %75
  %77 = getelementptr i8, ptr %.2152179, i64 16
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = add i32 %76, %79
  %81 = getelementptr i8, ptr %.2152179, i64 18
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = add i32 %80, %83
  %85 = getelementptr i8, ptr %.2152179, i64 20
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = add i32 %84, %87
  %89 = getelementptr i8, ptr %.2152179, i64 22
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = add i32 %88, %91
  %93 = getelementptr i8, ptr %.2152179, i64 24
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = add i32 %92, %95
  %97 = getelementptr i8, ptr %.2152179, i64 26
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = add i32 %96, %99
  %101 = getelementptr i8, ptr %.2152179, i64 28
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = add i32 %100, %103
  %105 = getelementptr i8, ptr %.2152179, i64 30
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = add i32 %104, %107
  %109 = getelementptr i8, ptr %.2152179, i64 32
  %110 = add nsw i32 %45, -32
  %111 = icmp ugt i32 %45, 31
  br i1 %111, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !4

.lr.ph186:                                        ; preds = %.preheader, %.lr.ph186
  %.5185 = phi i32 [ %112, %.lr.ph186 ], [ %.4.lcssa, %.preheader ]
  %.8184 = phi i32 [ %127, %.lr.ph186 ], [ %.7.lcssa, %.preheader ]
  %.3153183 = phi ptr [ %128, %.lr.ph186 ], [ %.2152.lcssa, %.preheader ]
  %112 = add nsw i32 %.5185, -8
  %113 = load i16, ptr %.3153183, align 2
  %114 = zext i16 %113 to i32
  %115 = add i32 %.8184, %114
  %116 = getelementptr i8, ptr %.3153183, i64 2
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = add i32 %115, %118
  %120 = getelementptr i8, ptr %.3153183, i64 4
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = add i32 %119, %122
  %124 = getelementptr i8, ptr %.3153183, i64 6
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = add i32 %123, %126
  %128 = getelementptr i8, ptr %.3153183, i64 8
  %129 = icmp ugt i32 %.5185, 15
  br i1 %129, label %.lr.ph186, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph186, %.preheader
  %.3153.lcssa = phi ptr [ %.2152.lcssa, %.preheader ], [ %128, %.lr.ph186 ]
  %.8.lcssa = phi i32 [ %.7.lcssa, %.preheader ], [ %127, %.lr.ph186 ]
  %.5.lcssa = phi i32 [ %.4.lcssa, %.preheader ], [ %112, %.lr.ph186 ]
  %130 = icmp eq i32 %.5.lcssa, 0
  %or.cond5 = and i1 %or.cond3.not, %130
  br i1 %or.cond5, label %163, label %131

131:                                              ; preds = %._crit_edge
  %.sroa.10.0.extract.shift16 = lshr i32 %.8.lcssa, 16
  %132 = and i32 %.8.lcssa, 65535
  %133 = add nuw nsw i32 %132, %.sroa.10.0.extract.shift16
  %134 = icmp ugt i32 %133, 65535
  %135 = add nsw i32 %133, -65535
  %spec.select177 = select i1 %134, i32 %135, i32 %133
  %136 = add nsw i32 %.5.lcssa, -2
  %137 = icmp sgt i32 %.5.lcssa, 1
  br i1 %137, label %.lr.ph193.preheader, label %._crit_edge194

.lr.ph193.preheader:                              ; preds = %131
  %138 = and i32 %136, -2
  br label %.lr.ph193

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %.lr.ph193
  %139 = phi i32 [ %144, %.lr.ph193 ], [ %136, %.lr.ph193.preheader ]
  %.10191 = phi i32 [ %143, %.lr.ph193 ], [ %spec.select177, %.lr.ph193.preheader ]
  %.4154190 = phi ptr [ %140, %.lr.ph193 ], [ %.3153.lcssa, %.lr.ph193.preheader ]
  %140 = getelementptr i8, ptr %.4154190, i64 2
  %141 = load i16, ptr %.4154190, align 2
  %142 = zext i16 %141 to i32
  %143 = add i32 %.10191, %142
  %144 = add nsw i32 %139, -2
  %145 = icmp ugt i32 %139, 1
  br i1 %145, label %.lr.ph193, label %._crit_edge194.loopexit, !llvm.loop !7

._crit_edge194.loopexit:                          ; preds = %.lr.ph193
  %146 = add nsw i32 %.5.lcssa, -4
  %147 = sub i32 %146, %138
  br label %._crit_edge194

._crit_edge194:                                   ; preds = %._crit_edge194.loopexit, %131
  %.4154.lcssa = phi ptr [ %.3153.lcssa, %131 ], [ %140, %._crit_edge194.loopexit ]
  %.10.lcssa = phi i32 [ %spec.select177, %131 ], [ %143, %._crit_edge194.loopexit ]
  %.lcssa = phi i32 [ %136, %131 ], [ %147, %._crit_edge194.loopexit ]
  br i1 %or.cond3.not, label %159, label %148

148:                                              ; preds = %._crit_edge194
  %.sroa.10.0.extract.shift18 = lshr i32 %.10.lcssa, 16
  %149 = and i32 %.10.lcssa, 65535
  %150 = add nuw nsw i32 %149, %.sroa.10.0.extract.shift18
  %151 = icmp ugt i32 %150, 65535
  %152 = shl nuw nsw i32 %150, 8
  %153 = add nsw i32 %152, -16776960
  %154 = select i1 %151, i32 %153, i32 %152
  %155 = icmp eq i32 %.lcssa, -1
  br i1 %155, label %156, label %163

156:                                              ; preds = %148
  %157 = load i8, ptr %.4154.lcssa, align 1
  %.sroa.5.0.insert.ext36 = zext i8 %157 to i32
  %.sroa.5.0.insert.shift37 = shl nuw nsw i32 %.sroa.5.0.insert.ext36, 8
  %.sroa.026.0.insert.ext28 = zext i8 %.sroa.026.2 to i32
  %.sroa.026.0.insert.insert30 = or disjoint i32 %154, %.sroa.026.0.insert.ext28
  %158 = add nuw nsw i32 %.sroa.026.0.insert.insert30, %.sroa.5.0.insert.shift37
  br label %163

159:                                              ; preds = %._crit_edge194
  %160 = icmp eq i32 %.lcssa, -1
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = load i8, ptr %.4154.lcssa, align 1
  br label %163

163:                                              ; preds = %148, %156, %161, %159, %._crit_edge, %13
  %.3146 = phi i32 [ %.1144, %13 ], [ %.8.lcssa, %._crit_edge ], [ %158, %156 ], [ %.10.lcssa, %161 ], [ %.10.lcssa, %159 ], [ %154, %148 ]
  %.1141 = phi i32 [ %.0140202, %13 ], [ 0, %._crit_edge ], [ 0, %156 ], [ -1, %161 ], [ %.lcssa, %159 ], [ -1, %148 ]
  %.sroa.026.1 = phi i8 [ %.sroa.026.0203, %13 ], [ %.sroa.026.2, %._crit_edge ], [ %.sroa.026.2, %156 ], [ %162, %161 ], [ %.sroa.026.2, %159 ], [ %.sroa.026.2, %148 ]
  %164 = getelementptr i8, ptr %.0155200, i64 16
  %165 = add i32 %.0156199, -1
  %.not = icmp eq i32 %165, 0
  br i1 %.not, label %._crit_edge206.loopexit, label %5, !llvm.loop !8

._crit_edge206.loopexit:                          ; preds = %163
  %166 = icmp eq i32 %.1141, -1
  %167 = zext i8 %.sroa.026.1 to i32
  %168 = select i1 %166, i32 %167, i32 0
  %169 = add i32 %168, %.3146
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %._crit_edge206.loopexit, %3
  %.12 = phi i32 [ 0, %3 ], [ %169, %._crit_edge206.loopexit ]
  %.sroa.10.0.extract.shift20 = lshr i32 %.12, 16
  %170 = and i32 %.12, 65535
  %171 = add nuw nsw i32 %170, %.sroa.10.0.extract.shift20
  %172 = icmp ugt i32 %171, 65535
  %173 = zext i1 %172 to i32
  %.13 = add nuw nsw i32 %171, %173
  %174 = and i32 %.13, 65535
  %175 = xor i32 %174, 65535
  ret i32 %175
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 65536) i32 @in_cksum(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @in_cksum_ret_partial(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define zeroext i16 @ip_checksum(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.vec_t], align 16
  store ptr %0, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = call i32 @in_cksum_ret_partial(ptr noundef nonnull %3, i32 noundef 1, ptr noundef null)
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define zeroext i16 @ip_checksum_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.vec_t], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6
  store ptr %6, ptr %4, align 16
  %7 = call i32 @in_cksum_ret_partial(ptr noundef nonnull %4, i32 noundef 1, ptr noundef null)
  %8 = trunc nuw i32 %7 to i16
  ret i16 %8
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = zext i16 %0 to i32
  %rev = tail call i16 @llvm.bswap.i16(i16 %1)
  %4 = zext i16 %rev to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = and i32 %5, 65535
  %7 = lshr i32 %5, 16
  %8 = add nuw nsw i32 %6, %7
  %9 = lshr i32 %8, 16
  %10 = add nuw nsw i32 %9, %8
  %11 = trunc i32 %10 to i16
  ret i16 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}

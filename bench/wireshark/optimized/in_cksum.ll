; ModuleID = 'bench/wireshark/original/in_cksum.ll'
source_filename = "bench/wireshark/original/in_cksum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vec_t = type { ptr, i32 }

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 65536) i32 @in_cksum_ret_partial(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %.not198 = icmp eq i32 %1, 0
  br i1 %.not198, label %._crit_edge206, label %.lr.ph205

.lr.ph205:                                        ; preds = %3
  %4 = icmp ne ptr %2, null
  br label %5

5:                                                ; preds = %.lr.ph205, %162
  %.sroa.026.0203 = phi i8 [ undef, %.lr.ph205 ], [ %.sroa.026.1, %162 ]
  %.0140202 = phi i32 [ 0, %.lr.ph205 ], [ %.1141, %162 ]
  %.0143201 = phi i32 [ 0, %.lr.ph205 ], [ %.3146, %162 ]
  %.0155200 = phi ptr [ %0, %.lr.ph205 ], [ %163, %162 ]
  %.0156199 = phi i32 [ %1, %.lr.ph205 ], [ %164, %162 ]
  %6 = icmp eq i32 %.0156199, 1
  %or.cond = and i1 %4, %6
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %5
  %.sroa.10.0.extract.shift = lshr i32 %.0143201, 16
  %8 = and i32 %.0143201, 65535
  %9 = add nuw nsw i32 %8, %.sroa.10.0.extract.shift
  %10 = icmp samesign ugt i32 %9, 65535
  %11 = add nsw i32 %9, -65535
  %spec.select = select i1 %10, i32 %11, i32 %9
  %12 = trunc nuw i32 %spec.select to i16
  store i16 %12, ptr %2, align 2
  br label %13

13:                                               ; preds = %7, %5
  %.1144 = phi i32 [ %spec.select, %7 ], [ %.0143201, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0155200, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %162, label %17

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
  %33 = icmp samesign ugt i32 %32, 65535
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

.preheader:                                       ; preds = %.lr.ph, %40
  %.2152.lcssa = phi ptr [ %.1151, %40 ], [ %108, %.lr.ph ]
  %.7.lcssa = phi i32 [ %.5148, %40 ], [ %107, %.lr.ph ]
  %.4.lcssa = phi i32 [ %.3, %40 ], [ %44, %.lr.ph ]
  %43 = icmp sgt i32 %.4.lcssa, 7
  br i1 %43, label %.lr.ph186, label %._crit_edge

.lr.ph:                                           ; preds = %40, %.lr.ph
  %44 = phi i32 [ %109, %.lr.ph ], [ %41, %40 ]
  %.7180 = phi i32 [ %107, %.lr.ph ], [ %.5148, %40 ]
  %.2152179 = phi ptr [ %108, %.lr.ph ], [ %.1151, %40 ]
  %45 = load i16, ptr %.2152179, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 %.7180, %46
  %48 = getelementptr i8, ptr %.2152179, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = add i32 %47, %50
  %52 = getelementptr i8, ptr %.2152179, i64 4
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = add i32 %51, %54
  %56 = getelementptr i8, ptr %.2152179, i64 6
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 %55, %58
  %60 = getelementptr i8, ptr %.2152179, i64 8
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = add i32 %59, %62
  %64 = getelementptr i8, ptr %.2152179, i64 10
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = add i32 %63, %66
  %68 = getelementptr i8, ptr %.2152179, i64 12
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = add i32 %67, %70
  %72 = getelementptr i8, ptr %.2152179, i64 14
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = add i32 %71, %74
  %76 = getelementptr i8, ptr %.2152179, i64 16
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = add i32 %75, %78
  %80 = getelementptr i8, ptr %.2152179, i64 18
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = add i32 %79, %82
  %84 = getelementptr i8, ptr %.2152179, i64 20
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = add i32 %83, %86
  %88 = getelementptr i8, ptr %.2152179, i64 22
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = add i32 %87, %90
  %92 = getelementptr i8, ptr %.2152179, i64 24
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = add i32 %91, %94
  %96 = getelementptr i8, ptr %.2152179, i64 26
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = add i32 %95, %98
  %100 = getelementptr i8, ptr %.2152179, i64 28
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = add i32 %99, %102
  %104 = getelementptr i8, ptr %.2152179, i64 30
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = add i32 %103, %106
  %108 = getelementptr i8, ptr %.2152179, i64 32
  %109 = add nsw i32 %44, -32
  %110 = icmp samesign ugt i32 %44, 31
  br i1 %110, label %.lr.ph, label %.preheader, !llvm.loop !4

.lr.ph186:                                        ; preds = %.preheader, %.lr.ph186
  %.5185 = phi i32 [ %111, %.lr.ph186 ], [ %.4.lcssa, %.preheader ]
  %.8184 = phi i32 [ %126, %.lr.ph186 ], [ %.7.lcssa, %.preheader ]
  %.3153183 = phi ptr [ %127, %.lr.ph186 ], [ %.2152.lcssa, %.preheader ]
  %111 = add nsw i32 %.5185, -8
  %112 = load i16, ptr %.3153183, align 2
  %113 = zext i16 %112 to i32
  %114 = add i32 %.8184, %113
  %115 = getelementptr i8, ptr %.3153183, i64 2
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = add i32 %114, %117
  %119 = getelementptr i8, ptr %.3153183, i64 4
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = add i32 %118, %121
  %123 = getelementptr i8, ptr %.3153183, i64 6
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = add i32 %122, %125
  %127 = getelementptr i8, ptr %.3153183, i64 8
  %128 = icmp samesign ugt i32 %.5185, 15
  br i1 %128, label %.lr.ph186, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph186, %.preheader
  %.3153.lcssa = phi ptr [ %.2152.lcssa, %.preheader ], [ %127, %.lr.ph186 ]
  %.8.lcssa = phi i32 [ %.7.lcssa, %.preheader ], [ %126, %.lr.ph186 ]
  %.5.lcssa = phi i32 [ %.4.lcssa, %.preheader ], [ %111, %.lr.ph186 ]
  %129 = icmp eq i32 %.5.lcssa, 0
  %or.cond5 = and i1 %or.cond3.not, %129
  br i1 %or.cond5, label %162, label %130

130:                                              ; preds = %._crit_edge
  %.sroa.10.0.extract.shift16 = lshr i32 %.8.lcssa, 16
  %131 = and i32 %.8.lcssa, 65535
  %132 = add nuw nsw i32 %131, %.sroa.10.0.extract.shift16
  %133 = icmp samesign ugt i32 %132, 65535
  %134 = add nsw i32 %132, -65535
  %spec.select177 = select i1 %133, i32 %134, i32 %132
  %135 = add nsw i32 %.5.lcssa, -2
  %136 = icmp sgt i32 %.5.lcssa, 1
  br i1 %136, label %.lr.ph193.preheader, label %._crit_edge194

.lr.ph193.preheader:                              ; preds = %130
  %137 = and i32 %135, -2
  br label %.lr.ph193

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %.lr.ph193
  %138 = phi i32 [ %143, %.lr.ph193 ], [ %135, %.lr.ph193.preheader ]
  %.10191 = phi i32 [ %142, %.lr.ph193 ], [ %spec.select177, %.lr.ph193.preheader ]
  %.4154190 = phi ptr [ %139, %.lr.ph193 ], [ %.3153.lcssa, %.lr.ph193.preheader ]
  %139 = getelementptr i8, ptr %.4154190, i64 2
  %140 = load i16, ptr %.4154190, align 2
  %141 = zext i16 %140 to i32
  %142 = add i32 %.10191, %141
  %143 = add nsw i32 %138, -2
  %144 = icmp samesign ugt i32 %138, 1
  br i1 %144, label %.lr.ph193, label %._crit_edge194.loopexit, !llvm.loop !7

._crit_edge194.loopexit:                          ; preds = %.lr.ph193
  %145 = add nsw i32 %.5.lcssa, -4
  %146 = sub i32 %145, %137
  br label %._crit_edge194

._crit_edge194:                                   ; preds = %._crit_edge194.loopexit, %130
  %.4154.lcssa = phi ptr [ %.3153.lcssa, %130 ], [ %139, %._crit_edge194.loopexit ]
  %.10.lcssa = phi i32 [ %spec.select177, %130 ], [ %142, %._crit_edge194.loopexit ]
  %.lcssa = phi i32 [ %135, %130 ], [ %146, %._crit_edge194.loopexit ]
  br i1 %or.cond3.not, label %158, label %147

147:                                              ; preds = %._crit_edge194
  %.sroa.10.0.extract.shift18 = lshr i32 %.10.lcssa, 16
  %148 = and i32 %.10.lcssa, 65535
  %149 = add nuw nsw i32 %148, %.sroa.10.0.extract.shift18
  %150 = icmp samesign ugt i32 %149, 65535
  %151 = shl nuw nsw i32 %149, 8
  %152 = add nsw i32 %151, -16776960
  %153 = select i1 %150, i32 %152, i32 %151
  %154 = icmp eq i32 %.lcssa, -1
  br i1 %154, label %155, label %162

155:                                              ; preds = %147
  %156 = load i8, ptr %.4154.lcssa, align 1
  %.sroa.5.0.insert.ext36 = zext i8 %156 to i32
  %.sroa.5.0.insert.shift37 = shl nuw nsw i32 %.sroa.5.0.insert.ext36, 8
  %.sroa.026.0.insert.ext28 = zext i8 %.sroa.026.2 to i32
  %.sroa.026.0.insert.insert30 = or disjoint i32 %153, %.sroa.026.0.insert.ext28
  %157 = add nuw nsw i32 %.sroa.026.0.insert.insert30, %.sroa.5.0.insert.shift37
  br label %162

158:                                              ; preds = %._crit_edge194
  %159 = icmp eq i32 %.lcssa, -1
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = load i8, ptr %.4154.lcssa, align 1
  br label %162

162:                                              ; preds = %147, %155, %160, %158, %._crit_edge, %13
  %.3146 = phi i32 [ %.1144, %13 ], [ %.8.lcssa, %._crit_edge ], [ %157, %155 ], [ %.10.lcssa, %160 ], [ %.10.lcssa, %158 ], [ %153, %147 ]
  %.1141 = phi i32 [ %.0140202, %13 ], [ 0, %._crit_edge ], [ 0, %155 ], [ -1, %160 ], [ %.lcssa, %158 ], [ -1, %147 ]
  %.sroa.026.1 = phi i8 [ %.sroa.026.0203, %13 ], [ %.sroa.026.2, %._crit_edge ], [ %.sroa.026.2, %155 ], [ %161, %160 ], [ %.sroa.026.2, %158 ], [ %.sroa.026.2, %147 ]
  %163 = getelementptr i8, ptr %.0155200, i64 16
  %164 = add i32 %.0156199, -1
  %.not = icmp eq i32 %164, 0
  br i1 %.not, label %._crit_edge206.loopexit, label %5, !llvm.loop !8

._crit_edge206.loopexit:                          ; preds = %162
  %165 = icmp eq i32 %.1141, -1
  %166 = zext i8 %.sroa.026.1 to i32
  %167 = select i1 %165, i32 %166, i32 0
  %168 = add i32 %167, %.3146
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %._crit_edge206.loopexit, %3
  %.12 = phi i32 [ 0, %3 ], [ %168, %._crit_edge206.loopexit ]
  %.sroa.10.0.extract.shift20 = lshr i32 %.12, 16
  %169 = and i32 %.12, 65535
  %170 = add nuw nsw i32 %169, %.sroa.10.0.extract.shift20
  %171 = icmp samesign ugt i32 %170, 65535
  %172 = zext i1 %171 to i32
  %.13 = add nuw nsw i32 %170, %172
  %173 = and i32 %.13, 65535
  %174 = xor i32 %173, 65535
  ret i32 %174
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 65536) i32 @in_cksum(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @in_cksum_ret_partial(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define zeroext i16 @ip_checksum(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.vec_t], align 16
  store ptr %0, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = call i32 @in_cksum_ret_partial(ptr noundef nonnull %3, i32 noundef 1, ptr noundef null)
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define zeroext i16 @ip_checksum_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.vec_t], align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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

; ModuleID = 'bench/wireshark/original/in_cksum.ll'
source_filename = "bench/wireshark/original/in_cksum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vec_t = type { ptr, i32 }

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 65536) i32 @in_cksum_ret_partial(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not197 = icmp eq i32 %1, 0
  br i1 %.not197, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %3
  %4 = icmp ne ptr %2, null
  br label %5

5:                                                ; preds = %.lr.ph204, %161
  %.sroa.026.0202 = phi i8 [ undef, %.lr.ph204 ], [ %.sroa.026.1, %161 ]
  %.0140201 = phi i32 [ 0, %.lr.ph204 ], [ %.1141, %161 ]
  %.0143200 = phi i32 [ 0, %.lr.ph204 ], [ %.3146, %161 ]
  %.0155199 = phi ptr [ %0, %.lr.ph204 ], [ %162, %161 ]
  %.0156198 = phi i32 [ %1, %.lr.ph204 ], [ %163, %161 ]
  %6 = icmp eq i32 %.0156198, 1
  %or.cond = and i1 %4, %6
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %5
  %.sroa.12.0.extract.shift = lshr i32 %.0143200, 16
  %8 = and i32 %.0143200, 65535
  %9 = add nuw nsw i32 %8, %.sroa.12.0.extract.shift
  %10 = icmp samesign ugt i32 %9, 65535
  %11 = add nsw i32 %9, -65535
  %spec.select = select i1 %10, i32 %11, i32 %9
  %12 = trunc nuw i32 %spec.select to i16
  store i16 %12, ptr %2, align 2
  br label %13

13:                                               ; preds = %7, %5
  %.1144 = phi i32 [ %spec.select, %7 ], [ %.0143200, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0155199, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %161, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %.0155199, align 8
  %19 = icmp eq i32 %.0140201, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i8, ptr %18, align 1
  %.sroa.7.0.insert.ext = zext i8 %21 to i32
  %.sroa.7.0.insert.shift = shl nuw nsw i32 %.sroa.7.0.insert.ext, 8
  %.sroa.026.0.insert.ext = zext i8 %.sroa.026.0202 to i32
  %.sroa.026.0.insert.insert = add i32 %.1144, %.sroa.026.0.insert.ext
  %22 = add i32 %.sroa.026.0.insert.insert, %.sroa.7.0.insert.shift
  %23 = getelementptr i8, ptr %18, i64 1
  %24 = add i32 %15, -1
  br label %25

25:                                               ; preds = %17, %20
  %.0150 = phi ptr [ %23, %20 ], [ %18, %17 ]
  %.4147 = phi i32 [ %22, %20 ], [ %.1144, %17 ]
  %.2142 = phi i32 [ %24, %20 ], [ %15, %17 ]
  %26 = ptrtoint ptr %.0150 to i64
  %27 = trunc i64 %26 to i1
  %28 = icmp sgt i32 %.2142, 0
  %or.cond3 = and i1 %28, %27
  br i1 %or.cond3, label %29, label %39

29:                                               ; preds = %25
  %.sroa.12.0.extract.shift14 = lshr i32 %.4147, 16
  %30 = and i32 %.4147, 65535
  %31 = add nuw nsw i32 %30, %.sroa.12.0.extract.shift14
  %32 = icmp samesign ugt i32 %31, 65535
  %33 = shl nuw nsw i32 %31, 8
  %34 = add nsw i32 %33, -16776960
  %35 = select i1 %32, i32 %34, i32 %33
  %36 = load i8, ptr %.0150, align 1
  %37 = getelementptr i8, ptr %.0150, i64 1
  %38 = add nsw i32 %.2142, -1
  br label %39

39:                                               ; preds = %29, %25
  %.1151 = phi ptr [ %37, %29 ], [ %.0150, %25 ]
  %.5148 = phi i32 [ %35, %29 ], [ %.4147, %25 ]
  %.3 = phi i32 [ %38, %29 ], [ %.2142, %25 ]
  %.sroa.026.2 = phi i8 [ %36, %29 ], [ %.sroa.026.0202, %25 ]
  %40 = add i32 %.3, -32
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %39
  %.2152.lcssa = phi ptr [ %.1151, %39 ], [ %107, %.lr.ph ]
  %.7.lcssa = phi i32 [ %.5148, %39 ], [ %106, %.lr.ph ]
  %.4.lcssa = phi i32 [ %.3, %39 ], [ %43, %.lr.ph ]
  %42 = icmp sgt i32 %.4.lcssa, 7
  br i1 %42, label %.lr.ph185, label %._crit_edge

.lr.ph:                                           ; preds = %39, %.lr.ph
  %43 = phi i32 [ %108, %.lr.ph ], [ %40, %39 ]
  %.7179 = phi i32 [ %106, %.lr.ph ], [ %.5148, %39 ]
  %.2152178 = phi ptr [ %107, %.lr.ph ], [ %.1151, %39 ]
  %44 = load i16, ptr %.2152178, align 2
  %45 = zext i16 %44 to i32
  %46 = add i32 %.7179, %45
  %47 = getelementptr i8, ptr %.2152178, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = add i32 %46, %49
  %51 = getelementptr i8, ptr %.2152178, i64 4
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 %50, %53
  %55 = getelementptr i8, ptr %.2152178, i64 6
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = add i32 %54, %57
  %59 = getelementptr i8, ptr %.2152178, i64 8
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = add i32 %58, %61
  %63 = getelementptr i8, ptr %.2152178, i64 10
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 %62, %65
  %67 = getelementptr i8, ptr %.2152178, i64 12
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = add i32 %66, %69
  %71 = getelementptr i8, ptr %.2152178, i64 14
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 %70, %73
  %75 = getelementptr i8, ptr %.2152178, i64 16
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = add i32 %74, %77
  %79 = getelementptr i8, ptr %.2152178, i64 18
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = add i32 %78, %81
  %83 = getelementptr i8, ptr %.2152178, i64 20
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = add i32 %82, %85
  %87 = getelementptr i8, ptr %.2152178, i64 22
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = add i32 %86, %89
  %91 = getelementptr i8, ptr %.2152178, i64 24
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = add i32 %90, %93
  %95 = getelementptr i8, ptr %.2152178, i64 26
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = add i32 %94, %97
  %99 = getelementptr i8, ptr %.2152178, i64 28
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = add i32 %98, %101
  %103 = getelementptr i8, ptr %.2152178, i64 30
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = add i32 %102, %105
  %107 = getelementptr i8, ptr %.2152178, i64 32
  %108 = add nsw i32 %43, -32
  %109 = icmp samesign ugt i32 %43, 31
  br i1 %109, label %.lr.ph, label %.preheader, !llvm.loop !6

.lr.ph185:                                        ; preds = %.preheader, %.lr.ph185
  %.5184 = phi i32 [ %110, %.lr.ph185 ], [ %.4.lcssa, %.preheader ]
  %.8183 = phi i32 [ %125, %.lr.ph185 ], [ %.7.lcssa, %.preheader ]
  %.3153182 = phi ptr [ %126, %.lr.ph185 ], [ %.2152.lcssa, %.preheader ]
  %110 = add nsw i32 %.5184, -8
  %111 = load i16, ptr %.3153182, align 2
  %112 = zext i16 %111 to i32
  %113 = add i32 %.8183, %112
  %114 = getelementptr i8, ptr %.3153182, i64 2
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = add i32 %113, %116
  %118 = getelementptr i8, ptr %.3153182, i64 4
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = add i32 %117, %120
  %122 = getelementptr i8, ptr %.3153182, i64 6
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = add i32 %121, %124
  %126 = getelementptr i8, ptr %.3153182, i64 8
  %127 = icmp samesign ugt i32 %.5184, 15
  br i1 %127, label %.lr.ph185, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph185, %.preheader
  %.3153.lcssa = phi ptr [ %.2152.lcssa, %.preheader ], [ %126, %.lr.ph185 ]
  %.8.lcssa = phi i32 [ %.7.lcssa, %.preheader ], [ %125, %.lr.ph185 ]
  %.5.lcssa = phi i32 [ %.4.lcssa, %.preheader ], [ %110, %.lr.ph185 ]
  %128 = icmp ne i32 %.5.lcssa, 0
  %or.cond5.not = or i1 %or.cond3, %128
  br i1 %or.cond5.not, label %129, label %161

129:                                              ; preds = %._crit_edge
  %.sroa.12.0.extract.shift16 = lshr i32 %.8.lcssa, 16
  %130 = and i32 %.8.lcssa, 65535
  %131 = add nuw nsw i32 %130, %.sroa.12.0.extract.shift16
  %132 = icmp samesign ugt i32 %131, 65535
  %133 = add nsw i32 %131, -65535
  %spec.select176 = select i1 %132, i32 %133, i32 %131
  %134 = add nsw i32 %.5.lcssa, -2
  %135 = icmp sgt i32 %.5.lcssa, 1
  br i1 %135, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %129, %.lr.ph192
  %136 = phi i32 [ %141, %.lr.ph192 ], [ %134, %129 ]
  %.10190 = phi i32 [ %140, %.lr.ph192 ], [ %spec.select176, %129 ]
  %.4154189 = phi ptr [ %137, %.lr.ph192 ], [ %.3153.lcssa, %129 ]
  %137 = getelementptr i8, ptr %.4154189, i64 2
  %138 = load i16, ptr %.4154189, align 2
  %139 = zext i16 %138 to i32
  %140 = add i32 %.10190, %139
  %141 = add nsw i32 %136, -2
  %142 = icmp samesign ugt i32 %136, 1
  br i1 %142, label %.lr.ph192, label %._crit_edge193.loopexit, !llvm.loop !9

._crit_edge193.loopexit:                          ; preds = %.lr.ph192
  %143 = add nsw i32 %.5.lcssa, -4
  %144 = and i32 %134, -2
  %145 = sub nsw i32 %143, %144
  br label %._crit_edge193

._crit_edge193:                                   ; preds = %._crit_edge193.loopexit, %129
  %.4154.lcssa = phi ptr [ %.3153.lcssa, %129 ], [ %137, %._crit_edge193.loopexit ]
  %.10.lcssa = phi i32 [ %spec.select176, %129 ], [ %140, %._crit_edge193.loopexit ]
  %.lcssa = phi i32 [ %134, %129 ], [ %145, %._crit_edge193.loopexit ]
  br i1 %or.cond3, label %146, label %157

146:                                              ; preds = %._crit_edge193
  %.sroa.12.0.extract.shift18 = lshr i32 %.10.lcssa, 16
  %147 = and i32 %.10.lcssa, 65535
  %148 = add nuw nsw i32 %147, %.sroa.12.0.extract.shift18
  %149 = icmp samesign ugt i32 %148, 65535
  %150 = shl nuw nsw i32 %148, 8
  %151 = add nsw i32 %150, -16776960
  %152 = select i1 %149, i32 %151, i32 %150
  %153 = icmp eq i32 %.lcssa, -1
  br i1 %153, label %154, label %161

154:                                              ; preds = %146
  %155 = load i8, ptr %.4154.lcssa, align 1
  %.sroa.7.0.insert.ext36 = zext i8 %155 to i32
  %.sroa.7.0.insert.shift37 = shl nuw nsw i32 %.sroa.7.0.insert.ext36, 8
  %.sroa.026.0.insert.ext28 = zext i8 %.sroa.026.2 to i32
  %.sroa.026.0.insert.insert30 = or disjoint i32 %152, %.sroa.026.0.insert.ext28
  %156 = add nuw nsw i32 %.sroa.026.0.insert.insert30, %.sroa.7.0.insert.shift37
  br label %161

157:                                              ; preds = %._crit_edge193
  %158 = icmp eq i32 %.lcssa, -1
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = load i8, ptr %.4154.lcssa, align 1
  br label %161

161:                                              ; preds = %146, %154, %159, %157, %._crit_edge, %13
  %.3146 = phi i32 [ %.1144, %13 ], [ %.8.lcssa, %._crit_edge ], [ %156, %154 ], [ %.10.lcssa, %157 ], [ %.10.lcssa, %159 ], [ %152, %146 ]
  %.1141 = phi i32 [ %.0140201, %13 ], [ 0, %._crit_edge ], [ 0, %154 ], [ %.lcssa, %157 ], [ -1, %159 ], [ -1, %146 ]
  %.sroa.026.1 = phi i8 [ %.sroa.026.0202, %13 ], [ %.sroa.026.2, %._crit_edge ], [ %.sroa.026.2, %154 ], [ %.sroa.026.2, %157 ], [ %160, %159 ], [ %.sroa.026.2, %146 ]
  %162 = getelementptr i8, ptr %.0155199, i64 16
  %163 = add i32 %.0156198, -1
  %.not = icmp eq i32 %163, 0
  br i1 %.not, label %._crit_edge205.loopexit, label %5, !llvm.loop !10

._crit_edge205.loopexit:                          ; preds = %161
  %164 = icmp eq i32 %.1141, -1
  %165 = zext i8 %.sroa.026.1 to i32
  %166 = select i1 %164, i32 %165, i32 0
  %167 = add i32 %166, %.3146
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge205.loopexit, %3
  %.12 = phi i32 [ 0, %3 ], [ %167, %._crit_edge205.loopexit ]
  %.sroa.12.0.extract.shift20 = lshr i32 %.12, 16
  %168 = and i32 %.12, 65535
  %169 = add nuw nsw i32 %168, %.sroa.12.0.extract.shift20
  %170 = lshr i32 %169, 16
  %.13 = add nuw nsw i32 %170, %169
  %171 = and i32 %.13, 65535
  %172 = xor i32 %171, 65535
  ret i32 %172
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 65536) i32 @in_cksum(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @in_cksum_ret_partial(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i16 @ip_checksum(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.vec_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = call i32 @in_cksum_ret_partial(ptr noundef nonnull %3, i32 noundef 1, ptr noundef null)
  %6 = trunc nuw i32 %5 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i16 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i16 @ip_checksum_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.vec_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store ptr %6, ptr %4, align 16
  %7 = call i32 @in_cksum_ret_partial(ptr noundef nonnull %4, i32 noundef 1, ptr noundef null)
  %8 = trunc nuw i32 %7 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i16 %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = zext i16 %0 to i32
  %rev = tail call i16 @llvm.bswap.i16(i16 %1)
  %4 = zext i16 %rev to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = and i32 %5, 65535
  %7 = lshr i32 %5, 16
  %8 = add nuw nsw i32 %6, %7
  %9 = and i32 %8, 65535
  %10 = lshr i32 %8, 16
  %11 = add nuw nsw i32 %9, %10
  %12 = icmp eq i32 %11, 65535
  %13 = trunc i32 %11 to i16
  %14 = select i1 %12, i16 0, i16 %13
  ret i16 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

attributes #0 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}

; ModuleID = 'bench/openssl/original/siphash.ll'
source_filename = "bench/openssl/original/siphash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @SipHash_ctx_size() local_unnamed_addr #0 {
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 4294967296) i64 @SipHash_hash_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @SipHash_set_hash_size(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i64 %1, 0
  %spec.store.select.i = select i1 %3, i64 16, i64 %1
  switch i64 %spec.store.select.i, label %13 [
    i64 16, label %4
    i64 8, label %4
  ]

4:                                                ; preds = %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  %narrow = select i1 %7, i32 16, i32 %6
  %spec.store.select.i12 = zext i32 %narrow to i64
  store i32 %narrow, ptr %5, align 4, !tbaa !3
  %.not = icmp eq i64 %spec.store.select.i, %spec.store.select.i12
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = xor i64 %10, 238
  store i64 %11, ptr %9, align 8, !tbaa !9
  %12 = trunc nuw nsw i64 %spec.store.select.i to i32
  store i32 %12, ptr %5, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %4, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @SipHash_Init(ptr noundef captures(none) initializes((0, 44), (48, 56)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load i32, ptr %1, align 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = or disjoint i64 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = or disjoint i64 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 48
  %21 = or disjoint i64 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = zext i8 %23 to i64
  %25 = shl nuw i64 %24, 56
  %26 = or disjoint i64 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = or disjoint i64 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 40
  %39 = or disjoint i64 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 48
  %44 = or disjoint i64 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = zext i8 %46 to i64
  %48 = shl nuw i64 %47, 56
  %49 = or disjoint i64 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  %narrow = select i1 %52, i32 16, i32 %51
  store i32 %narrow, ptr %50, align 4, !tbaa !3
  %53 = icmp eq i32 %3, 0
  %spec.store.select = select i1 %53, i32 4, i32 %3
  %54 = icmp eq i32 %2, 0
  %spec.store.select1 = select i1 %54, i32 2, i32 %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %spec.store.select1, ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %spec.store.select, ptr %56, align 4, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %57, align 8, !tbaa !13
  store i64 0, ptr %0, align 8, !tbaa !14
  %58 = xor i64 %26, 8317987319222330741
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !15
  %60 = xor i64 %49, 7237128888997146477
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %60, ptr %61, align 8, !tbaa !9
  %62 = xor i64 %26, 7816392313619706465
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %62, ptr %63, align 8, !tbaa !16
  %64 = xor i64 %49, 8387220255154660723
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %64, ptr %65, align 8, !tbaa !17
  %66 = icmp eq i32 %narrow, 16
  br i1 %66, label %67, label %69

67:                                               ; preds = %4
  %68 = xor i64 %49, 7237128888997146499
  store i64 %68, ptr %61, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %67, %4
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @SipHash_Update(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %0, align 8, !tbaa !14
  %13 = add i64 %12, %2
  store i64 %13, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %68, label %16

16:                                               ; preds = %3
  %17 = sub i32 8, %15
  %18 = zext i32 %17 to i64
  %.not159 = icmp ult i64 %2, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 0, i64 %20
  br i1 %.not159, label %.thread, label %24

.thread:                                          ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %1, i64 %2, i1 false)
  %22 = trunc nuw i64 %2 to i32
  %23 = add i32 %15, %22
  store i32 %23, ptr %14, align 8, !tbaa !13
  br label %146

24:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %1, i64 %18, i1 false)
  %25 = sub nuw i64 %2, %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %27 = load i32, ptr %19, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %30 = load i8, ptr %29, align 4, !tbaa !10
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = or disjoint i64 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 40
  %38 = or disjoint i64 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %40 = load i8, ptr %39, align 2, !tbaa !10
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 48
  %43 = or disjoint i64 %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = zext i8 %45 to i64
  %47 = shl nuw i64 %46, 56
  %48 = or disjoint i64 %43, %47
  %49 = xor i64 %48, %11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !11
  %.not204 = icmp eq i32 %51, 0
  br i1 %.not204, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.2134172 = phi i64 [ %61, %.lr.ph ], [ %49, %24 ]
  %.2137171 = phi i64 [ %65, %.lr.ph ], [ %9, %24 ]
  %.2142170 = phi i64 [ %64, %.lr.ph ], [ %7, %24 ]
  %.2147169 = phi i64 [ %59, %.lr.ph ], [ %5, %24 ]
  %.0150168 = phi i32 [ %66, %.lr.ph ], [ 0, %24 ]
  %52 = add i64 %.2142170, %.2147169
  %53 = tail call i64 @llvm.fshl.i64(i64 %.2142170, i64 %.2142170, i64 13)
  %54 = xor i64 %53, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 32)
  %56 = add i64 %.2134172, %.2137171
  %57 = tail call i64 @llvm.fshl.i64(i64 %.2134172, i64 %.2134172, i64 16)
  %58 = xor i64 %57, %56
  %59 = add i64 %58, %55
  %60 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %61 = xor i64 %60, %59
  %62 = add i64 %56, %54
  %63 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 17)
  %64 = xor i64 %62, %63
  %65 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 32)
  %66 = add nuw i32 %.0150168, 1
  %exitcond.not = icmp eq i32 %66, %51
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %24
  %.2147.lcssa = phi i64 [ %5, %24 ], [ %59, %.lr.ph ]
  %.2142.lcssa = phi i64 [ %7, %24 ], [ %64, %.lr.ph ]
  %.2137.lcssa = phi i64 [ %9, %24 ], [ %65, %.lr.ph ]
  %.2134.lcssa = phi i64 [ %49, %24 ], [ %61, %.lr.ph ]
  %67 = xor i64 %.2147.lcssa, %48
  br label %68

68:                                               ; preds = %._crit_edge, %3
  %.0152 = phi i64 [ %25, %._crit_edge ], [ %2, %3 ]
  %.0145 = phi i64 [ %67, %._crit_edge ], [ %5, %3 ]
  %.0140 = phi i64 [ %.2142.lcssa, %._crit_edge ], [ %7, %3 ]
  %.0135 = phi i64 [ %.2137.lcssa, %._crit_edge ], [ %9, %3 ]
  %.0132 = phi i64 [ %.2134.lcssa, %._crit_edge ], [ %11, %3 ]
  %.0131 = phi ptr [ %26, %._crit_edge ], [ %1, %3 ]
  %69 = trunc i64 %.0152 to i32
  %70 = and i32 %69, 7
  %71 = and i64 %.0152, 7
  %72 = and i64 %.0152, -8
  %73 = getelementptr inbounds i8, ptr %.0131, i64 %72
  %.not160188 = icmp eq i64 %72, 0
  br i1 %.not160188, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !11
  %.not205 = icmp eq i32 %76, 0
  br i1 %.not205, label %.lr.ph195.split, label %.lr.ph182.us

.lr.ph182.us:                                     ; preds = %.lr.ph195, %._crit_edge183.us
  %.2193.us = phi ptr [ %117, %._crit_edge183.us ], [ %.0131, %.lr.ph195 ]
  %.3192.us = phi i64 [ %110, %._crit_edge183.us ], [ %.0132, %.lr.ph195 ]
  %.3138191.us = phi i64 [ %114, %._crit_edge183.us ], [ %.0135, %.lr.ph195 ]
  %.3143190.us = phi i64 [ %113, %._crit_edge183.us ], [ %.0140, %.lr.ph195 ]
  %.3148189.us = phi i64 [ %116, %._crit_edge183.us ], [ %.0145, %.lr.ph195 ]
  %77 = load i32, ptr %.2193.us, align 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.2193.us, i64 4
  %80 = load i8, ptr %79, align 1, !tbaa !10
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 32
  %83 = or disjoint i64 %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %.2193.us, i64 5
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 40
  %88 = or disjoint i64 %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %.2193.us, i64 6
  %90 = load i8, ptr %89, align 1, !tbaa !10
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 48
  %93 = or disjoint i64 %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %.2193.us, i64 7
  %95 = load i8, ptr %94, align 1, !tbaa !10
  %96 = zext i8 %95 to i64
  %97 = shl nuw i64 %96, 56
  %98 = or disjoint i64 %93, %97
  %99 = xor i64 %98, %.3192.us
  br label %100

100:                                              ; preds = %.lr.ph182.us, %100
  %.4180.us = phi i64 [ %99, %.lr.ph182.us ], [ %110, %99 ]
  %.4139179.us = phi i64 [ %.3138191.us, %.lr.ph182.us ], [ %114, %99 ]
  %.4144178.us = phi i64 [ %.3143190.us, %.lr.ph182.us ], [ %113, %99 ]
  %.4149177.us = phi i64 [ %.3148189.us, %.lr.ph182.us ], [ %108, %99 ]
  %.1151176.us = phi i32 [ 0, %.lr.ph182.us ], [ %115, %99 ]
  %101 = add i64 %.4144178.us, %.4149177.us
  %102 = tail call i64 @llvm.fshl.i64(i64 %.4144178.us, i64 %.4144178.us, i64 13)
  %103 = xor i64 %102, %101
  %104 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 32)
  %105 = add i64 %.4180.us, %.4139179.us
  %106 = tail call i64 @llvm.fshl.i64(i64 %.4180.us, i64 %.4180.us, i64 16)
  %107 = xor i64 %106, %105
  %108 = add i64 %107, %104
  %109 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 21)
  %110 = xor i64 %109, %108
  %111 = add i64 %105, %103
  %112 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 17)
  %113 = xor i64 %111, %112
  %114 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 32)
  %115 = add nuw i32 %.1151176.us, 1
  %exitcond217.not = icmp eq i32 %115, %76
  br i1 %exitcond217.not, label %._crit_edge183.us, label %100, !llvm.loop !20

._crit_edge183.us:                                ; preds = %100
  %116 = xor i64 %108, %98
  %117 = getelementptr inbounds nuw i8, ptr %.2193.us, i64 8
  %.not160.us = icmp eq ptr %117, %73
  br i1 %.not160.us, label %._crit_edge196, label %.lr.ph182.us, !llvm.loop !21

.lr.ph195.split:                                  ; preds = %.lr.ph195, %.lr.ph195.split
  %.2193 = phi ptr [ %142, %.lr.ph195.split ], [ %.0131, %.lr.ph195 ]
  %.3192 = phi i64 [ %140, %.lr.ph195.split ], [ %.0132, %.lr.ph195 ]
  %.3148189 = phi i64 [ %141, %.lr.ph195.split ], [ %.0145, %.lr.ph195 ]
  %118 = load i32, ptr %.2193, align 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.2193, i64 4
  %121 = load i8, ptr %120, align 1, !tbaa !10
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 32
  %124 = or disjoint i64 %123, %119
  %125 = getelementptr inbounds nuw i8, ptr %.2193, i64 5
  %126 = load i8, ptr %125, align 1, !tbaa !10
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 40
  %129 = or disjoint i64 %124, %128
  %130 = getelementptr inbounds nuw i8, ptr %.2193, i64 6
  %131 = load i8, ptr %130, align 1, !tbaa !10
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 48
  %134 = or disjoint i64 %129, %133
  %135 = getelementptr inbounds nuw i8, ptr %.2193, i64 7
  %136 = load i8, ptr %135, align 1, !tbaa !10
  %137 = zext i8 %136 to i64
  %138 = shl nuw i64 %137, 56
  %139 = or disjoint i64 %134, %138
  %140 = xor i64 %139, %.3192
  %141 = xor i64 %.3148189, %139
  %142 = getelementptr inbounds nuw i8, ptr %.2193, i64 8
  %.not160 = icmp eq ptr %142, %73
  br i1 %.not160, label %._crit_edge196, label %.lr.ph195.split, !llvm.loop !21

._crit_edge196:                                   ; preds = %._crit_edge183.us, %.lr.ph195.split, %68
  %.3148.lcssa = phi i64 [ %.0145, %68 ], [ %141, %.lr.ph195.split ], [ %116, %._crit_edge183.us ]
  %.3143.lcssa = phi i64 [ %.0140, %68 ], [ %.0140, %.lr.ph195.split ], [ %113, %._crit_edge183.us ]
  %.3138.lcssa = phi i64 [ %.0135, %68 ], [ %.0135, %.lr.ph195.split ], [ %114, %._crit_edge183.us ]
  %.3.lcssa = phi i64 [ %.0132, %68 ], [ %140, %.lr.ph195.split ], [ %110, %._crit_edge183.us ]
  %.not161 = icmp eq i32 %70, 0
  br i1 %.not161, label %145, label %143

143:                                              ; preds = %._crit_edge196
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %144, ptr align 1 %73, i64 %71, i1 false)
  br label %145

145:                                              ; preds = %143, %._crit_edge196
  store i32 %70, ptr %14, align 8, !tbaa !13
  store i64 %.3148.lcssa, ptr %4, align 8, !tbaa !15
  store i64 %.3143.lcssa, ptr %6, align 8, !tbaa !9
  store i64 %.3138.lcssa, ptr %8, align 8, !tbaa !16
  store i64 %.3.lcssa, ptr %10, align 8, !tbaa !17
  br label %146

146:                                              ; preds = %.thread, %145
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @SipHash_Final(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load i64, ptr %0, align 8, !tbaa !14
  %5 = shl i64 %4, 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq i64 %2, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %170, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = zext i32 %20 to i64
  %.not = icmp eq i64 %2, %21
  br i1 %.not, label %22, label %170

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !13
  switch i32 %24, label %.lr.ph.preheader [
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %27 = load i8, ptr %26, align 2, !tbaa !10
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 48
  %30 = or disjoint i64 %29, %5
  br label %31

31:                                               ; preds = %25, %22
  %.1177 = phi i64 [ %30, %25 ], [ %5, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 40
  %36 = or i64 %35, %.1177
  br label %37

37:                                               ; preds = %31, %22
  %.2178 = phi i64 [ %36, %31 ], [ %5, %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %39 = load i8, ptr %38, align 4, !tbaa !10
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 32
  %42 = or i64 %41, %.2178
  br label %43

43:                                               ; preds = %37, %22
  %.3179 = phi i64 [ %42, %37 ], [ %5, %22 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 24
  %48 = or i64 %47, %.3179
  br label %49

49:                                               ; preds = %43, %22
  %.4 = phi i64 [ %48, %43 ], [ %5, %22 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %51 = load i8, ptr %50, align 2, !tbaa !10
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 16
  %54 = or i64 %53, %.4
  br label %55

55:                                               ; preds = %49, %22
  %.5 = phi i64 [ %54, %49 ], [ %5, %22 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %57 = load i8, ptr %56, align 1, !tbaa !10
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = or i64 %59, %.5
  br label %61

61:                                               ; preds = %55, %22
  %.6 = phi i64 [ %60, %55 ], [ %5, %22 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i8, ptr %62, align 8, !tbaa !10
  %64 = zext i8 %63 to i64
  %65 = or i64 %.6, %64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %61
  %.0176 = phi i64 [ %5, %22 ], [ %65, %61 ]
  %66 = xor i64 %.0176, %13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0190 = phi i64 [ %76, %.lr.ph ], [ %66, %.lr.ph.preheader ]
  %.0167189 = phi i64 [ %80, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %.0170188 = phi i64 [ %79, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %.0173187 = phi i64 [ %74, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.0180186 = phi i32 [ %81, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %67 = add i64 %.0170188, %.0173187
  %68 = tail call i64 @llvm.fshl.i64(i64 %.0170188, i64 %.0170188, i64 13)
  %69 = xor i64 %68, %67
  %70 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 32)
  %71 = add i64 %.0190, %.0167189
  %72 = tail call i64 @llvm.fshl.i64(i64 %.0190, i64 %.0190, i64 16)
  %73 = xor i64 %72, %71
  %74 = add i64 %73, %70
  %75 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 21)
  %76 = xor i64 %75, %74
  %77 = add i64 %71, %69
  %78 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 17)
  %79 = xor i64 %77, %78
  %80 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 32)
  %81 = add nuw i32 %.0180186, 1
  %exitcond.not = icmp eq i32 %81, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph
  %82 = xor i64 %74, %.0176
  %83 = icmp eq i32 %20, 16
  %.1168.v = select i1 %83, i64 238, i64 255
  %.1168 = xor i64 %80, %.1168.v
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %.not219 = icmp eq i32 %85, 0
  br i1 %.not219, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %._crit_edge, %.lr.ph200
  %.1198 = phi i64 [ %95, %.lr.ph200 ], [ %76, %._crit_edge ]
  %.2169197 = phi i64 [ %99, %.lr.ph200 ], [ %.1168, %._crit_edge ]
  %.1171196 = phi i64 [ %98, %.lr.ph200 ], [ %79, %._crit_edge ]
  %.1174195 = phi i64 [ %93, %.lr.ph200 ], [ %82, %._crit_edge ]
  %.1181194 = phi i32 [ %100, %.lr.ph200 ], [ 0, %._crit_edge ]
  %86 = add i64 %.1171196, %.1174195
  %87 = tail call i64 @llvm.fshl.i64(i64 %.1171196, i64 %.1171196, i64 13)
  %88 = xor i64 %87, %86
  %89 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  %90 = add i64 %.1198, %.2169197
  %91 = tail call i64 @llvm.fshl.i64(i64 %.1198, i64 %.1198, i64 16)
  %92 = xor i64 %91, %90
  %93 = add i64 %92, %89
  %94 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 21)
  %95 = xor i64 %94, %93
  %96 = add i64 %90, %88
  %97 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 17)
  %98 = xor i64 %96, %97
  %99 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 32)
  %100 = add nuw i32 %.1181194, 1
  %exitcond232.not = icmp eq i32 %100, %85
  br i1 %exitcond232.not, label %._crit_edge201, label %.lr.ph200, !llvm.loop !23

._crit_edge201:                                   ; preds = %.lr.ph200, %._crit_edge
  %.1174.lcssa = phi i64 [ %82, %._crit_edge ], [ %93, %.lr.ph200 ]
  %.1171.lcssa = phi i64 [ %79, %._crit_edge ], [ %98, %.lr.ph200 ]
  %.2169.lcssa = phi i64 [ %.1168, %._crit_edge ], [ %99, %.lr.ph200 ]
  %.1.lcssa = phi i64 [ %76, %._crit_edge ], [ %95, %.lr.ph200 ]
  %101 = xor i64 %.1171.lcssa, %.1174.lcssa
  %102 = xor i64 %101, %.2169.lcssa
  %103 = xor i64 %102, %.1.lcssa
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr %1, align 1, !tbaa !10
  %105 = lshr i64 %103, 8
  %106 = trunc i64 %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %106, ptr %107, align 1, !tbaa !10
  %108 = lshr i64 %103, 16
  %109 = trunc i64 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %109, ptr %110, align 1, !tbaa !10
  %111 = lshr i64 %103, 24
  %112 = trunc i64 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %112, ptr %113, align 1, !tbaa !10
  %114 = lshr i64 %103, 32
  %115 = trunc i64 %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %115, ptr %116, align 1, !tbaa !10
  %117 = lshr i64 %103, 40
  %118 = trunc i64 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %118, ptr %119, align 1, !tbaa !10
  %120 = lshr i64 %103, 48
  %121 = trunc i64 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %121, ptr %122, align 1, !tbaa !10
  %sum.shift = lshr i64 %103, 56
  %123 = trunc nuw i64 %sum.shift to i8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %123, ptr %124, align 1, !tbaa !10
  %125 = load i32, ptr %19, align 4, !tbaa !3
  %126 = icmp eq i32 %125, 8
  br i1 %126, label %170, label %127

127:                                              ; preds = %._crit_edge201
  %128 = xor i64 %.1171.lcssa, 221
  %129 = load i32, ptr %84, align 4, !tbaa !12
  %.not220 = icmp eq i32 %129, 0
  br i1 %.not220, label %._crit_edge213, label %.lr.ph212

.lr.ph212:                                        ; preds = %127, %.lr.ph212
  %.2210 = phi i64 [ %139, %.lr.ph212 ], [ %.1.lcssa, %127 ]
  %.3209 = phi i64 [ %143, %.lr.ph212 ], [ %.2169.lcssa, %127 ]
  %.2172208 = phi i64 [ %142, %.lr.ph212 ], [ %128, %127 ]
  %.2175207 = phi i64 [ %137, %.lr.ph212 ], [ %.1174.lcssa, %127 ]
  %.2182206 = phi i32 [ %144, %.lr.ph212 ], [ 0, %127 ]
  %130 = add i64 %.2172208, %.2175207
  %131 = tail call i64 @llvm.fshl.i64(i64 %.2172208, i64 %.2172208, i64 13)
  %132 = xor i64 %131, %130
  %133 = tail call i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 32)
  %134 = add i64 %.2210, %.3209
  %135 = tail call i64 @llvm.fshl.i64(i64 %.2210, i64 %.2210, i64 16)
  %136 = xor i64 %135, %134
  %137 = add i64 %136, %133
  %138 = tail call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 21)
  %139 = xor i64 %138, %137
  %140 = add i64 %134, %132
  %141 = tail call i64 @llvm.fshl.i64(i64 %132, i64 %132, i64 17)
  %142 = xor i64 %140, %141
  %143 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 32)
  %144 = add nuw i32 %.2182206, 1
  %exitcond233.not = icmp eq i32 %144, %129
  br i1 %exitcond233.not, label %._crit_edge213, label %.lr.ph212, !llvm.loop !24

._crit_edge213:                                   ; preds = %.lr.ph212, %127
  %.2175.lcssa = phi i64 [ %.1174.lcssa, %127 ], [ %137, %.lr.ph212 ]
  %.2172.lcssa = phi i64 [ %128, %127 ], [ %142, %.lr.ph212 ]
  %.3.lcssa = phi i64 [ %.2169.lcssa, %127 ], [ %143, %.lr.ph212 ]
  %.2.lcssa = phi i64 [ %.1.lcssa, %127 ], [ %139, %.lr.ph212 ]
  %145 = xor i64 %.2172.lcssa, %.2175.lcssa
  %146 = xor i64 %145, %.3.lcssa
  %147 = xor i64 %146, %.2.lcssa
  %148 = trunc i64 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %148, ptr %149, align 1, !tbaa !10
  %150 = lshr i64 %147, 8
  %151 = trunc i64 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %151, ptr %152, align 1, !tbaa !10
  %153 = lshr i64 %147, 16
  %154 = trunc i64 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %154, ptr %155, align 1, !tbaa !10
  %156 = lshr i64 %147, 24
  %157 = trunc i64 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %157, ptr %158, align 1, !tbaa !10
  %159 = lshr i64 %147, 32
  %160 = trunc i64 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %160, ptr %161, align 1, !tbaa !10
  %162 = lshr i64 %147, 40
  %163 = trunc i64 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %163, ptr %164, align 1, !tbaa !10
  %165 = lshr i64 %147, 48
  %166 = trunc i64 %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %166, ptr %167, align 1, !tbaa !10
  %sum.shift185 = lshr i64 %147, 56
  %168 = trunc nuw i64 %sum.shift185 to i8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %168, ptr %169, align 1, !tbaa !10
  br label %170

170:                                              ; preds = %._crit_edge201, %3, %18, %._crit_edge213
  %.0183 = phi i32 [ 1, %._crit_edge213 ], [ 0, %18 ], [ 0, %3 ], [ 1, %._crit_edge201 ]
  ret i32 %.0183
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 44}
!4 = !{!"siphash_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !6, i64 56}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 16}
!10 = !{!6, !6, i64 0}
!11 = !{!4, !8, i64 48}
!12 = !{!4, !8, i64 52}
!13 = !{!4, !8, i64 40}
!14 = !{!4, !5, i64 0}
!15 = !{!4, !5, i64 8}
!16 = !{!4, !5, i64 24}
!17 = !{!4, !5, i64 32}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}

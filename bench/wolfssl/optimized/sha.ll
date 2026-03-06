; ModuleID = 'bench/wolfssl/original/sha.ll'
source_filename = "bench/wolfssl/original/sha.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wc_Sha = type { i32, i32, i32, [16 x i32], [5 x i32], ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha_ex(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1732584193, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -271733879, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1732584194, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 271733878, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1009589776, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ -173, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_ShaUpdate(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  %7 = icmp ne i32 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %60, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %2, 0
  %or.cond3 = and i1 %6, %9
  br i1 %or.cond3, label %60, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 8, !tbaa !10
  %12 = icmp ugt i32 %11, 63
  br i1 %12, label %60, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = add i32 %15, %2
  store i32 %16, ptr %14, align 4, !tbaa !11
  %17 = icmp ult i32 %16, %15
  br i1 %17, label %18, label %AddLength.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !12
  br label %AddLength.exit

AddLength.exit:                                   ; preds = %13, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %42, label %23

23:                                               ; preds = %AddLength.exit
  %24 = sub nuw nsw i32 64, %11
  %25 = tail call noundef i32 @llvm.umin.i32(i32 %2, i32 range(i32 65, 64) %24)
  %26 = zext nneg i32 %11 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = zext nneg i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %28, i1 false)
  %29 = add nuw nsw i32 %25, %11
  store i32 %29, ptr %0, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %31 = sub i32 %2, %25
  %32 = icmp eq i32 %29, 64
  br i1 %32, label %33, label %42

33:                                               ; preds = %23
  %34 = ptrtoint ptr %22 to i64
  %35 = and i64 %34, 3
  %or.cond.i = icmp eq i64 %35, 0
  br i1 %or.cond.i, label %.lr.ph26.i, label %.lr.ph.i

.lr.ph26.i:                                       ; preds = %33, %.lr.ph26.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph26.i ], [ 0, %33 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv30.i
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = tail call noundef i32 @llvm.bswap.i32(i32 %37)
  store i32 %38, ptr %36, align 4, !tbaa !9
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next31.i, 16
  br i1 %exitcond.not.i, label %ByteReverseWords.exit, label %.lr.ph26.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i
  %.0.copyload.i = load i32, ptr %39, align 1
  %40 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  store i32 %40, ptr %39, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %41 = icmp samesign ult i64 %indvars.iv.i, 60
  br i1 %41, label %.lr.ph.i, label %ByteReverseWords.exit, !llvm.loop !15

ByteReverseWords.exit:                            ; preds = %.lr.ph.i, %.lr.ph26.i
  tail call fastcc void @Transform(ptr noundef %0, ptr noundef %22)
  store i32 0, ptr %0, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %23, %ByteReverseWords.exit, %AddLength.exit
  %.051 = phi i32 [ %31, %ByteReverseWords.exit ], [ %31, %23 ], [ %2, %AddLength.exit ]
  %.050 = phi ptr [ %30, %ByteReverseWords.exit ], [ %30, %23 ], [ %1, %AddLength.exit ]
  %43 = icmp ugt i32 %.051, 63
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %44 = ptrtoint ptr %22 to i64
  %45 = and i64 %44, 3
  %or.cond.i60 = icmp eq i64 %45, 0
  br i1 %or.cond.i60, label %.lr.ph26.i67.preheader.us, label %.lr.ph.i62.preheader

.lr.ph26.i67.preheader.us:                        ; preds = %.lr.ph, %ByteReverseWords.exit71.loopexit.us
  %.175.us = phi ptr [ %49, %ByteReverseWords.exit71.loopexit.us ], [ %.050, %.lr.ph ]
  %.15274.us = phi i32 [ %50, %ByteReverseWords.exit71.loopexit.us ], [ %.051, %.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 1 dereferenceable(64) %.175.us, i64 64, i1 false)
  br label %.lr.ph26.i67.us

.lr.ph26.i67.us:                                  ; preds = %.lr.ph26.i67.preheader.us, %.lr.ph26.i67.us
  %indvars.iv30.i68.us = phi i64 [ %indvars.iv.next31.i69.us, %.lr.ph26.i67.us ], [ 0, %.lr.ph26.i67.preheader.us ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv30.i68.us
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = tail call noundef i32 @llvm.bswap.i32(i32 %47)
  store i32 %48, ptr %46, align 4, !tbaa !9
  %indvars.iv.next31.i69.us = add nuw nsw i64 %indvars.iv30.i68.us, 1
  %exitcond.not.i70.us = icmp eq i64 %indvars.iv.next31.i69.us, 16
  br i1 %exitcond.not.i70.us, label %ByteReverseWords.exit71.loopexit.us, label %.lr.ph26.i67.us, !llvm.loop !13

ByteReverseWords.exit71.loopexit.us:              ; preds = %.lr.ph26.i67.us
  %49 = getelementptr inbounds nuw i8, ptr %.175.us, i64 64
  %50 = add i32 %.15274.us, -64
  tail call fastcc void @Transform(ptr noundef %0, ptr noundef %22)
  %51 = icmp ugt i32 %50, 63
  br i1 %51, label %.lr.ph26.i67.preheader.us, label %._crit_edge, !llvm.loop !16

.lr.ph.i62.preheader:                             ; preds = %.lr.ph, %ByteReverseWords.exit71.loopexit72
  %.175 = phi ptr [ %55, %ByteReverseWords.exit71.loopexit72 ], [ %.050, %.lr.ph ]
  %.15274 = phi i32 [ %56, %ByteReverseWords.exit71.loopexit72 ], [ %.051, %.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 1 dereferenceable(64) %.175, i64 64, i1 false)
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.lr.ph.i62.preheader, %.lr.ph.i62
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i65, %.lr.ph.i62 ], [ 0, %.lr.ph.i62.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i63
  %.0.copyload.i64 = load i32, ptr %52, align 1
  %53 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i64)
  store i32 %53, ptr %52, align 1
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i63, 4
  %54 = icmp samesign ult i64 %indvars.iv.i63, 60
  br i1 %54, label %.lr.ph.i62, label %ByteReverseWords.exit71.loopexit72, !llvm.loop !15

ByteReverseWords.exit71.loopexit72:               ; preds = %.lr.ph.i62
  %55 = getelementptr inbounds nuw i8, ptr %.175, i64 64
  %56 = add i32 %.15274, -64
  tail call fastcc void @Transform(ptr noundef %0, ptr noundef %22)
  %57 = icmp ugt i32 %56, 63
  br i1 %57, label %.lr.ph.i62.preheader, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %ByteReverseWords.exit71.loopexit72, %ByteReverseWords.exit71.loopexit.us, %42
  %.152.lcssa = phi i32 [ %.051, %42 ], [ %50, %ByteReverseWords.exit71.loopexit.us ], [ %56, %ByteReverseWords.exit71.loopexit72 ]
  %.1.lcssa = phi ptr [ %.050, %42 ], [ %49, %ByteReverseWords.exit71.loopexit.us ], [ %55, %ByteReverseWords.exit71.loopexit72 ]
  %.not59 = icmp eq i32 %.152.lcssa, 0
  br i1 %.not59, label %60, label %58

58:                                               ; preds = %._crit_edge
  %59 = zext nneg i32 %.152.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %.1.lcssa, i64 %59, i1 false)
  store i32 %.152.lcssa, ptr %0, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %._crit_edge, %58, %10, %8, %3, %5
  %.0 = phi i32 [ -132, %10 ], [ -173, %3 ], [ 0, %8 ], [ -173, %5 ], [ 0, %58 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @Transform(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = xor i32 %10, %8
  %14 = and i32 %13, %6
  %15 = xor i32 %14, %10
  %16 = load i32, ptr %1, align 4, !tbaa !9
  %17 = tail call noundef i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 5)
  %18 = add i32 %17, 1518500249
  %19 = add i32 %18, %12
  %20 = add i32 %19, %16
  %21 = add i32 %20, %15
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 30)
  %23 = xor i32 %22, %8
  %24 = and i32 %23, %4
  %25 = xor i32 %24, %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 5)
  %29 = add i32 %10, 1518500249
  %30 = add i32 %29, %25
  %31 = add i32 %30, %27
  %32 = add i32 %31, %28
  %33 = tail call noundef i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 30)
  %34 = xor i32 %22, %33
  %35 = and i32 %21, %34
  %36 = xor i32 %35, %22
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 5)
  %40 = add i32 %8, 1518500249
  %41 = add i32 %40, %38
  %42 = add i32 %41, %36
  %43 = add i32 %42, %39
  %44 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 30)
  %45 = xor i32 %44, %33
  %46 = and i32 %32, %45
  %47 = xor i32 %46, %33
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = tail call noundef i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 5)
  %51 = add i32 %22, 1518500249
  %52 = add i32 %51, %49
  %53 = add i32 %52, %47
  %54 = add i32 %53, %50
  %55 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 30)
  %56 = xor i32 %55, %44
  %57 = and i32 %43, %56
  %58 = xor i32 %57, %44
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = tail call noundef i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 5)
  %62 = add i32 %33, 1518500249
  %63 = add i32 %62, %60
  %64 = add i32 %63, %58
  %65 = add i32 %64, %61
  %66 = tail call noundef i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 30)
  %67 = xor i32 %66, %55
  %68 = and i32 %54, %67
  %69 = xor i32 %68, %55
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = tail call noundef i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 5)
  %73 = add i32 %71, 1518500249
  %74 = add i32 %73, %44
  %75 = add i32 %74, %69
  %76 = add i32 %75, %72
  %77 = tail call noundef i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 30)
  %78 = xor i32 %77, %66
  %79 = and i32 %65, %78
  %80 = xor i32 %79, %66
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = tail call noundef i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 5)
  %84 = add i32 %82, 1518500249
  %85 = add i32 %84, %55
  %86 = add i32 %85, %80
  %87 = add i32 %86, %83
  %88 = tail call noundef i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 30)
  %89 = xor i32 %88, %77
  %90 = and i32 %76, %89
  %91 = xor i32 %90, %77
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = tail call noundef i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 5)
  %95 = add i32 %93, 1518500249
  %96 = add i32 %95, %66
  %97 = add i32 %96, %91
  %98 = add i32 %97, %94
  %99 = tail call noundef i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 30)
  %100 = xor i32 %99, %88
  %101 = and i32 %87, %100
  %102 = xor i32 %101, %88
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = tail call noundef i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 5)
  %106 = add i32 %104, 1518500249
  %107 = add i32 %106, %77
  %108 = add i32 %107, %102
  %109 = add i32 %108, %105
  %110 = tail call noundef i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 30)
  %111 = xor i32 %110, %99
  %112 = and i32 %98, %111
  %113 = xor i32 %112, %99
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = tail call noundef i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 5)
  %117 = add i32 %115, 1518500249
  %118 = add i32 %117, %88
  %119 = add i32 %118, %113
  %120 = add i32 %119, %116
  %121 = tail call noundef i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 30)
  %122 = xor i32 %121, %110
  %123 = and i32 %109, %122
  %124 = xor i32 %123, %110
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = tail call noundef i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 5)
  %128 = add i32 %126, 1518500249
  %129 = add i32 %128, %99
  %130 = add i32 %129, %124
  %131 = add i32 %130, %127
  %132 = tail call noundef i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 30)
  %133 = xor i32 %132, %121
  %134 = and i32 %120, %133
  %135 = xor i32 %134, %121
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = tail call noundef i32 @llvm.fshl.i32(i32 %131, i32 %131, i32 5)
  %139 = add i32 %137, 1518500249
  %140 = add i32 %139, %110
  %141 = add i32 %140, %135
  %142 = add i32 %141, %138
  %143 = tail call noundef i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 30)
  %144 = xor i32 %143, %132
  %145 = and i32 %131, %144
  %146 = xor i32 %145, %132
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %148 = load i32, ptr %147, align 4, !tbaa !9
  %149 = tail call noundef i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 5)
  %150 = add i32 %148, 1518500249
  %151 = add i32 %150, %121
  %152 = add i32 %151, %146
  %153 = add i32 %152, %149
  %154 = tail call noundef i32 @llvm.fshl.i32(i32 %131, i32 %131, i32 30)
  %155 = xor i32 %154, %143
  %156 = and i32 %142, %155
  %157 = xor i32 %156, %143
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %159 = load i32, ptr %158, align 4, !tbaa !9
  %160 = tail call noundef i32 @llvm.fshl.i32(i32 %153, i32 %153, i32 5)
  %161 = add i32 %159, 1518500249
  %162 = add i32 %161, %132
  %163 = add i32 %162, %157
  %164 = add i32 %163, %160
  %165 = tail call noundef i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 30)
  %166 = xor i32 %165, %154
  %167 = and i32 %153, %166
  %168 = xor i32 %167, %154
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %170 = load i32, ptr %169, align 4, !tbaa !9
  %171 = tail call noundef i32 @llvm.fshl.i32(i32 %164, i32 %164, i32 5)
  %172 = add i32 %170, 1518500249
  %173 = add i32 %172, %143
  %174 = add i32 %173, %168
  %175 = add i32 %174, %171
  %176 = tail call noundef i32 @llvm.fshl.i32(i32 %153, i32 %153, i32 30)
  %177 = xor i32 %176, %165
  %178 = and i32 %164, %177
  %179 = xor i32 %178, %165
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %181 = load i32, ptr %180, align 4, !tbaa !9
  %182 = tail call noundef i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 5)
  %183 = add i32 %181, 1518500249
  %184 = add i32 %183, %154
  %185 = add i32 %184, %179
  %186 = add i32 %185, %182
  %187 = tail call noundef i32 @llvm.fshl.i32(i32 %164, i32 %164, i32 30)
  %188 = xor i32 %187, %176
  %189 = and i32 %175, %188
  %190 = xor i32 %189, %176
  %191 = xor i32 %38, %16
  %192 = xor i32 %191, %104
  %193 = xor i32 %192, %159
  %194 = tail call noundef i32 @llvm.fshl.i32(i32 %193, i32 %193, i32 1)
  %195 = tail call noundef i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 5)
  %196 = add i32 %194, 1518500249
  %197 = add i32 %196, %165
  %198 = add i32 %197, %190
  %199 = add i32 %198, %195
  %200 = tail call noundef i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 30)
  %201 = xor i32 %200, %187
  %202 = and i32 %186, %201
  %203 = xor i32 %202, %187
  %204 = xor i32 %49, %27
  %205 = xor i32 %204, %115
  %206 = xor i32 %205, %170
  %207 = tail call noundef i32 @llvm.fshl.i32(i32 %206, i32 %206, i32 1)
  %208 = tail call noundef i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 5)
  %209 = add i32 %207, 1518500249
  %210 = add i32 %209, %176
  %211 = add i32 %210, %203
  %212 = add i32 %211, %208
  %213 = tail call noundef i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 30)
  %214 = xor i32 %213, %200
  %215 = and i32 %199, %214
  %216 = xor i32 %215, %200
  %217 = xor i32 %60, %38
  %218 = xor i32 %217, %126
  %219 = xor i32 %218, %181
  %220 = tail call noundef i32 @llvm.fshl.i32(i32 %219, i32 %219, i32 1)
  %221 = tail call noundef i32 @llvm.fshl.i32(i32 %212, i32 %212, i32 5)
  %222 = add i32 %220, 1518500249
  %223 = add i32 %222, %187
  %224 = add i32 %223, %216
  %225 = add i32 %224, %221
  %226 = tail call noundef i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 30)
  %227 = xor i32 %226, %213
  %228 = and i32 %212, %227
  %229 = xor i32 %228, %213
  %230 = xor i32 %71, %49
  %231 = xor i32 %230, %137
  %232 = xor i32 %231, %194
  %233 = tail call noundef i32 @llvm.fshl.i32(i32 %232, i32 %232, i32 1)
  %234 = tail call noundef i32 @llvm.fshl.i32(i32 %225, i32 %225, i32 5)
  %235 = add i32 %233, 1518500249
  %236 = add i32 %235, %200
  %237 = add i32 %236, %229
  %238 = add i32 %237, %234
  %239 = tail call noundef i32 @llvm.fshl.i32(i32 %212, i32 %212, i32 30)
  %240 = xor i32 %239, %226
  %241 = xor i32 %240, %225
  %242 = xor i32 %82, %60
  %243 = xor i32 %242, %148
  %244 = xor i32 %243, %207
  %245 = tail call noundef i32 @llvm.fshl.i32(i32 %244, i32 %244, i32 1)
  %246 = tail call noundef i32 @llvm.fshl.i32(i32 %238, i32 %238, i32 5)
  %247 = add i32 %245, 1859775393
  %248 = add i32 %247, %213
  %249 = add i32 %248, %241
  %250 = add i32 %249, %246
  %251 = tail call noundef i32 @llvm.fshl.i32(i32 %225, i32 %225, i32 30)
  %252 = xor i32 %251, %239
  %253 = xor i32 %252, %238
  %254 = xor i32 %93, %71
  %255 = xor i32 %254, %159
  %256 = xor i32 %255, %220
  %257 = tail call noundef i32 @llvm.fshl.i32(i32 %256, i32 %256, i32 1)
  %258 = tail call noundef i32 @llvm.fshl.i32(i32 %250, i32 %250, i32 5)
  %259 = add i32 %257, 1859775393
  %260 = add i32 %259, %226
  %261 = add i32 %260, %253
  %262 = add i32 %261, %258
  %263 = tail call noundef i32 @llvm.fshl.i32(i32 %238, i32 %238, i32 30)
  %264 = xor i32 %263, %251
  %265 = xor i32 %264, %250
  %266 = xor i32 %104, %82
  %267 = xor i32 %266, %170
  %268 = xor i32 %267, %233
  %269 = tail call noundef i32 @llvm.fshl.i32(i32 %268, i32 %268, i32 1)
  %270 = tail call noundef i32 @llvm.fshl.i32(i32 %262, i32 %262, i32 5)
  %271 = add i32 %269, 1859775393
  %272 = add i32 %271, %239
  %273 = add i32 %272, %265
  %274 = add i32 %273, %270
  %275 = tail call noundef i32 @llvm.fshl.i32(i32 %250, i32 %250, i32 30)
  %276 = xor i32 %275, %263
  %277 = xor i32 %276, %262
  %278 = xor i32 %115, %93
  %279 = xor i32 %278, %181
  %280 = xor i32 %279, %245
  %281 = tail call noundef i32 @llvm.fshl.i32(i32 %280, i32 %280, i32 1)
  %282 = tail call noundef i32 @llvm.fshl.i32(i32 %274, i32 %274, i32 5)
  %283 = add i32 %281, 1859775393
  %284 = add i32 %283, %251
  %285 = add i32 %284, %277
  %286 = add i32 %285, %282
  %287 = tail call noundef i32 @llvm.fshl.i32(i32 %262, i32 %262, i32 30)
  %288 = xor i32 %287, %275
  %289 = xor i32 %288, %274
  %290 = xor i32 %126, %104
  %291 = xor i32 %290, %194
  %292 = xor i32 %291, %257
  %293 = tail call noundef i32 @llvm.fshl.i32(i32 %292, i32 %292, i32 1)
  %294 = tail call noundef i32 @llvm.fshl.i32(i32 %286, i32 %286, i32 5)
  %295 = add i32 %293, 1859775393
  %296 = add i32 %295, %263
  %297 = add i32 %296, %289
  %298 = add i32 %297, %294
  %299 = tail call noundef i32 @llvm.fshl.i32(i32 %274, i32 %274, i32 30)
  %300 = xor i32 %299, %287
  %301 = xor i32 %300, %286
  %302 = xor i32 %137, %115
  %303 = xor i32 %302, %207
  %304 = xor i32 %303, %269
  %305 = tail call noundef i32 @llvm.fshl.i32(i32 %304, i32 %304, i32 1)
  %306 = tail call noundef i32 @llvm.fshl.i32(i32 %298, i32 %298, i32 5)
  %307 = add i32 %305, 1859775393
  %308 = add i32 %307, %275
  %309 = add i32 %308, %301
  %310 = add i32 %309, %306
  %311 = tail call noundef i32 @llvm.fshl.i32(i32 %286, i32 %286, i32 30)
  %312 = xor i32 %311, %299
  %313 = xor i32 %312, %298
  %314 = xor i32 %148, %126
  %315 = xor i32 %314, %220
  %316 = xor i32 %315, %281
  %317 = tail call noundef i32 @llvm.fshl.i32(i32 %316, i32 %316, i32 1)
  %318 = tail call noundef i32 @llvm.fshl.i32(i32 %310, i32 %310, i32 5)
  %319 = add i32 %317, 1859775393
  %320 = add i32 %319, %287
  %321 = add i32 %320, %313
  %322 = add i32 %321, %318
  %323 = tail call noundef i32 @llvm.fshl.i32(i32 %298, i32 %298, i32 30)
  %324 = xor i32 %323, %311
  %325 = xor i32 %324, %310
  %326 = xor i32 %159, %137
  %327 = xor i32 %326, %233
  %328 = xor i32 %327, %293
  %329 = tail call noundef i32 @llvm.fshl.i32(i32 %328, i32 %328, i32 1)
  %330 = tail call noundef i32 @llvm.fshl.i32(i32 %322, i32 %322, i32 5)
  %331 = add i32 %329, 1859775393
  %332 = add i32 %331, %299
  %333 = add i32 %332, %325
  %334 = add i32 %333, %330
  %335 = tail call noundef i32 @llvm.fshl.i32(i32 %310, i32 %310, i32 30)
  %336 = xor i32 %335, %323
  %337 = xor i32 %336, %322
  %338 = xor i32 %170, %148
  %339 = xor i32 %338, %245
  %340 = xor i32 %339, %305
  %341 = tail call noundef i32 @llvm.fshl.i32(i32 %340, i32 %340, i32 1)
  %342 = tail call noundef i32 @llvm.fshl.i32(i32 %334, i32 %334, i32 5)
  %343 = add i32 %341, 1859775393
  %344 = add i32 %343, %311
  %345 = add i32 %344, %337
  %346 = add i32 %345, %342
  %347 = tail call noundef i32 @llvm.fshl.i32(i32 %322, i32 %322, i32 30)
  %348 = xor i32 %347, %335
  %349 = xor i32 %348, %334
  %350 = xor i32 %181, %159
  %351 = xor i32 %350, %257
  %352 = xor i32 %351, %317
  %353 = tail call noundef i32 @llvm.fshl.i32(i32 %352, i32 %352, i32 1)
  %354 = tail call noundef i32 @llvm.fshl.i32(i32 %346, i32 %346, i32 5)
  %355 = add i32 %353, 1859775393
  %356 = add i32 %355, %323
  %357 = add i32 %356, %349
  %358 = add i32 %357, %354
  %359 = tail call noundef i32 @llvm.fshl.i32(i32 %334, i32 %334, i32 30)
  %360 = xor i32 %359, %347
  %361 = xor i32 %360, %346
  %362 = xor i32 %194, %170
  %363 = xor i32 %362, %269
  %364 = xor i32 %363, %329
  %365 = tail call noundef i32 @llvm.fshl.i32(i32 %364, i32 %364, i32 1)
  %366 = tail call noundef i32 @llvm.fshl.i32(i32 %358, i32 %358, i32 5)
  %367 = add i32 %365, 1859775393
  %368 = add i32 %367, %335
  %369 = add i32 %368, %361
  %370 = add i32 %369, %366
  %371 = tail call noundef i32 @llvm.fshl.i32(i32 %346, i32 %346, i32 30)
  %372 = xor i32 %371, %359
  %373 = xor i32 %372, %358
  %374 = xor i32 %207, %181
  %375 = xor i32 %374, %281
  %376 = xor i32 %375, %341
  %377 = tail call noundef i32 @llvm.fshl.i32(i32 %376, i32 %376, i32 1)
  %378 = tail call noundef i32 @llvm.fshl.i32(i32 %370, i32 %370, i32 5)
  %379 = add i32 %377, 1859775393
  %380 = add i32 %379, %347
  %381 = add i32 %380, %373
  %382 = add i32 %381, %378
  %383 = tail call noundef i32 @llvm.fshl.i32(i32 %358, i32 %358, i32 30)
  %384 = xor i32 %383, %371
  %385 = xor i32 %384, %370
  %386 = xor i32 %220, %194
  %387 = xor i32 %386, %293
  %388 = xor i32 %387, %353
  %389 = tail call noundef i32 @llvm.fshl.i32(i32 %388, i32 %388, i32 1)
  %390 = tail call noundef i32 @llvm.fshl.i32(i32 %382, i32 %382, i32 5)
  %391 = add i32 %389, 1859775393
  %392 = add i32 %391, %359
  %393 = add i32 %392, %385
  %394 = add i32 %393, %390
  %395 = tail call noundef i32 @llvm.fshl.i32(i32 %370, i32 %370, i32 30)
  %396 = xor i32 %395, %383
  %397 = xor i32 %396, %382
  %398 = xor i32 %233, %207
  %399 = xor i32 %398, %305
  %400 = xor i32 %399, %365
  %401 = tail call noundef i32 @llvm.fshl.i32(i32 %400, i32 %400, i32 1)
  %402 = tail call noundef i32 @llvm.fshl.i32(i32 %394, i32 %394, i32 5)
  %403 = add i32 %401, 1859775393
  %404 = add i32 %403, %371
  %405 = add i32 %404, %397
  %406 = add i32 %405, %402
  %407 = tail call noundef i32 @llvm.fshl.i32(i32 %382, i32 %382, i32 30)
  %408 = xor i32 %407, %395
  %409 = xor i32 %408, %394
  %410 = xor i32 %245, %220
  %411 = xor i32 %410, %317
  %412 = xor i32 %411, %377
  %413 = tail call noundef i32 @llvm.fshl.i32(i32 %412, i32 %412, i32 1)
  %414 = tail call noundef i32 @llvm.fshl.i32(i32 %406, i32 %406, i32 5)
  %415 = add i32 %413, 1859775393
  %416 = add i32 %415, %383
  %417 = add i32 %416, %409
  %418 = add i32 %417, %414
  %419 = tail call noundef i32 @llvm.fshl.i32(i32 %394, i32 %394, i32 30)
  %420 = xor i32 %419, %407
  %421 = xor i32 %420, %406
  %422 = xor i32 %257, %233
  %423 = xor i32 %422, %329
  %424 = xor i32 %423, %389
  %425 = tail call noundef i32 @llvm.fshl.i32(i32 %424, i32 %424, i32 1)
  %426 = tail call noundef i32 @llvm.fshl.i32(i32 %418, i32 %418, i32 5)
  %427 = add i32 %425, 1859775393
  %428 = add i32 %427, %395
  %429 = add i32 %428, %421
  %430 = add i32 %429, %426
  %431 = tail call noundef i32 @llvm.fshl.i32(i32 %406, i32 %406, i32 30)
  %432 = xor i32 %431, %419
  %433 = xor i32 %432, %418
  %434 = xor i32 %269, %245
  %435 = xor i32 %434, %341
  %436 = xor i32 %435, %401
  %437 = tail call noundef i32 @llvm.fshl.i32(i32 %436, i32 %436, i32 1)
  %438 = tail call noundef i32 @llvm.fshl.i32(i32 %430, i32 %430, i32 5)
  %439 = add i32 %437, 1859775393
  %440 = add i32 %439, %407
  %441 = add i32 %440, %433
  %442 = add i32 %441, %438
  %443 = tail call noundef i32 @llvm.fshl.i32(i32 %418, i32 %418, i32 30)
  %444 = xor i32 %443, %431
  %445 = xor i32 %444, %430
  %446 = xor i32 %281, %257
  %447 = xor i32 %446, %353
  %448 = xor i32 %447, %413
  %449 = tail call noundef i32 @llvm.fshl.i32(i32 %448, i32 %448, i32 1)
  %450 = tail call noundef i32 @llvm.fshl.i32(i32 %442, i32 %442, i32 5)
  %451 = add i32 %449, 1859775393
  %452 = add i32 %451, %419
  %453 = add i32 %452, %445
  %454 = add i32 %453, %450
  %455 = tail call noundef i32 @llvm.fshl.i32(i32 %430, i32 %430, i32 30)
  %456 = xor i32 %455, %443
  %457 = xor i32 %456, %442
  %458 = xor i32 %293, %269
  %459 = xor i32 %458, %365
  %460 = xor i32 %459, %425
  %461 = tail call noundef i32 @llvm.fshl.i32(i32 %460, i32 %460, i32 1)
  %462 = tail call noundef i32 @llvm.fshl.i32(i32 %454, i32 %454, i32 5)
  %463 = add i32 %461, 1859775393
  %464 = add i32 %463, %431
  %465 = add i32 %464, %457
  %466 = add i32 %465, %462
  %467 = tail call noundef i32 @llvm.fshl.i32(i32 %442, i32 %442, i32 30)
  %468 = xor i32 %467, %455
  %469 = xor i32 %468, %454
  %470 = xor i32 %305, %281
  %471 = xor i32 %470, %377
  %472 = xor i32 %471, %437
  %473 = tail call noundef i32 @llvm.fshl.i32(i32 %472, i32 %472, i32 1)
  %474 = tail call noundef i32 @llvm.fshl.i32(i32 %466, i32 %466, i32 5)
  %475 = add i32 %473, 1859775393
  %476 = add i32 %475, %443
  %477 = add i32 %476, %469
  %478 = add i32 %477, %474
  %479 = tail call noundef i32 @llvm.fshl.i32(i32 %454, i32 %454, i32 30)
  %480 = and i32 %466, %479
  %481 = or i32 %466, %479
  %482 = and i32 %481, %467
  %483 = or i32 %482, %480
  %484 = xor i32 %317, %293
  %485 = xor i32 %484, %389
  %486 = xor i32 %485, %449
  %487 = tail call noundef i32 @llvm.fshl.i32(i32 %486, i32 %486, i32 1)
  %488 = tail call noundef i32 @llvm.fshl.i32(i32 %478, i32 %478, i32 5)
  %489 = add i32 %487, -1894007588
  %490 = add i32 %489, %455
  %491 = add i32 %490, %483
  %492 = add i32 %491, %488
  %493 = tail call noundef i32 @llvm.fshl.i32(i32 %466, i32 %466, i32 30)
  %494 = and i32 %478, %493
  %495 = or i32 %478, %493
  %496 = and i32 %495, %479
  %497 = or i32 %496, %494
  %498 = xor i32 %329, %305
  %499 = xor i32 %498, %401
  %500 = xor i32 %499, %461
  %501 = tail call noundef i32 @llvm.fshl.i32(i32 %500, i32 %500, i32 1)
  %502 = tail call noundef i32 @llvm.fshl.i32(i32 %492, i32 %492, i32 5)
  %503 = add i32 %501, -1894007588
  %504 = add i32 %503, %467
  %505 = add i32 %504, %497
  %506 = add i32 %505, %502
  %507 = tail call noundef i32 @llvm.fshl.i32(i32 %478, i32 %478, i32 30)
  %508 = and i32 %492, %507
  %509 = or i32 %492, %507
  %510 = and i32 %509, %493
  %511 = or i32 %510, %508
  %512 = xor i32 %341, %317
  %513 = xor i32 %512, %413
  %514 = xor i32 %513, %473
  %515 = tail call noundef i32 @llvm.fshl.i32(i32 %514, i32 %514, i32 1)
  %516 = tail call noundef i32 @llvm.fshl.i32(i32 %506, i32 %506, i32 5)
  %517 = add i32 %515, -1894007588
  %518 = add i32 %517, %479
  %519 = add i32 %518, %511
  %520 = add i32 %519, %516
  %521 = tail call noundef i32 @llvm.fshl.i32(i32 %492, i32 %492, i32 30)
  %522 = and i32 %506, %521
  %523 = or i32 %506, %521
  %524 = and i32 %523, %507
  %525 = or i32 %524, %522
  %526 = xor i32 %353, %329
  %527 = xor i32 %526, %425
  %528 = xor i32 %527, %487
  %529 = tail call noundef i32 @llvm.fshl.i32(i32 %528, i32 %528, i32 1)
  %530 = tail call noundef i32 @llvm.fshl.i32(i32 %520, i32 %520, i32 5)
  %531 = add i32 %529, -1894007588
  %532 = add i32 %531, %493
  %533 = add i32 %532, %525
  %534 = add i32 %533, %530
  %535 = tail call noundef i32 @llvm.fshl.i32(i32 %506, i32 %506, i32 30)
  %536 = and i32 %520, %535
  %537 = or i32 %520, %535
  %538 = and i32 %537, %521
  %539 = or i32 %538, %536
  %540 = xor i32 %365, %341
  %541 = xor i32 %540, %437
  %542 = xor i32 %541, %501
  %543 = tail call noundef i32 @llvm.fshl.i32(i32 %542, i32 %542, i32 1)
  %544 = tail call noundef i32 @llvm.fshl.i32(i32 %534, i32 %534, i32 5)
  %545 = add i32 %543, -1894007588
  %546 = add i32 %545, %507
  %547 = add i32 %546, %539
  %548 = add i32 %547, %544
  %549 = tail call noundef i32 @llvm.fshl.i32(i32 %520, i32 %520, i32 30)
  %550 = and i32 %534, %549
  %551 = or i32 %534, %549
  %552 = and i32 %551, %535
  %553 = or i32 %552, %550
  %554 = xor i32 %377, %353
  %555 = xor i32 %554, %449
  %556 = xor i32 %555, %515
  %557 = tail call noundef i32 @llvm.fshl.i32(i32 %556, i32 %556, i32 1)
  %558 = tail call noundef i32 @llvm.fshl.i32(i32 %548, i32 %548, i32 5)
  %559 = add i32 %557, -1894007588
  %560 = add i32 %559, %521
  %561 = add i32 %560, %553
  %562 = add i32 %561, %558
  %563 = tail call noundef i32 @llvm.fshl.i32(i32 %534, i32 %534, i32 30)
  %564 = and i32 %548, %563
  %565 = or i32 %548, %563
  %566 = and i32 %565, %549
  %567 = or i32 %566, %564
  %568 = xor i32 %389, %365
  %569 = xor i32 %568, %461
  %570 = xor i32 %569, %529
  %571 = tail call noundef i32 @llvm.fshl.i32(i32 %570, i32 %570, i32 1)
  %572 = tail call noundef i32 @llvm.fshl.i32(i32 %562, i32 %562, i32 5)
  %573 = add i32 %571, -1894007588
  %574 = add i32 %573, %535
  %575 = add i32 %574, %567
  %576 = add i32 %575, %572
  %577 = tail call noundef i32 @llvm.fshl.i32(i32 %548, i32 %548, i32 30)
  %578 = and i32 %562, %577
  %579 = or i32 %562, %577
  %580 = and i32 %579, %563
  %581 = or i32 %580, %578
  %582 = xor i32 %401, %377
  %583 = xor i32 %582, %473
  %584 = xor i32 %583, %543
  %585 = tail call noundef i32 @llvm.fshl.i32(i32 %584, i32 %584, i32 1)
  %586 = tail call noundef i32 @llvm.fshl.i32(i32 %576, i32 %576, i32 5)
  %587 = add i32 %585, -1894007588
  %588 = add i32 %587, %549
  %589 = add i32 %588, %581
  %590 = add i32 %589, %586
  %591 = tail call noundef i32 @llvm.fshl.i32(i32 %562, i32 %562, i32 30)
  %592 = and i32 %576, %591
  %593 = or i32 %576, %591
  %594 = and i32 %593, %577
  %595 = or i32 %594, %592
  %596 = xor i32 %413, %389
  %597 = xor i32 %596, %487
  %598 = xor i32 %597, %557
  %599 = tail call noundef i32 @llvm.fshl.i32(i32 %598, i32 %598, i32 1)
  %600 = tail call noundef i32 @llvm.fshl.i32(i32 %590, i32 %590, i32 5)
  %601 = add i32 %599, -1894007588
  %602 = add i32 %601, %563
  %603 = add i32 %602, %595
  %604 = add i32 %603, %600
  %605 = tail call noundef i32 @llvm.fshl.i32(i32 %576, i32 %576, i32 30)
  %606 = and i32 %590, %605
  %607 = or i32 %590, %605
  %608 = and i32 %607, %591
  %609 = or i32 %608, %606
  %610 = xor i32 %425, %401
  %611 = xor i32 %610, %501
  %612 = xor i32 %611, %571
  %613 = tail call noundef i32 @llvm.fshl.i32(i32 %612, i32 %612, i32 1)
  %614 = tail call noundef i32 @llvm.fshl.i32(i32 %604, i32 %604, i32 5)
  %615 = add i32 %613, -1894007588
  %616 = add i32 %615, %577
  %617 = add i32 %616, %609
  %618 = add i32 %617, %614
  %619 = tail call noundef i32 @llvm.fshl.i32(i32 %590, i32 %590, i32 30)
  %620 = and i32 %604, %619
  %621 = or i32 %604, %619
  %622 = and i32 %621, %605
  %623 = or i32 %622, %620
  %624 = xor i32 %437, %413
  %625 = xor i32 %624, %515
  %626 = xor i32 %625, %585
  %627 = tail call noundef i32 @llvm.fshl.i32(i32 %626, i32 %626, i32 1)
  %628 = tail call noundef i32 @llvm.fshl.i32(i32 %618, i32 %618, i32 5)
  %629 = add i32 %627, -1894007588
  %630 = add i32 %629, %591
  %631 = add i32 %630, %623
  %632 = add i32 %631, %628
  %633 = tail call noundef i32 @llvm.fshl.i32(i32 %604, i32 %604, i32 30)
  %634 = and i32 %618, %633
  %635 = or i32 %618, %633
  %636 = and i32 %635, %619
  %637 = or i32 %636, %634
  %638 = xor i32 %449, %425
  %639 = xor i32 %638, %529
  %640 = xor i32 %639, %599
  %641 = tail call noundef i32 @llvm.fshl.i32(i32 %640, i32 %640, i32 1)
  %642 = tail call noundef i32 @llvm.fshl.i32(i32 %632, i32 %632, i32 5)
  %643 = add i32 %641, -1894007588
  %644 = add i32 %643, %605
  %645 = add i32 %644, %637
  %646 = add i32 %645, %642
  %647 = tail call noundef i32 @llvm.fshl.i32(i32 %618, i32 %618, i32 30)
  %648 = and i32 %632, %647
  %649 = or i32 %632, %647
  %650 = and i32 %649, %633
  %651 = or i32 %650, %648
  %652 = xor i32 %461, %437
  %653 = xor i32 %652, %543
  %654 = xor i32 %653, %613
  %655 = tail call noundef i32 @llvm.fshl.i32(i32 %654, i32 %654, i32 1)
  %656 = tail call noundef i32 @llvm.fshl.i32(i32 %646, i32 %646, i32 5)
  %657 = add i32 %655, -1894007588
  %658 = add i32 %657, %619
  %659 = add i32 %658, %651
  %660 = add i32 %659, %656
  %661 = tail call noundef i32 @llvm.fshl.i32(i32 %632, i32 %632, i32 30)
  %662 = and i32 %646, %661
  %663 = or i32 %646, %661
  %664 = and i32 %663, %647
  %665 = or i32 %664, %662
  %666 = xor i32 %473, %449
  %667 = xor i32 %666, %557
  %668 = xor i32 %667, %627
  %669 = tail call noundef i32 @llvm.fshl.i32(i32 %668, i32 %668, i32 1)
  %670 = tail call noundef i32 @llvm.fshl.i32(i32 %660, i32 %660, i32 5)
  %671 = add i32 %669, -1894007588
  %672 = add i32 %671, %633
  %673 = add i32 %672, %665
  %674 = add i32 %673, %670
  %675 = tail call noundef i32 @llvm.fshl.i32(i32 %646, i32 %646, i32 30)
  %676 = and i32 %660, %675
  %677 = or i32 %660, %675
  %678 = and i32 %677, %661
  %679 = or i32 %678, %676
  %680 = xor i32 %487, %461
  %681 = xor i32 %680, %571
  %682 = xor i32 %681, %641
  %683 = tail call noundef i32 @llvm.fshl.i32(i32 %682, i32 %682, i32 1)
  %684 = tail call noundef i32 @llvm.fshl.i32(i32 %674, i32 %674, i32 5)
  %685 = add i32 %683, -1894007588
  %686 = add i32 %685, %647
  %687 = add i32 %686, %679
  %688 = add i32 %687, %684
  %689 = tail call noundef i32 @llvm.fshl.i32(i32 %660, i32 %660, i32 30)
  %690 = and i32 %674, %689
  %691 = or i32 %674, %689
  %692 = and i32 %691, %675
  %693 = or i32 %692, %690
  %694 = xor i32 %501, %473
  %695 = xor i32 %694, %585
  %696 = xor i32 %695, %655
  %697 = tail call noundef i32 @llvm.fshl.i32(i32 %696, i32 %696, i32 1)
  %698 = tail call noundef i32 @llvm.fshl.i32(i32 %688, i32 %688, i32 5)
  %699 = add i32 %697, -1894007588
  %700 = add i32 %699, %661
  %701 = add i32 %700, %693
  %702 = add i32 %701, %698
  %703 = tail call noundef i32 @llvm.fshl.i32(i32 %674, i32 %674, i32 30)
  %704 = and i32 %688, %703
  %705 = or i32 %688, %703
  %706 = and i32 %705, %689
  %707 = or i32 %706, %704
  %708 = xor i32 %515, %487
  %709 = xor i32 %708, %599
  %710 = xor i32 %709, %669
  %711 = tail call noundef i32 @llvm.fshl.i32(i32 %710, i32 %710, i32 1)
  %712 = tail call noundef i32 @llvm.fshl.i32(i32 %702, i32 %702, i32 5)
  %713 = add i32 %711, -1894007588
  %714 = add i32 %713, %675
  %715 = add i32 %714, %707
  %716 = add i32 %715, %712
  %717 = tail call noundef i32 @llvm.fshl.i32(i32 %688, i32 %688, i32 30)
  %718 = and i32 %702, %717
  %719 = or i32 %702, %717
  %720 = and i32 %719, %703
  %721 = or i32 %720, %718
  %722 = xor i32 %529, %501
  %723 = xor i32 %722, %613
  %724 = xor i32 %723, %683
  %725 = tail call noundef i32 @llvm.fshl.i32(i32 %724, i32 %724, i32 1)
  %726 = tail call noundef i32 @llvm.fshl.i32(i32 %716, i32 %716, i32 5)
  %727 = add i32 %725, -1894007588
  %728 = add i32 %727, %689
  %729 = add i32 %728, %721
  %730 = add i32 %729, %726
  %731 = tail call noundef i32 @llvm.fshl.i32(i32 %702, i32 %702, i32 30)
  %732 = and i32 %716, %731
  %733 = or i32 %716, %731
  %734 = and i32 %733, %717
  %735 = or i32 %734, %732
  %736 = xor i32 %543, %515
  %737 = xor i32 %736, %627
  %738 = xor i32 %737, %697
  %739 = tail call noundef i32 @llvm.fshl.i32(i32 %738, i32 %738, i32 1)
  %740 = tail call noundef i32 @llvm.fshl.i32(i32 %730, i32 %730, i32 5)
  %741 = add i32 %739, -1894007588
  %742 = add i32 %741, %703
  %743 = add i32 %742, %735
  %744 = add i32 %743, %740
  %745 = tail call noundef i32 @llvm.fshl.i32(i32 %716, i32 %716, i32 30)
  %746 = and i32 %730, %745
  %747 = or i32 %730, %745
  %748 = and i32 %747, %731
  %749 = or i32 %748, %746
  %750 = xor i32 %557, %529
  %751 = xor i32 %750, %641
  %752 = xor i32 %751, %711
  %753 = tail call noundef i32 @llvm.fshl.i32(i32 %752, i32 %752, i32 1)
  %754 = tail call noundef i32 @llvm.fshl.i32(i32 %744, i32 %744, i32 5)
  %755 = add i32 %753, -1894007588
  %756 = add i32 %755, %717
  %757 = add i32 %756, %749
  %758 = add i32 %757, %754
  %759 = tail call noundef i32 @llvm.fshl.i32(i32 %730, i32 %730, i32 30)
  %760 = xor i32 %759, %745
  %761 = xor i32 %760, %744
  %762 = xor i32 %571, %543
  %763 = xor i32 %762, %655
  %764 = xor i32 %763, %725
  %765 = tail call noundef i32 @llvm.fshl.i32(i32 %764, i32 %764, i32 1)
  %766 = tail call noundef i32 @llvm.fshl.i32(i32 %758, i32 %758, i32 5)
  %767 = add i32 %765, -899497514
  %768 = add i32 %767, %731
  %769 = add i32 %768, %761
  %770 = add i32 %769, %766
  %771 = tail call noundef i32 @llvm.fshl.i32(i32 %744, i32 %744, i32 30)
  %772 = xor i32 %771, %759
  %773 = xor i32 %772, %758
  %774 = xor i32 %585, %557
  %775 = xor i32 %774, %669
  %776 = xor i32 %775, %739
  %777 = tail call noundef i32 @llvm.fshl.i32(i32 %776, i32 %776, i32 1)
  %778 = tail call noundef i32 @llvm.fshl.i32(i32 %770, i32 %770, i32 5)
  %779 = add i32 %777, -899497514
  %780 = add i32 %779, %745
  %781 = add i32 %780, %773
  %782 = add i32 %781, %778
  %783 = tail call noundef i32 @llvm.fshl.i32(i32 %758, i32 %758, i32 30)
  %784 = xor i32 %783, %771
  %785 = xor i32 %784, %770
  %786 = xor i32 %599, %571
  %787 = xor i32 %786, %683
  %788 = xor i32 %787, %753
  %789 = tail call noundef i32 @llvm.fshl.i32(i32 %788, i32 %788, i32 1)
  %790 = tail call noundef i32 @llvm.fshl.i32(i32 %782, i32 %782, i32 5)
  %791 = add i32 %789, -899497514
  %792 = add i32 %791, %759
  %793 = add i32 %792, %785
  %794 = add i32 %793, %790
  %795 = tail call noundef i32 @llvm.fshl.i32(i32 %770, i32 %770, i32 30)
  %796 = xor i32 %795, %783
  %797 = xor i32 %796, %782
  %798 = xor i32 %613, %585
  %799 = xor i32 %798, %697
  %800 = xor i32 %799, %765
  %801 = tail call noundef i32 @llvm.fshl.i32(i32 %800, i32 %800, i32 1)
  %802 = tail call noundef i32 @llvm.fshl.i32(i32 %794, i32 %794, i32 5)
  %803 = add i32 %801, -899497514
  %804 = add i32 %803, %771
  %805 = add i32 %804, %797
  %806 = add i32 %805, %802
  %807 = tail call noundef i32 @llvm.fshl.i32(i32 %782, i32 %782, i32 30)
  %808 = xor i32 %807, %795
  %809 = xor i32 %808, %794
  %810 = xor i32 %627, %599
  %811 = xor i32 %810, %711
  %812 = xor i32 %811, %777
  %813 = tail call noundef i32 @llvm.fshl.i32(i32 %812, i32 %812, i32 1)
  %814 = tail call noundef i32 @llvm.fshl.i32(i32 %806, i32 %806, i32 5)
  %815 = add i32 %813, -899497514
  %816 = add i32 %815, %783
  %817 = add i32 %816, %809
  %818 = add i32 %817, %814
  %819 = tail call noundef i32 @llvm.fshl.i32(i32 %794, i32 %794, i32 30)
  %820 = xor i32 %819, %807
  %821 = xor i32 %820, %806
  %822 = xor i32 %641, %613
  %823 = xor i32 %822, %725
  %824 = xor i32 %823, %789
  %825 = tail call noundef i32 @llvm.fshl.i32(i32 %824, i32 %824, i32 1)
  %826 = tail call noundef i32 @llvm.fshl.i32(i32 %818, i32 %818, i32 5)
  %827 = add i32 %825, -899497514
  %828 = add i32 %827, %795
  %829 = add i32 %828, %821
  %830 = add i32 %829, %826
  %831 = tail call noundef i32 @llvm.fshl.i32(i32 %806, i32 %806, i32 30)
  %832 = xor i32 %831, %819
  %833 = xor i32 %832, %818
  %834 = xor i32 %655, %627
  %835 = xor i32 %834, %739
  %836 = xor i32 %835, %801
  %837 = tail call noundef i32 @llvm.fshl.i32(i32 %836, i32 %836, i32 1)
  %838 = tail call noundef i32 @llvm.fshl.i32(i32 %830, i32 %830, i32 5)
  %839 = add i32 %837, -899497514
  %840 = add i32 %839, %807
  %841 = add i32 %840, %833
  %842 = add i32 %841, %838
  %843 = tail call noundef i32 @llvm.fshl.i32(i32 %818, i32 %818, i32 30)
  %844 = xor i32 %843, %831
  %845 = xor i32 %844, %830
  %846 = xor i32 %669, %641
  %847 = xor i32 %846, %753
  %848 = xor i32 %847, %813
  %849 = tail call noundef i32 @llvm.fshl.i32(i32 %848, i32 %848, i32 1)
  %850 = tail call noundef i32 @llvm.fshl.i32(i32 %842, i32 %842, i32 5)
  %851 = add i32 %849, -899497514
  %852 = add i32 %851, %819
  %853 = add i32 %852, %845
  %854 = add i32 %853, %850
  %855 = tail call noundef i32 @llvm.fshl.i32(i32 %830, i32 %830, i32 30)
  %856 = xor i32 %855, %843
  %857 = xor i32 %856, %842
  %858 = xor i32 %683, %655
  %859 = xor i32 %858, %765
  %860 = xor i32 %859, %825
  %861 = tail call noundef i32 @llvm.fshl.i32(i32 %860, i32 %860, i32 1)
  %862 = tail call noundef i32 @llvm.fshl.i32(i32 %854, i32 %854, i32 5)
  %863 = add i32 %861, -899497514
  %864 = add i32 %863, %831
  %865 = add i32 %864, %857
  %866 = add i32 %865, %862
  %867 = tail call noundef i32 @llvm.fshl.i32(i32 %842, i32 %842, i32 30)
  %868 = xor i32 %867, %855
  %869 = xor i32 %868, %854
  %870 = xor i32 %697, %669
  %871 = xor i32 %870, %777
  %872 = xor i32 %871, %837
  %873 = tail call noundef i32 @llvm.fshl.i32(i32 %872, i32 %872, i32 1)
  %874 = tail call noundef i32 @llvm.fshl.i32(i32 %866, i32 %866, i32 5)
  %875 = add i32 %873, -899497514
  %876 = add i32 %875, %843
  %877 = add i32 %876, %869
  %878 = add i32 %877, %874
  %879 = tail call noundef i32 @llvm.fshl.i32(i32 %854, i32 %854, i32 30)
  %880 = xor i32 %879, %867
  %881 = xor i32 %880, %866
  %882 = xor i32 %711, %683
  %883 = xor i32 %882, %789
  %884 = xor i32 %883, %849
  %885 = tail call noundef i32 @llvm.fshl.i32(i32 %884, i32 %884, i32 1)
  %886 = tail call noundef i32 @llvm.fshl.i32(i32 %878, i32 %878, i32 5)
  %887 = add i32 %885, -899497514
  %888 = add i32 %887, %855
  %889 = add i32 %888, %881
  %890 = add i32 %889, %886
  %891 = tail call noundef i32 @llvm.fshl.i32(i32 %866, i32 %866, i32 30)
  %892 = xor i32 %891, %879
  %893 = xor i32 %892, %878
  %894 = xor i32 %725, %697
  %895 = xor i32 %894, %801
  %896 = xor i32 %895, %861
  %897 = tail call noundef i32 @llvm.fshl.i32(i32 %896, i32 %896, i32 1)
  %898 = tail call noundef i32 @llvm.fshl.i32(i32 %890, i32 %890, i32 5)
  %899 = add i32 %897, -899497514
  %900 = add i32 %899, %867
  %901 = add i32 %900, %893
  %902 = add i32 %901, %898
  %903 = tail call noundef i32 @llvm.fshl.i32(i32 %878, i32 %878, i32 30)
  %904 = xor i32 %903, %891
  %905 = xor i32 %904, %890
  %906 = xor i32 %739, %711
  %907 = xor i32 %906, %813
  %908 = xor i32 %907, %873
  %909 = tail call noundef i32 @llvm.fshl.i32(i32 %908, i32 %908, i32 1)
  %910 = tail call noundef i32 @llvm.fshl.i32(i32 %902, i32 %902, i32 5)
  %911 = add i32 %909, -899497514
  %912 = add i32 %911, %879
  %913 = add i32 %912, %905
  %914 = add i32 %913, %910
  %915 = tail call noundef i32 @llvm.fshl.i32(i32 %890, i32 %890, i32 30)
  %916 = xor i32 %915, %903
  %917 = xor i32 %916, %902
  %918 = xor i32 %753, %725
  %919 = xor i32 %918, %825
  %920 = xor i32 %919, %885
  %921 = tail call noundef i32 @llvm.fshl.i32(i32 %920, i32 %920, i32 1)
  %922 = tail call noundef i32 @llvm.fshl.i32(i32 %914, i32 %914, i32 5)
  %923 = add i32 %921, -899497514
  %924 = add i32 %923, %891
  %925 = add i32 %924, %917
  %926 = add i32 %925, %922
  %927 = tail call noundef i32 @llvm.fshl.i32(i32 %902, i32 %902, i32 30)
  %928 = xor i32 %927, %915
  %929 = xor i32 %928, %914
  %930 = xor i32 %765, %739
  %931 = xor i32 %930, %837
  %932 = xor i32 %931, %897
  %933 = tail call noundef i32 @llvm.fshl.i32(i32 %932, i32 %932, i32 1)
  %934 = tail call noundef i32 @llvm.fshl.i32(i32 %926, i32 %926, i32 5)
  %935 = add i32 %933, -899497514
  %936 = add i32 %935, %903
  %937 = add i32 %936, %929
  %938 = add i32 %937, %934
  %939 = tail call noundef i32 @llvm.fshl.i32(i32 %914, i32 %914, i32 30)
  %940 = xor i32 %939, %927
  %941 = xor i32 %940, %926
  %942 = xor i32 %777, %753
  %943 = xor i32 %942, %849
  %944 = xor i32 %943, %909
  %945 = tail call noundef i32 @llvm.fshl.i32(i32 %944, i32 %944, i32 1)
  %946 = tail call noundef i32 @llvm.fshl.i32(i32 %938, i32 %938, i32 5)
  %947 = add i32 %945, -899497514
  %948 = add i32 %947, %915
  %949 = add i32 %948, %941
  %950 = add i32 %949, %946
  %951 = tail call noundef i32 @llvm.fshl.i32(i32 %926, i32 %926, i32 30)
  %952 = xor i32 %951, %939
  %953 = xor i32 %952, %938
  %954 = xor i32 %789, %765
  %955 = xor i32 %954, %861
  %956 = xor i32 %955, %921
  %957 = tail call noundef i32 @llvm.fshl.i32(i32 %956, i32 %956, i32 1)
  %958 = tail call noundef i32 @llvm.fshl.i32(i32 %950, i32 %950, i32 5)
  %959 = add i32 %957, -899497514
  %960 = add i32 %959, %927
  %961 = add i32 %960, %953
  %962 = add i32 %961, %958
  %963 = tail call noundef i32 @llvm.fshl.i32(i32 %938, i32 %938, i32 30)
  %964 = xor i32 %963, %951
  %965 = xor i32 %964, %950
  %966 = xor i32 %801, %777
  %967 = xor i32 %966, %873
  %968 = xor i32 %967, %933
  %969 = tail call noundef i32 @llvm.fshl.i32(i32 %968, i32 %968, i32 1)
  %970 = tail call noundef i32 @llvm.fshl.i32(i32 %962, i32 %962, i32 5)
  %971 = add i32 %969, -899497514
  %972 = add i32 %971, %939
  %973 = add i32 %972, %965
  %974 = add i32 %973, %970
  %975 = tail call noundef i32 @llvm.fshl.i32(i32 %950, i32 %950, i32 30)
  %976 = xor i32 %975, %963
  %977 = xor i32 %976, %962
  %978 = xor i32 %813, %789
  %979 = xor i32 %978, %885
  %980 = xor i32 %979, %945
  %981 = tail call noundef i32 @llvm.fshl.i32(i32 %980, i32 %980, i32 1)
  %982 = tail call noundef i32 @llvm.fshl.i32(i32 %974, i32 %974, i32 5)
  %983 = add i32 %981, -899497514
  %984 = add i32 %983, %951
  %985 = add i32 %984, %977
  %986 = add i32 %985, %982
  %987 = tail call noundef i32 @llvm.fshl.i32(i32 %962, i32 %962, i32 30)
  %988 = xor i32 %987, %975
  %989 = xor i32 %988, %974
  %990 = xor i32 %825, %801
  %991 = xor i32 %990, %897
  %992 = xor i32 %991, %957
  %993 = tail call noundef i32 @llvm.fshl.i32(i32 %992, i32 %992, i32 1)
  %994 = tail call noundef i32 @llvm.fshl.i32(i32 %986, i32 %986, i32 5)
  %995 = tail call noundef i32 @llvm.fshl.i32(i32 %974, i32 %974, i32 30)
  %996 = add i32 %4, -899497514
  %997 = add i32 %996, %993
  %998 = add i32 %997, %963
  %999 = add i32 %998, %989
  %1000 = add i32 %999, %994
  store i32 %1000, ptr %3, align 4, !tbaa !9
  %1001 = add i32 %986, %6
  store i32 %1001, ptr %5, align 4, !tbaa !9
  %1002 = add i32 %995, %8
  store i32 %1002, ptr %7, align 4, !tbaa !9
  %1003 = add i32 %987, %10
  store i32 %1003, ptr %9, align 4, !tbaa !9
  %1004 = add i32 %975, %12
  store i32 %1004, ptr %11, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_ShaFinalRaw(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 3
  %or.cond.i = icmp eq i64 %9, 0
  br i1 %or.cond.i, label %.lr.ph26.i, label %.lr.ph.i

.lr.ph26.i:                                       ; preds = %6, %.lr.ph26.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph26.i ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv30.i
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %11)
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv30.i
  store i32 %12, ptr %13, align 4, !tbaa !9
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next31.i, 5
  br i1 %exitcond.not.i, label %ByteReverseWords.exit, label %.lr.ph26.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  %.0.copyload.i = load i32, ptr %14, align 1
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i32 %15, ptr %16, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %17 = icmp samesign ult i64 %indvars.iv.i, 16
  br i1 %17, label %.lr.ph.i, label %ByteReverseWords.exit, !llvm.loop !15

ByteReverseWords.exit:                            ; preds = %.lr.ph.i, %.lr.ph26.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 16 dereferenceable(20) %3, i64 20, i1 false)
  br label %18

18:                                               ; preds = %2, %ByteReverseWords.exit
  %.0 = phi i32 [ 0, %ByteReverseWords.exit ], [ -173, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_ShaFinal(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %50, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %0, align 8, !tbaa !10
  %8 = icmp ugt i32 %7, 63
  br i1 %8, label %50, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %7, 1
  store i32 %10, ptr %0, align 8, !tbaa !10
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  store i8 -128, ptr %12, align 1, !tbaa !17
  %13 = icmp samesign ugt i32 %7, 55
  br i1 %13, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = ptrtoint ptr %6 to i64
  %.pre78 = and i64 %.pre, 3
  %14 = icmp eq i64 %.pre78, 0
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  %17 = sub nuw nsw i32 55, %7
  %18 = zext nneg i32 %17 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %18, i1 false)
  br i1 %14, label %.lr.ph26.i55.preheader, label %.lr.ph.i50

19:                                               ; preds = %9
  %.not = icmp eq i32 %7, 63
  br i1 %.not, label %.lr.ph26.i.preheader, label %20

20:                                               ; preds = %19
  %21 = zext nneg i32 %10 to i64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  %23 = sub nuw nsw i32 63, %7
  %24 = zext nneg i32 %23 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %24, i1 false)
  br label %.lr.ph26.i.preheader

.lr.ph26.i.preheader:                             ; preds = %20, %19
  store i32 64, ptr %0, align 8, !tbaa !10
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.lr.ph26.i.preheader, %.lr.ph26.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph26.i ], [ 0, %.lr.ph26.i.preheader ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv30.i
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = tail call noundef i32 @llvm.bswap.i32(i32 %26)
  store i32 %27, ptr %25, align 4, !tbaa !9
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next31.i, 16
  br i1 %exitcond.not.i, label %ByteReverseWords.exit, label %.lr.ph26.i, !llvm.loop !13

ByteReverseWords.exit:                            ; preds = %.lr.ph26.i
  tail call fastcc void @Transform(ptr noundef %0, ptr noundef %6)
  store i32 0, ptr %0, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  br label %.lr.ph26.i55.preheader

.lr.ph26.i55.preheader:                           ; preds = %ByteReverseWords.exit, %._crit_edge
  br label %.lr.ph26.i55

.lr.ph26.i55:                                     ; preds = %.lr.ph26.i55.preheader, %.lr.ph26.i55
  %indvars.iv30.i56 = phi i64 [ %indvars.iv.next31.i57, %.lr.ph26.i55 ], [ 0, %.lr.ph26.i55.preheader ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv30.i56
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = tail call noundef i32 @llvm.bswap.i32(i32 %29)
  store i32 %30, ptr %28, align 4, !tbaa !9
  %indvars.iv.next31.i57 = add nuw nsw i64 %indvars.iv30.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next31.i57, 16
  br i1 %exitcond.not.i58, label %ByteReverseWords.exit59, label %.lr.ph26.i55, !llvm.loop !13

.lr.ph.i50:                                       ; preds = %._crit_edge, %.lr.ph.i50
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i53, %.lr.ph.i50 ], [ 0, %._crit_edge ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i51
  %.0.copyload.i52 = load i32, ptr %31, align 1
  %32 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i52)
  store i32 %32, ptr %31, align 1
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i51, 4
  %33 = icmp samesign ult i64 %indvars.iv.i51, 60
  br i1 %33, label %.lr.ph.i50, label %ByteReverseWords.exit59, !llvm.loop !15

ByteReverseWords.exit59:                          ; preds = %.lr.ph.i50, %.lr.ph26.i55
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %35, i32 3)
  store i32 %38, ptr %36, align 8, !tbaa !12
  %39 = shl i32 %35, 3
  store i32 %39, ptr %34, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %38, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %39, ptr %41, align 8
  tail call fastcc void @Transform(ptr noundef %0, ptr noundef %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %.lr.ph26.i67

.lr.ph26.i67:                                     ; preds = %ByteReverseWords.exit59, %.lr.ph26.i67
  %indvars.iv30.i68 = phi i64 [ %indvars.iv.next31.i69, %.lr.ph26.i67 ], [ 0, %ByteReverseWords.exit59 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv30.i68
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = tail call noundef i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %43, align 4, !tbaa !9
  %indvars.iv.next31.i69 = add nuw nsw i64 %indvars.iv30.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next31.i69, 5
  br i1 %exitcond.not.i70, label %ByteReverseWords.exit71, label %.lr.ph26.i67, !llvm.loop !13

ByteReverseWords.exit71:                          ; preds = %.lr.ph26.i67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %42, i64 20, i1 false)
  store i32 1732584193, ptr %42, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -271733879, ptr %46, align 4, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1732584194, ptr %47, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 271733878, ptr %48, align 4, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1009589776, ptr %49, align 4, !tbaa !9
  store i32 0, ptr %0, align 8, !tbaa !10
  store i32 0, ptr %34, align 4, !tbaa !11
  store i32 0, ptr %36, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %5, %2, %ByteReverseWords.exit71
  %.0 = phi i32 [ 0, %ByteReverseWords.exit71 ], [ -173, %2 ], [ -192, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %wc_InitSha_ex.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1732584193, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -271733879, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1732584194, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 271733878, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1009589776, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %0, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !12
  br label %wc_InitSha_ex.exit

wc_InitSha_ex.exit:                               ; preds = %1, %3
  %.0.i = phi i32 [ 0, %3 ], [ -173, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @wc_ShaFree(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_ShaGetHash(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.wc_Sha], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %3, ptr noundef nonnull readonly align 8 dereferenceable(104) %0, i64 104, i1 false)
  %7 = call i32 @wc_ShaFinal(ptr noundef nonnull %3, ptr noundef nonnull %1)
  br label %8

8:                                                ; preds = %6, %2
  %.07 = phi i32 [ -173, %2 ], [ %7, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_ShaCopy(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 96}
!4 = !{!"wc_Sha", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !6, i64 76, !8, i64 96}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!6, !6, i64 0}

; ModuleID = 'bench/brotli/original/block_splitter.ll'
source_filename = "bench/brotli/original/block_splitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kBrotliLog2Table = external hidden local_unnamed_addr constant [256 x double], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @BrotliInitBlockSplit(ptr noundef writeonly captures(none) initializes((0, 48)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliDestroyBlockSplit(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %4) #8
  store ptr null, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %6) #8
  store ptr null, ptr %5, align 8, !tbaa !11
  ret void
}

declare hidden void @BrotliFree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @BrotliSplitBlock(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9) local_unnamed_addr #1 {
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.thread467, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.08.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %10 ]
  %.067.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.08.i
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %.fr = freeze i32 %12
  %13 = zext i32 %.fr to i64
  %14 = add i64 %.067.i, %13
  %15 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %15, %2
  br i1 %exitcond.not.i, label %CountLiterals.exit, label %.lr.ph.i, !llvm.loop !16

CountLiterals.exit:                               ; preds = %.lr.ph.i
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.lr.ph.i61, label %16

16:                                               ; preds = %CountLiterals.exit
  %17 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %14) #8
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %CountLiterals.exit, %16
  %.ph = phi ptr [ null, %CountLiterals.exit ], [ %17, %16 ]
  %18 = add nuw i64 %5, 1
  br label %19

19:                                               ; preds = %36, %.lr.ph.i61
  %.pn.i = phi i64 [ %4, %.lr.ph.i61 ], [ %42, %36 ]
  %.040.i = phi i64 [ 0, %.lr.ph.i61 ], [ %.2.i, %36 ]
  %.03439.i = phi i64 [ 0, %.lr.ph.i61 ], [ %43, %36 ]
  %.03541.i = and i64 %.pn.i, %5
  %20 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.03439.i
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = zext i32 %21 to i64
  %23 = add i64 %.03541.i, %22
  %24 = icmp ugt i64 %23, %5
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = sub i64 %18, %.03541.i
  %27 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.040.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %.03541.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr readonly align 1 %28, i64 %26, i1 false)
  %29 = add i64 %26, %.040.i
  %30 = sub i64 %22, %26
  br label %31

31:                                               ; preds = %25, %19
  %.136.i = phi i64 [ 0, %25 ], [ %.03541.i, %19 ]
  %.033.i = phi i64 [ %30, %25 ], [ %22, %19 ]
  %.1.i = phi i64 [ %29, %25 ], [ %.040.i, %19 ]
  %.not.i62 = icmp eq i64 %.033.i, 0
  br i1 %.not.i62, label %36, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.1.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 %.136.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr readonly align 1 %34, i64 %.033.i, i1 false)
  %35 = add i64 %.1.i, %.033.i
  br label %36

36:                                               ; preds = %32, %31
  %.2.i = phi i64 [ %35, %32 ], [ %.1.i, %31 ]
  %37 = add i64 %.033.i, %.136.i
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = and i32 %39, 33554431
  %41 = zext nneg i32 %40 to i64
  %42 = add i64 %37, %41
  %43 = add nuw i64 %.03439.i, 1
  %exitcond.not.i63 = icmp eq i64 %43, %2
  br i1 %exitcond.not.i63, label %CopyLiteralsToByteArray.exit, label %19, !llvm.loop !19

CopyLiteralsToByteArray.exit:                     ; preds = %36
  %.lhs.trunc.i = trunc i64 %14 to i16
  %44 = udiv i16 %.lhs.trunc.i, 544
  %narrow.i = add nuw nsw i16 %44, 1
  %45 = zext nneg i16 %narrow.i to i64
  %46 = icmp ugt i64 %14, 54399
  %. = select i1 %46, i64 100, i64 %45
  br i1 %.not, label %.thread467, label %48

.thread467:                                       ; preds = %CopyLiteralsToByteArray.exit, %10
  %47 = phi ptr [ %.ph, %CopyLiteralsToByteArray.exit ], [ null, %10 ]
  store i64 1, ptr %7, align 8, !tbaa !20
  br label %SplitByteVectorLiteral.exit

48:                                               ; preds = %CopyLiteralsToByteArray.exit
  %49 = icmp ult i64 %14, 128
  br i1 %49, label %50, label %102

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !22
  %55 = add i64 %54, 1
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %50
  %58 = icmp eq i64 %52, 0
  %..i = select i1 %58, i64 %55, i64 %52
  br label %59

59:                                               ; preds = %59, %57
  %.0137.i = phi i64 [ %..i, %57 ], [ %61, %59 ]
  %60 = icmp ult i64 %.0137.i, %55
  %61 = shl i64 %.0137.i, 1
  br i1 %60, label %59, label %62, !llvm.loop !23

62:                                               ; preds = %59
  %63 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0137.i) #8
  %64 = load i64, ptr %51, align 8, !tbaa !21
  %.not151.i = icmp eq i64 %64, 0
  br i1 %.not151.i, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %67, i64 %64, i1 false)
  br label %68

68:                                               ; preds = %65, %62
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %70) #8
  store ptr %63, ptr %69, align 8, !tbaa !3
  store i64 %.0137.i, ptr %51, align 8, !tbaa !21
  %.pre.i = load i64, ptr %53, align 8, !tbaa !22
  %.pre185.i = add i64 %.pre.i, 1
  br label %71

71:                                               ; preds = %68, %50
  %.pre-phi.i = phi i64 [ %.pre185.i, %68 ], [ %55, %50 ]
  %72 = phi i64 [ %.pre.i, %68 ], [ %54, %50 ]
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !24
  %75 = icmp ult i64 %74, %.pre-phi.i
  br i1 %75, label %76, label %SplitByteVectorLiteral.exit.thread

76:                                               ; preds = %71
  %77 = icmp eq i64 %74, 0
  %.154.i = select i1 %77, i64 %.pre-phi.i, i64 %74
  br label %78

78:                                               ; preds = %78, %76
  %.0136.i = phi i64 [ %.154.i, %76 ], [ %80, %78 ]
  %79 = icmp ult i64 %.0136.i, %.pre-phi.i
  %80 = shl i64 %.0136.i, 1
  br i1 %79, label %78, label %81, !llvm.loop !25

81:                                               ; preds = %78
  %82 = shl i64 %.0136.i, 2
  %83 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %82) #8
  %84 = load i64, ptr %73, align 8, !tbaa !24
  %.not153.i = icmp eq i64 %84, 0
  br i1 %.not153.i, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = shl i64 %84, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %87, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %85, %81
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %91) #8
  store ptr %83, ptr %90, align 8, !tbaa !11
  store i64 %.0136.i, ptr %73, align 8, !tbaa !24
  %.pre184.i = load i64, ptr %53, align 8, !tbaa !22
  br label %SplitByteVectorLiteral.exit.thread

SplitByteVectorLiteral.exit.thread:               ; preds = %71, %89
  %92 = phi i64 [ %.pre184.i, %89 ], [ %72, %71 ]
  store i64 1, ptr %7, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !26
  %96 = trunc nuw nsw i64 %14 to i32
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = load i64, ptr %53, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !27
  %101 = add i64 %99, 1
  store i64 %101, ptr %53, align 8, !tbaa !22
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.ph) #8
  br label %.lr.ph.preheader

102:                                              ; preds = %48
  %103 = mul nuw nsw i64 %., 1040
  %104 = add nuw nsw i64 %103, 1040
  %105 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %104) #8
  br label %108

ClearHistogramsLiteral.exit.preheader.i.i:        ; preds = %108
  %106 = udiv i64 %14, %.
  %107 = add i64 %14, -71
  br label %112

108:                                              ; preds = %108, %102
  %.0.i28.i.i = phi i64 [ 0, %102 ], [ %111, %108 ]
  %109 = getelementptr inbounds nuw [1040 x i8], ptr %105, i64 %.0.i28.i.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %109, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %110, align 8, !tbaa !28
  %111 = add nuw nsw i64 %.0.i28.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %111, %.
  br i1 %exitcond.not.i.i, label %ClearHistogramsLiteral.exit.preheader.i.i, label %108, !llvm.loop !31

112:                                              ; preds = %HistogramAddVectorLiteral.exit.i.i, %ClearHistogramsLiteral.exit.preheader.i.i
  %.02231.i.i = phi i64 [ 0, %ClearHistogramsLiteral.exit.preheader.i.i ], [ %136, %HistogramAddVectorLiteral.exit.i.i ]
  %.02730.i.i = phi i32 [ 7, %ClearHistogramsLiteral.exit.preheader.i.i ], [ %.1.i.i, %HistogramAddVectorLiteral.exit.i.i ]
  %113 = mul i64 %.02231.i.i, %14
  %114 = udiv i64 %113, %.
  %.not.i.i = icmp eq i64 %.02231.i.i, 0
  br i1 %.not.i.i, label %120, label %115

115:                                              ; preds = %112
  %116 = mul i32 %.02730.i.i, 16807
  %117 = zext i32 %116 to i64
  %118 = urem i64 %117, %106
  %119 = add i64 %118, %114
  br label %120

120:                                              ; preds = %115, %112
  %.1.i.i = phi i32 [ %.02730.i.i, %112 ], [ %116, %115 ]
  %.0.i.i = phi i64 [ %114, %112 ], [ %119, %115 ]
  %121 = add i64 %.0.i.i, 70
  %.not25.i.i = icmp ult i64 %121, %14
  %spec.select.i.i = select i1 %.not25.i.i, i64 %.0.i.i, i64 %107
  %122 = getelementptr inbounds nuw [1040 x i8], ptr %105, i64 %.02231.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.ph, i64 %spec.select.i.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 1024
  %125 = load i64, ptr %124, align 8, !tbaa !32
  %126 = add i64 %125, 70
  store i64 %126, ptr %124, align 8, !tbaa !32
  br label %127

127:                                              ; preds = %127, %120
  %128 = phi i64 [ 70, %120 ], [ %135, %127 ]
  %.05.i29.i.i = phi ptr [ %123, %120 ], [ %129, %127 ]
  %129 = getelementptr inbounds nuw i8, ptr %.05.i29.i.i, i64 1
  %130 = load i8, ptr %.05.i29.i.i, align 1, !tbaa !26
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !27
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !27
  %135 = add nsw i64 %128, -1
  %.not.i.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i.i, label %HistogramAddVectorLiteral.exit.i.i, label %127, !llvm.loop !33

HistogramAddVectorLiteral.exit.i.i:               ; preds = %127
  %136 = add nuw nsw i64 %.02231.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %136, %.
  br i1 %exitcond32.not.i.i, label %InitialEntropyCodesLiteral.exit.i, label %112, !llvm.loop !34

InitialEntropyCodesLiteral.exit.i:                ; preds = %HistogramAddVectorLiteral.exit.i.i
  %137 = getelementptr inbounds nuw [1040 x i8], ptr %105, i64 %.
  %138 = shl i64 %14, 1
  %139 = udiv i64 %138, 70
  %140 = add nuw nsw i64 %139, 99
  %141 = add nuw nsw i64 %140, %.
  %142 = urem i64 %141, %.
  %143 = sub nuw nsw i64 %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 1024
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 1032
  %146 = add i64 %14, -69
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %143, i64 1)
  br label %147

147:                                              ; preds = %HistogramAddHistogramLiteral.exit.i.i, %InitialEntropyCodesLiteral.exit.i
  %.020.i.i = phi i64 [ 0, %InitialEntropyCodesLiteral.exit.i ], [ %173, %HistogramAddHistogramLiteral.exit.i.i ]
  %.01719.i.i = phi i32 [ 7, %InitialEntropyCodesLiteral.exit.i ], [ %148, %HistogramAddHistogramLiteral.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %137, i8 0, i64 1024, i1 false)
  store double 0x7FF0000000000000, ptr %145, align 8, !tbaa !28
  %148 = mul i32 %.01719.i.i, 16807
  %149 = zext i32 %148 to i64
  %150 = urem i64 %149, %146
  %151 = getelementptr inbounds nuw i8, ptr %.ph, i64 %150
  store i64 70, ptr %144, align 8, !tbaa !32
  br label %152

152:                                              ; preds = %152, %147
  %153 = phi i64 [ 70, %147 ], [ %160, %152 ]
  %.05.i12.i.i.i = phi ptr [ %151, %147 ], [ %154, %152 ]
  %154 = getelementptr inbounds nuw i8, ptr %.05.i12.i.i.i, i64 1
  %155 = load i8, ptr %.05.i12.i.i.i, align 1, !tbaa !26
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !27
  %160 = add nsw i64 %153, -1
  %.not.i.i.i.i = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i, label %RandomSampleLiteral.exit.i.i, label %152, !llvm.loop !33

RandomSampleLiteral.exit.i.i:                     ; preds = %152
  %161 = urem i64 %.020.i.i, %.
  %162 = getelementptr inbounds nuw [1040 x i8], ptr %105, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1024
  %164 = load i64, ptr %163, align 8, !tbaa !32
  %165 = add i64 %164, 70
  store i64 %165, ptr %163, align 8, !tbaa !32
  br label %166

166:                                              ; preds = %166, %RandomSampleLiteral.exit.i.i
  %.0.i18.i.i = phi i64 [ 0, %RandomSampleLiteral.exit.i.i ], [ %172, %166 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %.0.i18.i.i
  %168 = load i32, ptr %167, align 4, !tbaa !27
  %169 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %.0.i18.i.i
  %170 = load i32, ptr %169, align 4, !tbaa !27
  %171 = add i32 %170, %168
  store i32 %171, ptr %169, align 4, !tbaa !27
  %172 = add nuw nsw i64 %.0.i18.i.i, 1
  %exitcond.not.i155.i = icmp eq i64 %172, 256
  br i1 %exitcond.not.i155.i, label %HistogramAddHistogramLiteral.exit.i.i, label %166, !llvm.loop !35

HistogramAddHistogramLiteral.exit.i.i:            ; preds = %166
  %173 = add nuw i64 %.020.i.i, 1
  %exitcond21.not.i.i = icmp eq i64 %173, %umax.i.i
  br i1 %exitcond21.not.i.i, label %RefineEntropyCodesLiteral.exit.i, label %147, !llvm.loop !36

RefineEntropyCodesLiteral.exit.i:                 ; preds = %HistogramAddHistogramLiteral.exit.i.i
  %174 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %14) #8
  %175 = add nuw nsw i64 %., 7
  %176 = lshr i64 %175, 3
  %177 = shl nuw nsw i64 %., 11
  %178 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %177) #8
  %179 = shl nuw nsw i64 %., 3
  %180 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %179) #8
  %181 = mul i64 %176, %14
  %.not.i64 = icmp eq i64 %181, 0
  br i1 %.not.i64, label %184, label %182

182:                                              ; preds = %RefineEntropyCodesLiteral.exit.i
  %183 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %181) #8
  br label %184

184:                                              ; preds = %182, %RefineEntropyCodesLiteral.exit.i
  %185 = phi ptr [ %183, %182 ], [ null, %RefineEntropyCodesLiteral.exit.i ]
  %186 = shl nuw nsw i64 %., 1
  %187 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %186) #8
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !37
  %.inv.i = icmp sgt i32 %189, 10
  %190 = select i1 %.inv.i, i64 10, i64 3
  %191 = add i64 %14, -1
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 %191
  br label %193

193:                                              ; preds = %BuildBlockHistogramsLiteral.exit.i, %184
  %.0179.i = phi i64 [ 0, %184 ], [ %334, %BuildBlockHistogramsLiteral.exit.i ]
  %.1178.i = phi i64 [ %., %184 ], [ %316, %BuildBlockHistogramsLiteral.exit.i ]
  %194 = add nuw nsw i64 %.1178.i, 7
  %195 = lshr i64 %194, 3
  %196 = icmp samesign ult i64 %.1178.i, 2
  br i1 %196, label %.preheader.preheader.i.i, label %197

.preheader.preheader.i.i:                         ; preds = %193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %174, i8 0, i64 range(i64 128, 0) %14, i1 false), !tbaa !26
  br label %FindBlocksLiteral.exit.i

197:                                              ; preds = %193
  %198 = shl nuw nsw i64 %.1178.i, 11
  tail call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %FastLog2.exit.i.i, %197
  %.1119131.i.i = phi i64 [ 0, %197 ], [ %212, %FastLog2.exit.i.i ]
  %200 = getelementptr inbounds nuw [1040 x i8], ptr %105, i64 %.1119131.i.i
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1024
  %202 = load i64, ptr %201, align 8, !tbaa !32
  %203 = and i64 %202, 4294967295
  %204 = icmp samesign ult i64 %203, 256
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %203
  %207 = load double, ptr %206, align 8, !tbaa !53
  br label %FastLog2.exit.i.i

208:                                              ; preds = %199
  %209 = uitofp nneg i64 %203 to double
  %210 = tail call double @log2(double noundef %209) #8, !tbaa !27
  br label %FastLog2.exit.i.i

FastLog2.exit.i.i:                                ; preds = %208, %205
  %.0.i.i.i = phi double [ %207, %205 ], [ %210, %208 ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %.1119131.i.i
  store double %.0.i.i.i, ptr %211, align 8, !tbaa !53
  %212 = add nuw nsw i64 %.1119131.i.i, 1
  %exitcond.not.i156.i = icmp eq i64 %212, %.1178.i
  br i1 %exitcond.not.i156.i, label %.preheader130.i.i, label %199, !llvm.loop !54

.loopexit129.i.i:                                 ; preds = %BitCost.exit.i.i
  %.not.i157.i = icmp eq i64 %213, 0
  br i1 %.not.i157.i, label %234, label %.preheader130.i.i, !llvm.loop !55

.preheader130.i.i:                                ; preds = %FastLog2.exit.i.i, %.loopexit129.i.i
  %.2133.i.i = phi i64 [ %213, %.loopexit129.i.i ], [ 256, %FastLog2.exit.i.i ]
  %213 = add nsw i64 %.2133.i.i, -1
  %invariant.gep.i.i = getelementptr [4 x i8], ptr %105, i64 %213
  %214 = mul i64 %213, %.1178.i
  %215 = getelementptr [8 x i8], ptr %178, i64 %214
  br label %216

216:                                              ; preds = %BitCost.exit.i.i, %.preheader130.i.i
  %.0120132.i.i = phi i64 [ 0, %.preheader130.i.i ], [ %233, %BitCost.exit.i.i ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %.0120132.i.i
  %218 = load double, ptr %217, align 8, !tbaa !53
  %gep.i.i = getelementptr [1040 x i8], ptr %invariant.gep.i.i, i64 %.0120132.i.i
  %219 = load i32, ptr %gep.i.i, align 4, !tbaa !27
  %220 = zext i32 %219 to i64
  %221 = icmp eq i32 %219, 0
  br i1 %221, label %BitCost.exit.i.i, label %222

222:                                              ; preds = %216
  %223 = icmp ult i32 %219, 256
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %220
  %226 = load double, ptr %225, align 8, !tbaa !53
  br label %BitCost.exit.i.i

227:                                              ; preds = %222
  %228 = uitofp i32 %219 to double
  %229 = tail call double @log2(double noundef %228) #8, !tbaa !27
  br label %BitCost.exit.i.i

BitCost.exit.i.i:                                 ; preds = %227, %224, %216
  %230 = phi double [ -2.000000e+00, %216 ], [ %226, %224 ], [ %229, %227 ]
  %231 = fsub double %218, %230
  %232 = getelementptr [8 x i8], ptr %215, i64 %.0120132.i.i
  store double %231, ptr %232, align 8, !tbaa !53
  %233 = add nuw nsw i64 %.0120132.i.i, 1
  %exitcond145.not.i.i = icmp eq i64 %233, %.1178.i
  br i1 %exitcond145.not.i.i, label %.loopexit129.i.i, label %216, !llvm.loop !56

234:                                              ; preds = %.loopexit129.i.i
  %235 = shl nuw nsw i64 %.1178.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 %235, i1 false)
  %236 = mul i64 %195, %14
  tail call void @llvm.memset.p0.i64(ptr align 1 %185, i8 0, i64 %236, i1 false)
  br label %237

237:                                              ; preds = %277, %234
  %.0116137.i.i = phi i64 [ 0, %234 ], [ %278, %277 ]
  %238 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.0116137.i.i
  %239 = load i8, ptr %238, align 1, !tbaa !26
  %240 = zext i8 %239 to i64
  %241 = mul nuw nsw i64 %.1178.i, %240
  %242 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %174, i64 %.0116137.i.i
  br label %244

244:                                              ; preds = %253, %237
  %.0111135.i.i = phi i64 [ 0, %237 ], [ %254, %253 ]
  %.0114134.i.i = phi double [ 0x547D42AEA2879F2E, %237 ], [ %.1115.i.i, %253 ]
  %245 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %.0111135.i.i
  %246 = load double, ptr %245, align 8, !tbaa !53
  %247 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.0111135.i.i
  %248 = load double, ptr %247, align 8, !tbaa !53
  %249 = fadd double %246, %248
  store double %249, ptr %247, align 8, !tbaa !53
  %250 = fcmp olt double %249, %.0114134.i.i
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = trunc i64 %.0111135.i.i to i8
  store i8 %252, ptr %243, align 1, !tbaa !26
  br label %253

253:                                              ; preds = %251, %244
  %.1115.i.i = phi double [ %249, %251 ], [ %.0114134.i.i, %244 ]
  %254 = add nuw nsw i64 %.0111135.i.i, 1
  %exitcond146.not.i.i = icmp eq i64 %254, %.1178.i
  br i1 %exitcond146.not.i.i, label %255, label %244, !llvm.loop !57

255:                                              ; preds = %253
  %256 = mul i64 %.0116137.i.i, %195
  %257 = icmp ult i64 %.0116137.i.i, 2000
  %258 = uitofp nneg i64 %.0116137.i.i to double
  %259 = tail call nnan double @llvm.fmuladd.f64(double %258, double 0x3F02599ED7C6FBD3, double 7.700000e-01)
  %260 = fmul nnan double %259, 2.810000e+01
  %.0113.i.i = select i1 %257, double %260, double 2.810000e+01
  %261 = getelementptr i8, ptr %185, i64 %256
  br label %262

262:                                              ; preds = %275, %255
  %.1112136.i.i = phi i64 [ 0, %255 ], [ %276, %275 ]
  %263 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.1112136.i.i
  %264 = load double, ptr %263, align 8, !tbaa !53
  %265 = fsub double %264, %.1115.i.i
  store double %265, ptr %263, align 8, !tbaa !53
  %266 = fcmp ult double %265, %.0113.i.i
  br i1 %266, label %275, label %267

267:                                              ; preds = %262
  %268 = trunc i64 %.1112136.i.i to i8
  %269 = and i8 %268, 7
  %270 = shl nuw i8 1, %269
  store double %.0113.i.i, ptr %263, align 8, !tbaa !53
  %271 = lshr i64 %.1112136.i.i, 3
  %272 = getelementptr i8, ptr %261, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !26
  %274 = or i8 %273, %270
  store i8 %274, ptr %272, align 1, !tbaa !26
  br label %275

275:                                              ; preds = %267, %262
  %276 = add nuw nsw i64 %.1112136.i.i, 1
  %exitcond147.not.i.i = icmp eq i64 %276, %.1178.i
  br i1 %exitcond147.not.i.i, label %277, label %262, !llvm.loop !58

277:                                              ; preds = %275
  %278 = add nuw i64 %.0116137.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %278, %14
  br i1 %exitcond148.not.i.i, label %.lr.ph.preheader.i.i, label %237, !llvm.loop !59

.lr.ph.preheader.i.i:                             ; preds = %277
  %279 = load i8, ptr %192, align 1, !tbaa !26
  %280 = mul i64 %195, %191
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %295, %.lr.ph.preheader.i.i
  %.0107142.i.i = phi i8 [ %.1.i159.i, %295 ], [ %279, %.lr.ph.preheader.i.i ]
  %.0108141.i.i = phi i64 [ %284, %295 ], [ %280, %.lr.ph.preheader.i.i ]
  %.0109140.i.i = phi i64 [ %.1110.i.i, %295 ], [ 1, %.lr.ph.preheader.i.i ]
  %.1117139.i.i = phi i64 [ %283, %295 ], [ %191, %.lr.ph.preheader.i.i ]
  %281 = and i8 %.0107142.i.i, 7
  %282 = shl nuw i8 1, %281
  %283 = add i64 %.1117139.i.i, -1
  %284 = sub i64 %.0108141.i.i, %195
  %285 = lshr i8 %.0107142.i.i, 3
  %286 = zext nneg i8 %285 to i64
  %287 = getelementptr i8, ptr %185, i64 %284
  %288 = getelementptr i8, ptr %287, i64 %286
  %289 = load i8, ptr %288, align 1, !tbaa !26
  %290 = and i8 %289, %282
  %.not125.i.i = icmp eq i8 %290, 0
  br i1 %.not125.i.i, label %295, label %291

291:                                              ; preds = %.lr.ph.i.i
  %292 = getelementptr inbounds nuw i8, ptr %174, i64 %283
  %293 = load i8, ptr %292, align 1, !tbaa !26
  %.not126.i.i = icmp ne i8 %.0107142.i.i, %293
  %294 = zext i1 %.not126.i.i to i64
  %spec.select.i158.i = add i64 %.0109140.i.i, %294
  br label %295

295:                                              ; preds = %291, %.lr.ph.i.i
  %.1110.i.i = phi i64 [ %.0109140.i.i, %.lr.ph.i.i ], [ %spec.select.i158.i, %291 ]
  %.1.i159.i = phi i8 [ %.0107142.i.i, %.lr.ph.i.i ], [ %293, %291 ]
  %296 = getelementptr inbounds nuw i8, ptr %174, i64 %283
  store i8 %.1.i159.i, ptr %296, align 1, !tbaa !26
  %.not124.i.i = icmp eq i64 %283, 0
  br i1 %.not124.i.i, label %FindBlocksLiteral.exit.i, label %.lr.ph.i.i, !llvm.loop !60

FindBlocksLiteral.exit.i:                         ; preds = %295, %.preheader.preheader.i.i
  %.0.i160.i = phi i64 [ 1, %.preheader.preheader.i.i ], [ %.1110.i.i, %295 ]
  %.not.i161.i = icmp eq i64 %.1178.i, 0
  br i1 %.not.i161.i, label %.preheader26.i.i.preheader, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %FindBlocksLiteral.exit.i, %.lr.ph.i162.i
  %.027.i.i = phi i64 [ %298, %.lr.ph.i162.i ], [ 0, %FindBlocksLiteral.exit.i ]
  %297 = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %.027.i.i
  store i16 256, ptr %297, align 2, !tbaa !61
  %298 = add nuw nsw i64 %.027.i.i, 1
  %exitcond.not.i163.i = icmp eq i64 %298, %.1178.i
  br i1 %exitcond.not.i163.i, label %.preheader26.i.i.preheader, label %.lr.ph.i162.i, !llvm.loop !62

.preheader26.i.i.preheader:                       ; preds = %.lr.ph.i162.i, %FindBlocksLiteral.exit.i
  br label %.preheader26.i.i

.preheader26.i.i:                                 ; preds = %.preheader26.i.i.preheader, %307
  %.129.i.i = phi i64 [ %308, %307 ], [ 0, %.preheader26.i.i.preheader ]
  %.02328.i.i = phi i16 [ %.124.i.i, %307 ], [ 0, %.preheader26.i.i.preheader ]
  %299 = getelementptr inbounds nuw i8, ptr %174, i64 %.129.i.i
  %300 = load i8, ptr %299, align 1, !tbaa !26
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !61
  %304 = icmp eq i16 %303, 256
  br i1 %304, label %305, label %307

305:                                              ; preds = %.preheader26.i.i
  %306 = add i16 %.02328.i.i, 1
  store i16 %.02328.i.i, ptr %302, align 2, !tbaa !61
  br label %307

307:                                              ; preds = %305, %.preheader26.i.i
  %.124.i.i = phi i16 [ %306, %305 ], [ %.02328.i.i, %.preheader26.i.i ]
  %308 = add nuw i64 %.129.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %308, %14
  br i1 %exitcond31.not.i.i, label %.preheader.i.i, label %.preheader26.i.i, !llvm.loop !63

.preheader.i.i:                                   ; preds = %307, %.preheader.i.i
  %.230.i.i = phi i64 [ %315, %.preheader.i.i ], [ 0, %307 ]
  %309 = getelementptr inbounds nuw i8, ptr %174, i64 %.230.i.i
  %310 = load i8, ptr %309, align 1, !tbaa !26
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !61
  %314 = trunc i16 %313 to i8
  store i8 %314, ptr %309, align 1, !tbaa !26
  %315 = add nuw i64 %.230.i.i, 1
  %exitcond32.not.i164.i = icmp eq i64 %315, %14
  br i1 %exitcond32.not.i164.i, label %RemapBlockIdsLiteral.exit.i, label %.preheader.i.i, !llvm.loop !64

RemapBlockIdsLiteral.exit.i:                      ; preds = %.preheader.i.i
  %316 = zext i16 %.124.i.i to i64
  %.not.i165.i = icmp eq i16 %.124.i.i, 0
  br i1 %.not.i165.i, label %ClearHistogramsLiteral.exit.i.i.preheader, label %.lr.ph.i166.i

.lr.ph.i166.i:                                    ; preds = %RemapBlockIdsLiteral.exit.i, %.lr.ph.i166.i
  %.0.i9.i.i = phi i64 [ %319, %.lr.ph.i166.i ], [ 0, %RemapBlockIdsLiteral.exit.i ]
  %317 = getelementptr inbounds nuw [1040 x i8], ptr %105, i64 %.0.i9.i.i
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %317, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %318, align 8, !tbaa !28
  %319 = add nuw nsw i64 %.0.i9.i.i, 1
  %exitcond.not.i167.i = icmp eq i64 %319, %316
  br i1 %exitcond.not.i167.i, label %ClearHistogramsLiteral.exit.i.i.preheader, label %.lr.ph.i166.i, !llvm.loop !31

ClearHistogramsLiteral.exit.i.i.preheader:        ; preds = %.lr.ph.i166.i, %RemapBlockIdsLiteral.exit.i
  br label %ClearHistogramsLiteral.exit.i.i

ClearHistogramsLiteral.exit.i.i:                  ; preds = %ClearHistogramsLiteral.exit.i.i.preheader, %ClearHistogramsLiteral.exit.i.i
  %.010.i.i = phi i64 [ %333, %ClearHistogramsLiteral.exit.i.i ], [ 0, %ClearHistogramsLiteral.exit.i.i.preheader ]
  %320 = getelementptr inbounds nuw i8, ptr %174, i64 %.010.i.i
  %321 = load i8, ptr %320, align 1, !tbaa !26
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw [1040 x i8], ptr %105, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.010.i.i
  %325 = load i8, ptr %324, align 1, !tbaa !26
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !27
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !27
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 1024
  %331 = load i64, ptr %330, align 8, !tbaa !32
  %332 = add i64 %331, 1
  store i64 %332, ptr %330, align 8, !tbaa !32
  %333 = add nuw i64 %.010.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %333, %14
  br i1 %exitcond11.not.i.i, label %BuildBlockHistogramsLiteral.exit.i, label %ClearHistogramsLiteral.exit.i.i, !llvm.loop !65

BuildBlockHistogramsLiteral.exit.i:               ; preds = %ClearHistogramsLiteral.exit.i.i
  %334 = add nuw nsw i64 %.0179.i, 1
  %exitcond.not.i65 = icmp eq i64 %334, %190
  br i1 %exitcond.not.i65, label %335, label %193, !llvm.loop !66

335:                                              ; preds = %BuildBlockHistogramsLiteral.exit.i
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %178) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %180) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %185) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %187) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %105) #8
  %.not.i169.i = icmp eq i64 %.0.i160.i, 0
  br i1 %.not.i169.i, label %.thread.i.i, label %336

336:                                              ; preds = %335
  %337 = shl i64 %.0.i160.i, 2
  %338 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %337) #8
  %339 = add i64 %.0.i160.i, 256
  %.not388.i.i = icmp eq i64 %339, 0
  br i1 %.not388.i.i, label %.thread411.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %336, %335
  %340 = phi i64 [ %339, %336 ], [ 256, %335 ]
  %341 = phi ptr [ %338, %336 ], [ null, %335 ]
  %342 = shl i64 %340, 2
  %343 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %342) #8
  %344 = shl i64 %.0.i160.i, 4
  %345 = add i64 %344, 1008
  %346 = lshr i64 %345, 6
  %.not389.i.i = icmp eq i64 %346, 0
  br i1 %.not389.i.i, label %.thread409.i.i, label %.thread411.i.i

.thread411.i.i:                                   ; preds = %.thread.i.i, %336
  %.sink540.i.i = phi i64 [ %346, %.thread.i.i ], [ 288230376151711695, %336 ]
  %347 = phi i64 [ %340, %.thread.i.i ], [ 0, %336 ]
  %348 = phi ptr [ %341, %.thread.i.i ], [ %338, %336 ]
  %349 = phi ptr [ %343, %.thread.i.i ], [ null, %336 ]
  %350 = mul i64 %.sink540.i.i, 1040
  %351 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %350) #8
  %352 = shl nuw nsw i64 %.sink540.i.i, 2
  %353 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %352) #8
  br label %.thread409.i.i

.thread409.i.i:                                   ; preds = %.thread411.i.i, %.thread.i.i
  %354 = phi ptr [ %351, %.thread411.i.i ], [ null, %.thread.i.i ]
  %355 = phi i64 [ %347, %.thread411.i.i ], [ %340, %.thread.i.i ]
  %356 = phi ptr [ %348, %.thread411.i.i ], [ %341, %.thread.i.i ]
  %357 = phi ptr [ %349, %.thread411.i.i ], [ %343, %.thread.i.i ]
  %358 = phi i64 [ %.sink540.i.i, %.thread411.i.i ], [ 0, %.thread.i.i ]
  %359 = phi ptr [ %353, %.thread411.i.i ], [ null, %.thread.i.i ]
  br i1 %.not.i169.i, label %364, label %360

360:                                              ; preds = %.thread409.i.i
  %361 = tail call i64 @llvm.umin.i64(i64 %.0.i160.i, i64 64)
  %362 = mul nuw nsw i64 %361, 1040
  %363 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %362) #8
  br label %364

364:                                              ; preds = %360, %.thread409.i.i
  %365 = phi ptr [ %363, %360 ], [ null, %.thread409.i.i ]
  %366 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 49176) #8
  %.not391.i.i = icmp eq ptr %357, null
  %367 = getelementptr inbounds nuw i8, ptr %357, i64 1024
  %368 = select i1 %.not391.i.i, ptr null, ptr %367
  %369 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 2080) #8
  %370 = shl i64 %355, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %357, i8 0, i64 %370, i1 false)
  br label %374

.preheader414.i.i:                                ; preds = %387
  %371 = getelementptr inbounds nuw i8, ptr %357, i64 256
  %372 = getelementptr inbounds nuw i8, ptr %357, i64 512
  %373 = getelementptr inbounds nuw i8, ptr %357, i64 768
  br i1 %.not.i169.i, label %._crit_edge445.i.i, label %.lr.ph422.i.i

374:                                              ; preds = %387, %364
  %.0358416.i.i = phi i64 [ 0, %364 ], [ %.1359.i.i, %387 ]
  %.0364415.i.i = phi i64 [ 0, %364 ], [ %378, %387 ]
  %375 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %.0358416.i.i
  %376 = load i32, ptr %375, align 4, !tbaa !27
  %377 = add i32 %376, 1
  store i32 %377, ptr %375, align 4, !tbaa !27
  %378 = add nuw i64 %.0364415.i.i, 1
  %379 = icmp eq i64 %378, %14
  br i1 %379, label %385, label %380

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %174, i64 %.0364415.i.i
  %382 = load i8, ptr %381, align 1, !tbaa !26
  %383 = getelementptr inbounds nuw i8, ptr %174, i64 %378
  %384 = load i8, ptr %383, align 1, !tbaa !26
  %.not402.i.i = icmp eq i8 %382, %384
  br i1 %.not402.i.i, label %387, label %385

385:                                              ; preds = %380, %374
  %386 = add i64 %.0358416.i.i, 1
  br label %387

387:                                              ; preds = %385, %380
  %.1359.i.i = phi i64 [ %386, %385 ], [ %.0358416.i.i, %380 ]
  br i1 %379, label %.preheader414.i.i, label %374, !llvm.loop !67

.lr.ph422.i.i:                                    ; preds = %.preheader414.i.i, %._crit_edge434.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge434.i.i ], [ %.0.i160.i, %.preheader414.i.i ]
  %.0331443.i.i = phi i64 [ %.1332.lcssa.i.i, %._crit_edge434.i.i ], [ 0, %.preheader414.i.i ]
  %.0334442.i.i = phi i64 [ %.1335.i.i, %._crit_edge434.i.i ], [ %358, %.preheader414.i.i ]
  %.0344441.i.i = phi ptr [ %.1345.i.i, %._crit_edge434.i.i ], [ %354, %.preheader414.i.i ]
  %.0347440.i.i = phi i64 [ %.1348.lcssa.i.i, %._crit_edge434.i.i ], [ 0, %.preheader414.i.i ]
  %.0350439.i.i = phi i64 [ %.1351.i.i, %._crit_edge434.i.i ], [ %358, %.preheader414.i.i ]
  %.0355438.i.i = phi ptr [ %.1356.i.i, %._crit_edge434.i.i ], [ %359, %.preheader414.i.i ]
  %.0357437.i.i = phi i64 [ %473, %._crit_edge434.i.i ], [ 0, %.preheader414.i.i ]
  %.0361436.i.i = phi i64 [ %.2363.lcssa.i.i, %._crit_edge434.i.i ], [ 0, %.preheader414.i.i ]
  %.1365435.i.i = phi i64 [ %474, %._crit_edge434.i.i ], [ 0, %.preheader414.i.i ]
  %388 = tail call i64 @llvm.umax.i64(i64 %indvars.iv.i.i, i64 1)
  %umax503.i.i = tail call i64 @llvm.umin.i64(i64 %388, i64 64)
  %389 = getelementptr [4 x i8], ptr %367, i64 %.1365435.i.i
  br label %390

390:                                              ; preds = %._crit_edge.i.i, %.lr.ph422.i.i
  %.0353420.i.i = phi i64 [ 0, %.lr.ph422.i.i ], [ %411, %._crit_edge.i.i ]
  %.1362419.i.i = phi i64 [ %.0361436.i.i, %.lr.ph422.i.i ], [ %.2363.lcssa.i.i, %._crit_edge.i.i ]
  %391 = getelementptr [4 x i8], ptr %389, i64 %.0353420.i.i
  %392 = load i32, ptr %391, align 4, !tbaa !27
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw [1040 x i8], ptr %365, i64 %.0353420.i.i
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 1024
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %394, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %396, align 8, !tbaa !28
  %.not486.i.i = icmp eq i32 %392, 0
  br i1 %.not486.i.i, label %._crit_edge.i.i, label %.lr.ph.i171.i

.lr.ph.i171.i:                                    ; preds = %390, %.lr.ph.i171.i
  %397 = phi i64 [ %405, %.lr.ph.i171.i ], [ 0, %390 ]
  %.2363417.i.i = phi i64 [ %398, %.lr.ph.i171.i ], [ %.1362419.i.i, %390 ]
  %398 = add i64 %.2363417.i.i, 1
  %399 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.2363417.i.i
  %400 = load i8, ptr %399, align 1, !tbaa !26
  %401 = zext i8 %400 to i64
  %402 = getelementptr inbounds nuw [4 x i8], ptr %394, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !27
  %404 = add i32 %403, 1
  store i32 %404, ptr %402, align 4, !tbaa !27
  %405 = add nuw nsw i64 %397, 1
  store i64 %405, ptr %395, align 8, !tbaa !32
  %exitcond499.not.i.i = icmp eq i64 %405, %393
  br i1 %exitcond499.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i171.i, !llvm.loop !68

._crit_edge.i.i:                                  ; preds = %.lr.ph.i171.i, %390
  %.2363.lcssa.i.i = phi i64 [ %.1362419.i.i, %390 ], [ %398, %.lr.ph.i171.i ]
  %406 = tail call double @BrotliPopulationCostLiteral(ptr noundef nonnull %394) #8
  store double %406, ptr %396, align 8, !tbaa !28
  %407 = trunc i64 %.0353420.i.i to i32
  %408 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %.0353420.i.i
  store i32 %407, ptr %408, align 4, !tbaa !27
  %409 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %.0353420.i.i
  store i32 %407, ptr %409, align 4, !tbaa !27
  %410 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %.0353420.i.i
  store i32 1, ptr %410, align 4, !tbaa !27
  %411 = add nuw nsw i64 %.0353420.i.i, 1
  %exitcond500.not.i.i = icmp eq i64 %411, %umax503.i.i
  br i1 %exitcond500.not.i.i, label %._crit_edge423.i.i, label %390, !llvm.loop !69

._crit_edge423.i.i:                               ; preds = %._crit_edge.i.i
  %412 = sub nuw i64 %.0.i160.i, %.1365435.i.i
  %413 = tail call i64 @llvm.umin.i64(i64 %412, i64 64)
  %414 = tail call i64 @BrotliHistogramCombineLiteral(ptr noundef nonnull %365, ptr noundef %369, ptr noundef nonnull %357, ptr noundef nonnull %372, ptr noundef nonnull %371, ptr noundef %366, i64 noundef %413, i64 noundef %413, i64 noundef 64, i64 noundef 2048) #8
  %415 = add i64 %414, %.0331443.i.i
  %416 = icmp ult i64 %.0334442.i.i, %415
  br i1 %416, label %417, label %429

417:                                              ; preds = %._crit_edge423.i.i
  %418 = icmp eq i64 %.0334442.i.i, 0
  %419 = select i1 %418, i64 %415, i64 %.0334442.i.i
  br label %420

420:                                              ; preds = %420, %417
  %.0349.i.i = phi i64 [ %419, %417 ], [ %422, %420 ]
  %421 = icmp ult i64 %.0349.i.i, %415
  %422 = shl i64 %.0349.i.i, 1
  br i1 %421, label %420, label %423, !llvm.loop !70

423:                                              ; preds = %420
  %424 = mul i64 %.0349.i.i, 1040
  %425 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %424) #8
  br i1 %418, label %428, label %426

426:                                              ; preds = %423
  %427 = mul i64 %.0334442.i.i, 1040
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %425, ptr align 8 %.0344441.i.i, i64 %427, i1 false)
  br label %428

428:                                              ; preds = %426, %423
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344441.i.i) #8
  br label %429

429:                                              ; preds = %428, %._crit_edge423.i.i
  %.1345.i.i = phi ptr [ %425, %428 ], [ %.0344441.i.i, %._crit_edge423.i.i ]
  %.1335.i.i = phi i64 [ %.0349.i.i, %428 ], [ %.0334442.i.i, %._crit_edge423.i.i ]
  %430 = add i64 %414, %.0347440.i.i
  %431 = icmp ult i64 %.0350439.i.i, %430
  br i1 %431, label %432, label %444

432:                                              ; preds = %429
  %433 = icmp eq i64 %.0350439.i.i, 0
  %434 = select i1 %433, i64 %430, i64 %.0350439.i.i
  br label %435

435:                                              ; preds = %435, %432
  %.0346.i.i = phi i64 [ %434, %432 ], [ %437, %435 ]
  %436 = icmp ult i64 %.0346.i.i, %430
  %437 = shl i64 %.0346.i.i, 1
  br i1 %436, label %435, label %438, !llvm.loop !71

438:                                              ; preds = %435
  %439 = shl i64 %.0346.i.i, 2
  %440 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %439) #8
  br i1 %433, label %443, label %441

441:                                              ; preds = %438
  %442 = shl i64 %.0350439.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %440, ptr align 4 %.0355438.i.i, i64 %442, i1 false)
  br label %443

443:                                              ; preds = %441, %438
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355438.i.i) #8
  br label %444

444:                                              ; preds = %443, %429
  %.1356.i.i = phi ptr [ %440, %443 ], [ %.0355438.i.i, %429 ]
  %.1351.i.i = phi i64 [ %.0346.i.i, %443 ], [ %.0350439.i.i, %429 ]
  %.not487.i.i = icmp eq i64 %414, 0
  br i1 %.not487.i.i, label %.lr.ph433.i.i, label %.lr.ph429.i.i

.lr.ph433.i.i:                                    ; preds = %.lr.ph429.i.i, %444
  %.1348.lcssa.i.i = phi i64 [ %.0347440.i.i, %444 ], [ %457, %.lr.ph429.i.i ]
  %.1332.lcssa.i.i = phi i64 [ %.0331443.i.i, %444 ], [ %447, %.lr.ph429.i.i ]
  %445 = trunc i64 %.0357437.i.i to i32
  %446 = getelementptr [4 x i8], ptr %356, i64 %.1365435.i.i
  br label %464

.lr.ph429.i.i:                                    ; preds = %444, %.lr.ph429.i.i
  %.1332427.i.i = phi i64 [ %447, %.lr.ph429.i.i ], [ %.0331443.i.i, %444 ]
  %.1348426.i.i = phi i64 [ %457, %.lr.ph429.i.i ], [ %.0347440.i.i, %444 ]
  %.1354425.i.i = phi i64 [ %463, %.lr.ph429.i.i ], [ 0, %444 ]
  %447 = add i64 %.1332427.i.i, 1
  %448 = getelementptr inbounds nuw [1040 x i8], ptr %.1345.i.i, i64 %.1332427.i.i
  %449 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %.1354425.i.i
  %450 = load i32, ptr %449, align 4, !tbaa !27
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw [1040 x i8], ptr %365, i64 %451
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %448, ptr noundef nonnull align 8 dereferenceable(1040) %452, i64 1040, i1 false), !tbaa.struct !72
  %453 = load i32, ptr %449, align 4, !tbaa !27
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !27
  %457 = add i64 %.1348426.i.i, 1
  %458 = getelementptr inbounds nuw [4 x i8], ptr %.1356.i.i, i64 %.1348426.i.i
  store i32 %456, ptr %458, align 4, !tbaa !27
  %459 = trunc i64 %.1354425.i.i to i32
  %460 = load i32, ptr %449, align 4, !tbaa !27
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw [4 x i8], ptr %373, i64 %461
  store i32 %459, ptr %462, align 4, !tbaa !27
  %463 = add nuw i64 %.1354425.i.i, 1
  %exitcond501.not.i.i = icmp eq i64 %463, %414
  br i1 %exitcond501.not.i.i, label %.lr.ph433.i.i, label %.lr.ph429.i.i, !llvm.loop !74

464:                                              ; preds = %464, %.lr.ph433.i.i
  %.2432.i.i = phi i64 [ 0, %.lr.ph433.i.i ], [ %472, %464 ]
  %465 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %.2432.i.i
  %466 = load i32, ptr %465, align 4, !tbaa !27
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw [4 x i8], ptr %373, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !27
  %470 = add i32 %469, %445
  %471 = getelementptr [4 x i8], ptr %446, i64 %.2432.i.i
  store i32 %470, ptr %471, align 4, !tbaa !27
  %472 = add nuw nsw i64 %.2432.i.i, 1
  %exitcond504.not.i.i = icmp eq i64 %472, %umax503.i.i
  br i1 %exitcond504.not.i.i, label %._crit_edge434.i.i, label %464, !llvm.loop !75

._crit_edge434.i.i:                               ; preds = %464
  %473 = add i64 %414, %.0357437.i.i
  %474 = add i64 %.1365435.i.i, 64
  %475 = icmp ult i64 %474, %.0.i160.i
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, -64
  br i1 %475, label %.lr.ph422.i.i, label %._crit_edge445.i.i, !llvm.loop !76

._crit_edge445.i.i:                               ; preds = %._crit_edge434.i.i, %.preheader414.i.i
  %.0357.lcssa.i.i = phi i64 [ 0, %.preheader414.i.i ], [ %473, %._crit_edge434.i.i ]
  %.0355.lcssa.i.i = phi ptr [ %359, %.preheader414.i.i ], [ %.1356.i.i, %._crit_edge434.i.i ]
  %.0344.lcssa.i.i = phi ptr [ %354, %.preheader414.i.i ], [ %.1345.i.i, %._crit_edge434.i.i ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %365) #8
  %476 = shl i64 %.0357.lcssa.i.i, 6
  %477 = lshr i64 %.0357.lcssa.i.i, 1
  %478 = mul i64 %477, %.0357.lcssa.i.i
  %479 = tail call i64 @llvm.umin.i64(i64 %476, i64 %478)
  %480 = icmp ugt i64 %479, 2048
  br i1 %480, label %481, label %485

481:                                              ; preds = %._crit_edge445.i.i
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %366) #8
  %482 = mul i64 %479, 24
  %483 = add i64 %482, 24
  %484 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %483) #8
  br label %485

485:                                              ; preds = %481, %._crit_edge445.i.i
  %.0360.i.i = phi ptr [ %484, %481 ], [ %366, %._crit_edge445.i.i ]
  %.not392.i.i = icmp eq i64 %.0357.lcssa.i.i, 0
  br i1 %.not392.i.i, label %._crit_edge452.i.i, label %.lr.ph451.preheader.i.i

.lr.ph451.preheader.i.i:                          ; preds = %485
  %486 = shl i64 %.0357.lcssa.i.i, 2
  %487 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %486) #8
  br label %.lr.ph451.i.i

.lr.ph451.i.i:                                    ; preds = %.lr.ph451.i.i, %.lr.ph451.preheader.i.i
  %.2366449.i.i = phi i64 [ %490, %.lr.ph451.i.i ], [ 0, %.lr.ph451.preheader.i.i ]
  %488 = trunc i64 %.2366449.i.i to i32
  %489 = getelementptr inbounds nuw [4 x i8], ptr %487, i64 %.2366449.i.i
  store i32 %488, ptr %489, align 4, !tbaa !27
  %490 = add nuw i64 %.2366449.i.i, 1
  %exitcond505.not.i.i = icmp eq i64 %490, %.0357.lcssa.i.i
  br i1 %exitcond505.not.i.i, label %._crit_edge452.i.i, label %.lr.ph451.i.i, !llvm.loop !77

._crit_edge452.i.i:                               ; preds = %.lr.ph451.i.i, %485
  %491 = phi ptr [ null, %485 ], [ %487, %.lr.ph451.i.i ]
  %492 = tail call i64 @BrotliHistogramCombineLiteral(ptr noundef %.0344.lcssa.i.i, ptr noundef %369, ptr noundef %.0355.lcssa.i.i, ptr noundef %356, ptr noundef %491, ptr noundef %.0360.i.i, i64 noundef %.0357.lcssa.i.i, i64 noundef %.0.i160.i, i64 noundef 256, i64 noundef %479) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0360.i.i) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355.lcssa.i.i) #8
  br i1 %.not392.i.i, label %.preheader.i172.i, label %.lr.ph455.preheader.i.i

.lr.ph455.preheader.i.i:                          ; preds = %._crit_edge452.i.i
  %493 = shl i64 %.0357.lcssa.i.i, 2
  %494 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %493) #8
  tail call void @llvm.memset.p0.i64(ptr align 4 %494, i8 -1, i64 %493, i1 false), !tbaa !27
  br label %.preheader.i172.i

.preheader.i172.i:                                ; preds = %.lr.ph455.preheader.i.i, %._crit_edge452.i.i
  %495 = phi ptr [ %494, %.lr.ph455.preheader.i.i ], [ null, %._crit_edge452.i.i ]
  br i1 %.not.i169.i, label %._crit_edge474.i.i, label %.lr.ph473.i.i

.lr.ph473.i.i:                                    ; preds = %.preheader.i172.i
  %496 = getelementptr inbounds nuw i8, ptr %369, i64 1024
  %497 = getelementptr inbounds nuw i8, ptr %369, i64 1032
  %498 = getelementptr inbounds nuw i8, ptr %369, i64 1040
  %.not492.i.i = icmp eq i64 %492, 0
  br label %499

499:                                              ; preds = %536, %.lr.ph473.i.i
  %.0342472.i.i = phi i32 [ 0, %.lr.ph473.i.i ], [ %.1343.i.i, %536 ]
  %.3471.i.i = phi i64 [ 0, %.lr.ph473.i.i ], [ %.4.lcssa.i.i, %536 ]
  %.4368470.i.i = phi i64 [ 0, %.lr.ph473.i.i ], [ %537, %536 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %369, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %497, align 8, !tbaa !28
  %500 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %.4368470.i.i
  %501 = load i32, ptr %500, align 4, !tbaa !27
  %.not493.i.i = icmp eq i32 %501, 0
  br i1 %.not493.i.i, label %._crit_edge460.i.i, label %.lr.ph459.i.i

.lr.ph459.i.i:                                    ; preds = %499, %.lr.ph459.i.i
  %502 = phi i64 [ %510, %.lr.ph459.i.i ], [ 0, %499 ]
  %.4456.i.i = phi i64 [ %503, %.lr.ph459.i.i ], [ %.3471.i.i, %499 ]
  %503 = add i64 %.4456.i.i, 1
  %504 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.4456.i.i
  %505 = load i8, ptr %504, align 1, !tbaa !26
  %506 = zext i8 %505 to i64
  %507 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !27
  %509 = add i32 %508, 1
  store i32 %509, ptr %507, align 4, !tbaa !27
  %510 = add nuw nsw i64 %502, 1
  store i64 %510, ptr %496, align 8, !tbaa !32
  %511 = load i32, ptr %500, align 4, !tbaa !27
  %512 = zext i32 %511 to i64
  %513 = icmp samesign ult i64 %510, %512
  br i1 %513, label %.lr.ph459.i.i, label %._crit_edge460.i.i, !llvm.loop !78

._crit_edge460.i.i:                               ; preds = %.lr.ph459.i.i, %499
  %.4.lcssa.i.i = phi i64 [ %.3471.i.i, %499 ], [ %503, %.lr.ph459.i.i ]
  %514 = icmp eq i64 %.4368470.i.i, 0
  %515 = getelementptr [4 x i8], ptr %356, i64 %.4368470.i.i
  %516 = getelementptr i8, ptr %515, i64 -4
  %.in.i.i = select i1 %514, ptr %356, ptr %516
  %517 = load i32, ptr %.in.i.i, align 4, !tbaa !27
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw [1040 x i8], ptr %.0344.lcssa.i.i, i64 %518
  %520 = tail call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef nonnull %369, ptr noundef %519, ptr noundef nonnull %498) #8
  br i1 %.not492.i.i, label %._crit_edge468.i.i, label %.lr.ph467.i.i

.lr.ph467.i.i:                                    ; preds = %._crit_edge460.i.i, %529
  %.0336465.i.i = phi double [ %.1337.i.i, %529 ], [ %520, %._crit_edge460.i.i ]
  %.0338464.i.i = phi i32 [ %.1339.i.i, %529 ], [ %517, %._crit_edge460.i.i ]
  %.1341463.i.i = phi i64 [ %530, %529 ], [ 0, %._crit_edge460.i.i ]
  %521 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 %.1341463.i.i
  %522 = load i32, ptr %521, align 4, !tbaa !27
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw [1040 x i8], ptr %.0344.lcssa.i.i, i64 %523
  %525 = tail call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef nonnull %369, ptr noundef %524, ptr noundef nonnull %498) #8
  %526 = fcmp olt double %525, %.0336465.i.i
  br i1 %526, label %527, label %529

527:                                              ; preds = %.lr.ph467.i.i
  %528 = load i32, ptr %521, align 4, !tbaa !27
  br label %529

529:                                              ; preds = %527, %.lr.ph467.i.i
  %.1339.i.i = phi i32 [ %528, %527 ], [ %.0338464.i.i, %.lr.ph467.i.i ]
  %.1337.i.i = phi double [ %525, %527 ], [ %.0336465.i.i, %.lr.ph467.i.i ]
  %530 = add nuw i64 %.1341463.i.i, 1
  %exitcond506.not.i.i = icmp eq i64 %530, %492
  br i1 %exitcond506.not.i.i, label %._crit_edge468.loopexit.i.i, label %.lr.ph467.i.i, !llvm.loop !79

._crit_edge468.loopexit.i.i:                      ; preds = %529
  %.pre510.i.i = zext i32 %.1339.i.i to i64
  br label %._crit_edge468.i.i

._crit_edge468.i.i:                               ; preds = %._crit_edge468.loopexit.i.i, %._crit_edge460.i.i
  %.pre-phi.i.i = phi i64 [ %.pre510.i.i, %._crit_edge468.loopexit.i.i ], [ %518, %._crit_edge460.i.i ]
  %.0338.lcssa.i.i = phi i32 [ %.1339.i.i, %._crit_edge468.loopexit.i.i ], [ %517, %._crit_edge460.i.i ]
  store i32 %.0338.lcssa.i.i, ptr %515, align 4, !tbaa !27
  %531 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %.pre-phi.i.i
  %532 = load i32, ptr %531, align 4, !tbaa !27
  %533 = icmp eq i32 %532, -1
  br i1 %533, label %534, label %536

534:                                              ; preds = %._crit_edge468.i.i
  %535 = add i32 %.0342472.i.i, 1
  store i32 %.0342472.i.i, ptr %531, align 4, !tbaa !27
  br label %536

536:                                              ; preds = %534, %._crit_edge468.i.i
  %.1343.i.i = phi i32 [ %535, %534 ], [ %.0342472.i.i, %._crit_edge468.i.i ]
  %537 = add nuw i64 %.4368470.i.i, 1
  %exitcond507.not.i.i = icmp eq i64 %537, %.0.i160.i
  br i1 %exitcond507.not.i.i, label %._crit_edge474.i.i, label %499, !llvm.loop !80

._crit_edge474.i.i:                               ; preds = %536, %.preheader.i172.i
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %369) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %491) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344.lcssa.i.i) #8
  %538 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %539 = load i64, ptr %538, align 8, !tbaa !21
  %540 = icmp ult i64 %539, %.0.i160.i
  br i1 %540, label %541, label %555

541:                                              ; preds = %._crit_edge474.i.i
  %542 = icmp eq i64 %539, 0
  %..i.i = select i1 %542, i64 %.0.i160.i, i64 %539
  br label %543

543:                                              ; preds = %543, %541
  %.0333.i.i = phi i64 [ %..i.i, %541 ], [ %545, %543 ]
  %544 = icmp ult i64 %.0333.i.i, %.0.i160.i
  %545 = shl i64 %.0333.i.i, 1
  br i1 %544, label %543, label %546, !llvm.loop !81

546:                                              ; preds = %543
  %547 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0333.i.i) #8
  %548 = load i64, ptr %538, align 8, !tbaa !21
  %.not394.i.i = icmp eq i64 %548, 0
  br i1 %.not394.i.i, label %552, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %547, ptr align 1 %551, i64 %548, i1 false)
  br label %552

552:                                              ; preds = %549, %546
  %553 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %554) #8
  store ptr %547, ptr %553, align 8, !tbaa !3
  store i64 %.0333.i.i, ptr %538, align 8, !tbaa !21
  br label %555

555:                                              ; preds = %552, %._crit_edge474.i.i
  %556 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %557 = load i64, ptr %556, align 8, !tbaa !24
  %558 = icmp ult i64 %557, %.0.i160.i
  br i1 %558, label %559, label %574

559:                                              ; preds = %555
  %560 = icmp eq i64 %557, 0
  %.403.i.i = select i1 %560, i64 %.0.i160.i, i64 %557
  br label %561

561:                                              ; preds = %561, %559
  %.0330.i.i = phi i64 [ %.403.i.i, %559 ], [ %563, %561 ]
  %562 = icmp ult i64 %.0330.i.i, %.0.i160.i
  %563 = shl i64 %.0330.i.i, 1
  br i1 %562, label %561, label %564, !llvm.loop !82

564:                                              ; preds = %561
  %565 = shl i64 %.0330.i.i, 2
  %566 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %565) #8
  %567 = load i64, ptr %556, align 8, !tbaa !24
  %.not396.i.i = icmp eq i64 %567, 0
  br i1 %.not396.i.i, label %.thread535.i.i, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %570 = load ptr, ptr %569, align 8, !tbaa !11
  %571 = shl i64 %567, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %566, ptr align 4 %570, i64 %571, i1 false)
  br label %.thread535.i.i

.thread535.i.i:                                   ; preds = %568, %564
  %572 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %573 = load ptr, ptr %572, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %573) #8
  store ptr %566, ptr %572, align 8, !tbaa !11
  store i64 %.0330.i.i, ptr %556, align 8, !tbaa !24
  br label %.lr.ph480.i.i

574:                                              ; preds = %555
  br i1 %.not.i169.i, label %ClusterBlocksLiteral.exit.i, label %.lr.ph480.i.i

.lr.ph480.i.i:                                    ; preds = %574, %.thread535.i.i
  %575 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %577

577:                                              ; preds = %596, %.lr.ph480.i.i
  %.0478.i.i = phi i8 [ 0, %.lr.ph480.i.i ], [ %.1.i173.i, %596 ]
  %.0326477.i.i = phi i64 [ 0, %.lr.ph480.i.i ], [ %.1327.i.i, %596 ]
  %.0328476.i.i = phi i32 [ 0, %.lr.ph480.i.i ], [ %.1329.i.i, %596 ]
  %.5475.i.i = phi i64 [ 0, %.lr.ph480.i.i ], [ %581, %596 ]
  %578 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %.5475.i.i
  %579 = load i32, ptr %578, align 4, !tbaa !27
  %580 = add i32 %579, %.0328476.i.i
  %581 = add nuw i64 %.5475.i.i, 1
  %582 = icmp eq i64 %581, %.0.i160.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %.5475.i.i
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !27
  br i1 %582, label %._crit_edge509.i.i, label %583

583:                                              ; preds = %577
  %584 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %581
  %585 = load i32, ptr %584, align 4, !tbaa !27
  %.not397.i.i = icmp eq i32 %.pre.i.i, %585
  br i1 %.not397.i.i, label %596, label %._crit_edge509.i.i

._crit_edge509.i.i:                               ; preds = %583, %577
  %586 = zext i32 %.pre.i.i to i64
  %587 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !27
  %589 = trunc i32 %588 to i8
  %590 = load ptr, ptr %575, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %.0326477.i.i
  store i8 %589, ptr %591, align 1, !tbaa !26
  %592 = load ptr, ptr %576, align 8, !tbaa !11
  %593 = getelementptr inbounds nuw [4 x i8], ptr %592, i64 %.0326477.i.i
  store i32 %580, ptr %593, align 4, !tbaa !27
  %594 = tail call i8 @llvm.umax.i8(i8 %.0478.i.i, i8 %589)
  %595 = add i64 %.0326477.i.i, 1
  br label %596

596:                                              ; preds = %._crit_edge509.i.i, %583
  %.1329.i.i = phi i32 [ 0, %._crit_edge509.i.i ], [ %580, %583 ]
  %.1327.i.i = phi i64 [ %595, %._crit_edge509.i.i ], [ %.0326477.i.i, %583 ]
  %.1.i173.i = phi i8 [ %594, %._crit_edge509.i.i ], [ %.0478.i.i, %583 ]
  br i1 %582, label %._crit_edge481.loopexit.i.i, label %577, !llvm.loop !83

._crit_edge481.loopexit.i.i:                      ; preds = %596
  %597 = zext i8 %.1.i173.i to i64
  %598 = add nuw nsw i64 %597, 1
  br label %ClusterBlocksLiteral.exit.i

ClusterBlocksLiteral.exit.i:                      ; preds = %._crit_edge481.loopexit.i.i, %574
  %.0326.lcssa.i.i = phi i64 [ 0, %574 ], [ %.1327.i.i, %._crit_edge481.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %574 ], [ %598, %._crit_edge481.loopexit.i.i ]
  %599 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.0326.lcssa.i.i, ptr %599, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i, ptr %7, align 8, !tbaa !20
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %495) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %357) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %356) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %174) #8
  br label %SplitByteVectorLiteral.exit

SplitByteVectorLiteral.exit:                      ; preds = %.thread467, %ClusterBlocksLiteral.exit.i
  %600 = phi ptr [ %47, %.thread467 ], [ %.ph, %ClusterBlocksLiteral.exit.i ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %600) #8
  br i1 %.not.i, label %.thread653, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %SplitByteVectorLiteral.exit.thread, %SplitByteVectorLiteral.exit
  %601 = shl i64 %2, 1
  %602 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %601) #8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.055490 = phi i64 [ %607, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %603 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.055490
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 12
  %605 = load i16, ptr %604, align 4, !tbaa !84
  %606 = getelementptr inbounds nuw [2 x i8], ptr %602, i64 %.055490
  store i16 %605, ptr %606, align 2, !tbaa !61
  %607 = add nuw i64 %.055490, 1
  %exitcond.not = icmp eq i64 %607, %2
  br i1 %exitcond.not, label %608, label %.lr.ph, !llvm.loop !85

.thread653:                                       ; preds = %SplitByteVectorLiteral.exit
  store i64 1, ptr %8, align 8, !tbaa !20
  tail call void @BrotliFree(ptr noundef %0, ptr noundef null) #8
  br label %.thread662

608:                                              ; preds = %.lr.ph
  %.lhs.trunc.i66 = trunc i64 %2 to i16
  %609 = udiv i16 %.lhs.trunc.i66, 530
  %narrow.i67 = add nuw nsw i16 %609, 1
  %610 = zext nneg i16 %narrow.i67 to i64
  %611 = icmp ugt i64 %2, 26499
  %spec.select.i68 = select i1 %611, i64 50, i64 %610
  %612 = icmp ult i64 %2, 128
  br i1 %612, label %613, label %666

613:                                              ; preds = %608
  %614 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %615 = load i64, ptr %614, align 8, !tbaa !21
  %616 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %617 = load i64, ptr %616, align 8, !tbaa !22
  %618 = add i64 %617, 1
  %619 = icmp ult i64 %615, %618
  br i1 %619, label %620, label %634

620:                                              ; preds = %613
  %621 = icmp eq i64 %615, 0
  %..i237 = select i1 %621, i64 %618, i64 %615
  br label %622

622:                                              ; preds = %622, %620
  %.0137.i238 = phi i64 [ %..i237, %620 ], [ %624, %622 ]
  %623 = icmp ult i64 %.0137.i238, %618
  %624 = shl i64 %.0137.i238, 1
  br i1 %623, label %622, label %625, !llvm.loop !86

625:                                              ; preds = %622
  %626 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0137.i238) #8
  %627 = load i64, ptr %614, align 8, !tbaa !21
  %.not151.i239 = icmp eq i64 %627, 0
  br i1 %.not151.i239, label %631, label %628

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %626, ptr align 1 %630, i64 %627, i1 false)
  br label %631

631:                                              ; preds = %628, %625
  %632 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %633) #8
  store ptr %626, ptr %632, align 8, !tbaa !3
  store i64 %.0137.i238, ptr %614, align 8, !tbaa !21
  %.pre.i240 = load i64, ptr %616, align 8, !tbaa !22
  %.pre187.i = add i64 %.pre.i240, 1
  br label %634

634:                                              ; preds = %631, %613
  %.pre-phi.i233 = phi i64 [ %.pre187.i, %631 ], [ %618, %613 ]
  %635 = phi i64 [ %.pre.i240, %631 ], [ %617, %613 ]
  %636 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %637 = load i64, ptr %636, align 8, !tbaa !24
  %638 = icmp ult i64 %637, %.pre-phi.i233
  br i1 %638, label %639, label %.thread654

639:                                              ; preds = %634
  %640 = icmp eq i64 %637, 0
  %.154.i234 = select i1 %640, i64 %.pre-phi.i233, i64 %637
  br label %641

641:                                              ; preds = %641, %639
  %.0136.i235 = phi i64 [ %.154.i234, %639 ], [ %643, %641 ]
  %642 = icmp ult i64 %.0136.i235, %.pre-phi.i233
  %643 = shl i64 %.0136.i235, 1
  br i1 %642, label %641, label %644, !llvm.loop !87

644:                                              ; preds = %641
  %645 = shl i64 %.0136.i235, 2
  %646 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %645) #8
  %647 = load i64, ptr %636, align 8, !tbaa !24
  %.not153.i236 = icmp eq i64 %647, 0
  br i1 %.not153.i236, label %652, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %650 = load ptr, ptr %649, align 8, !tbaa !11
  %651 = shl i64 %647, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %646, ptr align 4 %650, i64 %651, i1 false)
  br label %652

652:                                              ; preds = %648, %644
  %653 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %654 = load ptr, ptr %653, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %654) #8
  store ptr %646, ptr %653, align 8, !tbaa !11
  store i64 %.0136.i235, ptr %636, align 8, !tbaa !24
  %.pre186.i = load i64, ptr %616, align 8, !tbaa !22
  br label %.thread654

.thread654:                                       ; preds = %652, %634
  %655 = phi i64 [ %.pre186.i, %652 ], [ %635, %634 ]
  store i64 1, ptr %8, align 8, !tbaa !20
  %656 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %657 = load ptr, ptr %656, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %655
  store i8 0, ptr %658, align 1, !tbaa !26
  %659 = trunc nuw nsw i64 %2 to i32
  %660 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %661 = load ptr, ptr %660, align 8, !tbaa !11
  %662 = load i64, ptr %616, align 8, !tbaa !22
  %663 = getelementptr inbounds nuw [4 x i8], ptr %661, i64 %662
  store i32 %659, ptr %663, align 4, !tbaa !27
  %664 = add i64 %662, 1
  store i64 %664, ptr %616, align 8, !tbaa !22
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %602) #8
  %.pre = shl nuw nsw i64 %2, 1
  %665 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.pre) #8
  br label %.lr.ph494.preheader

666:                                              ; preds = %608
  %667 = mul nuw nsw i64 %spec.select.i68, 2832
  %668 = add nuw nsw i64 %667, 2832
  %669 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %668) #8
  br label %672

ClearHistogramsCommand.exit.preheader.i.i:        ; preds = %672
  %670 = udiv i64 %2, %spec.select.i68
  %671 = add i64 %2, -41
  br label %676

672:                                              ; preds = %672, %666
  %.0.i28.i.i69 = phi i64 [ 0, %666 ], [ %675, %672 ]
  %673 = getelementptr inbounds nuw [2832 x i8], ptr %669, i64 %.0.i28.i.i69
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %673, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %674, align 8, !tbaa !88
  %675 = add nuw nsw i64 %.0.i28.i.i69, 1
  %exitcond.not.i.i70 = icmp eq i64 %675, %spec.select.i68
  br i1 %exitcond.not.i.i70, label %ClearHistogramsCommand.exit.preheader.i.i, label %672, !llvm.loop !90

676:                                              ; preds = %HistogramAddVectorCommand.exit.i.i, %ClearHistogramsCommand.exit.preheader.i.i
  %.02231.i.i71 = phi i64 [ 0, %ClearHistogramsCommand.exit.preheader.i.i ], [ %700, %HistogramAddVectorCommand.exit.i.i ]
  %.02730.i.i72 = phi i32 [ 7, %ClearHistogramsCommand.exit.preheader.i.i ], [ %.1.i.i74, %HistogramAddVectorCommand.exit.i.i ]
  %677 = mul i64 %.02231.i.i71, %2
  %678 = udiv i64 %677, %spec.select.i68
  %.not.i.i73 = icmp eq i64 %.02231.i.i71, 0
  br i1 %.not.i.i73, label %684, label %679

679:                                              ; preds = %676
  %680 = mul i32 %.02730.i.i72, 16807
  %681 = zext i32 %680 to i64
  %682 = urem i64 %681, %670
  %683 = add i64 %682, %678
  br label %684

684:                                              ; preds = %679, %676
  %.1.i.i74 = phi i32 [ %.02730.i.i72, %676 ], [ %680, %679 ]
  %.0.i.i75 = phi i64 [ %678, %676 ], [ %683, %679 ]
  %685 = add i64 %.0.i.i75, 40
  %.not25.i.i76 = icmp ult i64 %685, %2
  %spec.select.i.i77 = select i1 %.not25.i.i76, i64 %.0.i.i75, i64 %671
  %686 = getelementptr inbounds nuw [2832 x i8], ptr %669, i64 %.02231.i.i71
  %687 = getelementptr inbounds nuw [2 x i8], ptr %602, i64 %spec.select.i.i77
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 2816
  %689 = load i64, ptr %688, align 8, !tbaa !91
  %690 = add i64 %689, 40
  store i64 %690, ptr %688, align 8, !tbaa !91
  br label %691

691:                                              ; preds = %691, %684
  %692 = phi i64 [ 40, %684 ], [ %699, %691 ]
  %.05.i29.i.i78 = phi ptr [ %687, %684 ], [ %693, %691 ]
  %693 = getelementptr inbounds nuw i8, ptr %.05.i29.i.i78, i64 2
  %694 = load i16, ptr %.05.i29.i.i78, align 2, !tbaa !61
  %695 = zext i16 %694 to i64
  %696 = getelementptr inbounds nuw [4 x i8], ptr %686, i64 %695
  %697 = load i32, ptr %696, align 4, !tbaa !27
  %698 = add i32 %697, 1
  store i32 %698, ptr %696, align 4, !tbaa !27
  %699 = add nsw i64 %692, -1
  %.not.i.i.i79 = icmp eq i64 %699, 0
  br i1 %.not.i.i.i79, label %HistogramAddVectorCommand.exit.i.i, label %691, !llvm.loop !92

HistogramAddVectorCommand.exit.i.i:               ; preds = %691
  %700 = add nuw nsw i64 %.02231.i.i71, 1
  %exitcond32.not.i.i80 = icmp eq i64 %700, %spec.select.i68
  br i1 %exitcond32.not.i.i80, label %InitialEntropyCodesCommand.exit.i, label %676, !llvm.loop !93

InitialEntropyCodesCommand.exit.i:                ; preds = %HistogramAddVectorCommand.exit.i.i
  %701 = getelementptr inbounds nuw [2832 x i8], ptr %669, i64 %spec.select.i68
  %702 = shl i64 %2, 1
  %703 = udiv i64 %702, 40
  %704 = add nuw nsw i64 %703, 99
  %705 = add nuw nsw i64 %704, %spec.select.i68
  %706 = urem i64 %705, %spec.select.i68
  %707 = sub nuw nsw i64 %705, %706
  %708 = getelementptr inbounds nuw i8, ptr %701, i64 2816
  %709 = add i64 %2, -39
  %umax.i.i81 = tail call i64 @llvm.umax.i64(i64 %707, i64 1)
  br label %710

710:                                              ; preds = %HistogramAddHistogramCommand.exit.i.i, %InitialEntropyCodesCommand.exit.i
  %.020.i.i82 = phi i64 [ 0, %InitialEntropyCodesCommand.exit.i ], [ %736, %HistogramAddHistogramCommand.exit.i.i ]
  %.01719.i.i83 = phi i32 [ 7, %InitialEntropyCodesCommand.exit.i ], [ %711, %HistogramAddHistogramCommand.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2816) %701, i8 0, i64 2816, i1 false)
  %711 = mul i32 %.01719.i.i83, 16807
  %712 = zext i32 %711 to i64
  %713 = urem i64 %712, %709
  %714 = getelementptr inbounds nuw [2 x i8], ptr %602, i64 %713
  store i64 40, ptr %708, align 8, !tbaa !91
  br label %715

715:                                              ; preds = %715, %710
  %716 = phi i64 [ 40, %710 ], [ %723, %715 ]
  %.05.i12.i.i.i84 = phi ptr [ %714, %710 ], [ %717, %715 ]
  %717 = getelementptr inbounds nuw i8, ptr %.05.i12.i.i.i84, i64 2
  %718 = load i16, ptr %.05.i12.i.i.i84, align 2, !tbaa !61
  %719 = zext i16 %718 to i64
  %720 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !27
  %722 = add i32 %721, 1
  store i32 %722, ptr %720, align 4, !tbaa !27
  %723 = add nsw i64 %716, -1
  %.not.i.i.i.i85 = icmp eq i64 %723, 0
  br i1 %.not.i.i.i.i85, label %RandomSampleCommand.exit.i.i, label %715, !llvm.loop !92

RandomSampleCommand.exit.i.i:                     ; preds = %715
  %724 = urem i64 %.020.i.i82, %spec.select.i68
  %725 = getelementptr inbounds nuw [2832 x i8], ptr %669, i64 %724
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 2816
  %727 = load i64, ptr %726, align 8, !tbaa !91
  %728 = add i64 %727, 40
  store i64 %728, ptr %726, align 8, !tbaa !91
  br label %729

729:                                              ; preds = %729, %RandomSampleCommand.exit.i.i
  %.0.i18.i.i86 = phi i64 [ 0, %RandomSampleCommand.exit.i.i ], [ %735, %729 ]
  %730 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %.0.i18.i.i86
  %731 = load i32, ptr %730, align 4, !tbaa !27
  %732 = getelementptr inbounds nuw [4 x i8], ptr %725, i64 %.0.i18.i.i86
  %733 = load i32, ptr %732, align 4, !tbaa !27
  %734 = add i32 %733, %731
  store i32 %734, ptr %732, align 4, !tbaa !27
  %735 = add nuw nsw i64 %.0.i18.i.i86, 1
  %exitcond.not.i155.i87 = icmp eq i64 %735, 704
  br i1 %exitcond.not.i155.i87, label %HistogramAddHistogramCommand.exit.i.i, label %729, !llvm.loop !94

HistogramAddHistogramCommand.exit.i.i:            ; preds = %729
  %736 = add nuw i64 %.020.i.i82, 1
  %exitcond21.not.i.i88 = icmp eq i64 %736, %umax.i.i81
  br i1 %exitcond21.not.i.i88, label %RefineEntropyCodesCommand.exit.i, label %710, !llvm.loop !95

RefineEntropyCodesCommand.exit.i:                 ; preds = %HistogramAddHistogramCommand.exit.i.i
  %737 = getelementptr inbounds nuw i8, ptr %701, i64 2824
  store double 0x7FF0000000000000, ptr %737, align 8, !tbaa !88
  %738 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %2) #8
  %739 = add nuw nsw i64 %spec.select.i68, 7
  %740 = lshr i64 %739, 3
  %741 = mul nuw nsw i64 %spec.select.i68, 5632
  %742 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %741) #8
  %743 = shl nuw nsw i64 %spec.select.i68, 3
  %744 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %743) #8
  %745 = mul i64 %740, %2
  %.not.i89 = icmp eq i64 %745, 0
  br i1 %.not.i89, label %748, label %746

746:                                              ; preds = %RefineEntropyCodesCommand.exit.i
  %747 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %745) #8
  br label %748

748:                                              ; preds = %746, %RefineEntropyCodesCommand.exit.i
  %749 = phi ptr [ %747, %746 ], [ null, %RefineEntropyCodesCommand.exit.i ]
  %750 = shl nuw nsw i64 %spec.select.i68, 1
  %751 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %750) #8
  %752 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %753 = load i32, ptr %752, align 4, !tbaa !37
  %.inv.i90 = icmp sgt i32 %753, 10
  %754 = select i1 %.inv.i90, i64 10, i64 3
  %755 = add i64 %2, -1
  %756 = getelementptr inbounds nuw i8, ptr %738, i64 %755
  br label %757

757:                                              ; preds = %BuildBlockHistogramsCommand.exit.i, %748
  %.0180.i = phi i64 [ 0, %748 ], [ %898, %BuildBlockHistogramsCommand.exit.i ]
  %.1179.i = phi i64 [ %spec.select.i68, %748 ], [ %880, %BuildBlockHistogramsCommand.exit.i ]
  %758 = add nuw nsw i64 %.1179.i, 7
  %759 = lshr i64 %758, 3
  %760 = icmp samesign ult i64 %.1179.i, 2
  br i1 %760, label %.preheader.preheader.i.i232, label %761

.preheader.preheader.i.i232:                      ; preds = %757
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %738, i8 0, i64 range(i64 128, 0) %2, i1 false), !tbaa !26
  br label %FindBlocksCommand.exit.i

761:                                              ; preds = %757
  %762 = mul nuw nsw i64 %.1179.i, 5632
  tail call void @llvm.memset.p0.i64(ptr align 8 %742, i8 0, i64 %762, i1 false)
  br label %763

763:                                              ; preds = %FastLog2.exit.i.i92, %761
  %.1119131.i.i91 = phi i64 [ 0, %761 ], [ %776, %FastLog2.exit.i.i92 ]
  %764 = getelementptr inbounds nuw [2832 x i8], ptr %669, i64 %.1119131.i.i91
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 2816
  %766 = load i64, ptr %765, align 8, !tbaa !91
  %767 = and i64 %766, 4294967295
  %768 = icmp samesign ult i64 %767, 256
  br i1 %768, label %769, label %772

769:                                              ; preds = %763
  %770 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %767
  %771 = load double, ptr %770, align 8, !tbaa !53
  br label %FastLog2.exit.i.i92

772:                                              ; preds = %763
  %773 = uitofp nneg i64 %767 to double
  %774 = tail call double @log2(double noundef %773) #8, !tbaa !27
  br label %FastLog2.exit.i.i92

FastLog2.exit.i.i92:                              ; preds = %772, %769
  %.0.i.i.i93 = phi double [ %771, %769 ], [ %774, %772 ]
  %775 = getelementptr inbounds nuw [8 x i8], ptr %742, i64 %.1119131.i.i91
  store double %.0.i.i.i93, ptr %775, align 8, !tbaa !53
  %776 = add nuw nsw i64 %.1119131.i.i91, 1
  %exitcond.not.i156.i94 = icmp eq i64 %776, %.1179.i
  br i1 %exitcond.not.i156.i94, label %.preheader130.i.i95, label %763, !llvm.loop !96

.loopexit129.i.i102:                              ; preds = %BitCost.exit.i.i100
  %.not.i157.i103 = icmp eq i64 %777, 0
  br i1 %.not.i157.i103, label %798, label %.preheader130.i.i95, !llvm.loop !97

.preheader130.i.i95:                              ; preds = %FastLog2.exit.i.i92, %.loopexit129.i.i102
  %.2133.i.i96 = phi i64 [ %777, %.loopexit129.i.i102 ], [ 704, %FastLog2.exit.i.i92 ]
  %777 = add nsw i64 %.2133.i.i96, -1
  %invariant.gep.i.i97 = getelementptr [4 x i8], ptr %669, i64 %777
  %778 = mul i64 %777, %.1179.i
  %779 = getelementptr [8 x i8], ptr %742, i64 %778
  br label %780

780:                                              ; preds = %BitCost.exit.i.i100, %.preheader130.i.i95
  %.0120132.i.i98 = phi i64 [ 0, %.preheader130.i.i95 ], [ %797, %BitCost.exit.i.i100 ]
  %781 = getelementptr inbounds nuw [8 x i8], ptr %742, i64 %.0120132.i.i98
  %782 = load double, ptr %781, align 8, !tbaa !53
  %gep.i.i99 = getelementptr [2832 x i8], ptr %invariant.gep.i.i97, i64 %.0120132.i.i98
  %783 = load i32, ptr %gep.i.i99, align 4, !tbaa !27
  %784 = zext i32 %783 to i64
  %785 = icmp eq i32 %783, 0
  br i1 %785, label %BitCost.exit.i.i100, label %786

786:                                              ; preds = %780
  %787 = icmp ult i32 %783, 256
  br i1 %787, label %788, label %791

788:                                              ; preds = %786
  %789 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %784
  %790 = load double, ptr %789, align 8, !tbaa !53
  br label %BitCost.exit.i.i100

791:                                              ; preds = %786
  %792 = uitofp i32 %783 to double
  %793 = tail call double @log2(double noundef %792) #8, !tbaa !27
  br label %BitCost.exit.i.i100

BitCost.exit.i.i100:                              ; preds = %791, %788, %780
  %794 = phi double [ -2.000000e+00, %780 ], [ %790, %788 ], [ %793, %791 ]
  %795 = fsub double %782, %794
  %796 = getelementptr [8 x i8], ptr %779, i64 %.0120132.i.i98
  store double %795, ptr %796, align 8, !tbaa !53
  %797 = add nuw nsw i64 %.0120132.i.i98, 1
  %exitcond145.not.i.i101 = icmp eq i64 %797, %.1179.i
  br i1 %exitcond145.not.i.i101, label %.loopexit129.i.i102, label %780, !llvm.loop !98

798:                                              ; preds = %.loopexit129.i.i102
  %799 = shl nuw nsw i64 %.1179.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %744, i8 0, i64 %799, i1 false)
  %800 = mul i64 %759, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %749, i8 0, i64 %800, i1 false)
  br label %801

801:                                              ; preds = %841, %798
  %.0116137.i.i104 = phi i64 [ 0, %798 ], [ %842, %841 ]
  %802 = getelementptr inbounds nuw [2 x i8], ptr %602, i64 %.0116137.i.i104
  %803 = load i16, ptr %802, align 2, !tbaa !61
  %804 = zext i16 %803 to i64
  %805 = mul nuw nsw i64 %.1179.i, %804
  %806 = getelementptr inbounds nuw [8 x i8], ptr %742, i64 %805
  %807 = getelementptr inbounds nuw i8, ptr %738, i64 %.0116137.i.i104
  br label %808

808:                                              ; preds = %817, %801
  %.0111135.i.i105 = phi i64 [ 0, %801 ], [ %818, %817 ]
  %.0114134.i.i106 = phi double [ 0x547D42AEA2879F2E, %801 ], [ %.1115.i.i107, %817 ]
  %809 = getelementptr inbounds nuw [8 x i8], ptr %806, i64 %.0111135.i.i105
  %810 = load double, ptr %809, align 8, !tbaa !53
  %811 = getelementptr inbounds nuw [8 x i8], ptr %744, i64 %.0111135.i.i105
  %812 = load double, ptr %811, align 8, !tbaa !53
  %813 = fadd double %810, %812
  store double %813, ptr %811, align 8, !tbaa !53
  %814 = fcmp olt double %813, %.0114134.i.i106
  br i1 %814, label %815, label %817

815:                                              ; preds = %808
  %816 = trunc i64 %.0111135.i.i105 to i8
  store i8 %816, ptr %807, align 1, !tbaa !26
  br label %817

817:                                              ; preds = %815, %808
  %.1115.i.i107 = phi double [ %813, %815 ], [ %.0114134.i.i106, %808 ]
  %818 = add nuw nsw i64 %.0111135.i.i105, 1
  %exitcond146.not.i.i108 = icmp eq i64 %818, %.1179.i
  br i1 %exitcond146.not.i.i108, label %819, label %808, !llvm.loop !99

819:                                              ; preds = %817
  %820 = mul i64 %.0116137.i.i104, %759
  %821 = icmp ult i64 %.0116137.i.i104, 2000
  %822 = uitofp nneg i64 %.0116137.i.i104 to double
  %823 = tail call nnan double @llvm.fmuladd.f64(double %822, double 0x3F02599ED7C6FBD3, double 7.700000e-01)
  %824 = fmul nnan double %823, 1.350000e+01
  %.0113.i.i109 = select i1 %821, double %824, double 1.350000e+01
  %825 = getelementptr i8, ptr %749, i64 %820
  br label %826

826:                                              ; preds = %839, %819
  %.1112136.i.i110 = phi i64 [ 0, %819 ], [ %840, %839 ]
  %827 = getelementptr inbounds nuw [8 x i8], ptr %744, i64 %.1112136.i.i110
  %828 = load double, ptr %827, align 8, !tbaa !53
  %829 = fsub double %828, %.1115.i.i107
  store double %829, ptr %827, align 8, !tbaa !53
  %830 = fcmp ult double %829, %.0113.i.i109
  br i1 %830, label %839, label %831

831:                                              ; preds = %826
  %832 = trunc i64 %.1112136.i.i110 to i8
  %833 = and i8 %832, 7
  %834 = shl nuw i8 1, %833
  store double %.0113.i.i109, ptr %827, align 8, !tbaa !53
  %835 = lshr i64 %.1112136.i.i110, 3
  %836 = getelementptr i8, ptr %825, i64 %835
  %837 = load i8, ptr %836, align 1, !tbaa !26
  %838 = or i8 %837, %834
  store i8 %838, ptr %836, align 1, !tbaa !26
  br label %839

839:                                              ; preds = %831, %826
  %840 = add nuw nsw i64 %.1112136.i.i110, 1
  %exitcond147.not.i.i111 = icmp eq i64 %840, %.1179.i
  br i1 %exitcond147.not.i.i111, label %841, label %826, !llvm.loop !100

841:                                              ; preds = %839
  %842 = add nuw i64 %.0116137.i.i104, 1
  %exitcond148.not.i.i112 = icmp eq i64 %842, %2
  br i1 %exitcond148.not.i.i112, label %.lr.ph.preheader.i.i113, label %801, !llvm.loop !101

.lr.ph.preheader.i.i113:                          ; preds = %841
  %843 = load i8, ptr %756, align 1, !tbaa !26
  %844 = mul i64 %759, %755
  br label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %859, %.lr.ph.preheader.i.i113
  %.0107142.i.i115 = phi i8 [ %.1.i159.i123, %859 ], [ %843, %.lr.ph.preheader.i.i113 ]
  %.0108141.i.i116 = phi i64 [ %848, %859 ], [ %844, %.lr.ph.preheader.i.i113 ]
  %.0109140.i.i117 = phi i64 [ %.1110.i.i122, %859 ], [ 1, %.lr.ph.preheader.i.i113 ]
  %.1117139.i.i118 = phi i64 [ %847, %859 ], [ %755, %.lr.ph.preheader.i.i113 ]
  %845 = and i8 %.0107142.i.i115, 7
  %846 = shl nuw i8 1, %845
  %847 = add i64 %.1117139.i.i118, -1
  %848 = sub i64 %.0108141.i.i116, %759
  %849 = lshr i8 %.0107142.i.i115, 3
  %850 = zext nneg i8 %849 to i64
  %851 = getelementptr i8, ptr %749, i64 %848
  %852 = getelementptr i8, ptr %851, i64 %850
  %853 = load i8, ptr %852, align 1, !tbaa !26
  %854 = and i8 %853, %846
  %.not125.i.i119 = icmp eq i8 %854, 0
  br i1 %.not125.i.i119, label %859, label %855

855:                                              ; preds = %.lr.ph.i.i114
  %856 = getelementptr inbounds nuw i8, ptr %738, i64 %847
  %857 = load i8, ptr %856, align 1, !tbaa !26
  %.not126.i.i120 = icmp ne i8 %.0107142.i.i115, %857
  %858 = zext i1 %.not126.i.i120 to i64
  %spec.select.i158.i121 = add i64 %.0109140.i.i117, %858
  br label %859

859:                                              ; preds = %855, %.lr.ph.i.i114
  %.1110.i.i122 = phi i64 [ %.0109140.i.i117, %.lr.ph.i.i114 ], [ %spec.select.i158.i121, %855 ]
  %.1.i159.i123 = phi i8 [ %.0107142.i.i115, %.lr.ph.i.i114 ], [ %857, %855 ]
  %860 = getelementptr inbounds nuw i8, ptr %738, i64 %847
  store i8 %.1.i159.i123, ptr %860, align 1, !tbaa !26
  %.not124.i.i124 = icmp eq i64 %847, 0
  br i1 %.not124.i.i124, label %FindBlocksCommand.exit.i, label %.lr.ph.i.i114, !llvm.loop !102

FindBlocksCommand.exit.i:                         ; preds = %859, %.preheader.preheader.i.i232
  %.0.i160.i125 = phi i64 [ 1, %.preheader.preheader.i.i232 ], [ %.1110.i.i122, %859 ]
  %.not.i161.i126 = icmp eq i64 %.1179.i, 0
  br i1 %.not.i161.i126, label %.preheader26.i.i130.preheader, label %.lr.ph.i162.i127

.lr.ph.i162.i127:                                 ; preds = %FindBlocksCommand.exit.i, %.lr.ph.i162.i127
  %.027.i.i128 = phi i64 [ %862, %.lr.ph.i162.i127 ], [ 0, %FindBlocksCommand.exit.i ]
  %861 = getelementptr inbounds nuw [2 x i8], ptr %751, i64 %.027.i.i128
  store i16 256, ptr %861, align 2, !tbaa !61
  %862 = add nuw nsw i64 %.027.i.i128, 1
  %exitcond.not.i163.i129 = icmp eq i64 %862, %.1179.i
  br i1 %exitcond.not.i163.i129, label %.preheader26.i.i130.preheader, label %.lr.ph.i162.i127, !llvm.loop !103

.preheader26.i.i130.preheader:                    ; preds = %.lr.ph.i162.i127, %FindBlocksCommand.exit.i
  br label %.preheader26.i.i130

.preheader26.i.i130:                              ; preds = %.preheader26.i.i130.preheader, %871
  %.129.i.i131 = phi i64 [ %872, %871 ], [ 0, %.preheader26.i.i130.preheader ]
  %.02328.i.i132 = phi i16 [ %.124.i.i133, %871 ], [ 0, %.preheader26.i.i130.preheader ]
  %863 = getelementptr inbounds nuw i8, ptr %738, i64 %.129.i.i131
  %864 = load i8, ptr %863, align 1, !tbaa !26
  %865 = zext i8 %864 to i64
  %866 = getelementptr inbounds nuw [2 x i8], ptr %751, i64 %865
  %867 = load i16, ptr %866, align 2, !tbaa !61
  %868 = icmp eq i16 %867, 256
  br i1 %868, label %869, label %871

869:                                              ; preds = %.preheader26.i.i130
  %870 = add i16 %.02328.i.i132, 1
  store i16 %.02328.i.i132, ptr %866, align 2, !tbaa !61
  br label %871

871:                                              ; preds = %869, %.preheader26.i.i130
  %.124.i.i133 = phi i16 [ %870, %869 ], [ %.02328.i.i132, %.preheader26.i.i130 ]
  %872 = add nuw i64 %.129.i.i131, 1
  %exitcond31.not.i.i134 = icmp eq i64 %872, %2
  br i1 %exitcond31.not.i.i134, label %.preheader.i.i136, label %.preheader26.i.i130, !llvm.loop !104

.preheader.i.i136:                                ; preds = %871, %.preheader.i.i136
  %.230.i.i137 = phi i64 [ %879, %.preheader.i.i136 ], [ 0, %871 ]
  %873 = getelementptr inbounds nuw i8, ptr %738, i64 %.230.i.i137
  %874 = load i8, ptr %873, align 1, !tbaa !26
  %875 = zext i8 %874 to i64
  %876 = getelementptr inbounds nuw [2 x i8], ptr %751, i64 %875
  %877 = load i16, ptr %876, align 2, !tbaa !61
  %878 = trunc i16 %877 to i8
  store i8 %878, ptr %873, align 1, !tbaa !26
  %879 = add nuw i64 %.230.i.i137, 1
  %exitcond32.not.i164.i138 = icmp eq i64 %879, %2
  br i1 %exitcond32.not.i164.i138, label %RemapBlockIdsCommand.exit.i, label %.preheader.i.i136, !llvm.loop !105

RemapBlockIdsCommand.exit.i:                      ; preds = %.preheader.i.i136
  %880 = zext i16 %.124.i.i133 to i64
  %.not.i165.i139 = icmp eq i16 %.124.i.i133, 0
  br i1 %.not.i165.i139, label %ClearHistogramsCommand.exit.i.i.preheader, label %.lr.ph.i166.i140

.lr.ph.i166.i140:                                 ; preds = %RemapBlockIdsCommand.exit.i, %.lr.ph.i166.i140
  %.0.i9.i.i141 = phi i64 [ %883, %.lr.ph.i166.i140 ], [ 0, %RemapBlockIdsCommand.exit.i ]
  %881 = getelementptr inbounds nuw [2832 x i8], ptr %669, i64 %.0.i9.i.i141
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %881, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %882, align 8, !tbaa !88
  %883 = add nuw nsw i64 %.0.i9.i.i141, 1
  %exitcond.not.i167.i142 = icmp eq i64 %883, %880
  br i1 %exitcond.not.i167.i142, label %ClearHistogramsCommand.exit.i.i.preheader, label %.lr.ph.i166.i140, !llvm.loop !90

ClearHistogramsCommand.exit.i.i.preheader:        ; preds = %.lr.ph.i166.i140, %RemapBlockIdsCommand.exit.i
  br label %ClearHistogramsCommand.exit.i.i

ClearHistogramsCommand.exit.i.i:                  ; preds = %ClearHistogramsCommand.exit.i.i.preheader, %ClearHistogramsCommand.exit.i.i
  %.010.i.i143 = phi i64 [ %897, %ClearHistogramsCommand.exit.i.i ], [ 0, %ClearHistogramsCommand.exit.i.i.preheader ]
  %884 = getelementptr inbounds nuw i8, ptr %738, i64 %.010.i.i143
  %885 = load i8, ptr %884, align 1, !tbaa !26
  %886 = zext i8 %885 to i64
  %887 = getelementptr inbounds nuw [2832 x i8], ptr %669, i64 %886
  %888 = getelementptr inbounds nuw [2 x i8], ptr %602, i64 %.010.i.i143
  %889 = load i16, ptr %888, align 2, !tbaa !61
  %890 = zext i16 %889 to i64
  %891 = getelementptr inbounds nuw [4 x i8], ptr %887, i64 %890
  %892 = load i32, ptr %891, align 4, !tbaa !27
  %893 = add i32 %892, 1
  store i32 %893, ptr %891, align 4, !tbaa !27
  %894 = getelementptr inbounds nuw i8, ptr %887, i64 2816
  %895 = load i64, ptr %894, align 8, !tbaa !91
  %896 = add i64 %895, 1
  store i64 %896, ptr %894, align 8, !tbaa !91
  %897 = add nuw i64 %.010.i.i143, 1
  %exitcond11.not.i.i144 = icmp eq i64 %897, %2
  br i1 %exitcond11.not.i.i144, label %BuildBlockHistogramsCommand.exit.i, label %ClearHistogramsCommand.exit.i.i, !llvm.loop !106

BuildBlockHistogramsCommand.exit.i:               ; preds = %ClearHistogramsCommand.exit.i.i
  %898 = add nuw nsw i64 %.0180.i, 1
  %exitcond.not.i145 = icmp eq i64 %898, %754
  br i1 %exitcond.not.i145, label %899, label %757, !llvm.loop !107

899:                                              ; preds = %BuildBlockHistogramsCommand.exit.i
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %742) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %744) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %749) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %751) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %669) #8
  %.not.i169.i146 = icmp eq i64 %.0.i160.i125, 0
  br i1 %.not.i169.i146, label %.thread.i.i148, label %900

900:                                              ; preds = %899
  %901 = shl i64 %.0.i160.i125, 2
  %902 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %901) #8
  %903 = add i64 %.0.i160.i125, 256
  %.not388.i.i147 = icmp eq i64 %903, 0
  br i1 %.not388.i.i147, label %.thread411.i.i150, label %.thread.i.i148

.thread.i.i148:                                   ; preds = %900, %899
  %904 = phi i64 [ %903, %900 ], [ 256, %899 ]
  %905 = phi ptr [ %902, %900 ], [ null, %899 ]
  %906 = shl i64 %904, 2
  %907 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %906) #8
  %908 = shl i64 %.0.i160.i125, 4
  %909 = add i64 %908, 1008
  %910 = lshr i64 %909, 6
  %.not389.i.i149 = icmp eq i64 %910, 0
  br i1 %.not389.i.i149, label %.thread409.i.i151, label %.thread411.i.i150

.thread411.i.i150:                                ; preds = %.thread.i.i148, %900
  %.sink545.i.i = phi i64 [ %910, %.thread.i.i148 ], [ 288230376151711695, %900 ]
  %911 = phi i64 [ %904, %.thread.i.i148 ], [ 0, %900 ]
  %912 = phi ptr [ %905, %.thread.i.i148 ], [ %902, %900 ]
  %913 = phi ptr [ %907, %.thread.i.i148 ], [ null, %900 ]
  %914 = mul i64 %.sink545.i.i, 2832
  %915 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %914) #8
  %916 = shl nuw nsw i64 %.sink545.i.i, 2
  %917 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %916) #8
  br label %.thread409.i.i151

.thread409.i.i151:                                ; preds = %.thread411.i.i150, %.thread.i.i148
  %918 = phi ptr [ %915, %.thread411.i.i150 ], [ null, %.thread.i.i148 ]
  %919 = phi i64 [ %911, %.thread411.i.i150 ], [ %904, %.thread.i.i148 ]
  %920 = phi ptr [ %912, %.thread411.i.i150 ], [ %905, %.thread.i.i148 ]
  %921 = phi ptr [ %913, %.thread411.i.i150 ], [ %907, %.thread.i.i148 ]
  %922 = phi i64 [ %.sink545.i.i, %.thread411.i.i150 ], [ 0, %.thread.i.i148 ]
  %923 = phi ptr [ %917, %.thread411.i.i150 ], [ null, %.thread.i.i148 ]
  br i1 %.not.i169.i146, label %928, label %924

924:                                              ; preds = %.thread409.i.i151
  %925 = tail call i64 @llvm.umin.i64(i64 %.0.i160.i125, i64 64)
  %926 = mul nuw nsw i64 %925, 2832
  %927 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %926) #8
  br label %928

928:                                              ; preds = %924, %.thread409.i.i151
  %929 = phi ptr [ %927, %924 ], [ null, %.thread409.i.i151 ]
  %930 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 49176) #8
  %.not391.i.i152 = icmp eq ptr %921, null
  %931 = getelementptr inbounds nuw i8, ptr %921, i64 1024
  %932 = select i1 %.not391.i.i152, ptr null, ptr %931
  %933 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 5664) #8
  %934 = shl i64 %919, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %921, i8 0, i64 %934, i1 false)
  br label %938

.preheader414.i.i157:                             ; preds = %951
  %935 = getelementptr inbounds nuw i8, ptr %921, i64 256
  %936 = getelementptr inbounds nuw i8, ptr %921, i64 512
  %937 = getelementptr inbounds nuw i8, ptr %921, i64 768
  br i1 %.not.i169.i146, label %._crit_edge445.i.i193, label %.lr.ph422.i.i158

938:                                              ; preds = %951, %928
  %.0358416.i.i153 = phi i64 [ 0, %928 ], [ %.1359.i.i156, %951 ]
  %.0364415.i.i154 = phi i64 [ 0, %928 ], [ %942, %951 ]
  %939 = getelementptr inbounds nuw [4 x i8], ptr %932, i64 %.0358416.i.i153
  %940 = load i32, ptr %939, align 4, !tbaa !27
  %941 = add i32 %940, 1
  store i32 %941, ptr %939, align 4, !tbaa !27
  %942 = add nuw i64 %.0364415.i.i154, 1
  %943 = icmp eq i64 %942, %2
  br i1 %943, label %949, label %944

944:                                              ; preds = %938
  %945 = getelementptr inbounds nuw i8, ptr %738, i64 %.0364415.i.i154
  %946 = load i8, ptr %945, align 1, !tbaa !26
  %947 = getelementptr inbounds nuw i8, ptr %738, i64 %942
  %948 = load i8, ptr %947, align 1, !tbaa !26
  %.not402.i.i155 = icmp eq i8 %946, %948
  br i1 %.not402.i.i155, label %951, label %949

949:                                              ; preds = %944, %938
  %950 = add i64 %.0358416.i.i153, 1
  br label %951

951:                                              ; preds = %949, %944
  %.1359.i.i156 = phi i64 [ %950, %949 ], [ %.0358416.i.i153, %944 ]
  br i1 %943, label %.preheader414.i.i157, label %938, !llvm.loop !108

.lr.ph422.i.i158:                                 ; preds = %.preheader414.i.i157, %._crit_edge434.i.i191
  %indvars.iv.i.i159 = phi i64 [ %indvars.iv.next.i.i192, %._crit_edge434.i.i191 ], [ %.0.i160.i125, %.preheader414.i.i157 ]
  %.0331443.i.i160 = phi i64 [ %.1332.lcssa.i.i188, %._crit_edge434.i.i191 ], [ 0, %.preheader414.i.i157 ]
  %.0334442.i.i161 = phi i64 [ %.1335.i.i178, %._crit_edge434.i.i191 ], [ %922, %.preheader414.i.i157 ]
  %.0344441.i.i162 = phi ptr [ %.1345.i.i177, %._crit_edge434.i.i191 ], [ %918, %.preheader414.i.i157 ]
  %.0347440.i.i163 = phi i64 [ %.1348.lcssa.i.i187, %._crit_edge434.i.i191 ], [ 0, %.preheader414.i.i157 ]
  %.0350439.i.i164 = phi i64 [ %.1351.i.i180, %._crit_edge434.i.i191 ], [ %922, %.preheader414.i.i157 ]
  %.0355438.i.i165 = phi ptr [ %.1356.i.i179, %._crit_edge434.i.i191 ], [ %923, %.preheader414.i.i157 ]
  %.0357437.i.i166 = phi i64 [ %1037, %._crit_edge434.i.i191 ], [ 0, %.preheader414.i.i157 ]
  %.0361436.i.i167 = phi i64 [ %.2363.lcssa.i.i175, %._crit_edge434.i.i191 ], [ 0, %.preheader414.i.i157 ]
  %.1365435.i.i168 = phi i64 [ %1038, %._crit_edge434.i.i191 ], [ 0, %.preheader414.i.i157 ]
  %952 = tail call i64 @llvm.umax.i64(i64 %indvars.iv.i.i159, i64 1)
  %umax506.i.i = tail call i64 @llvm.umin.i64(i64 %952, i64 64)
  %953 = getelementptr [4 x i8], ptr %931, i64 %.1365435.i.i168
  br label %954

954:                                              ; preds = %969, %.lr.ph422.i.i158
  %.0353420.i.i169 = phi i64 [ 0, %.lr.ph422.i.i158 ], [ %975, %969 ]
  %.1362419.i.i170 = phi i64 [ %.0361436.i.i167, %.lr.ph422.i.i158 ], [ %.2363.lcssa.i.i175, %969 ]
  %955 = getelementptr [4 x i8], ptr %953, i64 %.0353420.i.i169
  %956 = load i32, ptr %955, align 4, !tbaa !27
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds nuw [2832 x i8], ptr %929, i64 %.0353420.i.i169
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 2816
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %958, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %960, align 8, !tbaa !88
  %.not487.i.i171 = icmp eq i32 %956, 0
  br i1 %.not487.i.i171, label %969, label %.lr.ph.i171.i172

.lr.ph.i171.i172:                                 ; preds = %954, %.lr.ph.i171.i172
  %.0352418.i.i = phi i64 [ %968, %.lr.ph.i171.i172 ], [ 0, %954 ]
  %.2363417.i.i173 = phi i64 [ %961, %.lr.ph.i171.i172 ], [ %.1362419.i.i170, %954 ]
  %961 = add i64 %.2363417.i.i173, 1
  %962 = getelementptr inbounds nuw [2 x i8], ptr %602, i64 %.2363417.i.i173
  %963 = load i16, ptr %962, align 2, !tbaa !61
  %964 = zext i16 %963 to i64
  %965 = getelementptr inbounds nuw [4 x i8], ptr %958, i64 %964
  %966 = load i32, ptr %965, align 4, !tbaa !27
  %967 = add i32 %966, 1
  store i32 %967, ptr %965, align 4, !tbaa !27
  %968 = add nuw nsw i64 %.0352418.i.i, 1
  %exitcond502.not.i.i = icmp eq i64 %968, %957
  br i1 %exitcond502.not.i.i, label %._crit_edge.i.i174, label %.lr.ph.i171.i172, !llvm.loop !109

._crit_edge.i.i174:                               ; preds = %.lr.ph.i171.i172
  store i64 %957, ptr %959, align 8, !tbaa !91
  br label %969

969:                                              ; preds = %._crit_edge.i.i174, %954
  %.2363.lcssa.i.i175 = phi i64 [ %961, %._crit_edge.i.i174 ], [ %.1362419.i.i170, %954 ]
  %970 = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %958) #8
  store double %970, ptr %960, align 8, !tbaa !88
  %971 = trunc i64 %.0353420.i.i169 to i32
  %972 = getelementptr inbounds nuw [4 x i8], ptr %935, i64 %.0353420.i.i169
  store i32 %971, ptr %972, align 4, !tbaa !27
  %973 = getelementptr inbounds nuw [4 x i8], ptr %936, i64 %.0353420.i.i169
  store i32 %971, ptr %973, align 4, !tbaa !27
  %974 = getelementptr inbounds nuw [4 x i8], ptr %921, i64 %.0353420.i.i169
  store i32 1, ptr %974, align 4, !tbaa !27
  %975 = add nuw nsw i64 %.0353420.i.i169, 1
  %exitcond503.not.i.i = icmp eq i64 %975, %umax506.i.i
  br i1 %exitcond503.not.i.i, label %._crit_edge423.i.i176, label %954, !llvm.loop !110

._crit_edge423.i.i176:                            ; preds = %969
  %976 = sub nuw i64 %.0.i160.i125, %.1365435.i.i168
  %977 = tail call i64 @llvm.umin.i64(i64 %976, i64 64)
  %978 = tail call i64 @BrotliHistogramCombineCommand(ptr noundef nonnull %929, ptr noundef %933, ptr noundef nonnull %921, ptr noundef nonnull %936, ptr noundef nonnull %935, ptr noundef %930, i64 noundef %977, i64 noundef %977, i64 noundef 64, i64 noundef 2048) #8
  %979 = add i64 %978, %.0331443.i.i160
  %980 = icmp ult i64 %.0334442.i.i161, %979
  br i1 %980, label %981, label %993

981:                                              ; preds = %._crit_edge423.i.i176
  %982 = icmp eq i64 %.0334442.i.i161, 0
  %983 = select i1 %982, i64 %979, i64 %.0334442.i.i161
  br label %984

984:                                              ; preds = %984, %981
  %.0349.i.i231 = phi i64 [ %983, %981 ], [ %986, %984 ]
  %985 = icmp ult i64 %.0349.i.i231, %979
  %986 = shl i64 %.0349.i.i231, 1
  br i1 %985, label %984, label %987, !llvm.loop !111

987:                                              ; preds = %984
  %988 = mul i64 %.0349.i.i231, 2832
  %989 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %988) #8
  br i1 %982, label %992, label %990

990:                                              ; preds = %987
  %991 = mul i64 %.0334442.i.i161, 2832
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %989, ptr align 8 %.0344441.i.i162, i64 %991, i1 false)
  br label %992

992:                                              ; preds = %990, %987
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344441.i.i162) #8
  br label %993

993:                                              ; preds = %992, %._crit_edge423.i.i176
  %.1345.i.i177 = phi ptr [ %989, %992 ], [ %.0344441.i.i162, %._crit_edge423.i.i176 ]
  %.1335.i.i178 = phi i64 [ %.0349.i.i231, %992 ], [ %.0334442.i.i161, %._crit_edge423.i.i176 ]
  %994 = add i64 %978, %.0347440.i.i163
  %995 = icmp ult i64 %.0350439.i.i164, %994
  br i1 %995, label %996, label %1008

996:                                              ; preds = %993
  %997 = icmp eq i64 %.0350439.i.i164, 0
  %998 = select i1 %997, i64 %994, i64 %.0350439.i.i164
  br label %999

999:                                              ; preds = %999, %996
  %.0346.i.i230 = phi i64 [ %998, %996 ], [ %1001, %999 ]
  %1000 = icmp ult i64 %.0346.i.i230, %994
  %1001 = shl i64 %.0346.i.i230, 1
  br i1 %1000, label %999, label %1002, !llvm.loop !112

1002:                                             ; preds = %999
  %1003 = shl i64 %.0346.i.i230, 2
  %1004 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1003) #8
  br i1 %997, label %1007, label %1005

1005:                                             ; preds = %1002
  %1006 = shl i64 %.0350439.i.i164, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1004, ptr align 4 %.0355438.i.i165, i64 %1006, i1 false)
  br label %1007

1007:                                             ; preds = %1005, %1002
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355438.i.i165) #8
  br label %1008

1008:                                             ; preds = %1007, %993
  %.1356.i.i179 = phi ptr [ %1004, %1007 ], [ %.0355438.i.i165, %993 ]
  %.1351.i.i180 = phi i64 [ %.0346.i.i230, %1007 ], [ %.0350439.i.i164, %993 ]
  %.not488.i.i = icmp eq i64 %978, 0
  br i1 %.not488.i.i, label %.lr.ph433.i.i186, label %.lr.ph429.i.i181

.lr.ph433.i.i186:                                 ; preds = %.lr.ph429.i.i181, %1008
  %.1348.lcssa.i.i187 = phi i64 [ %.0347440.i.i163, %1008 ], [ %1021, %.lr.ph429.i.i181 ]
  %.1332.lcssa.i.i188 = phi i64 [ %.0331443.i.i160, %1008 ], [ %1011, %.lr.ph429.i.i181 ]
  %1009 = trunc i64 %.0357437.i.i166 to i32
  %1010 = getelementptr [4 x i8], ptr %920, i64 %.1365435.i.i168
  br label %1028

.lr.ph429.i.i181:                                 ; preds = %1008, %.lr.ph429.i.i181
  %.1332427.i.i182 = phi i64 [ %1011, %.lr.ph429.i.i181 ], [ %.0331443.i.i160, %1008 ]
  %.1348426.i.i183 = phi i64 [ %1021, %.lr.ph429.i.i181 ], [ %.0347440.i.i163, %1008 ]
  %.1354425.i.i184 = phi i64 [ %1027, %.lr.ph429.i.i181 ], [ 0, %1008 ]
  %1011 = add i64 %.1332427.i.i182, 1
  %1012 = getelementptr inbounds nuw [2832 x i8], ptr %.1345.i.i177, i64 %.1332427.i.i182
  %1013 = getelementptr inbounds nuw [4 x i8], ptr %935, i64 %.1354425.i.i184
  %1014 = load i32, ptr %1013, align 4, !tbaa !27
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds nuw [2832 x i8], ptr %929, i64 %1015
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %1012, ptr noundef nonnull align 8 dereferenceable(2832) %1016, i64 2832, i1 false), !tbaa.struct !113
  %1017 = load i32, ptr %1013, align 4, !tbaa !27
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw [4 x i8], ptr %921, i64 %1018
  %1020 = load i32, ptr %1019, align 4, !tbaa !27
  %1021 = add i64 %.1348426.i.i183, 1
  %1022 = getelementptr inbounds nuw [4 x i8], ptr %.1356.i.i179, i64 %.1348426.i.i183
  store i32 %1020, ptr %1022, align 4, !tbaa !27
  %1023 = trunc i64 %.1354425.i.i184 to i32
  %1024 = load i32, ptr %1013, align 4, !tbaa !27
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds nuw [4 x i8], ptr %937, i64 %1025
  store i32 %1023, ptr %1026, align 4, !tbaa !27
  %1027 = add nuw i64 %.1354425.i.i184, 1
  %exitcond504.not.i.i185 = icmp eq i64 %1027, %978
  br i1 %exitcond504.not.i.i185, label %.lr.ph433.i.i186, label %.lr.ph429.i.i181, !llvm.loop !114

1028:                                             ; preds = %1028, %.lr.ph433.i.i186
  %.2432.i.i189 = phi i64 [ 0, %.lr.ph433.i.i186 ], [ %1036, %1028 ]
  %1029 = getelementptr inbounds nuw [4 x i8], ptr %936, i64 %.2432.i.i189
  %1030 = load i32, ptr %1029, align 4, !tbaa !27
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw [4 x i8], ptr %937, i64 %1031
  %1033 = load i32, ptr %1032, align 4, !tbaa !27
  %1034 = add i32 %1033, %1009
  %1035 = getelementptr [4 x i8], ptr %1010, i64 %.2432.i.i189
  store i32 %1034, ptr %1035, align 4, !tbaa !27
  %1036 = add nuw nsw i64 %.2432.i.i189, 1
  %exitcond507.not.i.i190 = icmp eq i64 %1036, %umax506.i.i
  br i1 %exitcond507.not.i.i190, label %._crit_edge434.i.i191, label %1028, !llvm.loop !115

._crit_edge434.i.i191:                            ; preds = %1028
  %1037 = add i64 %978, %.0357437.i.i166
  %1038 = add i64 %.1365435.i.i168, 64
  %1039 = icmp ult i64 %1038, %.0.i160.i125
  %indvars.iv.next.i.i192 = add i64 %indvars.iv.i.i159, -64
  br i1 %1039, label %.lr.ph422.i.i158, label %._crit_edge445.i.i193, !llvm.loop !116

._crit_edge445.i.i193:                            ; preds = %._crit_edge434.i.i191, %.preheader414.i.i157
  %.0357.lcssa.i.i194 = phi i64 [ 0, %.preheader414.i.i157 ], [ %1037, %._crit_edge434.i.i191 ]
  %.0355.lcssa.i.i195 = phi ptr [ %923, %.preheader414.i.i157 ], [ %.1356.i.i179, %._crit_edge434.i.i191 ]
  %.0344.lcssa.i.i196 = phi ptr [ %918, %.preheader414.i.i157 ], [ %.1345.i.i177, %._crit_edge434.i.i191 ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %929) #8
  %1040 = shl i64 %.0357.lcssa.i.i194, 6
  %1041 = lshr i64 %.0357.lcssa.i.i194, 1
  %1042 = mul i64 %1041, %.0357.lcssa.i.i194
  %1043 = tail call i64 @llvm.umin.i64(i64 %1040, i64 %1042)
  %1044 = icmp ugt i64 %1043, 2048
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %._crit_edge445.i.i193
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %930) #8
  %1046 = mul i64 %1043, 24
  %1047 = add i64 %1046, 24
  %1048 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1047) #8
  br label %1049

1049:                                             ; preds = %1045, %._crit_edge445.i.i193
  %.0360.i.i197 = phi ptr [ %1048, %1045 ], [ %930, %._crit_edge445.i.i193 ]
  %.not392.i.i198 = icmp eq i64 %.0357.lcssa.i.i194, 0
  br i1 %.not392.i.i198, label %._crit_edge452.i.i202, label %.lr.ph451.preheader.i.i199

.lr.ph451.preheader.i.i199:                       ; preds = %1049
  %1050 = shl i64 %.0357.lcssa.i.i194, 2
  %1051 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1050) #8
  br label %.lr.ph451.i.i200

.lr.ph451.i.i200:                                 ; preds = %.lr.ph451.i.i200, %.lr.ph451.preheader.i.i199
  %.2366449.i.i201 = phi i64 [ %1054, %.lr.ph451.i.i200 ], [ 0, %.lr.ph451.preheader.i.i199 ]
  %1052 = trunc i64 %.2366449.i.i201 to i32
  %1053 = getelementptr inbounds nuw [4 x i8], ptr %1051, i64 %.2366449.i.i201
  store i32 %1052, ptr %1053, align 4, !tbaa !27
  %1054 = add nuw i64 %.2366449.i.i201, 1
  %exitcond508.not.i.i = icmp eq i64 %1054, %.0357.lcssa.i.i194
  br i1 %exitcond508.not.i.i, label %._crit_edge452.i.i202, label %.lr.ph451.i.i200, !llvm.loop !117

._crit_edge452.i.i202:                            ; preds = %.lr.ph451.i.i200, %1049
  %1055 = phi ptr [ null, %1049 ], [ %1051, %.lr.ph451.i.i200 ]
  %1056 = tail call i64 @BrotliHistogramCombineCommand(ptr noundef %.0344.lcssa.i.i196, ptr noundef %933, ptr noundef %.0355.lcssa.i.i195, ptr noundef %920, ptr noundef %1055, ptr noundef %.0360.i.i197, i64 noundef %.0357.lcssa.i.i194, i64 noundef %.0.i160.i125, i64 noundef 256, i64 noundef %1043) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0360.i.i197) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355.lcssa.i.i195) #8
  br i1 %.not392.i.i198, label %.preheader.i172.i204, label %.lr.ph455.preheader.i.i203

.lr.ph455.preheader.i.i203:                       ; preds = %._crit_edge452.i.i202
  %1057 = shl i64 %.0357.lcssa.i.i194, 2
  %1058 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1057) #8
  tail call void @llvm.memset.p0.i64(ptr align 4 %1058, i8 -1, i64 %1057, i1 false), !tbaa !27
  br label %.preheader.i172.i204

.preheader.i172.i204:                             ; preds = %.lr.ph455.preheader.i.i203, %._crit_edge452.i.i202
  %1059 = phi ptr [ %1058, %.lr.ph455.preheader.i.i203 ], [ null, %._crit_edge452.i.i202 ]
  br i1 %.not.i169.i146, label %._crit_edge475.i.i, label %.lr.ph474.i.i

.lr.ph474.i.i:                                    ; preds = %.preheader.i172.i204
  %1060 = getelementptr inbounds nuw i8, ptr %933, i64 2816
  %1061 = getelementptr inbounds nuw i8, ptr %933, i64 2824
  %1062 = getelementptr inbounds nuw i8, ptr %933, i64 2832
  %.not493.i.i205 = icmp eq i64 %1056, 0
  br label %1063

1063:                                             ; preds = %1101, %.lr.ph474.i.i
  %.0342473.i.i = phi i32 [ 0, %.lr.ph474.i.i ], [ %.1343.i.i215, %1101 ]
  %.3472.i.i = phi i64 [ 0, %.lr.ph474.i.i ], [ %.4.lcssa.i.i209, %1101 ]
  %.4368471.i.i = phi i64 [ 0, %.lr.ph474.i.i ], [ %1102, %1101 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %933, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %1061, align 8, !tbaa !88
  %1064 = getelementptr inbounds nuw [4 x i8], ptr %931, i64 %.4368471.i.i
  %1065 = load i32, ptr %1064, align 4, !tbaa !27
  %.not494.i.i = icmp eq i32 %1065, 0
  br i1 %.not494.i.i, label %1078, label %.lr.ph459.i.i206

.lr.ph459.i.i206:                                 ; preds = %1063, %.lr.ph459.i.i206
  %1066 = phi i64 [ %1074, %.lr.ph459.i.i206 ], [ 0, %1063 ]
  %.4456.i.i207 = phi i64 [ %1067, %.lr.ph459.i.i206 ], [ %.3472.i.i, %1063 ]
  %1067 = add i64 %.4456.i.i207, 1
  %1068 = getelementptr inbounds nuw [2 x i8], ptr %602, i64 %.4456.i.i207
  %1069 = load i16, ptr %1068, align 2, !tbaa !61
  %1070 = zext i16 %1069 to i64
  %1071 = getelementptr inbounds nuw [4 x i8], ptr %933, i64 %1070
  %1072 = load i32, ptr %1071, align 4, !tbaa !27
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %1071, align 4, !tbaa !27
  %1074 = add nuw nsw i64 %1066, 1
  %1075 = load i32, ptr %1064, align 4, !tbaa !27
  %1076 = zext i32 %1075 to i64
  %1077 = icmp samesign ult i64 %1074, %1076
  br i1 %1077, label %.lr.ph459.i.i206, label %._crit_edge460.i.i208, !llvm.loop !118

._crit_edge460.i.i208:                            ; preds = %.lr.ph459.i.i206
  store i64 %1074, ptr %1060, align 8, !tbaa !91
  br label %1078

1078:                                             ; preds = %._crit_edge460.i.i208, %1063
  %.4.lcssa.i.i209 = phi i64 [ %1067, %._crit_edge460.i.i208 ], [ %.3472.i.i, %1063 ]
  %1079 = icmp eq i64 %.4368471.i.i, 0
  %1080 = getelementptr [4 x i8], ptr %920, i64 %.4368471.i.i
  %1081 = getelementptr i8, ptr %1080, i64 -4
  %.in.i.i210 = select i1 %1079, ptr %920, ptr %1081
  %1082 = load i32, ptr %.in.i.i210, align 4, !tbaa !27
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw [2832 x i8], ptr %.0344.lcssa.i.i196, i64 %1083
  %1085 = tail call double @BrotliHistogramBitCostDistanceCommand(ptr noundef nonnull %933, ptr noundef %1084, ptr noundef nonnull %1062) #8
  br i1 %.not493.i.i205, label %._crit_edge469.i.i, label %.lr.ph468.i.i

.lr.ph468.i.i:                                    ; preds = %1078, %1094
  %.0336466.i.i = phi double [ %.1337.i.i212, %1094 ], [ %1085, %1078 ]
  %.0338465.i.i = phi i32 [ %.1339.i.i211, %1094 ], [ %1082, %1078 ]
  %.1341464.i.i = phi i64 [ %1095, %1094 ], [ 0, %1078 ]
  %1086 = getelementptr inbounds nuw [4 x i8], ptr %1055, i64 %.1341464.i.i
  %1087 = load i32, ptr %1086, align 4, !tbaa !27
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr inbounds nuw [2832 x i8], ptr %.0344.lcssa.i.i196, i64 %1088
  %1090 = tail call double @BrotliHistogramBitCostDistanceCommand(ptr noundef nonnull %933, ptr noundef %1089, ptr noundef nonnull %1062) #8
  %1091 = fcmp olt double %1090, %.0336466.i.i
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %.lr.ph468.i.i
  %1093 = load i32, ptr %1086, align 4, !tbaa !27
  br label %1094

1094:                                             ; preds = %1092, %.lr.ph468.i.i
  %.1339.i.i211 = phi i32 [ %1093, %1092 ], [ %.0338465.i.i, %.lr.ph468.i.i ]
  %.1337.i.i212 = phi double [ %1090, %1092 ], [ %.0336466.i.i, %.lr.ph468.i.i ]
  %1095 = add nuw i64 %.1341464.i.i, 1
  %exitcond509.not.i.i = icmp eq i64 %1095, %1056
  br i1 %exitcond509.not.i.i, label %._crit_edge469.loopexit.i.i, label %.lr.ph468.i.i, !llvm.loop !119

._crit_edge469.loopexit.i.i:                      ; preds = %1094
  %.pre513.i.i = zext i32 %.1339.i.i211 to i64
  br label %._crit_edge469.i.i

._crit_edge469.i.i:                               ; preds = %._crit_edge469.loopexit.i.i, %1078
  %.pre-phi.i.i213 = phi i64 [ %.pre513.i.i, %._crit_edge469.loopexit.i.i ], [ %1083, %1078 ]
  %.0338.lcssa.i.i214 = phi i32 [ %.1339.i.i211, %._crit_edge469.loopexit.i.i ], [ %1082, %1078 ]
  store i32 %.0338.lcssa.i.i214, ptr %1080, align 4, !tbaa !27
  %1096 = getelementptr inbounds nuw [4 x i8], ptr %1059, i64 %.pre-phi.i.i213
  %1097 = load i32, ptr %1096, align 4, !tbaa !27
  %1098 = icmp eq i32 %1097, -1
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %._crit_edge469.i.i
  %1100 = add i32 %.0342473.i.i, 1
  store i32 %.0342473.i.i, ptr %1096, align 4, !tbaa !27
  br label %1101

1101:                                             ; preds = %1099, %._crit_edge469.i.i
  %.1343.i.i215 = phi i32 [ %1100, %1099 ], [ %.0342473.i.i, %._crit_edge469.i.i ]
  %1102 = add nuw i64 %.4368471.i.i, 1
  %exitcond510.not.i.i = icmp eq i64 %1102, %.0.i160.i125
  br i1 %exitcond510.not.i.i, label %._crit_edge475.i.i, label %1063, !llvm.loop !120

._crit_edge475.i.i:                               ; preds = %1101, %.preheader.i172.i204
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %933) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1055) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344.lcssa.i.i196) #8
  %1103 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1104 = load i64, ptr %1103, align 8, !tbaa !21
  %1105 = icmp ult i64 %1104, %.0.i160.i125
  br i1 %1105, label %1106, label %1120

1106:                                             ; preds = %._crit_edge475.i.i
  %1107 = icmp eq i64 %1104, 0
  %..i.i227 = select i1 %1107, i64 %.0.i160.i125, i64 %1104
  br label %1108

1108:                                             ; preds = %1108, %1106
  %.0333.i.i228 = phi i64 [ %..i.i227, %1106 ], [ %1110, %1108 ]
  %1109 = icmp ult i64 %.0333.i.i228, %.0.i160.i125
  %1110 = shl i64 %.0333.i.i228, 1
  br i1 %1109, label %1108, label %1111, !llvm.loop !121

1111:                                             ; preds = %1108
  %1112 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0333.i.i228) #8
  %1113 = load i64, ptr %1103, align 8, !tbaa !21
  %.not394.i.i229 = icmp eq i64 %1113, 0
  br i1 %.not394.i.i229, label %1117, label %1114

1114:                                             ; preds = %1111
  %1115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1116 = load ptr, ptr %1115, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1112, ptr align 1 %1116, i64 %1113, i1 false)
  br label %1117

1117:                                             ; preds = %1114, %1111
  %1118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1119 = load ptr, ptr %1118, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1119) #8
  store ptr %1112, ptr %1118, align 8, !tbaa !3
  store i64 %.0333.i.i228, ptr %1103, align 8, !tbaa !21
  br label %1120

1120:                                             ; preds = %1117, %._crit_edge475.i.i
  %1121 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %1122 = load i64, ptr %1121, align 8, !tbaa !24
  %1123 = icmp ult i64 %1122, %.0.i160.i125
  br i1 %1123, label %1124, label %1139

1124:                                             ; preds = %1120
  %1125 = icmp eq i64 %1122, 0
  %.403.i.i224 = select i1 %1125, i64 %.0.i160.i125, i64 %1122
  br label %1126

1126:                                             ; preds = %1126, %1124
  %.0330.i.i225 = phi i64 [ %.403.i.i224, %1124 ], [ %1128, %1126 ]
  %1127 = icmp ult i64 %.0330.i.i225, %.0.i160.i125
  %1128 = shl i64 %.0330.i.i225, 1
  br i1 %1127, label %1126, label %1129, !llvm.loop !122

1129:                                             ; preds = %1126
  %1130 = shl i64 %.0330.i.i225, 2
  %1131 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1130) #8
  %1132 = load i64, ptr %1121, align 8, !tbaa !24
  %.not396.i.i226 = icmp eq i64 %1132, 0
  br i1 %.not396.i.i226, label %.thread539.i.i, label %1133

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1135 = load ptr, ptr %1134, align 8, !tbaa !11
  %1136 = shl i64 %1132, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1131, ptr align 4 %1135, i64 %1136, i1 false)
  br label %.thread539.i.i

.thread539.i.i:                                   ; preds = %1133, %1129
  %1137 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1138 = load ptr, ptr %1137, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1138) #8
  store ptr %1131, ptr %1137, align 8, !tbaa !11
  store i64 %.0330.i.i225, ptr %1121, align 8, !tbaa !24
  br label %.lr.ph481.i.i

1139:                                             ; preds = %1120
  br i1 %.not.i169.i146, label %1164, label %.lr.ph481.i.i

.lr.ph481.i.i:                                    ; preds = %1139, %.thread539.i.i
  %1140 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1141 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %1142

1142:                                             ; preds = %1161, %.lr.ph481.i.i
  %.0479.i.i = phi i8 [ 0, %.lr.ph481.i.i ], [ %.1.i173.i221, %1161 ]
  %.0326478.i.i = phi i64 [ 0, %.lr.ph481.i.i ], [ %.1327.i.i220, %1161 ]
  %.0328477.i.i = phi i32 [ 0, %.lr.ph481.i.i ], [ %.1329.i.i219, %1161 ]
  %.5476.i.i = phi i64 [ 0, %.lr.ph481.i.i ], [ %1146, %1161 ]
  %1143 = getelementptr inbounds nuw [4 x i8], ptr %931, i64 %.5476.i.i
  %1144 = load i32, ptr %1143, align 4, !tbaa !27
  %1145 = add i32 %1144, %.0328477.i.i
  %1146 = add nuw i64 %.5476.i.i, 1
  %1147 = icmp eq i64 %1146, %.0.i160.i125
  %.phi.trans.insert.i.i216 = getelementptr inbounds nuw [4 x i8], ptr %920, i64 %.5476.i.i
  %.pre.i.i217 = load i32, ptr %.phi.trans.insert.i.i216, align 4, !tbaa !27
  br i1 %1147, label %._crit_edge512.i.i, label %1148

1148:                                             ; preds = %1142
  %1149 = getelementptr inbounds nuw [4 x i8], ptr %920, i64 %1146
  %1150 = load i32, ptr %1149, align 4, !tbaa !27
  %.not397.i.i218 = icmp eq i32 %.pre.i.i217, %1150
  br i1 %.not397.i.i218, label %1161, label %._crit_edge512.i.i

._crit_edge512.i.i:                               ; preds = %1148, %1142
  %1151 = zext i32 %.pre.i.i217 to i64
  %1152 = getelementptr inbounds nuw [4 x i8], ptr %1059, i64 %1151
  %1153 = load i32, ptr %1152, align 4, !tbaa !27
  %1154 = trunc i32 %1153 to i8
  %1155 = load ptr, ptr %1140, align 8, !tbaa !3
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 %.0326478.i.i
  store i8 %1154, ptr %1156, align 1, !tbaa !26
  %1157 = load ptr, ptr %1141, align 8, !tbaa !11
  %1158 = getelementptr inbounds nuw [4 x i8], ptr %1157, i64 %.0326478.i.i
  store i32 %1145, ptr %1158, align 4, !tbaa !27
  %1159 = tail call i8 @llvm.umax.i8(i8 %.0479.i.i, i8 %1154)
  %1160 = add i64 %.0326478.i.i, 1
  br label %1161

1161:                                             ; preds = %._crit_edge512.i.i, %1148
  %.1329.i.i219 = phi i32 [ 0, %._crit_edge512.i.i ], [ %1145, %1148 ]
  %.1327.i.i220 = phi i64 [ %1160, %._crit_edge512.i.i ], [ %.0326478.i.i, %1148 ]
  %.1.i173.i221 = phi i8 [ %1159, %._crit_edge512.i.i ], [ %.0479.i.i, %1148 ]
  br i1 %1147, label %._crit_edge482.loopexit.i.i, label %1142, !llvm.loop !123

._crit_edge482.loopexit.i.i:                      ; preds = %1161
  %1162 = zext i8 %.1.i173.i221 to i64
  %1163 = add nuw nsw i64 %1162, 1
  br label %1164

1164:                                             ; preds = %._crit_edge482.loopexit.i.i, %1139
  %.0326.lcssa.i.i222 = phi i64 [ 0, %1139 ], [ %.1327.i.i220, %._crit_edge482.loopexit.i.i ]
  %.0.lcssa.i.i223 = phi i64 [ 1, %1139 ], [ %1163, %._crit_edge482.loopexit.i.i ]
  %1165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0326.lcssa.i.i222, ptr %1165, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i223, ptr %8, align 8, !tbaa !20
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1059) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %921) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %920) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %738) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %602) #8
  %1166 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %702) #8
  br i1 %.not.i, label %.thread662, label %.lr.ph494.preheader

.lr.ph494.preheader:                              ; preds = %.thread654, %1164
  %1167 = phi ptr [ %665, %.thread654 ], [ %1166, %1164 ]
  br label %.lr.ph494

.lr.ph494:                                        ; preds = %.lr.ph494.preheader, %1182
  %.0492 = phi i64 [ %1183, %1182 ], [ 0, %.lr.ph494.preheader ]
  %.054491 = phi i64 [ %.1, %1182 ], [ 0, %.lr.ph494.preheader ]
  %1168 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.0492
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  %1170 = load i32, ptr %1169, align 4, !tbaa !18
  %1171 = and i32 %1170, 33554431
  %.not60 = icmp eq i32 %1171, 0
  br i1 %.not60, label %1182, label %1172

1172:                                             ; preds = %.lr.ph494
  %1173 = getelementptr inbounds nuw i8, ptr %1168, i64 12
  %1174 = load i16, ptr %1173, align 4, !tbaa !84
  %1175 = icmp ugt i16 %1174, 127
  br i1 %1175, label %1176, label %1182

1176:                                             ; preds = %1172
  %1177 = getelementptr inbounds nuw i8, ptr %1168, i64 14
  %1178 = load i16, ptr %1177, align 2, !tbaa !124
  %1179 = and i16 %1178, 1023
  %1180 = add i64 %.054491, 1
  %1181 = getelementptr inbounds nuw [2 x i8], ptr %1167, i64 %.054491
  store i16 %1179, ptr %1181, align 2, !tbaa !61
  br label %1182

1182:                                             ; preds = %1176, %1172, %.lr.ph494
  %.1 = phi i64 [ %1180, %1176 ], [ %.054491, %1172 ], [ %.054491, %.lr.ph494 ]
  %1183 = add nuw i64 %.0492, 1
  %exitcond515.not = icmp eq i64 %1183, %2
  br i1 %exitcond515.not, label %._crit_edge495, label %.lr.ph494, !llvm.loop !125

._crit_edge495:                                   ; preds = %1182
  %.lhs.trunc.i241 = trunc i64 %.1 to i16
  %1184 = udiv i16 %.lhs.trunc.i241, 544
  %narrow.i242 = add nuw nsw i16 %1184, 1
  %1185 = zext nneg i16 %narrow.i242 to i64
  %1186 = icmp ugt i64 %.1, 27199
  %spec.select = select i1 %1186, i64 50, i64 %1185
  %1187 = icmp eq i64 %.1, 0
  br i1 %1187, label %.thread662, label %1189

.thread662:                                       ; preds = %1164, %.thread653, %._crit_edge495
  %1188 = phi ptr [ %1167, %._crit_edge495 ], [ null, %.thread653 ], [ %1166, %1164 ]
  store i64 1, ptr %9, align 8, !tbaa !20
  br label %SplitByteVectorDistance.exit

1189:                                             ; preds = %._crit_edge495
  %1190 = icmp ult i64 %.1, 128
  br i1 %1190, label %1191, label %1244

1191:                                             ; preds = %1189
  %1192 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1193 = load i64, ptr %1192, align 8, !tbaa !21
  %1194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1195 = load i64, ptr %1194, align 8, !tbaa !22
  %1196 = add i64 %1195, 1
  %1197 = icmp ult i64 %1193, %1196
  br i1 %1197, label %1198, label %1212

1198:                                             ; preds = %1191
  %1199 = icmp eq i64 %1193, 0
  %..i445 = select i1 %1199, i64 %1196, i64 %1193
  br label %1200

1200:                                             ; preds = %1200, %1198
  %.0137.i446 = phi i64 [ %..i445, %1198 ], [ %1202, %1200 ]
  %1201 = icmp ult i64 %.0137.i446, %1196
  %1202 = shl i64 %.0137.i446, 1
  br i1 %1201, label %1200, label %1203, !llvm.loop !126

1203:                                             ; preds = %1200
  %1204 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0137.i446) #8
  %1205 = load i64, ptr %1192, align 8, !tbaa !21
  %.not151.i447 = icmp eq i64 %1205, 0
  br i1 %.not151.i447, label %1209, label %1206

1206:                                             ; preds = %1203
  %1207 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1208 = load ptr, ptr %1207, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1204, ptr align 1 %1208, i64 %1205, i1 false)
  br label %1209

1209:                                             ; preds = %1206, %1203
  %1210 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1211 = load ptr, ptr %1210, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1211) #8
  store ptr %1204, ptr %1210, align 8, !tbaa !3
  store i64 %.0137.i446, ptr %1192, align 8, !tbaa !21
  %.pre.i448 = load i64, ptr %1194, align 8, !tbaa !22
  %.pre187.i449 = add i64 %.pre.i448, 1
  br label %1212

1212:                                             ; preds = %1209, %1191
  %.pre-phi.i440 = phi i64 [ %.pre187.i449, %1209 ], [ %1196, %1191 ]
  %1213 = phi i64 [ %.pre.i448, %1209 ], [ %1195, %1191 ]
  %1214 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1215 = load i64, ptr %1214, align 8, !tbaa !24
  %1216 = icmp ult i64 %1215, %.pre-phi.i440
  br i1 %1216, label %1217, label %1233

1217:                                             ; preds = %1212
  %1218 = icmp eq i64 %1215, 0
  %.154.i441 = select i1 %1218, i64 %.pre-phi.i440, i64 %1215
  br label %1219

1219:                                             ; preds = %1219, %1217
  %.0136.i442 = phi i64 [ %.154.i441, %1217 ], [ %1221, %1219 ]
  %1220 = icmp ult i64 %.0136.i442, %.pre-phi.i440
  %1221 = shl i64 %.0136.i442, 1
  br i1 %1220, label %1219, label %1222, !llvm.loop !127

1222:                                             ; preds = %1219
  %1223 = shl i64 %.0136.i442, 2
  %1224 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1223) #8
  %1225 = load i64, ptr %1214, align 8, !tbaa !24
  %.not153.i443 = icmp eq i64 %1225, 0
  br i1 %.not153.i443, label %1230, label %1226

1226:                                             ; preds = %1222
  %1227 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1228 = load ptr, ptr %1227, align 8, !tbaa !11
  %1229 = shl i64 %1225, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1224, ptr align 4 %1228, i64 %1229, i1 false)
  br label %1230

1230:                                             ; preds = %1226, %1222
  %1231 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1232 = load ptr, ptr %1231, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1232) #8
  store ptr %1224, ptr %1231, align 8, !tbaa !11
  store i64 %.0136.i442, ptr %1214, align 8, !tbaa !24
  %.pre186.i444 = load i64, ptr %1194, align 8, !tbaa !22
  br label %1233

1233:                                             ; preds = %1230, %1212
  %1234 = phi i64 [ %.pre186.i444, %1230 ], [ %1213, %1212 ]
  store i64 1, ptr %9, align 8, !tbaa !20
  %1235 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1236 = load ptr, ptr %1235, align 8, !tbaa !3
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 %1234
  store i8 0, ptr %1237, align 1, !tbaa !26
  %1238 = trunc nuw nsw i64 %.1 to i32
  %1239 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1240 = load ptr, ptr %1239, align 8, !tbaa !11
  %1241 = load i64, ptr %1194, align 8, !tbaa !22
  %1242 = getelementptr inbounds nuw [4 x i8], ptr %1240, i64 %1241
  store i32 %1238, ptr %1242, align 4, !tbaa !27
  %1243 = add i64 %1241, 1
  store i64 %1243, ptr %1194, align 8, !tbaa !22
  br label %SplitByteVectorDistance.exit

1244:                                             ; preds = %1189
  %1245 = mul nuw nsw i64 %spec.select, 2192
  %1246 = add nuw nsw i64 %1245, 2192
  %1247 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1246) #8
  br label %1250

ClearHistogramsDistance.exit.preheader.i.i:       ; preds = %1250
  %1248 = udiv i64 %.1, %spec.select
  %1249 = add i64 %.1, -41
  br label %1254

1250:                                             ; preds = %1250, %1244
  %.0.i28.i.i244 = phi i64 [ 0, %1244 ], [ %1253, %1250 ]
  %1251 = getelementptr inbounds nuw [2192 x i8], ptr %1247, i64 %.0.i28.i.i244
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1251, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1252, align 8, !tbaa !128
  %1253 = add nuw nsw i64 %.0.i28.i.i244, 1
  %exitcond.not.i.i245 = icmp eq i64 %1253, %spec.select
  br i1 %exitcond.not.i.i245, label %ClearHistogramsDistance.exit.preheader.i.i, label %1250, !llvm.loop !130

1254:                                             ; preds = %HistogramAddVectorDistance.exit.i.i, %ClearHistogramsDistance.exit.preheader.i.i
  %.02231.i.i246 = phi i64 [ 0, %ClearHistogramsDistance.exit.preheader.i.i ], [ %1278, %HistogramAddVectorDistance.exit.i.i ]
  %.02730.i.i247 = phi i32 [ 7, %ClearHistogramsDistance.exit.preheader.i.i ], [ %.1.i.i249, %HistogramAddVectorDistance.exit.i.i ]
  %1255 = mul i64 %.02231.i.i246, %.1
  %1256 = udiv i64 %1255, %spec.select
  %.not.i.i248 = icmp eq i64 %.02231.i.i246, 0
  br i1 %.not.i.i248, label %1262, label %1257

1257:                                             ; preds = %1254
  %1258 = mul i32 %.02730.i.i247, 16807
  %1259 = zext i32 %1258 to i64
  %1260 = urem i64 %1259, %1248
  %1261 = add i64 %1260, %1256
  br label %1262

1262:                                             ; preds = %1257, %1254
  %.1.i.i249 = phi i32 [ %.02730.i.i247, %1254 ], [ %1258, %1257 ]
  %.0.i.i250 = phi i64 [ %1256, %1254 ], [ %1261, %1257 ]
  %1263 = add i64 %.0.i.i250, 40
  %.not25.i.i251 = icmp ult i64 %1263, %.1
  %spec.select.i.i252 = select i1 %.not25.i.i251, i64 %.0.i.i250, i64 %1249
  %1264 = getelementptr inbounds nuw [2192 x i8], ptr %1247, i64 %.02231.i.i246
  %1265 = getelementptr inbounds nuw [2 x i8], ptr %1167, i64 %spec.select.i.i252
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 2176
  %1267 = load i64, ptr %1266, align 8, !tbaa !131
  %1268 = add i64 %1267, 40
  store i64 %1268, ptr %1266, align 8, !tbaa !131
  br label %1269

1269:                                             ; preds = %1269, %1262
  %1270 = phi i64 [ 40, %1262 ], [ %1277, %1269 ]
  %.05.i29.i.i253 = phi ptr [ %1265, %1262 ], [ %1271, %1269 ]
  %1271 = getelementptr inbounds nuw i8, ptr %.05.i29.i.i253, i64 2
  %1272 = load i16, ptr %.05.i29.i.i253, align 2, !tbaa !61
  %1273 = zext i16 %1272 to i64
  %1274 = getelementptr inbounds nuw [4 x i8], ptr %1264, i64 %1273
  %1275 = load i32, ptr %1274, align 4, !tbaa !27
  %1276 = add i32 %1275, 1
  store i32 %1276, ptr %1274, align 4, !tbaa !27
  %1277 = add nsw i64 %1270, -1
  %.not.i.i.i254 = icmp eq i64 %1277, 0
  br i1 %.not.i.i.i254, label %HistogramAddVectorDistance.exit.i.i, label %1269, !llvm.loop !132

HistogramAddVectorDistance.exit.i.i:              ; preds = %1269
  %1278 = add nuw nsw i64 %.02231.i.i246, 1
  %exitcond32.not.i.i255 = icmp eq i64 %1278, %spec.select
  br i1 %exitcond32.not.i.i255, label %InitialEntropyCodesDistance.exit.i, label %1254, !llvm.loop !133

InitialEntropyCodesDistance.exit.i:               ; preds = %HistogramAddVectorDistance.exit.i.i
  %1279 = getelementptr inbounds nuw [2192 x i8], ptr %1247, i64 %spec.select
  %1280 = shl i64 %.1, 1
  %1281 = udiv i64 %1280, 40
  %1282 = add nuw nsw i64 %1281, 99
  %1283 = add nuw nsw i64 %1282, %spec.select
  %1284 = urem i64 %1283, %spec.select
  %1285 = sub nuw nsw i64 %1283, %1284
  %1286 = getelementptr inbounds nuw i8, ptr %1279, i64 2176
  %1287 = add i64 %.1, -39
  %umax.i.i256 = tail call i64 @llvm.umax.i64(i64 %1285, i64 1)
  br label %1288

1288:                                             ; preds = %HistogramAddHistogramDistance.exit.i.i, %InitialEntropyCodesDistance.exit.i
  %.020.i.i257 = phi i64 [ 0, %InitialEntropyCodesDistance.exit.i ], [ %1314, %HistogramAddHistogramDistance.exit.i.i ]
  %.01719.i.i258 = phi i32 [ 7, %InitialEntropyCodesDistance.exit.i ], [ %1289, %HistogramAddHistogramDistance.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2176) %1279, i8 0, i64 2176, i1 false)
  %1289 = mul i32 %.01719.i.i258, 16807
  %1290 = zext i32 %1289 to i64
  %1291 = urem i64 %1290, %1287
  %1292 = getelementptr inbounds nuw [2 x i8], ptr %1167, i64 %1291
  store i64 40, ptr %1286, align 8, !tbaa !131
  br label %1293

1293:                                             ; preds = %1293, %1288
  %1294 = phi i64 [ 40, %1288 ], [ %1301, %1293 ]
  %.05.i12.i.i.i259 = phi ptr [ %1292, %1288 ], [ %1295, %1293 ]
  %1295 = getelementptr inbounds nuw i8, ptr %.05.i12.i.i.i259, i64 2
  %1296 = load i16, ptr %.05.i12.i.i.i259, align 2, !tbaa !61
  %1297 = zext i16 %1296 to i64
  %1298 = getelementptr inbounds nuw [4 x i8], ptr %1279, i64 %1297
  %1299 = load i32, ptr %1298, align 4, !tbaa !27
  %1300 = add i32 %1299, 1
  store i32 %1300, ptr %1298, align 4, !tbaa !27
  %1301 = add nsw i64 %1294, -1
  %.not.i.i.i.i260 = icmp eq i64 %1301, 0
  br i1 %.not.i.i.i.i260, label %RandomSampleDistance.exit.i.i, label %1293, !llvm.loop !132

RandomSampleDistance.exit.i.i:                    ; preds = %1293
  %1302 = urem i64 %.020.i.i257, %spec.select
  %1303 = getelementptr inbounds nuw [2192 x i8], ptr %1247, i64 %1302
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 2176
  %1305 = load i64, ptr %1304, align 8, !tbaa !131
  %1306 = add i64 %1305, 40
  store i64 %1306, ptr %1304, align 8, !tbaa !131
  br label %1307

1307:                                             ; preds = %1307, %RandomSampleDistance.exit.i.i
  %.0.i18.i.i261 = phi i64 [ 0, %RandomSampleDistance.exit.i.i ], [ %1313, %1307 ]
  %1308 = getelementptr inbounds nuw [4 x i8], ptr %1279, i64 %.0.i18.i.i261
  %1309 = load i32, ptr %1308, align 4, !tbaa !27
  %1310 = getelementptr inbounds nuw [4 x i8], ptr %1303, i64 %.0.i18.i.i261
  %1311 = load i32, ptr %1310, align 4, !tbaa !27
  %1312 = add i32 %1311, %1309
  store i32 %1312, ptr %1310, align 4, !tbaa !27
  %1313 = add nuw nsw i64 %.0.i18.i.i261, 1
  %exitcond.not.i155.i262 = icmp eq i64 %1313, 544
  br i1 %exitcond.not.i155.i262, label %HistogramAddHistogramDistance.exit.i.i, label %1307, !llvm.loop !134

HistogramAddHistogramDistance.exit.i.i:           ; preds = %1307
  %1314 = add nuw i64 %.020.i.i257, 1
  %exitcond21.not.i.i263 = icmp eq i64 %1314, %umax.i.i256
  br i1 %exitcond21.not.i.i263, label %RefineEntropyCodesDistance.exit.i, label %1288, !llvm.loop !135

RefineEntropyCodesDistance.exit.i:                ; preds = %HistogramAddHistogramDistance.exit.i.i
  %1315 = getelementptr inbounds nuw i8, ptr %1279, i64 2184
  store double 0x7FF0000000000000, ptr %1315, align 8, !tbaa !128
  %1316 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.1) #8
  %1317 = add nuw nsw i64 %spec.select, 7
  %1318 = lshr i64 %1317, 3
  %1319 = mul nuw nsw i64 %spec.select, 4352
  %1320 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1319) #8
  %1321 = shl nuw nsw i64 %spec.select, 3
  %1322 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1321) #8
  %1323 = mul i64 %1318, %.1
  %.not.i264 = icmp eq i64 %1323, 0
  br i1 %.not.i264, label %1326, label %1324

1324:                                             ; preds = %RefineEntropyCodesDistance.exit.i
  %1325 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1323) #8
  br label %1326

1326:                                             ; preds = %1324, %RefineEntropyCodesDistance.exit.i
  %1327 = phi ptr [ %1325, %1324 ], [ null, %RefineEntropyCodesDistance.exit.i ]
  %1328 = shl nuw nsw i64 %spec.select, 1
  %1329 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1328) #8
  %1330 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1331 = load i32, ptr %1330, align 4, !tbaa !37
  %.inv.i265 = icmp sgt i32 %1331, 10
  %1332 = select i1 %.inv.i265, i64 10, i64 3
  %1333 = add i64 %.1, -1
  %1334 = getelementptr inbounds nuw i8, ptr %1316, i64 %1333
  br label %1335

1335:                                             ; preds = %BuildBlockHistogramsDistance.exit.i, %1326
  %.0180.i266 = phi i64 [ 0, %1326 ], [ %1476, %BuildBlockHistogramsDistance.exit.i ]
  %.1179.i267 = phi i64 [ %spec.select, %1326 ], [ %1458, %BuildBlockHistogramsDistance.exit.i ]
  %1336 = add nuw nsw i64 %.1179.i267, 7
  %1337 = lshr i64 %1336, 3
  %1338 = icmp samesign ult i64 %.1179.i267, 2
  br i1 %1338, label %.preheader.preheader.i.i439, label %1339

.preheader.preheader.i.i439:                      ; preds = %1335
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1316, i8 0, i64 range(i64 128, 0) %.1, i1 false), !tbaa !26
  br label %FindBlocksDistance.exit.i

1339:                                             ; preds = %1335
  %1340 = mul nuw nsw i64 %.1179.i267, 4352
  tail call void @llvm.memset.p0.i64(ptr align 8 %1320, i8 0, i64 %1340, i1 false)
  br label %1341

1341:                                             ; preds = %FastLog2.exit.i.i269, %1339
  %.1119131.i.i268 = phi i64 [ 0, %1339 ], [ %1354, %FastLog2.exit.i.i269 ]
  %1342 = getelementptr inbounds nuw [2192 x i8], ptr %1247, i64 %.1119131.i.i268
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 2176
  %1344 = load i64, ptr %1343, align 8, !tbaa !131
  %1345 = and i64 %1344, 4294967295
  %1346 = icmp samesign ult i64 %1345, 256
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %1341
  %1348 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %1345
  %1349 = load double, ptr %1348, align 8, !tbaa !53
  br label %FastLog2.exit.i.i269

1350:                                             ; preds = %1341
  %1351 = uitofp nneg i64 %1345 to double
  %1352 = tail call double @log2(double noundef %1351) #8, !tbaa !27
  br label %FastLog2.exit.i.i269

FastLog2.exit.i.i269:                             ; preds = %1350, %1347
  %.0.i.i.i270 = phi double [ %1349, %1347 ], [ %1352, %1350 ]
  %1353 = getelementptr inbounds nuw [8 x i8], ptr %1320, i64 %.1119131.i.i268
  store double %.0.i.i.i270, ptr %1353, align 8, !tbaa !53
  %1354 = add nuw nsw i64 %.1119131.i.i268, 1
  %exitcond.not.i156.i271 = icmp eq i64 %1354, %.1179.i267
  br i1 %exitcond.not.i156.i271, label %.preheader130.i.i272, label %1341, !llvm.loop !136

.loopexit129.i.i279:                              ; preds = %BitCost.exit.i.i277
  %.not.i157.i280 = icmp eq i64 %1355, 0
  br i1 %.not.i157.i280, label %1376, label %.preheader130.i.i272, !llvm.loop !137

.preheader130.i.i272:                             ; preds = %FastLog2.exit.i.i269, %.loopexit129.i.i279
  %.2133.i.i273 = phi i64 [ %1355, %.loopexit129.i.i279 ], [ 544, %FastLog2.exit.i.i269 ]
  %1355 = add nsw i64 %.2133.i.i273, -1
  %invariant.gep.i.i274 = getelementptr [4 x i8], ptr %1247, i64 %1355
  %1356 = mul i64 %1355, %.1179.i267
  %1357 = getelementptr [8 x i8], ptr %1320, i64 %1356
  br label %1358

1358:                                             ; preds = %BitCost.exit.i.i277, %.preheader130.i.i272
  %.0120132.i.i275 = phi i64 [ 0, %.preheader130.i.i272 ], [ %1375, %BitCost.exit.i.i277 ]
  %1359 = getelementptr inbounds nuw [8 x i8], ptr %1320, i64 %.0120132.i.i275
  %1360 = load double, ptr %1359, align 8, !tbaa !53
  %gep.i.i276 = getelementptr [2192 x i8], ptr %invariant.gep.i.i274, i64 %.0120132.i.i275
  %1361 = load i32, ptr %gep.i.i276, align 4, !tbaa !27
  %1362 = zext i32 %1361 to i64
  %1363 = icmp eq i32 %1361, 0
  br i1 %1363, label %BitCost.exit.i.i277, label %1364

1364:                                             ; preds = %1358
  %1365 = icmp ult i32 %1361, 256
  br i1 %1365, label %1366, label %1369

1366:                                             ; preds = %1364
  %1367 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %1362
  %1368 = load double, ptr %1367, align 8, !tbaa !53
  br label %BitCost.exit.i.i277

1369:                                             ; preds = %1364
  %1370 = uitofp i32 %1361 to double
  %1371 = tail call double @log2(double noundef %1370) #8, !tbaa !27
  br label %BitCost.exit.i.i277

BitCost.exit.i.i277:                              ; preds = %1369, %1366, %1358
  %1372 = phi double [ -2.000000e+00, %1358 ], [ %1368, %1366 ], [ %1371, %1369 ]
  %1373 = fsub double %1360, %1372
  %1374 = getelementptr [8 x i8], ptr %1357, i64 %.0120132.i.i275
  store double %1373, ptr %1374, align 8, !tbaa !53
  %1375 = add nuw nsw i64 %.0120132.i.i275, 1
  %exitcond145.not.i.i278 = icmp eq i64 %1375, %.1179.i267
  br i1 %exitcond145.not.i.i278, label %.loopexit129.i.i279, label %1358, !llvm.loop !138

1376:                                             ; preds = %.loopexit129.i.i279
  %1377 = shl nuw nsw i64 %.1179.i267, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1322, i8 0, i64 %1377, i1 false)
  %1378 = mul i64 %1337, %.1
  tail call void @llvm.memset.p0.i64(ptr align 1 %1327, i8 0, i64 %1378, i1 false)
  br label %1379

1379:                                             ; preds = %1419, %1376
  %.0116137.i.i281 = phi i64 [ 0, %1376 ], [ %1420, %1419 ]
  %1380 = getelementptr inbounds nuw [2 x i8], ptr %1167, i64 %.0116137.i.i281
  %1381 = load i16, ptr %1380, align 2, !tbaa !61
  %1382 = zext i16 %1381 to i64
  %1383 = mul nuw nsw i64 %.1179.i267, %1382
  %1384 = getelementptr inbounds nuw [8 x i8], ptr %1320, i64 %1383
  %1385 = getelementptr inbounds nuw i8, ptr %1316, i64 %.0116137.i.i281
  br label %1386

1386:                                             ; preds = %1395, %1379
  %.0111135.i.i282 = phi i64 [ 0, %1379 ], [ %1396, %1395 ]
  %.0114134.i.i283 = phi double [ 0x547D42AEA2879F2E, %1379 ], [ %.1115.i.i284, %1395 ]
  %1387 = getelementptr inbounds nuw [8 x i8], ptr %1384, i64 %.0111135.i.i282
  %1388 = load double, ptr %1387, align 8, !tbaa !53
  %1389 = getelementptr inbounds nuw [8 x i8], ptr %1322, i64 %.0111135.i.i282
  %1390 = load double, ptr %1389, align 8, !tbaa !53
  %1391 = fadd double %1388, %1390
  store double %1391, ptr %1389, align 8, !tbaa !53
  %1392 = fcmp olt double %1391, %.0114134.i.i283
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1386
  %1394 = trunc i64 %.0111135.i.i282 to i8
  store i8 %1394, ptr %1385, align 1, !tbaa !26
  br label %1395

1395:                                             ; preds = %1393, %1386
  %.1115.i.i284 = phi double [ %1391, %1393 ], [ %.0114134.i.i283, %1386 ]
  %1396 = add nuw nsw i64 %.0111135.i.i282, 1
  %exitcond146.not.i.i285 = icmp eq i64 %1396, %.1179.i267
  br i1 %exitcond146.not.i.i285, label %1397, label %1386, !llvm.loop !139

1397:                                             ; preds = %1395
  %1398 = mul i64 %.0116137.i.i281, %1337
  %1399 = icmp ult i64 %.0116137.i.i281, 2000
  %1400 = uitofp nneg i64 %.0116137.i.i281 to double
  %1401 = tail call nnan double @llvm.fmuladd.f64(double %1400, double 0x3F02599ED7C6FBD3, double 7.700000e-01)
  %1402 = fmul nnan double %1401, 1.460000e+01
  %.0113.i.i286 = select i1 %1399, double %1402, double 1.460000e+01
  %1403 = getelementptr i8, ptr %1327, i64 %1398
  br label %1404

1404:                                             ; preds = %1417, %1397
  %.1112136.i.i287 = phi i64 [ 0, %1397 ], [ %1418, %1417 ]
  %1405 = getelementptr inbounds nuw [8 x i8], ptr %1322, i64 %.1112136.i.i287
  %1406 = load double, ptr %1405, align 8, !tbaa !53
  %1407 = fsub double %1406, %.1115.i.i284
  store double %1407, ptr %1405, align 8, !tbaa !53
  %1408 = fcmp ult double %1407, %.0113.i.i286
  br i1 %1408, label %1417, label %1409

1409:                                             ; preds = %1404
  %1410 = trunc i64 %.1112136.i.i287 to i8
  %1411 = and i8 %1410, 7
  %1412 = shl nuw i8 1, %1411
  store double %.0113.i.i286, ptr %1405, align 8, !tbaa !53
  %1413 = lshr i64 %.1112136.i.i287, 3
  %1414 = getelementptr i8, ptr %1403, i64 %1413
  %1415 = load i8, ptr %1414, align 1, !tbaa !26
  %1416 = or i8 %1415, %1412
  store i8 %1416, ptr %1414, align 1, !tbaa !26
  br label %1417

1417:                                             ; preds = %1409, %1404
  %1418 = add nuw nsw i64 %.1112136.i.i287, 1
  %exitcond147.not.i.i288 = icmp eq i64 %1418, %.1179.i267
  br i1 %exitcond147.not.i.i288, label %1419, label %1404, !llvm.loop !140

1419:                                             ; preds = %1417
  %1420 = add nuw i64 %.0116137.i.i281, 1
  %exitcond148.not.i.i289 = icmp eq i64 %1420, %.1
  br i1 %exitcond148.not.i.i289, label %.lr.ph.preheader.i.i290, label %1379, !llvm.loop !141

.lr.ph.preheader.i.i290:                          ; preds = %1419
  %1421 = load i8, ptr %1334, align 1, !tbaa !26
  %1422 = mul i64 %1337, %1333
  br label %.lr.ph.i.i291

.lr.ph.i.i291:                                    ; preds = %1437, %.lr.ph.preheader.i.i290
  %.0107142.i.i292 = phi i8 [ %.1.i159.i300, %1437 ], [ %1421, %.lr.ph.preheader.i.i290 ]
  %.0108141.i.i293 = phi i64 [ %1426, %1437 ], [ %1422, %.lr.ph.preheader.i.i290 ]
  %.0109140.i.i294 = phi i64 [ %.1110.i.i299, %1437 ], [ 1, %.lr.ph.preheader.i.i290 ]
  %.1117139.i.i295 = phi i64 [ %1425, %1437 ], [ %1333, %.lr.ph.preheader.i.i290 ]
  %1423 = and i8 %.0107142.i.i292, 7
  %1424 = shl nuw i8 1, %1423
  %1425 = add i64 %.1117139.i.i295, -1
  %1426 = sub i64 %.0108141.i.i293, %1337
  %1427 = lshr i8 %.0107142.i.i292, 3
  %1428 = zext nneg i8 %1427 to i64
  %1429 = getelementptr i8, ptr %1327, i64 %1426
  %1430 = getelementptr i8, ptr %1429, i64 %1428
  %1431 = load i8, ptr %1430, align 1, !tbaa !26
  %1432 = and i8 %1431, %1424
  %.not125.i.i296 = icmp eq i8 %1432, 0
  br i1 %.not125.i.i296, label %1437, label %1433

1433:                                             ; preds = %.lr.ph.i.i291
  %1434 = getelementptr inbounds nuw i8, ptr %1316, i64 %1425
  %1435 = load i8, ptr %1434, align 1, !tbaa !26
  %.not126.i.i297 = icmp ne i8 %.0107142.i.i292, %1435
  %1436 = zext i1 %.not126.i.i297 to i64
  %spec.select.i158.i298 = add i64 %.0109140.i.i294, %1436
  br label %1437

1437:                                             ; preds = %1433, %.lr.ph.i.i291
  %.1110.i.i299 = phi i64 [ %.0109140.i.i294, %.lr.ph.i.i291 ], [ %spec.select.i158.i298, %1433 ]
  %.1.i159.i300 = phi i8 [ %.0107142.i.i292, %.lr.ph.i.i291 ], [ %1435, %1433 ]
  %1438 = getelementptr inbounds nuw i8, ptr %1316, i64 %1425
  store i8 %.1.i159.i300, ptr %1438, align 1, !tbaa !26
  %.not124.i.i301 = icmp eq i64 %1425, 0
  br i1 %.not124.i.i301, label %FindBlocksDistance.exit.i, label %.lr.ph.i.i291, !llvm.loop !142

FindBlocksDistance.exit.i:                        ; preds = %1437, %.preheader.preheader.i.i439
  %.0.i160.i302 = phi i64 [ 1, %.preheader.preheader.i.i439 ], [ %.1110.i.i299, %1437 ]
  %.not.i161.i303 = icmp eq i64 %.1179.i267, 0
  br i1 %.not.i161.i303, label %.preheader26.i.i307.preheader, label %.lr.ph.i162.i304

.lr.ph.i162.i304:                                 ; preds = %FindBlocksDistance.exit.i, %.lr.ph.i162.i304
  %.027.i.i305 = phi i64 [ %1440, %.lr.ph.i162.i304 ], [ 0, %FindBlocksDistance.exit.i ]
  %1439 = getelementptr inbounds nuw [2 x i8], ptr %1329, i64 %.027.i.i305
  store i16 256, ptr %1439, align 2, !tbaa !61
  %1440 = add nuw nsw i64 %.027.i.i305, 1
  %exitcond.not.i163.i306 = icmp eq i64 %1440, %.1179.i267
  br i1 %exitcond.not.i163.i306, label %.preheader26.i.i307.preheader, label %.lr.ph.i162.i304, !llvm.loop !143

.preheader26.i.i307.preheader:                    ; preds = %.lr.ph.i162.i304, %FindBlocksDistance.exit.i
  br label %.preheader26.i.i307

.preheader26.i.i307:                              ; preds = %.preheader26.i.i307.preheader, %1449
  %.129.i.i308 = phi i64 [ %1450, %1449 ], [ 0, %.preheader26.i.i307.preheader ]
  %.02328.i.i309 = phi i16 [ %.124.i.i310, %1449 ], [ 0, %.preheader26.i.i307.preheader ]
  %1441 = getelementptr inbounds nuw i8, ptr %1316, i64 %.129.i.i308
  %1442 = load i8, ptr %1441, align 1, !tbaa !26
  %1443 = zext i8 %1442 to i64
  %1444 = getelementptr inbounds nuw [2 x i8], ptr %1329, i64 %1443
  %1445 = load i16, ptr %1444, align 2, !tbaa !61
  %1446 = icmp eq i16 %1445, 256
  br i1 %1446, label %1447, label %1449

1447:                                             ; preds = %.preheader26.i.i307
  %1448 = add i16 %.02328.i.i309, 1
  store i16 %.02328.i.i309, ptr %1444, align 2, !tbaa !61
  br label %1449

1449:                                             ; preds = %1447, %.preheader26.i.i307
  %.124.i.i310 = phi i16 [ %1448, %1447 ], [ %.02328.i.i309, %.preheader26.i.i307 ]
  %1450 = add nuw i64 %.129.i.i308, 1
  %exitcond31.not.i.i311 = icmp eq i64 %1450, %.1
  br i1 %exitcond31.not.i.i311, label %.preheader.i.i313, label %.preheader26.i.i307, !llvm.loop !144

.preheader.i.i313:                                ; preds = %1449, %.preheader.i.i313
  %.230.i.i314 = phi i64 [ %1457, %.preheader.i.i313 ], [ 0, %1449 ]
  %1451 = getelementptr inbounds nuw i8, ptr %1316, i64 %.230.i.i314
  %1452 = load i8, ptr %1451, align 1, !tbaa !26
  %1453 = zext i8 %1452 to i64
  %1454 = getelementptr inbounds nuw [2 x i8], ptr %1329, i64 %1453
  %1455 = load i16, ptr %1454, align 2, !tbaa !61
  %1456 = trunc i16 %1455 to i8
  store i8 %1456, ptr %1451, align 1, !tbaa !26
  %1457 = add nuw i64 %.230.i.i314, 1
  %exitcond32.not.i164.i315 = icmp eq i64 %1457, %.1
  br i1 %exitcond32.not.i164.i315, label %RemapBlockIdsDistance.exit.i, label %.preheader.i.i313, !llvm.loop !145

RemapBlockIdsDistance.exit.i:                     ; preds = %.preheader.i.i313
  %1458 = zext i16 %.124.i.i310 to i64
  %.not.i165.i316 = icmp eq i16 %.124.i.i310, 0
  br i1 %.not.i165.i316, label %ClearHistogramsDistance.exit.i.i.preheader, label %.lr.ph.i166.i317

.lr.ph.i166.i317:                                 ; preds = %RemapBlockIdsDistance.exit.i, %.lr.ph.i166.i317
  %.0.i9.i.i318 = phi i64 [ %1461, %.lr.ph.i166.i317 ], [ 0, %RemapBlockIdsDistance.exit.i ]
  %1459 = getelementptr inbounds nuw [2192 x i8], ptr %1247, i64 %.0.i9.i.i318
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1459, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1460, align 8, !tbaa !128
  %1461 = add nuw nsw i64 %.0.i9.i.i318, 1
  %exitcond.not.i167.i319 = icmp eq i64 %1461, %1458
  br i1 %exitcond.not.i167.i319, label %ClearHistogramsDistance.exit.i.i.preheader, label %.lr.ph.i166.i317, !llvm.loop !130

ClearHistogramsDistance.exit.i.i.preheader:       ; preds = %.lr.ph.i166.i317, %RemapBlockIdsDistance.exit.i
  br label %ClearHistogramsDistance.exit.i.i

ClearHistogramsDistance.exit.i.i:                 ; preds = %ClearHistogramsDistance.exit.i.i.preheader, %ClearHistogramsDistance.exit.i.i
  %.010.i.i320 = phi i64 [ %1475, %ClearHistogramsDistance.exit.i.i ], [ 0, %ClearHistogramsDistance.exit.i.i.preheader ]
  %1462 = getelementptr inbounds nuw i8, ptr %1316, i64 %.010.i.i320
  %1463 = load i8, ptr %1462, align 1, !tbaa !26
  %1464 = zext i8 %1463 to i64
  %1465 = getelementptr inbounds nuw [2192 x i8], ptr %1247, i64 %1464
  %1466 = getelementptr inbounds nuw [2 x i8], ptr %1167, i64 %.010.i.i320
  %1467 = load i16, ptr %1466, align 2, !tbaa !61
  %1468 = zext i16 %1467 to i64
  %1469 = getelementptr inbounds nuw [4 x i8], ptr %1465, i64 %1468
  %1470 = load i32, ptr %1469, align 4, !tbaa !27
  %1471 = add i32 %1470, 1
  store i32 %1471, ptr %1469, align 4, !tbaa !27
  %1472 = getelementptr inbounds nuw i8, ptr %1465, i64 2176
  %1473 = load i64, ptr %1472, align 8, !tbaa !131
  %1474 = add i64 %1473, 1
  store i64 %1474, ptr %1472, align 8, !tbaa !131
  %1475 = add nuw i64 %.010.i.i320, 1
  %exitcond11.not.i.i321 = icmp eq i64 %1475, %.1
  br i1 %exitcond11.not.i.i321, label %BuildBlockHistogramsDistance.exit.i, label %ClearHistogramsDistance.exit.i.i, !llvm.loop !146

BuildBlockHistogramsDistance.exit.i:              ; preds = %ClearHistogramsDistance.exit.i.i
  %1476 = add nuw nsw i64 %.0180.i266, 1
  %exitcond.not.i322 = icmp eq i64 %1476, %1332
  br i1 %exitcond.not.i322, label %1477, label %1335, !llvm.loop !147

1477:                                             ; preds = %BuildBlockHistogramsDistance.exit.i
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1320) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1322) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1327) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %1329) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %1247) #8
  %.not.i169.i323 = icmp eq i64 %.0.i160.i302, 0
  br i1 %.not.i169.i323, label %.thread.i.i325, label %1478

1478:                                             ; preds = %1477
  %1479 = shl i64 %.0.i160.i302, 2
  %1480 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1479) #8
  %1481 = add i64 %.0.i160.i302, 256
  %.not388.i.i324 = icmp eq i64 %1481, 0
  br i1 %.not388.i.i324, label %.thread411.i.i327, label %.thread.i.i325

.thread.i.i325:                                   ; preds = %1478, %1477
  %1482 = phi i64 [ %1481, %1478 ], [ 256, %1477 ]
  %1483 = phi ptr [ %1480, %1478 ], [ null, %1477 ]
  %1484 = shl i64 %1482, 2
  %1485 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1484) #8
  %1486 = shl i64 %.0.i160.i302, 4
  %1487 = add i64 %1486, 1008
  %1488 = lshr i64 %1487, 6
  %.not389.i.i326 = icmp eq i64 %1488, 0
  br i1 %.not389.i.i326, label %.thread409.i.i329, label %.thread411.i.i327

.thread411.i.i327:                                ; preds = %.thread.i.i325, %1478
  %.sink545.i.i328 = phi i64 [ %1488, %.thread.i.i325 ], [ 288230376151711695, %1478 ]
  %1489 = phi i64 [ %1482, %.thread.i.i325 ], [ 0, %1478 ]
  %1490 = phi ptr [ %1483, %.thread.i.i325 ], [ %1480, %1478 ]
  %1491 = phi ptr [ %1485, %.thread.i.i325 ], [ null, %1478 ]
  %1492 = mul i64 %.sink545.i.i328, 2192
  %1493 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1492) #8
  %1494 = shl nuw nsw i64 %.sink545.i.i328, 2
  %1495 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1494) #8
  br label %.thread409.i.i329

.thread409.i.i329:                                ; preds = %.thread411.i.i327, %.thread.i.i325
  %1496 = phi ptr [ %1493, %.thread411.i.i327 ], [ null, %.thread.i.i325 ]
  %1497 = phi i64 [ %1489, %.thread411.i.i327 ], [ %1482, %.thread.i.i325 ]
  %1498 = phi ptr [ %1490, %.thread411.i.i327 ], [ %1483, %.thread.i.i325 ]
  %1499 = phi ptr [ %1491, %.thread411.i.i327 ], [ %1485, %.thread.i.i325 ]
  %1500 = phi i64 [ %.sink545.i.i328, %.thread411.i.i327 ], [ 0, %.thread.i.i325 ]
  %1501 = phi ptr [ %1495, %.thread411.i.i327 ], [ null, %.thread.i.i325 ]
  br i1 %.not.i169.i323, label %1506, label %1502

1502:                                             ; preds = %.thread409.i.i329
  %1503 = tail call i64 @llvm.umin.i64(i64 %.0.i160.i302, i64 64)
  %1504 = mul nuw nsw i64 %1503, 2192
  %1505 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1504) #8
  br label %1506

1506:                                             ; preds = %1502, %.thread409.i.i329
  %1507 = phi ptr [ %1505, %1502 ], [ null, %.thread409.i.i329 ]
  %1508 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 49176) #8
  %.not391.i.i330 = icmp eq ptr %1499, null
  %1509 = getelementptr inbounds nuw i8, ptr %1499, i64 1024
  %1510 = select i1 %.not391.i.i330, ptr null, ptr %1509
  %1511 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 4384) #8
  %1512 = shl i64 %1497, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1499, i8 0, i64 %1512, i1 false)
  br label %1516

.preheader414.i.i335:                             ; preds = %1529
  %1513 = getelementptr inbounds nuw i8, ptr %1499, i64 256
  %1514 = getelementptr inbounds nuw i8, ptr %1499, i64 512
  %1515 = getelementptr inbounds nuw i8, ptr %1499, i64 768
  br i1 %.not.i169.i323, label %._crit_edge445.i.i376, label %.lr.ph422.i.i336

1516:                                             ; preds = %1529, %1506
  %.0358416.i.i331 = phi i64 [ 0, %1506 ], [ %.1359.i.i334, %1529 ]
  %.0364415.i.i332 = phi i64 [ 0, %1506 ], [ %1520, %1529 ]
  %1517 = getelementptr inbounds nuw [4 x i8], ptr %1510, i64 %.0358416.i.i331
  %1518 = load i32, ptr %1517, align 4, !tbaa !27
  %1519 = add i32 %1518, 1
  store i32 %1519, ptr %1517, align 4, !tbaa !27
  %1520 = add nuw i64 %.0364415.i.i332, 1
  %1521 = icmp eq i64 %1520, %.1
  br i1 %1521, label %1527, label %1522

1522:                                             ; preds = %1516
  %1523 = getelementptr inbounds nuw i8, ptr %1316, i64 %.0364415.i.i332
  %1524 = load i8, ptr %1523, align 1, !tbaa !26
  %1525 = getelementptr inbounds nuw i8, ptr %1316, i64 %1520
  %1526 = load i8, ptr %1525, align 1, !tbaa !26
  %.not402.i.i333 = icmp eq i8 %1524, %1526
  br i1 %.not402.i.i333, label %1529, label %1527

1527:                                             ; preds = %1522, %1516
  %1528 = add i64 %.0358416.i.i331, 1
  br label %1529

1529:                                             ; preds = %1527, %1522
  %.1359.i.i334 = phi i64 [ %1528, %1527 ], [ %.0358416.i.i331, %1522 ]
  br i1 %1521, label %.preheader414.i.i335, label %1516, !llvm.loop !148

.lr.ph422.i.i336:                                 ; preds = %.preheader414.i.i335, %._crit_edge434.i.i374
  %indvars.iv.i.i337 = phi i64 [ %indvars.iv.next.i.i375, %._crit_edge434.i.i374 ], [ %.0.i160.i302, %.preheader414.i.i335 ]
  %.0331443.i.i338 = phi i64 [ %.1332.lcssa.i.i371, %._crit_edge434.i.i374 ], [ 0, %.preheader414.i.i335 ]
  %.0334442.i.i339 = phi i64 [ %.1335.i.i360, %._crit_edge434.i.i374 ], [ %1500, %.preheader414.i.i335 ]
  %.0344441.i.i340 = phi ptr [ %.1345.i.i359, %._crit_edge434.i.i374 ], [ %1496, %.preheader414.i.i335 ]
  %.0347440.i.i341 = phi i64 [ %.1348.lcssa.i.i370, %._crit_edge434.i.i374 ], [ 0, %.preheader414.i.i335 ]
  %.0350439.i.i342 = phi i64 [ %.1351.i.i362, %._crit_edge434.i.i374 ], [ %1500, %.preheader414.i.i335 ]
  %.0355438.i.i343 = phi ptr [ %.1356.i.i361, %._crit_edge434.i.i374 ], [ %1501, %.preheader414.i.i335 ]
  %.0357437.i.i344 = phi i64 [ %1615, %._crit_edge434.i.i374 ], [ 0, %.preheader414.i.i335 ]
  %.0361436.i.i345 = phi i64 [ %.2363.lcssa.i.i356, %._crit_edge434.i.i374 ], [ 0, %.preheader414.i.i335 ]
  %.1365435.i.i346 = phi i64 [ %1616, %._crit_edge434.i.i374 ], [ 0, %.preheader414.i.i335 ]
  %1530 = tail call i64 @llvm.umax.i64(i64 %indvars.iv.i.i337, i64 1)
  %umax506.i.i347 = tail call i64 @llvm.umin.i64(i64 %1530, i64 64)
  %1531 = getelementptr [4 x i8], ptr %1509, i64 %.1365435.i.i346
  br label %1532

1532:                                             ; preds = %1547, %.lr.ph422.i.i336
  %.0353420.i.i348 = phi i64 [ 0, %.lr.ph422.i.i336 ], [ %1553, %1547 ]
  %.1362419.i.i349 = phi i64 [ %.0361436.i.i345, %.lr.ph422.i.i336 ], [ %.2363.lcssa.i.i356, %1547 ]
  %1533 = getelementptr [4 x i8], ptr %1531, i64 %.0353420.i.i348
  %1534 = load i32, ptr %1533, align 4, !tbaa !27
  %1535 = zext i32 %1534 to i64
  %1536 = getelementptr inbounds nuw [2192 x i8], ptr %1507, i64 %.0353420.i.i348
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 2176
  %1538 = getelementptr inbounds nuw i8, ptr %1536, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1536, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1538, align 8, !tbaa !128
  %.not487.i.i350 = icmp eq i32 %1534, 0
  br i1 %.not487.i.i350, label %1547, label %.lr.ph.i171.i351

.lr.ph.i171.i351:                                 ; preds = %1532, %.lr.ph.i171.i351
  %.0352418.i.i352 = phi i64 [ %1546, %.lr.ph.i171.i351 ], [ 0, %1532 ]
  %.2363417.i.i353 = phi i64 [ %1539, %.lr.ph.i171.i351 ], [ %.1362419.i.i349, %1532 ]
  %1539 = add i64 %.2363417.i.i353, 1
  %1540 = getelementptr inbounds nuw [2 x i8], ptr %1167, i64 %.2363417.i.i353
  %1541 = load i16, ptr %1540, align 2, !tbaa !61
  %1542 = zext i16 %1541 to i64
  %1543 = getelementptr inbounds nuw [4 x i8], ptr %1536, i64 %1542
  %1544 = load i32, ptr %1543, align 4, !tbaa !27
  %1545 = add i32 %1544, 1
  store i32 %1545, ptr %1543, align 4, !tbaa !27
  %1546 = add nuw nsw i64 %.0352418.i.i352, 1
  %exitcond502.not.i.i354 = icmp eq i64 %1546, %1535
  br i1 %exitcond502.not.i.i354, label %._crit_edge.i.i355, label %.lr.ph.i171.i351, !llvm.loop !149

._crit_edge.i.i355:                               ; preds = %.lr.ph.i171.i351
  store i64 %1535, ptr %1537, align 8, !tbaa !131
  br label %1547

1547:                                             ; preds = %._crit_edge.i.i355, %1532
  %.2363.lcssa.i.i356 = phi i64 [ %1539, %._crit_edge.i.i355 ], [ %.1362419.i.i349, %1532 ]
  %1548 = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %1536) #8
  store double %1548, ptr %1538, align 8, !tbaa !128
  %1549 = trunc i64 %.0353420.i.i348 to i32
  %1550 = getelementptr inbounds nuw [4 x i8], ptr %1513, i64 %.0353420.i.i348
  store i32 %1549, ptr %1550, align 4, !tbaa !27
  %1551 = getelementptr inbounds nuw [4 x i8], ptr %1514, i64 %.0353420.i.i348
  store i32 %1549, ptr %1551, align 4, !tbaa !27
  %1552 = getelementptr inbounds nuw [4 x i8], ptr %1499, i64 %.0353420.i.i348
  store i32 1, ptr %1552, align 4, !tbaa !27
  %1553 = add nuw nsw i64 %.0353420.i.i348, 1
  %exitcond503.not.i.i357 = icmp eq i64 %1553, %umax506.i.i347
  br i1 %exitcond503.not.i.i357, label %._crit_edge423.i.i358, label %1532, !llvm.loop !150

._crit_edge423.i.i358:                            ; preds = %1547
  %1554 = sub nuw i64 %.0.i160.i302, %.1365435.i.i346
  %1555 = tail call i64 @llvm.umin.i64(i64 %1554, i64 64)
  %1556 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef nonnull %1507, ptr noundef %1511, ptr noundef nonnull %1499, ptr noundef nonnull %1514, ptr noundef nonnull %1513, ptr noundef %1508, i64 noundef %1555, i64 noundef %1555, i64 noundef 64, i64 noundef 2048) #8
  %1557 = add i64 %1556, %.0331443.i.i338
  %1558 = icmp ult i64 %.0334442.i.i339, %1557
  br i1 %1558, label %1559, label %1571

1559:                                             ; preds = %._crit_edge423.i.i358
  %1560 = icmp eq i64 %.0334442.i.i339, 0
  %1561 = select i1 %1560, i64 %1557, i64 %.0334442.i.i339
  br label %1562

1562:                                             ; preds = %1562, %1559
  %.0349.i.i438 = phi i64 [ %1561, %1559 ], [ %1564, %1562 ]
  %1563 = icmp ult i64 %.0349.i.i438, %1557
  %1564 = shl i64 %.0349.i.i438, 1
  br i1 %1563, label %1562, label %1565, !llvm.loop !151

1565:                                             ; preds = %1562
  %1566 = mul i64 %.0349.i.i438, 2192
  %1567 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1566) #8
  br i1 %1560, label %1570, label %1568

1568:                                             ; preds = %1565
  %1569 = mul i64 %.0334442.i.i339, 2192
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1567, ptr align 8 %.0344441.i.i340, i64 %1569, i1 false)
  br label %1570

1570:                                             ; preds = %1568, %1565
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344441.i.i340) #8
  br label %1571

1571:                                             ; preds = %1570, %._crit_edge423.i.i358
  %.1345.i.i359 = phi ptr [ %1567, %1570 ], [ %.0344441.i.i340, %._crit_edge423.i.i358 ]
  %.1335.i.i360 = phi i64 [ %.0349.i.i438, %1570 ], [ %.0334442.i.i339, %._crit_edge423.i.i358 ]
  %1572 = add i64 %1556, %.0347440.i.i341
  %1573 = icmp ult i64 %.0350439.i.i342, %1572
  br i1 %1573, label %1574, label %1586

1574:                                             ; preds = %1571
  %1575 = icmp eq i64 %.0350439.i.i342, 0
  %1576 = select i1 %1575, i64 %1572, i64 %.0350439.i.i342
  br label %1577

1577:                                             ; preds = %1577, %1574
  %.0346.i.i437 = phi i64 [ %1576, %1574 ], [ %1579, %1577 ]
  %1578 = icmp ult i64 %.0346.i.i437, %1572
  %1579 = shl i64 %.0346.i.i437, 1
  br i1 %1578, label %1577, label %1580, !llvm.loop !152

1580:                                             ; preds = %1577
  %1581 = shl i64 %.0346.i.i437, 2
  %1582 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1581) #8
  br i1 %1575, label %1585, label %1583

1583:                                             ; preds = %1580
  %1584 = shl i64 %.0350439.i.i342, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1582, ptr align 4 %.0355438.i.i343, i64 %1584, i1 false)
  br label %1585

1585:                                             ; preds = %1583, %1580
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355438.i.i343) #8
  br label %1586

1586:                                             ; preds = %1585, %1571
  %.1356.i.i361 = phi ptr [ %1582, %1585 ], [ %.0355438.i.i343, %1571 ]
  %.1351.i.i362 = phi i64 [ %.0346.i.i437, %1585 ], [ %.0350439.i.i342, %1571 ]
  %.not488.i.i363 = icmp eq i64 %1556, 0
  br i1 %.not488.i.i363, label %.lr.ph433.i.i369, label %.lr.ph429.i.i364

.lr.ph433.i.i369:                                 ; preds = %.lr.ph429.i.i364, %1586
  %.1348.lcssa.i.i370 = phi i64 [ %.0347440.i.i341, %1586 ], [ %1599, %.lr.ph429.i.i364 ]
  %.1332.lcssa.i.i371 = phi i64 [ %.0331443.i.i338, %1586 ], [ %1589, %.lr.ph429.i.i364 ]
  %1587 = trunc i64 %.0357437.i.i344 to i32
  %1588 = getelementptr [4 x i8], ptr %1498, i64 %.1365435.i.i346
  br label %1606

.lr.ph429.i.i364:                                 ; preds = %1586, %.lr.ph429.i.i364
  %.1332427.i.i365 = phi i64 [ %1589, %.lr.ph429.i.i364 ], [ %.0331443.i.i338, %1586 ]
  %.1348426.i.i366 = phi i64 [ %1599, %.lr.ph429.i.i364 ], [ %.0347440.i.i341, %1586 ]
  %.1354425.i.i367 = phi i64 [ %1605, %.lr.ph429.i.i364 ], [ 0, %1586 ]
  %1589 = add i64 %.1332427.i.i365, 1
  %1590 = getelementptr inbounds nuw [2192 x i8], ptr %.1345.i.i359, i64 %.1332427.i.i365
  %1591 = getelementptr inbounds nuw [4 x i8], ptr %1513, i64 %.1354425.i.i367
  %1592 = load i32, ptr %1591, align 4, !tbaa !27
  %1593 = zext i32 %1592 to i64
  %1594 = getelementptr inbounds nuw [2192 x i8], ptr %1507, i64 %1593
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %1590, ptr noundef nonnull align 8 dereferenceable(2192) %1594, i64 2192, i1 false), !tbaa.struct !153
  %1595 = load i32, ptr %1591, align 4, !tbaa !27
  %1596 = zext i32 %1595 to i64
  %1597 = getelementptr inbounds nuw [4 x i8], ptr %1499, i64 %1596
  %1598 = load i32, ptr %1597, align 4, !tbaa !27
  %1599 = add i64 %.1348426.i.i366, 1
  %1600 = getelementptr inbounds nuw [4 x i8], ptr %.1356.i.i361, i64 %.1348426.i.i366
  store i32 %1598, ptr %1600, align 4, !tbaa !27
  %1601 = trunc i64 %.1354425.i.i367 to i32
  %1602 = load i32, ptr %1591, align 4, !tbaa !27
  %1603 = zext i32 %1602 to i64
  %1604 = getelementptr inbounds nuw [4 x i8], ptr %1515, i64 %1603
  store i32 %1601, ptr %1604, align 4, !tbaa !27
  %1605 = add nuw i64 %.1354425.i.i367, 1
  %exitcond504.not.i.i368 = icmp eq i64 %1605, %1556
  br i1 %exitcond504.not.i.i368, label %.lr.ph433.i.i369, label %.lr.ph429.i.i364, !llvm.loop !154

1606:                                             ; preds = %1606, %.lr.ph433.i.i369
  %.2432.i.i372 = phi i64 [ 0, %.lr.ph433.i.i369 ], [ %1614, %1606 ]
  %1607 = getelementptr inbounds nuw [4 x i8], ptr %1514, i64 %.2432.i.i372
  %1608 = load i32, ptr %1607, align 4, !tbaa !27
  %1609 = zext i32 %1608 to i64
  %1610 = getelementptr inbounds nuw [4 x i8], ptr %1515, i64 %1609
  %1611 = load i32, ptr %1610, align 4, !tbaa !27
  %1612 = add i32 %1611, %1587
  %1613 = getelementptr [4 x i8], ptr %1588, i64 %.2432.i.i372
  store i32 %1612, ptr %1613, align 4, !tbaa !27
  %1614 = add nuw nsw i64 %.2432.i.i372, 1
  %exitcond507.not.i.i373 = icmp eq i64 %1614, %umax506.i.i347
  br i1 %exitcond507.not.i.i373, label %._crit_edge434.i.i374, label %1606, !llvm.loop !155

._crit_edge434.i.i374:                            ; preds = %1606
  %1615 = add i64 %1556, %.0357437.i.i344
  %1616 = add i64 %.1365435.i.i346, 64
  %1617 = icmp ult i64 %1616, %.0.i160.i302
  %indvars.iv.next.i.i375 = add i64 %indvars.iv.i.i337, -64
  br i1 %1617, label %.lr.ph422.i.i336, label %._crit_edge445.i.i376, !llvm.loop !156

._crit_edge445.i.i376:                            ; preds = %._crit_edge434.i.i374, %.preheader414.i.i335
  %.0357.lcssa.i.i377 = phi i64 [ 0, %.preheader414.i.i335 ], [ %1615, %._crit_edge434.i.i374 ]
  %.0355.lcssa.i.i378 = phi ptr [ %1501, %.preheader414.i.i335 ], [ %.1356.i.i361, %._crit_edge434.i.i374 ]
  %.0344.lcssa.i.i379 = phi ptr [ %1496, %.preheader414.i.i335 ], [ %.1345.i.i359, %._crit_edge434.i.i374 ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1507) #8
  %1618 = shl i64 %.0357.lcssa.i.i377, 6
  %1619 = lshr i64 %.0357.lcssa.i.i377, 1
  %1620 = mul i64 %1619, %.0357.lcssa.i.i377
  %1621 = tail call i64 @llvm.umin.i64(i64 %1618, i64 %1620)
  %1622 = icmp ugt i64 %1621, 2048
  br i1 %1622, label %1623, label %1627

1623:                                             ; preds = %._crit_edge445.i.i376
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1508) #8
  %1624 = mul i64 %1621, 24
  %1625 = add i64 %1624, 24
  %1626 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1625) #8
  br label %1627

1627:                                             ; preds = %1623, %._crit_edge445.i.i376
  %.0360.i.i380 = phi ptr [ %1626, %1623 ], [ %1508, %._crit_edge445.i.i376 ]
  %.not392.i.i381 = icmp eq i64 %.0357.lcssa.i.i377, 0
  br i1 %.not392.i.i381, label %._crit_edge452.i.i386, label %.lr.ph451.preheader.i.i382

.lr.ph451.preheader.i.i382:                       ; preds = %1627
  %1628 = shl i64 %.0357.lcssa.i.i377, 2
  %1629 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1628) #8
  br label %.lr.ph451.i.i383

.lr.ph451.i.i383:                                 ; preds = %.lr.ph451.i.i383, %.lr.ph451.preheader.i.i382
  %.2366449.i.i384 = phi i64 [ %1632, %.lr.ph451.i.i383 ], [ 0, %.lr.ph451.preheader.i.i382 ]
  %1630 = trunc i64 %.2366449.i.i384 to i32
  %1631 = getelementptr inbounds nuw [4 x i8], ptr %1629, i64 %.2366449.i.i384
  store i32 %1630, ptr %1631, align 4, !tbaa !27
  %1632 = add nuw i64 %.2366449.i.i384, 1
  %exitcond508.not.i.i385 = icmp eq i64 %1632, %.0357.lcssa.i.i377
  br i1 %exitcond508.not.i.i385, label %._crit_edge452.i.i386, label %.lr.ph451.i.i383, !llvm.loop !157

._crit_edge452.i.i386:                            ; preds = %.lr.ph451.i.i383, %1627
  %1633 = phi ptr [ null, %1627 ], [ %1629, %.lr.ph451.i.i383 ]
  %1634 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef %.0344.lcssa.i.i379, ptr noundef %1511, ptr noundef %.0355.lcssa.i.i378, ptr noundef %1498, ptr noundef %1633, ptr noundef %.0360.i.i380, i64 noundef %.0357.lcssa.i.i377, i64 noundef %.0.i160.i302, i64 noundef 256, i64 noundef %1621) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0360.i.i380) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355.lcssa.i.i378) #8
  br i1 %.not392.i.i381, label %.preheader.i172.i388, label %.lr.ph455.preheader.i.i387

.lr.ph455.preheader.i.i387:                       ; preds = %._crit_edge452.i.i386
  %1635 = shl i64 %.0357.lcssa.i.i377, 2
  %1636 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1635) #8
  tail call void @llvm.memset.p0.i64(ptr align 4 %1636, i8 -1, i64 %1635, i1 false), !tbaa !27
  br label %.preheader.i172.i388

.preheader.i172.i388:                             ; preds = %.lr.ph455.preheader.i.i387, %._crit_edge452.i.i386
  %1637 = phi ptr [ %1636, %.lr.ph455.preheader.i.i387 ], [ null, %._crit_edge452.i.i386 ]
  br i1 %.not.i169.i323, label %._crit_edge475.i.i414, label %.lr.ph474.i.i389

.lr.ph474.i.i389:                                 ; preds = %.preheader.i172.i388
  %1638 = getelementptr inbounds nuw i8, ptr %1511, i64 2176
  %1639 = getelementptr inbounds nuw i8, ptr %1511, i64 2184
  %1640 = getelementptr inbounds nuw i8, ptr %1511, i64 2192
  %.not493.i.i390 = icmp eq i64 %1634, 0
  br label %1641

1641:                                             ; preds = %1679, %.lr.ph474.i.i389
  %.0342473.i.i391 = phi i32 [ 0, %.lr.ph474.i.i389 ], [ %.1343.i.i412, %1679 ]
  %.3472.i.i392 = phi i64 [ 0, %.lr.ph474.i.i389 ], [ %.4.lcssa.i.i398, %1679 ]
  %.4368471.i.i393 = phi i64 [ 0, %.lr.ph474.i.i389 ], [ %1680, %1679 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1511, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1639, align 8, !tbaa !128
  %1642 = getelementptr inbounds nuw [4 x i8], ptr %1509, i64 %.4368471.i.i393
  %1643 = load i32, ptr %1642, align 4, !tbaa !27
  %.not494.i.i394 = icmp eq i32 %1643, 0
  br i1 %.not494.i.i394, label %1656, label %.lr.ph459.i.i395

.lr.ph459.i.i395:                                 ; preds = %1641, %.lr.ph459.i.i395
  %1644 = phi i64 [ %1652, %.lr.ph459.i.i395 ], [ 0, %1641 ]
  %.4456.i.i396 = phi i64 [ %1645, %.lr.ph459.i.i395 ], [ %.3472.i.i392, %1641 ]
  %1645 = add i64 %.4456.i.i396, 1
  %1646 = getelementptr inbounds nuw [2 x i8], ptr %1167, i64 %.4456.i.i396
  %1647 = load i16, ptr %1646, align 2, !tbaa !61
  %1648 = zext i16 %1647 to i64
  %1649 = getelementptr inbounds nuw [4 x i8], ptr %1511, i64 %1648
  %1650 = load i32, ptr %1649, align 4, !tbaa !27
  %1651 = add i32 %1650, 1
  store i32 %1651, ptr %1649, align 4, !tbaa !27
  %1652 = add nuw nsw i64 %1644, 1
  %1653 = load i32, ptr %1642, align 4, !tbaa !27
  %1654 = zext i32 %1653 to i64
  %1655 = icmp samesign ult i64 %1652, %1654
  br i1 %1655, label %.lr.ph459.i.i395, label %._crit_edge460.i.i397, !llvm.loop !158

._crit_edge460.i.i397:                            ; preds = %.lr.ph459.i.i395
  store i64 %1652, ptr %1638, align 8, !tbaa !131
  br label %1656

1656:                                             ; preds = %._crit_edge460.i.i397, %1641
  %.4.lcssa.i.i398 = phi i64 [ %1645, %._crit_edge460.i.i397 ], [ %.3472.i.i392, %1641 ]
  %1657 = icmp eq i64 %.4368471.i.i393, 0
  %1658 = getelementptr [4 x i8], ptr %1498, i64 %.4368471.i.i393
  %1659 = getelementptr i8, ptr %1658, i64 -4
  %.in.i.i399 = select i1 %1657, ptr %1498, ptr %1659
  %1660 = load i32, ptr %.in.i.i399, align 4, !tbaa !27
  %1661 = zext i32 %1660 to i64
  %1662 = getelementptr inbounds nuw [2192 x i8], ptr %.0344.lcssa.i.i379, i64 %1661
  %1663 = tail call double @BrotliHistogramBitCostDistanceDistance(ptr noundef nonnull %1511, ptr noundef %1662, ptr noundef nonnull %1640) #8
  br i1 %.not493.i.i390, label %._crit_edge469.i.i409, label %.lr.ph468.i.i400

.lr.ph468.i.i400:                                 ; preds = %1656, %1672
  %.0336466.i.i401 = phi double [ %.1337.i.i405, %1672 ], [ %1663, %1656 ]
  %.0338465.i.i402 = phi i32 [ %.1339.i.i404, %1672 ], [ %1660, %1656 ]
  %.1341464.i.i403 = phi i64 [ %1673, %1672 ], [ 0, %1656 ]
  %1664 = getelementptr inbounds nuw [4 x i8], ptr %1633, i64 %.1341464.i.i403
  %1665 = load i32, ptr %1664, align 4, !tbaa !27
  %1666 = zext i32 %1665 to i64
  %1667 = getelementptr inbounds nuw [2192 x i8], ptr %.0344.lcssa.i.i379, i64 %1666
  %1668 = tail call double @BrotliHistogramBitCostDistanceDistance(ptr noundef nonnull %1511, ptr noundef %1667, ptr noundef nonnull %1640) #8
  %1669 = fcmp olt double %1668, %.0336466.i.i401
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %.lr.ph468.i.i400
  %1671 = load i32, ptr %1664, align 4, !tbaa !27
  br label %1672

1672:                                             ; preds = %1670, %.lr.ph468.i.i400
  %.1339.i.i404 = phi i32 [ %1671, %1670 ], [ %.0338465.i.i402, %.lr.ph468.i.i400 ]
  %.1337.i.i405 = phi double [ %1668, %1670 ], [ %.0336466.i.i401, %.lr.ph468.i.i400 ]
  %1673 = add nuw i64 %.1341464.i.i403, 1
  %exitcond509.not.i.i406 = icmp eq i64 %1673, %1634
  br i1 %exitcond509.not.i.i406, label %._crit_edge469.loopexit.i.i407, label %.lr.ph468.i.i400, !llvm.loop !159

._crit_edge469.loopexit.i.i407:                   ; preds = %1672
  %.pre513.i.i408 = zext i32 %.1339.i.i404 to i64
  br label %._crit_edge469.i.i409

._crit_edge469.i.i409:                            ; preds = %._crit_edge469.loopexit.i.i407, %1656
  %.pre-phi.i.i410 = phi i64 [ %.pre513.i.i408, %._crit_edge469.loopexit.i.i407 ], [ %1661, %1656 ]
  %.0338.lcssa.i.i411 = phi i32 [ %.1339.i.i404, %._crit_edge469.loopexit.i.i407 ], [ %1660, %1656 ]
  store i32 %.0338.lcssa.i.i411, ptr %1658, align 4, !tbaa !27
  %1674 = getelementptr inbounds nuw [4 x i8], ptr %1637, i64 %.pre-phi.i.i410
  %1675 = load i32, ptr %1674, align 4, !tbaa !27
  %1676 = icmp eq i32 %1675, -1
  br i1 %1676, label %1677, label %1679

1677:                                             ; preds = %._crit_edge469.i.i409
  %1678 = add i32 %.0342473.i.i391, 1
  store i32 %.0342473.i.i391, ptr %1674, align 4, !tbaa !27
  br label %1679

1679:                                             ; preds = %1677, %._crit_edge469.i.i409
  %.1343.i.i412 = phi i32 [ %1678, %1677 ], [ %.0342473.i.i391, %._crit_edge469.i.i409 ]
  %1680 = add nuw i64 %.4368471.i.i393, 1
  %exitcond510.not.i.i413 = icmp eq i64 %1680, %.0.i160.i302
  br i1 %exitcond510.not.i.i413, label %._crit_edge475.i.i414, label %1641, !llvm.loop !160

._crit_edge475.i.i414:                            ; preds = %1679, %.preheader.i172.i388
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1511) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1633) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344.lcssa.i.i379) #8
  %1681 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1682 = load i64, ptr %1681, align 8, !tbaa !21
  %1683 = icmp ult i64 %1682, %.0.i160.i302
  br i1 %1683, label %1684, label %1698

1684:                                             ; preds = %._crit_edge475.i.i414
  %1685 = icmp eq i64 %1682, 0
  %..i.i434 = select i1 %1685, i64 %.0.i160.i302, i64 %1682
  br label %1686

1686:                                             ; preds = %1686, %1684
  %.0333.i.i435 = phi i64 [ %..i.i434, %1684 ], [ %1688, %1686 ]
  %1687 = icmp ult i64 %.0333.i.i435, %.0.i160.i302
  %1688 = shl i64 %.0333.i.i435, 1
  br i1 %1687, label %1686, label %1689, !llvm.loop !161

1689:                                             ; preds = %1686
  %1690 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0333.i.i435) #8
  %1691 = load i64, ptr %1681, align 8, !tbaa !21
  %.not394.i.i436 = icmp eq i64 %1691, 0
  br i1 %.not394.i.i436, label %1695, label %1692

1692:                                             ; preds = %1689
  %1693 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1694 = load ptr, ptr %1693, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1690, ptr align 1 %1694, i64 %1691, i1 false)
  br label %1695

1695:                                             ; preds = %1692, %1689
  %1696 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1697 = load ptr, ptr %1696, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1697) #8
  store ptr %1690, ptr %1696, align 8, !tbaa !3
  store i64 %.0333.i.i435, ptr %1681, align 8, !tbaa !21
  br label %1698

1698:                                             ; preds = %1695, %._crit_edge475.i.i414
  %1699 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1700 = load i64, ptr %1699, align 8, !tbaa !24
  %1701 = icmp ult i64 %1700, %.0.i160.i302
  br i1 %1701, label %1702, label %1717

1702:                                             ; preds = %1698
  %1703 = icmp eq i64 %1700, 0
  %.403.i.i430 = select i1 %1703, i64 %.0.i160.i302, i64 %1700
  br label %1704

1704:                                             ; preds = %1704, %1702
  %.0330.i.i431 = phi i64 [ %.403.i.i430, %1702 ], [ %1706, %1704 ]
  %1705 = icmp ult i64 %.0330.i.i431, %.0.i160.i302
  %1706 = shl i64 %.0330.i.i431, 1
  br i1 %1705, label %1704, label %1707, !llvm.loop !162

1707:                                             ; preds = %1704
  %1708 = shl i64 %.0330.i.i431, 2
  %1709 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1708) #8
  %1710 = load i64, ptr %1699, align 8, !tbaa !24
  %.not396.i.i432 = icmp eq i64 %1710, 0
  br i1 %.not396.i.i432, label %.thread539.i.i433, label %1711

1711:                                             ; preds = %1707
  %1712 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1713 = load ptr, ptr %1712, align 8, !tbaa !11
  %1714 = shl i64 %1710, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1709, ptr align 4 %1713, i64 %1714, i1 false)
  br label %.thread539.i.i433

.thread539.i.i433:                                ; preds = %1711, %1707
  %1715 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1716 = load ptr, ptr %1715, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1716) #8
  store ptr %1709, ptr %1715, align 8, !tbaa !11
  store i64 %.0330.i.i431, ptr %1699, align 8, !tbaa !24
  br label %.lr.ph481.i.i415

1717:                                             ; preds = %1698
  br i1 %.not.i169.i323, label %ClusterBlocksDistance.exit.i, label %.lr.ph481.i.i415

.lr.ph481.i.i415:                                 ; preds = %1717, %.thread539.i.i433
  %1718 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1719 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %1720

1720:                                             ; preds = %1739, %.lr.ph481.i.i415
  %.0479.i.i416 = phi i8 [ 0, %.lr.ph481.i.i415 ], [ %.1.i173.i426, %1739 ]
  %.0326478.i.i417 = phi i64 [ 0, %.lr.ph481.i.i415 ], [ %.1327.i.i425, %1739 ]
  %.0328477.i.i418 = phi i32 [ 0, %.lr.ph481.i.i415 ], [ %.1329.i.i424, %1739 ]
  %.5476.i.i419 = phi i64 [ 0, %.lr.ph481.i.i415 ], [ %1724, %1739 ]
  %1721 = getelementptr inbounds nuw [4 x i8], ptr %1509, i64 %.5476.i.i419
  %1722 = load i32, ptr %1721, align 4, !tbaa !27
  %1723 = add i32 %1722, %.0328477.i.i418
  %1724 = add nuw i64 %.5476.i.i419, 1
  %1725 = icmp eq i64 %1724, %.0.i160.i302
  %.phi.trans.insert.i.i420 = getelementptr inbounds nuw [4 x i8], ptr %1498, i64 %.5476.i.i419
  %.pre.i.i421 = load i32, ptr %.phi.trans.insert.i.i420, align 4, !tbaa !27
  br i1 %1725, label %._crit_edge512.i.i423, label %1726

1726:                                             ; preds = %1720
  %1727 = getelementptr inbounds nuw [4 x i8], ptr %1498, i64 %1724
  %1728 = load i32, ptr %1727, align 4, !tbaa !27
  %.not397.i.i422 = icmp eq i32 %.pre.i.i421, %1728
  br i1 %.not397.i.i422, label %1739, label %._crit_edge512.i.i423

._crit_edge512.i.i423:                            ; preds = %1726, %1720
  %1729 = zext i32 %.pre.i.i421 to i64
  %1730 = getelementptr inbounds nuw [4 x i8], ptr %1637, i64 %1729
  %1731 = load i32, ptr %1730, align 4, !tbaa !27
  %1732 = trunc i32 %1731 to i8
  %1733 = load ptr, ptr %1718, align 8, !tbaa !3
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 %.0326478.i.i417
  store i8 %1732, ptr %1734, align 1, !tbaa !26
  %1735 = load ptr, ptr %1719, align 8, !tbaa !11
  %1736 = getelementptr inbounds nuw [4 x i8], ptr %1735, i64 %.0326478.i.i417
  store i32 %1723, ptr %1736, align 4, !tbaa !27
  %1737 = tail call i8 @llvm.umax.i8(i8 %.0479.i.i416, i8 %1732)
  %1738 = add i64 %.0326478.i.i417, 1
  br label %1739

1739:                                             ; preds = %._crit_edge512.i.i423, %1726
  %.1329.i.i424 = phi i32 [ 0, %._crit_edge512.i.i423 ], [ %1723, %1726 ]
  %.1327.i.i425 = phi i64 [ %1738, %._crit_edge512.i.i423 ], [ %.0326478.i.i417, %1726 ]
  %.1.i173.i426 = phi i8 [ %1737, %._crit_edge512.i.i423 ], [ %.0479.i.i416, %1726 ]
  br i1 %1725, label %._crit_edge482.loopexit.i.i427, label %1720, !llvm.loop !163

._crit_edge482.loopexit.i.i427:                   ; preds = %1739
  %1740 = zext i8 %.1.i173.i426 to i64
  %1741 = add nuw nsw i64 %1740, 1
  br label %ClusterBlocksDistance.exit.i

ClusterBlocksDistance.exit.i:                     ; preds = %._crit_edge482.loopexit.i.i427, %1717
  %.0326.lcssa.i.i428 = phi i64 [ 0, %1717 ], [ %.1327.i.i425, %._crit_edge482.loopexit.i.i427 ]
  %.0.lcssa.i.i429 = phi i64 [ 1, %1717 ], [ %1741, %._crit_edge482.loopexit.i.i427 ]
  %1742 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.0326.lcssa.i.i428, ptr %1742, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i429, ptr %9, align 8, !tbaa !20
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1637) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1499) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1498) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1316) #8
  br label %SplitByteVectorDistance.exit

SplitByteVectorDistance.exit:                     ; preds = %.thread662, %1233, %ClusterBlocksDistance.exit.i
  %1743 = phi ptr [ %1188, %.thread662 ], [ %1167, %1233 ], [ %1167, %ClusterBlocksDistance.exit.i ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1743) #8
  ret void
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #6

declare hidden double @BrotliPopulationCostLiteral(ptr noundef) local_unnamed_addr #2

declare hidden i64 @BrotliHistogramCombineLiteral(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden double @BrotliHistogramBitCostDistanceLiteral(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden double @BrotliPopulationCostCommand(ptr noundef) local_unnamed_addr #2

declare hidden i64 @BrotliHistogramCombineCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden double @BrotliHistogramBitCostDistanceCommand(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden double @BrotliPopulationCostDistance(ptr noundef) local_unnamed_addr #2

declare hidden i64 @BrotliHistogramCombineDistance(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden double @BrotliHistogramBitCostDistanceDistance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"BlockSplit", !5, i64 0, !5, i64 8, !8, i64 16, !10, i64 24, !5, i64 32, !5, i64 40}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 int", !9, i64 0}
!11 = !{!4, !10, i64 24}
!12 = !{!13, !14, i64 0}
!13 = !{!"Command", !14, i64 0, !14, i64 4, !14, i64 8, !15, i64 12, !15, i64 14}
!14 = !{!"int", !6, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !14, i64 4}
!19 = distinct !{!19, !17}
!20 = !{!4, !5, i64 0}
!21 = !{!4, !5, i64 32}
!22 = !{!4, !5, i64 8}
!23 = distinct !{!23, !17}
!24 = !{!4, !5, i64 40}
!25 = distinct !{!25, !17}
!26 = !{!6, !6, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !30, i64 1032}
!29 = !{!"HistogramLiteral", !6, i64 0, !5, i64 1024, !30, i64 1032}
!30 = !{!"double", !6, i64 0}
!31 = distinct !{!31, !17}
!32 = !{!29, !5, i64 1024}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!38, !14, i64 4}
!38 = !{!"BrotliEncoderParams", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !5, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !39, i64 40, !40, i64 56, !41, i64 80}
!39 = !{!"BrotliHasherParams", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!40 = !{!"BrotliDistanceParams", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !5, i64 16}
!41 = !{!"SharedEncoderDictionary", !14, i64 0, !42, i64 8, !43, i64 544, !14, i64 1312}
!42 = !{!"CompoundDictionary", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 144, !6, i64 272, !5, i64 400, !6, i64 408}
!43 = !{!"ContextualEncoderDictionary", !14, i64 0, !6, i64 4, !6, i64 5, !6, i64 72, !5, i64 584, !44, i64 592, !52, i64 760}
!44 = !{!"BrotliEncoderDictionary", !45, i64 0, !14, i64 8, !14, i64 12, !5, i64 16, !46, i64 24, !8, i64 32, !46, i64 40, !47, i64 48, !48, i64 56, !14, i64 96, !51, i64 104, !46, i64 112, !8, i64 120, !5, i64 128, !46, i64 136, !5, i64 144, !47, i64 152, !45, i64 160}
!45 = !{!"p1 _ZTS16BrotliDictionary", !9, i64 0}
!46 = !{!"p1 short", !9, i64 0}
!47 = !{!"p1 _ZTS8DictWord", !9, i64 0}
!48 = !{!"BrotliTrie", !49, i64 0, !5, i64 8, !5, i64 16, !50, i64 24}
!49 = !{!"p1 _ZTS14BrotliTrieNode", !9, i64 0}
!50 = !{!"BrotliTrieNode", !6, i64 0, !6, i64 1, !6, i64 2, !14, i64 4, !14, i64 8}
!51 = !{!"p1 _ZTS27ContextualEncoderDictionary", !9, i64 0}
!52 = !{!"p1 _ZTS23BrotliEncoderDictionary", !9, i64 0}
!53 = !{!30, !30, i64 0}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = !{!15, !15, i64 0}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = !{i64 0, i64 1024, !26, i64 1024, i64 8, !73, i64 1032, i64 8, !53}
!73 = !{!5, !5, i64 0}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = !{!13, !15, i64 12}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = !{!89, !30, i64 2824}
!89 = !{!"HistogramCommand", !6, i64 0, !5, i64 2816, !30, i64 2824}
!90 = distinct !{!90, !17}
!91 = !{!89, !5, i64 2816}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = !{i64 0, i64 2816, !26, i64 2816, i64 8, !73, i64 2824, i64 8, !53}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = !{!13, !15, i64 14}
!125 = distinct !{!125, !17}
!126 = distinct !{!126, !17}
!127 = distinct !{!127, !17}
!128 = !{!129, !30, i64 2184}
!129 = !{!"HistogramDistance", !6, i64 0, !5, i64 2176, !30, i64 2184}
!130 = distinct !{!130, !17}
!131 = !{!129, !5, i64 2176}
!132 = distinct !{!132, !17}
!133 = distinct !{!133, !17}
!134 = distinct !{!134, !17}
!135 = distinct !{!135, !17}
!136 = distinct !{!136, !17}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17}
!147 = distinct !{!147, !17}
!148 = distinct !{!148, !17}
!149 = distinct !{!149, !17}
!150 = distinct !{!150, !17}
!151 = distinct !{!151, !17}
!152 = distinct !{!152, !17}
!153 = !{i64 0, i64 2176, !26, i64 2176, i64 8, !73, i64 2184, i64 8, !53}
!154 = distinct !{!154, !17}
!155 = distinct !{!155, !17}
!156 = distinct !{!156, !17}
!157 = distinct !{!157, !17}
!158 = distinct !{!158, !17}
!159 = distinct !{!159, !17}
!160 = distinct !{!160, !17}
!161 = distinct !{!161, !17}
!162 = distinct !{!162, !17}
!163 = distinct !{!163, !17}

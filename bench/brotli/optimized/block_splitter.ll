; ModuleID = 'bench/brotli/original/block_splitter.ll'
source_filename = "bench/brotli/original/block_splitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { i32, i32, i32, i16, i16 }
%struct.HistogramLiteral = type { [256 x i32], i64, double }
%struct.HistogramCommand = type { [704 x i32], i64, double }
%struct.HistogramDistance = type { [544 x i32], i64, double }

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
  br i1 %.not.i, label %.thread468, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.08.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %10 ]
  %.067.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw %struct.Command, ptr %1, i64 %.08.i
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
  %20 = getelementptr inbounds nuw %struct.Command, ptr %1, i64 %.03439.i
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
  br i1 %.not, label %.thread468, label %48

.thread468:                                       ; preds = %CopyLiteralsToByteArray.exit, %10
  %47 = phi ptr [ null, %10 ], [ %.ph, %CopyLiteralsToByteArray.exit ]
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
  %100 = getelementptr inbounds nuw i32, ptr %98, i64 %99
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
  %109 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %105, i64 %.0.i28.i.i
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
  %122 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %105, i64 %.02231.i.i
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
  %132 = getelementptr inbounds nuw [256 x i32], ptr %122, i64 0, i64 %131
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
  %137 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %105, i64 %.
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
  %157 = getelementptr inbounds nuw [256 x i32], ptr %137, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !27
  %160 = add nsw i64 %153, -1
  %.not.i.i.i.i = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i, label %RandomSampleLiteral.exit.i.i, label %152, !llvm.loop !33

RandomSampleLiteral.exit.i.i:                     ; preds = %152
  %161 = urem i64 %.020.i.i, %.
  %162 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %105, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1024
  %164 = load i64, ptr %163, align 8, !tbaa !32
  %165 = add i64 %164, 70
  store i64 %165, ptr %163, align 8, !tbaa !32
  br label %166

166:                                              ; preds = %166, %RandomSampleLiteral.exit.i.i
  %.0.i18.i.i = phi i64 [ 0, %RandomSampleLiteral.exit.i.i ], [ %172, %166 ]
  %167 = getelementptr inbounds nuw [256 x i32], ptr %137, i64 0, i64 %.0.i18.i.i
  %168 = load i32, ptr %167, align 4, !tbaa !27
  %169 = getelementptr inbounds nuw [256 x i32], ptr %162, i64 0, i64 %.0.i18.i.i
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
  %.0179.i = phi i64 [ 0, %184 ], [ %333, %BuildBlockHistogramsLiteral.exit.i ]
  %.1178.i = phi i64 [ %., %184 ], [ %315, %BuildBlockHistogramsLiteral.exit.i ]
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
  %.1119131.i.i = phi i64 [ 0, %197 ], [ %211, %FastLog2.exit.i.i ]
  %200 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %105, i64 %.1119131.i.i, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !32
  %202 = and i64 %201, 4294967295
  %203 = icmp samesign ult i64 %202, 256
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %202
  %206 = load double, ptr %205, align 8, !tbaa !53
  br label %FastLog2.exit.i.i

207:                                              ; preds = %199
  %208 = uitofp nneg i64 %202 to double
  %209 = tail call double @log2(double noundef %208) #8, !tbaa !27
  br label %FastLog2.exit.i.i

FastLog2.exit.i.i:                                ; preds = %207, %204
  %.0.i.i.i = phi double [ %206, %204 ], [ %209, %207 ]
  %210 = getelementptr inbounds nuw double, ptr %178, i64 %.1119131.i.i
  store double %.0.i.i.i, ptr %210, align 8, !tbaa !53
  %211 = add nuw nsw i64 %.1119131.i.i, 1
  %exitcond.not.i156.i = icmp eq i64 %211, %.1178.i
  br i1 %exitcond.not.i156.i, label %.preheader130.i.i, label %199, !llvm.loop !54

.loopexit129.i.i:                                 ; preds = %BitCost.exit.i.i
  %.not.i157.i = icmp eq i64 %212, 0
  br i1 %.not.i157.i, label %233, label %.preheader130.i.i, !llvm.loop !55

.preheader130.i.i:                                ; preds = %FastLog2.exit.i.i, %.loopexit129.i.i
  %.2133.i.i = phi i64 [ %212, %.loopexit129.i.i ], [ 256, %FastLog2.exit.i.i ]
  %212 = add nsw i64 %.2133.i.i, -1
  %invariant.gep.i.i = getelementptr [256 x i32], ptr %105, i64 0, i64 %212
  %213 = mul i64 %212, %.1178.i
  %214 = getelementptr double, ptr %178, i64 %213
  br label %215

215:                                              ; preds = %BitCost.exit.i.i, %.preheader130.i.i
  %.0120132.i.i = phi i64 [ 0, %.preheader130.i.i ], [ %232, %BitCost.exit.i.i ]
  %216 = getelementptr inbounds nuw double, ptr %178, i64 %.0120132.i.i
  %217 = load double, ptr %216, align 8, !tbaa !53
  %gep.i.i = getelementptr %struct.HistogramLiteral, ptr %invariant.gep.i.i, i64 %.0120132.i.i
  %218 = load i32, ptr %gep.i.i, align 4, !tbaa !27
  %219 = zext i32 %218 to i64
  %220 = icmp eq i32 %218, 0
  br i1 %220, label %BitCost.exit.i.i, label %221

221:                                              ; preds = %215
  %222 = icmp ult i32 %218, 256
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %219
  %225 = load double, ptr %224, align 8, !tbaa !53
  br label %BitCost.exit.i.i

226:                                              ; preds = %221
  %227 = uitofp i32 %218 to double
  %228 = tail call double @log2(double noundef %227) #8, !tbaa !27
  br label %BitCost.exit.i.i

BitCost.exit.i.i:                                 ; preds = %226, %223, %215
  %229 = phi double [ -2.000000e+00, %215 ], [ %225, %223 ], [ %228, %226 ]
  %230 = fsub double %217, %229
  %231 = getelementptr double, ptr %214, i64 %.0120132.i.i
  store double %230, ptr %231, align 8, !tbaa !53
  %232 = add nuw nsw i64 %.0120132.i.i, 1
  %exitcond145.not.i.i = icmp eq i64 %232, %.1178.i
  br i1 %exitcond145.not.i.i, label %.loopexit129.i.i, label %215, !llvm.loop !56

233:                                              ; preds = %.loopexit129.i.i
  %234 = shl nuw nsw i64 %.1178.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 %234, i1 false)
  %235 = mul i64 %195, %14
  tail call void @llvm.memset.p0.i64(ptr align 1 %185, i8 0, i64 %235, i1 false)
  br label %236

236:                                              ; preds = %276, %233
  %.0116137.i.i = phi i64 [ 0, %233 ], [ %277, %276 ]
  %237 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.0116137.i.i
  %238 = load i8, ptr %237, align 1, !tbaa !26
  %239 = zext i8 %238 to i64
  %240 = mul nuw nsw i64 %.1178.i, %239
  %241 = getelementptr inbounds nuw double, ptr %178, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %174, i64 %.0116137.i.i
  br label %243

243:                                              ; preds = %252, %236
  %.0111135.i.i = phi i64 [ 0, %236 ], [ %253, %252 ]
  %.0114134.i.i = phi double [ 0x547D42AEA2879F2E, %236 ], [ %.1115.i.i, %252 ]
  %244 = getelementptr inbounds nuw double, ptr %241, i64 %.0111135.i.i
  %245 = load double, ptr %244, align 8, !tbaa !53
  %246 = getelementptr inbounds nuw double, ptr %180, i64 %.0111135.i.i
  %247 = load double, ptr %246, align 8, !tbaa !53
  %248 = fadd double %245, %247
  store double %248, ptr %246, align 8, !tbaa !53
  %249 = fcmp olt double %248, %.0114134.i.i
  br i1 %249, label %250, label %252

250:                                              ; preds = %243
  %251 = trunc i64 %.0111135.i.i to i8
  store i8 %251, ptr %242, align 1, !tbaa !26
  br label %252

252:                                              ; preds = %250, %243
  %.1115.i.i = phi double [ %248, %250 ], [ %.0114134.i.i, %243 ]
  %253 = add nuw nsw i64 %.0111135.i.i, 1
  %exitcond146.not.i.i = icmp eq i64 %253, %.1178.i
  br i1 %exitcond146.not.i.i, label %254, label %243, !llvm.loop !57

254:                                              ; preds = %252
  %255 = mul i64 %.0116137.i.i, %195
  %256 = icmp ult i64 %.0116137.i.i, 2000
  %257 = uitofp nneg i64 %.0116137.i.i to double
  %258 = tail call double @llvm.fmuladd.f64(double %257, double 0x3F02599ED7C6FBD3, double 7.700000e-01)
  %259 = fmul double %258, 2.810000e+01
  %.0113.i.i = select i1 %256, double %259, double 2.810000e+01
  %260 = getelementptr i8, ptr %185, i64 %255
  br label %261

261:                                              ; preds = %274, %254
  %.1112136.i.i = phi i64 [ 0, %254 ], [ %275, %274 ]
  %262 = getelementptr inbounds nuw double, ptr %180, i64 %.1112136.i.i
  %263 = load double, ptr %262, align 8, !tbaa !53
  %264 = fsub double %263, %.1115.i.i
  store double %264, ptr %262, align 8, !tbaa !53
  %265 = fcmp ult double %264, %.0113.i.i
  br i1 %265, label %274, label %266

266:                                              ; preds = %261
  %267 = trunc i64 %.1112136.i.i to i8
  %268 = and i8 %267, 7
  %269 = shl nuw i8 1, %268
  store double %.0113.i.i, ptr %262, align 8, !tbaa !53
  %270 = lshr i64 %.1112136.i.i, 3
  %271 = getelementptr i8, ptr %260, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !26
  %273 = or i8 %272, %269
  store i8 %273, ptr %271, align 1, !tbaa !26
  br label %274

274:                                              ; preds = %266, %261
  %275 = add nuw nsw i64 %.1112136.i.i, 1
  %exitcond147.not.i.i = icmp eq i64 %275, %.1178.i
  br i1 %exitcond147.not.i.i, label %276, label %261, !llvm.loop !58

276:                                              ; preds = %274
  %277 = add nuw i64 %.0116137.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %277, %14
  br i1 %exitcond148.not.i.i, label %.lr.ph.preheader.i.i, label %236, !llvm.loop !59

.lr.ph.preheader.i.i:                             ; preds = %276
  %278 = load i8, ptr %192, align 1, !tbaa !26
  %279 = mul i64 %195, %191
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %294, %.lr.ph.preheader.i.i
  %.0107142.i.i = phi i8 [ %.1.i159.i, %294 ], [ %278, %.lr.ph.preheader.i.i ]
  %.0108141.i.i = phi i64 [ %283, %294 ], [ %279, %.lr.ph.preheader.i.i ]
  %.0109140.i.i = phi i64 [ %.1110.i.i, %294 ], [ 1, %.lr.ph.preheader.i.i ]
  %.1117139.i.i = phi i64 [ %282, %294 ], [ %191, %.lr.ph.preheader.i.i ]
  %280 = and i8 %.0107142.i.i, 7
  %281 = shl nuw i8 1, %280
  %282 = add i64 %.1117139.i.i, -1
  %283 = sub i64 %.0108141.i.i, %195
  %284 = lshr i8 %.0107142.i.i, 3
  %285 = zext nneg i8 %284 to i64
  %286 = getelementptr i8, ptr %185, i64 %283
  %287 = getelementptr i8, ptr %286, i64 %285
  %288 = load i8, ptr %287, align 1, !tbaa !26
  %289 = and i8 %288, %281
  %.not125.i.i = icmp eq i8 %289, 0
  br i1 %.not125.i.i, label %294, label %290

290:                                              ; preds = %.lr.ph.i.i
  %291 = getelementptr inbounds nuw i8, ptr %174, i64 %282
  %292 = load i8, ptr %291, align 1, !tbaa !26
  %.not126.i.i = icmp ne i8 %.0107142.i.i, %292
  %293 = zext i1 %.not126.i.i to i64
  %spec.select.i158.i = add i64 %.0109140.i.i, %293
  br label %294

294:                                              ; preds = %290, %.lr.ph.i.i
  %.1110.i.i = phi i64 [ %.0109140.i.i, %.lr.ph.i.i ], [ %spec.select.i158.i, %290 ]
  %.1.i159.i = phi i8 [ %.0107142.i.i, %.lr.ph.i.i ], [ %292, %290 ]
  %295 = getelementptr inbounds nuw i8, ptr %174, i64 %282
  store i8 %.1.i159.i, ptr %295, align 1, !tbaa !26
  %.not124.i.i = icmp eq i64 %282, 0
  br i1 %.not124.i.i, label %FindBlocksLiteral.exit.i, label %.lr.ph.i.i, !llvm.loop !60

FindBlocksLiteral.exit.i:                         ; preds = %294, %.preheader.preheader.i.i
  %.0.i160.i = phi i64 [ 1, %.preheader.preheader.i.i ], [ %.1110.i.i, %294 ]
  %.not.i161.i = icmp eq i64 %.1178.i, 0
  br i1 %.not.i161.i, label %.preheader26.i.i.preheader, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %FindBlocksLiteral.exit.i, %.lr.ph.i162.i
  %.027.i.i = phi i64 [ %297, %.lr.ph.i162.i ], [ 0, %FindBlocksLiteral.exit.i ]
  %296 = getelementptr inbounds nuw i16, ptr %187, i64 %.027.i.i
  store i16 256, ptr %296, align 2, !tbaa !61
  %297 = add nuw nsw i64 %.027.i.i, 1
  %exitcond.not.i163.i = icmp eq i64 %297, %.1178.i
  br i1 %exitcond.not.i163.i, label %.preheader26.i.i.preheader, label %.lr.ph.i162.i, !llvm.loop !62

.preheader26.i.i.preheader:                       ; preds = %.lr.ph.i162.i, %FindBlocksLiteral.exit.i
  br label %.preheader26.i.i

.preheader26.i.i:                                 ; preds = %.preheader26.i.i.preheader, %306
  %.129.i.i = phi i64 [ %307, %306 ], [ 0, %.preheader26.i.i.preheader ]
  %.02328.i.i = phi i16 [ %.124.i.i, %306 ], [ 0, %.preheader26.i.i.preheader ]
  %298 = getelementptr inbounds nuw i8, ptr %174, i64 %.129.i.i
  %299 = load i8, ptr %298, align 1, !tbaa !26
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds nuw i16, ptr %187, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !61
  %303 = icmp eq i16 %302, 256
  br i1 %303, label %304, label %306

304:                                              ; preds = %.preheader26.i.i
  %305 = add i16 %.02328.i.i, 1
  store i16 %.02328.i.i, ptr %301, align 2, !tbaa !61
  br label %306

306:                                              ; preds = %304, %.preheader26.i.i
  %.124.i.i = phi i16 [ %305, %304 ], [ %.02328.i.i, %.preheader26.i.i ]
  %307 = add nuw i64 %.129.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %307, %14
  br i1 %exitcond31.not.i.i, label %.preheader.i.i, label %.preheader26.i.i, !llvm.loop !63

.preheader.i.i:                                   ; preds = %306, %.preheader.i.i
  %.230.i.i = phi i64 [ %314, %.preheader.i.i ], [ 0, %306 ]
  %308 = getelementptr inbounds nuw i8, ptr %174, i64 %.230.i.i
  %309 = load i8, ptr %308, align 1, !tbaa !26
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds nuw i16, ptr %187, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !61
  %313 = trunc i16 %312 to i8
  store i8 %313, ptr %308, align 1, !tbaa !26
  %314 = add nuw i64 %.230.i.i, 1
  %exitcond32.not.i164.i = icmp eq i64 %314, %14
  br i1 %exitcond32.not.i164.i, label %RemapBlockIdsLiteral.exit.i, label %.preheader.i.i, !llvm.loop !64

RemapBlockIdsLiteral.exit.i:                      ; preds = %.preheader.i.i
  %315 = zext i16 %.124.i.i to i64
  %.not.i165.i = icmp eq i16 %.124.i.i, 0
  br i1 %.not.i165.i, label %ClearHistogramsLiteral.exit.i.i.preheader, label %.lr.ph.i166.i

.lr.ph.i166.i:                                    ; preds = %RemapBlockIdsLiteral.exit.i, %.lr.ph.i166.i
  %.0.i9.i.i = phi i64 [ %318, %.lr.ph.i166.i ], [ 0, %RemapBlockIdsLiteral.exit.i ]
  %316 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %105, i64 %.0.i9.i.i
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %316, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %317, align 8, !tbaa !28
  %318 = add nuw nsw i64 %.0.i9.i.i, 1
  %exitcond.not.i167.i = icmp eq i64 %318, %315
  br i1 %exitcond.not.i167.i, label %ClearHistogramsLiteral.exit.i.i.preheader, label %.lr.ph.i166.i, !llvm.loop !31

ClearHistogramsLiteral.exit.i.i.preheader:        ; preds = %.lr.ph.i166.i, %RemapBlockIdsLiteral.exit.i
  br label %ClearHistogramsLiteral.exit.i.i

ClearHistogramsLiteral.exit.i.i:                  ; preds = %ClearHistogramsLiteral.exit.i.i.preheader, %ClearHistogramsLiteral.exit.i.i
  %.010.i.i = phi i64 [ %332, %ClearHistogramsLiteral.exit.i.i ], [ 0, %ClearHistogramsLiteral.exit.i.i.preheader ]
  %319 = getelementptr inbounds nuw i8, ptr %174, i64 %.010.i.i
  %320 = load i8, ptr %319, align 1, !tbaa !26
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %105, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.010.i.i
  %324 = load i8, ptr %323, align 1, !tbaa !26
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds nuw [256 x i32], ptr %322, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !27
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 4, !tbaa !27
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 1024
  %330 = load i64, ptr %329, align 8, !tbaa !32
  %331 = add i64 %330, 1
  store i64 %331, ptr %329, align 8, !tbaa !32
  %332 = add nuw i64 %.010.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %332, %14
  br i1 %exitcond11.not.i.i, label %BuildBlockHistogramsLiteral.exit.i, label %ClearHistogramsLiteral.exit.i.i, !llvm.loop !65

BuildBlockHistogramsLiteral.exit.i:               ; preds = %ClearHistogramsLiteral.exit.i.i
  %333 = add nuw nsw i64 %.0179.i, 1
  %exitcond.not.i65 = icmp eq i64 %333, %190
  br i1 %exitcond.not.i65, label %334, label %193, !llvm.loop !66

334:                                              ; preds = %BuildBlockHistogramsLiteral.exit.i
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %178) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %180) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %185) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %187) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %105) #8
  %.not.i169.i = icmp eq i64 %.0.i160.i, 0
  br i1 %.not.i169.i, label %.thread.i.i, label %335

335:                                              ; preds = %334
  %336 = shl i64 %.0.i160.i, 2
  %337 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %336) #8
  %338 = add i64 %.0.i160.i, 256
  %.not388.i.i = icmp eq i64 %338, 0
  br i1 %.not388.i.i, label %.thread411.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %335, %334
  %339 = phi i64 [ %338, %335 ], [ 256, %334 ]
  %340 = phi ptr [ %337, %335 ], [ null, %334 ]
  %341 = shl i64 %339, 2
  %342 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %341) #8
  %343 = shl i64 %.0.i160.i, 4
  %344 = add i64 %343, 1008
  %345 = lshr i64 %344, 6
  %.not389.i.i = icmp ult i64 %344, 64
  br i1 %.not389.i.i, label %.thread409.i.i, label %.thread411.i.i

.thread411.i.i:                                   ; preds = %.thread.i.i, %335
  %.sink518.i.i = phi i64 [ %345, %.thread.i.i ], [ 288230376151711695, %335 ]
  %346 = phi i64 [ %339, %.thread.i.i ], [ 0, %335 ]
  %347 = phi ptr [ %340, %.thread.i.i ], [ %337, %335 ]
  %348 = phi ptr [ %342, %.thread.i.i ], [ null, %335 ]
  %349 = mul i64 %.sink518.i.i, 1040
  %350 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %349) #8
  %351 = shl nuw nsw i64 %.sink518.i.i, 2
  %352 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %351) #8
  br label %.thread409.i.i

.thread409.i.i:                                   ; preds = %.thread411.i.i, %.thread.i.i
  %353 = phi ptr [ %350, %.thread411.i.i ], [ null, %.thread.i.i ]
  %354 = phi i64 [ %346, %.thread411.i.i ], [ %339, %.thread.i.i ]
  %355 = phi ptr [ %347, %.thread411.i.i ], [ %340, %.thread.i.i ]
  %356 = phi ptr [ %348, %.thread411.i.i ], [ %342, %.thread.i.i ]
  %357 = phi i64 [ %.sink518.i.i, %.thread411.i.i ], [ %345, %.thread.i.i ]
  %358 = phi ptr [ %352, %.thread411.i.i ], [ null, %.thread.i.i ]
  br i1 %.not.i169.i, label %363, label %359

359:                                              ; preds = %.thread409.i.i
  %360 = tail call i64 @llvm.umin.i64(i64 %.0.i160.i, i64 64)
  %361 = mul nuw nsw i64 %360, 1040
  %362 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %361) #8
  br label %363

363:                                              ; preds = %359, %.thread409.i.i
  %364 = phi ptr [ %362, %359 ], [ null, %.thread409.i.i ]
  %365 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 49176) #8
  %.not391.i.i = icmp eq ptr %356, null
  %366 = getelementptr inbounds nuw i8, ptr %356, i64 1024
  %367 = select i1 %.not391.i.i, ptr null, ptr %366
  %368 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 2080) #8
  %369 = shl i64 %354, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %356, i8 0, i64 %369, i1 false)
  br label %373

.preheader414.i.i:                                ; preds = %386
  %370 = getelementptr inbounds nuw i8, ptr %356, i64 256
  %371 = getelementptr inbounds nuw i8, ptr %356, i64 512
  %372 = getelementptr inbounds nuw i8, ptr %356, i64 768
  br i1 %.not.i169.i, label %._crit_edge445.i.i, label %.lr.ph422.i.i

373:                                              ; preds = %386, %363
  %.0358416.i.i = phi i64 [ 0, %363 ], [ %.1359.i.i, %386 ]
  %.0364415.i.i = phi i64 [ 0, %363 ], [ %377, %386 ]
  %374 = getelementptr inbounds nuw i32, ptr %367, i64 %.0358416.i.i
  %375 = load i32, ptr %374, align 4, !tbaa !27
  %376 = add i32 %375, 1
  store i32 %376, ptr %374, align 4, !tbaa !27
  %377 = add nuw i64 %.0364415.i.i, 1
  %378 = icmp eq i64 %377, %14
  br i1 %378, label %384, label %379

379:                                              ; preds = %373
  %380 = getelementptr inbounds nuw i8, ptr %174, i64 %.0364415.i.i
  %381 = load i8, ptr %380, align 1, !tbaa !26
  %382 = getelementptr inbounds nuw i8, ptr %174, i64 %377
  %383 = load i8, ptr %382, align 1, !tbaa !26
  %.not402.i.i = icmp eq i8 %381, %383
  br i1 %.not402.i.i, label %386, label %384

384:                                              ; preds = %379, %373
  %385 = add i64 %.0358416.i.i, 1
  br label %386

386:                                              ; preds = %384, %379
  %.1359.i.i = phi i64 [ %385, %384 ], [ %.0358416.i.i, %379 ]
  br i1 %378, label %.preheader414.i.i, label %373, !llvm.loop !67

.lr.ph422.i.i:                                    ; preds = %.preheader414.i.i, %._crit_edge434.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge434.i.i ], [ %.0.i160.i, %.preheader414.i.i ]
  %.0331443.i.i = phi i64 [ %.1332.lcssa.i.i, %._crit_edge434.i.i ], [ 0, %.preheader414.i.i ]
  %.0334442.i.i = phi i64 [ %.1335.i.i, %._crit_edge434.i.i ], [ %357, %.preheader414.i.i ]
  %.0344441.i.i = phi ptr [ %.1345.i.i, %._crit_edge434.i.i ], [ %353, %.preheader414.i.i ]
  %.0347440.i.i = phi i64 [ %.1348.lcssa.i.i, %._crit_edge434.i.i ], [ 0, %.preheader414.i.i ]
  %.0350439.i.i = phi i64 [ %.1351.i.i, %._crit_edge434.i.i ], [ %357, %.preheader414.i.i ]
  %.0355438.i.i = phi ptr [ %.1356.i.i, %._crit_edge434.i.i ], [ %358, %.preheader414.i.i ]
  %.0357437.i.i = phi i64 [ %471, %._crit_edge434.i.i ], [ 0, %.preheader414.i.i ]
  %.0361436.i.i = phi i64 [ %.2363.lcssa.i.i, %._crit_edge434.i.i ], [ 0, %.preheader414.i.i ]
  %.1365435.i.i = phi i64 [ %472, %._crit_edge434.i.i ], [ 0, %.preheader414.i.i ]
  %umin502.i.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i, i64 64)
  %umax503.i.i = tail call i64 @llvm.umax.i64(i64 %umin502.i.i, i64 1)
  %387 = getelementptr i32, ptr %366, i64 %.1365435.i.i
  br label %388

388:                                              ; preds = %._crit_edge.i.i, %.lr.ph422.i.i
  %.0353420.i.i = phi i64 [ 0, %.lr.ph422.i.i ], [ %409, %._crit_edge.i.i ]
  %.1362419.i.i = phi i64 [ %.0361436.i.i, %.lr.ph422.i.i ], [ %.2363.lcssa.i.i, %._crit_edge.i.i ]
  %389 = getelementptr i32, ptr %387, i64 %.0353420.i.i
  %390 = load i32, ptr %389, align 4, !tbaa !27
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %364, i64 %.0353420.i.i
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 1024
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %392, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %394, align 8, !tbaa !28
  %.not486.i.i = icmp eq i32 %390, 0
  br i1 %.not486.i.i, label %._crit_edge.i.i, label %.lr.ph.i171.i

.lr.ph.i171.i:                                    ; preds = %388, %.lr.ph.i171.i
  %395 = phi i64 [ %403, %.lr.ph.i171.i ], [ 0, %388 ]
  %.2363417.i.i = phi i64 [ %396, %.lr.ph.i171.i ], [ %.1362419.i.i, %388 ]
  %396 = add i64 %.2363417.i.i, 1
  %397 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.2363417.i.i
  %398 = load i8, ptr %397, align 1, !tbaa !26
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds nuw [256 x i32], ptr %392, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !27
  %402 = add i32 %401, 1
  store i32 %402, ptr %400, align 4, !tbaa !27
  %403 = add nuw nsw i64 %395, 1
  store i64 %403, ptr %393, align 8, !tbaa !32
  %exitcond499.not.i.i = icmp eq i64 %403, %391
  br i1 %exitcond499.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i171.i, !llvm.loop !68

._crit_edge.i.i:                                  ; preds = %.lr.ph.i171.i, %388
  %.2363.lcssa.i.i = phi i64 [ %.1362419.i.i, %388 ], [ %396, %.lr.ph.i171.i ]
  %404 = tail call double @BrotliPopulationCostLiteral(ptr noundef nonnull %392) #8
  store double %404, ptr %394, align 8, !tbaa !28
  %405 = trunc i64 %.0353420.i.i to i32
  %406 = getelementptr inbounds nuw i32, ptr %370, i64 %.0353420.i.i
  store i32 %405, ptr %406, align 4, !tbaa !27
  %407 = getelementptr inbounds nuw i32, ptr %371, i64 %.0353420.i.i
  store i32 %405, ptr %407, align 4, !tbaa !27
  %408 = getelementptr inbounds nuw i32, ptr %356, i64 %.0353420.i.i
  store i32 1, ptr %408, align 4, !tbaa !27
  %409 = add nuw nsw i64 %.0353420.i.i, 1
  %exitcond500.not.i.i = icmp eq i64 %409, %umax503.i.i
  br i1 %exitcond500.not.i.i, label %._crit_edge423.i.i, label %388, !llvm.loop !69

._crit_edge423.i.i:                               ; preds = %._crit_edge.i.i
  %410 = sub nuw i64 %.0.i160.i, %.1365435.i.i
  %411 = tail call i64 @llvm.umin.i64(i64 %410, i64 64)
  %412 = tail call i64 @BrotliHistogramCombineLiteral(ptr noundef nonnull %364, ptr noundef %368, ptr noundef nonnull %356, ptr noundef nonnull %371, ptr noundef nonnull %370, ptr noundef %365, i64 noundef %411, i64 noundef %411, i64 noundef 64, i64 noundef 2048) #8
  %413 = add i64 %412, %.0331443.i.i
  %414 = icmp ult i64 %.0334442.i.i, %413
  br i1 %414, label %415, label %427

415:                                              ; preds = %._crit_edge423.i.i
  %416 = icmp eq i64 %.0334442.i.i, 0
  %417 = select i1 %416, i64 %413, i64 %.0334442.i.i
  br label %418

418:                                              ; preds = %418, %415
  %.0349.i.i = phi i64 [ %417, %415 ], [ %420, %418 ]
  %419 = icmp ult i64 %.0349.i.i, %413
  %420 = shl i64 %.0349.i.i, 1
  br i1 %419, label %418, label %421, !llvm.loop !70

421:                                              ; preds = %418
  %422 = mul i64 %.0349.i.i, 1040
  %423 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %422) #8
  br i1 %416, label %426, label %424

424:                                              ; preds = %421
  %425 = mul i64 %.0334442.i.i, 1040
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %423, ptr align 8 %.0344441.i.i, i64 %425, i1 false)
  br label %426

426:                                              ; preds = %424, %421
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344441.i.i) #8
  br label %427

427:                                              ; preds = %426, %._crit_edge423.i.i
  %.1345.i.i = phi ptr [ %423, %426 ], [ %.0344441.i.i, %._crit_edge423.i.i ]
  %.1335.i.i = phi i64 [ %.0349.i.i, %426 ], [ %.0334442.i.i, %._crit_edge423.i.i ]
  %428 = add i64 %412, %.0347440.i.i
  %429 = icmp ult i64 %.0350439.i.i, %428
  br i1 %429, label %430, label %442

430:                                              ; preds = %427
  %431 = icmp eq i64 %.0350439.i.i, 0
  %432 = select i1 %431, i64 %428, i64 %.0350439.i.i
  br label %433

433:                                              ; preds = %433, %430
  %.0346.i.i = phi i64 [ %432, %430 ], [ %435, %433 ]
  %434 = icmp ult i64 %.0346.i.i, %428
  %435 = shl i64 %.0346.i.i, 1
  br i1 %434, label %433, label %436, !llvm.loop !71

436:                                              ; preds = %433
  %437 = shl i64 %.0346.i.i, 2
  %438 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %437) #8
  br i1 %431, label %441, label %439

439:                                              ; preds = %436
  %440 = shl i64 %.0350439.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %438, ptr align 4 %.0355438.i.i, i64 %440, i1 false)
  br label %441

441:                                              ; preds = %439, %436
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355438.i.i) #8
  br label %442

442:                                              ; preds = %441, %427
  %.1356.i.i = phi ptr [ %438, %441 ], [ %.0355438.i.i, %427 ]
  %.1351.i.i = phi i64 [ %.0346.i.i, %441 ], [ %.0350439.i.i, %427 ]
  %.not487.i.i = icmp eq i64 %412, 0
  br i1 %.not487.i.i, label %.lr.ph433.i.i, label %.lr.ph429.i.i

.lr.ph433.i.i:                                    ; preds = %.lr.ph429.i.i, %442
  %.1348.lcssa.i.i = phi i64 [ %.0347440.i.i, %442 ], [ %455, %.lr.ph429.i.i ]
  %.1332.lcssa.i.i = phi i64 [ %.0331443.i.i, %442 ], [ %445, %.lr.ph429.i.i ]
  %443 = trunc i64 %.0357437.i.i to i32
  %444 = getelementptr i32, ptr %355, i64 %.1365435.i.i
  br label %462

.lr.ph429.i.i:                                    ; preds = %442, %.lr.ph429.i.i
  %.1332427.i.i = phi i64 [ %445, %.lr.ph429.i.i ], [ %.0331443.i.i, %442 ]
  %.1348426.i.i = phi i64 [ %455, %.lr.ph429.i.i ], [ %.0347440.i.i, %442 ]
  %.1354425.i.i = phi i64 [ %461, %.lr.ph429.i.i ], [ 0, %442 ]
  %445 = add i64 %.1332427.i.i, 1
  %446 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %.1345.i.i, i64 %.1332427.i.i
  %447 = getelementptr inbounds nuw i32, ptr %370, i64 %.1354425.i.i
  %448 = load i32, ptr %447, align 4, !tbaa !27
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %364, i64 %449
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %446, ptr noundef nonnull align 8 dereferenceable(1040) %450, i64 1040, i1 false), !tbaa.struct !72
  %451 = load i32, ptr %447, align 4, !tbaa !27
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw i32, ptr %356, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !27
  %455 = add i64 %.1348426.i.i, 1
  %456 = getelementptr inbounds nuw i32, ptr %.1356.i.i, i64 %.1348426.i.i
  store i32 %454, ptr %456, align 4, !tbaa !27
  %457 = trunc i64 %.1354425.i.i to i32
  %458 = load i32, ptr %447, align 4, !tbaa !27
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i32, ptr %372, i64 %459
  store i32 %457, ptr %460, align 4, !tbaa !27
  %461 = add nuw i64 %.1354425.i.i, 1
  %exitcond501.not.i.i = icmp eq i64 %461, %412
  br i1 %exitcond501.not.i.i, label %.lr.ph433.i.i, label %.lr.ph429.i.i, !llvm.loop !74

462:                                              ; preds = %462, %.lr.ph433.i.i
  %.2432.i.i = phi i64 [ 0, %.lr.ph433.i.i ], [ %470, %462 ]
  %463 = getelementptr inbounds nuw i32, ptr %371, i64 %.2432.i.i
  %464 = load i32, ptr %463, align 4, !tbaa !27
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw i32, ptr %372, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !27
  %468 = add i32 %467, %443
  %469 = getelementptr i32, ptr %444, i64 %.2432.i.i
  store i32 %468, ptr %469, align 4, !tbaa !27
  %470 = add nuw nsw i64 %.2432.i.i, 1
  %exitcond504.not.i.i = icmp eq i64 %470, %umax503.i.i
  br i1 %exitcond504.not.i.i, label %._crit_edge434.i.i, label %462, !llvm.loop !75

._crit_edge434.i.i:                               ; preds = %462
  %471 = add i64 %412, %.0357437.i.i
  %472 = add i64 %.1365435.i.i, 64
  %473 = icmp ult i64 %472, %.0.i160.i
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, -64
  br i1 %473, label %.lr.ph422.i.i, label %._crit_edge445.i.i, !llvm.loop !76

._crit_edge445.i.i:                               ; preds = %._crit_edge434.i.i, %.preheader414.i.i
  %.0357.lcssa.i.i = phi i64 [ 0, %.preheader414.i.i ], [ %471, %._crit_edge434.i.i ]
  %.0355.lcssa.i.i = phi ptr [ %358, %.preheader414.i.i ], [ %.1356.i.i, %._crit_edge434.i.i ]
  %.0344.lcssa.i.i = phi ptr [ %353, %.preheader414.i.i ], [ %.1345.i.i, %._crit_edge434.i.i ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %364) #8
  %474 = shl i64 %.0357.lcssa.i.i, 6
  %475 = lshr i64 %.0357.lcssa.i.i, 1
  %476 = mul i64 %475, %.0357.lcssa.i.i
  %477 = tail call i64 @llvm.umin.i64(i64 %474, i64 %476)
  %478 = icmp ugt i64 %477, 2048
  br i1 %478, label %479, label %483

479:                                              ; preds = %._crit_edge445.i.i
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %365) #8
  %480 = mul i64 %477, 24
  %481 = add i64 %480, 24
  %482 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %481) #8
  br label %483

483:                                              ; preds = %479, %._crit_edge445.i.i
  %.0360.i.i = phi ptr [ %482, %479 ], [ %365, %._crit_edge445.i.i ]
  %.not392.i.i = icmp eq i64 %.0357.lcssa.i.i, 0
  br i1 %.not392.i.i, label %._crit_edge452.i.i, label %.lr.ph451.preheader.i.i

.lr.ph451.preheader.i.i:                          ; preds = %483
  %484 = shl i64 %.0357.lcssa.i.i, 2
  %485 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %484) #8
  br label %.lr.ph451.i.i

.lr.ph451.i.i:                                    ; preds = %.lr.ph451.i.i, %.lr.ph451.preheader.i.i
  %.2366449.i.i = phi i64 [ %488, %.lr.ph451.i.i ], [ 0, %.lr.ph451.preheader.i.i ]
  %486 = trunc i64 %.2366449.i.i to i32
  %487 = getelementptr inbounds nuw i32, ptr %485, i64 %.2366449.i.i
  store i32 %486, ptr %487, align 4, !tbaa !27
  %488 = add nuw i64 %.2366449.i.i, 1
  %exitcond505.not.i.i = icmp eq i64 %488, %.0357.lcssa.i.i
  br i1 %exitcond505.not.i.i, label %._crit_edge452.i.i, label %.lr.ph451.i.i, !llvm.loop !77

._crit_edge452.i.i:                               ; preds = %.lr.ph451.i.i, %483
  %489 = phi ptr [ null, %483 ], [ %485, %.lr.ph451.i.i ]
  %490 = tail call i64 @BrotliHistogramCombineLiteral(ptr noundef %.0344.lcssa.i.i, ptr noundef %368, ptr noundef %.0355.lcssa.i.i, ptr noundef %355, ptr noundef %489, ptr noundef %.0360.i.i, i64 noundef %.0357.lcssa.i.i, i64 noundef %.0.i160.i, i64 noundef 256, i64 noundef %477) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0360.i.i) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355.lcssa.i.i) #8
  br i1 %.not392.i.i, label %.preheader.i172.i, label %.lr.ph455.preheader.i.i

.lr.ph455.preheader.i.i:                          ; preds = %._crit_edge452.i.i
  %491 = shl i64 %.0357.lcssa.i.i, 2
  %492 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %491) #8
  tail call void @llvm.memset.p0.i64(ptr align 4 %492, i8 -1, i64 %491, i1 false), !tbaa !27
  br label %.preheader.i172.i

.preheader.i172.i:                                ; preds = %.lr.ph455.preheader.i.i, %._crit_edge452.i.i
  %493 = phi ptr [ %492, %.lr.ph455.preheader.i.i ], [ null, %._crit_edge452.i.i ]
  br i1 %.not.i169.i, label %._crit_edge474.i.i, label %.lr.ph473.i.i

.lr.ph473.i.i:                                    ; preds = %.preheader.i172.i
  %494 = getelementptr inbounds nuw i8, ptr %368, i64 1024
  %495 = getelementptr inbounds nuw i8, ptr %368, i64 1032
  %496 = getelementptr inbounds nuw i8, ptr %368, i64 1040
  %.not492.i.i = icmp eq i64 %490, 0
  br label %497

497:                                              ; preds = %534, %.lr.ph473.i.i
  %.0342472.i.i = phi i32 [ 0, %.lr.ph473.i.i ], [ %.1343.i.i, %534 ]
  %.3471.i.i = phi i64 [ 0, %.lr.ph473.i.i ], [ %.4.lcssa.i.i, %534 ]
  %.4368470.i.i = phi i64 [ 0, %.lr.ph473.i.i ], [ %535, %534 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %368, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %495, align 8, !tbaa !28
  %498 = getelementptr inbounds nuw i32, ptr %366, i64 %.4368470.i.i
  %499 = load i32, ptr %498, align 4, !tbaa !27
  %.not493.i.i = icmp eq i32 %499, 0
  br i1 %.not493.i.i, label %._crit_edge460.i.i, label %.lr.ph459.i.i

.lr.ph459.i.i:                                    ; preds = %497, %.lr.ph459.i.i
  %500 = phi i64 [ %508, %.lr.ph459.i.i ], [ 0, %497 ]
  %.4456.i.i = phi i64 [ %501, %.lr.ph459.i.i ], [ %.3471.i.i, %497 ]
  %501 = add i64 %.4456.i.i, 1
  %502 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.4456.i.i
  %503 = load i8, ptr %502, align 1, !tbaa !26
  %504 = zext i8 %503 to i64
  %505 = getelementptr inbounds nuw [256 x i32], ptr %368, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !27
  %507 = add i32 %506, 1
  store i32 %507, ptr %505, align 4, !tbaa !27
  %508 = add nuw nsw i64 %500, 1
  store i64 %508, ptr %494, align 8, !tbaa !32
  %509 = load i32, ptr %498, align 4, !tbaa !27
  %510 = zext i32 %509 to i64
  %511 = icmp samesign ult i64 %508, %510
  br i1 %511, label %.lr.ph459.i.i, label %._crit_edge460.i.i, !llvm.loop !78

._crit_edge460.i.i:                               ; preds = %.lr.ph459.i.i, %497
  %.4.lcssa.i.i = phi i64 [ %.3471.i.i, %497 ], [ %501, %.lr.ph459.i.i ]
  %512 = icmp eq i64 %.4368470.i.i, 0
  %513 = getelementptr i32, ptr %355, i64 %.4368470.i.i
  %514 = getelementptr i8, ptr %513, i64 -4
  %.in.i.i = select i1 %512, ptr %355, ptr %514
  %515 = load i32, ptr %.in.i.i, align 4, !tbaa !27
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %.0344.lcssa.i.i, i64 %516
  %518 = tail call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef nonnull %368, ptr noundef %517, ptr noundef nonnull %496) #8
  br i1 %.not492.i.i, label %._crit_edge468.i.i, label %.lr.ph467.i.i

.lr.ph467.i.i:                                    ; preds = %._crit_edge460.i.i, %527
  %.0336465.i.i = phi double [ %.1337.i.i, %527 ], [ %518, %._crit_edge460.i.i ]
  %.0338464.i.i = phi i32 [ %.1339.i.i, %527 ], [ %515, %._crit_edge460.i.i ]
  %.1341463.i.i = phi i64 [ %528, %527 ], [ 0, %._crit_edge460.i.i ]
  %519 = getelementptr inbounds nuw i32, ptr %489, i64 %.1341463.i.i
  %520 = load i32, ptr %519, align 4, !tbaa !27
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %.0344.lcssa.i.i, i64 %521
  %523 = tail call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef nonnull %368, ptr noundef %522, ptr noundef nonnull %496) #8
  %524 = fcmp olt double %523, %.0336465.i.i
  br i1 %524, label %525, label %527

525:                                              ; preds = %.lr.ph467.i.i
  %526 = load i32, ptr %519, align 4, !tbaa !27
  br label %527

527:                                              ; preds = %525, %.lr.ph467.i.i
  %.1339.i.i = phi i32 [ %526, %525 ], [ %.0338464.i.i, %.lr.ph467.i.i ]
  %.1337.i.i = phi double [ %523, %525 ], [ %.0336465.i.i, %.lr.ph467.i.i ]
  %528 = add nuw i64 %.1341463.i.i, 1
  %exitcond506.not.i.i = icmp eq i64 %528, %490
  br i1 %exitcond506.not.i.i, label %._crit_edge468.loopexit.i.i, label %.lr.ph467.i.i, !llvm.loop !79

._crit_edge468.loopexit.i.i:                      ; preds = %527
  %.pre510.i.i = zext i32 %.1339.i.i to i64
  br label %._crit_edge468.i.i

._crit_edge468.i.i:                               ; preds = %._crit_edge468.loopexit.i.i, %._crit_edge460.i.i
  %.pre-phi.i.i = phi i64 [ %.pre510.i.i, %._crit_edge468.loopexit.i.i ], [ %516, %._crit_edge460.i.i ]
  %.0338.lcssa.i.i = phi i32 [ %.1339.i.i, %._crit_edge468.loopexit.i.i ], [ %515, %._crit_edge460.i.i ]
  store i32 %.0338.lcssa.i.i, ptr %513, align 4, !tbaa !27
  %529 = getelementptr inbounds nuw i32, ptr %493, i64 %.pre-phi.i.i
  %530 = load i32, ptr %529, align 4, !tbaa !27
  %531 = icmp eq i32 %530, -1
  br i1 %531, label %532, label %534

532:                                              ; preds = %._crit_edge468.i.i
  %533 = add i32 %.0342472.i.i, 1
  store i32 %.0342472.i.i, ptr %529, align 4, !tbaa !27
  br label %534

534:                                              ; preds = %532, %._crit_edge468.i.i
  %.1343.i.i = phi i32 [ %533, %532 ], [ %.0342472.i.i, %._crit_edge468.i.i ]
  %535 = add nuw i64 %.4368470.i.i, 1
  %exitcond507.not.i.i = icmp eq i64 %535, %.0.i160.i
  br i1 %exitcond507.not.i.i, label %._crit_edge474.i.i, label %497, !llvm.loop !80

._crit_edge474.i.i:                               ; preds = %534, %.preheader.i172.i
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %368) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %489) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344.lcssa.i.i) #8
  %536 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %537 = load i64, ptr %536, align 8, !tbaa !21
  %538 = icmp ult i64 %537, %.0.i160.i
  br i1 %538, label %539, label %553

539:                                              ; preds = %._crit_edge474.i.i
  %540 = icmp eq i64 %537, 0
  %..i.i = select i1 %540, i64 %.0.i160.i, i64 %537
  br label %541

541:                                              ; preds = %541, %539
  %.0333.i.i = phi i64 [ %..i.i, %539 ], [ %543, %541 ]
  %542 = icmp ult i64 %.0333.i.i, %.0.i160.i
  %543 = shl i64 %.0333.i.i, 1
  br i1 %542, label %541, label %544, !llvm.loop !81

544:                                              ; preds = %541
  %545 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0333.i.i) #8
  %546 = load i64, ptr %536, align 8, !tbaa !21
  %.not394.i.i = icmp eq i64 %546, 0
  br i1 %.not394.i.i, label %550, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %545, ptr align 1 %549, i64 %546, i1 false)
  br label %550

550:                                              ; preds = %547, %544
  %551 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %552) #8
  store ptr %545, ptr %551, align 8, !tbaa !3
  store i64 %.0333.i.i, ptr %536, align 8, !tbaa !21
  br label %553

553:                                              ; preds = %550, %._crit_edge474.i.i
  %554 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %555 = load i64, ptr %554, align 8, !tbaa !24
  %556 = icmp ult i64 %555, %.0.i160.i
  br i1 %556, label %557, label %572

557:                                              ; preds = %553
  %558 = icmp eq i64 %555, 0
  %.403.i.i = select i1 %558, i64 %.0.i160.i, i64 %555
  br label %559

559:                                              ; preds = %559, %557
  %.0330.i.i = phi i64 [ %.403.i.i, %557 ], [ %561, %559 ]
  %560 = icmp ult i64 %.0330.i.i, %.0.i160.i
  %561 = shl i64 %.0330.i.i, 1
  br i1 %560, label %559, label %562, !llvm.loop !82

562:                                              ; preds = %559
  %563 = shl i64 %.0330.i.i, 2
  %564 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %563) #8
  %565 = load i64, ptr %554, align 8, !tbaa !24
  %.not396.i.i = icmp eq i64 %565, 0
  br i1 %.not396.i.i, label %.thread513.i.i, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %568 = load ptr, ptr %567, align 8, !tbaa !11
  %569 = shl i64 %565, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %564, ptr align 4 %568, i64 %569, i1 false)
  br label %.thread513.i.i

.thread513.i.i:                                   ; preds = %566, %562
  %570 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %571 = load ptr, ptr %570, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %571) #8
  store ptr %564, ptr %570, align 8, !tbaa !11
  store i64 %.0330.i.i, ptr %554, align 8, !tbaa !24
  br label %.lr.ph480.i.i

572:                                              ; preds = %553
  br i1 %.not.i169.i, label %ClusterBlocksLiteral.exit.i, label %.lr.ph480.i.i

.lr.ph480.i.i:                                    ; preds = %572, %.thread513.i.i
  %573 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %575

575:                                              ; preds = %594, %.lr.ph480.i.i
  %.0478.i.i = phi i8 [ 0, %.lr.ph480.i.i ], [ %.1.i173.i, %594 ]
  %.0326477.i.i = phi i64 [ 0, %.lr.ph480.i.i ], [ %.1327.i.i, %594 ]
  %.0328476.i.i = phi i32 [ 0, %.lr.ph480.i.i ], [ %.1329.i.i, %594 ]
  %.5475.i.i = phi i64 [ 0, %.lr.ph480.i.i ], [ %579, %594 ]
  %576 = getelementptr inbounds nuw i32, ptr %366, i64 %.5475.i.i
  %577 = load i32, ptr %576, align 4, !tbaa !27
  %578 = add i32 %577, %.0328476.i.i
  %579 = add nuw i64 %.5475.i.i, 1
  %580 = icmp eq i64 %579, %.0.i160.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %355, i64 %.5475.i.i
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !27
  br i1 %580, label %._crit_edge509.i.i, label %581

581:                                              ; preds = %575
  %582 = getelementptr inbounds nuw i32, ptr %355, i64 %579
  %583 = load i32, ptr %582, align 4, !tbaa !27
  %.not397.i.i = icmp eq i32 %.pre.i.i, %583
  br i1 %.not397.i.i, label %594, label %._crit_edge509.i.i

._crit_edge509.i.i:                               ; preds = %581, %575
  %584 = zext i32 %.pre.i.i to i64
  %585 = getelementptr inbounds nuw i32, ptr %493, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !27
  %587 = trunc i32 %586 to i8
  %588 = load ptr, ptr %573, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %.0326477.i.i
  store i8 %587, ptr %589, align 1, !tbaa !26
  %590 = load ptr, ptr %574, align 8, !tbaa !11
  %591 = getelementptr inbounds nuw i32, ptr %590, i64 %.0326477.i.i
  store i32 %578, ptr %591, align 4, !tbaa !27
  %592 = tail call i8 @llvm.umax.i8(i8 %.0478.i.i, i8 %587)
  %593 = add i64 %.0326477.i.i, 1
  br label %594

594:                                              ; preds = %._crit_edge509.i.i, %581
  %.1329.i.i = phi i32 [ 0, %._crit_edge509.i.i ], [ %578, %581 ]
  %.1327.i.i = phi i64 [ %593, %._crit_edge509.i.i ], [ %.0326477.i.i, %581 ]
  %.1.i173.i = phi i8 [ %592, %._crit_edge509.i.i ], [ %.0478.i.i, %581 ]
  br i1 %580, label %._crit_edge481.loopexit.i.i, label %575, !llvm.loop !83

._crit_edge481.loopexit.i.i:                      ; preds = %594
  %595 = zext i8 %.1.i173.i to i64
  %596 = add nuw nsw i64 %595, 1
  br label %ClusterBlocksLiteral.exit.i

ClusterBlocksLiteral.exit.i:                      ; preds = %._crit_edge481.loopexit.i.i, %572
  %.0326.lcssa.i.i = phi i64 [ 0, %572 ], [ %.1327.i.i, %._crit_edge481.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %572 ], [ %596, %._crit_edge481.loopexit.i.i ]
  %597 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.0326.lcssa.i.i, ptr %597, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i, ptr %7, align 8, !tbaa !20
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %493) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %356) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %355) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %174) #8
  br label %SplitByteVectorLiteral.exit

SplitByteVectorLiteral.exit:                      ; preds = %.thread468, %ClusterBlocksLiteral.exit.i
  %598 = phi ptr [ %47, %.thread468 ], [ %.ph, %ClusterBlocksLiteral.exit.i ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %598) #8
  br i1 %.not.i, label %.thread520, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %SplitByteVectorLiteral.exit.thread, %SplitByteVectorLiteral.exit
  %599 = shl i64 %2, 1
  %600 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %599) #8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.055491 = phi i64 [ %604, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %601 = getelementptr inbounds nuw %struct.Command, ptr %1, i64 %.055491, i32 3
  %602 = load i16, ptr %601, align 4, !tbaa !84
  %603 = getelementptr inbounds nuw i16, ptr %600, i64 %.055491
  store i16 %602, ptr %603, align 2, !tbaa !61
  %604 = add nuw i64 %.055491, 1
  %exitcond.not = icmp eq i64 %604, %2
  br i1 %exitcond.not, label %605, label %.lr.ph, !llvm.loop !85

.thread520:                                       ; preds = %SplitByteVectorLiteral.exit
  store i64 1, ptr %8, align 8, !tbaa !20
  tail call void @BrotliFree(ptr noundef %0, ptr noundef null) #8
  br label %.thread529

605:                                              ; preds = %.lr.ph
  %.lhs.trunc.i66 = trunc i64 %2 to i16
  %606 = udiv i16 %.lhs.trunc.i66, 530
  %narrow.i67 = add nuw nsw i16 %606, 1
  %607 = zext nneg i16 %narrow.i67 to i64
  %608 = icmp ugt i64 %2, 26499
  %spec.select.i68 = select i1 %608, i64 50, i64 %607
  %609 = icmp ult i64 %2, 128
  br i1 %609, label %610, label %663

610:                                              ; preds = %605
  %611 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %612 = load i64, ptr %611, align 8, !tbaa !21
  %613 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !22
  %615 = add i64 %614, 1
  %616 = icmp ult i64 %612, %615
  br i1 %616, label %617, label %631

617:                                              ; preds = %610
  %618 = icmp eq i64 %612, 0
  %..i237 = select i1 %618, i64 %615, i64 %612
  br label %619

619:                                              ; preds = %619, %617
  %.0137.i238 = phi i64 [ %..i237, %617 ], [ %621, %619 ]
  %620 = icmp ult i64 %.0137.i238, %615
  %621 = shl i64 %.0137.i238, 1
  br i1 %620, label %619, label %622, !llvm.loop !86

622:                                              ; preds = %619
  %623 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0137.i238) #8
  %624 = load i64, ptr %611, align 8, !tbaa !21
  %.not151.i239 = icmp eq i64 %624, 0
  br i1 %.not151.i239, label %628, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %623, ptr align 1 %627, i64 %624, i1 false)
  br label %628

628:                                              ; preds = %625, %622
  %629 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %630) #8
  store ptr %623, ptr %629, align 8, !tbaa !3
  store i64 %.0137.i238, ptr %611, align 8, !tbaa !21
  %.pre.i240 = load i64, ptr %613, align 8, !tbaa !22
  %.pre187.i = add i64 %.pre.i240, 1
  br label %631

631:                                              ; preds = %628, %610
  %.pre-phi.i233 = phi i64 [ %.pre187.i, %628 ], [ %615, %610 ]
  %632 = phi i64 [ %.pre.i240, %628 ], [ %614, %610 ]
  %633 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %634 = load i64, ptr %633, align 8, !tbaa !24
  %635 = icmp ult i64 %634, %.pre-phi.i233
  br i1 %635, label %636, label %.thread521

636:                                              ; preds = %631
  %637 = icmp eq i64 %634, 0
  %.154.i234 = select i1 %637, i64 %.pre-phi.i233, i64 %634
  br label %638

638:                                              ; preds = %638, %636
  %.0136.i235 = phi i64 [ %.154.i234, %636 ], [ %640, %638 ]
  %639 = icmp ult i64 %.0136.i235, %.pre-phi.i233
  %640 = shl i64 %.0136.i235, 1
  br i1 %639, label %638, label %641, !llvm.loop !87

641:                                              ; preds = %638
  %642 = shl i64 %.0136.i235, 2
  %643 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %642) #8
  %644 = load i64, ptr %633, align 8, !tbaa !24
  %.not153.i236 = icmp eq i64 %644, 0
  br i1 %.not153.i236, label %649, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %647 = load ptr, ptr %646, align 8, !tbaa !11
  %648 = shl i64 %644, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %643, ptr align 4 %647, i64 %648, i1 false)
  br label %649

649:                                              ; preds = %645, %641
  %650 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %651 = load ptr, ptr %650, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %651) #8
  store ptr %643, ptr %650, align 8, !tbaa !11
  store i64 %.0136.i235, ptr %633, align 8, !tbaa !24
  %.pre186.i = load i64, ptr %613, align 8, !tbaa !22
  br label %.thread521

.thread521:                                       ; preds = %649, %631
  %652 = phi i64 [ %.pre186.i, %649 ], [ %632, %631 ]
  store i64 1, ptr %8, align 8, !tbaa !20
  %653 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 %652
  store i8 0, ptr %655, align 1, !tbaa !26
  %656 = trunc nuw nsw i64 %2 to i32
  %657 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %658 = load ptr, ptr %657, align 8, !tbaa !11
  %659 = load i64, ptr %613, align 8, !tbaa !22
  %660 = getelementptr inbounds nuw i32, ptr %658, i64 %659
  store i32 %656, ptr %660, align 4, !tbaa !27
  %661 = add i64 %659, 1
  store i64 %661, ptr %613, align 8, !tbaa !22
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %600) #8
  %.pre = shl nuw nsw i64 %2, 1
  %662 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.pre) #8
  br label %.lr.ph495.preheader

663:                                              ; preds = %605
  %664 = mul nuw nsw i64 %spec.select.i68, 2832
  %665 = add nuw nsw i64 %664, 2832
  %666 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %665) #8
  br label %669

ClearHistogramsCommand.exit.preheader.i.i:        ; preds = %669
  %667 = udiv i64 %2, %spec.select.i68
  %668 = add i64 %2, -41
  br label %673

669:                                              ; preds = %669, %663
  %.0.i28.i.i69 = phi i64 [ 0, %663 ], [ %672, %669 ]
  %670 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %666, i64 %.0.i28.i.i69
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %670, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %671, align 8, !tbaa !88
  %672 = add nuw nsw i64 %.0.i28.i.i69, 1
  %exitcond.not.i.i70 = icmp eq i64 %672, %spec.select.i68
  br i1 %exitcond.not.i.i70, label %ClearHistogramsCommand.exit.preheader.i.i, label %669, !llvm.loop !90

673:                                              ; preds = %HistogramAddVectorCommand.exit.i.i, %ClearHistogramsCommand.exit.preheader.i.i
  %.02231.i.i71 = phi i64 [ 0, %ClearHistogramsCommand.exit.preheader.i.i ], [ %697, %HistogramAddVectorCommand.exit.i.i ]
  %.02730.i.i72 = phi i32 [ 7, %ClearHistogramsCommand.exit.preheader.i.i ], [ %.1.i.i74, %HistogramAddVectorCommand.exit.i.i ]
  %674 = mul i64 %.02231.i.i71, %2
  %675 = udiv i64 %674, %spec.select.i68
  %.not.i.i73 = icmp eq i64 %.02231.i.i71, 0
  br i1 %.not.i.i73, label %681, label %676

676:                                              ; preds = %673
  %677 = mul i32 %.02730.i.i72, 16807
  %678 = zext i32 %677 to i64
  %679 = urem i64 %678, %667
  %680 = add i64 %679, %675
  br label %681

681:                                              ; preds = %676, %673
  %.1.i.i74 = phi i32 [ %.02730.i.i72, %673 ], [ %677, %676 ]
  %.0.i.i75 = phi i64 [ %675, %673 ], [ %680, %676 ]
  %682 = add i64 %.0.i.i75, 40
  %.not25.i.i76 = icmp ult i64 %682, %2
  %spec.select.i.i77 = select i1 %.not25.i.i76, i64 %.0.i.i75, i64 %668
  %683 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %666, i64 %.02231.i.i71
  %684 = getelementptr inbounds nuw i16, ptr %600, i64 %spec.select.i.i77
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 2816
  %686 = load i64, ptr %685, align 8, !tbaa !91
  %687 = add i64 %686, 40
  store i64 %687, ptr %685, align 8, !tbaa !91
  br label %688

688:                                              ; preds = %688, %681
  %689 = phi i64 [ 40, %681 ], [ %696, %688 ]
  %.05.i29.i.i78 = phi ptr [ %684, %681 ], [ %690, %688 ]
  %690 = getelementptr inbounds nuw i8, ptr %.05.i29.i.i78, i64 2
  %691 = load i16, ptr %.05.i29.i.i78, align 2, !tbaa !61
  %692 = zext i16 %691 to i64
  %693 = getelementptr inbounds nuw [704 x i32], ptr %683, i64 0, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !27
  %695 = add i32 %694, 1
  store i32 %695, ptr %693, align 4, !tbaa !27
  %696 = add nsw i64 %689, -1
  %.not.i.i.i79 = icmp eq i64 %696, 0
  br i1 %.not.i.i.i79, label %HistogramAddVectorCommand.exit.i.i, label %688, !llvm.loop !92

HistogramAddVectorCommand.exit.i.i:               ; preds = %688
  %697 = add nuw nsw i64 %.02231.i.i71, 1
  %exitcond32.not.i.i80 = icmp eq i64 %697, %spec.select.i68
  br i1 %exitcond32.not.i.i80, label %InitialEntropyCodesCommand.exit.i, label %673, !llvm.loop !93

InitialEntropyCodesCommand.exit.i:                ; preds = %HistogramAddVectorCommand.exit.i.i
  %698 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %666, i64 %spec.select.i68
  %699 = shl i64 %2, 1
  %700 = udiv i64 %699, 40
  %701 = add nuw nsw i64 %700, 99
  %702 = add nuw nsw i64 %701, %spec.select.i68
  %703 = urem i64 %702, %spec.select.i68
  %704 = sub nuw nsw i64 %702, %703
  %705 = getelementptr inbounds nuw i8, ptr %698, i64 2816
  %706 = add i64 %2, -39
  %umax.i.i81 = tail call i64 @llvm.umax.i64(i64 %704, i64 1)
  br label %707

707:                                              ; preds = %HistogramAddHistogramCommand.exit.i.i, %InitialEntropyCodesCommand.exit.i
  %.020.i.i82 = phi i64 [ 0, %InitialEntropyCodesCommand.exit.i ], [ %733, %HistogramAddHistogramCommand.exit.i.i ]
  %.01719.i.i83 = phi i32 [ 7, %InitialEntropyCodesCommand.exit.i ], [ %708, %HistogramAddHistogramCommand.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2816) %698, i8 0, i64 2816, i1 false)
  %708 = mul i32 %.01719.i.i83, 16807
  %709 = zext i32 %708 to i64
  %710 = urem i64 %709, %706
  %711 = getelementptr inbounds nuw i16, ptr %600, i64 %710
  store i64 40, ptr %705, align 8, !tbaa !91
  br label %712

712:                                              ; preds = %712, %707
  %713 = phi i64 [ 40, %707 ], [ %720, %712 ]
  %.05.i12.i.i.i84 = phi ptr [ %711, %707 ], [ %714, %712 ]
  %714 = getelementptr inbounds nuw i8, ptr %.05.i12.i.i.i84, i64 2
  %715 = load i16, ptr %.05.i12.i.i.i84, align 2, !tbaa !61
  %716 = zext i16 %715 to i64
  %717 = getelementptr inbounds nuw [704 x i32], ptr %698, i64 0, i64 %716
  %718 = load i32, ptr %717, align 4, !tbaa !27
  %719 = add i32 %718, 1
  store i32 %719, ptr %717, align 4, !tbaa !27
  %720 = add nsw i64 %713, -1
  %.not.i.i.i.i85 = icmp eq i64 %720, 0
  br i1 %.not.i.i.i.i85, label %RandomSampleCommand.exit.i.i, label %712, !llvm.loop !92

RandomSampleCommand.exit.i.i:                     ; preds = %712
  %721 = urem i64 %.020.i.i82, %spec.select.i68
  %722 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %666, i64 %721
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 2816
  %724 = load i64, ptr %723, align 8, !tbaa !91
  %725 = add i64 %724, 40
  store i64 %725, ptr %723, align 8, !tbaa !91
  br label %726

726:                                              ; preds = %726, %RandomSampleCommand.exit.i.i
  %.0.i18.i.i86 = phi i64 [ 0, %RandomSampleCommand.exit.i.i ], [ %732, %726 ]
  %727 = getelementptr inbounds nuw [704 x i32], ptr %698, i64 0, i64 %.0.i18.i.i86
  %728 = load i32, ptr %727, align 4, !tbaa !27
  %729 = getelementptr inbounds nuw [704 x i32], ptr %722, i64 0, i64 %.0.i18.i.i86
  %730 = load i32, ptr %729, align 4, !tbaa !27
  %731 = add i32 %730, %728
  store i32 %731, ptr %729, align 4, !tbaa !27
  %732 = add nuw nsw i64 %.0.i18.i.i86, 1
  %exitcond.not.i155.i87 = icmp eq i64 %732, 704
  br i1 %exitcond.not.i155.i87, label %HistogramAddHistogramCommand.exit.i.i, label %726, !llvm.loop !94

HistogramAddHistogramCommand.exit.i.i:            ; preds = %726
  %733 = add nuw i64 %.020.i.i82, 1
  %exitcond21.not.i.i88 = icmp eq i64 %733, %umax.i.i81
  br i1 %exitcond21.not.i.i88, label %RefineEntropyCodesCommand.exit.i, label %707, !llvm.loop !95

RefineEntropyCodesCommand.exit.i:                 ; preds = %HistogramAddHistogramCommand.exit.i.i
  %734 = getelementptr inbounds nuw i8, ptr %698, i64 2824
  store double 0x7FF0000000000000, ptr %734, align 8, !tbaa !88
  %735 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %2) #8
  %736 = add nuw nsw i64 %spec.select.i68, 7
  %737 = lshr i64 %736, 3
  %738 = mul nuw nsw i64 %spec.select.i68, 5632
  %739 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %738) #8
  %740 = shl nuw nsw i64 %spec.select.i68, 3
  %741 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %740) #8
  %742 = mul i64 %737, %2
  %.not.i89 = icmp eq i64 %742, 0
  br i1 %.not.i89, label %745, label %743

743:                                              ; preds = %RefineEntropyCodesCommand.exit.i
  %744 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %742) #8
  br label %745

745:                                              ; preds = %743, %RefineEntropyCodesCommand.exit.i
  %746 = phi ptr [ %744, %743 ], [ null, %RefineEntropyCodesCommand.exit.i ]
  %747 = shl nuw nsw i64 %spec.select.i68, 1
  %748 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %747) #8
  %749 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %750 = load i32, ptr %749, align 4, !tbaa !37
  %.inv.i90 = icmp sgt i32 %750, 10
  %751 = select i1 %.inv.i90, i64 10, i64 3
  %752 = add i64 %2, -1
  %753 = getelementptr inbounds nuw i8, ptr %735, i64 %752
  br label %754

754:                                              ; preds = %BuildBlockHistogramsCommand.exit.i, %745
  %.0180.i = phi i64 [ 0, %745 ], [ %894, %BuildBlockHistogramsCommand.exit.i ]
  %.1179.i = phi i64 [ %spec.select.i68, %745 ], [ %876, %BuildBlockHistogramsCommand.exit.i ]
  %755 = add nuw nsw i64 %.1179.i, 7
  %756 = lshr i64 %755, 3
  %757 = icmp samesign ult i64 %.1179.i, 2
  br i1 %757, label %.preheader.preheader.i.i232, label %758

.preheader.preheader.i.i232:                      ; preds = %754
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %735, i8 0, i64 range(i64 128, 0) %2, i1 false), !tbaa !26
  br label %FindBlocksCommand.exit.i

758:                                              ; preds = %754
  %759 = mul nuw nsw i64 %.1179.i, 5632
  tail call void @llvm.memset.p0.i64(ptr align 8 %739, i8 0, i64 %759, i1 false)
  br label %760

760:                                              ; preds = %FastLog2.exit.i.i92, %758
  %.1119131.i.i91 = phi i64 [ 0, %758 ], [ %772, %FastLog2.exit.i.i92 ]
  %761 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %666, i64 %.1119131.i.i91, i32 1
  %762 = load i64, ptr %761, align 8, !tbaa !91
  %763 = and i64 %762, 4294967295
  %764 = icmp samesign ult i64 %763, 256
  br i1 %764, label %765, label %768

765:                                              ; preds = %760
  %766 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %763
  %767 = load double, ptr %766, align 8, !tbaa !53
  br label %FastLog2.exit.i.i92

768:                                              ; preds = %760
  %769 = uitofp nneg i64 %763 to double
  %770 = tail call double @log2(double noundef %769) #8, !tbaa !27
  br label %FastLog2.exit.i.i92

FastLog2.exit.i.i92:                              ; preds = %768, %765
  %.0.i.i.i93 = phi double [ %767, %765 ], [ %770, %768 ]
  %771 = getelementptr inbounds nuw double, ptr %739, i64 %.1119131.i.i91
  store double %.0.i.i.i93, ptr %771, align 8, !tbaa !53
  %772 = add nuw nsw i64 %.1119131.i.i91, 1
  %exitcond.not.i156.i94 = icmp eq i64 %772, %.1179.i
  br i1 %exitcond.not.i156.i94, label %.preheader130.i.i95, label %760, !llvm.loop !96

.loopexit129.i.i102:                              ; preds = %BitCost.exit.i.i100
  %.not.i157.i103 = icmp eq i64 %773, 0
  br i1 %.not.i157.i103, label %794, label %.preheader130.i.i95, !llvm.loop !97

.preheader130.i.i95:                              ; preds = %FastLog2.exit.i.i92, %.loopexit129.i.i102
  %.2133.i.i96 = phi i64 [ %773, %.loopexit129.i.i102 ], [ 704, %FastLog2.exit.i.i92 ]
  %773 = add nsw i64 %.2133.i.i96, -1
  %invariant.gep.i.i97 = getelementptr [704 x i32], ptr %666, i64 0, i64 %773
  %774 = mul i64 %773, %.1179.i
  %775 = getelementptr double, ptr %739, i64 %774
  br label %776

776:                                              ; preds = %BitCost.exit.i.i100, %.preheader130.i.i95
  %.0120132.i.i98 = phi i64 [ 0, %.preheader130.i.i95 ], [ %793, %BitCost.exit.i.i100 ]
  %777 = getelementptr inbounds nuw double, ptr %739, i64 %.0120132.i.i98
  %778 = load double, ptr %777, align 8, !tbaa !53
  %gep.i.i99 = getelementptr %struct.HistogramCommand, ptr %invariant.gep.i.i97, i64 %.0120132.i.i98
  %779 = load i32, ptr %gep.i.i99, align 4, !tbaa !27
  %780 = zext i32 %779 to i64
  %781 = icmp eq i32 %779, 0
  br i1 %781, label %BitCost.exit.i.i100, label %782

782:                                              ; preds = %776
  %783 = icmp ult i32 %779, 256
  br i1 %783, label %784, label %787

784:                                              ; preds = %782
  %785 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %780
  %786 = load double, ptr %785, align 8, !tbaa !53
  br label %BitCost.exit.i.i100

787:                                              ; preds = %782
  %788 = uitofp i32 %779 to double
  %789 = tail call double @log2(double noundef %788) #8, !tbaa !27
  br label %BitCost.exit.i.i100

BitCost.exit.i.i100:                              ; preds = %787, %784, %776
  %790 = phi double [ -2.000000e+00, %776 ], [ %786, %784 ], [ %789, %787 ]
  %791 = fsub double %778, %790
  %792 = getelementptr double, ptr %775, i64 %.0120132.i.i98
  store double %791, ptr %792, align 8, !tbaa !53
  %793 = add nuw nsw i64 %.0120132.i.i98, 1
  %exitcond145.not.i.i101 = icmp eq i64 %793, %.1179.i
  br i1 %exitcond145.not.i.i101, label %.loopexit129.i.i102, label %776, !llvm.loop !98

794:                                              ; preds = %.loopexit129.i.i102
  %795 = shl nuw nsw i64 %.1179.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %741, i8 0, i64 %795, i1 false)
  %796 = mul i64 %756, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %746, i8 0, i64 %796, i1 false)
  br label %797

797:                                              ; preds = %837, %794
  %.0116137.i.i104 = phi i64 [ 0, %794 ], [ %838, %837 ]
  %798 = getelementptr inbounds nuw i16, ptr %600, i64 %.0116137.i.i104
  %799 = load i16, ptr %798, align 2, !tbaa !61
  %800 = zext i16 %799 to i64
  %801 = mul nuw nsw i64 %.1179.i, %800
  %802 = getelementptr inbounds nuw double, ptr %739, i64 %801
  %803 = getelementptr inbounds nuw i8, ptr %735, i64 %.0116137.i.i104
  br label %804

804:                                              ; preds = %813, %797
  %.0111135.i.i105 = phi i64 [ 0, %797 ], [ %814, %813 ]
  %.0114134.i.i106 = phi double [ 0x547D42AEA2879F2E, %797 ], [ %.1115.i.i107, %813 ]
  %805 = getelementptr inbounds nuw double, ptr %802, i64 %.0111135.i.i105
  %806 = load double, ptr %805, align 8, !tbaa !53
  %807 = getelementptr inbounds nuw double, ptr %741, i64 %.0111135.i.i105
  %808 = load double, ptr %807, align 8, !tbaa !53
  %809 = fadd double %806, %808
  store double %809, ptr %807, align 8, !tbaa !53
  %810 = fcmp olt double %809, %.0114134.i.i106
  br i1 %810, label %811, label %813

811:                                              ; preds = %804
  %812 = trunc i64 %.0111135.i.i105 to i8
  store i8 %812, ptr %803, align 1, !tbaa !26
  br label %813

813:                                              ; preds = %811, %804
  %.1115.i.i107 = phi double [ %809, %811 ], [ %.0114134.i.i106, %804 ]
  %814 = add nuw nsw i64 %.0111135.i.i105, 1
  %exitcond146.not.i.i108 = icmp eq i64 %814, %.1179.i
  br i1 %exitcond146.not.i.i108, label %815, label %804, !llvm.loop !99

815:                                              ; preds = %813
  %816 = mul i64 %.0116137.i.i104, %756
  %817 = icmp ult i64 %.0116137.i.i104, 2000
  %818 = uitofp nneg i64 %.0116137.i.i104 to double
  %819 = tail call double @llvm.fmuladd.f64(double %818, double 0x3F02599ED7C6FBD3, double 7.700000e-01)
  %820 = fmul double %819, 1.350000e+01
  %.0113.i.i109 = select i1 %817, double %820, double 1.350000e+01
  %821 = getelementptr i8, ptr %746, i64 %816
  br label %822

822:                                              ; preds = %835, %815
  %.1112136.i.i110 = phi i64 [ 0, %815 ], [ %836, %835 ]
  %823 = getelementptr inbounds nuw double, ptr %741, i64 %.1112136.i.i110
  %824 = load double, ptr %823, align 8, !tbaa !53
  %825 = fsub double %824, %.1115.i.i107
  store double %825, ptr %823, align 8, !tbaa !53
  %826 = fcmp ult double %825, %.0113.i.i109
  br i1 %826, label %835, label %827

827:                                              ; preds = %822
  %828 = trunc i64 %.1112136.i.i110 to i8
  %829 = and i8 %828, 7
  %830 = shl nuw i8 1, %829
  store double %.0113.i.i109, ptr %823, align 8, !tbaa !53
  %831 = lshr i64 %.1112136.i.i110, 3
  %832 = getelementptr i8, ptr %821, i64 %831
  %833 = load i8, ptr %832, align 1, !tbaa !26
  %834 = or i8 %833, %830
  store i8 %834, ptr %832, align 1, !tbaa !26
  br label %835

835:                                              ; preds = %827, %822
  %836 = add nuw nsw i64 %.1112136.i.i110, 1
  %exitcond147.not.i.i111 = icmp eq i64 %836, %.1179.i
  br i1 %exitcond147.not.i.i111, label %837, label %822, !llvm.loop !100

837:                                              ; preds = %835
  %838 = add nuw i64 %.0116137.i.i104, 1
  %exitcond148.not.i.i112 = icmp eq i64 %838, %2
  br i1 %exitcond148.not.i.i112, label %.lr.ph.preheader.i.i113, label %797, !llvm.loop !101

.lr.ph.preheader.i.i113:                          ; preds = %837
  %839 = load i8, ptr %753, align 1, !tbaa !26
  %840 = mul i64 %756, %752
  br label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %855, %.lr.ph.preheader.i.i113
  %.0107142.i.i115 = phi i8 [ %.1.i159.i123, %855 ], [ %839, %.lr.ph.preheader.i.i113 ]
  %.0108141.i.i116 = phi i64 [ %844, %855 ], [ %840, %.lr.ph.preheader.i.i113 ]
  %.0109140.i.i117 = phi i64 [ %.1110.i.i122, %855 ], [ 1, %.lr.ph.preheader.i.i113 ]
  %.1117139.i.i118 = phi i64 [ %843, %855 ], [ %752, %.lr.ph.preheader.i.i113 ]
  %841 = and i8 %.0107142.i.i115, 7
  %842 = shl nuw i8 1, %841
  %843 = add i64 %.1117139.i.i118, -1
  %844 = sub i64 %.0108141.i.i116, %756
  %845 = lshr i8 %.0107142.i.i115, 3
  %846 = zext nneg i8 %845 to i64
  %847 = getelementptr i8, ptr %746, i64 %844
  %848 = getelementptr i8, ptr %847, i64 %846
  %849 = load i8, ptr %848, align 1, !tbaa !26
  %850 = and i8 %849, %842
  %.not125.i.i119 = icmp eq i8 %850, 0
  br i1 %.not125.i.i119, label %855, label %851

851:                                              ; preds = %.lr.ph.i.i114
  %852 = getelementptr inbounds nuw i8, ptr %735, i64 %843
  %853 = load i8, ptr %852, align 1, !tbaa !26
  %.not126.i.i120 = icmp ne i8 %.0107142.i.i115, %853
  %854 = zext i1 %.not126.i.i120 to i64
  %spec.select.i158.i121 = add i64 %.0109140.i.i117, %854
  br label %855

855:                                              ; preds = %851, %.lr.ph.i.i114
  %.1110.i.i122 = phi i64 [ %.0109140.i.i117, %.lr.ph.i.i114 ], [ %spec.select.i158.i121, %851 ]
  %.1.i159.i123 = phi i8 [ %.0107142.i.i115, %.lr.ph.i.i114 ], [ %853, %851 ]
  %856 = getelementptr inbounds nuw i8, ptr %735, i64 %843
  store i8 %.1.i159.i123, ptr %856, align 1, !tbaa !26
  %.not124.i.i124 = icmp eq i64 %843, 0
  br i1 %.not124.i.i124, label %FindBlocksCommand.exit.i, label %.lr.ph.i.i114, !llvm.loop !102

FindBlocksCommand.exit.i:                         ; preds = %855, %.preheader.preheader.i.i232
  %.0.i160.i125 = phi i64 [ 1, %.preheader.preheader.i.i232 ], [ %.1110.i.i122, %855 ]
  %.not.i161.i126 = icmp eq i64 %.1179.i, 0
  br i1 %.not.i161.i126, label %.preheader26.i.i130.preheader, label %.lr.ph.i162.i127

.lr.ph.i162.i127:                                 ; preds = %FindBlocksCommand.exit.i, %.lr.ph.i162.i127
  %.027.i.i128 = phi i64 [ %858, %.lr.ph.i162.i127 ], [ 0, %FindBlocksCommand.exit.i ]
  %857 = getelementptr inbounds nuw i16, ptr %748, i64 %.027.i.i128
  store i16 256, ptr %857, align 2, !tbaa !61
  %858 = add nuw nsw i64 %.027.i.i128, 1
  %exitcond.not.i163.i129 = icmp eq i64 %858, %.1179.i
  br i1 %exitcond.not.i163.i129, label %.preheader26.i.i130.preheader, label %.lr.ph.i162.i127, !llvm.loop !103

.preheader26.i.i130.preheader:                    ; preds = %.lr.ph.i162.i127, %FindBlocksCommand.exit.i
  br label %.preheader26.i.i130

.preheader26.i.i130:                              ; preds = %.preheader26.i.i130.preheader, %867
  %.129.i.i131 = phi i64 [ %868, %867 ], [ 0, %.preheader26.i.i130.preheader ]
  %.02328.i.i132 = phi i16 [ %.124.i.i133, %867 ], [ 0, %.preheader26.i.i130.preheader ]
  %859 = getelementptr inbounds nuw i8, ptr %735, i64 %.129.i.i131
  %860 = load i8, ptr %859, align 1, !tbaa !26
  %861 = zext i8 %860 to i64
  %862 = getelementptr inbounds nuw i16, ptr %748, i64 %861
  %863 = load i16, ptr %862, align 2, !tbaa !61
  %864 = icmp eq i16 %863, 256
  br i1 %864, label %865, label %867

865:                                              ; preds = %.preheader26.i.i130
  %866 = add i16 %.02328.i.i132, 1
  store i16 %.02328.i.i132, ptr %862, align 2, !tbaa !61
  br label %867

867:                                              ; preds = %865, %.preheader26.i.i130
  %.124.i.i133 = phi i16 [ %866, %865 ], [ %.02328.i.i132, %.preheader26.i.i130 ]
  %868 = add nuw i64 %.129.i.i131, 1
  %exitcond31.not.i.i134 = icmp eq i64 %868, %2
  br i1 %exitcond31.not.i.i134, label %.preheader.i.i136, label %.preheader26.i.i130, !llvm.loop !104

.preheader.i.i136:                                ; preds = %867, %.preheader.i.i136
  %.230.i.i137 = phi i64 [ %875, %.preheader.i.i136 ], [ 0, %867 ]
  %869 = getelementptr inbounds nuw i8, ptr %735, i64 %.230.i.i137
  %870 = load i8, ptr %869, align 1, !tbaa !26
  %871 = zext i8 %870 to i64
  %872 = getelementptr inbounds nuw i16, ptr %748, i64 %871
  %873 = load i16, ptr %872, align 2, !tbaa !61
  %874 = trunc i16 %873 to i8
  store i8 %874, ptr %869, align 1, !tbaa !26
  %875 = add nuw i64 %.230.i.i137, 1
  %exitcond32.not.i164.i138 = icmp eq i64 %875, %2
  br i1 %exitcond32.not.i164.i138, label %RemapBlockIdsCommand.exit.i, label %.preheader.i.i136, !llvm.loop !105

RemapBlockIdsCommand.exit.i:                      ; preds = %.preheader.i.i136
  %876 = zext i16 %.124.i.i133 to i64
  %.not.i165.i139 = icmp eq i16 %.124.i.i133, 0
  br i1 %.not.i165.i139, label %ClearHistogramsCommand.exit.i.i.preheader, label %.lr.ph.i166.i140

.lr.ph.i166.i140:                                 ; preds = %RemapBlockIdsCommand.exit.i, %.lr.ph.i166.i140
  %.0.i9.i.i141 = phi i64 [ %879, %.lr.ph.i166.i140 ], [ 0, %RemapBlockIdsCommand.exit.i ]
  %877 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %666, i64 %.0.i9.i.i141
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %877, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %878, align 8, !tbaa !88
  %879 = add nuw nsw i64 %.0.i9.i.i141, 1
  %exitcond.not.i167.i142 = icmp eq i64 %879, %876
  br i1 %exitcond.not.i167.i142, label %ClearHistogramsCommand.exit.i.i.preheader, label %.lr.ph.i166.i140, !llvm.loop !90

ClearHistogramsCommand.exit.i.i.preheader:        ; preds = %.lr.ph.i166.i140, %RemapBlockIdsCommand.exit.i
  br label %ClearHistogramsCommand.exit.i.i

ClearHistogramsCommand.exit.i.i:                  ; preds = %ClearHistogramsCommand.exit.i.i.preheader, %ClearHistogramsCommand.exit.i.i
  %.010.i.i143 = phi i64 [ %893, %ClearHistogramsCommand.exit.i.i ], [ 0, %ClearHistogramsCommand.exit.i.i.preheader ]
  %880 = getelementptr inbounds nuw i8, ptr %735, i64 %.010.i.i143
  %881 = load i8, ptr %880, align 1, !tbaa !26
  %882 = zext i8 %881 to i64
  %883 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %666, i64 %882
  %884 = getelementptr inbounds nuw i16, ptr %600, i64 %.010.i.i143
  %885 = load i16, ptr %884, align 2, !tbaa !61
  %886 = zext i16 %885 to i64
  %887 = getelementptr inbounds nuw [704 x i32], ptr %883, i64 0, i64 %886
  %888 = load i32, ptr %887, align 4, !tbaa !27
  %889 = add i32 %888, 1
  store i32 %889, ptr %887, align 4, !tbaa !27
  %890 = getelementptr inbounds nuw i8, ptr %883, i64 2816
  %891 = load i64, ptr %890, align 8, !tbaa !91
  %892 = add i64 %891, 1
  store i64 %892, ptr %890, align 8, !tbaa !91
  %893 = add nuw i64 %.010.i.i143, 1
  %exitcond11.not.i.i144 = icmp eq i64 %893, %2
  br i1 %exitcond11.not.i.i144, label %BuildBlockHistogramsCommand.exit.i, label %ClearHistogramsCommand.exit.i.i, !llvm.loop !106

BuildBlockHistogramsCommand.exit.i:               ; preds = %ClearHistogramsCommand.exit.i.i
  %894 = add nuw nsw i64 %.0180.i, 1
  %exitcond.not.i145 = icmp eq i64 %894, %751
  br i1 %exitcond.not.i145, label %895, label %754, !llvm.loop !107

895:                                              ; preds = %BuildBlockHistogramsCommand.exit.i
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %739) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %741) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %746) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %748) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %666) #8
  %.not.i169.i146 = icmp eq i64 %.0.i160.i125, 0
  br i1 %.not.i169.i146, label %.thread.i.i148, label %896

896:                                              ; preds = %895
  %897 = shl i64 %.0.i160.i125, 2
  %898 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %897) #8
  %899 = add i64 %.0.i160.i125, 256
  %.not388.i.i147 = icmp eq i64 %899, 0
  br i1 %.not388.i.i147, label %.thread411.i.i150, label %.thread.i.i148

.thread.i.i148:                                   ; preds = %896, %895
  %900 = phi i64 [ %899, %896 ], [ 256, %895 ]
  %901 = phi ptr [ %898, %896 ], [ null, %895 ]
  %902 = shl i64 %900, 2
  %903 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %902) #8
  %904 = shl i64 %.0.i160.i125, 4
  %905 = add i64 %904, 1008
  %906 = lshr i64 %905, 6
  %.not389.i.i149 = icmp ult i64 %905, 64
  br i1 %.not389.i.i149, label %.thread409.i.i151, label %.thread411.i.i150

.thread411.i.i150:                                ; preds = %.thread.i.i148, %896
  %.sink522.i.i = phi i64 [ %906, %.thread.i.i148 ], [ 288230376151711695, %896 ]
  %907 = phi i64 [ %900, %.thread.i.i148 ], [ 0, %896 ]
  %908 = phi ptr [ %901, %.thread.i.i148 ], [ %898, %896 ]
  %909 = phi ptr [ %903, %.thread.i.i148 ], [ null, %896 ]
  %910 = mul i64 %.sink522.i.i, 2832
  %911 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %910) #8
  %912 = shl nuw nsw i64 %.sink522.i.i, 2
  %913 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %912) #8
  br label %.thread409.i.i151

.thread409.i.i151:                                ; preds = %.thread411.i.i150, %.thread.i.i148
  %914 = phi ptr [ %911, %.thread411.i.i150 ], [ null, %.thread.i.i148 ]
  %915 = phi i64 [ %907, %.thread411.i.i150 ], [ %900, %.thread.i.i148 ]
  %916 = phi ptr [ %908, %.thread411.i.i150 ], [ %901, %.thread.i.i148 ]
  %917 = phi ptr [ %909, %.thread411.i.i150 ], [ %903, %.thread.i.i148 ]
  %918 = phi i64 [ %.sink522.i.i, %.thread411.i.i150 ], [ %906, %.thread.i.i148 ]
  %919 = phi ptr [ %913, %.thread411.i.i150 ], [ null, %.thread.i.i148 ]
  br i1 %.not.i169.i146, label %924, label %920

920:                                              ; preds = %.thread409.i.i151
  %921 = tail call i64 @llvm.umin.i64(i64 %.0.i160.i125, i64 64)
  %922 = mul nuw nsw i64 %921, 2832
  %923 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %922) #8
  br label %924

924:                                              ; preds = %920, %.thread409.i.i151
  %925 = phi ptr [ %923, %920 ], [ null, %.thread409.i.i151 ]
  %926 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 49176) #8
  %.not391.i.i152 = icmp eq ptr %917, null
  %927 = getelementptr inbounds nuw i8, ptr %917, i64 1024
  %928 = select i1 %.not391.i.i152, ptr null, ptr %927
  %929 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 5664) #8
  %930 = shl i64 %915, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %917, i8 0, i64 %930, i1 false)
  br label %934

.preheader414.i.i157:                             ; preds = %947
  %931 = getelementptr inbounds nuw i8, ptr %917, i64 256
  %932 = getelementptr inbounds nuw i8, ptr %917, i64 512
  %933 = getelementptr inbounds nuw i8, ptr %917, i64 768
  br i1 %.not.i169.i146, label %._crit_edge445.i.i193, label %.lr.ph422.i.i158

934:                                              ; preds = %947, %924
  %.0358416.i.i153 = phi i64 [ 0, %924 ], [ %.1359.i.i156, %947 ]
  %.0364415.i.i154 = phi i64 [ 0, %924 ], [ %938, %947 ]
  %935 = getelementptr inbounds nuw i32, ptr %928, i64 %.0358416.i.i153
  %936 = load i32, ptr %935, align 4, !tbaa !27
  %937 = add i32 %936, 1
  store i32 %937, ptr %935, align 4, !tbaa !27
  %938 = add nuw i64 %.0364415.i.i154, 1
  %939 = icmp eq i64 %938, %2
  br i1 %939, label %945, label %940

940:                                              ; preds = %934
  %941 = getelementptr inbounds nuw i8, ptr %735, i64 %.0364415.i.i154
  %942 = load i8, ptr %941, align 1, !tbaa !26
  %943 = getelementptr inbounds nuw i8, ptr %735, i64 %938
  %944 = load i8, ptr %943, align 1, !tbaa !26
  %.not402.i.i155 = icmp eq i8 %942, %944
  br i1 %.not402.i.i155, label %947, label %945

945:                                              ; preds = %940, %934
  %946 = add i64 %.0358416.i.i153, 1
  br label %947

947:                                              ; preds = %945, %940
  %.1359.i.i156 = phi i64 [ %946, %945 ], [ %.0358416.i.i153, %940 ]
  br i1 %939, label %.preheader414.i.i157, label %934, !llvm.loop !108

.lr.ph422.i.i158:                                 ; preds = %.preheader414.i.i157, %._crit_edge434.i.i191
  %indvars.iv.i.i159 = phi i64 [ %indvars.iv.next.i.i192, %._crit_edge434.i.i191 ], [ %.0.i160.i125, %.preheader414.i.i157 ]
  %.0331443.i.i160 = phi i64 [ %.1332.lcssa.i.i188, %._crit_edge434.i.i191 ], [ 0, %.preheader414.i.i157 ]
  %.0334442.i.i161 = phi i64 [ %.1335.i.i178, %._crit_edge434.i.i191 ], [ %918, %.preheader414.i.i157 ]
  %.0344441.i.i162 = phi ptr [ %.1345.i.i177, %._crit_edge434.i.i191 ], [ %914, %.preheader414.i.i157 ]
  %.0347440.i.i163 = phi i64 [ %.1348.lcssa.i.i187, %._crit_edge434.i.i191 ], [ 0, %.preheader414.i.i157 ]
  %.0350439.i.i164 = phi i64 [ %.1351.i.i180, %._crit_edge434.i.i191 ], [ %918, %.preheader414.i.i157 ]
  %.0355438.i.i165 = phi ptr [ %.1356.i.i179, %._crit_edge434.i.i191 ], [ %919, %.preheader414.i.i157 ]
  %.0357437.i.i166 = phi i64 [ %1032, %._crit_edge434.i.i191 ], [ 0, %.preheader414.i.i157 ]
  %.0361436.i.i167 = phi i64 [ %.2363.lcssa.i.i175, %._crit_edge434.i.i191 ], [ 0, %.preheader414.i.i157 ]
  %.1365435.i.i168 = phi i64 [ %1033, %._crit_edge434.i.i191 ], [ 0, %.preheader414.i.i157 ]
  %umin505.i.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i159, i64 64)
  %umax506.i.i = tail call i64 @llvm.umax.i64(i64 %umin505.i.i, i64 1)
  %948 = getelementptr i32, ptr %927, i64 %.1365435.i.i168
  br label %949

949:                                              ; preds = %964, %.lr.ph422.i.i158
  %.0353420.i.i169 = phi i64 [ 0, %.lr.ph422.i.i158 ], [ %970, %964 ]
  %.1362419.i.i170 = phi i64 [ %.0361436.i.i167, %.lr.ph422.i.i158 ], [ %.2363.lcssa.i.i175, %964 ]
  %950 = getelementptr i32, ptr %948, i64 %.0353420.i.i169
  %951 = load i32, ptr %950, align 4, !tbaa !27
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %925, i64 %.0353420.i.i169
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 2816
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %953, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %955, align 8, !tbaa !88
  %.not487.i.i171 = icmp eq i32 %951, 0
  br i1 %.not487.i.i171, label %964, label %.lr.ph.i171.i172

.lr.ph.i171.i172:                                 ; preds = %949, %.lr.ph.i171.i172
  %.0352418.i.i = phi i64 [ %963, %.lr.ph.i171.i172 ], [ 0, %949 ]
  %.2363417.i.i173 = phi i64 [ %956, %.lr.ph.i171.i172 ], [ %.1362419.i.i170, %949 ]
  %956 = add i64 %.2363417.i.i173, 1
  %957 = getelementptr inbounds nuw i16, ptr %600, i64 %.2363417.i.i173
  %958 = load i16, ptr %957, align 2, !tbaa !61
  %959 = zext i16 %958 to i64
  %960 = getelementptr inbounds nuw [704 x i32], ptr %953, i64 0, i64 %959
  %961 = load i32, ptr %960, align 4, !tbaa !27
  %962 = add i32 %961, 1
  store i32 %962, ptr %960, align 4, !tbaa !27
  %963 = add nuw nsw i64 %.0352418.i.i, 1
  %exitcond502.not.i.i = icmp eq i64 %963, %952
  br i1 %exitcond502.not.i.i, label %._crit_edge.i.i174, label %.lr.ph.i171.i172, !llvm.loop !109

._crit_edge.i.i174:                               ; preds = %.lr.ph.i171.i172
  store i64 %952, ptr %954, align 8, !tbaa !91
  br label %964

964:                                              ; preds = %._crit_edge.i.i174, %949
  %.2363.lcssa.i.i175 = phi i64 [ %956, %._crit_edge.i.i174 ], [ %.1362419.i.i170, %949 ]
  %965 = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %953) #8
  store double %965, ptr %955, align 8, !tbaa !88
  %966 = trunc i64 %.0353420.i.i169 to i32
  %967 = getelementptr inbounds nuw i32, ptr %931, i64 %.0353420.i.i169
  store i32 %966, ptr %967, align 4, !tbaa !27
  %968 = getelementptr inbounds nuw i32, ptr %932, i64 %.0353420.i.i169
  store i32 %966, ptr %968, align 4, !tbaa !27
  %969 = getelementptr inbounds nuw i32, ptr %917, i64 %.0353420.i.i169
  store i32 1, ptr %969, align 4, !tbaa !27
  %970 = add nuw nsw i64 %.0353420.i.i169, 1
  %exitcond503.not.i.i = icmp eq i64 %970, %umax506.i.i
  br i1 %exitcond503.not.i.i, label %._crit_edge423.i.i176, label %949, !llvm.loop !110

._crit_edge423.i.i176:                            ; preds = %964
  %971 = sub nuw i64 %.0.i160.i125, %.1365435.i.i168
  %972 = tail call i64 @llvm.umin.i64(i64 %971, i64 64)
  %973 = tail call i64 @BrotliHistogramCombineCommand(ptr noundef nonnull %925, ptr noundef %929, ptr noundef nonnull %917, ptr noundef nonnull %932, ptr noundef nonnull %931, ptr noundef %926, i64 noundef %972, i64 noundef %972, i64 noundef 64, i64 noundef 2048) #8
  %974 = add i64 %973, %.0331443.i.i160
  %975 = icmp ult i64 %.0334442.i.i161, %974
  br i1 %975, label %976, label %988

976:                                              ; preds = %._crit_edge423.i.i176
  %977 = icmp eq i64 %.0334442.i.i161, 0
  %978 = select i1 %977, i64 %974, i64 %.0334442.i.i161
  br label %979

979:                                              ; preds = %979, %976
  %.0349.i.i231 = phi i64 [ %978, %976 ], [ %981, %979 ]
  %980 = icmp ult i64 %.0349.i.i231, %974
  %981 = shl i64 %.0349.i.i231, 1
  br i1 %980, label %979, label %982, !llvm.loop !111

982:                                              ; preds = %979
  %983 = mul i64 %.0349.i.i231, 2832
  %984 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %983) #8
  br i1 %977, label %987, label %985

985:                                              ; preds = %982
  %986 = mul i64 %.0334442.i.i161, 2832
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %984, ptr align 8 %.0344441.i.i162, i64 %986, i1 false)
  br label %987

987:                                              ; preds = %985, %982
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344441.i.i162) #8
  br label %988

988:                                              ; preds = %987, %._crit_edge423.i.i176
  %.1345.i.i177 = phi ptr [ %984, %987 ], [ %.0344441.i.i162, %._crit_edge423.i.i176 ]
  %.1335.i.i178 = phi i64 [ %.0349.i.i231, %987 ], [ %.0334442.i.i161, %._crit_edge423.i.i176 ]
  %989 = add i64 %973, %.0347440.i.i163
  %990 = icmp ult i64 %.0350439.i.i164, %989
  br i1 %990, label %991, label %1003

991:                                              ; preds = %988
  %992 = icmp eq i64 %.0350439.i.i164, 0
  %993 = select i1 %992, i64 %989, i64 %.0350439.i.i164
  br label %994

994:                                              ; preds = %994, %991
  %.0346.i.i230 = phi i64 [ %993, %991 ], [ %996, %994 ]
  %995 = icmp ult i64 %.0346.i.i230, %989
  %996 = shl i64 %.0346.i.i230, 1
  br i1 %995, label %994, label %997, !llvm.loop !112

997:                                              ; preds = %994
  %998 = shl i64 %.0346.i.i230, 2
  %999 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %998) #8
  br i1 %992, label %1002, label %1000

1000:                                             ; preds = %997
  %1001 = shl i64 %.0350439.i.i164, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %999, ptr align 4 %.0355438.i.i165, i64 %1001, i1 false)
  br label %1002

1002:                                             ; preds = %1000, %997
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355438.i.i165) #8
  br label %1003

1003:                                             ; preds = %1002, %988
  %.1356.i.i179 = phi ptr [ %999, %1002 ], [ %.0355438.i.i165, %988 ]
  %.1351.i.i180 = phi i64 [ %.0346.i.i230, %1002 ], [ %.0350439.i.i164, %988 ]
  %.not488.i.i = icmp eq i64 %973, 0
  br i1 %.not488.i.i, label %.lr.ph433.i.i186, label %.lr.ph429.i.i181

.lr.ph433.i.i186:                                 ; preds = %.lr.ph429.i.i181, %1003
  %.1348.lcssa.i.i187 = phi i64 [ %.0347440.i.i163, %1003 ], [ %1016, %.lr.ph429.i.i181 ]
  %.1332.lcssa.i.i188 = phi i64 [ %.0331443.i.i160, %1003 ], [ %1006, %.lr.ph429.i.i181 ]
  %1004 = trunc i64 %.0357437.i.i166 to i32
  %1005 = getelementptr i32, ptr %916, i64 %.1365435.i.i168
  br label %1023

.lr.ph429.i.i181:                                 ; preds = %1003, %.lr.ph429.i.i181
  %.1332427.i.i182 = phi i64 [ %1006, %.lr.ph429.i.i181 ], [ %.0331443.i.i160, %1003 ]
  %.1348426.i.i183 = phi i64 [ %1016, %.lr.ph429.i.i181 ], [ %.0347440.i.i163, %1003 ]
  %.1354425.i.i184 = phi i64 [ %1022, %.lr.ph429.i.i181 ], [ 0, %1003 ]
  %1006 = add i64 %.1332427.i.i182, 1
  %1007 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %.1345.i.i177, i64 %.1332427.i.i182
  %1008 = getelementptr inbounds nuw i32, ptr %931, i64 %.1354425.i.i184
  %1009 = load i32, ptr %1008, align 4, !tbaa !27
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %925, i64 %1010
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %1007, ptr noundef nonnull align 8 dereferenceable(2832) %1011, i64 2832, i1 false), !tbaa.struct !113
  %1012 = load i32, ptr %1008, align 4, !tbaa !27
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw i32, ptr %917, i64 %1013
  %1015 = load i32, ptr %1014, align 4, !tbaa !27
  %1016 = add i64 %.1348426.i.i183, 1
  %1017 = getelementptr inbounds nuw i32, ptr %.1356.i.i179, i64 %.1348426.i.i183
  store i32 %1015, ptr %1017, align 4, !tbaa !27
  %1018 = trunc i64 %.1354425.i.i184 to i32
  %1019 = load i32, ptr %1008, align 4, !tbaa !27
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw i32, ptr %933, i64 %1020
  store i32 %1018, ptr %1021, align 4, !tbaa !27
  %1022 = add nuw i64 %.1354425.i.i184, 1
  %exitcond504.not.i.i185 = icmp eq i64 %1022, %973
  br i1 %exitcond504.not.i.i185, label %.lr.ph433.i.i186, label %.lr.ph429.i.i181, !llvm.loop !114

1023:                                             ; preds = %1023, %.lr.ph433.i.i186
  %.2432.i.i189 = phi i64 [ 0, %.lr.ph433.i.i186 ], [ %1031, %1023 ]
  %1024 = getelementptr inbounds nuw i32, ptr %932, i64 %.2432.i.i189
  %1025 = load i32, ptr %1024, align 4, !tbaa !27
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw i32, ptr %933, i64 %1026
  %1028 = load i32, ptr %1027, align 4, !tbaa !27
  %1029 = add i32 %1028, %1004
  %1030 = getelementptr i32, ptr %1005, i64 %.2432.i.i189
  store i32 %1029, ptr %1030, align 4, !tbaa !27
  %1031 = add nuw nsw i64 %.2432.i.i189, 1
  %exitcond507.not.i.i190 = icmp eq i64 %1031, %umax506.i.i
  br i1 %exitcond507.not.i.i190, label %._crit_edge434.i.i191, label %1023, !llvm.loop !115

._crit_edge434.i.i191:                            ; preds = %1023
  %1032 = add i64 %973, %.0357437.i.i166
  %1033 = add i64 %.1365435.i.i168, 64
  %1034 = icmp ult i64 %1033, %.0.i160.i125
  %indvars.iv.next.i.i192 = add i64 %indvars.iv.i.i159, -64
  br i1 %1034, label %.lr.ph422.i.i158, label %._crit_edge445.i.i193, !llvm.loop !116

._crit_edge445.i.i193:                            ; preds = %._crit_edge434.i.i191, %.preheader414.i.i157
  %.0357.lcssa.i.i194 = phi i64 [ 0, %.preheader414.i.i157 ], [ %1032, %._crit_edge434.i.i191 ]
  %.0355.lcssa.i.i195 = phi ptr [ %919, %.preheader414.i.i157 ], [ %.1356.i.i179, %._crit_edge434.i.i191 ]
  %.0344.lcssa.i.i196 = phi ptr [ %914, %.preheader414.i.i157 ], [ %.1345.i.i177, %._crit_edge434.i.i191 ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %925) #8
  %1035 = shl i64 %.0357.lcssa.i.i194, 6
  %1036 = lshr i64 %.0357.lcssa.i.i194, 1
  %1037 = mul i64 %1036, %.0357.lcssa.i.i194
  %1038 = tail call i64 @llvm.umin.i64(i64 %1035, i64 %1037)
  %1039 = icmp ugt i64 %1038, 2048
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %._crit_edge445.i.i193
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %926) #8
  %1041 = mul i64 %1038, 24
  %1042 = add i64 %1041, 24
  %1043 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1042) #8
  br label %1044

1044:                                             ; preds = %1040, %._crit_edge445.i.i193
  %.0360.i.i197 = phi ptr [ %1043, %1040 ], [ %926, %._crit_edge445.i.i193 ]
  %.not392.i.i198 = icmp eq i64 %.0357.lcssa.i.i194, 0
  br i1 %.not392.i.i198, label %._crit_edge452.i.i202, label %.lr.ph451.preheader.i.i199

.lr.ph451.preheader.i.i199:                       ; preds = %1044
  %1045 = shl i64 %.0357.lcssa.i.i194, 2
  %1046 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1045) #8
  br label %.lr.ph451.i.i200

.lr.ph451.i.i200:                                 ; preds = %.lr.ph451.i.i200, %.lr.ph451.preheader.i.i199
  %.2366449.i.i201 = phi i64 [ %1049, %.lr.ph451.i.i200 ], [ 0, %.lr.ph451.preheader.i.i199 ]
  %1047 = trunc i64 %.2366449.i.i201 to i32
  %1048 = getelementptr inbounds nuw i32, ptr %1046, i64 %.2366449.i.i201
  store i32 %1047, ptr %1048, align 4, !tbaa !27
  %1049 = add nuw i64 %.2366449.i.i201, 1
  %exitcond508.not.i.i = icmp eq i64 %1049, %.0357.lcssa.i.i194
  br i1 %exitcond508.not.i.i, label %._crit_edge452.i.i202, label %.lr.ph451.i.i200, !llvm.loop !117

._crit_edge452.i.i202:                            ; preds = %.lr.ph451.i.i200, %1044
  %1050 = phi ptr [ null, %1044 ], [ %1046, %.lr.ph451.i.i200 ]
  %1051 = tail call i64 @BrotliHistogramCombineCommand(ptr noundef %.0344.lcssa.i.i196, ptr noundef %929, ptr noundef %.0355.lcssa.i.i195, ptr noundef %916, ptr noundef %1050, ptr noundef %.0360.i.i197, i64 noundef %.0357.lcssa.i.i194, i64 noundef %.0.i160.i125, i64 noundef 256, i64 noundef %1038) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0360.i.i197) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355.lcssa.i.i195) #8
  br i1 %.not392.i.i198, label %.preheader.i172.i204, label %.lr.ph455.preheader.i.i203

.lr.ph455.preheader.i.i203:                       ; preds = %._crit_edge452.i.i202
  %1052 = shl i64 %.0357.lcssa.i.i194, 2
  %1053 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1052) #8
  tail call void @llvm.memset.p0.i64(ptr align 4 %1053, i8 -1, i64 %1052, i1 false), !tbaa !27
  br label %.preheader.i172.i204

.preheader.i172.i204:                             ; preds = %.lr.ph455.preheader.i.i203, %._crit_edge452.i.i202
  %1054 = phi ptr [ %1053, %.lr.ph455.preheader.i.i203 ], [ null, %._crit_edge452.i.i202 ]
  br i1 %.not.i169.i146, label %._crit_edge475.i.i, label %.lr.ph474.i.i

.lr.ph474.i.i:                                    ; preds = %.preheader.i172.i204
  %1055 = getelementptr inbounds nuw i8, ptr %929, i64 2816
  %1056 = getelementptr inbounds nuw i8, ptr %929, i64 2824
  %1057 = getelementptr inbounds nuw i8, ptr %929, i64 2832
  %.not493.i.i205 = icmp eq i64 %1051, 0
  br label %1058

1058:                                             ; preds = %1096, %.lr.ph474.i.i
  %.0342473.i.i = phi i32 [ 0, %.lr.ph474.i.i ], [ %.1343.i.i215, %1096 ]
  %.3472.i.i = phi i64 [ 0, %.lr.ph474.i.i ], [ %.4.lcssa.i.i209, %1096 ]
  %.4368471.i.i = phi i64 [ 0, %.lr.ph474.i.i ], [ %1097, %1096 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %929, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %1056, align 8, !tbaa !88
  %1059 = getelementptr inbounds nuw i32, ptr %927, i64 %.4368471.i.i
  %1060 = load i32, ptr %1059, align 4, !tbaa !27
  %.not494.i.i = icmp eq i32 %1060, 0
  br i1 %.not494.i.i, label %1073, label %.lr.ph459.i.i206

.lr.ph459.i.i206:                                 ; preds = %1058, %.lr.ph459.i.i206
  %1061 = phi i64 [ %1069, %.lr.ph459.i.i206 ], [ 0, %1058 ]
  %.4456.i.i207 = phi i64 [ %1062, %.lr.ph459.i.i206 ], [ %.3472.i.i, %1058 ]
  %1062 = add i64 %.4456.i.i207, 1
  %1063 = getelementptr inbounds nuw i16, ptr %600, i64 %.4456.i.i207
  %1064 = load i16, ptr %1063, align 2, !tbaa !61
  %1065 = zext i16 %1064 to i64
  %1066 = getelementptr inbounds nuw [704 x i32], ptr %929, i64 0, i64 %1065
  %1067 = load i32, ptr %1066, align 4, !tbaa !27
  %1068 = add i32 %1067, 1
  store i32 %1068, ptr %1066, align 4, !tbaa !27
  %1069 = add nuw nsw i64 %1061, 1
  %1070 = load i32, ptr %1059, align 4, !tbaa !27
  %1071 = zext i32 %1070 to i64
  %1072 = icmp samesign ult i64 %1069, %1071
  br i1 %1072, label %.lr.ph459.i.i206, label %._crit_edge460.i.i208, !llvm.loop !118

._crit_edge460.i.i208:                            ; preds = %.lr.ph459.i.i206
  store i64 %1069, ptr %1055, align 8, !tbaa !91
  br label %1073

1073:                                             ; preds = %._crit_edge460.i.i208, %1058
  %.4.lcssa.i.i209 = phi i64 [ %1062, %._crit_edge460.i.i208 ], [ %.3472.i.i, %1058 ]
  %1074 = icmp eq i64 %.4368471.i.i, 0
  %1075 = getelementptr i32, ptr %916, i64 %.4368471.i.i
  %1076 = getelementptr i8, ptr %1075, i64 -4
  %.in.i.i210 = select i1 %1074, ptr %916, ptr %1076
  %1077 = load i32, ptr %.in.i.i210, align 4, !tbaa !27
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %.0344.lcssa.i.i196, i64 %1078
  %1080 = tail call double @BrotliHistogramBitCostDistanceCommand(ptr noundef nonnull %929, ptr noundef %1079, ptr noundef nonnull %1057) #8
  br i1 %.not493.i.i205, label %._crit_edge469.i.i, label %.lr.ph468.i.i

.lr.ph468.i.i:                                    ; preds = %1073, %1089
  %.0336466.i.i = phi double [ %.1337.i.i212, %1089 ], [ %1080, %1073 ]
  %.0338465.i.i = phi i32 [ %.1339.i.i211, %1089 ], [ %1077, %1073 ]
  %.1341464.i.i = phi i64 [ %1090, %1089 ], [ 0, %1073 ]
  %1081 = getelementptr inbounds nuw i32, ptr %1050, i64 %.1341464.i.i
  %1082 = load i32, ptr %1081, align 4, !tbaa !27
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %.0344.lcssa.i.i196, i64 %1083
  %1085 = tail call double @BrotliHistogramBitCostDistanceCommand(ptr noundef nonnull %929, ptr noundef %1084, ptr noundef nonnull %1057) #8
  %1086 = fcmp olt double %1085, %.0336466.i.i
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %.lr.ph468.i.i
  %1088 = load i32, ptr %1081, align 4, !tbaa !27
  br label %1089

1089:                                             ; preds = %1087, %.lr.ph468.i.i
  %.1339.i.i211 = phi i32 [ %1088, %1087 ], [ %.0338465.i.i, %.lr.ph468.i.i ]
  %.1337.i.i212 = phi double [ %1085, %1087 ], [ %.0336466.i.i, %.lr.ph468.i.i ]
  %1090 = add nuw i64 %.1341464.i.i, 1
  %exitcond509.not.i.i = icmp eq i64 %1090, %1051
  br i1 %exitcond509.not.i.i, label %._crit_edge469.loopexit.i.i, label %.lr.ph468.i.i, !llvm.loop !119

._crit_edge469.loopexit.i.i:                      ; preds = %1089
  %.pre513.i.i = zext i32 %.1339.i.i211 to i64
  br label %._crit_edge469.i.i

._crit_edge469.i.i:                               ; preds = %._crit_edge469.loopexit.i.i, %1073
  %.pre-phi.i.i213 = phi i64 [ %.pre513.i.i, %._crit_edge469.loopexit.i.i ], [ %1078, %1073 ]
  %.0338.lcssa.i.i214 = phi i32 [ %.1339.i.i211, %._crit_edge469.loopexit.i.i ], [ %1077, %1073 ]
  store i32 %.0338.lcssa.i.i214, ptr %1075, align 4, !tbaa !27
  %1091 = getelementptr inbounds nuw i32, ptr %1054, i64 %.pre-phi.i.i213
  %1092 = load i32, ptr %1091, align 4, !tbaa !27
  %1093 = icmp eq i32 %1092, -1
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %._crit_edge469.i.i
  %1095 = add i32 %.0342473.i.i, 1
  store i32 %.0342473.i.i, ptr %1091, align 4, !tbaa !27
  br label %1096

1096:                                             ; preds = %1094, %._crit_edge469.i.i
  %.1343.i.i215 = phi i32 [ %1095, %1094 ], [ %.0342473.i.i, %._crit_edge469.i.i ]
  %1097 = add nuw i64 %.4368471.i.i, 1
  %exitcond510.not.i.i = icmp eq i64 %1097, %.0.i160.i125
  br i1 %exitcond510.not.i.i, label %._crit_edge475.i.i, label %1058, !llvm.loop !120

._crit_edge475.i.i:                               ; preds = %1096, %.preheader.i172.i204
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %929) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1050) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344.lcssa.i.i196) #8
  %1098 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1099 = load i64, ptr %1098, align 8, !tbaa !21
  %1100 = icmp ult i64 %1099, %.0.i160.i125
  br i1 %1100, label %1101, label %1115

1101:                                             ; preds = %._crit_edge475.i.i
  %1102 = icmp eq i64 %1099, 0
  %..i.i227 = select i1 %1102, i64 %.0.i160.i125, i64 %1099
  br label %1103

1103:                                             ; preds = %1103, %1101
  %.0333.i.i228 = phi i64 [ %..i.i227, %1101 ], [ %1105, %1103 ]
  %1104 = icmp ult i64 %.0333.i.i228, %.0.i160.i125
  %1105 = shl i64 %.0333.i.i228, 1
  br i1 %1104, label %1103, label %1106, !llvm.loop !121

1106:                                             ; preds = %1103
  %1107 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0333.i.i228) #8
  %1108 = load i64, ptr %1098, align 8, !tbaa !21
  %.not394.i.i229 = icmp eq i64 %1108, 0
  br i1 %.not394.i.i229, label %1112, label %1109

1109:                                             ; preds = %1106
  %1110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1111 = load ptr, ptr %1110, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1107, ptr align 1 %1111, i64 %1108, i1 false)
  br label %1112

1112:                                             ; preds = %1109, %1106
  %1113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1114 = load ptr, ptr %1113, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1114) #8
  store ptr %1107, ptr %1113, align 8, !tbaa !3
  store i64 %.0333.i.i228, ptr %1098, align 8, !tbaa !21
  br label %1115

1115:                                             ; preds = %1112, %._crit_edge475.i.i
  %1116 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %1117 = load i64, ptr %1116, align 8, !tbaa !24
  %1118 = icmp ult i64 %1117, %.0.i160.i125
  br i1 %1118, label %1119, label %1134

1119:                                             ; preds = %1115
  %1120 = icmp eq i64 %1117, 0
  %.403.i.i224 = select i1 %1120, i64 %.0.i160.i125, i64 %1117
  br label %1121

1121:                                             ; preds = %1121, %1119
  %.0330.i.i225 = phi i64 [ %.403.i.i224, %1119 ], [ %1123, %1121 ]
  %1122 = icmp ult i64 %.0330.i.i225, %.0.i160.i125
  %1123 = shl i64 %.0330.i.i225, 1
  br i1 %1122, label %1121, label %1124, !llvm.loop !122

1124:                                             ; preds = %1121
  %1125 = shl i64 %.0330.i.i225, 2
  %1126 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1125) #8
  %1127 = load i64, ptr %1116, align 8, !tbaa !24
  %.not396.i.i226 = icmp eq i64 %1127, 0
  br i1 %.not396.i.i226, label %.thread516.i.i, label %1128

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1130 = load ptr, ptr %1129, align 8, !tbaa !11
  %1131 = shl i64 %1127, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1126, ptr align 4 %1130, i64 %1131, i1 false)
  br label %.thread516.i.i

.thread516.i.i:                                   ; preds = %1128, %1124
  %1132 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1133 = load ptr, ptr %1132, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1133) #8
  store ptr %1126, ptr %1132, align 8, !tbaa !11
  store i64 %.0330.i.i225, ptr %1116, align 8, !tbaa !24
  br label %.lr.ph481.i.i

1134:                                             ; preds = %1115
  br i1 %.not.i169.i146, label %1159, label %.lr.ph481.i.i

.lr.ph481.i.i:                                    ; preds = %1134, %.thread516.i.i
  %1135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1136 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %1137

1137:                                             ; preds = %1156, %.lr.ph481.i.i
  %.0479.i.i = phi i8 [ 0, %.lr.ph481.i.i ], [ %.1.i173.i221, %1156 ]
  %.0326478.i.i = phi i64 [ 0, %.lr.ph481.i.i ], [ %.1327.i.i220, %1156 ]
  %.0328477.i.i = phi i32 [ 0, %.lr.ph481.i.i ], [ %.1329.i.i219, %1156 ]
  %.5476.i.i = phi i64 [ 0, %.lr.ph481.i.i ], [ %1141, %1156 ]
  %1138 = getelementptr inbounds nuw i32, ptr %927, i64 %.5476.i.i
  %1139 = load i32, ptr %1138, align 4, !tbaa !27
  %1140 = add i32 %1139, %.0328477.i.i
  %1141 = add nuw i64 %.5476.i.i, 1
  %1142 = icmp eq i64 %1141, %.0.i160.i125
  %.phi.trans.insert.i.i216 = getelementptr inbounds nuw i32, ptr %916, i64 %.5476.i.i
  %.pre.i.i217 = load i32, ptr %.phi.trans.insert.i.i216, align 4, !tbaa !27
  br i1 %1142, label %._crit_edge512.i.i, label %1143

1143:                                             ; preds = %1137
  %1144 = getelementptr inbounds nuw i32, ptr %916, i64 %1141
  %1145 = load i32, ptr %1144, align 4, !tbaa !27
  %.not397.i.i218 = icmp eq i32 %.pre.i.i217, %1145
  br i1 %.not397.i.i218, label %1156, label %._crit_edge512.i.i

._crit_edge512.i.i:                               ; preds = %1143, %1137
  %1146 = zext i32 %.pre.i.i217 to i64
  %1147 = getelementptr inbounds nuw i32, ptr %1054, i64 %1146
  %1148 = load i32, ptr %1147, align 4, !tbaa !27
  %1149 = trunc i32 %1148 to i8
  %1150 = load ptr, ptr %1135, align 8, !tbaa !3
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 %.0326478.i.i
  store i8 %1149, ptr %1151, align 1, !tbaa !26
  %1152 = load ptr, ptr %1136, align 8, !tbaa !11
  %1153 = getelementptr inbounds nuw i32, ptr %1152, i64 %.0326478.i.i
  store i32 %1140, ptr %1153, align 4, !tbaa !27
  %1154 = tail call i8 @llvm.umax.i8(i8 %.0479.i.i, i8 %1149)
  %1155 = add i64 %.0326478.i.i, 1
  br label %1156

1156:                                             ; preds = %._crit_edge512.i.i, %1143
  %.1329.i.i219 = phi i32 [ 0, %._crit_edge512.i.i ], [ %1140, %1143 ]
  %.1327.i.i220 = phi i64 [ %1155, %._crit_edge512.i.i ], [ %.0326478.i.i, %1143 ]
  %.1.i173.i221 = phi i8 [ %1154, %._crit_edge512.i.i ], [ %.0479.i.i, %1143 ]
  br i1 %1142, label %._crit_edge482.loopexit.i.i, label %1137, !llvm.loop !123

._crit_edge482.loopexit.i.i:                      ; preds = %1156
  %1157 = zext i8 %.1.i173.i221 to i64
  %1158 = add nuw nsw i64 %1157, 1
  br label %1159

1159:                                             ; preds = %._crit_edge482.loopexit.i.i, %1134
  %.0326.lcssa.i.i222 = phi i64 [ 0, %1134 ], [ %.1327.i.i220, %._crit_edge482.loopexit.i.i ]
  %.0.lcssa.i.i223 = phi i64 [ 1, %1134 ], [ %1158, %._crit_edge482.loopexit.i.i ]
  %1160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0326.lcssa.i.i222, ptr %1160, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i223, ptr %8, align 8, !tbaa !20
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1054) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %917) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %916) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %735) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %600) #8
  %1161 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %699) #8
  br i1 %.not.i, label %.thread529, label %.lr.ph495.preheader

.lr.ph495.preheader:                              ; preds = %.thread521, %1159
  %1162 = phi ptr [ %662, %.thread521 ], [ %1161, %1159 ]
  br label %.lr.ph495

.lr.ph495:                                        ; preds = %.lr.ph495.preheader, %1177
  %.0493 = phi i64 [ %1178, %1177 ], [ 0, %.lr.ph495.preheader ]
  %.054492 = phi i64 [ %.1, %1177 ], [ 0, %.lr.ph495.preheader ]
  %1163 = getelementptr inbounds nuw %struct.Command, ptr %1, i64 %.0493
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 4
  %1165 = load i32, ptr %1164, align 4, !tbaa !18
  %1166 = and i32 %1165, 33554431
  %.not60 = icmp eq i32 %1166, 0
  br i1 %.not60, label %1177, label %1167

1167:                                             ; preds = %.lr.ph495
  %1168 = getelementptr inbounds nuw i8, ptr %1163, i64 12
  %1169 = load i16, ptr %1168, align 4, !tbaa !84
  %1170 = icmp ugt i16 %1169, 127
  br i1 %1170, label %1171, label %1177

1171:                                             ; preds = %1167
  %1172 = getelementptr inbounds nuw i8, ptr %1163, i64 14
  %1173 = load i16, ptr %1172, align 2, !tbaa !124
  %1174 = and i16 %1173, 1023
  %1175 = add i64 %.054492, 1
  %1176 = getelementptr inbounds nuw i16, ptr %1162, i64 %.054492
  store i16 %1174, ptr %1176, align 2, !tbaa !61
  br label %1177

1177:                                             ; preds = %1171, %1167, %.lr.ph495
  %.1 = phi i64 [ %1175, %1171 ], [ %.054492, %1167 ], [ %.054492, %.lr.ph495 ]
  %1178 = add nuw i64 %.0493, 1
  %exitcond516.not = icmp eq i64 %1178, %2
  br i1 %exitcond516.not, label %._crit_edge496, label %.lr.ph495, !llvm.loop !125

._crit_edge496:                                   ; preds = %1177
  %.lhs.trunc.i241 = trunc i64 %.1 to i16
  %1179 = udiv i16 %.lhs.trunc.i241, 544
  %narrow.i242 = add nuw nsw i16 %1179, 1
  %1180 = zext nneg i16 %narrow.i242 to i64
  %1181 = icmp ugt i64 %.1, 27199
  %spec.select = select i1 %1181, i64 50, i64 %1180
  %1182 = icmp eq i64 %.1, 0
  br i1 %1182, label %.thread529, label %1184

.thread529:                                       ; preds = %1159, %.thread520, %._crit_edge496
  %1183 = phi ptr [ %1162, %._crit_edge496 ], [ null, %.thread520 ], [ %1161, %1159 ]
  store i64 1, ptr %9, align 8, !tbaa !20
  br label %SplitByteVectorDistance.exit

1184:                                             ; preds = %._crit_edge496
  %1185 = icmp ult i64 %.1, 128
  br i1 %1185, label %1186, label %1239

1186:                                             ; preds = %1184
  %1187 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1188 = load i64, ptr %1187, align 8, !tbaa !21
  %1189 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1190 = load i64, ptr %1189, align 8, !tbaa !22
  %1191 = add i64 %1190, 1
  %1192 = icmp ult i64 %1188, %1191
  br i1 %1192, label %1193, label %1207

1193:                                             ; preds = %1186
  %1194 = icmp eq i64 %1188, 0
  %..i446 = select i1 %1194, i64 %1191, i64 %1188
  br label %1195

1195:                                             ; preds = %1195, %1193
  %.0137.i447 = phi i64 [ %..i446, %1193 ], [ %1197, %1195 ]
  %1196 = icmp ult i64 %.0137.i447, %1191
  %1197 = shl i64 %.0137.i447, 1
  br i1 %1196, label %1195, label %1198, !llvm.loop !126

1198:                                             ; preds = %1195
  %1199 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0137.i447) #8
  %1200 = load i64, ptr %1187, align 8, !tbaa !21
  %.not151.i448 = icmp eq i64 %1200, 0
  br i1 %.not151.i448, label %1204, label %1201

1201:                                             ; preds = %1198
  %1202 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1203 = load ptr, ptr %1202, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1199, ptr align 1 %1203, i64 %1200, i1 false)
  br label %1204

1204:                                             ; preds = %1201, %1198
  %1205 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1206 = load ptr, ptr %1205, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1206) #8
  store ptr %1199, ptr %1205, align 8, !tbaa !3
  store i64 %.0137.i447, ptr %1187, align 8, !tbaa !21
  %.pre.i449 = load i64, ptr %1189, align 8, !tbaa !22
  %.pre187.i450 = add i64 %.pre.i449, 1
  br label %1207

1207:                                             ; preds = %1204, %1186
  %.pre-phi.i441 = phi i64 [ %.pre187.i450, %1204 ], [ %1191, %1186 ]
  %1208 = phi i64 [ %.pre.i449, %1204 ], [ %1190, %1186 ]
  %1209 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1210 = load i64, ptr %1209, align 8, !tbaa !24
  %1211 = icmp ult i64 %1210, %.pre-phi.i441
  br i1 %1211, label %1212, label %1228

1212:                                             ; preds = %1207
  %1213 = icmp eq i64 %1210, 0
  %.154.i442 = select i1 %1213, i64 %.pre-phi.i441, i64 %1210
  br label %1214

1214:                                             ; preds = %1214, %1212
  %.0136.i443 = phi i64 [ %.154.i442, %1212 ], [ %1216, %1214 ]
  %1215 = icmp ult i64 %.0136.i443, %.pre-phi.i441
  %1216 = shl i64 %.0136.i443, 1
  br i1 %1215, label %1214, label %1217, !llvm.loop !127

1217:                                             ; preds = %1214
  %1218 = shl i64 %.0136.i443, 2
  %1219 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1218) #8
  %1220 = load i64, ptr %1209, align 8, !tbaa !24
  %.not153.i444 = icmp eq i64 %1220, 0
  br i1 %.not153.i444, label %1225, label %1221

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1223 = load ptr, ptr %1222, align 8, !tbaa !11
  %1224 = shl i64 %1220, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1219, ptr align 4 %1223, i64 %1224, i1 false)
  br label %1225

1225:                                             ; preds = %1221, %1217
  %1226 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1227 = load ptr, ptr %1226, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1227) #8
  store ptr %1219, ptr %1226, align 8, !tbaa !11
  store i64 %.0136.i443, ptr %1209, align 8, !tbaa !24
  %.pre186.i445 = load i64, ptr %1189, align 8, !tbaa !22
  br label %1228

1228:                                             ; preds = %1225, %1207
  %1229 = phi i64 [ %.pre186.i445, %1225 ], [ %1208, %1207 ]
  store i64 1, ptr %9, align 8, !tbaa !20
  %1230 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1231 = load ptr, ptr %1230, align 8, !tbaa !3
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 %1229
  store i8 0, ptr %1232, align 1, !tbaa !26
  %1233 = trunc nuw nsw i64 %.1 to i32
  %1234 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1235 = load ptr, ptr %1234, align 8, !tbaa !11
  %1236 = load i64, ptr %1189, align 8, !tbaa !22
  %1237 = getelementptr inbounds nuw i32, ptr %1235, i64 %1236
  store i32 %1233, ptr %1237, align 4, !tbaa !27
  %1238 = add i64 %1236, 1
  store i64 %1238, ptr %1189, align 8, !tbaa !22
  br label %SplitByteVectorDistance.exit

1239:                                             ; preds = %1184
  %1240 = mul nuw nsw i64 %spec.select, 2192
  %1241 = add nuw nsw i64 %1240, 2192
  %1242 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1241) #8
  br label %1245

ClearHistogramsDistance.exit.preheader.i.i:       ; preds = %1245
  %1243 = udiv i64 %.1, %spec.select
  %1244 = add i64 %.1, -41
  br label %1249

1245:                                             ; preds = %1245, %1239
  %.0.i28.i.i244 = phi i64 [ 0, %1239 ], [ %1248, %1245 ]
  %1246 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1242, i64 %.0.i28.i.i244
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1246, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1247, align 8, !tbaa !128
  %1248 = add nuw nsw i64 %.0.i28.i.i244, 1
  %exitcond.not.i.i245 = icmp eq i64 %1248, %spec.select
  br i1 %exitcond.not.i.i245, label %ClearHistogramsDistance.exit.preheader.i.i, label %1245, !llvm.loop !130

1249:                                             ; preds = %HistogramAddVectorDistance.exit.i.i, %ClearHistogramsDistance.exit.preheader.i.i
  %.02231.i.i246 = phi i64 [ 0, %ClearHistogramsDistance.exit.preheader.i.i ], [ %1273, %HistogramAddVectorDistance.exit.i.i ]
  %.02730.i.i247 = phi i32 [ 7, %ClearHistogramsDistance.exit.preheader.i.i ], [ %.1.i.i249, %HistogramAddVectorDistance.exit.i.i ]
  %1250 = mul i64 %.02231.i.i246, %.1
  %1251 = udiv i64 %1250, %spec.select
  %.not.i.i248 = icmp eq i64 %.02231.i.i246, 0
  br i1 %.not.i.i248, label %1257, label %1252

1252:                                             ; preds = %1249
  %1253 = mul i32 %.02730.i.i247, 16807
  %1254 = zext i32 %1253 to i64
  %1255 = urem i64 %1254, %1243
  %1256 = add i64 %1255, %1251
  br label %1257

1257:                                             ; preds = %1252, %1249
  %.1.i.i249 = phi i32 [ %.02730.i.i247, %1249 ], [ %1253, %1252 ]
  %.0.i.i250 = phi i64 [ %1251, %1249 ], [ %1256, %1252 ]
  %1258 = add i64 %.0.i.i250, 40
  %.not25.i.i251 = icmp ult i64 %1258, %.1
  %spec.select.i.i252 = select i1 %.not25.i.i251, i64 %.0.i.i250, i64 %1244
  %1259 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1242, i64 %.02231.i.i246
  %1260 = getelementptr inbounds nuw i16, ptr %1162, i64 %spec.select.i.i252
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 2176
  %1262 = load i64, ptr %1261, align 8, !tbaa !131
  %1263 = add i64 %1262, 40
  store i64 %1263, ptr %1261, align 8, !tbaa !131
  br label %1264

1264:                                             ; preds = %1264, %1257
  %1265 = phi i64 [ 40, %1257 ], [ %1272, %1264 ]
  %.05.i29.i.i253 = phi ptr [ %1260, %1257 ], [ %1266, %1264 ]
  %1266 = getelementptr inbounds nuw i8, ptr %.05.i29.i.i253, i64 2
  %1267 = load i16, ptr %.05.i29.i.i253, align 2, !tbaa !61
  %1268 = zext i16 %1267 to i64
  %1269 = getelementptr inbounds nuw [544 x i32], ptr %1259, i64 0, i64 %1268
  %1270 = load i32, ptr %1269, align 4, !tbaa !27
  %1271 = add i32 %1270, 1
  store i32 %1271, ptr %1269, align 4, !tbaa !27
  %1272 = add nsw i64 %1265, -1
  %.not.i.i.i254 = icmp eq i64 %1272, 0
  br i1 %.not.i.i.i254, label %HistogramAddVectorDistance.exit.i.i, label %1264, !llvm.loop !132

HistogramAddVectorDistance.exit.i.i:              ; preds = %1264
  %1273 = add nuw nsw i64 %.02231.i.i246, 1
  %exitcond32.not.i.i255 = icmp eq i64 %1273, %spec.select
  br i1 %exitcond32.not.i.i255, label %InitialEntropyCodesDistance.exit.i, label %1249, !llvm.loop !133

InitialEntropyCodesDistance.exit.i:               ; preds = %HistogramAddVectorDistance.exit.i.i
  %1274 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1242, i64 %spec.select
  %1275 = shl i64 %.1, 1
  %1276 = udiv i64 %1275, 40
  %1277 = add nuw nsw i64 %1276, 99
  %1278 = add nuw nsw i64 %1277, %spec.select
  %1279 = urem i64 %1278, %spec.select
  %1280 = sub nuw nsw i64 %1278, %1279
  %1281 = getelementptr inbounds nuw i8, ptr %1274, i64 2176
  %1282 = add i64 %.1, -39
  %umax.i.i256 = tail call i64 @llvm.umax.i64(i64 %1280, i64 1)
  br label %1283

1283:                                             ; preds = %HistogramAddHistogramDistance.exit.i.i, %InitialEntropyCodesDistance.exit.i
  %.020.i.i257 = phi i64 [ 0, %InitialEntropyCodesDistance.exit.i ], [ %1309, %HistogramAddHistogramDistance.exit.i.i ]
  %.01719.i.i258 = phi i32 [ 7, %InitialEntropyCodesDistance.exit.i ], [ %1284, %HistogramAddHistogramDistance.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2176) %1274, i8 0, i64 2176, i1 false)
  %1284 = mul i32 %.01719.i.i258, 16807
  %1285 = zext i32 %1284 to i64
  %1286 = urem i64 %1285, %1282
  %1287 = getelementptr inbounds nuw i16, ptr %1162, i64 %1286
  store i64 40, ptr %1281, align 8, !tbaa !131
  br label %1288

1288:                                             ; preds = %1288, %1283
  %1289 = phi i64 [ 40, %1283 ], [ %1296, %1288 ]
  %.05.i12.i.i.i259 = phi ptr [ %1287, %1283 ], [ %1290, %1288 ]
  %1290 = getelementptr inbounds nuw i8, ptr %.05.i12.i.i.i259, i64 2
  %1291 = load i16, ptr %.05.i12.i.i.i259, align 2, !tbaa !61
  %1292 = zext i16 %1291 to i64
  %1293 = getelementptr inbounds nuw [544 x i32], ptr %1274, i64 0, i64 %1292
  %1294 = load i32, ptr %1293, align 4, !tbaa !27
  %1295 = add i32 %1294, 1
  store i32 %1295, ptr %1293, align 4, !tbaa !27
  %1296 = add nsw i64 %1289, -1
  %.not.i.i.i.i260 = icmp eq i64 %1296, 0
  br i1 %.not.i.i.i.i260, label %RandomSampleDistance.exit.i.i, label %1288, !llvm.loop !132

RandomSampleDistance.exit.i.i:                    ; preds = %1288
  %1297 = urem i64 %.020.i.i257, %spec.select
  %1298 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1242, i64 %1297
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 2176
  %1300 = load i64, ptr %1299, align 8, !tbaa !131
  %1301 = add i64 %1300, 40
  store i64 %1301, ptr %1299, align 8, !tbaa !131
  br label %1302

1302:                                             ; preds = %1302, %RandomSampleDistance.exit.i.i
  %.0.i18.i.i261 = phi i64 [ 0, %RandomSampleDistance.exit.i.i ], [ %1308, %1302 ]
  %1303 = getelementptr inbounds nuw [544 x i32], ptr %1274, i64 0, i64 %.0.i18.i.i261
  %1304 = load i32, ptr %1303, align 4, !tbaa !27
  %1305 = getelementptr inbounds nuw [544 x i32], ptr %1298, i64 0, i64 %.0.i18.i.i261
  %1306 = load i32, ptr %1305, align 4, !tbaa !27
  %1307 = add i32 %1306, %1304
  store i32 %1307, ptr %1305, align 4, !tbaa !27
  %1308 = add nuw nsw i64 %.0.i18.i.i261, 1
  %exitcond.not.i155.i262 = icmp eq i64 %1308, 544
  br i1 %exitcond.not.i155.i262, label %HistogramAddHistogramDistance.exit.i.i, label %1302, !llvm.loop !134

HistogramAddHistogramDistance.exit.i.i:           ; preds = %1302
  %1309 = add nuw i64 %.020.i.i257, 1
  %exitcond21.not.i.i263 = icmp eq i64 %1309, %umax.i.i256
  br i1 %exitcond21.not.i.i263, label %RefineEntropyCodesDistance.exit.i, label %1283, !llvm.loop !135

RefineEntropyCodesDistance.exit.i:                ; preds = %HistogramAddHistogramDistance.exit.i.i
  %1310 = getelementptr inbounds nuw i8, ptr %1274, i64 2184
  store double 0x7FF0000000000000, ptr %1310, align 8, !tbaa !128
  %1311 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.1) #8
  %1312 = add nuw nsw i64 %spec.select, 7
  %1313 = lshr i64 %1312, 3
  %1314 = mul nuw nsw i64 %spec.select, 4352
  %1315 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1314) #8
  %1316 = shl nuw nsw i64 %spec.select, 3
  %1317 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1316) #8
  %1318 = mul i64 %1313, %.1
  %.not.i264 = icmp eq i64 %1318, 0
  br i1 %.not.i264, label %1321, label %1319

1319:                                             ; preds = %RefineEntropyCodesDistance.exit.i
  %1320 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1318) #8
  br label %1321

1321:                                             ; preds = %1319, %RefineEntropyCodesDistance.exit.i
  %1322 = phi ptr [ %1320, %1319 ], [ null, %RefineEntropyCodesDistance.exit.i ]
  %1323 = shl nuw nsw i64 %spec.select, 1
  %1324 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1323) #8
  %1325 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1326 = load i32, ptr %1325, align 4, !tbaa !37
  %.inv.i265 = icmp sgt i32 %1326, 10
  %1327 = select i1 %.inv.i265, i64 10, i64 3
  %1328 = add i64 %.1, -1
  %1329 = getelementptr inbounds nuw i8, ptr %1311, i64 %1328
  br label %1330

1330:                                             ; preds = %BuildBlockHistogramsDistance.exit.i, %1321
  %.0180.i266 = phi i64 [ 0, %1321 ], [ %1470, %BuildBlockHistogramsDistance.exit.i ]
  %.1179.i267 = phi i64 [ %spec.select, %1321 ], [ %1452, %BuildBlockHistogramsDistance.exit.i ]
  %1331 = add nuw nsw i64 %.1179.i267, 7
  %1332 = lshr i64 %1331, 3
  %1333 = icmp samesign ult i64 %.1179.i267, 2
  br i1 %1333, label %.preheader.preheader.i.i440, label %1334

.preheader.preheader.i.i440:                      ; preds = %1330
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1311, i8 0, i64 range(i64 128, 0) %.1, i1 false), !tbaa !26
  br label %FindBlocksDistance.exit.i

1334:                                             ; preds = %1330
  %1335 = mul nuw nsw i64 %.1179.i267, 4352
  tail call void @llvm.memset.p0.i64(ptr align 8 %1315, i8 0, i64 %1335, i1 false)
  br label %1336

1336:                                             ; preds = %FastLog2.exit.i.i269, %1334
  %.1119131.i.i268 = phi i64 [ 0, %1334 ], [ %1348, %FastLog2.exit.i.i269 ]
  %1337 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1242, i64 %.1119131.i.i268, i32 1
  %1338 = load i64, ptr %1337, align 8, !tbaa !131
  %1339 = and i64 %1338, 4294967295
  %1340 = icmp samesign ult i64 %1339, 256
  br i1 %1340, label %1341, label %1344

1341:                                             ; preds = %1336
  %1342 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %1339
  %1343 = load double, ptr %1342, align 8, !tbaa !53
  br label %FastLog2.exit.i.i269

1344:                                             ; preds = %1336
  %1345 = uitofp nneg i64 %1339 to double
  %1346 = tail call double @log2(double noundef %1345) #8, !tbaa !27
  br label %FastLog2.exit.i.i269

FastLog2.exit.i.i269:                             ; preds = %1344, %1341
  %.0.i.i.i270 = phi double [ %1343, %1341 ], [ %1346, %1344 ]
  %1347 = getelementptr inbounds nuw double, ptr %1315, i64 %.1119131.i.i268
  store double %.0.i.i.i270, ptr %1347, align 8, !tbaa !53
  %1348 = add nuw nsw i64 %.1119131.i.i268, 1
  %exitcond.not.i156.i271 = icmp eq i64 %1348, %.1179.i267
  br i1 %exitcond.not.i156.i271, label %.preheader130.i.i272, label %1336, !llvm.loop !136

.loopexit129.i.i279:                              ; preds = %BitCost.exit.i.i277
  %.not.i157.i280 = icmp eq i64 %1349, 0
  br i1 %.not.i157.i280, label %1370, label %.preheader130.i.i272, !llvm.loop !137

.preheader130.i.i272:                             ; preds = %FastLog2.exit.i.i269, %.loopexit129.i.i279
  %.2133.i.i273 = phi i64 [ %1349, %.loopexit129.i.i279 ], [ 544, %FastLog2.exit.i.i269 ]
  %1349 = add nsw i64 %.2133.i.i273, -1
  %invariant.gep.i.i274 = getelementptr [544 x i32], ptr %1242, i64 0, i64 %1349
  %1350 = mul i64 %1349, %.1179.i267
  %1351 = getelementptr double, ptr %1315, i64 %1350
  br label %1352

1352:                                             ; preds = %BitCost.exit.i.i277, %.preheader130.i.i272
  %.0120132.i.i275 = phi i64 [ 0, %.preheader130.i.i272 ], [ %1369, %BitCost.exit.i.i277 ]
  %1353 = getelementptr inbounds nuw double, ptr %1315, i64 %.0120132.i.i275
  %1354 = load double, ptr %1353, align 8, !tbaa !53
  %gep.i.i276 = getelementptr %struct.HistogramDistance, ptr %invariant.gep.i.i274, i64 %.0120132.i.i275
  %1355 = load i32, ptr %gep.i.i276, align 4, !tbaa !27
  %1356 = zext i32 %1355 to i64
  %1357 = icmp eq i32 %1355, 0
  br i1 %1357, label %BitCost.exit.i.i277, label %1358

1358:                                             ; preds = %1352
  %1359 = icmp ult i32 %1355, 256
  br i1 %1359, label %1360, label %1363

1360:                                             ; preds = %1358
  %1361 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %1356
  %1362 = load double, ptr %1361, align 8, !tbaa !53
  br label %BitCost.exit.i.i277

1363:                                             ; preds = %1358
  %1364 = uitofp i32 %1355 to double
  %1365 = tail call double @log2(double noundef %1364) #8, !tbaa !27
  br label %BitCost.exit.i.i277

BitCost.exit.i.i277:                              ; preds = %1363, %1360, %1352
  %1366 = phi double [ -2.000000e+00, %1352 ], [ %1362, %1360 ], [ %1365, %1363 ]
  %1367 = fsub double %1354, %1366
  %1368 = getelementptr double, ptr %1351, i64 %.0120132.i.i275
  store double %1367, ptr %1368, align 8, !tbaa !53
  %1369 = add nuw nsw i64 %.0120132.i.i275, 1
  %exitcond145.not.i.i278 = icmp eq i64 %1369, %.1179.i267
  br i1 %exitcond145.not.i.i278, label %.loopexit129.i.i279, label %1352, !llvm.loop !138

1370:                                             ; preds = %.loopexit129.i.i279
  %1371 = shl nuw nsw i64 %.1179.i267, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1317, i8 0, i64 %1371, i1 false)
  %1372 = mul i64 %1332, %.1
  tail call void @llvm.memset.p0.i64(ptr align 1 %1322, i8 0, i64 %1372, i1 false)
  br label %1373

1373:                                             ; preds = %1413, %1370
  %.0116137.i.i281 = phi i64 [ 0, %1370 ], [ %1414, %1413 ]
  %1374 = getelementptr inbounds nuw i16, ptr %1162, i64 %.0116137.i.i281
  %1375 = load i16, ptr %1374, align 2, !tbaa !61
  %1376 = zext i16 %1375 to i64
  %1377 = mul nuw nsw i64 %.1179.i267, %1376
  %1378 = getelementptr inbounds nuw double, ptr %1315, i64 %1377
  %1379 = getelementptr inbounds nuw i8, ptr %1311, i64 %.0116137.i.i281
  br label %1380

1380:                                             ; preds = %1389, %1373
  %.0111135.i.i282 = phi i64 [ 0, %1373 ], [ %1390, %1389 ]
  %.0114134.i.i283 = phi double [ 0x547D42AEA2879F2E, %1373 ], [ %.1115.i.i284, %1389 ]
  %1381 = getelementptr inbounds nuw double, ptr %1378, i64 %.0111135.i.i282
  %1382 = load double, ptr %1381, align 8, !tbaa !53
  %1383 = getelementptr inbounds nuw double, ptr %1317, i64 %.0111135.i.i282
  %1384 = load double, ptr %1383, align 8, !tbaa !53
  %1385 = fadd double %1382, %1384
  store double %1385, ptr %1383, align 8, !tbaa !53
  %1386 = fcmp olt double %1385, %.0114134.i.i283
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1380
  %1388 = trunc i64 %.0111135.i.i282 to i8
  store i8 %1388, ptr %1379, align 1, !tbaa !26
  br label %1389

1389:                                             ; preds = %1387, %1380
  %.1115.i.i284 = phi double [ %1385, %1387 ], [ %.0114134.i.i283, %1380 ]
  %1390 = add nuw nsw i64 %.0111135.i.i282, 1
  %exitcond146.not.i.i285 = icmp eq i64 %1390, %.1179.i267
  br i1 %exitcond146.not.i.i285, label %1391, label %1380, !llvm.loop !139

1391:                                             ; preds = %1389
  %1392 = mul i64 %.0116137.i.i281, %1332
  %1393 = icmp ult i64 %.0116137.i.i281, 2000
  %1394 = uitofp nneg i64 %.0116137.i.i281 to double
  %1395 = tail call double @llvm.fmuladd.f64(double %1394, double 0x3F02599ED7C6FBD3, double 7.700000e-01)
  %1396 = fmul double %1395, 1.460000e+01
  %.0113.i.i286 = select i1 %1393, double %1396, double 1.460000e+01
  %1397 = getelementptr i8, ptr %1322, i64 %1392
  br label %1398

1398:                                             ; preds = %1411, %1391
  %.1112136.i.i287 = phi i64 [ 0, %1391 ], [ %1412, %1411 ]
  %1399 = getelementptr inbounds nuw double, ptr %1317, i64 %.1112136.i.i287
  %1400 = load double, ptr %1399, align 8, !tbaa !53
  %1401 = fsub double %1400, %.1115.i.i284
  store double %1401, ptr %1399, align 8, !tbaa !53
  %1402 = fcmp ult double %1401, %.0113.i.i286
  br i1 %1402, label %1411, label %1403

1403:                                             ; preds = %1398
  %1404 = trunc i64 %.1112136.i.i287 to i8
  %1405 = and i8 %1404, 7
  %1406 = shl nuw i8 1, %1405
  store double %.0113.i.i286, ptr %1399, align 8, !tbaa !53
  %1407 = lshr i64 %.1112136.i.i287, 3
  %1408 = getelementptr i8, ptr %1397, i64 %1407
  %1409 = load i8, ptr %1408, align 1, !tbaa !26
  %1410 = or i8 %1409, %1406
  store i8 %1410, ptr %1408, align 1, !tbaa !26
  br label %1411

1411:                                             ; preds = %1403, %1398
  %1412 = add nuw nsw i64 %.1112136.i.i287, 1
  %exitcond147.not.i.i288 = icmp eq i64 %1412, %.1179.i267
  br i1 %exitcond147.not.i.i288, label %1413, label %1398, !llvm.loop !140

1413:                                             ; preds = %1411
  %1414 = add nuw i64 %.0116137.i.i281, 1
  %exitcond148.not.i.i289 = icmp eq i64 %1414, %.1
  br i1 %exitcond148.not.i.i289, label %.lr.ph.preheader.i.i290, label %1373, !llvm.loop !141

.lr.ph.preheader.i.i290:                          ; preds = %1413
  %1415 = load i8, ptr %1329, align 1, !tbaa !26
  %1416 = mul i64 %1332, %1328
  br label %.lr.ph.i.i291

.lr.ph.i.i291:                                    ; preds = %1431, %.lr.ph.preheader.i.i290
  %.0107142.i.i292 = phi i8 [ %.1.i159.i300, %1431 ], [ %1415, %.lr.ph.preheader.i.i290 ]
  %.0108141.i.i293 = phi i64 [ %1420, %1431 ], [ %1416, %.lr.ph.preheader.i.i290 ]
  %.0109140.i.i294 = phi i64 [ %.1110.i.i299, %1431 ], [ 1, %.lr.ph.preheader.i.i290 ]
  %.1117139.i.i295 = phi i64 [ %1419, %1431 ], [ %1328, %.lr.ph.preheader.i.i290 ]
  %1417 = and i8 %.0107142.i.i292, 7
  %1418 = shl nuw i8 1, %1417
  %1419 = add i64 %.1117139.i.i295, -1
  %1420 = sub i64 %.0108141.i.i293, %1332
  %1421 = lshr i8 %.0107142.i.i292, 3
  %1422 = zext nneg i8 %1421 to i64
  %1423 = getelementptr i8, ptr %1322, i64 %1420
  %1424 = getelementptr i8, ptr %1423, i64 %1422
  %1425 = load i8, ptr %1424, align 1, !tbaa !26
  %1426 = and i8 %1425, %1418
  %.not125.i.i296 = icmp eq i8 %1426, 0
  br i1 %.not125.i.i296, label %1431, label %1427

1427:                                             ; preds = %.lr.ph.i.i291
  %1428 = getelementptr inbounds nuw i8, ptr %1311, i64 %1419
  %1429 = load i8, ptr %1428, align 1, !tbaa !26
  %.not126.i.i297 = icmp ne i8 %.0107142.i.i292, %1429
  %1430 = zext i1 %.not126.i.i297 to i64
  %spec.select.i158.i298 = add i64 %.0109140.i.i294, %1430
  br label %1431

1431:                                             ; preds = %1427, %.lr.ph.i.i291
  %.1110.i.i299 = phi i64 [ %.0109140.i.i294, %.lr.ph.i.i291 ], [ %spec.select.i158.i298, %1427 ]
  %.1.i159.i300 = phi i8 [ %.0107142.i.i292, %.lr.ph.i.i291 ], [ %1429, %1427 ]
  %1432 = getelementptr inbounds nuw i8, ptr %1311, i64 %1419
  store i8 %.1.i159.i300, ptr %1432, align 1, !tbaa !26
  %.not124.i.i301 = icmp eq i64 %1419, 0
  br i1 %.not124.i.i301, label %FindBlocksDistance.exit.i, label %.lr.ph.i.i291, !llvm.loop !142

FindBlocksDistance.exit.i:                        ; preds = %1431, %.preheader.preheader.i.i440
  %.0.i160.i302 = phi i64 [ 1, %.preheader.preheader.i.i440 ], [ %.1110.i.i299, %1431 ]
  %.not.i161.i303 = icmp eq i64 %.1179.i267, 0
  br i1 %.not.i161.i303, label %.preheader26.i.i307.preheader, label %.lr.ph.i162.i304

.lr.ph.i162.i304:                                 ; preds = %FindBlocksDistance.exit.i, %.lr.ph.i162.i304
  %.027.i.i305 = phi i64 [ %1434, %.lr.ph.i162.i304 ], [ 0, %FindBlocksDistance.exit.i ]
  %1433 = getelementptr inbounds nuw i16, ptr %1324, i64 %.027.i.i305
  store i16 256, ptr %1433, align 2, !tbaa !61
  %1434 = add nuw nsw i64 %.027.i.i305, 1
  %exitcond.not.i163.i306 = icmp eq i64 %1434, %.1179.i267
  br i1 %exitcond.not.i163.i306, label %.preheader26.i.i307.preheader, label %.lr.ph.i162.i304, !llvm.loop !143

.preheader26.i.i307.preheader:                    ; preds = %.lr.ph.i162.i304, %FindBlocksDistance.exit.i
  br label %.preheader26.i.i307

.preheader26.i.i307:                              ; preds = %.preheader26.i.i307.preheader, %1443
  %.129.i.i308 = phi i64 [ %1444, %1443 ], [ 0, %.preheader26.i.i307.preheader ]
  %.02328.i.i309 = phi i16 [ %.124.i.i310, %1443 ], [ 0, %.preheader26.i.i307.preheader ]
  %1435 = getelementptr inbounds nuw i8, ptr %1311, i64 %.129.i.i308
  %1436 = load i8, ptr %1435, align 1, !tbaa !26
  %1437 = zext i8 %1436 to i64
  %1438 = getelementptr inbounds nuw i16, ptr %1324, i64 %1437
  %1439 = load i16, ptr %1438, align 2, !tbaa !61
  %1440 = icmp eq i16 %1439, 256
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %.preheader26.i.i307
  %1442 = add i16 %.02328.i.i309, 1
  store i16 %.02328.i.i309, ptr %1438, align 2, !tbaa !61
  br label %1443

1443:                                             ; preds = %1441, %.preheader26.i.i307
  %.124.i.i310 = phi i16 [ %1442, %1441 ], [ %.02328.i.i309, %.preheader26.i.i307 ]
  %1444 = add nuw i64 %.129.i.i308, 1
  %exitcond31.not.i.i311 = icmp eq i64 %1444, %.1
  br i1 %exitcond31.not.i.i311, label %.preheader.i.i313, label %.preheader26.i.i307, !llvm.loop !144

.preheader.i.i313:                                ; preds = %1443, %.preheader.i.i313
  %.230.i.i314 = phi i64 [ %1451, %.preheader.i.i313 ], [ 0, %1443 ]
  %1445 = getelementptr inbounds nuw i8, ptr %1311, i64 %.230.i.i314
  %1446 = load i8, ptr %1445, align 1, !tbaa !26
  %1447 = zext i8 %1446 to i64
  %1448 = getelementptr inbounds nuw i16, ptr %1324, i64 %1447
  %1449 = load i16, ptr %1448, align 2, !tbaa !61
  %1450 = trunc i16 %1449 to i8
  store i8 %1450, ptr %1445, align 1, !tbaa !26
  %1451 = add nuw i64 %.230.i.i314, 1
  %exitcond32.not.i164.i315 = icmp eq i64 %1451, %.1
  br i1 %exitcond32.not.i164.i315, label %RemapBlockIdsDistance.exit.i, label %.preheader.i.i313, !llvm.loop !145

RemapBlockIdsDistance.exit.i:                     ; preds = %.preheader.i.i313
  %1452 = zext i16 %.124.i.i310 to i64
  %.not.i165.i316 = icmp eq i16 %.124.i.i310, 0
  br i1 %.not.i165.i316, label %ClearHistogramsDistance.exit.i.i.preheader, label %.lr.ph.i166.i317

.lr.ph.i166.i317:                                 ; preds = %RemapBlockIdsDistance.exit.i, %.lr.ph.i166.i317
  %.0.i9.i.i318 = phi i64 [ %1455, %.lr.ph.i166.i317 ], [ 0, %RemapBlockIdsDistance.exit.i ]
  %1453 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1242, i64 %.0.i9.i.i318
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1453, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1454, align 8, !tbaa !128
  %1455 = add nuw nsw i64 %.0.i9.i.i318, 1
  %exitcond.not.i167.i319 = icmp eq i64 %1455, %1452
  br i1 %exitcond.not.i167.i319, label %ClearHistogramsDistance.exit.i.i.preheader, label %.lr.ph.i166.i317, !llvm.loop !130

ClearHistogramsDistance.exit.i.i.preheader:       ; preds = %.lr.ph.i166.i317, %RemapBlockIdsDistance.exit.i
  br label %ClearHistogramsDistance.exit.i.i

ClearHistogramsDistance.exit.i.i:                 ; preds = %ClearHistogramsDistance.exit.i.i.preheader, %ClearHistogramsDistance.exit.i.i
  %.010.i.i320 = phi i64 [ %1469, %ClearHistogramsDistance.exit.i.i ], [ 0, %ClearHistogramsDistance.exit.i.i.preheader ]
  %1456 = getelementptr inbounds nuw i8, ptr %1311, i64 %.010.i.i320
  %1457 = load i8, ptr %1456, align 1, !tbaa !26
  %1458 = zext i8 %1457 to i64
  %1459 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1242, i64 %1458
  %1460 = getelementptr inbounds nuw i16, ptr %1162, i64 %.010.i.i320
  %1461 = load i16, ptr %1460, align 2, !tbaa !61
  %1462 = zext i16 %1461 to i64
  %1463 = getelementptr inbounds nuw [544 x i32], ptr %1459, i64 0, i64 %1462
  %1464 = load i32, ptr %1463, align 4, !tbaa !27
  %1465 = add i32 %1464, 1
  store i32 %1465, ptr %1463, align 4, !tbaa !27
  %1466 = getelementptr inbounds nuw i8, ptr %1459, i64 2176
  %1467 = load i64, ptr %1466, align 8, !tbaa !131
  %1468 = add i64 %1467, 1
  store i64 %1468, ptr %1466, align 8, !tbaa !131
  %1469 = add nuw i64 %.010.i.i320, 1
  %exitcond11.not.i.i321 = icmp eq i64 %1469, %.1
  br i1 %exitcond11.not.i.i321, label %BuildBlockHistogramsDistance.exit.i, label %ClearHistogramsDistance.exit.i.i, !llvm.loop !146

BuildBlockHistogramsDistance.exit.i:              ; preds = %ClearHistogramsDistance.exit.i.i
  %1470 = add nuw nsw i64 %.0180.i266, 1
  %exitcond.not.i322 = icmp eq i64 %1470, %1327
  br i1 %exitcond.not.i322, label %1471, label %1330, !llvm.loop !147

1471:                                             ; preds = %BuildBlockHistogramsDistance.exit.i
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1315) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1317) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1322) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %1324) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %1242) #8
  %.not.i169.i323 = icmp eq i64 %.0.i160.i302, 0
  br i1 %.not.i169.i323, label %.thread.i.i325, label %1472

1472:                                             ; preds = %1471
  %1473 = shl i64 %.0.i160.i302, 2
  %1474 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1473) #8
  %1475 = add i64 %.0.i160.i302, 256
  %.not388.i.i324 = icmp eq i64 %1475, 0
  br i1 %.not388.i.i324, label %.thread411.i.i327, label %.thread.i.i325

.thread.i.i325:                                   ; preds = %1472, %1471
  %1476 = phi i64 [ %1475, %1472 ], [ 256, %1471 ]
  %1477 = phi ptr [ %1474, %1472 ], [ null, %1471 ]
  %1478 = shl i64 %1476, 2
  %1479 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1478) #8
  %1480 = shl i64 %.0.i160.i302, 4
  %1481 = add i64 %1480, 1008
  %1482 = lshr i64 %1481, 6
  %.not389.i.i326 = icmp ult i64 %1481, 64
  br i1 %.not389.i.i326, label %.thread409.i.i329, label %.thread411.i.i327

.thread411.i.i327:                                ; preds = %.thread.i.i325, %1472
  %.sink522.i.i328 = phi i64 [ %1482, %.thread.i.i325 ], [ 288230376151711695, %1472 ]
  %1483 = phi i64 [ %1476, %.thread.i.i325 ], [ 0, %1472 ]
  %1484 = phi ptr [ %1477, %.thread.i.i325 ], [ %1474, %1472 ]
  %1485 = phi ptr [ %1479, %.thread.i.i325 ], [ null, %1472 ]
  %1486 = mul i64 %.sink522.i.i328, 2192
  %1487 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1486) #8
  %1488 = shl nuw nsw i64 %.sink522.i.i328, 2
  %1489 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1488) #8
  br label %.thread409.i.i329

.thread409.i.i329:                                ; preds = %.thread411.i.i327, %.thread.i.i325
  %1490 = phi ptr [ %1487, %.thread411.i.i327 ], [ null, %.thread.i.i325 ]
  %1491 = phi i64 [ %1483, %.thread411.i.i327 ], [ %1476, %.thread.i.i325 ]
  %1492 = phi ptr [ %1484, %.thread411.i.i327 ], [ %1477, %.thread.i.i325 ]
  %1493 = phi ptr [ %1485, %.thread411.i.i327 ], [ %1479, %.thread.i.i325 ]
  %1494 = phi i64 [ %.sink522.i.i328, %.thread411.i.i327 ], [ %1482, %.thread.i.i325 ]
  %1495 = phi ptr [ %1489, %.thread411.i.i327 ], [ null, %.thread.i.i325 ]
  br i1 %.not.i169.i323, label %1500, label %1496

1496:                                             ; preds = %.thread409.i.i329
  %1497 = tail call i64 @llvm.umin.i64(i64 %.0.i160.i302, i64 64)
  %1498 = mul nuw nsw i64 %1497, 2192
  %1499 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1498) #8
  br label %1500

1500:                                             ; preds = %1496, %.thread409.i.i329
  %1501 = phi ptr [ %1499, %1496 ], [ null, %.thread409.i.i329 ]
  %1502 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 49176) #8
  %.not391.i.i330 = icmp eq ptr %1493, null
  %1503 = getelementptr inbounds nuw i8, ptr %1493, i64 1024
  %1504 = select i1 %.not391.i.i330, ptr null, ptr %1503
  %1505 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 4384) #8
  %1506 = shl i64 %1491, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1493, i8 0, i64 %1506, i1 false)
  br label %1510

.preheader414.i.i335:                             ; preds = %1523
  %1507 = getelementptr inbounds nuw i8, ptr %1493, i64 256
  %1508 = getelementptr inbounds nuw i8, ptr %1493, i64 512
  %1509 = getelementptr inbounds nuw i8, ptr %1493, i64 768
  br i1 %.not.i169.i323, label %._crit_edge445.i.i377, label %.lr.ph422.i.i336

1510:                                             ; preds = %1523, %1500
  %.0358416.i.i331 = phi i64 [ 0, %1500 ], [ %.1359.i.i334, %1523 ]
  %.0364415.i.i332 = phi i64 [ 0, %1500 ], [ %1514, %1523 ]
  %1511 = getelementptr inbounds nuw i32, ptr %1504, i64 %.0358416.i.i331
  %1512 = load i32, ptr %1511, align 4, !tbaa !27
  %1513 = add i32 %1512, 1
  store i32 %1513, ptr %1511, align 4, !tbaa !27
  %1514 = add nuw i64 %.0364415.i.i332, 1
  %1515 = icmp eq i64 %1514, %.1
  br i1 %1515, label %1521, label %1516

1516:                                             ; preds = %1510
  %1517 = getelementptr inbounds nuw i8, ptr %1311, i64 %.0364415.i.i332
  %1518 = load i8, ptr %1517, align 1, !tbaa !26
  %1519 = getelementptr inbounds nuw i8, ptr %1311, i64 %1514
  %1520 = load i8, ptr %1519, align 1, !tbaa !26
  %.not402.i.i333 = icmp eq i8 %1518, %1520
  br i1 %.not402.i.i333, label %1523, label %1521

1521:                                             ; preds = %1516, %1510
  %1522 = add i64 %.0358416.i.i331, 1
  br label %1523

1523:                                             ; preds = %1521, %1516
  %.1359.i.i334 = phi i64 [ %1522, %1521 ], [ %.0358416.i.i331, %1516 ]
  br i1 %1515, label %.preheader414.i.i335, label %1510, !llvm.loop !148

.lr.ph422.i.i336:                                 ; preds = %.preheader414.i.i335, %._crit_edge434.i.i375
  %indvars.iv.i.i337 = phi i64 [ %indvars.iv.next.i.i376, %._crit_edge434.i.i375 ], [ %.0.i160.i302, %.preheader414.i.i335 ]
  %.0331443.i.i338 = phi i64 [ %.1332.lcssa.i.i372, %._crit_edge434.i.i375 ], [ 0, %.preheader414.i.i335 ]
  %.0334442.i.i339 = phi i64 [ %.1335.i.i361, %._crit_edge434.i.i375 ], [ %1494, %.preheader414.i.i335 ]
  %.0344441.i.i340 = phi ptr [ %.1345.i.i360, %._crit_edge434.i.i375 ], [ %1490, %.preheader414.i.i335 ]
  %.0347440.i.i341 = phi i64 [ %.1348.lcssa.i.i371, %._crit_edge434.i.i375 ], [ 0, %.preheader414.i.i335 ]
  %.0350439.i.i342 = phi i64 [ %.1351.i.i363, %._crit_edge434.i.i375 ], [ %1494, %.preheader414.i.i335 ]
  %.0355438.i.i343 = phi ptr [ %.1356.i.i362, %._crit_edge434.i.i375 ], [ %1495, %.preheader414.i.i335 ]
  %.0357437.i.i344 = phi i64 [ %1608, %._crit_edge434.i.i375 ], [ 0, %.preheader414.i.i335 ]
  %.0361436.i.i345 = phi i64 [ %.2363.lcssa.i.i357, %._crit_edge434.i.i375 ], [ 0, %.preheader414.i.i335 ]
  %.1365435.i.i346 = phi i64 [ %1609, %._crit_edge434.i.i375 ], [ 0, %.preheader414.i.i335 ]
  %umin505.i.i347 = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i337, i64 64)
  %umax506.i.i348 = tail call i64 @llvm.umax.i64(i64 %umin505.i.i347, i64 1)
  %1524 = getelementptr i32, ptr %1503, i64 %.1365435.i.i346
  br label %1525

1525:                                             ; preds = %1540, %.lr.ph422.i.i336
  %.0353420.i.i349 = phi i64 [ 0, %.lr.ph422.i.i336 ], [ %1546, %1540 ]
  %.1362419.i.i350 = phi i64 [ %.0361436.i.i345, %.lr.ph422.i.i336 ], [ %.2363.lcssa.i.i357, %1540 ]
  %1526 = getelementptr i32, ptr %1524, i64 %.0353420.i.i349
  %1527 = load i32, ptr %1526, align 4, !tbaa !27
  %1528 = zext i32 %1527 to i64
  %1529 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1501, i64 %.0353420.i.i349
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 2176
  %1531 = getelementptr inbounds nuw i8, ptr %1529, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1529, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1531, align 8, !tbaa !128
  %.not487.i.i351 = icmp eq i32 %1527, 0
  br i1 %.not487.i.i351, label %1540, label %.lr.ph.i171.i352

.lr.ph.i171.i352:                                 ; preds = %1525, %.lr.ph.i171.i352
  %.0352418.i.i353 = phi i64 [ %1539, %.lr.ph.i171.i352 ], [ 0, %1525 ]
  %.2363417.i.i354 = phi i64 [ %1532, %.lr.ph.i171.i352 ], [ %.1362419.i.i350, %1525 ]
  %1532 = add i64 %.2363417.i.i354, 1
  %1533 = getelementptr inbounds nuw i16, ptr %1162, i64 %.2363417.i.i354
  %1534 = load i16, ptr %1533, align 2, !tbaa !61
  %1535 = zext i16 %1534 to i64
  %1536 = getelementptr inbounds nuw [544 x i32], ptr %1529, i64 0, i64 %1535
  %1537 = load i32, ptr %1536, align 4, !tbaa !27
  %1538 = add i32 %1537, 1
  store i32 %1538, ptr %1536, align 4, !tbaa !27
  %1539 = add nuw nsw i64 %.0352418.i.i353, 1
  %exitcond502.not.i.i355 = icmp eq i64 %1539, %1528
  br i1 %exitcond502.not.i.i355, label %._crit_edge.i.i356, label %.lr.ph.i171.i352, !llvm.loop !149

._crit_edge.i.i356:                               ; preds = %.lr.ph.i171.i352
  store i64 %1528, ptr %1530, align 8, !tbaa !131
  br label %1540

1540:                                             ; preds = %._crit_edge.i.i356, %1525
  %.2363.lcssa.i.i357 = phi i64 [ %1532, %._crit_edge.i.i356 ], [ %.1362419.i.i350, %1525 ]
  %1541 = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %1529) #8
  store double %1541, ptr %1531, align 8, !tbaa !128
  %1542 = trunc i64 %.0353420.i.i349 to i32
  %1543 = getelementptr inbounds nuw i32, ptr %1507, i64 %.0353420.i.i349
  store i32 %1542, ptr %1543, align 4, !tbaa !27
  %1544 = getelementptr inbounds nuw i32, ptr %1508, i64 %.0353420.i.i349
  store i32 %1542, ptr %1544, align 4, !tbaa !27
  %1545 = getelementptr inbounds nuw i32, ptr %1493, i64 %.0353420.i.i349
  store i32 1, ptr %1545, align 4, !tbaa !27
  %1546 = add nuw nsw i64 %.0353420.i.i349, 1
  %exitcond503.not.i.i358 = icmp eq i64 %1546, %umax506.i.i348
  br i1 %exitcond503.not.i.i358, label %._crit_edge423.i.i359, label %1525, !llvm.loop !150

._crit_edge423.i.i359:                            ; preds = %1540
  %1547 = sub nuw i64 %.0.i160.i302, %.1365435.i.i346
  %1548 = tail call i64 @llvm.umin.i64(i64 %1547, i64 64)
  %1549 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef nonnull %1501, ptr noundef %1505, ptr noundef nonnull %1493, ptr noundef nonnull %1508, ptr noundef nonnull %1507, ptr noundef %1502, i64 noundef %1548, i64 noundef %1548, i64 noundef 64, i64 noundef 2048) #8
  %1550 = add i64 %1549, %.0331443.i.i338
  %1551 = icmp ult i64 %.0334442.i.i339, %1550
  br i1 %1551, label %1552, label %1564

1552:                                             ; preds = %._crit_edge423.i.i359
  %1553 = icmp eq i64 %.0334442.i.i339, 0
  %1554 = select i1 %1553, i64 %1550, i64 %.0334442.i.i339
  br label %1555

1555:                                             ; preds = %1555, %1552
  %.0349.i.i439 = phi i64 [ %1554, %1552 ], [ %1557, %1555 ]
  %1556 = icmp ult i64 %.0349.i.i439, %1550
  %1557 = shl i64 %.0349.i.i439, 1
  br i1 %1556, label %1555, label %1558, !llvm.loop !151

1558:                                             ; preds = %1555
  %1559 = mul i64 %.0349.i.i439, 2192
  %1560 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1559) #8
  br i1 %1553, label %1563, label %1561

1561:                                             ; preds = %1558
  %1562 = mul i64 %.0334442.i.i339, 2192
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1560, ptr align 8 %.0344441.i.i340, i64 %1562, i1 false)
  br label %1563

1563:                                             ; preds = %1561, %1558
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344441.i.i340) #8
  br label %1564

1564:                                             ; preds = %1563, %._crit_edge423.i.i359
  %.1345.i.i360 = phi ptr [ %1560, %1563 ], [ %.0344441.i.i340, %._crit_edge423.i.i359 ]
  %.1335.i.i361 = phi i64 [ %.0349.i.i439, %1563 ], [ %.0334442.i.i339, %._crit_edge423.i.i359 ]
  %1565 = add i64 %1549, %.0347440.i.i341
  %1566 = icmp ult i64 %.0350439.i.i342, %1565
  br i1 %1566, label %1567, label %1579

1567:                                             ; preds = %1564
  %1568 = icmp eq i64 %.0350439.i.i342, 0
  %1569 = select i1 %1568, i64 %1565, i64 %.0350439.i.i342
  br label %1570

1570:                                             ; preds = %1570, %1567
  %.0346.i.i438 = phi i64 [ %1569, %1567 ], [ %1572, %1570 ]
  %1571 = icmp ult i64 %.0346.i.i438, %1565
  %1572 = shl i64 %.0346.i.i438, 1
  br i1 %1571, label %1570, label %1573, !llvm.loop !152

1573:                                             ; preds = %1570
  %1574 = shl i64 %.0346.i.i438, 2
  %1575 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1574) #8
  br i1 %1568, label %1578, label %1576

1576:                                             ; preds = %1573
  %1577 = shl i64 %.0350439.i.i342, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1575, ptr align 4 %.0355438.i.i343, i64 %1577, i1 false)
  br label %1578

1578:                                             ; preds = %1576, %1573
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355438.i.i343) #8
  br label %1579

1579:                                             ; preds = %1578, %1564
  %.1356.i.i362 = phi ptr [ %1575, %1578 ], [ %.0355438.i.i343, %1564 ]
  %.1351.i.i363 = phi i64 [ %.0346.i.i438, %1578 ], [ %.0350439.i.i342, %1564 ]
  %.not488.i.i364 = icmp eq i64 %1549, 0
  br i1 %.not488.i.i364, label %.lr.ph433.i.i370, label %.lr.ph429.i.i365

.lr.ph433.i.i370:                                 ; preds = %.lr.ph429.i.i365, %1579
  %.1348.lcssa.i.i371 = phi i64 [ %.0347440.i.i341, %1579 ], [ %1592, %.lr.ph429.i.i365 ]
  %.1332.lcssa.i.i372 = phi i64 [ %.0331443.i.i338, %1579 ], [ %1582, %.lr.ph429.i.i365 ]
  %1580 = trunc i64 %.0357437.i.i344 to i32
  %1581 = getelementptr i32, ptr %1492, i64 %.1365435.i.i346
  br label %1599

.lr.ph429.i.i365:                                 ; preds = %1579, %.lr.ph429.i.i365
  %.1332427.i.i366 = phi i64 [ %1582, %.lr.ph429.i.i365 ], [ %.0331443.i.i338, %1579 ]
  %.1348426.i.i367 = phi i64 [ %1592, %.lr.ph429.i.i365 ], [ %.0347440.i.i341, %1579 ]
  %.1354425.i.i368 = phi i64 [ %1598, %.lr.ph429.i.i365 ], [ 0, %1579 ]
  %1582 = add i64 %.1332427.i.i366, 1
  %1583 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %.1345.i.i360, i64 %.1332427.i.i366
  %1584 = getelementptr inbounds nuw i32, ptr %1507, i64 %.1354425.i.i368
  %1585 = load i32, ptr %1584, align 4, !tbaa !27
  %1586 = zext i32 %1585 to i64
  %1587 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1501, i64 %1586
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %1583, ptr noundef nonnull align 8 dereferenceable(2192) %1587, i64 2192, i1 false), !tbaa.struct !153
  %1588 = load i32, ptr %1584, align 4, !tbaa !27
  %1589 = zext i32 %1588 to i64
  %1590 = getelementptr inbounds nuw i32, ptr %1493, i64 %1589
  %1591 = load i32, ptr %1590, align 4, !tbaa !27
  %1592 = add i64 %.1348426.i.i367, 1
  %1593 = getelementptr inbounds nuw i32, ptr %.1356.i.i362, i64 %.1348426.i.i367
  store i32 %1591, ptr %1593, align 4, !tbaa !27
  %1594 = trunc i64 %.1354425.i.i368 to i32
  %1595 = load i32, ptr %1584, align 4, !tbaa !27
  %1596 = zext i32 %1595 to i64
  %1597 = getelementptr inbounds nuw i32, ptr %1509, i64 %1596
  store i32 %1594, ptr %1597, align 4, !tbaa !27
  %1598 = add nuw i64 %.1354425.i.i368, 1
  %exitcond504.not.i.i369 = icmp eq i64 %1598, %1549
  br i1 %exitcond504.not.i.i369, label %.lr.ph433.i.i370, label %.lr.ph429.i.i365, !llvm.loop !154

1599:                                             ; preds = %1599, %.lr.ph433.i.i370
  %.2432.i.i373 = phi i64 [ 0, %.lr.ph433.i.i370 ], [ %1607, %1599 ]
  %1600 = getelementptr inbounds nuw i32, ptr %1508, i64 %.2432.i.i373
  %1601 = load i32, ptr %1600, align 4, !tbaa !27
  %1602 = zext i32 %1601 to i64
  %1603 = getelementptr inbounds nuw i32, ptr %1509, i64 %1602
  %1604 = load i32, ptr %1603, align 4, !tbaa !27
  %1605 = add i32 %1604, %1580
  %1606 = getelementptr i32, ptr %1581, i64 %.2432.i.i373
  store i32 %1605, ptr %1606, align 4, !tbaa !27
  %1607 = add nuw nsw i64 %.2432.i.i373, 1
  %exitcond507.not.i.i374 = icmp eq i64 %1607, %umax506.i.i348
  br i1 %exitcond507.not.i.i374, label %._crit_edge434.i.i375, label %1599, !llvm.loop !155

._crit_edge434.i.i375:                            ; preds = %1599
  %1608 = add i64 %1549, %.0357437.i.i344
  %1609 = add i64 %.1365435.i.i346, 64
  %1610 = icmp ult i64 %1609, %.0.i160.i302
  %indvars.iv.next.i.i376 = add i64 %indvars.iv.i.i337, -64
  br i1 %1610, label %.lr.ph422.i.i336, label %._crit_edge445.i.i377, !llvm.loop !156

._crit_edge445.i.i377:                            ; preds = %._crit_edge434.i.i375, %.preheader414.i.i335
  %.0357.lcssa.i.i378 = phi i64 [ 0, %.preheader414.i.i335 ], [ %1608, %._crit_edge434.i.i375 ]
  %.0355.lcssa.i.i379 = phi ptr [ %1495, %.preheader414.i.i335 ], [ %.1356.i.i362, %._crit_edge434.i.i375 ]
  %.0344.lcssa.i.i380 = phi ptr [ %1490, %.preheader414.i.i335 ], [ %.1345.i.i360, %._crit_edge434.i.i375 ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1501) #8
  %1611 = shl i64 %.0357.lcssa.i.i378, 6
  %1612 = lshr i64 %.0357.lcssa.i.i378, 1
  %1613 = mul i64 %1612, %.0357.lcssa.i.i378
  %1614 = tail call i64 @llvm.umin.i64(i64 %1611, i64 %1613)
  %1615 = icmp ugt i64 %1614, 2048
  br i1 %1615, label %1616, label %1620

1616:                                             ; preds = %._crit_edge445.i.i377
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1502) #8
  %1617 = mul i64 %1614, 24
  %1618 = add i64 %1617, 24
  %1619 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1618) #8
  br label %1620

1620:                                             ; preds = %1616, %._crit_edge445.i.i377
  %.0360.i.i381 = phi ptr [ %1619, %1616 ], [ %1502, %._crit_edge445.i.i377 ]
  %.not392.i.i382 = icmp eq i64 %.0357.lcssa.i.i378, 0
  br i1 %.not392.i.i382, label %._crit_edge452.i.i387, label %.lr.ph451.preheader.i.i383

.lr.ph451.preheader.i.i383:                       ; preds = %1620
  %1621 = shl i64 %.0357.lcssa.i.i378, 2
  %1622 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1621) #8
  br label %.lr.ph451.i.i384

.lr.ph451.i.i384:                                 ; preds = %.lr.ph451.i.i384, %.lr.ph451.preheader.i.i383
  %.2366449.i.i385 = phi i64 [ %1625, %.lr.ph451.i.i384 ], [ 0, %.lr.ph451.preheader.i.i383 ]
  %1623 = trunc i64 %.2366449.i.i385 to i32
  %1624 = getelementptr inbounds nuw i32, ptr %1622, i64 %.2366449.i.i385
  store i32 %1623, ptr %1624, align 4, !tbaa !27
  %1625 = add nuw i64 %.2366449.i.i385, 1
  %exitcond508.not.i.i386 = icmp eq i64 %1625, %.0357.lcssa.i.i378
  br i1 %exitcond508.not.i.i386, label %._crit_edge452.i.i387, label %.lr.ph451.i.i384, !llvm.loop !157

._crit_edge452.i.i387:                            ; preds = %.lr.ph451.i.i384, %1620
  %1626 = phi ptr [ null, %1620 ], [ %1622, %.lr.ph451.i.i384 ]
  %1627 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef %.0344.lcssa.i.i380, ptr noundef %1505, ptr noundef %.0355.lcssa.i.i379, ptr noundef %1492, ptr noundef %1626, ptr noundef %.0360.i.i381, i64 noundef %.0357.lcssa.i.i378, i64 noundef %.0.i160.i302, i64 noundef 256, i64 noundef %1614) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0360.i.i381) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355.lcssa.i.i379) #8
  br i1 %.not392.i.i382, label %.preheader.i172.i389, label %.lr.ph455.preheader.i.i388

.lr.ph455.preheader.i.i388:                       ; preds = %._crit_edge452.i.i387
  %1628 = shl i64 %.0357.lcssa.i.i378, 2
  %1629 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1628) #8
  tail call void @llvm.memset.p0.i64(ptr align 4 %1629, i8 -1, i64 %1628, i1 false), !tbaa !27
  br label %.preheader.i172.i389

.preheader.i172.i389:                             ; preds = %.lr.ph455.preheader.i.i388, %._crit_edge452.i.i387
  %1630 = phi ptr [ %1629, %.lr.ph455.preheader.i.i388 ], [ null, %._crit_edge452.i.i387 ]
  br i1 %.not.i169.i323, label %._crit_edge475.i.i415, label %.lr.ph474.i.i390

.lr.ph474.i.i390:                                 ; preds = %.preheader.i172.i389
  %1631 = getelementptr inbounds nuw i8, ptr %1505, i64 2176
  %1632 = getelementptr inbounds nuw i8, ptr %1505, i64 2184
  %1633 = getelementptr inbounds nuw i8, ptr %1505, i64 2192
  %.not493.i.i391 = icmp eq i64 %1627, 0
  br label %1634

1634:                                             ; preds = %1672, %.lr.ph474.i.i390
  %.0342473.i.i392 = phi i32 [ 0, %.lr.ph474.i.i390 ], [ %.1343.i.i413, %1672 ]
  %.3472.i.i393 = phi i64 [ 0, %.lr.ph474.i.i390 ], [ %.4.lcssa.i.i399, %1672 ]
  %.4368471.i.i394 = phi i64 [ 0, %.lr.ph474.i.i390 ], [ %1673, %1672 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1505, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1632, align 8, !tbaa !128
  %1635 = getelementptr inbounds nuw i32, ptr %1503, i64 %.4368471.i.i394
  %1636 = load i32, ptr %1635, align 4, !tbaa !27
  %.not494.i.i395 = icmp eq i32 %1636, 0
  br i1 %.not494.i.i395, label %1649, label %.lr.ph459.i.i396

.lr.ph459.i.i396:                                 ; preds = %1634, %.lr.ph459.i.i396
  %1637 = phi i64 [ %1645, %.lr.ph459.i.i396 ], [ 0, %1634 ]
  %.4456.i.i397 = phi i64 [ %1638, %.lr.ph459.i.i396 ], [ %.3472.i.i393, %1634 ]
  %1638 = add i64 %.4456.i.i397, 1
  %1639 = getelementptr inbounds nuw i16, ptr %1162, i64 %.4456.i.i397
  %1640 = load i16, ptr %1639, align 2, !tbaa !61
  %1641 = zext i16 %1640 to i64
  %1642 = getelementptr inbounds nuw [544 x i32], ptr %1505, i64 0, i64 %1641
  %1643 = load i32, ptr %1642, align 4, !tbaa !27
  %1644 = add i32 %1643, 1
  store i32 %1644, ptr %1642, align 4, !tbaa !27
  %1645 = add nuw nsw i64 %1637, 1
  %1646 = load i32, ptr %1635, align 4, !tbaa !27
  %1647 = zext i32 %1646 to i64
  %1648 = icmp samesign ult i64 %1645, %1647
  br i1 %1648, label %.lr.ph459.i.i396, label %._crit_edge460.i.i398, !llvm.loop !158

._crit_edge460.i.i398:                            ; preds = %.lr.ph459.i.i396
  store i64 %1645, ptr %1631, align 8, !tbaa !131
  br label %1649

1649:                                             ; preds = %._crit_edge460.i.i398, %1634
  %.4.lcssa.i.i399 = phi i64 [ %1638, %._crit_edge460.i.i398 ], [ %.3472.i.i393, %1634 ]
  %1650 = icmp eq i64 %.4368471.i.i394, 0
  %1651 = getelementptr i32, ptr %1492, i64 %.4368471.i.i394
  %1652 = getelementptr i8, ptr %1651, i64 -4
  %.in.i.i400 = select i1 %1650, ptr %1492, ptr %1652
  %1653 = load i32, ptr %.in.i.i400, align 4, !tbaa !27
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %.0344.lcssa.i.i380, i64 %1654
  %1656 = tail call double @BrotliHistogramBitCostDistanceDistance(ptr noundef nonnull %1505, ptr noundef %1655, ptr noundef nonnull %1633) #8
  br i1 %.not493.i.i391, label %._crit_edge469.i.i410, label %.lr.ph468.i.i401

.lr.ph468.i.i401:                                 ; preds = %1649, %1665
  %.0336466.i.i402 = phi double [ %.1337.i.i406, %1665 ], [ %1656, %1649 ]
  %.0338465.i.i403 = phi i32 [ %.1339.i.i405, %1665 ], [ %1653, %1649 ]
  %.1341464.i.i404 = phi i64 [ %1666, %1665 ], [ 0, %1649 ]
  %1657 = getelementptr inbounds nuw i32, ptr %1626, i64 %.1341464.i.i404
  %1658 = load i32, ptr %1657, align 4, !tbaa !27
  %1659 = zext i32 %1658 to i64
  %1660 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %.0344.lcssa.i.i380, i64 %1659
  %1661 = tail call double @BrotliHistogramBitCostDistanceDistance(ptr noundef nonnull %1505, ptr noundef %1660, ptr noundef nonnull %1633) #8
  %1662 = fcmp olt double %1661, %.0336466.i.i402
  br i1 %1662, label %1663, label %1665

1663:                                             ; preds = %.lr.ph468.i.i401
  %1664 = load i32, ptr %1657, align 4, !tbaa !27
  br label %1665

1665:                                             ; preds = %1663, %.lr.ph468.i.i401
  %.1339.i.i405 = phi i32 [ %1664, %1663 ], [ %.0338465.i.i403, %.lr.ph468.i.i401 ]
  %.1337.i.i406 = phi double [ %1661, %1663 ], [ %.0336466.i.i402, %.lr.ph468.i.i401 ]
  %1666 = add nuw i64 %.1341464.i.i404, 1
  %exitcond509.not.i.i407 = icmp eq i64 %1666, %1627
  br i1 %exitcond509.not.i.i407, label %._crit_edge469.loopexit.i.i408, label %.lr.ph468.i.i401, !llvm.loop !159

._crit_edge469.loopexit.i.i408:                   ; preds = %1665
  %.pre513.i.i409 = zext i32 %.1339.i.i405 to i64
  br label %._crit_edge469.i.i410

._crit_edge469.i.i410:                            ; preds = %._crit_edge469.loopexit.i.i408, %1649
  %.pre-phi.i.i411 = phi i64 [ %.pre513.i.i409, %._crit_edge469.loopexit.i.i408 ], [ %1654, %1649 ]
  %.0338.lcssa.i.i412 = phi i32 [ %.1339.i.i405, %._crit_edge469.loopexit.i.i408 ], [ %1653, %1649 ]
  store i32 %.0338.lcssa.i.i412, ptr %1651, align 4, !tbaa !27
  %1667 = getelementptr inbounds nuw i32, ptr %1630, i64 %.pre-phi.i.i411
  %1668 = load i32, ptr %1667, align 4, !tbaa !27
  %1669 = icmp eq i32 %1668, -1
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %._crit_edge469.i.i410
  %1671 = add i32 %.0342473.i.i392, 1
  store i32 %.0342473.i.i392, ptr %1667, align 4, !tbaa !27
  br label %1672

1672:                                             ; preds = %1670, %._crit_edge469.i.i410
  %.1343.i.i413 = phi i32 [ %1671, %1670 ], [ %.0342473.i.i392, %._crit_edge469.i.i410 ]
  %1673 = add nuw i64 %.4368471.i.i394, 1
  %exitcond510.not.i.i414 = icmp eq i64 %1673, %.0.i160.i302
  br i1 %exitcond510.not.i.i414, label %._crit_edge475.i.i415, label %1634, !llvm.loop !160

._crit_edge475.i.i415:                            ; preds = %1672, %.preheader.i172.i389
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1505) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1626) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344.lcssa.i.i380) #8
  %1674 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1675 = load i64, ptr %1674, align 8, !tbaa !21
  %1676 = icmp ult i64 %1675, %.0.i160.i302
  br i1 %1676, label %1677, label %1691

1677:                                             ; preds = %._crit_edge475.i.i415
  %1678 = icmp eq i64 %1675, 0
  %..i.i435 = select i1 %1678, i64 %.0.i160.i302, i64 %1675
  br label %1679

1679:                                             ; preds = %1679, %1677
  %.0333.i.i436 = phi i64 [ %..i.i435, %1677 ], [ %1681, %1679 ]
  %1680 = icmp ult i64 %.0333.i.i436, %.0.i160.i302
  %1681 = shl i64 %.0333.i.i436, 1
  br i1 %1680, label %1679, label %1682, !llvm.loop !161

1682:                                             ; preds = %1679
  %1683 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0333.i.i436) #8
  %1684 = load i64, ptr %1674, align 8, !tbaa !21
  %.not394.i.i437 = icmp eq i64 %1684, 0
  br i1 %.not394.i.i437, label %1688, label %1685

1685:                                             ; preds = %1682
  %1686 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1687 = load ptr, ptr %1686, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1683, ptr align 1 %1687, i64 %1684, i1 false)
  br label %1688

1688:                                             ; preds = %1685, %1682
  %1689 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1690 = load ptr, ptr %1689, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1690) #8
  store ptr %1683, ptr %1689, align 8, !tbaa !3
  store i64 %.0333.i.i436, ptr %1674, align 8, !tbaa !21
  br label %1691

1691:                                             ; preds = %1688, %._crit_edge475.i.i415
  %1692 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1693 = load i64, ptr %1692, align 8, !tbaa !24
  %1694 = icmp ult i64 %1693, %.0.i160.i302
  br i1 %1694, label %1695, label %1710

1695:                                             ; preds = %1691
  %1696 = icmp eq i64 %1693, 0
  %.403.i.i431 = select i1 %1696, i64 %.0.i160.i302, i64 %1693
  br label %1697

1697:                                             ; preds = %1697, %1695
  %.0330.i.i432 = phi i64 [ %.403.i.i431, %1695 ], [ %1699, %1697 ]
  %1698 = icmp ult i64 %.0330.i.i432, %.0.i160.i302
  %1699 = shl i64 %.0330.i.i432, 1
  br i1 %1698, label %1697, label %1700, !llvm.loop !162

1700:                                             ; preds = %1697
  %1701 = shl i64 %.0330.i.i432, 2
  %1702 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1701) #8
  %1703 = load i64, ptr %1692, align 8, !tbaa !24
  %.not396.i.i433 = icmp eq i64 %1703, 0
  br i1 %.not396.i.i433, label %.thread516.i.i434, label %1704

1704:                                             ; preds = %1700
  %1705 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1706 = load ptr, ptr %1705, align 8, !tbaa !11
  %1707 = shl i64 %1703, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1702, ptr align 4 %1706, i64 %1707, i1 false)
  br label %.thread516.i.i434

.thread516.i.i434:                                ; preds = %1704, %1700
  %1708 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1709 = load ptr, ptr %1708, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1709) #8
  store ptr %1702, ptr %1708, align 8, !tbaa !11
  store i64 %.0330.i.i432, ptr %1692, align 8, !tbaa !24
  br label %.lr.ph481.i.i416

1710:                                             ; preds = %1691
  br i1 %.not.i169.i323, label %ClusterBlocksDistance.exit.i, label %.lr.ph481.i.i416

.lr.ph481.i.i416:                                 ; preds = %1710, %.thread516.i.i434
  %1711 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1712 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %1713

1713:                                             ; preds = %1732, %.lr.ph481.i.i416
  %.0479.i.i417 = phi i8 [ 0, %.lr.ph481.i.i416 ], [ %.1.i173.i427, %1732 ]
  %.0326478.i.i418 = phi i64 [ 0, %.lr.ph481.i.i416 ], [ %.1327.i.i426, %1732 ]
  %.0328477.i.i419 = phi i32 [ 0, %.lr.ph481.i.i416 ], [ %.1329.i.i425, %1732 ]
  %.5476.i.i420 = phi i64 [ 0, %.lr.ph481.i.i416 ], [ %1717, %1732 ]
  %1714 = getelementptr inbounds nuw i32, ptr %1503, i64 %.5476.i.i420
  %1715 = load i32, ptr %1714, align 4, !tbaa !27
  %1716 = add i32 %1715, %.0328477.i.i419
  %1717 = add nuw i64 %.5476.i.i420, 1
  %1718 = icmp eq i64 %1717, %.0.i160.i302
  %.phi.trans.insert.i.i421 = getelementptr inbounds nuw i32, ptr %1492, i64 %.5476.i.i420
  %.pre.i.i422 = load i32, ptr %.phi.trans.insert.i.i421, align 4, !tbaa !27
  br i1 %1718, label %._crit_edge512.i.i424, label %1719

1719:                                             ; preds = %1713
  %1720 = getelementptr inbounds nuw i32, ptr %1492, i64 %1717
  %1721 = load i32, ptr %1720, align 4, !tbaa !27
  %.not397.i.i423 = icmp eq i32 %.pre.i.i422, %1721
  br i1 %.not397.i.i423, label %1732, label %._crit_edge512.i.i424

._crit_edge512.i.i424:                            ; preds = %1719, %1713
  %1722 = zext i32 %.pre.i.i422 to i64
  %1723 = getelementptr inbounds nuw i32, ptr %1630, i64 %1722
  %1724 = load i32, ptr %1723, align 4, !tbaa !27
  %1725 = trunc i32 %1724 to i8
  %1726 = load ptr, ptr %1711, align 8, !tbaa !3
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 %.0326478.i.i418
  store i8 %1725, ptr %1727, align 1, !tbaa !26
  %1728 = load ptr, ptr %1712, align 8, !tbaa !11
  %1729 = getelementptr inbounds nuw i32, ptr %1728, i64 %.0326478.i.i418
  store i32 %1716, ptr %1729, align 4, !tbaa !27
  %1730 = tail call i8 @llvm.umax.i8(i8 %.0479.i.i417, i8 %1725)
  %1731 = add i64 %.0326478.i.i418, 1
  br label %1732

1732:                                             ; preds = %._crit_edge512.i.i424, %1719
  %.1329.i.i425 = phi i32 [ 0, %._crit_edge512.i.i424 ], [ %1716, %1719 ]
  %.1327.i.i426 = phi i64 [ %1731, %._crit_edge512.i.i424 ], [ %.0326478.i.i418, %1719 ]
  %.1.i173.i427 = phi i8 [ %1730, %._crit_edge512.i.i424 ], [ %.0479.i.i417, %1719 ]
  br i1 %1718, label %._crit_edge482.loopexit.i.i428, label %1713, !llvm.loop !163

._crit_edge482.loopexit.i.i428:                   ; preds = %1732
  %1733 = zext i8 %.1.i173.i427 to i64
  %1734 = add nuw nsw i64 %1733, 1
  br label %ClusterBlocksDistance.exit.i

ClusterBlocksDistance.exit.i:                     ; preds = %._crit_edge482.loopexit.i.i428, %1710
  %.0326.lcssa.i.i429 = phi i64 [ 0, %1710 ], [ %.1327.i.i426, %._crit_edge482.loopexit.i.i428 ]
  %.0.lcssa.i.i430 = phi i64 [ 1, %1710 ], [ %1734, %._crit_edge482.loopexit.i.i428 ]
  %1735 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.0326.lcssa.i.i429, ptr %1735, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i430, ptr %9, align 8, !tbaa !20
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1630) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1493) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1492) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1311) #8
  br label %SplitByteVectorDistance.exit

SplitByteVectorDistance.exit:                     ; preds = %.thread529, %1228, %ClusterBlocksDistance.exit.i
  %1736 = phi ptr [ %1183, %.thread529 ], [ %1162, %1228 ], [ %1162, %ClusterBlocksDistance.exit.i ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1736) #8
  ret void
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

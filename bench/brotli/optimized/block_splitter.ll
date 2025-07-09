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
  br i1 %.not.i, label %.thread467, label %.lr.ph.i

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
  br i1 %.not, label %.thread467, label %48

.thread467:                                       ; preds = %CopyLiteralsToByteArray.exit, %10
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
  %190 = add i64 %14, -1
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 %190
  %192 = select i1 %.inv.i, i64 9, i64 2
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
  %278 = load i8, ptr %191, align 1, !tbaa !26
  %279 = mul i64 %195, %190
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %294, %.lr.ph.preheader.i.i
  %.0107142.i.i = phi i8 [ %.1.i159.i, %294 ], [ %278, %.lr.ph.preheader.i.i ]
  %.0108141.i.i = phi i64 [ %283, %294 ], [ %279, %.lr.ph.preheader.i.i ]
  %.0109140.i.i = phi i64 [ %.1110.i.i, %294 ], [ 1, %.lr.ph.preheader.i.i ]
  %.1117139.i.i = phi i64 [ %282, %294 ], [ %190, %.lr.ph.preheader.i.i ]
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
  %exitcond.not.i65 = icmp eq i64 %192, %.0179.i
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
  %.0357437.i.i = phi i64 [ %472, %._crit_edge434.i.i ], [ 0, %.preheader414.i.i ]
  %.0361436.i.i = phi i64 [ %.2363.lcssa.i.i, %._crit_edge434.i.i ], [ 0, %.preheader414.i.i ]
  %.1365435.i.i = phi i64 [ %473, %._crit_edge434.i.i ], [ 0, %.preheader414.i.i ]
  %387 = tail call i64 @llvm.umax.i64(i64 %indvars.iv.i.i, i64 1)
  %umax503.i.i = tail call i64 @llvm.umin.i64(i64 %387, i64 64)
  %388 = getelementptr i32, ptr %366, i64 %.1365435.i.i
  br label %389

389:                                              ; preds = %._crit_edge.i.i, %.lr.ph422.i.i
  %.0353420.i.i = phi i64 [ 0, %.lr.ph422.i.i ], [ %410, %._crit_edge.i.i ]
  %.1362419.i.i = phi i64 [ %.0361436.i.i, %.lr.ph422.i.i ], [ %.2363.lcssa.i.i, %._crit_edge.i.i ]
  %390 = getelementptr i32, ptr %388, i64 %.0353420.i.i
  %391 = load i32, ptr %390, align 4, !tbaa !27
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %364, i64 %.0353420.i.i
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 1024
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %393, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %395, align 8, !tbaa !28
  %.not486.i.i = icmp eq i32 %391, 0
  br i1 %.not486.i.i, label %._crit_edge.i.i, label %.lr.ph.i171.i

.lr.ph.i171.i:                                    ; preds = %389, %.lr.ph.i171.i
  %396 = phi i64 [ %404, %.lr.ph.i171.i ], [ 0, %389 ]
  %.2363417.i.i = phi i64 [ %397, %.lr.ph.i171.i ], [ %.1362419.i.i, %389 ]
  %397 = add i64 %.2363417.i.i, 1
  %398 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.2363417.i.i
  %399 = load i8, ptr %398, align 1, !tbaa !26
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds nuw [256 x i32], ptr %393, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !27
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 4, !tbaa !27
  %404 = add nuw nsw i64 %396, 1
  store i64 %404, ptr %394, align 8, !tbaa !32
  %exitcond499.not.i.i = icmp eq i64 %404, %392
  br i1 %exitcond499.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i171.i, !llvm.loop !68

._crit_edge.i.i:                                  ; preds = %.lr.ph.i171.i, %389
  %.2363.lcssa.i.i = phi i64 [ %.1362419.i.i, %389 ], [ %397, %.lr.ph.i171.i ]
  %405 = tail call double @BrotliPopulationCostLiteral(ptr noundef nonnull %393) #8
  store double %405, ptr %395, align 8, !tbaa !28
  %406 = trunc i64 %.0353420.i.i to i32
  %407 = getelementptr inbounds nuw i32, ptr %370, i64 %.0353420.i.i
  store i32 %406, ptr %407, align 4, !tbaa !27
  %408 = getelementptr inbounds nuw i32, ptr %371, i64 %.0353420.i.i
  store i32 %406, ptr %408, align 4, !tbaa !27
  %409 = getelementptr inbounds nuw i32, ptr %356, i64 %.0353420.i.i
  store i32 1, ptr %409, align 4, !tbaa !27
  %410 = add nuw nsw i64 %.0353420.i.i, 1
  %exitcond500.not.i.i = icmp eq i64 %410, %umax503.i.i
  br i1 %exitcond500.not.i.i, label %._crit_edge423.i.i, label %389, !llvm.loop !69

._crit_edge423.i.i:                               ; preds = %._crit_edge.i.i
  %411 = sub nuw i64 %.0.i160.i, %.1365435.i.i
  %412 = tail call i64 @llvm.umin.i64(i64 %411, i64 64)
  %413 = tail call i64 @BrotliHistogramCombineLiteral(ptr noundef nonnull %364, ptr noundef %368, ptr noundef nonnull %356, ptr noundef nonnull %371, ptr noundef nonnull %370, ptr noundef %365, i64 noundef %412, i64 noundef %412, i64 noundef 64, i64 noundef 2048) #8
  %414 = add i64 %413, %.0331443.i.i
  %415 = icmp ult i64 %.0334442.i.i, %414
  br i1 %415, label %416, label %428

416:                                              ; preds = %._crit_edge423.i.i
  %417 = icmp eq i64 %.0334442.i.i, 0
  %418 = select i1 %417, i64 %414, i64 %.0334442.i.i
  br label %419

419:                                              ; preds = %419, %416
  %.0349.i.i = phi i64 [ %418, %416 ], [ %421, %419 ]
  %420 = icmp ult i64 %.0349.i.i, %414
  %421 = shl i64 %.0349.i.i, 1
  br i1 %420, label %419, label %422, !llvm.loop !70

422:                                              ; preds = %419
  %423 = mul i64 %.0349.i.i, 1040
  %424 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %423) #8
  br i1 %417, label %427, label %425

425:                                              ; preds = %422
  %426 = mul i64 %.0334442.i.i, 1040
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %424, ptr align 8 %.0344441.i.i, i64 %426, i1 false)
  br label %427

427:                                              ; preds = %425, %422
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344441.i.i) #8
  br label %428

428:                                              ; preds = %427, %._crit_edge423.i.i
  %.1345.i.i = phi ptr [ %424, %427 ], [ %.0344441.i.i, %._crit_edge423.i.i ]
  %.1335.i.i = phi i64 [ %.0349.i.i, %427 ], [ %.0334442.i.i, %._crit_edge423.i.i ]
  %429 = add i64 %413, %.0347440.i.i
  %430 = icmp ult i64 %.0350439.i.i, %429
  br i1 %430, label %431, label %443

431:                                              ; preds = %428
  %432 = icmp eq i64 %.0350439.i.i, 0
  %433 = select i1 %432, i64 %429, i64 %.0350439.i.i
  br label %434

434:                                              ; preds = %434, %431
  %.0346.i.i = phi i64 [ %433, %431 ], [ %436, %434 ]
  %435 = icmp ult i64 %.0346.i.i, %429
  %436 = shl i64 %.0346.i.i, 1
  br i1 %435, label %434, label %437, !llvm.loop !71

437:                                              ; preds = %434
  %438 = shl i64 %.0346.i.i, 2
  %439 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %438) #8
  br i1 %432, label %442, label %440

440:                                              ; preds = %437
  %441 = shl i64 %.0350439.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %439, ptr align 4 %.0355438.i.i, i64 %441, i1 false)
  br label %442

442:                                              ; preds = %440, %437
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355438.i.i) #8
  br label %443

443:                                              ; preds = %442, %428
  %.1356.i.i = phi ptr [ %439, %442 ], [ %.0355438.i.i, %428 ]
  %.1351.i.i = phi i64 [ %.0346.i.i, %442 ], [ %.0350439.i.i, %428 ]
  %.not487.i.i = icmp eq i64 %413, 0
  br i1 %.not487.i.i, label %.lr.ph433.i.i, label %.lr.ph429.i.i

.lr.ph433.i.i:                                    ; preds = %.lr.ph429.i.i, %443
  %.1348.lcssa.i.i = phi i64 [ %.0347440.i.i, %443 ], [ %456, %.lr.ph429.i.i ]
  %.1332.lcssa.i.i = phi i64 [ %.0331443.i.i, %443 ], [ %446, %.lr.ph429.i.i ]
  %444 = trunc i64 %.0357437.i.i to i32
  %445 = getelementptr i32, ptr %355, i64 %.1365435.i.i
  br label %463

.lr.ph429.i.i:                                    ; preds = %443, %.lr.ph429.i.i
  %.1332427.i.i = phi i64 [ %446, %.lr.ph429.i.i ], [ %.0331443.i.i, %443 ]
  %.1348426.i.i = phi i64 [ %456, %.lr.ph429.i.i ], [ %.0347440.i.i, %443 ]
  %.1354425.i.i = phi i64 [ %462, %.lr.ph429.i.i ], [ 0, %443 ]
  %446 = add i64 %.1332427.i.i, 1
  %447 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %.1345.i.i, i64 %.1332427.i.i
  %448 = getelementptr inbounds nuw i32, ptr %370, i64 %.1354425.i.i
  %449 = load i32, ptr %448, align 4, !tbaa !27
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %364, i64 %450
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %447, ptr noundef nonnull align 8 dereferenceable(1040) %451, i64 1040, i1 false), !tbaa.struct !72
  %452 = load i32, ptr %448, align 4, !tbaa !27
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i32, ptr %356, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !27
  %456 = add i64 %.1348426.i.i, 1
  %457 = getelementptr inbounds nuw i32, ptr %.1356.i.i, i64 %.1348426.i.i
  store i32 %455, ptr %457, align 4, !tbaa !27
  %458 = trunc i64 %.1354425.i.i to i32
  %459 = load i32, ptr %448, align 4, !tbaa !27
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw i32, ptr %372, i64 %460
  store i32 %458, ptr %461, align 4, !tbaa !27
  %462 = add nuw i64 %.1354425.i.i, 1
  %exitcond501.not.i.i = icmp eq i64 %462, %413
  br i1 %exitcond501.not.i.i, label %.lr.ph433.i.i, label %.lr.ph429.i.i, !llvm.loop !74

463:                                              ; preds = %463, %.lr.ph433.i.i
  %.2432.i.i = phi i64 [ 0, %.lr.ph433.i.i ], [ %471, %463 ]
  %464 = getelementptr inbounds nuw i32, ptr %371, i64 %.2432.i.i
  %465 = load i32, ptr %464, align 4, !tbaa !27
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i32, ptr %372, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !27
  %469 = add i32 %468, %444
  %470 = getelementptr i32, ptr %445, i64 %.2432.i.i
  store i32 %469, ptr %470, align 4, !tbaa !27
  %471 = add nuw nsw i64 %.2432.i.i, 1
  %exitcond504.not.i.i = icmp eq i64 %471, %umax503.i.i
  br i1 %exitcond504.not.i.i, label %._crit_edge434.i.i, label %463, !llvm.loop !75

._crit_edge434.i.i:                               ; preds = %463
  %472 = add i64 %413, %.0357437.i.i
  %473 = add i64 %.1365435.i.i, 64
  %474 = icmp ult i64 %473, %.0.i160.i
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, -64
  br i1 %474, label %.lr.ph422.i.i, label %._crit_edge445.i.i, !llvm.loop !76

._crit_edge445.i.i:                               ; preds = %._crit_edge434.i.i, %.preheader414.i.i
  %.0357.lcssa.i.i = phi i64 [ 0, %.preheader414.i.i ], [ %472, %._crit_edge434.i.i ]
  %.0355.lcssa.i.i = phi ptr [ %358, %.preheader414.i.i ], [ %.1356.i.i, %._crit_edge434.i.i ]
  %.0344.lcssa.i.i = phi ptr [ %353, %.preheader414.i.i ], [ %.1345.i.i, %._crit_edge434.i.i ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %364) #8
  %475 = shl i64 %.0357.lcssa.i.i, 6
  %476 = lshr i64 %.0357.lcssa.i.i, 1
  %477 = mul i64 %476, %.0357.lcssa.i.i
  %478 = tail call i64 @llvm.umin.i64(i64 %475, i64 %477)
  %479 = icmp ugt i64 %478, 2048
  br i1 %479, label %480, label %484

480:                                              ; preds = %._crit_edge445.i.i
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %365) #8
  %481 = mul i64 %478, 24
  %482 = add i64 %481, 24
  %483 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %482) #8
  br label %484

484:                                              ; preds = %480, %._crit_edge445.i.i
  %.0360.i.i = phi ptr [ %483, %480 ], [ %365, %._crit_edge445.i.i ]
  %.not392.i.i = icmp eq i64 %.0357.lcssa.i.i, 0
  br i1 %.not392.i.i, label %._crit_edge452.i.i, label %.lr.ph451.preheader.i.i

.lr.ph451.preheader.i.i:                          ; preds = %484
  %485 = shl i64 %.0357.lcssa.i.i, 2
  %486 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %485) #8
  br label %.lr.ph451.i.i

.lr.ph451.i.i:                                    ; preds = %.lr.ph451.i.i, %.lr.ph451.preheader.i.i
  %.2366449.i.i = phi i64 [ %489, %.lr.ph451.i.i ], [ 0, %.lr.ph451.preheader.i.i ]
  %487 = trunc i64 %.2366449.i.i to i32
  %488 = getelementptr inbounds nuw i32, ptr %486, i64 %.2366449.i.i
  store i32 %487, ptr %488, align 4, !tbaa !27
  %489 = add nuw i64 %.2366449.i.i, 1
  %exitcond505.not.i.i = icmp eq i64 %489, %.0357.lcssa.i.i
  br i1 %exitcond505.not.i.i, label %._crit_edge452.i.i, label %.lr.ph451.i.i, !llvm.loop !77

._crit_edge452.i.i:                               ; preds = %.lr.ph451.i.i, %484
  %490 = phi ptr [ null, %484 ], [ %486, %.lr.ph451.i.i ]
  %491 = tail call i64 @BrotliHistogramCombineLiteral(ptr noundef %.0344.lcssa.i.i, ptr noundef %368, ptr noundef %.0355.lcssa.i.i, ptr noundef %355, ptr noundef %490, ptr noundef %.0360.i.i, i64 noundef %.0357.lcssa.i.i, i64 noundef %.0.i160.i, i64 noundef 256, i64 noundef %478) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0360.i.i) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355.lcssa.i.i) #8
  br i1 %.not392.i.i, label %.preheader.i172.i, label %.lr.ph455.preheader.i.i

.lr.ph455.preheader.i.i:                          ; preds = %._crit_edge452.i.i
  %492 = shl i64 %.0357.lcssa.i.i, 2
  %493 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %492) #8
  tail call void @llvm.memset.p0.i64(ptr align 4 %493, i8 -1, i64 %492, i1 false), !tbaa !27
  br label %.preheader.i172.i

.preheader.i172.i:                                ; preds = %.lr.ph455.preheader.i.i, %._crit_edge452.i.i
  %494 = phi ptr [ %493, %.lr.ph455.preheader.i.i ], [ null, %._crit_edge452.i.i ]
  br i1 %.not.i169.i, label %._crit_edge474.i.i, label %.lr.ph473.i.i

.lr.ph473.i.i:                                    ; preds = %.preheader.i172.i
  %495 = getelementptr inbounds nuw i8, ptr %368, i64 1024
  %496 = getelementptr inbounds nuw i8, ptr %368, i64 1032
  %497 = getelementptr inbounds nuw i8, ptr %368, i64 1040
  %.not492.i.i = icmp eq i64 %491, 0
  br label %498

498:                                              ; preds = %535, %.lr.ph473.i.i
  %.0342472.i.i = phi i32 [ 0, %.lr.ph473.i.i ], [ %.1343.i.i, %535 ]
  %.3471.i.i = phi i64 [ 0, %.lr.ph473.i.i ], [ %.4.lcssa.i.i, %535 ]
  %.4368470.i.i = phi i64 [ 0, %.lr.ph473.i.i ], [ %536, %535 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %368, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %496, align 8, !tbaa !28
  %499 = getelementptr inbounds nuw i32, ptr %366, i64 %.4368470.i.i
  %500 = load i32, ptr %499, align 4, !tbaa !27
  %.not493.i.i = icmp eq i32 %500, 0
  br i1 %.not493.i.i, label %._crit_edge460.i.i, label %.lr.ph459.i.i

.lr.ph459.i.i:                                    ; preds = %498, %.lr.ph459.i.i
  %501 = phi i64 [ %509, %.lr.ph459.i.i ], [ 0, %498 ]
  %.4456.i.i = phi i64 [ %502, %.lr.ph459.i.i ], [ %.3471.i.i, %498 ]
  %502 = add i64 %.4456.i.i, 1
  %503 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.4456.i.i
  %504 = load i8, ptr %503, align 1, !tbaa !26
  %505 = zext i8 %504 to i64
  %506 = getelementptr inbounds nuw [256 x i32], ptr %368, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !27
  %508 = add i32 %507, 1
  store i32 %508, ptr %506, align 4, !tbaa !27
  %509 = add nuw nsw i64 %501, 1
  store i64 %509, ptr %495, align 8, !tbaa !32
  %510 = load i32, ptr %499, align 4, !tbaa !27
  %511 = zext i32 %510 to i64
  %512 = icmp samesign ult i64 %509, %511
  br i1 %512, label %.lr.ph459.i.i, label %._crit_edge460.i.i, !llvm.loop !78

._crit_edge460.i.i:                               ; preds = %.lr.ph459.i.i, %498
  %.4.lcssa.i.i = phi i64 [ %.3471.i.i, %498 ], [ %502, %.lr.ph459.i.i ]
  %513 = icmp eq i64 %.4368470.i.i, 0
  %514 = getelementptr i32, ptr %355, i64 %.4368470.i.i
  %515 = getelementptr i8, ptr %514, i64 -4
  %.in.i.i = select i1 %513, ptr %355, ptr %515
  %516 = load i32, ptr %.in.i.i, align 4, !tbaa !27
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %.0344.lcssa.i.i, i64 %517
  %519 = tail call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef nonnull %368, ptr noundef %518, ptr noundef nonnull %497) #8
  br i1 %.not492.i.i, label %._crit_edge468.i.i, label %.lr.ph467.i.i

.lr.ph467.i.i:                                    ; preds = %._crit_edge460.i.i, %528
  %.0336465.i.i = phi double [ %.1337.i.i, %528 ], [ %519, %._crit_edge460.i.i ]
  %.0338464.i.i = phi i32 [ %.1339.i.i, %528 ], [ %516, %._crit_edge460.i.i ]
  %.1341463.i.i = phi i64 [ %529, %528 ], [ 0, %._crit_edge460.i.i ]
  %520 = getelementptr inbounds nuw i32, ptr %490, i64 %.1341463.i.i
  %521 = load i32, ptr %520, align 4, !tbaa !27
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %.0344.lcssa.i.i, i64 %522
  %524 = tail call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef nonnull %368, ptr noundef %523, ptr noundef nonnull %497) #8
  %525 = fcmp olt double %524, %.0336465.i.i
  br i1 %525, label %526, label %528

526:                                              ; preds = %.lr.ph467.i.i
  %527 = load i32, ptr %520, align 4, !tbaa !27
  br label %528

528:                                              ; preds = %526, %.lr.ph467.i.i
  %.1339.i.i = phi i32 [ %527, %526 ], [ %.0338464.i.i, %.lr.ph467.i.i ]
  %.1337.i.i = phi double [ %524, %526 ], [ %.0336465.i.i, %.lr.ph467.i.i ]
  %529 = add nuw i64 %.1341463.i.i, 1
  %exitcond506.not.i.i = icmp eq i64 %529, %491
  br i1 %exitcond506.not.i.i, label %._crit_edge468.loopexit.i.i, label %.lr.ph467.i.i, !llvm.loop !79

._crit_edge468.loopexit.i.i:                      ; preds = %528
  %.pre510.i.i = zext i32 %.1339.i.i to i64
  br label %._crit_edge468.i.i

._crit_edge468.i.i:                               ; preds = %._crit_edge468.loopexit.i.i, %._crit_edge460.i.i
  %.pre-phi.i.i = phi i64 [ %.pre510.i.i, %._crit_edge468.loopexit.i.i ], [ %517, %._crit_edge460.i.i ]
  %.0338.lcssa.i.i = phi i32 [ %.1339.i.i, %._crit_edge468.loopexit.i.i ], [ %516, %._crit_edge460.i.i ]
  store i32 %.0338.lcssa.i.i, ptr %514, align 4, !tbaa !27
  %530 = getelementptr inbounds nuw i32, ptr %494, i64 %.pre-phi.i.i
  %531 = load i32, ptr %530, align 4, !tbaa !27
  %532 = icmp eq i32 %531, -1
  br i1 %532, label %533, label %535

533:                                              ; preds = %._crit_edge468.i.i
  %534 = add i32 %.0342472.i.i, 1
  store i32 %.0342472.i.i, ptr %530, align 4, !tbaa !27
  br label %535

535:                                              ; preds = %533, %._crit_edge468.i.i
  %.1343.i.i = phi i32 [ %534, %533 ], [ %.0342472.i.i, %._crit_edge468.i.i ]
  %536 = add nuw i64 %.4368470.i.i, 1
  %exitcond507.not.i.i = icmp eq i64 %536, %.0.i160.i
  br i1 %exitcond507.not.i.i, label %._crit_edge474.i.i, label %498, !llvm.loop !80

._crit_edge474.i.i:                               ; preds = %535, %.preheader.i172.i
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %368) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %490) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344.lcssa.i.i) #8
  %537 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %538 = load i64, ptr %537, align 8, !tbaa !21
  %539 = icmp ult i64 %538, %.0.i160.i
  br i1 %539, label %540, label %554

540:                                              ; preds = %._crit_edge474.i.i
  %541 = icmp eq i64 %538, 0
  %..i.i = select i1 %541, i64 %.0.i160.i, i64 %538
  br label %542

542:                                              ; preds = %542, %540
  %.0333.i.i = phi i64 [ %..i.i, %540 ], [ %544, %542 ]
  %543 = icmp ult i64 %.0333.i.i, %.0.i160.i
  %544 = shl i64 %.0333.i.i, 1
  br i1 %543, label %542, label %545, !llvm.loop !81

545:                                              ; preds = %542
  %546 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0333.i.i) #8
  %547 = load i64, ptr %537, align 8, !tbaa !21
  %.not394.i.i = icmp eq i64 %547, 0
  br i1 %.not394.i.i, label %551, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %546, ptr align 1 %550, i64 %547, i1 false)
  br label %551

551:                                              ; preds = %548, %545
  %552 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %553) #8
  store ptr %546, ptr %552, align 8, !tbaa !3
  store i64 %.0333.i.i, ptr %537, align 8, !tbaa !21
  br label %554

554:                                              ; preds = %551, %._crit_edge474.i.i
  %555 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %556 = load i64, ptr %555, align 8, !tbaa !24
  %557 = icmp ult i64 %556, %.0.i160.i
  br i1 %557, label %558, label %573

558:                                              ; preds = %554
  %559 = icmp eq i64 %556, 0
  %.403.i.i = select i1 %559, i64 %.0.i160.i, i64 %556
  br label %560

560:                                              ; preds = %560, %558
  %.0330.i.i = phi i64 [ %.403.i.i, %558 ], [ %562, %560 ]
  %561 = icmp ult i64 %.0330.i.i, %.0.i160.i
  %562 = shl i64 %.0330.i.i, 1
  br i1 %561, label %560, label %563, !llvm.loop !82

563:                                              ; preds = %560
  %564 = shl i64 %.0330.i.i, 2
  %565 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %564) #8
  %566 = load i64, ptr %555, align 8, !tbaa !24
  %.not396.i.i = icmp eq i64 %566, 0
  br i1 %.not396.i.i, label %.thread513.i.i, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %569 = load ptr, ptr %568, align 8, !tbaa !11
  %570 = shl i64 %566, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %565, ptr align 4 %569, i64 %570, i1 false)
  br label %.thread513.i.i

.thread513.i.i:                                   ; preds = %567, %563
  %571 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %572) #8
  store ptr %565, ptr %571, align 8, !tbaa !11
  store i64 %.0330.i.i, ptr %555, align 8, !tbaa !24
  br label %.lr.ph480.i.i

573:                                              ; preds = %554
  br i1 %.not.i169.i, label %ClusterBlocksLiteral.exit.i, label %.lr.ph480.i.i

.lr.ph480.i.i:                                    ; preds = %573, %.thread513.i.i
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %576

576:                                              ; preds = %595, %.lr.ph480.i.i
  %.0478.i.i = phi i8 [ 0, %.lr.ph480.i.i ], [ %.1.i173.i, %595 ]
  %.0326477.i.i = phi i64 [ 0, %.lr.ph480.i.i ], [ %.1327.i.i, %595 ]
  %.0328476.i.i = phi i32 [ 0, %.lr.ph480.i.i ], [ %.1329.i.i, %595 ]
  %.5475.i.i = phi i64 [ 0, %.lr.ph480.i.i ], [ %580, %595 ]
  %577 = getelementptr inbounds nuw i32, ptr %366, i64 %.5475.i.i
  %578 = load i32, ptr %577, align 4, !tbaa !27
  %579 = add i32 %578, %.0328476.i.i
  %580 = add nuw i64 %.5475.i.i, 1
  %581 = icmp eq i64 %580, %.0.i160.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %355, i64 %.5475.i.i
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !27
  br i1 %581, label %._crit_edge509.i.i, label %582

582:                                              ; preds = %576
  %583 = getelementptr inbounds nuw i32, ptr %355, i64 %580
  %584 = load i32, ptr %583, align 4, !tbaa !27
  %.not397.i.i = icmp eq i32 %.pre.i.i, %584
  br i1 %.not397.i.i, label %595, label %._crit_edge509.i.i

._crit_edge509.i.i:                               ; preds = %582, %576
  %585 = zext i32 %.pre.i.i to i64
  %586 = getelementptr inbounds nuw i32, ptr %494, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !27
  %588 = trunc i32 %587 to i8
  %589 = load ptr, ptr %574, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %.0326477.i.i
  store i8 %588, ptr %590, align 1, !tbaa !26
  %591 = load ptr, ptr %575, align 8, !tbaa !11
  %592 = getelementptr inbounds nuw i32, ptr %591, i64 %.0326477.i.i
  store i32 %579, ptr %592, align 4, !tbaa !27
  %593 = tail call i8 @llvm.umax.i8(i8 %.0478.i.i, i8 %588)
  %594 = add i64 %.0326477.i.i, 1
  br label %595

595:                                              ; preds = %._crit_edge509.i.i, %582
  %.1329.i.i = phi i32 [ 0, %._crit_edge509.i.i ], [ %579, %582 ]
  %.1327.i.i = phi i64 [ %594, %._crit_edge509.i.i ], [ %.0326477.i.i, %582 ]
  %.1.i173.i = phi i8 [ %593, %._crit_edge509.i.i ], [ %.0478.i.i, %582 ]
  br i1 %581, label %._crit_edge481.loopexit.i.i, label %576, !llvm.loop !83

._crit_edge481.loopexit.i.i:                      ; preds = %595
  %596 = zext i8 %.1.i173.i to i64
  %597 = add nuw nsw i64 %596, 1
  br label %ClusterBlocksLiteral.exit.i

ClusterBlocksLiteral.exit.i:                      ; preds = %._crit_edge481.loopexit.i.i, %573
  %.0326.lcssa.i.i = phi i64 [ 0, %573 ], [ %.1327.i.i, %._crit_edge481.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %573 ], [ %597, %._crit_edge481.loopexit.i.i ]
  %598 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.0326.lcssa.i.i, ptr %598, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i, ptr %7, align 8, !tbaa !20
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %494) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %356) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %355) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %174) #8
  br label %SplitByteVectorLiteral.exit

SplitByteVectorLiteral.exit:                      ; preds = %.thread467, %ClusterBlocksLiteral.exit.i
  %599 = phi ptr [ %47, %.thread467 ], [ %.ph, %ClusterBlocksLiteral.exit.i ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %599) #8
  br i1 %.not.i, label %.thread519, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %SplitByteVectorLiteral.exit.thread, %SplitByteVectorLiteral.exit
  %600 = shl i64 %2, 1
  %601 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %600) #8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.055490 = phi i64 [ %605, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %602 = getelementptr inbounds nuw %struct.Command, ptr %1, i64 %.055490, i32 3
  %603 = load i16, ptr %602, align 4, !tbaa !84
  %604 = getelementptr inbounds nuw i16, ptr %601, i64 %.055490
  store i16 %603, ptr %604, align 2, !tbaa !61
  %605 = add nuw i64 %.055490, 1
  %exitcond.not = icmp eq i64 %605, %2
  br i1 %exitcond.not, label %606, label %.lr.ph, !llvm.loop !85

.thread519:                                       ; preds = %SplitByteVectorLiteral.exit
  store i64 1, ptr %8, align 8, !tbaa !20
  tail call void @BrotliFree(ptr noundef %0, ptr noundef null) #8
  br label %.thread528

606:                                              ; preds = %.lr.ph
  %.lhs.trunc.i66 = trunc i64 %2 to i16
  %607 = udiv i16 %.lhs.trunc.i66, 530
  %narrow.i67 = add nuw nsw i16 %607, 1
  %608 = zext nneg i16 %narrow.i67 to i64
  %609 = icmp ugt i64 %2, 26499
  %spec.select.i68 = select i1 %609, i64 50, i64 %608
  %610 = icmp ult i64 %2, 128
  br i1 %610, label %611, label %664

611:                                              ; preds = %606
  %612 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %613 = load i64, ptr %612, align 8, !tbaa !21
  %614 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %615 = load i64, ptr %614, align 8, !tbaa !22
  %616 = add i64 %615, 1
  %617 = icmp ult i64 %613, %616
  br i1 %617, label %618, label %632

618:                                              ; preds = %611
  %619 = icmp eq i64 %613, 0
  %..i237 = select i1 %619, i64 %616, i64 %613
  br label %620

620:                                              ; preds = %620, %618
  %.0137.i238 = phi i64 [ %..i237, %618 ], [ %622, %620 ]
  %621 = icmp ult i64 %.0137.i238, %616
  %622 = shl i64 %.0137.i238, 1
  br i1 %621, label %620, label %623, !llvm.loop !86

623:                                              ; preds = %620
  %624 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0137.i238) #8
  %625 = load i64, ptr %612, align 8, !tbaa !21
  %.not151.i239 = icmp eq i64 %625, 0
  br i1 %.not151.i239, label %629, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %624, ptr align 1 %628, i64 %625, i1 false)
  br label %629

629:                                              ; preds = %626, %623
  %630 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %631) #8
  store ptr %624, ptr %630, align 8, !tbaa !3
  store i64 %.0137.i238, ptr %612, align 8, !tbaa !21
  %.pre.i240 = load i64, ptr %614, align 8, !tbaa !22
  %.pre187.i = add i64 %.pre.i240, 1
  br label %632

632:                                              ; preds = %629, %611
  %.pre-phi.i233 = phi i64 [ %.pre187.i, %629 ], [ %616, %611 ]
  %633 = phi i64 [ %.pre.i240, %629 ], [ %615, %611 ]
  %634 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %635 = load i64, ptr %634, align 8, !tbaa !24
  %636 = icmp ult i64 %635, %.pre-phi.i233
  br i1 %636, label %637, label %.thread520

637:                                              ; preds = %632
  %638 = icmp eq i64 %635, 0
  %.154.i234 = select i1 %638, i64 %.pre-phi.i233, i64 %635
  br label %639

639:                                              ; preds = %639, %637
  %.0136.i235 = phi i64 [ %.154.i234, %637 ], [ %641, %639 ]
  %640 = icmp ult i64 %.0136.i235, %.pre-phi.i233
  %641 = shl i64 %.0136.i235, 1
  br i1 %640, label %639, label %642, !llvm.loop !87

642:                                              ; preds = %639
  %643 = shl i64 %.0136.i235, 2
  %644 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %643) #8
  %645 = load i64, ptr %634, align 8, !tbaa !24
  %.not153.i236 = icmp eq i64 %645, 0
  br i1 %.not153.i236, label %650, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %648 = load ptr, ptr %647, align 8, !tbaa !11
  %649 = shl i64 %645, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %644, ptr align 4 %648, i64 %649, i1 false)
  br label %650

650:                                              ; preds = %646, %642
  %651 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %652 = load ptr, ptr %651, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %652) #8
  store ptr %644, ptr %651, align 8, !tbaa !11
  store i64 %.0136.i235, ptr %634, align 8, !tbaa !24
  %.pre186.i = load i64, ptr %614, align 8, !tbaa !22
  br label %.thread520

.thread520:                                       ; preds = %650, %632
  %653 = phi i64 [ %.pre186.i, %650 ], [ %633, %632 ]
  store i64 1, ptr %8, align 8, !tbaa !20
  %654 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 %653
  store i8 0, ptr %656, align 1, !tbaa !26
  %657 = trunc nuw nsw i64 %2 to i32
  %658 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %659 = load ptr, ptr %658, align 8, !tbaa !11
  %660 = load i64, ptr %614, align 8, !tbaa !22
  %661 = getelementptr inbounds nuw i32, ptr %659, i64 %660
  store i32 %657, ptr %661, align 4, !tbaa !27
  %662 = add i64 %660, 1
  store i64 %662, ptr %614, align 8, !tbaa !22
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %601) #8
  %.pre = shl nuw nsw i64 %2, 1
  %663 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.pre) #8
  br label %.lr.ph494.preheader

664:                                              ; preds = %606
  %665 = mul nuw nsw i64 %spec.select.i68, 2832
  %666 = add nuw nsw i64 %665, 2832
  %667 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %666) #8
  br label %670

ClearHistogramsCommand.exit.preheader.i.i:        ; preds = %670
  %668 = udiv i64 %2, %spec.select.i68
  %669 = add i64 %2, -41
  br label %674

670:                                              ; preds = %670, %664
  %.0.i28.i.i69 = phi i64 [ 0, %664 ], [ %673, %670 ]
  %671 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %667, i64 %.0.i28.i.i69
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %671, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %672, align 8, !tbaa !88
  %673 = add nuw nsw i64 %.0.i28.i.i69, 1
  %exitcond.not.i.i70 = icmp eq i64 %673, %spec.select.i68
  br i1 %exitcond.not.i.i70, label %ClearHistogramsCommand.exit.preheader.i.i, label %670, !llvm.loop !90

674:                                              ; preds = %HistogramAddVectorCommand.exit.i.i, %ClearHistogramsCommand.exit.preheader.i.i
  %.02231.i.i71 = phi i64 [ 0, %ClearHistogramsCommand.exit.preheader.i.i ], [ %698, %HistogramAddVectorCommand.exit.i.i ]
  %.02730.i.i72 = phi i32 [ 7, %ClearHistogramsCommand.exit.preheader.i.i ], [ %.1.i.i74, %HistogramAddVectorCommand.exit.i.i ]
  %675 = mul i64 %.02231.i.i71, %2
  %676 = udiv i64 %675, %spec.select.i68
  %.not.i.i73 = icmp eq i64 %.02231.i.i71, 0
  br i1 %.not.i.i73, label %682, label %677

677:                                              ; preds = %674
  %678 = mul i32 %.02730.i.i72, 16807
  %679 = zext i32 %678 to i64
  %680 = urem i64 %679, %668
  %681 = add i64 %680, %676
  br label %682

682:                                              ; preds = %677, %674
  %.1.i.i74 = phi i32 [ %.02730.i.i72, %674 ], [ %678, %677 ]
  %.0.i.i75 = phi i64 [ %676, %674 ], [ %681, %677 ]
  %683 = add i64 %.0.i.i75, 40
  %.not25.i.i76 = icmp ult i64 %683, %2
  %spec.select.i.i77 = select i1 %.not25.i.i76, i64 %.0.i.i75, i64 %669
  %684 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %667, i64 %.02231.i.i71
  %685 = getelementptr inbounds nuw i16, ptr %601, i64 %spec.select.i.i77
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 2816
  %687 = load i64, ptr %686, align 8, !tbaa !91
  %688 = add i64 %687, 40
  store i64 %688, ptr %686, align 8, !tbaa !91
  br label %689

689:                                              ; preds = %689, %682
  %690 = phi i64 [ 40, %682 ], [ %697, %689 ]
  %.05.i29.i.i78 = phi ptr [ %685, %682 ], [ %691, %689 ]
  %691 = getelementptr inbounds nuw i8, ptr %.05.i29.i.i78, i64 2
  %692 = load i16, ptr %.05.i29.i.i78, align 2, !tbaa !61
  %693 = zext i16 %692 to i64
  %694 = getelementptr inbounds nuw [704 x i32], ptr %684, i64 0, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !27
  %696 = add i32 %695, 1
  store i32 %696, ptr %694, align 4, !tbaa !27
  %697 = add nsw i64 %690, -1
  %.not.i.i.i79 = icmp eq i64 %697, 0
  br i1 %.not.i.i.i79, label %HistogramAddVectorCommand.exit.i.i, label %689, !llvm.loop !92

HistogramAddVectorCommand.exit.i.i:               ; preds = %689
  %698 = add nuw nsw i64 %.02231.i.i71, 1
  %exitcond32.not.i.i80 = icmp eq i64 %698, %spec.select.i68
  br i1 %exitcond32.not.i.i80, label %InitialEntropyCodesCommand.exit.i, label %674, !llvm.loop !93

InitialEntropyCodesCommand.exit.i:                ; preds = %HistogramAddVectorCommand.exit.i.i
  %699 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %667, i64 %spec.select.i68
  %700 = shl i64 %2, 1
  %701 = udiv i64 %700, 40
  %702 = add nuw nsw i64 %701, 99
  %703 = add nuw nsw i64 %702, %spec.select.i68
  %704 = urem i64 %703, %spec.select.i68
  %705 = sub nuw nsw i64 %703, %704
  %706 = getelementptr inbounds nuw i8, ptr %699, i64 2816
  %707 = add i64 %2, -39
  %umax.i.i81 = tail call i64 @llvm.umax.i64(i64 %705, i64 1)
  br label %708

708:                                              ; preds = %HistogramAddHistogramCommand.exit.i.i, %InitialEntropyCodesCommand.exit.i
  %.020.i.i82 = phi i64 [ 0, %InitialEntropyCodesCommand.exit.i ], [ %734, %HistogramAddHistogramCommand.exit.i.i ]
  %.01719.i.i83 = phi i32 [ 7, %InitialEntropyCodesCommand.exit.i ], [ %709, %HistogramAddHistogramCommand.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2816) %699, i8 0, i64 2816, i1 false)
  %709 = mul i32 %.01719.i.i83, 16807
  %710 = zext i32 %709 to i64
  %711 = urem i64 %710, %707
  %712 = getelementptr inbounds nuw i16, ptr %601, i64 %711
  store i64 40, ptr %706, align 8, !tbaa !91
  br label %713

713:                                              ; preds = %713, %708
  %714 = phi i64 [ 40, %708 ], [ %721, %713 ]
  %.05.i12.i.i.i84 = phi ptr [ %712, %708 ], [ %715, %713 ]
  %715 = getelementptr inbounds nuw i8, ptr %.05.i12.i.i.i84, i64 2
  %716 = load i16, ptr %.05.i12.i.i.i84, align 2, !tbaa !61
  %717 = zext i16 %716 to i64
  %718 = getelementptr inbounds nuw [704 x i32], ptr %699, i64 0, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !27
  %720 = add i32 %719, 1
  store i32 %720, ptr %718, align 4, !tbaa !27
  %721 = add nsw i64 %714, -1
  %.not.i.i.i.i85 = icmp eq i64 %721, 0
  br i1 %.not.i.i.i.i85, label %RandomSampleCommand.exit.i.i, label %713, !llvm.loop !92

RandomSampleCommand.exit.i.i:                     ; preds = %713
  %722 = urem i64 %.020.i.i82, %spec.select.i68
  %723 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %667, i64 %722
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 2816
  %725 = load i64, ptr %724, align 8, !tbaa !91
  %726 = add i64 %725, 40
  store i64 %726, ptr %724, align 8, !tbaa !91
  br label %727

727:                                              ; preds = %727, %RandomSampleCommand.exit.i.i
  %.0.i18.i.i86 = phi i64 [ 0, %RandomSampleCommand.exit.i.i ], [ %733, %727 ]
  %728 = getelementptr inbounds nuw [704 x i32], ptr %699, i64 0, i64 %.0.i18.i.i86
  %729 = load i32, ptr %728, align 4, !tbaa !27
  %730 = getelementptr inbounds nuw [704 x i32], ptr %723, i64 0, i64 %.0.i18.i.i86
  %731 = load i32, ptr %730, align 4, !tbaa !27
  %732 = add i32 %731, %729
  store i32 %732, ptr %730, align 4, !tbaa !27
  %733 = add nuw nsw i64 %.0.i18.i.i86, 1
  %exitcond.not.i155.i87 = icmp eq i64 %733, 704
  br i1 %exitcond.not.i155.i87, label %HistogramAddHistogramCommand.exit.i.i, label %727, !llvm.loop !94

HistogramAddHistogramCommand.exit.i.i:            ; preds = %727
  %734 = add nuw i64 %.020.i.i82, 1
  %exitcond21.not.i.i88 = icmp eq i64 %734, %umax.i.i81
  br i1 %exitcond21.not.i.i88, label %RefineEntropyCodesCommand.exit.i, label %708, !llvm.loop !95

RefineEntropyCodesCommand.exit.i:                 ; preds = %HistogramAddHistogramCommand.exit.i.i
  %735 = getelementptr inbounds nuw i8, ptr %699, i64 2824
  store double 0x7FF0000000000000, ptr %735, align 8, !tbaa !88
  %736 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %2) #8
  %737 = add nuw nsw i64 %spec.select.i68, 7
  %738 = lshr i64 %737, 3
  %739 = mul nuw nsw i64 %spec.select.i68, 5632
  %740 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %739) #8
  %741 = shl nuw nsw i64 %spec.select.i68, 3
  %742 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %741) #8
  %743 = mul i64 %738, %2
  %.not.i89 = icmp eq i64 %743, 0
  br i1 %.not.i89, label %746, label %744

744:                                              ; preds = %RefineEntropyCodesCommand.exit.i
  %745 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %743) #8
  br label %746

746:                                              ; preds = %744, %RefineEntropyCodesCommand.exit.i
  %747 = phi ptr [ %745, %744 ], [ null, %RefineEntropyCodesCommand.exit.i ]
  %748 = shl nuw nsw i64 %spec.select.i68, 1
  %749 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %748) #8
  %750 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %751 = load i32, ptr %750, align 4, !tbaa !37
  %.inv.i90 = icmp sgt i32 %751, 10
  %752 = add i64 %2, -1
  %753 = getelementptr inbounds nuw i8, ptr %736, i64 %752
  %754 = select i1 %.inv.i90, i64 9, i64 2
  br label %755

755:                                              ; preds = %BuildBlockHistogramsCommand.exit.i, %746
  %.0180.i = phi i64 [ 0, %746 ], [ %895, %BuildBlockHistogramsCommand.exit.i ]
  %.1179.i = phi i64 [ %spec.select.i68, %746 ], [ %877, %BuildBlockHistogramsCommand.exit.i ]
  %756 = add nuw nsw i64 %.1179.i, 7
  %757 = lshr i64 %756, 3
  %758 = icmp samesign ult i64 %.1179.i, 2
  br i1 %758, label %.preheader.preheader.i.i232, label %759

.preheader.preheader.i.i232:                      ; preds = %755
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %736, i8 0, i64 range(i64 128, 0) %2, i1 false), !tbaa !26
  br label %FindBlocksCommand.exit.i

759:                                              ; preds = %755
  %760 = mul nuw nsw i64 %.1179.i, 5632
  tail call void @llvm.memset.p0.i64(ptr align 8 %740, i8 0, i64 %760, i1 false)
  br label %761

761:                                              ; preds = %FastLog2.exit.i.i92, %759
  %.1119131.i.i91 = phi i64 [ 0, %759 ], [ %773, %FastLog2.exit.i.i92 ]
  %762 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %667, i64 %.1119131.i.i91, i32 1
  %763 = load i64, ptr %762, align 8, !tbaa !91
  %764 = and i64 %763, 4294967295
  %765 = icmp samesign ult i64 %764, 256
  br i1 %765, label %766, label %769

766:                                              ; preds = %761
  %767 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %764
  %768 = load double, ptr %767, align 8, !tbaa !53
  br label %FastLog2.exit.i.i92

769:                                              ; preds = %761
  %770 = uitofp nneg i64 %764 to double
  %771 = tail call double @log2(double noundef %770) #8, !tbaa !27
  br label %FastLog2.exit.i.i92

FastLog2.exit.i.i92:                              ; preds = %769, %766
  %.0.i.i.i93 = phi double [ %768, %766 ], [ %771, %769 ]
  %772 = getelementptr inbounds nuw double, ptr %740, i64 %.1119131.i.i91
  store double %.0.i.i.i93, ptr %772, align 8, !tbaa !53
  %773 = add nuw nsw i64 %.1119131.i.i91, 1
  %exitcond.not.i156.i94 = icmp eq i64 %773, %.1179.i
  br i1 %exitcond.not.i156.i94, label %.preheader130.i.i95, label %761, !llvm.loop !96

.loopexit129.i.i102:                              ; preds = %BitCost.exit.i.i100
  %.not.i157.i103 = icmp eq i64 %774, 0
  br i1 %.not.i157.i103, label %795, label %.preheader130.i.i95, !llvm.loop !97

.preheader130.i.i95:                              ; preds = %FastLog2.exit.i.i92, %.loopexit129.i.i102
  %.2133.i.i96 = phi i64 [ %774, %.loopexit129.i.i102 ], [ 704, %FastLog2.exit.i.i92 ]
  %774 = add nsw i64 %.2133.i.i96, -1
  %invariant.gep.i.i97 = getelementptr [704 x i32], ptr %667, i64 0, i64 %774
  %775 = mul i64 %774, %.1179.i
  %776 = getelementptr double, ptr %740, i64 %775
  br label %777

777:                                              ; preds = %BitCost.exit.i.i100, %.preheader130.i.i95
  %.0120132.i.i98 = phi i64 [ 0, %.preheader130.i.i95 ], [ %794, %BitCost.exit.i.i100 ]
  %778 = getelementptr inbounds nuw double, ptr %740, i64 %.0120132.i.i98
  %779 = load double, ptr %778, align 8, !tbaa !53
  %gep.i.i99 = getelementptr %struct.HistogramCommand, ptr %invariant.gep.i.i97, i64 %.0120132.i.i98
  %780 = load i32, ptr %gep.i.i99, align 4, !tbaa !27
  %781 = zext i32 %780 to i64
  %782 = icmp eq i32 %780, 0
  br i1 %782, label %BitCost.exit.i.i100, label %783

783:                                              ; preds = %777
  %784 = icmp ult i32 %780, 256
  br i1 %784, label %785, label %788

785:                                              ; preds = %783
  %786 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %781
  %787 = load double, ptr %786, align 8, !tbaa !53
  br label %BitCost.exit.i.i100

788:                                              ; preds = %783
  %789 = uitofp i32 %780 to double
  %790 = tail call double @log2(double noundef %789) #8, !tbaa !27
  br label %BitCost.exit.i.i100

BitCost.exit.i.i100:                              ; preds = %788, %785, %777
  %791 = phi double [ -2.000000e+00, %777 ], [ %787, %785 ], [ %790, %788 ]
  %792 = fsub double %779, %791
  %793 = getelementptr double, ptr %776, i64 %.0120132.i.i98
  store double %792, ptr %793, align 8, !tbaa !53
  %794 = add nuw nsw i64 %.0120132.i.i98, 1
  %exitcond145.not.i.i101 = icmp eq i64 %794, %.1179.i
  br i1 %exitcond145.not.i.i101, label %.loopexit129.i.i102, label %777, !llvm.loop !98

795:                                              ; preds = %.loopexit129.i.i102
  %796 = shl nuw nsw i64 %.1179.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %742, i8 0, i64 %796, i1 false)
  %797 = mul i64 %757, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %747, i8 0, i64 %797, i1 false)
  br label %798

798:                                              ; preds = %838, %795
  %.0116137.i.i104 = phi i64 [ 0, %795 ], [ %839, %838 ]
  %799 = getelementptr inbounds nuw i16, ptr %601, i64 %.0116137.i.i104
  %800 = load i16, ptr %799, align 2, !tbaa !61
  %801 = zext i16 %800 to i64
  %802 = mul nuw nsw i64 %.1179.i, %801
  %803 = getelementptr inbounds nuw double, ptr %740, i64 %802
  %804 = getelementptr inbounds nuw i8, ptr %736, i64 %.0116137.i.i104
  br label %805

805:                                              ; preds = %814, %798
  %.0111135.i.i105 = phi i64 [ 0, %798 ], [ %815, %814 ]
  %.0114134.i.i106 = phi double [ 0x547D42AEA2879F2E, %798 ], [ %.1115.i.i107, %814 ]
  %806 = getelementptr inbounds nuw double, ptr %803, i64 %.0111135.i.i105
  %807 = load double, ptr %806, align 8, !tbaa !53
  %808 = getelementptr inbounds nuw double, ptr %742, i64 %.0111135.i.i105
  %809 = load double, ptr %808, align 8, !tbaa !53
  %810 = fadd double %807, %809
  store double %810, ptr %808, align 8, !tbaa !53
  %811 = fcmp olt double %810, %.0114134.i.i106
  br i1 %811, label %812, label %814

812:                                              ; preds = %805
  %813 = trunc i64 %.0111135.i.i105 to i8
  store i8 %813, ptr %804, align 1, !tbaa !26
  br label %814

814:                                              ; preds = %812, %805
  %.1115.i.i107 = phi double [ %810, %812 ], [ %.0114134.i.i106, %805 ]
  %815 = add nuw nsw i64 %.0111135.i.i105, 1
  %exitcond146.not.i.i108 = icmp eq i64 %815, %.1179.i
  br i1 %exitcond146.not.i.i108, label %816, label %805, !llvm.loop !99

816:                                              ; preds = %814
  %817 = mul i64 %.0116137.i.i104, %757
  %818 = icmp ult i64 %.0116137.i.i104, 2000
  %819 = uitofp nneg i64 %.0116137.i.i104 to double
  %820 = tail call double @llvm.fmuladd.f64(double %819, double 0x3F02599ED7C6FBD3, double 7.700000e-01)
  %821 = fmul double %820, 1.350000e+01
  %.0113.i.i109 = select i1 %818, double %821, double 1.350000e+01
  %822 = getelementptr i8, ptr %747, i64 %817
  br label %823

823:                                              ; preds = %836, %816
  %.1112136.i.i110 = phi i64 [ 0, %816 ], [ %837, %836 ]
  %824 = getelementptr inbounds nuw double, ptr %742, i64 %.1112136.i.i110
  %825 = load double, ptr %824, align 8, !tbaa !53
  %826 = fsub double %825, %.1115.i.i107
  store double %826, ptr %824, align 8, !tbaa !53
  %827 = fcmp ult double %826, %.0113.i.i109
  br i1 %827, label %836, label %828

828:                                              ; preds = %823
  %829 = trunc i64 %.1112136.i.i110 to i8
  %830 = and i8 %829, 7
  %831 = shl nuw i8 1, %830
  store double %.0113.i.i109, ptr %824, align 8, !tbaa !53
  %832 = lshr i64 %.1112136.i.i110, 3
  %833 = getelementptr i8, ptr %822, i64 %832
  %834 = load i8, ptr %833, align 1, !tbaa !26
  %835 = or i8 %834, %831
  store i8 %835, ptr %833, align 1, !tbaa !26
  br label %836

836:                                              ; preds = %828, %823
  %837 = add nuw nsw i64 %.1112136.i.i110, 1
  %exitcond147.not.i.i111 = icmp eq i64 %837, %.1179.i
  br i1 %exitcond147.not.i.i111, label %838, label %823, !llvm.loop !100

838:                                              ; preds = %836
  %839 = add nuw i64 %.0116137.i.i104, 1
  %exitcond148.not.i.i112 = icmp eq i64 %839, %2
  br i1 %exitcond148.not.i.i112, label %.lr.ph.preheader.i.i113, label %798, !llvm.loop !101

.lr.ph.preheader.i.i113:                          ; preds = %838
  %840 = load i8, ptr %753, align 1, !tbaa !26
  %841 = mul i64 %757, %752
  br label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %856, %.lr.ph.preheader.i.i113
  %.0107142.i.i115 = phi i8 [ %.1.i159.i123, %856 ], [ %840, %.lr.ph.preheader.i.i113 ]
  %.0108141.i.i116 = phi i64 [ %845, %856 ], [ %841, %.lr.ph.preheader.i.i113 ]
  %.0109140.i.i117 = phi i64 [ %.1110.i.i122, %856 ], [ 1, %.lr.ph.preheader.i.i113 ]
  %.1117139.i.i118 = phi i64 [ %844, %856 ], [ %752, %.lr.ph.preheader.i.i113 ]
  %842 = and i8 %.0107142.i.i115, 7
  %843 = shl nuw i8 1, %842
  %844 = add i64 %.1117139.i.i118, -1
  %845 = sub i64 %.0108141.i.i116, %757
  %846 = lshr i8 %.0107142.i.i115, 3
  %847 = zext nneg i8 %846 to i64
  %848 = getelementptr i8, ptr %747, i64 %845
  %849 = getelementptr i8, ptr %848, i64 %847
  %850 = load i8, ptr %849, align 1, !tbaa !26
  %851 = and i8 %850, %843
  %.not125.i.i119 = icmp eq i8 %851, 0
  br i1 %.not125.i.i119, label %856, label %852

852:                                              ; preds = %.lr.ph.i.i114
  %853 = getelementptr inbounds nuw i8, ptr %736, i64 %844
  %854 = load i8, ptr %853, align 1, !tbaa !26
  %.not126.i.i120 = icmp ne i8 %.0107142.i.i115, %854
  %855 = zext i1 %.not126.i.i120 to i64
  %spec.select.i158.i121 = add i64 %.0109140.i.i117, %855
  br label %856

856:                                              ; preds = %852, %.lr.ph.i.i114
  %.1110.i.i122 = phi i64 [ %.0109140.i.i117, %.lr.ph.i.i114 ], [ %spec.select.i158.i121, %852 ]
  %.1.i159.i123 = phi i8 [ %.0107142.i.i115, %.lr.ph.i.i114 ], [ %854, %852 ]
  %857 = getelementptr inbounds nuw i8, ptr %736, i64 %844
  store i8 %.1.i159.i123, ptr %857, align 1, !tbaa !26
  %.not124.i.i124 = icmp eq i64 %844, 0
  br i1 %.not124.i.i124, label %FindBlocksCommand.exit.i, label %.lr.ph.i.i114, !llvm.loop !102

FindBlocksCommand.exit.i:                         ; preds = %856, %.preheader.preheader.i.i232
  %.0.i160.i125 = phi i64 [ 1, %.preheader.preheader.i.i232 ], [ %.1110.i.i122, %856 ]
  %.not.i161.i126 = icmp eq i64 %.1179.i, 0
  br i1 %.not.i161.i126, label %.preheader26.i.i130.preheader, label %.lr.ph.i162.i127

.lr.ph.i162.i127:                                 ; preds = %FindBlocksCommand.exit.i, %.lr.ph.i162.i127
  %.027.i.i128 = phi i64 [ %859, %.lr.ph.i162.i127 ], [ 0, %FindBlocksCommand.exit.i ]
  %858 = getelementptr inbounds nuw i16, ptr %749, i64 %.027.i.i128
  store i16 256, ptr %858, align 2, !tbaa !61
  %859 = add nuw nsw i64 %.027.i.i128, 1
  %exitcond.not.i163.i129 = icmp eq i64 %859, %.1179.i
  br i1 %exitcond.not.i163.i129, label %.preheader26.i.i130.preheader, label %.lr.ph.i162.i127, !llvm.loop !103

.preheader26.i.i130.preheader:                    ; preds = %.lr.ph.i162.i127, %FindBlocksCommand.exit.i
  br label %.preheader26.i.i130

.preheader26.i.i130:                              ; preds = %.preheader26.i.i130.preheader, %868
  %.129.i.i131 = phi i64 [ %869, %868 ], [ 0, %.preheader26.i.i130.preheader ]
  %.02328.i.i132 = phi i16 [ %.124.i.i133, %868 ], [ 0, %.preheader26.i.i130.preheader ]
  %860 = getelementptr inbounds nuw i8, ptr %736, i64 %.129.i.i131
  %861 = load i8, ptr %860, align 1, !tbaa !26
  %862 = zext i8 %861 to i64
  %863 = getelementptr inbounds nuw i16, ptr %749, i64 %862
  %864 = load i16, ptr %863, align 2, !tbaa !61
  %865 = icmp eq i16 %864, 256
  br i1 %865, label %866, label %868

866:                                              ; preds = %.preheader26.i.i130
  %867 = add i16 %.02328.i.i132, 1
  store i16 %.02328.i.i132, ptr %863, align 2, !tbaa !61
  br label %868

868:                                              ; preds = %866, %.preheader26.i.i130
  %.124.i.i133 = phi i16 [ %867, %866 ], [ %.02328.i.i132, %.preheader26.i.i130 ]
  %869 = add nuw i64 %.129.i.i131, 1
  %exitcond31.not.i.i134 = icmp eq i64 %869, %2
  br i1 %exitcond31.not.i.i134, label %.preheader.i.i136, label %.preheader26.i.i130, !llvm.loop !104

.preheader.i.i136:                                ; preds = %868, %.preheader.i.i136
  %.230.i.i137 = phi i64 [ %876, %.preheader.i.i136 ], [ 0, %868 ]
  %870 = getelementptr inbounds nuw i8, ptr %736, i64 %.230.i.i137
  %871 = load i8, ptr %870, align 1, !tbaa !26
  %872 = zext i8 %871 to i64
  %873 = getelementptr inbounds nuw i16, ptr %749, i64 %872
  %874 = load i16, ptr %873, align 2, !tbaa !61
  %875 = trunc i16 %874 to i8
  store i8 %875, ptr %870, align 1, !tbaa !26
  %876 = add nuw i64 %.230.i.i137, 1
  %exitcond32.not.i164.i138 = icmp eq i64 %876, %2
  br i1 %exitcond32.not.i164.i138, label %RemapBlockIdsCommand.exit.i, label %.preheader.i.i136, !llvm.loop !105

RemapBlockIdsCommand.exit.i:                      ; preds = %.preheader.i.i136
  %877 = zext i16 %.124.i.i133 to i64
  %.not.i165.i139 = icmp eq i16 %.124.i.i133, 0
  br i1 %.not.i165.i139, label %ClearHistogramsCommand.exit.i.i.preheader, label %.lr.ph.i166.i140

.lr.ph.i166.i140:                                 ; preds = %RemapBlockIdsCommand.exit.i, %.lr.ph.i166.i140
  %.0.i9.i.i141 = phi i64 [ %880, %.lr.ph.i166.i140 ], [ 0, %RemapBlockIdsCommand.exit.i ]
  %878 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %667, i64 %.0.i9.i.i141
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %878, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %879, align 8, !tbaa !88
  %880 = add nuw nsw i64 %.0.i9.i.i141, 1
  %exitcond.not.i167.i142 = icmp eq i64 %880, %877
  br i1 %exitcond.not.i167.i142, label %ClearHistogramsCommand.exit.i.i.preheader, label %.lr.ph.i166.i140, !llvm.loop !90

ClearHistogramsCommand.exit.i.i.preheader:        ; preds = %.lr.ph.i166.i140, %RemapBlockIdsCommand.exit.i
  br label %ClearHistogramsCommand.exit.i.i

ClearHistogramsCommand.exit.i.i:                  ; preds = %ClearHistogramsCommand.exit.i.i.preheader, %ClearHistogramsCommand.exit.i.i
  %.010.i.i143 = phi i64 [ %894, %ClearHistogramsCommand.exit.i.i ], [ 0, %ClearHistogramsCommand.exit.i.i.preheader ]
  %881 = getelementptr inbounds nuw i8, ptr %736, i64 %.010.i.i143
  %882 = load i8, ptr %881, align 1, !tbaa !26
  %883 = zext i8 %882 to i64
  %884 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %667, i64 %883
  %885 = getelementptr inbounds nuw i16, ptr %601, i64 %.010.i.i143
  %886 = load i16, ptr %885, align 2, !tbaa !61
  %887 = zext i16 %886 to i64
  %888 = getelementptr inbounds nuw [704 x i32], ptr %884, i64 0, i64 %887
  %889 = load i32, ptr %888, align 4, !tbaa !27
  %890 = add i32 %889, 1
  store i32 %890, ptr %888, align 4, !tbaa !27
  %891 = getelementptr inbounds nuw i8, ptr %884, i64 2816
  %892 = load i64, ptr %891, align 8, !tbaa !91
  %893 = add i64 %892, 1
  store i64 %893, ptr %891, align 8, !tbaa !91
  %894 = add nuw i64 %.010.i.i143, 1
  %exitcond11.not.i.i144 = icmp eq i64 %894, %2
  br i1 %exitcond11.not.i.i144, label %BuildBlockHistogramsCommand.exit.i, label %ClearHistogramsCommand.exit.i.i, !llvm.loop !106

BuildBlockHistogramsCommand.exit.i:               ; preds = %ClearHistogramsCommand.exit.i.i
  %895 = add nuw nsw i64 %.0180.i, 1
  %exitcond.not.i145 = icmp eq i64 %754, %.0180.i
  br i1 %exitcond.not.i145, label %896, label %755, !llvm.loop !107

896:                                              ; preds = %BuildBlockHistogramsCommand.exit.i
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %740) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %742) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %747) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %749) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %667) #8
  %.not.i169.i146 = icmp eq i64 %.0.i160.i125, 0
  br i1 %.not.i169.i146, label %.thread.i.i148, label %897

897:                                              ; preds = %896
  %898 = shl i64 %.0.i160.i125, 2
  %899 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %898) #8
  %900 = add i64 %.0.i160.i125, 256
  %.not388.i.i147 = icmp eq i64 %900, 0
  br i1 %.not388.i.i147, label %.thread411.i.i150, label %.thread.i.i148

.thread.i.i148:                                   ; preds = %897, %896
  %901 = phi i64 [ %900, %897 ], [ 256, %896 ]
  %902 = phi ptr [ %899, %897 ], [ null, %896 ]
  %903 = shl i64 %901, 2
  %904 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %903) #8
  %905 = shl i64 %.0.i160.i125, 4
  %906 = add i64 %905, 1008
  %907 = lshr i64 %906, 6
  %.not389.i.i149 = icmp ult i64 %906, 64
  br i1 %.not389.i.i149, label %.thread409.i.i151, label %.thread411.i.i150

.thread411.i.i150:                                ; preds = %.thread.i.i148, %897
  %.sink522.i.i = phi i64 [ %907, %.thread.i.i148 ], [ 288230376151711695, %897 ]
  %908 = phi i64 [ %901, %.thread.i.i148 ], [ 0, %897 ]
  %909 = phi ptr [ %902, %.thread.i.i148 ], [ %899, %897 ]
  %910 = phi ptr [ %904, %.thread.i.i148 ], [ null, %897 ]
  %911 = mul i64 %.sink522.i.i, 2832
  %912 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %911) #8
  %913 = shl nuw nsw i64 %.sink522.i.i, 2
  %914 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %913) #8
  br label %.thread409.i.i151

.thread409.i.i151:                                ; preds = %.thread411.i.i150, %.thread.i.i148
  %915 = phi ptr [ %912, %.thread411.i.i150 ], [ null, %.thread.i.i148 ]
  %916 = phi i64 [ %908, %.thread411.i.i150 ], [ %901, %.thread.i.i148 ]
  %917 = phi ptr [ %909, %.thread411.i.i150 ], [ %902, %.thread.i.i148 ]
  %918 = phi ptr [ %910, %.thread411.i.i150 ], [ %904, %.thread.i.i148 ]
  %919 = phi i64 [ %.sink522.i.i, %.thread411.i.i150 ], [ %907, %.thread.i.i148 ]
  %920 = phi ptr [ %914, %.thread411.i.i150 ], [ null, %.thread.i.i148 ]
  br i1 %.not.i169.i146, label %925, label %921

921:                                              ; preds = %.thread409.i.i151
  %922 = tail call i64 @llvm.umin.i64(i64 %.0.i160.i125, i64 64)
  %923 = mul nuw nsw i64 %922, 2832
  %924 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %923) #8
  br label %925

925:                                              ; preds = %921, %.thread409.i.i151
  %926 = phi ptr [ %924, %921 ], [ null, %.thread409.i.i151 ]
  %927 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 49176) #8
  %.not391.i.i152 = icmp eq ptr %918, null
  %928 = getelementptr inbounds nuw i8, ptr %918, i64 1024
  %929 = select i1 %.not391.i.i152, ptr null, ptr %928
  %930 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 5664) #8
  %931 = shl i64 %916, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %918, i8 0, i64 %931, i1 false)
  br label %935

.preheader414.i.i157:                             ; preds = %948
  %932 = getelementptr inbounds nuw i8, ptr %918, i64 256
  %933 = getelementptr inbounds nuw i8, ptr %918, i64 512
  %934 = getelementptr inbounds nuw i8, ptr %918, i64 768
  br i1 %.not.i169.i146, label %._crit_edge445.i.i193, label %.lr.ph422.i.i158

935:                                              ; preds = %948, %925
  %.0358416.i.i153 = phi i64 [ 0, %925 ], [ %.1359.i.i156, %948 ]
  %.0364415.i.i154 = phi i64 [ 0, %925 ], [ %939, %948 ]
  %936 = getelementptr inbounds nuw i32, ptr %929, i64 %.0358416.i.i153
  %937 = load i32, ptr %936, align 4, !tbaa !27
  %938 = add i32 %937, 1
  store i32 %938, ptr %936, align 4, !tbaa !27
  %939 = add nuw i64 %.0364415.i.i154, 1
  %940 = icmp eq i64 %939, %2
  br i1 %940, label %946, label %941

941:                                              ; preds = %935
  %942 = getelementptr inbounds nuw i8, ptr %736, i64 %.0364415.i.i154
  %943 = load i8, ptr %942, align 1, !tbaa !26
  %944 = getelementptr inbounds nuw i8, ptr %736, i64 %939
  %945 = load i8, ptr %944, align 1, !tbaa !26
  %.not402.i.i155 = icmp eq i8 %943, %945
  br i1 %.not402.i.i155, label %948, label %946

946:                                              ; preds = %941, %935
  %947 = add i64 %.0358416.i.i153, 1
  br label %948

948:                                              ; preds = %946, %941
  %.1359.i.i156 = phi i64 [ %947, %946 ], [ %.0358416.i.i153, %941 ]
  br i1 %940, label %.preheader414.i.i157, label %935, !llvm.loop !108

.lr.ph422.i.i158:                                 ; preds = %.preheader414.i.i157, %._crit_edge434.i.i191
  %indvars.iv.i.i159 = phi i64 [ %indvars.iv.next.i.i192, %._crit_edge434.i.i191 ], [ %.0.i160.i125, %.preheader414.i.i157 ]
  %.0331443.i.i160 = phi i64 [ %.1332.lcssa.i.i188, %._crit_edge434.i.i191 ], [ 0, %.preheader414.i.i157 ]
  %.0334442.i.i161 = phi i64 [ %.1335.i.i178, %._crit_edge434.i.i191 ], [ %919, %.preheader414.i.i157 ]
  %.0344441.i.i162 = phi ptr [ %.1345.i.i177, %._crit_edge434.i.i191 ], [ %915, %.preheader414.i.i157 ]
  %.0347440.i.i163 = phi i64 [ %.1348.lcssa.i.i187, %._crit_edge434.i.i191 ], [ 0, %.preheader414.i.i157 ]
  %.0350439.i.i164 = phi i64 [ %.1351.i.i180, %._crit_edge434.i.i191 ], [ %919, %.preheader414.i.i157 ]
  %.0355438.i.i165 = phi ptr [ %.1356.i.i179, %._crit_edge434.i.i191 ], [ %920, %.preheader414.i.i157 ]
  %.0357437.i.i166 = phi i64 [ %1034, %._crit_edge434.i.i191 ], [ 0, %.preheader414.i.i157 ]
  %.0361436.i.i167 = phi i64 [ %.2363.lcssa.i.i175, %._crit_edge434.i.i191 ], [ 0, %.preheader414.i.i157 ]
  %.1365435.i.i168 = phi i64 [ %1035, %._crit_edge434.i.i191 ], [ 0, %.preheader414.i.i157 ]
  %949 = tail call i64 @llvm.umax.i64(i64 %indvars.iv.i.i159, i64 1)
  %umax506.i.i = tail call i64 @llvm.umin.i64(i64 %949, i64 64)
  %950 = getelementptr i32, ptr %928, i64 %.1365435.i.i168
  br label %951

951:                                              ; preds = %966, %.lr.ph422.i.i158
  %.0353420.i.i169 = phi i64 [ 0, %.lr.ph422.i.i158 ], [ %972, %966 ]
  %.1362419.i.i170 = phi i64 [ %.0361436.i.i167, %.lr.ph422.i.i158 ], [ %.2363.lcssa.i.i175, %966 ]
  %952 = getelementptr i32, ptr %950, i64 %.0353420.i.i169
  %953 = load i32, ptr %952, align 4, !tbaa !27
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %926, i64 %.0353420.i.i169
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 2816
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %955, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %957, align 8, !tbaa !88
  %.not487.i.i171 = icmp eq i32 %953, 0
  br i1 %.not487.i.i171, label %966, label %.lr.ph.i171.i172

.lr.ph.i171.i172:                                 ; preds = %951, %.lr.ph.i171.i172
  %.0352418.i.i = phi i64 [ %965, %.lr.ph.i171.i172 ], [ 0, %951 ]
  %.2363417.i.i173 = phi i64 [ %958, %.lr.ph.i171.i172 ], [ %.1362419.i.i170, %951 ]
  %958 = add i64 %.2363417.i.i173, 1
  %959 = getelementptr inbounds nuw i16, ptr %601, i64 %.2363417.i.i173
  %960 = load i16, ptr %959, align 2, !tbaa !61
  %961 = zext i16 %960 to i64
  %962 = getelementptr inbounds nuw [704 x i32], ptr %955, i64 0, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !27
  %964 = add i32 %963, 1
  store i32 %964, ptr %962, align 4, !tbaa !27
  %965 = add nuw nsw i64 %.0352418.i.i, 1
  %exitcond502.not.i.i = icmp eq i64 %965, %954
  br i1 %exitcond502.not.i.i, label %._crit_edge.i.i174, label %.lr.ph.i171.i172, !llvm.loop !109

._crit_edge.i.i174:                               ; preds = %.lr.ph.i171.i172
  store i64 %954, ptr %956, align 8, !tbaa !91
  br label %966

966:                                              ; preds = %._crit_edge.i.i174, %951
  %.2363.lcssa.i.i175 = phi i64 [ %958, %._crit_edge.i.i174 ], [ %.1362419.i.i170, %951 ]
  %967 = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %955) #8
  store double %967, ptr %957, align 8, !tbaa !88
  %968 = trunc i64 %.0353420.i.i169 to i32
  %969 = getelementptr inbounds nuw i32, ptr %932, i64 %.0353420.i.i169
  store i32 %968, ptr %969, align 4, !tbaa !27
  %970 = getelementptr inbounds nuw i32, ptr %933, i64 %.0353420.i.i169
  store i32 %968, ptr %970, align 4, !tbaa !27
  %971 = getelementptr inbounds nuw i32, ptr %918, i64 %.0353420.i.i169
  store i32 1, ptr %971, align 4, !tbaa !27
  %972 = add nuw nsw i64 %.0353420.i.i169, 1
  %exitcond503.not.i.i = icmp eq i64 %972, %umax506.i.i
  br i1 %exitcond503.not.i.i, label %._crit_edge423.i.i176, label %951, !llvm.loop !110

._crit_edge423.i.i176:                            ; preds = %966
  %973 = sub nuw i64 %.0.i160.i125, %.1365435.i.i168
  %974 = tail call i64 @llvm.umin.i64(i64 %973, i64 64)
  %975 = tail call i64 @BrotliHistogramCombineCommand(ptr noundef nonnull %926, ptr noundef %930, ptr noundef nonnull %918, ptr noundef nonnull %933, ptr noundef nonnull %932, ptr noundef %927, i64 noundef %974, i64 noundef %974, i64 noundef 64, i64 noundef 2048) #8
  %976 = add i64 %975, %.0331443.i.i160
  %977 = icmp ult i64 %.0334442.i.i161, %976
  br i1 %977, label %978, label %990

978:                                              ; preds = %._crit_edge423.i.i176
  %979 = icmp eq i64 %.0334442.i.i161, 0
  %980 = select i1 %979, i64 %976, i64 %.0334442.i.i161
  br label %981

981:                                              ; preds = %981, %978
  %.0349.i.i231 = phi i64 [ %980, %978 ], [ %983, %981 ]
  %982 = icmp ult i64 %.0349.i.i231, %976
  %983 = shl i64 %.0349.i.i231, 1
  br i1 %982, label %981, label %984, !llvm.loop !111

984:                                              ; preds = %981
  %985 = mul i64 %.0349.i.i231, 2832
  %986 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %985) #8
  br i1 %979, label %989, label %987

987:                                              ; preds = %984
  %988 = mul i64 %.0334442.i.i161, 2832
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %986, ptr align 8 %.0344441.i.i162, i64 %988, i1 false)
  br label %989

989:                                              ; preds = %987, %984
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344441.i.i162) #8
  br label %990

990:                                              ; preds = %989, %._crit_edge423.i.i176
  %.1345.i.i177 = phi ptr [ %986, %989 ], [ %.0344441.i.i162, %._crit_edge423.i.i176 ]
  %.1335.i.i178 = phi i64 [ %.0349.i.i231, %989 ], [ %.0334442.i.i161, %._crit_edge423.i.i176 ]
  %991 = add i64 %975, %.0347440.i.i163
  %992 = icmp ult i64 %.0350439.i.i164, %991
  br i1 %992, label %993, label %1005

993:                                              ; preds = %990
  %994 = icmp eq i64 %.0350439.i.i164, 0
  %995 = select i1 %994, i64 %991, i64 %.0350439.i.i164
  br label %996

996:                                              ; preds = %996, %993
  %.0346.i.i230 = phi i64 [ %995, %993 ], [ %998, %996 ]
  %997 = icmp ult i64 %.0346.i.i230, %991
  %998 = shl i64 %.0346.i.i230, 1
  br i1 %997, label %996, label %999, !llvm.loop !112

999:                                              ; preds = %996
  %1000 = shl i64 %.0346.i.i230, 2
  %1001 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1000) #8
  br i1 %994, label %1004, label %1002

1002:                                             ; preds = %999
  %1003 = shl i64 %.0350439.i.i164, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1001, ptr align 4 %.0355438.i.i165, i64 %1003, i1 false)
  br label %1004

1004:                                             ; preds = %1002, %999
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355438.i.i165) #8
  br label %1005

1005:                                             ; preds = %1004, %990
  %.1356.i.i179 = phi ptr [ %1001, %1004 ], [ %.0355438.i.i165, %990 ]
  %.1351.i.i180 = phi i64 [ %.0346.i.i230, %1004 ], [ %.0350439.i.i164, %990 ]
  %.not488.i.i = icmp eq i64 %975, 0
  br i1 %.not488.i.i, label %.lr.ph433.i.i186, label %.lr.ph429.i.i181

.lr.ph433.i.i186:                                 ; preds = %.lr.ph429.i.i181, %1005
  %.1348.lcssa.i.i187 = phi i64 [ %.0347440.i.i163, %1005 ], [ %1018, %.lr.ph429.i.i181 ]
  %.1332.lcssa.i.i188 = phi i64 [ %.0331443.i.i160, %1005 ], [ %1008, %.lr.ph429.i.i181 ]
  %1006 = trunc i64 %.0357437.i.i166 to i32
  %1007 = getelementptr i32, ptr %917, i64 %.1365435.i.i168
  br label %1025

.lr.ph429.i.i181:                                 ; preds = %1005, %.lr.ph429.i.i181
  %.1332427.i.i182 = phi i64 [ %1008, %.lr.ph429.i.i181 ], [ %.0331443.i.i160, %1005 ]
  %.1348426.i.i183 = phi i64 [ %1018, %.lr.ph429.i.i181 ], [ %.0347440.i.i163, %1005 ]
  %.1354425.i.i184 = phi i64 [ %1024, %.lr.ph429.i.i181 ], [ 0, %1005 ]
  %1008 = add i64 %.1332427.i.i182, 1
  %1009 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %.1345.i.i177, i64 %.1332427.i.i182
  %1010 = getelementptr inbounds nuw i32, ptr %932, i64 %.1354425.i.i184
  %1011 = load i32, ptr %1010, align 4, !tbaa !27
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %926, i64 %1012
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %1009, ptr noundef nonnull align 8 dereferenceable(2832) %1013, i64 2832, i1 false), !tbaa.struct !113
  %1014 = load i32, ptr %1010, align 4, !tbaa !27
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds nuw i32, ptr %918, i64 %1015
  %1017 = load i32, ptr %1016, align 4, !tbaa !27
  %1018 = add i64 %.1348426.i.i183, 1
  %1019 = getelementptr inbounds nuw i32, ptr %.1356.i.i179, i64 %.1348426.i.i183
  store i32 %1017, ptr %1019, align 4, !tbaa !27
  %1020 = trunc i64 %.1354425.i.i184 to i32
  %1021 = load i32, ptr %1010, align 4, !tbaa !27
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i32, ptr %934, i64 %1022
  store i32 %1020, ptr %1023, align 4, !tbaa !27
  %1024 = add nuw i64 %.1354425.i.i184, 1
  %exitcond504.not.i.i185 = icmp eq i64 %1024, %975
  br i1 %exitcond504.not.i.i185, label %.lr.ph433.i.i186, label %.lr.ph429.i.i181, !llvm.loop !114

1025:                                             ; preds = %1025, %.lr.ph433.i.i186
  %.2432.i.i189 = phi i64 [ 0, %.lr.ph433.i.i186 ], [ %1033, %1025 ]
  %1026 = getelementptr inbounds nuw i32, ptr %933, i64 %.2432.i.i189
  %1027 = load i32, ptr %1026, align 4, !tbaa !27
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw i32, ptr %934, i64 %1028
  %1030 = load i32, ptr %1029, align 4, !tbaa !27
  %1031 = add i32 %1030, %1006
  %1032 = getelementptr i32, ptr %1007, i64 %.2432.i.i189
  store i32 %1031, ptr %1032, align 4, !tbaa !27
  %1033 = add nuw nsw i64 %.2432.i.i189, 1
  %exitcond507.not.i.i190 = icmp eq i64 %1033, %umax506.i.i
  br i1 %exitcond507.not.i.i190, label %._crit_edge434.i.i191, label %1025, !llvm.loop !115

._crit_edge434.i.i191:                            ; preds = %1025
  %1034 = add i64 %975, %.0357437.i.i166
  %1035 = add i64 %.1365435.i.i168, 64
  %1036 = icmp ult i64 %1035, %.0.i160.i125
  %indvars.iv.next.i.i192 = add i64 %indvars.iv.i.i159, -64
  br i1 %1036, label %.lr.ph422.i.i158, label %._crit_edge445.i.i193, !llvm.loop !116

._crit_edge445.i.i193:                            ; preds = %._crit_edge434.i.i191, %.preheader414.i.i157
  %.0357.lcssa.i.i194 = phi i64 [ 0, %.preheader414.i.i157 ], [ %1034, %._crit_edge434.i.i191 ]
  %.0355.lcssa.i.i195 = phi ptr [ %920, %.preheader414.i.i157 ], [ %.1356.i.i179, %._crit_edge434.i.i191 ]
  %.0344.lcssa.i.i196 = phi ptr [ %915, %.preheader414.i.i157 ], [ %.1345.i.i177, %._crit_edge434.i.i191 ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %926) #8
  %1037 = shl i64 %.0357.lcssa.i.i194, 6
  %1038 = lshr i64 %.0357.lcssa.i.i194, 1
  %1039 = mul i64 %1038, %.0357.lcssa.i.i194
  %1040 = tail call i64 @llvm.umin.i64(i64 %1037, i64 %1039)
  %1041 = icmp ugt i64 %1040, 2048
  br i1 %1041, label %1042, label %1046

1042:                                             ; preds = %._crit_edge445.i.i193
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %927) #8
  %1043 = mul i64 %1040, 24
  %1044 = add i64 %1043, 24
  %1045 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1044) #8
  br label %1046

1046:                                             ; preds = %1042, %._crit_edge445.i.i193
  %.0360.i.i197 = phi ptr [ %1045, %1042 ], [ %927, %._crit_edge445.i.i193 ]
  %.not392.i.i198 = icmp eq i64 %.0357.lcssa.i.i194, 0
  br i1 %.not392.i.i198, label %._crit_edge452.i.i202, label %.lr.ph451.preheader.i.i199

.lr.ph451.preheader.i.i199:                       ; preds = %1046
  %1047 = shl i64 %.0357.lcssa.i.i194, 2
  %1048 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1047) #8
  br label %.lr.ph451.i.i200

.lr.ph451.i.i200:                                 ; preds = %.lr.ph451.i.i200, %.lr.ph451.preheader.i.i199
  %.2366449.i.i201 = phi i64 [ %1051, %.lr.ph451.i.i200 ], [ 0, %.lr.ph451.preheader.i.i199 ]
  %1049 = trunc i64 %.2366449.i.i201 to i32
  %1050 = getelementptr inbounds nuw i32, ptr %1048, i64 %.2366449.i.i201
  store i32 %1049, ptr %1050, align 4, !tbaa !27
  %1051 = add nuw i64 %.2366449.i.i201, 1
  %exitcond508.not.i.i = icmp eq i64 %1051, %.0357.lcssa.i.i194
  br i1 %exitcond508.not.i.i, label %._crit_edge452.i.i202, label %.lr.ph451.i.i200, !llvm.loop !117

._crit_edge452.i.i202:                            ; preds = %.lr.ph451.i.i200, %1046
  %1052 = phi ptr [ null, %1046 ], [ %1048, %.lr.ph451.i.i200 ]
  %1053 = tail call i64 @BrotliHistogramCombineCommand(ptr noundef %.0344.lcssa.i.i196, ptr noundef %930, ptr noundef %.0355.lcssa.i.i195, ptr noundef %917, ptr noundef %1052, ptr noundef %.0360.i.i197, i64 noundef %.0357.lcssa.i.i194, i64 noundef %.0.i160.i125, i64 noundef 256, i64 noundef %1040) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0360.i.i197) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355.lcssa.i.i195) #8
  br i1 %.not392.i.i198, label %.preheader.i172.i204, label %.lr.ph455.preheader.i.i203

.lr.ph455.preheader.i.i203:                       ; preds = %._crit_edge452.i.i202
  %1054 = shl i64 %.0357.lcssa.i.i194, 2
  %1055 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1054) #8
  tail call void @llvm.memset.p0.i64(ptr align 4 %1055, i8 -1, i64 %1054, i1 false), !tbaa !27
  br label %.preheader.i172.i204

.preheader.i172.i204:                             ; preds = %.lr.ph455.preheader.i.i203, %._crit_edge452.i.i202
  %1056 = phi ptr [ %1055, %.lr.ph455.preheader.i.i203 ], [ null, %._crit_edge452.i.i202 ]
  br i1 %.not.i169.i146, label %._crit_edge475.i.i, label %.lr.ph474.i.i

.lr.ph474.i.i:                                    ; preds = %.preheader.i172.i204
  %1057 = getelementptr inbounds nuw i8, ptr %930, i64 2816
  %1058 = getelementptr inbounds nuw i8, ptr %930, i64 2824
  %1059 = getelementptr inbounds nuw i8, ptr %930, i64 2832
  %.not493.i.i205 = icmp eq i64 %1053, 0
  br label %1060

1060:                                             ; preds = %1098, %.lr.ph474.i.i
  %.0342473.i.i = phi i32 [ 0, %.lr.ph474.i.i ], [ %.1343.i.i215, %1098 ]
  %.3472.i.i = phi i64 [ 0, %.lr.ph474.i.i ], [ %.4.lcssa.i.i209, %1098 ]
  %.4368471.i.i = phi i64 [ 0, %.lr.ph474.i.i ], [ %1099, %1098 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %930, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %1058, align 8, !tbaa !88
  %1061 = getelementptr inbounds nuw i32, ptr %928, i64 %.4368471.i.i
  %1062 = load i32, ptr %1061, align 4, !tbaa !27
  %.not494.i.i = icmp eq i32 %1062, 0
  br i1 %.not494.i.i, label %1075, label %.lr.ph459.i.i206

.lr.ph459.i.i206:                                 ; preds = %1060, %.lr.ph459.i.i206
  %1063 = phi i64 [ %1071, %.lr.ph459.i.i206 ], [ 0, %1060 ]
  %.4456.i.i207 = phi i64 [ %1064, %.lr.ph459.i.i206 ], [ %.3472.i.i, %1060 ]
  %1064 = add i64 %.4456.i.i207, 1
  %1065 = getelementptr inbounds nuw i16, ptr %601, i64 %.4456.i.i207
  %1066 = load i16, ptr %1065, align 2, !tbaa !61
  %1067 = zext i16 %1066 to i64
  %1068 = getelementptr inbounds nuw [704 x i32], ptr %930, i64 0, i64 %1067
  %1069 = load i32, ptr %1068, align 4, !tbaa !27
  %1070 = add i32 %1069, 1
  store i32 %1070, ptr %1068, align 4, !tbaa !27
  %1071 = add nuw nsw i64 %1063, 1
  %1072 = load i32, ptr %1061, align 4, !tbaa !27
  %1073 = zext i32 %1072 to i64
  %1074 = icmp samesign ult i64 %1071, %1073
  br i1 %1074, label %.lr.ph459.i.i206, label %._crit_edge460.i.i208, !llvm.loop !118

._crit_edge460.i.i208:                            ; preds = %.lr.ph459.i.i206
  store i64 %1071, ptr %1057, align 8, !tbaa !91
  br label %1075

1075:                                             ; preds = %._crit_edge460.i.i208, %1060
  %.4.lcssa.i.i209 = phi i64 [ %1064, %._crit_edge460.i.i208 ], [ %.3472.i.i, %1060 ]
  %1076 = icmp eq i64 %.4368471.i.i, 0
  %1077 = getelementptr i32, ptr %917, i64 %.4368471.i.i
  %1078 = getelementptr i8, ptr %1077, i64 -4
  %.in.i.i210 = select i1 %1076, ptr %917, ptr %1078
  %1079 = load i32, ptr %.in.i.i210, align 4, !tbaa !27
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %.0344.lcssa.i.i196, i64 %1080
  %1082 = tail call double @BrotliHistogramBitCostDistanceCommand(ptr noundef nonnull %930, ptr noundef %1081, ptr noundef nonnull %1059) #8
  br i1 %.not493.i.i205, label %._crit_edge469.i.i, label %.lr.ph468.i.i

.lr.ph468.i.i:                                    ; preds = %1075, %1091
  %.0336466.i.i = phi double [ %.1337.i.i212, %1091 ], [ %1082, %1075 ]
  %.0338465.i.i = phi i32 [ %.1339.i.i211, %1091 ], [ %1079, %1075 ]
  %.1341464.i.i = phi i64 [ %1092, %1091 ], [ 0, %1075 ]
  %1083 = getelementptr inbounds nuw i32, ptr %1052, i64 %.1341464.i.i
  %1084 = load i32, ptr %1083, align 4, !tbaa !27
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %.0344.lcssa.i.i196, i64 %1085
  %1087 = tail call double @BrotliHistogramBitCostDistanceCommand(ptr noundef nonnull %930, ptr noundef %1086, ptr noundef nonnull %1059) #8
  %1088 = fcmp olt double %1087, %.0336466.i.i
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %.lr.ph468.i.i
  %1090 = load i32, ptr %1083, align 4, !tbaa !27
  br label %1091

1091:                                             ; preds = %1089, %.lr.ph468.i.i
  %.1339.i.i211 = phi i32 [ %1090, %1089 ], [ %.0338465.i.i, %.lr.ph468.i.i ]
  %.1337.i.i212 = phi double [ %1087, %1089 ], [ %.0336466.i.i, %.lr.ph468.i.i ]
  %1092 = add nuw i64 %.1341464.i.i, 1
  %exitcond509.not.i.i = icmp eq i64 %1092, %1053
  br i1 %exitcond509.not.i.i, label %._crit_edge469.loopexit.i.i, label %.lr.ph468.i.i, !llvm.loop !119

._crit_edge469.loopexit.i.i:                      ; preds = %1091
  %.pre513.i.i = zext i32 %.1339.i.i211 to i64
  br label %._crit_edge469.i.i

._crit_edge469.i.i:                               ; preds = %._crit_edge469.loopexit.i.i, %1075
  %.pre-phi.i.i213 = phi i64 [ %.pre513.i.i, %._crit_edge469.loopexit.i.i ], [ %1080, %1075 ]
  %.0338.lcssa.i.i214 = phi i32 [ %.1339.i.i211, %._crit_edge469.loopexit.i.i ], [ %1079, %1075 ]
  store i32 %.0338.lcssa.i.i214, ptr %1077, align 4, !tbaa !27
  %1093 = getelementptr inbounds nuw i32, ptr %1056, i64 %.pre-phi.i.i213
  %1094 = load i32, ptr %1093, align 4, !tbaa !27
  %1095 = icmp eq i32 %1094, -1
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %._crit_edge469.i.i
  %1097 = add i32 %.0342473.i.i, 1
  store i32 %.0342473.i.i, ptr %1093, align 4, !tbaa !27
  br label %1098

1098:                                             ; preds = %1096, %._crit_edge469.i.i
  %.1343.i.i215 = phi i32 [ %1097, %1096 ], [ %.0342473.i.i, %._crit_edge469.i.i ]
  %1099 = add nuw i64 %.4368471.i.i, 1
  %exitcond510.not.i.i = icmp eq i64 %1099, %.0.i160.i125
  br i1 %exitcond510.not.i.i, label %._crit_edge475.i.i, label %1060, !llvm.loop !120

._crit_edge475.i.i:                               ; preds = %1098, %.preheader.i172.i204
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %930) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1052) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344.lcssa.i.i196) #8
  %1100 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1101 = load i64, ptr %1100, align 8, !tbaa !21
  %1102 = icmp ult i64 %1101, %.0.i160.i125
  br i1 %1102, label %1103, label %1117

1103:                                             ; preds = %._crit_edge475.i.i
  %1104 = icmp eq i64 %1101, 0
  %..i.i227 = select i1 %1104, i64 %.0.i160.i125, i64 %1101
  br label %1105

1105:                                             ; preds = %1105, %1103
  %.0333.i.i228 = phi i64 [ %..i.i227, %1103 ], [ %1107, %1105 ]
  %1106 = icmp ult i64 %.0333.i.i228, %.0.i160.i125
  %1107 = shl i64 %.0333.i.i228, 1
  br i1 %1106, label %1105, label %1108, !llvm.loop !121

1108:                                             ; preds = %1105
  %1109 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0333.i.i228) #8
  %1110 = load i64, ptr %1100, align 8, !tbaa !21
  %.not394.i.i229 = icmp eq i64 %1110, 0
  br i1 %.not394.i.i229, label %1114, label %1111

1111:                                             ; preds = %1108
  %1112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1113 = load ptr, ptr %1112, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1109, ptr align 1 %1113, i64 %1110, i1 false)
  br label %1114

1114:                                             ; preds = %1111, %1108
  %1115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1116 = load ptr, ptr %1115, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1116) #8
  store ptr %1109, ptr %1115, align 8, !tbaa !3
  store i64 %.0333.i.i228, ptr %1100, align 8, !tbaa !21
  br label %1117

1117:                                             ; preds = %1114, %._crit_edge475.i.i
  %1118 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %1119 = load i64, ptr %1118, align 8, !tbaa !24
  %1120 = icmp ult i64 %1119, %.0.i160.i125
  br i1 %1120, label %1121, label %1136

1121:                                             ; preds = %1117
  %1122 = icmp eq i64 %1119, 0
  %.403.i.i224 = select i1 %1122, i64 %.0.i160.i125, i64 %1119
  br label %1123

1123:                                             ; preds = %1123, %1121
  %.0330.i.i225 = phi i64 [ %.403.i.i224, %1121 ], [ %1125, %1123 ]
  %1124 = icmp ult i64 %.0330.i.i225, %.0.i160.i125
  %1125 = shl i64 %.0330.i.i225, 1
  br i1 %1124, label %1123, label %1126, !llvm.loop !122

1126:                                             ; preds = %1123
  %1127 = shl i64 %.0330.i.i225, 2
  %1128 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1127) #8
  %1129 = load i64, ptr %1118, align 8, !tbaa !24
  %.not396.i.i226 = icmp eq i64 %1129, 0
  br i1 %.not396.i.i226, label %.thread516.i.i, label %1130

1130:                                             ; preds = %1126
  %1131 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1132 = load ptr, ptr %1131, align 8, !tbaa !11
  %1133 = shl i64 %1129, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1128, ptr align 4 %1132, i64 %1133, i1 false)
  br label %.thread516.i.i

.thread516.i.i:                                   ; preds = %1130, %1126
  %1134 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1135 = load ptr, ptr %1134, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1135) #8
  store ptr %1128, ptr %1134, align 8, !tbaa !11
  store i64 %.0330.i.i225, ptr %1118, align 8, !tbaa !24
  br label %.lr.ph481.i.i

1136:                                             ; preds = %1117
  br i1 %.not.i169.i146, label %1161, label %.lr.ph481.i.i

.lr.ph481.i.i:                                    ; preds = %1136, %.thread516.i.i
  %1137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1138 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %1139

1139:                                             ; preds = %1158, %.lr.ph481.i.i
  %.0479.i.i = phi i8 [ 0, %.lr.ph481.i.i ], [ %.1.i173.i221, %1158 ]
  %.0326478.i.i = phi i64 [ 0, %.lr.ph481.i.i ], [ %.1327.i.i220, %1158 ]
  %.0328477.i.i = phi i32 [ 0, %.lr.ph481.i.i ], [ %.1329.i.i219, %1158 ]
  %.5476.i.i = phi i64 [ 0, %.lr.ph481.i.i ], [ %1143, %1158 ]
  %1140 = getelementptr inbounds nuw i32, ptr %928, i64 %.5476.i.i
  %1141 = load i32, ptr %1140, align 4, !tbaa !27
  %1142 = add i32 %1141, %.0328477.i.i
  %1143 = add nuw i64 %.5476.i.i, 1
  %1144 = icmp eq i64 %1143, %.0.i160.i125
  %.phi.trans.insert.i.i216 = getelementptr inbounds nuw i32, ptr %917, i64 %.5476.i.i
  %.pre.i.i217 = load i32, ptr %.phi.trans.insert.i.i216, align 4, !tbaa !27
  br i1 %1144, label %._crit_edge512.i.i, label %1145

1145:                                             ; preds = %1139
  %1146 = getelementptr inbounds nuw i32, ptr %917, i64 %1143
  %1147 = load i32, ptr %1146, align 4, !tbaa !27
  %.not397.i.i218 = icmp eq i32 %.pre.i.i217, %1147
  br i1 %.not397.i.i218, label %1158, label %._crit_edge512.i.i

._crit_edge512.i.i:                               ; preds = %1145, %1139
  %1148 = zext i32 %.pre.i.i217 to i64
  %1149 = getelementptr inbounds nuw i32, ptr %1056, i64 %1148
  %1150 = load i32, ptr %1149, align 4, !tbaa !27
  %1151 = trunc i32 %1150 to i8
  %1152 = load ptr, ptr %1137, align 8, !tbaa !3
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 %.0326478.i.i
  store i8 %1151, ptr %1153, align 1, !tbaa !26
  %1154 = load ptr, ptr %1138, align 8, !tbaa !11
  %1155 = getelementptr inbounds nuw i32, ptr %1154, i64 %.0326478.i.i
  store i32 %1142, ptr %1155, align 4, !tbaa !27
  %1156 = tail call i8 @llvm.umax.i8(i8 %.0479.i.i, i8 %1151)
  %1157 = add i64 %.0326478.i.i, 1
  br label %1158

1158:                                             ; preds = %._crit_edge512.i.i, %1145
  %.1329.i.i219 = phi i32 [ 0, %._crit_edge512.i.i ], [ %1142, %1145 ]
  %.1327.i.i220 = phi i64 [ %1157, %._crit_edge512.i.i ], [ %.0326478.i.i, %1145 ]
  %.1.i173.i221 = phi i8 [ %1156, %._crit_edge512.i.i ], [ %.0479.i.i, %1145 ]
  br i1 %1144, label %._crit_edge482.loopexit.i.i, label %1139, !llvm.loop !123

._crit_edge482.loopexit.i.i:                      ; preds = %1158
  %1159 = zext i8 %.1.i173.i221 to i64
  %1160 = add nuw nsw i64 %1159, 1
  br label %1161

1161:                                             ; preds = %._crit_edge482.loopexit.i.i, %1136
  %.0326.lcssa.i.i222 = phi i64 [ 0, %1136 ], [ %.1327.i.i220, %._crit_edge482.loopexit.i.i ]
  %.0.lcssa.i.i223 = phi i64 [ 1, %1136 ], [ %1160, %._crit_edge482.loopexit.i.i ]
  %1162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0326.lcssa.i.i222, ptr %1162, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i223, ptr %8, align 8, !tbaa !20
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1056) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %918) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %917) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %736) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %601) #8
  %1163 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %700) #8
  br i1 %.not.i, label %.thread528, label %.lr.ph494.preheader

.lr.ph494.preheader:                              ; preds = %.thread520, %1161
  %1164 = phi ptr [ %663, %.thread520 ], [ %1163, %1161 ]
  br label %.lr.ph494

.lr.ph494:                                        ; preds = %.lr.ph494.preheader, %1179
  %.0492 = phi i64 [ %1180, %1179 ], [ 0, %.lr.ph494.preheader ]
  %.054491 = phi i64 [ %.1, %1179 ], [ 0, %.lr.ph494.preheader ]
  %1165 = getelementptr inbounds nuw %struct.Command, ptr %1, i64 %.0492
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  %1167 = load i32, ptr %1166, align 4, !tbaa !18
  %1168 = and i32 %1167, 33554431
  %.not60 = icmp eq i32 %1168, 0
  br i1 %.not60, label %1179, label %1169

1169:                                             ; preds = %.lr.ph494
  %1170 = getelementptr inbounds nuw i8, ptr %1165, i64 12
  %1171 = load i16, ptr %1170, align 4, !tbaa !84
  %1172 = icmp ugt i16 %1171, 127
  br i1 %1172, label %1173, label %1179

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds nuw i8, ptr %1165, i64 14
  %1175 = load i16, ptr %1174, align 2, !tbaa !124
  %1176 = and i16 %1175, 1023
  %1177 = add i64 %.054491, 1
  %1178 = getelementptr inbounds nuw i16, ptr %1164, i64 %.054491
  store i16 %1176, ptr %1178, align 2, !tbaa !61
  br label %1179

1179:                                             ; preds = %1173, %1169, %.lr.ph494
  %.1 = phi i64 [ %1177, %1173 ], [ %.054491, %1169 ], [ %.054491, %.lr.ph494 ]
  %1180 = add nuw i64 %.0492, 1
  %exitcond515.not = icmp eq i64 %1180, %2
  br i1 %exitcond515.not, label %._crit_edge495, label %.lr.ph494, !llvm.loop !125

._crit_edge495:                                   ; preds = %1179
  %.lhs.trunc.i241 = trunc i64 %.1 to i16
  %1181 = udiv i16 %.lhs.trunc.i241, 544
  %narrow.i242 = add nuw nsw i16 %1181, 1
  %1182 = zext nneg i16 %narrow.i242 to i64
  %1183 = icmp ugt i64 %.1, 27199
  %spec.select = select i1 %1183, i64 50, i64 %1182
  %1184 = icmp eq i64 %.1, 0
  br i1 %1184, label %.thread528, label %1186

.thread528:                                       ; preds = %1161, %.thread519, %._crit_edge495
  %1185 = phi ptr [ %1164, %._crit_edge495 ], [ null, %.thread519 ], [ %1163, %1161 ]
  store i64 1, ptr %9, align 8, !tbaa !20
  br label %SplitByteVectorDistance.exit

1186:                                             ; preds = %._crit_edge495
  %1187 = icmp ult i64 %.1, 128
  br i1 %1187, label %1188, label %1241

1188:                                             ; preds = %1186
  %1189 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1190 = load i64, ptr %1189, align 8, !tbaa !21
  %1191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1192 = load i64, ptr %1191, align 8, !tbaa !22
  %1193 = add i64 %1192, 1
  %1194 = icmp ult i64 %1190, %1193
  br i1 %1194, label %1195, label %1209

1195:                                             ; preds = %1188
  %1196 = icmp eq i64 %1190, 0
  %..i445 = select i1 %1196, i64 %1193, i64 %1190
  br label %1197

1197:                                             ; preds = %1197, %1195
  %.0137.i446 = phi i64 [ %..i445, %1195 ], [ %1199, %1197 ]
  %1198 = icmp ult i64 %.0137.i446, %1193
  %1199 = shl i64 %.0137.i446, 1
  br i1 %1198, label %1197, label %1200, !llvm.loop !126

1200:                                             ; preds = %1197
  %1201 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0137.i446) #8
  %1202 = load i64, ptr %1189, align 8, !tbaa !21
  %.not151.i447 = icmp eq i64 %1202, 0
  br i1 %.not151.i447, label %1206, label %1203

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1205 = load ptr, ptr %1204, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1201, ptr align 1 %1205, i64 %1202, i1 false)
  br label %1206

1206:                                             ; preds = %1203, %1200
  %1207 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1208 = load ptr, ptr %1207, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1208) #8
  store ptr %1201, ptr %1207, align 8, !tbaa !3
  store i64 %.0137.i446, ptr %1189, align 8, !tbaa !21
  %.pre.i448 = load i64, ptr %1191, align 8, !tbaa !22
  %.pre187.i449 = add i64 %.pre.i448, 1
  br label %1209

1209:                                             ; preds = %1206, %1188
  %.pre-phi.i440 = phi i64 [ %.pre187.i449, %1206 ], [ %1193, %1188 ]
  %1210 = phi i64 [ %.pre.i448, %1206 ], [ %1192, %1188 ]
  %1211 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1212 = load i64, ptr %1211, align 8, !tbaa !24
  %1213 = icmp ult i64 %1212, %.pre-phi.i440
  br i1 %1213, label %1214, label %1230

1214:                                             ; preds = %1209
  %1215 = icmp eq i64 %1212, 0
  %.154.i441 = select i1 %1215, i64 %.pre-phi.i440, i64 %1212
  br label %1216

1216:                                             ; preds = %1216, %1214
  %.0136.i442 = phi i64 [ %.154.i441, %1214 ], [ %1218, %1216 ]
  %1217 = icmp ult i64 %.0136.i442, %.pre-phi.i440
  %1218 = shl i64 %.0136.i442, 1
  br i1 %1217, label %1216, label %1219, !llvm.loop !127

1219:                                             ; preds = %1216
  %1220 = shl i64 %.0136.i442, 2
  %1221 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1220) #8
  %1222 = load i64, ptr %1211, align 8, !tbaa !24
  %.not153.i443 = icmp eq i64 %1222, 0
  br i1 %.not153.i443, label %1227, label %1223

1223:                                             ; preds = %1219
  %1224 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1225 = load ptr, ptr %1224, align 8, !tbaa !11
  %1226 = shl i64 %1222, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1221, ptr align 4 %1225, i64 %1226, i1 false)
  br label %1227

1227:                                             ; preds = %1223, %1219
  %1228 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1229 = load ptr, ptr %1228, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1229) #8
  store ptr %1221, ptr %1228, align 8, !tbaa !11
  store i64 %.0136.i442, ptr %1211, align 8, !tbaa !24
  %.pre186.i444 = load i64, ptr %1191, align 8, !tbaa !22
  br label %1230

1230:                                             ; preds = %1227, %1209
  %1231 = phi i64 [ %.pre186.i444, %1227 ], [ %1210, %1209 ]
  store i64 1, ptr %9, align 8, !tbaa !20
  %1232 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1233 = load ptr, ptr %1232, align 8, !tbaa !3
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 %1231
  store i8 0, ptr %1234, align 1, !tbaa !26
  %1235 = trunc nuw nsw i64 %.1 to i32
  %1236 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1237 = load ptr, ptr %1236, align 8, !tbaa !11
  %1238 = load i64, ptr %1191, align 8, !tbaa !22
  %1239 = getelementptr inbounds nuw i32, ptr %1237, i64 %1238
  store i32 %1235, ptr %1239, align 4, !tbaa !27
  %1240 = add i64 %1238, 1
  store i64 %1240, ptr %1191, align 8, !tbaa !22
  br label %SplitByteVectorDistance.exit

1241:                                             ; preds = %1186
  %1242 = mul nuw nsw i64 %spec.select, 2192
  %1243 = add nuw nsw i64 %1242, 2192
  %1244 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1243) #8
  br label %1247

ClearHistogramsDistance.exit.preheader.i.i:       ; preds = %1247
  %1245 = udiv i64 %.1, %spec.select
  %1246 = add i64 %.1, -41
  br label %1251

1247:                                             ; preds = %1247, %1241
  %.0.i28.i.i244 = phi i64 [ 0, %1241 ], [ %1250, %1247 ]
  %1248 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1244, i64 %.0.i28.i.i244
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1248, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1249, align 8, !tbaa !128
  %1250 = add nuw nsw i64 %.0.i28.i.i244, 1
  %exitcond.not.i.i245 = icmp eq i64 %1250, %spec.select
  br i1 %exitcond.not.i.i245, label %ClearHistogramsDistance.exit.preheader.i.i, label %1247, !llvm.loop !130

1251:                                             ; preds = %HistogramAddVectorDistance.exit.i.i, %ClearHistogramsDistance.exit.preheader.i.i
  %.02231.i.i246 = phi i64 [ 0, %ClearHistogramsDistance.exit.preheader.i.i ], [ %1275, %HistogramAddVectorDistance.exit.i.i ]
  %.02730.i.i247 = phi i32 [ 7, %ClearHistogramsDistance.exit.preheader.i.i ], [ %.1.i.i249, %HistogramAddVectorDistance.exit.i.i ]
  %1252 = mul i64 %.02231.i.i246, %.1
  %1253 = udiv i64 %1252, %spec.select
  %.not.i.i248 = icmp eq i64 %.02231.i.i246, 0
  br i1 %.not.i.i248, label %1259, label %1254

1254:                                             ; preds = %1251
  %1255 = mul i32 %.02730.i.i247, 16807
  %1256 = zext i32 %1255 to i64
  %1257 = urem i64 %1256, %1245
  %1258 = add i64 %1257, %1253
  br label %1259

1259:                                             ; preds = %1254, %1251
  %.1.i.i249 = phi i32 [ %.02730.i.i247, %1251 ], [ %1255, %1254 ]
  %.0.i.i250 = phi i64 [ %1253, %1251 ], [ %1258, %1254 ]
  %1260 = add i64 %.0.i.i250, 40
  %.not25.i.i251 = icmp ult i64 %1260, %.1
  %spec.select.i.i252 = select i1 %.not25.i.i251, i64 %.0.i.i250, i64 %1246
  %1261 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1244, i64 %.02231.i.i246
  %1262 = getelementptr inbounds nuw i16, ptr %1164, i64 %spec.select.i.i252
  %1263 = getelementptr inbounds nuw i8, ptr %1261, i64 2176
  %1264 = load i64, ptr %1263, align 8, !tbaa !131
  %1265 = add i64 %1264, 40
  store i64 %1265, ptr %1263, align 8, !tbaa !131
  br label %1266

1266:                                             ; preds = %1266, %1259
  %1267 = phi i64 [ 40, %1259 ], [ %1274, %1266 ]
  %.05.i29.i.i253 = phi ptr [ %1262, %1259 ], [ %1268, %1266 ]
  %1268 = getelementptr inbounds nuw i8, ptr %.05.i29.i.i253, i64 2
  %1269 = load i16, ptr %.05.i29.i.i253, align 2, !tbaa !61
  %1270 = zext i16 %1269 to i64
  %1271 = getelementptr inbounds nuw [544 x i32], ptr %1261, i64 0, i64 %1270
  %1272 = load i32, ptr %1271, align 4, !tbaa !27
  %1273 = add i32 %1272, 1
  store i32 %1273, ptr %1271, align 4, !tbaa !27
  %1274 = add nsw i64 %1267, -1
  %.not.i.i.i254 = icmp eq i64 %1274, 0
  br i1 %.not.i.i.i254, label %HistogramAddVectorDistance.exit.i.i, label %1266, !llvm.loop !132

HistogramAddVectorDistance.exit.i.i:              ; preds = %1266
  %1275 = add nuw nsw i64 %.02231.i.i246, 1
  %exitcond32.not.i.i255 = icmp eq i64 %1275, %spec.select
  br i1 %exitcond32.not.i.i255, label %InitialEntropyCodesDistance.exit.i, label %1251, !llvm.loop !133

InitialEntropyCodesDistance.exit.i:               ; preds = %HistogramAddVectorDistance.exit.i.i
  %1276 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1244, i64 %spec.select
  %1277 = shl i64 %.1, 1
  %1278 = udiv i64 %1277, 40
  %1279 = add nuw nsw i64 %1278, 99
  %1280 = add nuw nsw i64 %1279, %spec.select
  %1281 = urem i64 %1280, %spec.select
  %1282 = sub nuw nsw i64 %1280, %1281
  %1283 = getelementptr inbounds nuw i8, ptr %1276, i64 2176
  %1284 = add i64 %.1, -39
  %umax.i.i256 = tail call i64 @llvm.umax.i64(i64 %1282, i64 1)
  br label %1285

1285:                                             ; preds = %HistogramAddHistogramDistance.exit.i.i, %InitialEntropyCodesDistance.exit.i
  %.020.i.i257 = phi i64 [ 0, %InitialEntropyCodesDistance.exit.i ], [ %1311, %HistogramAddHistogramDistance.exit.i.i ]
  %.01719.i.i258 = phi i32 [ 7, %InitialEntropyCodesDistance.exit.i ], [ %1286, %HistogramAddHistogramDistance.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2176) %1276, i8 0, i64 2176, i1 false)
  %1286 = mul i32 %.01719.i.i258, 16807
  %1287 = zext i32 %1286 to i64
  %1288 = urem i64 %1287, %1284
  %1289 = getelementptr inbounds nuw i16, ptr %1164, i64 %1288
  store i64 40, ptr %1283, align 8, !tbaa !131
  br label %1290

1290:                                             ; preds = %1290, %1285
  %1291 = phi i64 [ 40, %1285 ], [ %1298, %1290 ]
  %.05.i12.i.i.i259 = phi ptr [ %1289, %1285 ], [ %1292, %1290 ]
  %1292 = getelementptr inbounds nuw i8, ptr %.05.i12.i.i.i259, i64 2
  %1293 = load i16, ptr %.05.i12.i.i.i259, align 2, !tbaa !61
  %1294 = zext i16 %1293 to i64
  %1295 = getelementptr inbounds nuw [544 x i32], ptr %1276, i64 0, i64 %1294
  %1296 = load i32, ptr %1295, align 4, !tbaa !27
  %1297 = add i32 %1296, 1
  store i32 %1297, ptr %1295, align 4, !tbaa !27
  %1298 = add nsw i64 %1291, -1
  %.not.i.i.i.i260 = icmp eq i64 %1298, 0
  br i1 %.not.i.i.i.i260, label %RandomSampleDistance.exit.i.i, label %1290, !llvm.loop !132

RandomSampleDistance.exit.i.i:                    ; preds = %1290
  %1299 = urem i64 %.020.i.i257, %spec.select
  %1300 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1244, i64 %1299
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 2176
  %1302 = load i64, ptr %1301, align 8, !tbaa !131
  %1303 = add i64 %1302, 40
  store i64 %1303, ptr %1301, align 8, !tbaa !131
  br label %1304

1304:                                             ; preds = %1304, %RandomSampleDistance.exit.i.i
  %.0.i18.i.i261 = phi i64 [ 0, %RandomSampleDistance.exit.i.i ], [ %1310, %1304 ]
  %1305 = getelementptr inbounds nuw [544 x i32], ptr %1276, i64 0, i64 %.0.i18.i.i261
  %1306 = load i32, ptr %1305, align 4, !tbaa !27
  %1307 = getelementptr inbounds nuw [544 x i32], ptr %1300, i64 0, i64 %.0.i18.i.i261
  %1308 = load i32, ptr %1307, align 4, !tbaa !27
  %1309 = add i32 %1308, %1306
  store i32 %1309, ptr %1307, align 4, !tbaa !27
  %1310 = add nuw nsw i64 %.0.i18.i.i261, 1
  %exitcond.not.i155.i262 = icmp eq i64 %1310, 544
  br i1 %exitcond.not.i155.i262, label %HistogramAddHistogramDistance.exit.i.i, label %1304, !llvm.loop !134

HistogramAddHistogramDistance.exit.i.i:           ; preds = %1304
  %1311 = add nuw i64 %.020.i.i257, 1
  %exitcond21.not.i.i263 = icmp eq i64 %1311, %umax.i.i256
  br i1 %exitcond21.not.i.i263, label %RefineEntropyCodesDistance.exit.i, label %1285, !llvm.loop !135

RefineEntropyCodesDistance.exit.i:                ; preds = %HistogramAddHistogramDistance.exit.i.i
  %1312 = getelementptr inbounds nuw i8, ptr %1276, i64 2184
  store double 0x7FF0000000000000, ptr %1312, align 8, !tbaa !128
  %1313 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.1) #8
  %1314 = add nuw nsw i64 %spec.select, 7
  %1315 = lshr i64 %1314, 3
  %1316 = mul nuw nsw i64 %spec.select, 4352
  %1317 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1316) #8
  %1318 = shl nuw nsw i64 %spec.select, 3
  %1319 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1318) #8
  %1320 = mul i64 %1315, %.1
  %.not.i264 = icmp eq i64 %1320, 0
  br i1 %.not.i264, label %1323, label %1321

1321:                                             ; preds = %RefineEntropyCodesDistance.exit.i
  %1322 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1320) #8
  br label %1323

1323:                                             ; preds = %1321, %RefineEntropyCodesDistance.exit.i
  %1324 = phi ptr [ %1322, %1321 ], [ null, %RefineEntropyCodesDistance.exit.i ]
  %1325 = shl nuw nsw i64 %spec.select, 1
  %1326 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1325) #8
  %1327 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1328 = load i32, ptr %1327, align 4, !tbaa !37
  %.inv.i265 = icmp sgt i32 %1328, 10
  %1329 = add i64 %.1, -1
  %1330 = getelementptr inbounds nuw i8, ptr %1313, i64 %1329
  %1331 = select i1 %.inv.i265, i64 9, i64 2
  br label %1332

1332:                                             ; preds = %BuildBlockHistogramsDistance.exit.i, %1323
  %.0180.i266 = phi i64 [ 0, %1323 ], [ %1472, %BuildBlockHistogramsDistance.exit.i ]
  %.1179.i267 = phi i64 [ %spec.select, %1323 ], [ %1454, %BuildBlockHistogramsDistance.exit.i ]
  %1333 = add nuw nsw i64 %.1179.i267, 7
  %1334 = lshr i64 %1333, 3
  %1335 = icmp samesign ult i64 %.1179.i267, 2
  br i1 %1335, label %.preheader.preheader.i.i439, label %1336

.preheader.preheader.i.i439:                      ; preds = %1332
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1313, i8 0, i64 range(i64 128, 0) %.1, i1 false), !tbaa !26
  br label %FindBlocksDistance.exit.i

1336:                                             ; preds = %1332
  %1337 = mul nuw nsw i64 %.1179.i267, 4352
  tail call void @llvm.memset.p0.i64(ptr align 8 %1317, i8 0, i64 %1337, i1 false)
  br label %1338

1338:                                             ; preds = %FastLog2.exit.i.i269, %1336
  %.1119131.i.i268 = phi i64 [ 0, %1336 ], [ %1350, %FastLog2.exit.i.i269 ]
  %1339 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1244, i64 %.1119131.i.i268, i32 1
  %1340 = load i64, ptr %1339, align 8, !tbaa !131
  %1341 = and i64 %1340, 4294967295
  %1342 = icmp samesign ult i64 %1341, 256
  br i1 %1342, label %1343, label %1346

1343:                                             ; preds = %1338
  %1344 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %1341
  %1345 = load double, ptr %1344, align 8, !tbaa !53
  br label %FastLog2.exit.i.i269

1346:                                             ; preds = %1338
  %1347 = uitofp nneg i64 %1341 to double
  %1348 = tail call double @log2(double noundef %1347) #8, !tbaa !27
  br label %FastLog2.exit.i.i269

FastLog2.exit.i.i269:                             ; preds = %1346, %1343
  %.0.i.i.i270 = phi double [ %1345, %1343 ], [ %1348, %1346 ]
  %1349 = getelementptr inbounds nuw double, ptr %1317, i64 %.1119131.i.i268
  store double %.0.i.i.i270, ptr %1349, align 8, !tbaa !53
  %1350 = add nuw nsw i64 %.1119131.i.i268, 1
  %exitcond.not.i156.i271 = icmp eq i64 %1350, %.1179.i267
  br i1 %exitcond.not.i156.i271, label %.preheader130.i.i272, label %1338, !llvm.loop !136

.loopexit129.i.i279:                              ; preds = %BitCost.exit.i.i277
  %.not.i157.i280 = icmp eq i64 %1351, 0
  br i1 %.not.i157.i280, label %1372, label %.preheader130.i.i272, !llvm.loop !137

.preheader130.i.i272:                             ; preds = %FastLog2.exit.i.i269, %.loopexit129.i.i279
  %.2133.i.i273 = phi i64 [ %1351, %.loopexit129.i.i279 ], [ 544, %FastLog2.exit.i.i269 ]
  %1351 = add nsw i64 %.2133.i.i273, -1
  %invariant.gep.i.i274 = getelementptr [544 x i32], ptr %1244, i64 0, i64 %1351
  %1352 = mul i64 %1351, %.1179.i267
  %1353 = getelementptr double, ptr %1317, i64 %1352
  br label %1354

1354:                                             ; preds = %BitCost.exit.i.i277, %.preheader130.i.i272
  %.0120132.i.i275 = phi i64 [ 0, %.preheader130.i.i272 ], [ %1371, %BitCost.exit.i.i277 ]
  %1355 = getelementptr inbounds nuw double, ptr %1317, i64 %.0120132.i.i275
  %1356 = load double, ptr %1355, align 8, !tbaa !53
  %gep.i.i276 = getelementptr %struct.HistogramDistance, ptr %invariant.gep.i.i274, i64 %.0120132.i.i275
  %1357 = load i32, ptr %gep.i.i276, align 4, !tbaa !27
  %1358 = zext i32 %1357 to i64
  %1359 = icmp eq i32 %1357, 0
  br i1 %1359, label %BitCost.exit.i.i277, label %1360

1360:                                             ; preds = %1354
  %1361 = icmp ult i32 %1357, 256
  br i1 %1361, label %1362, label %1365

1362:                                             ; preds = %1360
  %1363 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %1358
  %1364 = load double, ptr %1363, align 8, !tbaa !53
  br label %BitCost.exit.i.i277

1365:                                             ; preds = %1360
  %1366 = uitofp i32 %1357 to double
  %1367 = tail call double @log2(double noundef %1366) #8, !tbaa !27
  br label %BitCost.exit.i.i277

BitCost.exit.i.i277:                              ; preds = %1365, %1362, %1354
  %1368 = phi double [ -2.000000e+00, %1354 ], [ %1364, %1362 ], [ %1367, %1365 ]
  %1369 = fsub double %1356, %1368
  %1370 = getelementptr double, ptr %1353, i64 %.0120132.i.i275
  store double %1369, ptr %1370, align 8, !tbaa !53
  %1371 = add nuw nsw i64 %.0120132.i.i275, 1
  %exitcond145.not.i.i278 = icmp eq i64 %1371, %.1179.i267
  br i1 %exitcond145.not.i.i278, label %.loopexit129.i.i279, label %1354, !llvm.loop !138

1372:                                             ; preds = %.loopexit129.i.i279
  %1373 = shl nuw nsw i64 %.1179.i267, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1319, i8 0, i64 %1373, i1 false)
  %1374 = mul i64 %1334, %.1
  tail call void @llvm.memset.p0.i64(ptr align 1 %1324, i8 0, i64 %1374, i1 false)
  br label %1375

1375:                                             ; preds = %1415, %1372
  %.0116137.i.i281 = phi i64 [ 0, %1372 ], [ %1416, %1415 ]
  %1376 = getelementptr inbounds nuw i16, ptr %1164, i64 %.0116137.i.i281
  %1377 = load i16, ptr %1376, align 2, !tbaa !61
  %1378 = zext i16 %1377 to i64
  %1379 = mul nuw nsw i64 %.1179.i267, %1378
  %1380 = getelementptr inbounds nuw double, ptr %1317, i64 %1379
  %1381 = getelementptr inbounds nuw i8, ptr %1313, i64 %.0116137.i.i281
  br label %1382

1382:                                             ; preds = %1391, %1375
  %.0111135.i.i282 = phi i64 [ 0, %1375 ], [ %1392, %1391 ]
  %.0114134.i.i283 = phi double [ 0x547D42AEA2879F2E, %1375 ], [ %.1115.i.i284, %1391 ]
  %1383 = getelementptr inbounds nuw double, ptr %1380, i64 %.0111135.i.i282
  %1384 = load double, ptr %1383, align 8, !tbaa !53
  %1385 = getelementptr inbounds nuw double, ptr %1319, i64 %.0111135.i.i282
  %1386 = load double, ptr %1385, align 8, !tbaa !53
  %1387 = fadd double %1384, %1386
  store double %1387, ptr %1385, align 8, !tbaa !53
  %1388 = fcmp olt double %1387, %.0114134.i.i283
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1382
  %1390 = trunc i64 %.0111135.i.i282 to i8
  store i8 %1390, ptr %1381, align 1, !tbaa !26
  br label %1391

1391:                                             ; preds = %1389, %1382
  %.1115.i.i284 = phi double [ %1387, %1389 ], [ %.0114134.i.i283, %1382 ]
  %1392 = add nuw nsw i64 %.0111135.i.i282, 1
  %exitcond146.not.i.i285 = icmp eq i64 %1392, %.1179.i267
  br i1 %exitcond146.not.i.i285, label %1393, label %1382, !llvm.loop !139

1393:                                             ; preds = %1391
  %1394 = mul i64 %.0116137.i.i281, %1334
  %1395 = icmp ult i64 %.0116137.i.i281, 2000
  %1396 = uitofp nneg i64 %.0116137.i.i281 to double
  %1397 = tail call double @llvm.fmuladd.f64(double %1396, double 0x3F02599ED7C6FBD3, double 7.700000e-01)
  %1398 = fmul double %1397, 1.460000e+01
  %.0113.i.i286 = select i1 %1395, double %1398, double 1.460000e+01
  %1399 = getelementptr i8, ptr %1324, i64 %1394
  br label %1400

1400:                                             ; preds = %1413, %1393
  %.1112136.i.i287 = phi i64 [ 0, %1393 ], [ %1414, %1413 ]
  %1401 = getelementptr inbounds nuw double, ptr %1319, i64 %.1112136.i.i287
  %1402 = load double, ptr %1401, align 8, !tbaa !53
  %1403 = fsub double %1402, %.1115.i.i284
  store double %1403, ptr %1401, align 8, !tbaa !53
  %1404 = fcmp ult double %1403, %.0113.i.i286
  br i1 %1404, label %1413, label %1405

1405:                                             ; preds = %1400
  %1406 = trunc i64 %.1112136.i.i287 to i8
  %1407 = and i8 %1406, 7
  %1408 = shl nuw i8 1, %1407
  store double %.0113.i.i286, ptr %1401, align 8, !tbaa !53
  %1409 = lshr i64 %.1112136.i.i287, 3
  %1410 = getelementptr i8, ptr %1399, i64 %1409
  %1411 = load i8, ptr %1410, align 1, !tbaa !26
  %1412 = or i8 %1411, %1408
  store i8 %1412, ptr %1410, align 1, !tbaa !26
  br label %1413

1413:                                             ; preds = %1405, %1400
  %1414 = add nuw nsw i64 %.1112136.i.i287, 1
  %exitcond147.not.i.i288 = icmp eq i64 %1414, %.1179.i267
  br i1 %exitcond147.not.i.i288, label %1415, label %1400, !llvm.loop !140

1415:                                             ; preds = %1413
  %1416 = add nuw i64 %.0116137.i.i281, 1
  %exitcond148.not.i.i289 = icmp eq i64 %1416, %.1
  br i1 %exitcond148.not.i.i289, label %.lr.ph.preheader.i.i290, label %1375, !llvm.loop !141

.lr.ph.preheader.i.i290:                          ; preds = %1415
  %1417 = load i8, ptr %1330, align 1, !tbaa !26
  %1418 = mul i64 %1334, %1329
  br label %.lr.ph.i.i291

.lr.ph.i.i291:                                    ; preds = %1433, %.lr.ph.preheader.i.i290
  %.0107142.i.i292 = phi i8 [ %.1.i159.i300, %1433 ], [ %1417, %.lr.ph.preheader.i.i290 ]
  %.0108141.i.i293 = phi i64 [ %1422, %1433 ], [ %1418, %.lr.ph.preheader.i.i290 ]
  %.0109140.i.i294 = phi i64 [ %.1110.i.i299, %1433 ], [ 1, %.lr.ph.preheader.i.i290 ]
  %.1117139.i.i295 = phi i64 [ %1421, %1433 ], [ %1329, %.lr.ph.preheader.i.i290 ]
  %1419 = and i8 %.0107142.i.i292, 7
  %1420 = shl nuw i8 1, %1419
  %1421 = add i64 %.1117139.i.i295, -1
  %1422 = sub i64 %.0108141.i.i293, %1334
  %1423 = lshr i8 %.0107142.i.i292, 3
  %1424 = zext nneg i8 %1423 to i64
  %1425 = getelementptr i8, ptr %1324, i64 %1422
  %1426 = getelementptr i8, ptr %1425, i64 %1424
  %1427 = load i8, ptr %1426, align 1, !tbaa !26
  %1428 = and i8 %1427, %1420
  %.not125.i.i296 = icmp eq i8 %1428, 0
  br i1 %.not125.i.i296, label %1433, label %1429

1429:                                             ; preds = %.lr.ph.i.i291
  %1430 = getelementptr inbounds nuw i8, ptr %1313, i64 %1421
  %1431 = load i8, ptr %1430, align 1, !tbaa !26
  %.not126.i.i297 = icmp ne i8 %.0107142.i.i292, %1431
  %1432 = zext i1 %.not126.i.i297 to i64
  %spec.select.i158.i298 = add i64 %.0109140.i.i294, %1432
  br label %1433

1433:                                             ; preds = %1429, %.lr.ph.i.i291
  %.1110.i.i299 = phi i64 [ %.0109140.i.i294, %.lr.ph.i.i291 ], [ %spec.select.i158.i298, %1429 ]
  %.1.i159.i300 = phi i8 [ %.0107142.i.i292, %.lr.ph.i.i291 ], [ %1431, %1429 ]
  %1434 = getelementptr inbounds nuw i8, ptr %1313, i64 %1421
  store i8 %.1.i159.i300, ptr %1434, align 1, !tbaa !26
  %.not124.i.i301 = icmp eq i64 %1421, 0
  br i1 %.not124.i.i301, label %FindBlocksDistance.exit.i, label %.lr.ph.i.i291, !llvm.loop !142

FindBlocksDistance.exit.i:                        ; preds = %1433, %.preheader.preheader.i.i439
  %.0.i160.i302 = phi i64 [ 1, %.preheader.preheader.i.i439 ], [ %.1110.i.i299, %1433 ]
  %.not.i161.i303 = icmp eq i64 %.1179.i267, 0
  br i1 %.not.i161.i303, label %.preheader26.i.i307.preheader, label %.lr.ph.i162.i304

.lr.ph.i162.i304:                                 ; preds = %FindBlocksDistance.exit.i, %.lr.ph.i162.i304
  %.027.i.i305 = phi i64 [ %1436, %.lr.ph.i162.i304 ], [ 0, %FindBlocksDistance.exit.i ]
  %1435 = getelementptr inbounds nuw i16, ptr %1326, i64 %.027.i.i305
  store i16 256, ptr %1435, align 2, !tbaa !61
  %1436 = add nuw nsw i64 %.027.i.i305, 1
  %exitcond.not.i163.i306 = icmp eq i64 %1436, %.1179.i267
  br i1 %exitcond.not.i163.i306, label %.preheader26.i.i307.preheader, label %.lr.ph.i162.i304, !llvm.loop !143

.preheader26.i.i307.preheader:                    ; preds = %.lr.ph.i162.i304, %FindBlocksDistance.exit.i
  br label %.preheader26.i.i307

.preheader26.i.i307:                              ; preds = %.preheader26.i.i307.preheader, %1445
  %.129.i.i308 = phi i64 [ %1446, %1445 ], [ 0, %.preheader26.i.i307.preheader ]
  %.02328.i.i309 = phi i16 [ %.124.i.i310, %1445 ], [ 0, %.preheader26.i.i307.preheader ]
  %1437 = getelementptr inbounds nuw i8, ptr %1313, i64 %.129.i.i308
  %1438 = load i8, ptr %1437, align 1, !tbaa !26
  %1439 = zext i8 %1438 to i64
  %1440 = getelementptr inbounds nuw i16, ptr %1326, i64 %1439
  %1441 = load i16, ptr %1440, align 2, !tbaa !61
  %1442 = icmp eq i16 %1441, 256
  br i1 %1442, label %1443, label %1445

1443:                                             ; preds = %.preheader26.i.i307
  %1444 = add i16 %.02328.i.i309, 1
  store i16 %.02328.i.i309, ptr %1440, align 2, !tbaa !61
  br label %1445

1445:                                             ; preds = %1443, %.preheader26.i.i307
  %.124.i.i310 = phi i16 [ %1444, %1443 ], [ %.02328.i.i309, %.preheader26.i.i307 ]
  %1446 = add nuw i64 %.129.i.i308, 1
  %exitcond31.not.i.i311 = icmp eq i64 %1446, %.1
  br i1 %exitcond31.not.i.i311, label %.preheader.i.i313, label %.preheader26.i.i307, !llvm.loop !144

.preheader.i.i313:                                ; preds = %1445, %.preheader.i.i313
  %.230.i.i314 = phi i64 [ %1453, %.preheader.i.i313 ], [ 0, %1445 ]
  %1447 = getelementptr inbounds nuw i8, ptr %1313, i64 %.230.i.i314
  %1448 = load i8, ptr %1447, align 1, !tbaa !26
  %1449 = zext i8 %1448 to i64
  %1450 = getelementptr inbounds nuw i16, ptr %1326, i64 %1449
  %1451 = load i16, ptr %1450, align 2, !tbaa !61
  %1452 = trunc i16 %1451 to i8
  store i8 %1452, ptr %1447, align 1, !tbaa !26
  %1453 = add nuw i64 %.230.i.i314, 1
  %exitcond32.not.i164.i315 = icmp eq i64 %1453, %.1
  br i1 %exitcond32.not.i164.i315, label %RemapBlockIdsDistance.exit.i, label %.preheader.i.i313, !llvm.loop !145

RemapBlockIdsDistance.exit.i:                     ; preds = %.preheader.i.i313
  %1454 = zext i16 %.124.i.i310 to i64
  %.not.i165.i316 = icmp eq i16 %.124.i.i310, 0
  br i1 %.not.i165.i316, label %ClearHistogramsDistance.exit.i.i.preheader, label %.lr.ph.i166.i317

.lr.ph.i166.i317:                                 ; preds = %RemapBlockIdsDistance.exit.i, %.lr.ph.i166.i317
  %.0.i9.i.i318 = phi i64 [ %1457, %.lr.ph.i166.i317 ], [ 0, %RemapBlockIdsDistance.exit.i ]
  %1455 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1244, i64 %.0.i9.i.i318
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1455, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1456, align 8, !tbaa !128
  %1457 = add nuw nsw i64 %.0.i9.i.i318, 1
  %exitcond.not.i167.i319 = icmp eq i64 %1457, %1454
  br i1 %exitcond.not.i167.i319, label %ClearHistogramsDistance.exit.i.i.preheader, label %.lr.ph.i166.i317, !llvm.loop !130

ClearHistogramsDistance.exit.i.i.preheader:       ; preds = %.lr.ph.i166.i317, %RemapBlockIdsDistance.exit.i
  br label %ClearHistogramsDistance.exit.i.i

ClearHistogramsDistance.exit.i.i:                 ; preds = %ClearHistogramsDistance.exit.i.i.preheader, %ClearHistogramsDistance.exit.i.i
  %.010.i.i320 = phi i64 [ %1471, %ClearHistogramsDistance.exit.i.i ], [ 0, %ClearHistogramsDistance.exit.i.i.preheader ]
  %1458 = getelementptr inbounds nuw i8, ptr %1313, i64 %.010.i.i320
  %1459 = load i8, ptr %1458, align 1, !tbaa !26
  %1460 = zext i8 %1459 to i64
  %1461 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1244, i64 %1460
  %1462 = getelementptr inbounds nuw i16, ptr %1164, i64 %.010.i.i320
  %1463 = load i16, ptr %1462, align 2, !tbaa !61
  %1464 = zext i16 %1463 to i64
  %1465 = getelementptr inbounds nuw [544 x i32], ptr %1461, i64 0, i64 %1464
  %1466 = load i32, ptr %1465, align 4, !tbaa !27
  %1467 = add i32 %1466, 1
  store i32 %1467, ptr %1465, align 4, !tbaa !27
  %1468 = getelementptr inbounds nuw i8, ptr %1461, i64 2176
  %1469 = load i64, ptr %1468, align 8, !tbaa !131
  %1470 = add i64 %1469, 1
  store i64 %1470, ptr %1468, align 8, !tbaa !131
  %1471 = add nuw i64 %.010.i.i320, 1
  %exitcond11.not.i.i321 = icmp eq i64 %1471, %.1
  br i1 %exitcond11.not.i.i321, label %BuildBlockHistogramsDistance.exit.i, label %ClearHistogramsDistance.exit.i.i, !llvm.loop !146

BuildBlockHistogramsDistance.exit.i:              ; preds = %ClearHistogramsDistance.exit.i.i
  %1472 = add nuw nsw i64 %.0180.i266, 1
  %exitcond.not.i322 = icmp eq i64 %1331, %.0180.i266
  br i1 %exitcond.not.i322, label %1473, label %1332, !llvm.loop !147

1473:                                             ; preds = %BuildBlockHistogramsDistance.exit.i
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1317) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1319) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1324) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %1326) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %1244) #8
  %.not.i169.i323 = icmp eq i64 %.0.i160.i302, 0
  br i1 %.not.i169.i323, label %.thread.i.i325, label %1474

1474:                                             ; preds = %1473
  %1475 = shl i64 %.0.i160.i302, 2
  %1476 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1475) #8
  %1477 = add i64 %.0.i160.i302, 256
  %.not388.i.i324 = icmp eq i64 %1477, 0
  br i1 %.not388.i.i324, label %.thread411.i.i327, label %.thread.i.i325

.thread.i.i325:                                   ; preds = %1474, %1473
  %1478 = phi i64 [ %1477, %1474 ], [ 256, %1473 ]
  %1479 = phi ptr [ %1476, %1474 ], [ null, %1473 ]
  %1480 = shl i64 %1478, 2
  %1481 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1480) #8
  %1482 = shl i64 %.0.i160.i302, 4
  %1483 = add i64 %1482, 1008
  %1484 = lshr i64 %1483, 6
  %.not389.i.i326 = icmp ult i64 %1483, 64
  br i1 %.not389.i.i326, label %.thread409.i.i329, label %.thread411.i.i327

.thread411.i.i327:                                ; preds = %.thread.i.i325, %1474
  %.sink522.i.i328 = phi i64 [ %1484, %.thread.i.i325 ], [ 288230376151711695, %1474 ]
  %1485 = phi i64 [ %1478, %.thread.i.i325 ], [ 0, %1474 ]
  %1486 = phi ptr [ %1479, %.thread.i.i325 ], [ %1476, %1474 ]
  %1487 = phi ptr [ %1481, %.thread.i.i325 ], [ null, %1474 ]
  %1488 = mul i64 %.sink522.i.i328, 2192
  %1489 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1488) #8
  %1490 = shl nuw nsw i64 %.sink522.i.i328, 2
  %1491 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1490) #8
  br label %.thread409.i.i329

.thread409.i.i329:                                ; preds = %.thread411.i.i327, %.thread.i.i325
  %1492 = phi ptr [ %1489, %.thread411.i.i327 ], [ null, %.thread.i.i325 ]
  %1493 = phi i64 [ %1485, %.thread411.i.i327 ], [ %1478, %.thread.i.i325 ]
  %1494 = phi ptr [ %1486, %.thread411.i.i327 ], [ %1479, %.thread.i.i325 ]
  %1495 = phi ptr [ %1487, %.thread411.i.i327 ], [ %1481, %.thread.i.i325 ]
  %1496 = phi i64 [ %.sink522.i.i328, %.thread411.i.i327 ], [ %1484, %.thread.i.i325 ]
  %1497 = phi ptr [ %1491, %.thread411.i.i327 ], [ null, %.thread.i.i325 ]
  br i1 %.not.i169.i323, label %1502, label %1498

1498:                                             ; preds = %.thread409.i.i329
  %1499 = tail call i64 @llvm.umin.i64(i64 %.0.i160.i302, i64 64)
  %1500 = mul nuw nsw i64 %1499, 2192
  %1501 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1500) #8
  br label %1502

1502:                                             ; preds = %1498, %.thread409.i.i329
  %1503 = phi ptr [ %1501, %1498 ], [ null, %.thread409.i.i329 ]
  %1504 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 49176) #8
  %.not391.i.i330 = icmp eq ptr %1495, null
  %1505 = getelementptr inbounds nuw i8, ptr %1495, i64 1024
  %1506 = select i1 %.not391.i.i330, ptr null, ptr %1505
  %1507 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 4384) #8
  %1508 = shl i64 %1493, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1495, i8 0, i64 %1508, i1 false)
  br label %1512

.preheader414.i.i335:                             ; preds = %1525
  %1509 = getelementptr inbounds nuw i8, ptr %1495, i64 256
  %1510 = getelementptr inbounds nuw i8, ptr %1495, i64 512
  %1511 = getelementptr inbounds nuw i8, ptr %1495, i64 768
  br i1 %.not.i169.i323, label %._crit_edge445.i.i376, label %.lr.ph422.i.i336

1512:                                             ; preds = %1525, %1502
  %.0358416.i.i331 = phi i64 [ 0, %1502 ], [ %.1359.i.i334, %1525 ]
  %.0364415.i.i332 = phi i64 [ 0, %1502 ], [ %1516, %1525 ]
  %1513 = getelementptr inbounds nuw i32, ptr %1506, i64 %.0358416.i.i331
  %1514 = load i32, ptr %1513, align 4, !tbaa !27
  %1515 = add i32 %1514, 1
  store i32 %1515, ptr %1513, align 4, !tbaa !27
  %1516 = add nuw i64 %.0364415.i.i332, 1
  %1517 = icmp eq i64 %1516, %.1
  br i1 %1517, label %1523, label %1518

1518:                                             ; preds = %1512
  %1519 = getelementptr inbounds nuw i8, ptr %1313, i64 %.0364415.i.i332
  %1520 = load i8, ptr %1519, align 1, !tbaa !26
  %1521 = getelementptr inbounds nuw i8, ptr %1313, i64 %1516
  %1522 = load i8, ptr %1521, align 1, !tbaa !26
  %.not402.i.i333 = icmp eq i8 %1520, %1522
  br i1 %.not402.i.i333, label %1525, label %1523

1523:                                             ; preds = %1518, %1512
  %1524 = add i64 %.0358416.i.i331, 1
  br label %1525

1525:                                             ; preds = %1523, %1518
  %.1359.i.i334 = phi i64 [ %1524, %1523 ], [ %.0358416.i.i331, %1518 ]
  br i1 %1517, label %.preheader414.i.i335, label %1512, !llvm.loop !148

.lr.ph422.i.i336:                                 ; preds = %.preheader414.i.i335, %._crit_edge434.i.i374
  %indvars.iv.i.i337 = phi i64 [ %indvars.iv.next.i.i375, %._crit_edge434.i.i374 ], [ %.0.i160.i302, %.preheader414.i.i335 ]
  %.0331443.i.i338 = phi i64 [ %.1332.lcssa.i.i371, %._crit_edge434.i.i374 ], [ 0, %.preheader414.i.i335 ]
  %.0334442.i.i339 = phi i64 [ %.1335.i.i360, %._crit_edge434.i.i374 ], [ %1496, %.preheader414.i.i335 ]
  %.0344441.i.i340 = phi ptr [ %.1345.i.i359, %._crit_edge434.i.i374 ], [ %1492, %.preheader414.i.i335 ]
  %.0347440.i.i341 = phi i64 [ %.1348.lcssa.i.i370, %._crit_edge434.i.i374 ], [ 0, %.preheader414.i.i335 ]
  %.0350439.i.i342 = phi i64 [ %.1351.i.i362, %._crit_edge434.i.i374 ], [ %1496, %.preheader414.i.i335 ]
  %.0355438.i.i343 = phi ptr [ %.1356.i.i361, %._crit_edge434.i.i374 ], [ %1497, %.preheader414.i.i335 ]
  %.0357437.i.i344 = phi i64 [ %1611, %._crit_edge434.i.i374 ], [ 0, %.preheader414.i.i335 ]
  %.0361436.i.i345 = phi i64 [ %.2363.lcssa.i.i356, %._crit_edge434.i.i374 ], [ 0, %.preheader414.i.i335 ]
  %.1365435.i.i346 = phi i64 [ %1612, %._crit_edge434.i.i374 ], [ 0, %.preheader414.i.i335 ]
  %1526 = tail call i64 @llvm.umax.i64(i64 %indvars.iv.i.i337, i64 1)
  %umax506.i.i347 = tail call i64 @llvm.umin.i64(i64 %1526, i64 64)
  %1527 = getelementptr i32, ptr %1505, i64 %.1365435.i.i346
  br label %1528

1528:                                             ; preds = %1543, %.lr.ph422.i.i336
  %.0353420.i.i348 = phi i64 [ 0, %.lr.ph422.i.i336 ], [ %1549, %1543 ]
  %.1362419.i.i349 = phi i64 [ %.0361436.i.i345, %.lr.ph422.i.i336 ], [ %.2363.lcssa.i.i356, %1543 ]
  %1529 = getelementptr i32, ptr %1527, i64 %.0353420.i.i348
  %1530 = load i32, ptr %1529, align 4, !tbaa !27
  %1531 = zext i32 %1530 to i64
  %1532 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1503, i64 %.0353420.i.i348
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 2176
  %1534 = getelementptr inbounds nuw i8, ptr %1532, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1532, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1534, align 8, !tbaa !128
  %.not487.i.i350 = icmp eq i32 %1530, 0
  br i1 %.not487.i.i350, label %1543, label %.lr.ph.i171.i351

.lr.ph.i171.i351:                                 ; preds = %1528, %.lr.ph.i171.i351
  %.0352418.i.i352 = phi i64 [ %1542, %.lr.ph.i171.i351 ], [ 0, %1528 ]
  %.2363417.i.i353 = phi i64 [ %1535, %.lr.ph.i171.i351 ], [ %.1362419.i.i349, %1528 ]
  %1535 = add i64 %.2363417.i.i353, 1
  %1536 = getelementptr inbounds nuw i16, ptr %1164, i64 %.2363417.i.i353
  %1537 = load i16, ptr %1536, align 2, !tbaa !61
  %1538 = zext i16 %1537 to i64
  %1539 = getelementptr inbounds nuw [544 x i32], ptr %1532, i64 0, i64 %1538
  %1540 = load i32, ptr %1539, align 4, !tbaa !27
  %1541 = add i32 %1540, 1
  store i32 %1541, ptr %1539, align 4, !tbaa !27
  %1542 = add nuw nsw i64 %.0352418.i.i352, 1
  %exitcond502.not.i.i354 = icmp eq i64 %1542, %1531
  br i1 %exitcond502.not.i.i354, label %._crit_edge.i.i355, label %.lr.ph.i171.i351, !llvm.loop !149

._crit_edge.i.i355:                               ; preds = %.lr.ph.i171.i351
  store i64 %1531, ptr %1533, align 8, !tbaa !131
  br label %1543

1543:                                             ; preds = %._crit_edge.i.i355, %1528
  %.2363.lcssa.i.i356 = phi i64 [ %1535, %._crit_edge.i.i355 ], [ %.1362419.i.i349, %1528 ]
  %1544 = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %1532) #8
  store double %1544, ptr %1534, align 8, !tbaa !128
  %1545 = trunc i64 %.0353420.i.i348 to i32
  %1546 = getelementptr inbounds nuw i32, ptr %1509, i64 %.0353420.i.i348
  store i32 %1545, ptr %1546, align 4, !tbaa !27
  %1547 = getelementptr inbounds nuw i32, ptr %1510, i64 %.0353420.i.i348
  store i32 %1545, ptr %1547, align 4, !tbaa !27
  %1548 = getelementptr inbounds nuw i32, ptr %1495, i64 %.0353420.i.i348
  store i32 1, ptr %1548, align 4, !tbaa !27
  %1549 = add nuw nsw i64 %.0353420.i.i348, 1
  %exitcond503.not.i.i357 = icmp eq i64 %1549, %umax506.i.i347
  br i1 %exitcond503.not.i.i357, label %._crit_edge423.i.i358, label %1528, !llvm.loop !150

._crit_edge423.i.i358:                            ; preds = %1543
  %1550 = sub nuw i64 %.0.i160.i302, %.1365435.i.i346
  %1551 = tail call i64 @llvm.umin.i64(i64 %1550, i64 64)
  %1552 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef nonnull %1503, ptr noundef %1507, ptr noundef nonnull %1495, ptr noundef nonnull %1510, ptr noundef nonnull %1509, ptr noundef %1504, i64 noundef %1551, i64 noundef %1551, i64 noundef 64, i64 noundef 2048) #8
  %1553 = add i64 %1552, %.0331443.i.i338
  %1554 = icmp ult i64 %.0334442.i.i339, %1553
  br i1 %1554, label %1555, label %1567

1555:                                             ; preds = %._crit_edge423.i.i358
  %1556 = icmp eq i64 %.0334442.i.i339, 0
  %1557 = select i1 %1556, i64 %1553, i64 %.0334442.i.i339
  br label %1558

1558:                                             ; preds = %1558, %1555
  %.0349.i.i438 = phi i64 [ %1557, %1555 ], [ %1560, %1558 ]
  %1559 = icmp ult i64 %.0349.i.i438, %1553
  %1560 = shl i64 %.0349.i.i438, 1
  br i1 %1559, label %1558, label %1561, !llvm.loop !151

1561:                                             ; preds = %1558
  %1562 = mul i64 %.0349.i.i438, 2192
  %1563 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1562) #8
  br i1 %1556, label %1566, label %1564

1564:                                             ; preds = %1561
  %1565 = mul i64 %.0334442.i.i339, 2192
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1563, ptr align 8 %.0344441.i.i340, i64 %1565, i1 false)
  br label %1566

1566:                                             ; preds = %1564, %1561
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344441.i.i340) #8
  br label %1567

1567:                                             ; preds = %1566, %._crit_edge423.i.i358
  %.1345.i.i359 = phi ptr [ %1563, %1566 ], [ %.0344441.i.i340, %._crit_edge423.i.i358 ]
  %.1335.i.i360 = phi i64 [ %.0349.i.i438, %1566 ], [ %.0334442.i.i339, %._crit_edge423.i.i358 ]
  %1568 = add i64 %1552, %.0347440.i.i341
  %1569 = icmp ult i64 %.0350439.i.i342, %1568
  br i1 %1569, label %1570, label %1582

1570:                                             ; preds = %1567
  %1571 = icmp eq i64 %.0350439.i.i342, 0
  %1572 = select i1 %1571, i64 %1568, i64 %.0350439.i.i342
  br label %1573

1573:                                             ; preds = %1573, %1570
  %.0346.i.i437 = phi i64 [ %1572, %1570 ], [ %1575, %1573 ]
  %1574 = icmp ult i64 %.0346.i.i437, %1568
  %1575 = shl i64 %.0346.i.i437, 1
  br i1 %1574, label %1573, label %1576, !llvm.loop !152

1576:                                             ; preds = %1573
  %1577 = shl i64 %.0346.i.i437, 2
  %1578 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1577) #8
  br i1 %1571, label %1581, label %1579

1579:                                             ; preds = %1576
  %1580 = shl i64 %.0350439.i.i342, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1578, ptr align 4 %.0355438.i.i343, i64 %1580, i1 false)
  br label %1581

1581:                                             ; preds = %1579, %1576
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355438.i.i343) #8
  br label %1582

1582:                                             ; preds = %1581, %1567
  %.1356.i.i361 = phi ptr [ %1578, %1581 ], [ %.0355438.i.i343, %1567 ]
  %.1351.i.i362 = phi i64 [ %.0346.i.i437, %1581 ], [ %.0350439.i.i342, %1567 ]
  %.not488.i.i363 = icmp eq i64 %1552, 0
  br i1 %.not488.i.i363, label %.lr.ph433.i.i369, label %.lr.ph429.i.i364

.lr.ph433.i.i369:                                 ; preds = %.lr.ph429.i.i364, %1582
  %.1348.lcssa.i.i370 = phi i64 [ %.0347440.i.i341, %1582 ], [ %1595, %.lr.ph429.i.i364 ]
  %.1332.lcssa.i.i371 = phi i64 [ %.0331443.i.i338, %1582 ], [ %1585, %.lr.ph429.i.i364 ]
  %1583 = trunc i64 %.0357437.i.i344 to i32
  %1584 = getelementptr i32, ptr %1494, i64 %.1365435.i.i346
  br label %1602

.lr.ph429.i.i364:                                 ; preds = %1582, %.lr.ph429.i.i364
  %.1332427.i.i365 = phi i64 [ %1585, %.lr.ph429.i.i364 ], [ %.0331443.i.i338, %1582 ]
  %.1348426.i.i366 = phi i64 [ %1595, %.lr.ph429.i.i364 ], [ %.0347440.i.i341, %1582 ]
  %.1354425.i.i367 = phi i64 [ %1601, %.lr.ph429.i.i364 ], [ 0, %1582 ]
  %1585 = add i64 %.1332427.i.i365, 1
  %1586 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %.1345.i.i359, i64 %.1332427.i.i365
  %1587 = getelementptr inbounds nuw i32, ptr %1509, i64 %.1354425.i.i367
  %1588 = load i32, ptr %1587, align 4, !tbaa !27
  %1589 = zext i32 %1588 to i64
  %1590 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1503, i64 %1589
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %1586, ptr noundef nonnull align 8 dereferenceable(2192) %1590, i64 2192, i1 false), !tbaa.struct !153
  %1591 = load i32, ptr %1587, align 4, !tbaa !27
  %1592 = zext i32 %1591 to i64
  %1593 = getelementptr inbounds nuw i32, ptr %1495, i64 %1592
  %1594 = load i32, ptr %1593, align 4, !tbaa !27
  %1595 = add i64 %.1348426.i.i366, 1
  %1596 = getelementptr inbounds nuw i32, ptr %.1356.i.i361, i64 %.1348426.i.i366
  store i32 %1594, ptr %1596, align 4, !tbaa !27
  %1597 = trunc i64 %.1354425.i.i367 to i32
  %1598 = load i32, ptr %1587, align 4, !tbaa !27
  %1599 = zext i32 %1598 to i64
  %1600 = getelementptr inbounds nuw i32, ptr %1511, i64 %1599
  store i32 %1597, ptr %1600, align 4, !tbaa !27
  %1601 = add nuw i64 %.1354425.i.i367, 1
  %exitcond504.not.i.i368 = icmp eq i64 %1601, %1552
  br i1 %exitcond504.not.i.i368, label %.lr.ph433.i.i369, label %.lr.ph429.i.i364, !llvm.loop !154

1602:                                             ; preds = %1602, %.lr.ph433.i.i369
  %.2432.i.i372 = phi i64 [ 0, %.lr.ph433.i.i369 ], [ %1610, %1602 ]
  %1603 = getelementptr inbounds nuw i32, ptr %1510, i64 %.2432.i.i372
  %1604 = load i32, ptr %1603, align 4, !tbaa !27
  %1605 = zext i32 %1604 to i64
  %1606 = getelementptr inbounds nuw i32, ptr %1511, i64 %1605
  %1607 = load i32, ptr %1606, align 4, !tbaa !27
  %1608 = add i32 %1607, %1583
  %1609 = getelementptr i32, ptr %1584, i64 %.2432.i.i372
  store i32 %1608, ptr %1609, align 4, !tbaa !27
  %1610 = add nuw nsw i64 %.2432.i.i372, 1
  %exitcond507.not.i.i373 = icmp eq i64 %1610, %umax506.i.i347
  br i1 %exitcond507.not.i.i373, label %._crit_edge434.i.i374, label %1602, !llvm.loop !155

._crit_edge434.i.i374:                            ; preds = %1602
  %1611 = add i64 %1552, %.0357437.i.i344
  %1612 = add i64 %.1365435.i.i346, 64
  %1613 = icmp ult i64 %1612, %.0.i160.i302
  %indvars.iv.next.i.i375 = add i64 %indvars.iv.i.i337, -64
  br i1 %1613, label %.lr.ph422.i.i336, label %._crit_edge445.i.i376, !llvm.loop !156

._crit_edge445.i.i376:                            ; preds = %._crit_edge434.i.i374, %.preheader414.i.i335
  %.0357.lcssa.i.i377 = phi i64 [ 0, %.preheader414.i.i335 ], [ %1611, %._crit_edge434.i.i374 ]
  %.0355.lcssa.i.i378 = phi ptr [ %1497, %.preheader414.i.i335 ], [ %.1356.i.i361, %._crit_edge434.i.i374 ]
  %.0344.lcssa.i.i379 = phi ptr [ %1492, %.preheader414.i.i335 ], [ %.1345.i.i359, %._crit_edge434.i.i374 ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1503) #8
  %1614 = shl i64 %.0357.lcssa.i.i377, 6
  %1615 = lshr i64 %.0357.lcssa.i.i377, 1
  %1616 = mul i64 %1615, %.0357.lcssa.i.i377
  %1617 = tail call i64 @llvm.umin.i64(i64 %1614, i64 %1616)
  %1618 = icmp ugt i64 %1617, 2048
  br i1 %1618, label %1619, label %1623

1619:                                             ; preds = %._crit_edge445.i.i376
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1504) #8
  %1620 = mul i64 %1617, 24
  %1621 = add i64 %1620, 24
  %1622 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1621) #8
  br label %1623

1623:                                             ; preds = %1619, %._crit_edge445.i.i376
  %.0360.i.i380 = phi ptr [ %1622, %1619 ], [ %1504, %._crit_edge445.i.i376 ]
  %.not392.i.i381 = icmp eq i64 %.0357.lcssa.i.i377, 0
  br i1 %.not392.i.i381, label %._crit_edge452.i.i386, label %.lr.ph451.preheader.i.i382

.lr.ph451.preheader.i.i382:                       ; preds = %1623
  %1624 = shl i64 %.0357.lcssa.i.i377, 2
  %1625 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1624) #8
  br label %.lr.ph451.i.i383

.lr.ph451.i.i383:                                 ; preds = %.lr.ph451.i.i383, %.lr.ph451.preheader.i.i382
  %.2366449.i.i384 = phi i64 [ %1628, %.lr.ph451.i.i383 ], [ 0, %.lr.ph451.preheader.i.i382 ]
  %1626 = trunc i64 %.2366449.i.i384 to i32
  %1627 = getelementptr inbounds nuw i32, ptr %1625, i64 %.2366449.i.i384
  store i32 %1626, ptr %1627, align 4, !tbaa !27
  %1628 = add nuw i64 %.2366449.i.i384, 1
  %exitcond508.not.i.i385 = icmp eq i64 %1628, %.0357.lcssa.i.i377
  br i1 %exitcond508.not.i.i385, label %._crit_edge452.i.i386, label %.lr.ph451.i.i383, !llvm.loop !157

._crit_edge452.i.i386:                            ; preds = %.lr.ph451.i.i383, %1623
  %1629 = phi ptr [ null, %1623 ], [ %1625, %.lr.ph451.i.i383 ]
  %1630 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef %.0344.lcssa.i.i379, ptr noundef %1507, ptr noundef %.0355.lcssa.i.i378, ptr noundef %1494, ptr noundef %1629, ptr noundef %.0360.i.i380, i64 noundef %.0357.lcssa.i.i377, i64 noundef %.0.i160.i302, i64 noundef 256, i64 noundef %1617) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0360.i.i380) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355.lcssa.i.i378) #8
  br i1 %.not392.i.i381, label %.preheader.i172.i388, label %.lr.ph455.preheader.i.i387

.lr.ph455.preheader.i.i387:                       ; preds = %._crit_edge452.i.i386
  %1631 = shl i64 %.0357.lcssa.i.i377, 2
  %1632 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1631) #8
  tail call void @llvm.memset.p0.i64(ptr align 4 %1632, i8 -1, i64 %1631, i1 false), !tbaa !27
  br label %.preheader.i172.i388

.preheader.i172.i388:                             ; preds = %.lr.ph455.preheader.i.i387, %._crit_edge452.i.i386
  %1633 = phi ptr [ %1632, %.lr.ph455.preheader.i.i387 ], [ null, %._crit_edge452.i.i386 ]
  br i1 %.not.i169.i323, label %._crit_edge475.i.i414, label %.lr.ph474.i.i389

.lr.ph474.i.i389:                                 ; preds = %.preheader.i172.i388
  %1634 = getelementptr inbounds nuw i8, ptr %1507, i64 2176
  %1635 = getelementptr inbounds nuw i8, ptr %1507, i64 2184
  %1636 = getelementptr inbounds nuw i8, ptr %1507, i64 2192
  %.not493.i.i390 = icmp eq i64 %1630, 0
  br label %1637

1637:                                             ; preds = %1675, %.lr.ph474.i.i389
  %.0342473.i.i391 = phi i32 [ 0, %.lr.ph474.i.i389 ], [ %.1343.i.i412, %1675 ]
  %.3472.i.i392 = phi i64 [ 0, %.lr.ph474.i.i389 ], [ %.4.lcssa.i.i398, %1675 ]
  %.4368471.i.i393 = phi i64 [ 0, %.lr.ph474.i.i389 ], [ %1676, %1675 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1507, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1635, align 8, !tbaa !128
  %1638 = getelementptr inbounds nuw i32, ptr %1505, i64 %.4368471.i.i393
  %1639 = load i32, ptr %1638, align 4, !tbaa !27
  %.not494.i.i394 = icmp eq i32 %1639, 0
  br i1 %.not494.i.i394, label %1652, label %.lr.ph459.i.i395

.lr.ph459.i.i395:                                 ; preds = %1637, %.lr.ph459.i.i395
  %1640 = phi i64 [ %1648, %.lr.ph459.i.i395 ], [ 0, %1637 ]
  %.4456.i.i396 = phi i64 [ %1641, %.lr.ph459.i.i395 ], [ %.3472.i.i392, %1637 ]
  %1641 = add i64 %.4456.i.i396, 1
  %1642 = getelementptr inbounds nuw i16, ptr %1164, i64 %.4456.i.i396
  %1643 = load i16, ptr %1642, align 2, !tbaa !61
  %1644 = zext i16 %1643 to i64
  %1645 = getelementptr inbounds nuw [544 x i32], ptr %1507, i64 0, i64 %1644
  %1646 = load i32, ptr %1645, align 4, !tbaa !27
  %1647 = add i32 %1646, 1
  store i32 %1647, ptr %1645, align 4, !tbaa !27
  %1648 = add nuw nsw i64 %1640, 1
  %1649 = load i32, ptr %1638, align 4, !tbaa !27
  %1650 = zext i32 %1649 to i64
  %1651 = icmp samesign ult i64 %1648, %1650
  br i1 %1651, label %.lr.ph459.i.i395, label %._crit_edge460.i.i397, !llvm.loop !158

._crit_edge460.i.i397:                            ; preds = %.lr.ph459.i.i395
  store i64 %1648, ptr %1634, align 8, !tbaa !131
  br label %1652

1652:                                             ; preds = %._crit_edge460.i.i397, %1637
  %.4.lcssa.i.i398 = phi i64 [ %1641, %._crit_edge460.i.i397 ], [ %.3472.i.i392, %1637 ]
  %1653 = icmp eq i64 %.4368471.i.i393, 0
  %1654 = getelementptr i32, ptr %1494, i64 %.4368471.i.i393
  %1655 = getelementptr i8, ptr %1654, i64 -4
  %.in.i.i399 = select i1 %1653, ptr %1494, ptr %1655
  %1656 = load i32, ptr %.in.i.i399, align 4, !tbaa !27
  %1657 = zext i32 %1656 to i64
  %1658 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %.0344.lcssa.i.i379, i64 %1657
  %1659 = tail call double @BrotliHistogramBitCostDistanceDistance(ptr noundef nonnull %1507, ptr noundef %1658, ptr noundef nonnull %1636) #8
  br i1 %.not493.i.i390, label %._crit_edge469.i.i409, label %.lr.ph468.i.i400

.lr.ph468.i.i400:                                 ; preds = %1652, %1668
  %.0336466.i.i401 = phi double [ %.1337.i.i405, %1668 ], [ %1659, %1652 ]
  %.0338465.i.i402 = phi i32 [ %.1339.i.i404, %1668 ], [ %1656, %1652 ]
  %.1341464.i.i403 = phi i64 [ %1669, %1668 ], [ 0, %1652 ]
  %1660 = getelementptr inbounds nuw i32, ptr %1629, i64 %.1341464.i.i403
  %1661 = load i32, ptr %1660, align 4, !tbaa !27
  %1662 = zext i32 %1661 to i64
  %1663 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %.0344.lcssa.i.i379, i64 %1662
  %1664 = tail call double @BrotliHistogramBitCostDistanceDistance(ptr noundef nonnull %1507, ptr noundef %1663, ptr noundef nonnull %1636) #8
  %1665 = fcmp olt double %1664, %.0336466.i.i401
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %.lr.ph468.i.i400
  %1667 = load i32, ptr %1660, align 4, !tbaa !27
  br label %1668

1668:                                             ; preds = %1666, %.lr.ph468.i.i400
  %.1339.i.i404 = phi i32 [ %1667, %1666 ], [ %.0338465.i.i402, %.lr.ph468.i.i400 ]
  %.1337.i.i405 = phi double [ %1664, %1666 ], [ %.0336466.i.i401, %.lr.ph468.i.i400 ]
  %1669 = add nuw i64 %.1341464.i.i403, 1
  %exitcond509.not.i.i406 = icmp eq i64 %1669, %1630
  br i1 %exitcond509.not.i.i406, label %._crit_edge469.loopexit.i.i407, label %.lr.ph468.i.i400, !llvm.loop !159

._crit_edge469.loopexit.i.i407:                   ; preds = %1668
  %.pre513.i.i408 = zext i32 %.1339.i.i404 to i64
  br label %._crit_edge469.i.i409

._crit_edge469.i.i409:                            ; preds = %._crit_edge469.loopexit.i.i407, %1652
  %.pre-phi.i.i410 = phi i64 [ %.pre513.i.i408, %._crit_edge469.loopexit.i.i407 ], [ %1657, %1652 ]
  %.0338.lcssa.i.i411 = phi i32 [ %.1339.i.i404, %._crit_edge469.loopexit.i.i407 ], [ %1656, %1652 ]
  store i32 %.0338.lcssa.i.i411, ptr %1654, align 4, !tbaa !27
  %1670 = getelementptr inbounds nuw i32, ptr %1633, i64 %.pre-phi.i.i410
  %1671 = load i32, ptr %1670, align 4, !tbaa !27
  %1672 = icmp eq i32 %1671, -1
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %._crit_edge469.i.i409
  %1674 = add i32 %.0342473.i.i391, 1
  store i32 %.0342473.i.i391, ptr %1670, align 4, !tbaa !27
  br label %1675

1675:                                             ; preds = %1673, %._crit_edge469.i.i409
  %.1343.i.i412 = phi i32 [ %1674, %1673 ], [ %.0342473.i.i391, %._crit_edge469.i.i409 ]
  %1676 = add nuw i64 %.4368471.i.i393, 1
  %exitcond510.not.i.i413 = icmp eq i64 %1676, %.0.i160.i302
  br i1 %exitcond510.not.i.i413, label %._crit_edge475.i.i414, label %1637, !llvm.loop !160

._crit_edge475.i.i414:                            ; preds = %1675, %.preheader.i172.i388
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1507) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1629) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344.lcssa.i.i379) #8
  %1677 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1678 = load i64, ptr %1677, align 8, !tbaa !21
  %1679 = icmp ult i64 %1678, %.0.i160.i302
  br i1 %1679, label %1680, label %1694

1680:                                             ; preds = %._crit_edge475.i.i414
  %1681 = icmp eq i64 %1678, 0
  %..i.i434 = select i1 %1681, i64 %.0.i160.i302, i64 %1678
  br label %1682

1682:                                             ; preds = %1682, %1680
  %.0333.i.i435 = phi i64 [ %..i.i434, %1680 ], [ %1684, %1682 ]
  %1683 = icmp ult i64 %.0333.i.i435, %.0.i160.i302
  %1684 = shl i64 %.0333.i.i435, 1
  br i1 %1683, label %1682, label %1685, !llvm.loop !161

1685:                                             ; preds = %1682
  %1686 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0333.i.i435) #8
  %1687 = load i64, ptr %1677, align 8, !tbaa !21
  %.not394.i.i436 = icmp eq i64 %1687, 0
  br i1 %.not394.i.i436, label %1691, label %1688

1688:                                             ; preds = %1685
  %1689 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1690 = load ptr, ptr %1689, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1686, ptr align 1 %1690, i64 %1687, i1 false)
  br label %1691

1691:                                             ; preds = %1688, %1685
  %1692 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1693 = load ptr, ptr %1692, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1693) #8
  store ptr %1686, ptr %1692, align 8, !tbaa !3
  store i64 %.0333.i.i435, ptr %1677, align 8, !tbaa !21
  br label %1694

1694:                                             ; preds = %1691, %._crit_edge475.i.i414
  %1695 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1696 = load i64, ptr %1695, align 8, !tbaa !24
  %1697 = icmp ult i64 %1696, %.0.i160.i302
  br i1 %1697, label %1698, label %1713

1698:                                             ; preds = %1694
  %1699 = icmp eq i64 %1696, 0
  %.403.i.i430 = select i1 %1699, i64 %.0.i160.i302, i64 %1696
  br label %1700

1700:                                             ; preds = %1700, %1698
  %.0330.i.i431 = phi i64 [ %.403.i.i430, %1698 ], [ %1702, %1700 ]
  %1701 = icmp ult i64 %.0330.i.i431, %.0.i160.i302
  %1702 = shl i64 %.0330.i.i431, 1
  br i1 %1701, label %1700, label %1703, !llvm.loop !162

1703:                                             ; preds = %1700
  %1704 = shl i64 %.0330.i.i431, 2
  %1705 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1704) #8
  %1706 = load i64, ptr %1695, align 8, !tbaa !24
  %.not396.i.i432 = icmp eq i64 %1706, 0
  br i1 %.not396.i.i432, label %.thread516.i.i433, label %1707

1707:                                             ; preds = %1703
  %1708 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1709 = load ptr, ptr %1708, align 8, !tbaa !11
  %1710 = shl i64 %1706, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1705, ptr align 4 %1709, i64 %1710, i1 false)
  br label %.thread516.i.i433

.thread516.i.i433:                                ; preds = %1707, %1703
  %1711 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1712 = load ptr, ptr %1711, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1712) #8
  store ptr %1705, ptr %1711, align 8, !tbaa !11
  store i64 %.0330.i.i431, ptr %1695, align 8, !tbaa !24
  br label %.lr.ph481.i.i415

1713:                                             ; preds = %1694
  br i1 %.not.i169.i323, label %ClusterBlocksDistance.exit.i, label %.lr.ph481.i.i415

.lr.ph481.i.i415:                                 ; preds = %1713, %.thread516.i.i433
  %1714 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1715 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %1716

1716:                                             ; preds = %1735, %.lr.ph481.i.i415
  %.0479.i.i416 = phi i8 [ 0, %.lr.ph481.i.i415 ], [ %.1.i173.i426, %1735 ]
  %.0326478.i.i417 = phi i64 [ 0, %.lr.ph481.i.i415 ], [ %.1327.i.i425, %1735 ]
  %.0328477.i.i418 = phi i32 [ 0, %.lr.ph481.i.i415 ], [ %.1329.i.i424, %1735 ]
  %.5476.i.i419 = phi i64 [ 0, %.lr.ph481.i.i415 ], [ %1720, %1735 ]
  %1717 = getelementptr inbounds nuw i32, ptr %1505, i64 %.5476.i.i419
  %1718 = load i32, ptr %1717, align 4, !tbaa !27
  %1719 = add i32 %1718, %.0328477.i.i418
  %1720 = add nuw i64 %.5476.i.i419, 1
  %1721 = icmp eq i64 %1720, %.0.i160.i302
  %.phi.trans.insert.i.i420 = getelementptr inbounds nuw i32, ptr %1494, i64 %.5476.i.i419
  %.pre.i.i421 = load i32, ptr %.phi.trans.insert.i.i420, align 4, !tbaa !27
  br i1 %1721, label %._crit_edge512.i.i423, label %1722

1722:                                             ; preds = %1716
  %1723 = getelementptr inbounds nuw i32, ptr %1494, i64 %1720
  %1724 = load i32, ptr %1723, align 4, !tbaa !27
  %.not397.i.i422 = icmp eq i32 %.pre.i.i421, %1724
  br i1 %.not397.i.i422, label %1735, label %._crit_edge512.i.i423

._crit_edge512.i.i423:                            ; preds = %1722, %1716
  %1725 = zext i32 %.pre.i.i421 to i64
  %1726 = getelementptr inbounds nuw i32, ptr %1633, i64 %1725
  %1727 = load i32, ptr %1726, align 4, !tbaa !27
  %1728 = trunc i32 %1727 to i8
  %1729 = load ptr, ptr %1714, align 8, !tbaa !3
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 %.0326478.i.i417
  store i8 %1728, ptr %1730, align 1, !tbaa !26
  %1731 = load ptr, ptr %1715, align 8, !tbaa !11
  %1732 = getelementptr inbounds nuw i32, ptr %1731, i64 %.0326478.i.i417
  store i32 %1719, ptr %1732, align 4, !tbaa !27
  %1733 = tail call i8 @llvm.umax.i8(i8 %.0479.i.i416, i8 %1728)
  %1734 = add i64 %.0326478.i.i417, 1
  br label %1735

1735:                                             ; preds = %._crit_edge512.i.i423, %1722
  %.1329.i.i424 = phi i32 [ 0, %._crit_edge512.i.i423 ], [ %1719, %1722 ]
  %.1327.i.i425 = phi i64 [ %1734, %._crit_edge512.i.i423 ], [ %.0326478.i.i417, %1722 ]
  %.1.i173.i426 = phi i8 [ %1733, %._crit_edge512.i.i423 ], [ %.0479.i.i416, %1722 ]
  br i1 %1721, label %._crit_edge482.loopexit.i.i427, label %1716, !llvm.loop !163

._crit_edge482.loopexit.i.i427:                   ; preds = %1735
  %1736 = zext i8 %.1.i173.i426 to i64
  %1737 = add nuw nsw i64 %1736, 1
  br label %ClusterBlocksDistance.exit.i

ClusterBlocksDistance.exit.i:                     ; preds = %._crit_edge482.loopexit.i.i427, %1713
  %.0326.lcssa.i.i428 = phi i64 [ 0, %1713 ], [ %.1327.i.i425, %._crit_edge482.loopexit.i.i427 ]
  %.0.lcssa.i.i429 = phi i64 [ 1, %1713 ], [ %1737, %._crit_edge482.loopexit.i.i427 ]
  %1738 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.0326.lcssa.i.i428, ptr %1738, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i429, ptr %9, align 8, !tbaa !20
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1633) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1495) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1494) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1313) #8
  br label %SplitByteVectorDistance.exit

SplitByteVectorDistance.exit:                     ; preds = %.thread528, %1230, %ClusterBlocksDistance.exit.i
  %1739 = phi ptr [ %1185, %.thread528 ], [ %1164, %1230 ], [ %1164, %ClusterBlocksDistance.exit.i ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1739) #8
  ret void
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

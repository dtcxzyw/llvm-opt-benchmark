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
  br i1 %49, label %50, label %103

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
  br i1 %75, label %76, label %92

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
  br label %92

92:                                               ; preds = %89, %71
  %93 = phi i64 [ %.pre184.i, %89 ], [ %72, %71 ]
  store i64 1, ptr %7, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !26
  %97 = trunc nuw nsw i64 %14 to i32
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = load i64, ptr %53, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i32, ptr %99, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !27
  %102 = add i64 %100, 1
  store i64 %102, ptr %53, align 8, !tbaa !22
  br label %SplitByteVectorLiteral.exit

103:                                              ; preds = %48
  %104 = mul nuw nsw i64 %., 1040
  %105 = add nuw nsw i64 %104, 1040
  %106 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %105) #8
  br label %109

ClearHistogramsLiteral.exit.preheader.i.i:        ; preds = %109
  %107 = udiv i64 %14, %.
  %108 = add i64 %14, -71
  br label %113

109:                                              ; preds = %109, %103
  %.0.i28.i.i = phi i64 [ 0, %103 ], [ %112, %109 ]
  %110 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %106, i64 %.0.i28.i.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %110, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %111, align 8, !tbaa !28
  %112 = add nuw nsw i64 %.0.i28.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %112, %.
  br i1 %exitcond.not.i.i, label %ClearHistogramsLiteral.exit.preheader.i.i, label %109, !llvm.loop !31

113:                                              ; preds = %HistogramAddVectorLiteral.exit.i.i, %ClearHistogramsLiteral.exit.preheader.i.i
  %.02231.i.i = phi i64 [ 0, %ClearHistogramsLiteral.exit.preheader.i.i ], [ %137, %HistogramAddVectorLiteral.exit.i.i ]
  %.02730.i.i = phi i32 [ 7, %ClearHistogramsLiteral.exit.preheader.i.i ], [ %.1.i.i, %HistogramAddVectorLiteral.exit.i.i ]
  %114 = mul i64 %.02231.i.i, %14
  %115 = udiv i64 %114, %.
  %.not.i.i = icmp eq i64 %.02231.i.i, 0
  br i1 %.not.i.i, label %121, label %116

116:                                              ; preds = %113
  %117 = mul i32 %.02730.i.i, 16807
  %118 = zext i32 %117 to i64
  %119 = urem i64 %118, %107
  %120 = add i64 %119, %115
  br label %121

121:                                              ; preds = %116, %113
  %.1.i.i = phi i32 [ %.02730.i.i, %113 ], [ %117, %116 ]
  %.0.i.i = phi i64 [ %115, %113 ], [ %120, %116 ]
  %122 = add i64 %.0.i.i, 70
  %.not25.i.i = icmp ult i64 %122, %14
  %spec.select.i.i = select i1 %.not25.i.i, i64 %.0.i.i, i64 %108
  %123 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %106, i64 %.02231.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.ph, i64 %spec.select.i.i
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 1024
  %126 = load i64, ptr %125, align 8, !tbaa !32
  %127 = add i64 %126, 70
  store i64 %127, ptr %125, align 8, !tbaa !32
  br label %128

128:                                              ; preds = %128, %121
  %129 = phi i64 [ 70, %121 ], [ %136, %128 ]
  %.05.i29.i.i = phi ptr [ %124, %121 ], [ %130, %128 ]
  %130 = getelementptr inbounds nuw i8, ptr %.05.i29.i.i, i64 1
  %131 = load i8, ptr %.05.i29.i.i, align 1, !tbaa !26
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw [256 x i32], ptr %123, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !27
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !27
  %136 = add nsw i64 %129, -1
  %.not.i.i.i = icmp eq i64 %136, 0
  br i1 %.not.i.i.i, label %HistogramAddVectorLiteral.exit.i.i, label %128, !llvm.loop !33

HistogramAddVectorLiteral.exit.i.i:               ; preds = %128
  %137 = add nuw nsw i64 %.02231.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %137, %.
  br i1 %exitcond32.not.i.i, label %InitialEntropyCodesLiteral.exit.i, label %113, !llvm.loop !34

InitialEntropyCodesLiteral.exit.i:                ; preds = %HistogramAddVectorLiteral.exit.i.i
  %138 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %106, i64 %.
  %139 = shl i64 %14, 1
  %140 = udiv i64 %139, 70
  %141 = add nuw nsw i64 %140, 99
  %142 = add nuw nsw i64 %141, %.
  %143 = urem i64 %142, %.
  %144 = sub nuw nsw i64 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 1024
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 1032
  %147 = add i64 %14, -69
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %144, i64 1)
  br label %148

148:                                              ; preds = %HistogramAddHistogramLiteral.exit.i.i, %InitialEntropyCodesLiteral.exit.i
  %.020.i.i = phi i64 [ 0, %InitialEntropyCodesLiteral.exit.i ], [ %174, %HistogramAddHistogramLiteral.exit.i.i ]
  %.01719.i.i = phi i32 [ 7, %InitialEntropyCodesLiteral.exit.i ], [ %149, %HistogramAddHistogramLiteral.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %138, i8 0, i64 1024, i1 false)
  store double 0x7FF0000000000000, ptr %146, align 8, !tbaa !28
  %149 = mul i32 %.01719.i.i, 16807
  %150 = zext i32 %149 to i64
  %151 = urem i64 %150, %147
  %152 = getelementptr inbounds nuw i8, ptr %.ph, i64 %151
  store i64 70, ptr %145, align 8, !tbaa !32
  br label %153

153:                                              ; preds = %153, %148
  %154 = phi i64 [ 70, %148 ], [ %161, %153 ]
  %.05.i12.i.i.i = phi ptr [ %152, %148 ], [ %155, %153 ]
  %155 = getelementptr inbounds nuw i8, ptr %.05.i12.i.i.i, i64 1
  %156 = load i8, ptr %.05.i12.i.i.i, align 1, !tbaa !26
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [256 x i32], ptr %138, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !27
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !27
  %161 = add nsw i64 %154, -1
  %.not.i.i.i.i = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i, label %RandomSampleLiteral.exit.i.i, label %153, !llvm.loop !33

RandomSampleLiteral.exit.i.i:                     ; preds = %153
  %162 = urem i64 %.020.i.i, %.
  %163 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %106, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1024
  %165 = load i64, ptr %164, align 8, !tbaa !32
  %166 = add i64 %165, 70
  store i64 %166, ptr %164, align 8, !tbaa !32
  br label %167

167:                                              ; preds = %167, %RandomSampleLiteral.exit.i.i
  %.0.i18.i.i = phi i64 [ 0, %RandomSampleLiteral.exit.i.i ], [ %173, %167 ]
  %168 = getelementptr inbounds nuw [256 x i32], ptr %138, i64 0, i64 %.0.i18.i.i
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %170 = getelementptr inbounds nuw [256 x i32], ptr %163, i64 0, i64 %.0.i18.i.i
  %171 = load i32, ptr %170, align 4, !tbaa !27
  %172 = add i32 %171, %169
  store i32 %172, ptr %170, align 4, !tbaa !27
  %173 = add nuw nsw i64 %.0.i18.i.i, 1
  %exitcond.not.i155.i = icmp eq i64 %173, 256
  br i1 %exitcond.not.i155.i, label %HistogramAddHistogramLiteral.exit.i.i, label %167, !llvm.loop !35

HistogramAddHistogramLiteral.exit.i.i:            ; preds = %167
  %174 = add nuw i64 %.020.i.i, 1
  %exitcond21.not.i.i = icmp eq i64 %174, %umax.i.i
  br i1 %exitcond21.not.i.i, label %RefineEntropyCodesLiteral.exit.i, label %148, !llvm.loop !36

RefineEntropyCodesLiteral.exit.i:                 ; preds = %HistogramAddHistogramLiteral.exit.i.i
  %175 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %14) #8
  %176 = add nuw nsw i64 %., 7
  %177 = lshr i64 %176, 3
  %178 = shl nuw nsw i64 %., 11
  %179 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %178) #8
  %180 = shl nuw nsw i64 %., 3
  %181 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %180) #8
  %182 = mul i64 %177, %14
  %.not.i64 = icmp eq i64 %182, 0
  br i1 %.not.i64, label %185, label %183

183:                                              ; preds = %RefineEntropyCodesLiteral.exit.i
  %184 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %182) #8
  br label %185

185:                                              ; preds = %183, %RefineEntropyCodesLiteral.exit.i
  %186 = phi ptr [ %184, %183 ], [ null, %RefineEntropyCodesLiteral.exit.i ]
  %187 = shl nuw nsw i64 %., 1
  %188 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %187) #8
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !37
  %.inv.i = icmp sgt i32 %190, 10
  %191 = select i1 %.inv.i, i64 10, i64 3
  %192 = add i64 %14, -1
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 %192
  br label %194

194:                                              ; preds = %BuildBlockHistogramsLiteral.exit.i, %185
  %.0179.i = phi i64 [ 0, %185 ], [ %334, %BuildBlockHistogramsLiteral.exit.i ]
  %.1178.i = phi i64 [ %., %185 ], [ %316, %BuildBlockHistogramsLiteral.exit.i ]
  %195 = add nuw nsw i64 %.1178.i, 7
  %196 = lshr i64 %195, 3
  %197 = icmp samesign ult i64 %.1178.i, 2
  br i1 %197, label %.preheader.preheader.i.i, label %198

.preheader.preheader.i.i:                         ; preds = %194
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %175, i8 0, i64 range(i64 128, 0) %14, i1 false), !tbaa !26
  br label %FindBlocksLiteral.exit.i

198:                                              ; preds = %194
  %199 = shl nuw nsw i64 %.1178.i, 11
  tail call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %FastLog2.exit.i.i, %198
  %.1119131.i.i = phi i64 [ 0, %198 ], [ %212, %FastLog2.exit.i.i ]
  %201 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %106, i64 %.1119131.i.i, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !32
  %203 = and i64 %202, 4294967295
  %204 = icmp samesign ult i64 %203, 256
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %203
  %207 = load double, ptr %206, align 8, !tbaa !53
  br label %FastLog2.exit.i.i

208:                                              ; preds = %200
  %209 = uitofp nneg i64 %203 to double
  %210 = tail call double @log2(double noundef %209) #8, !tbaa !27
  br label %FastLog2.exit.i.i

FastLog2.exit.i.i:                                ; preds = %208, %205
  %.0.i.i.i = phi double [ %207, %205 ], [ %210, %208 ]
  %211 = getelementptr inbounds nuw double, ptr %179, i64 %.1119131.i.i
  store double %.0.i.i.i, ptr %211, align 8, !tbaa !53
  %212 = add nuw nsw i64 %.1119131.i.i, 1
  %exitcond.not.i156.i = icmp eq i64 %212, %.1178.i
  br i1 %exitcond.not.i156.i, label %.preheader130.i.i, label %200, !llvm.loop !54

.loopexit129.i.i:                                 ; preds = %BitCost.exit.i.i
  %.not.i157.i = icmp eq i64 %213, 0
  br i1 %.not.i157.i, label %234, label %.preheader130.i.i, !llvm.loop !55

.preheader130.i.i:                                ; preds = %FastLog2.exit.i.i, %.loopexit129.i.i
  %.2133.i.i = phi i64 [ %213, %.loopexit129.i.i ], [ 256, %FastLog2.exit.i.i ]
  %213 = add nsw i64 %.2133.i.i, -1
  %invariant.gep.i.i = getelementptr [256 x i32], ptr %106, i64 0, i64 %213
  %214 = mul i64 %213, %.1178.i
  %215 = getelementptr double, ptr %179, i64 %214
  br label %216

216:                                              ; preds = %BitCost.exit.i.i, %.preheader130.i.i
  %.0120132.i.i = phi i64 [ 0, %.preheader130.i.i ], [ %233, %BitCost.exit.i.i ]
  %217 = getelementptr inbounds nuw double, ptr %179, i64 %.0120132.i.i
  %218 = load double, ptr %217, align 8, !tbaa !53
  %gep.i.i = getelementptr %struct.HistogramLiteral, ptr %invariant.gep.i.i, i64 %.0120132.i.i
  %219 = load i32, ptr %gep.i.i, align 4, !tbaa !27
  %220 = zext i32 %219 to i64
  %221 = icmp eq i32 %219, 0
  br i1 %221, label %BitCost.exit.i.i, label %222

222:                                              ; preds = %216
  %223 = icmp ult i32 %219, 256
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %220
  %226 = load double, ptr %225, align 8, !tbaa !53
  br label %BitCost.exit.i.i

227:                                              ; preds = %222
  %228 = uitofp i32 %219 to double
  %229 = tail call double @log2(double noundef %228) #8, !tbaa !27
  br label %BitCost.exit.i.i

BitCost.exit.i.i:                                 ; preds = %227, %224, %216
  %230 = phi double [ -2.000000e+00, %216 ], [ %226, %224 ], [ %229, %227 ]
  %231 = fsub double %218, %230
  %232 = getelementptr double, ptr %215, i64 %.0120132.i.i
  store double %231, ptr %232, align 8, !tbaa !53
  %233 = add nuw nsw i64 %.0120132.i.i, 1
  %exitcond145.not.i.i = icmp eq i64 %233, %.1178.i
  br i1 %exitcond145.not.i.i, label %.loopexit129.i.i, label %216, !llvm.loop !56

234:                                              ; preds = %.loopexit129.i.i
  %235 = shl nuw nsw i64 %.1178.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %181, i8 0, i64 %235, i1 false)
  %236 = mul i64 %196, %14
  tail call void @llvm.memset.p0.i64(ptr align 1 %186, i8 0, i64 %236, i1 false)
  br label %237

237:                                              ; preds = %277, %234
  %.0116137.i.i = phi i64 [ 0, %234 ], [ %278, %277 ]
  %238 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.0116137.i.i
  %239 = load i8, ptr %238, align 1, !tbaa !26
  %240 = zext i8 %239 to i64
  %241 = mul nuw nsw i64 %.1178.i, %240
  %242 = getelementptr inbounds nuw double, ptr %179, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %175, i64 %.0116137.i.i
  br label %244

244:                                              ; preds = %253, %237
  %.0111135.i.i = phi i64 [ 0, %237 ], [ %254, %253 ]
  %.0114134.i.i = phi double [ 0x547D42AEA2879F2E, %237 ], [ %.1115.i.i, %253 ]
  %245 = getelementptr inbounds nuw double, ptr %242, i64 %.0111135.i.i
  %246 = load double, ptr %245, align 8, !tbaa !53
  %247 = getelementptr inbounds nuw double, ptr %181, i64 %.0111135.i.i
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
  %256 = mul i64 %.0116137.i.i, %196
  %257 = icmp ult i64 %.0116137.i.i, 2000
  %258 = uitofp nneg i64 %.0116137.i.i to double
  %259 = tail call double @llvm.fmuladd.f64(double %258, double 0x3F02599ED7C6FBD3, double 7.700000e-01)
  %260 = fmul double %259, 2.810000e+01
  %.0113.i.i = select i1 %257, double %260, double 2.810000e+01
  %261 = getelementptr i8, ptr %186, i64 %256
  br label %262

262:                                              ; preds = %275, %255
  %.1112136.i.i = phi i64 [ 0, %255 ], [ %276, %275 ]
  %263 = getelementptr inbounds nuw double, ptr %181, i64 %.1112136.i.i
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
  %279 = load i8, ptr %193, align 1, !tbaa !26
  %280 = mul i64 %196, %192
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %295, %.lr.ph.preheader.i.i
  %.0107142.i.i = phi i8 [ %.1.i159.i, %295 ], [ %279, %.lr.ph.preheader.i.i ]
  %.0108141.i.i = phi i64 [ %284, %295 ], [ %280, %.lr.ph.preheader.i.i ]
  %.0109140.i.i = phi i64 [ %.1110.i.i, %295 ], [ 1, %.lr.ph.preheader.i.i ]
  %.1117139.i.i = phi i64 [ %283, %295 ], [ %192, %.lr.ph.preheader.i.i ]
  %281 = and i8 %.0107142.i.i, 7
  %282 = shl nuw i8 1, %281
  %283 = add i64 %.1117139.i.i, -1
  %284 = sub i64 %.0108141.i.i, %196
  %285 = lshr i8 %.0107142.i.i, 3
  %286 = zext nneg i8 %285 to i64
  %287 = getelementptr i8, ptr %186, i64 %284
  %288 = getelementptr i8, ptr %287, i64 %286
  %289 = load i8, ptr %288, align 1, !tbaa !26
  %290 = and i8 %289, %282
  %.not125.i.i = icmp eq i8 %290, 0
  br i1 %.not125.i.i, label %295, label %291

291:                                              ; preds = %.lr.ph.i.i
  %292 = getelementptr inbounds nuw i8, ptr %175, i64 %283
  %293 = load i8, ptr %292, align 1, !tbaa !26
  %.not126.i.i = icmp ne i8 %.0107142.i.i, %293
  %294 = zext i1 %.not126.i.i to i64
  %spec.select.i158.i = add i64 %.0109140.i.i, %294
  br label %295

295:                                              ; preds = %291, %.lr.ph.i.i
  %.1110.i.i = phi i64 [ %.0109140.i.i, %.lr.ph.i.i ], [ %spec.select.i158.i, %291 ]
  %.1.i159.i = phi i8 [ %.0107142.i.i, %.lr.ph.i.i ], [ %293, %291 ]
  %296 = getelementptr inbounds nuw i8, ptr %175, i64 %283
  store i8 %.1.i159.i, ptr %296, align 1, !tbaa !26
  %.not124.i.i = icmp eq i64 %283, 0
  br i1 %.not124.i.i, label %FindBlocksLiteral.exit.i, label %.lr.ph.i.i, !llvm.loop !60

FindBlocksLiteral.exit.i:                         ; preds = %295, %.preheader.preheader.i.i
  %.0.i160.i = phi i64 [ 1, %.preheader.preheader.i.i ], [ %.1110.i.i, %295 ]
  %.not.i161.i = icmp eq i64 %.1178.i, 0
  br i1 %.not.i161.i, label %.preheader26.i.i.preheader, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %FindBlocksLiteral.exit.i, %.lr.ph.i162.i
  %.027.i.i = phi i64 [ %298, %.lr.ph.i162.i ], [ 0, %FindBlocksLiteral.exit.i ]
  %297 = getelementptr inbounds nuw i16, ptr %188, i64 %.027.i.i
  store i16 256, ptr %297, align 2, !tbaa !61
  %298 = add nuw nsw i64 %.027.i.i, 1
  %exitcond.not.i163.i = icmp eq i64 %298, %.1178.i
  br i1 %exitcond.not.i163.i, label %.preheader26.i.i.preheader, label %.lr.ph.i162.i, !llvm.loop !62

.preheader26.i.i.preheader:                       ; preds = %.lr.ph.i162.i, %FindBlocksLiteral.exit.i
  br label %.preheader26.i.i

.preheader26.i.i:                                 ; preds = %.preheader26.i.i.preheader, %307
  %.129.i.i = phi i64 [ %308, %307 ], [ 0, %.preheader26.i.i.preheader ]
  %.02328.i.i = phi i16 [ %.124.i.i, %307 ], [ 0, %.preheader26.i.i.preheader ]
  %299 = getelementptr inbounds nuw i8, ptr %175, i64 %.129.i.i
  %300 = load i8, ptr %299, align 1, !tbaa !26
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds nuw i16, ptr %188, i64 %301
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
  %309 = getelementptr inbounds nuw i8, ptr %175, i64 %.230.i.i
  %310 = load i8, ptr %309, align 1, !tbaa !26
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds nuw i16, ptr %188, i64 %311
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
  %317 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %106, i64 %.0.i9.i.i
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
  %320 = getelementptr inbounds nuw i8, ptr %175, i64 %.010.i.i
  %321 = load i8, ptr %320, align 1, !tbaa !26
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %106, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.010.i.i
  %325 = load i8, ptr %324, align 1, !tbaa !26
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds nuw [256 x i32], ptr %323, i64 0, i64 %326
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
  %exitcond.not.i65 = icmp eq i64 %334, %191
  br i1 %exitcond.not.i65, label %335, label %194, !llvm.loop !66

335:                                              ; preds = %BuildBlockHistogramsLiteral.exit.i
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %179) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %181) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %186) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %188) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %106) #8
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
  %.not389.i.i = icmp ult i64 %345, 64
  br i1 %.not389.i.i, label %.thread409.i.i, label %.thread411.i.i

.thread411.i.i:                                   ; preds = %.thread.i.i, %336
  %.sink518.i.i = phi i64 [ %346, %.thread.i.i ], [ 288230376151711695, %336 ]
  %347 = phi i64 [ %340, %.thread.i.i ], [ 0, %336 ]
  %348 = phi ptr [ %341, %.thread.i.i ], [ %338, %336 ]
  %349 = phi ptr [ %343, %.thread.i.i ], [ null, %336 ]
  %350 = mul i64 %.sink518.i.i, 1040
  %351 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %350) #8
  %352 = shl nuw nsw i64 %.sink518.i.i, 2
  %353 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %352) #8
  br label %.thread409.i.i

.thread409.i.i:                                   ; preds = %.thread411.i.i, %.thread.i.i
  %354 = phi ptr [ %351, %.thread411.i.i ], [ null, %.thread.i.i ]
  %355 = phi i64 [ %347, %.thread411.i.i ], [ %340, %.thread.i.i ]
  %356 = phi ptr [ %348, %.thread411.i.i ], [ %341, %.thread.i.i ]
  %357 = phi ptr [ %349, %.thread411.i.i ], [ %343, %.thread.i.i ]
  %358 = phi i64 [ %.sink518.i.i, %.thread411.i.i ], [ %346, %.thread.i.i ]
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
  br label %377

.preheader414.i.i:                                ; preds = %390
  %371 = getelementptr inbounds nuw i8, ptr %357, i64 512
  %372 = getelementptr inbounds nuw i8, ptr %357, i64 256
  %373 = getelementptr inbounds nuw i8, ptr %357, i64 768
  %374 = select i1 %.not391.i.i, ptr null, ptr %372
  %375 = select i1 %.not391.i.i, ptr null, ptr %371
  %376 = select i1 %.not391.i.i, ptr null, ptr %373
  br i1 %.not.i169.i, label %._crit_edge445.i.i, label %.lr.ph422.i.i

377:                                              ; preds = %390, %364
  %.0358416.i.i = phi i64 [ 0, %364 ], [ %.1359.i.i, %390 ]
  %.0364415.i.i = phi i64 [ 0, %364 ], [ %381, %390 ]
  %378 = getelementptr inbounds nuw i32, ptr %368, i64 %.0358416.i.i
  %379 = load i32, ptr %378, align 4, !tbaa !27
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 4, !tbaa !27
  %381 = add nuw i64 %.0364415.i.i, 1
  %382 = icmp eq i64 %381, %14
  br i1 %382, label %388, label %383

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %175, i64 %.0364415.i.i
  %385 = load i8, ptr %384, align 1, !tbaa !26
  %386 = getelementptr inbounds nuw i8, ptr %175, i64 %381
  %387 = load i8, ptr %386, align 1, !tbaa !26
  %.not402.i.i = icmp eq i8 %385, %387
  br i1 %.not402.i.i, label %390, label %388

388:                                              ; preds = %383, %377
  %389 = add i64 %.0358416.i.i, 1
  br label %390

390:                                              ; preds = %388, %383
  %.1359.i.i = phi i64 [ %389, %388 ], [ %.0358416.i.i, %383 ]
  br i1 %382, label %.preheader414.i.i, label %377, !llvm.loop !67

.lr.ph422.i.i:                                    ; preds = %.preheader414.i.i, %._crit_edge434.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge434.i.i ], [ %.0.i160.i, %.preheader414.i.i ]
  %.0331443.i.i = phi i64 [ %.1332.lcssa.i.i, %._crit_edge434.i.i ], [ 0, %.preheader414.i.i ]
  %.0334442.i.i = phi i64 [ %.1335.i.i, %._crit_edge434.i.i ], [ %358, %.preheader414.i.i ]
  %.0344441.i.i = phi ptr [ %.1345.i.i, %._crit_edge434.i.i ], [ %354, %.preheader414.i.i ]
  %.0347440.i.i = phi i64 [ %.1348.lcssa.i.i, %._crit_edge434.i.i ], [ 0, %.preheader414.i.i ]
  %.0350439.i.i = phi i64 [ %.1351.i.i, %._crit_edge434.i.i ], [ %358, %.preheader414.i.i ]
  %.0355438.i.i = phi ptr [ %.1356.i.i, %._crit_edge434.i.i ], [ %359, %.preheader414.i.i ]
  %.0357437.i.i = phi i64 [ %475, %._crit_edge434.i.i ], [ 0, %.preheader414.i.i ]
  %.0361436.i.i = phi i64 [ %.2363.lcssa.i.i, %._crit_edge434.i.i ], [ 0, %.preheader414.i.i ]
  %.1365435.i.i = phi i64 [ %476, %._crit_edge434.i.i ], [ 0, %.preheader414.i.i ]
  %umin502.i.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i, i64 64)
  %umax503.i.i = tail call i64 @llvm.umax.i64(i64 %umin502.i.i, i64 1)
  %391 = getelementptr i32, ptr %368, i64 %.1365435.i.i
  br label %392

392:                                              ; preds = %._crit_edge.i.i, %.lr.ph422.i.i
  %.0353420.i.i = phi i64 [ 0, %.lr.ph422.i.i ], [ %413, %._crit_edge.i.i ]
  %.1362419.i.i = phi i64 [ %.0361436.i.i, %.lr.ph422.i.i ], [ %.2363.lcssa.i.i, %._crit_edge.i.i ]
  %393 = getelementptr i32, ptr %391, i64 %.0353420.i.i
  %394 = load i32, ptr %393, align 4, !tbaa !27
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %365, i64 %.0353420.i.i
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1024
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %396, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %398, align 8, !tbaa !28
  %.not486.i.i = icmp eq i32 %394, 0
  br i1 %.not486.i.i, label %._crit_edge.i.i, label %.lr.ph.i171.i

.lr.ph.i171.i:                                    ; preds = %392, %.lr.ph.i171.i
  %399 = phi i64 [ %407, %.lr.ph.i171.i ], [ 0, %392 ]
  %.2363417.i.i = phi i64 [ %400, %.lr.ph.i171.i ], [ %.1362419.i.i, %392 ]
  %400 = add i64 %.2363417.i.i, 1
  %401 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.2363417.i.i
  %402 = load i8, ptr %401, align 1, !tbaa !26
  %403 = zext i8 %402 to i64
  %404 = getelementptr inbounds nuw [256 x i32], ptr %396, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !27
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 4, !tbaa !27
  %407 = add nuw nsw i64 %399, 1
  store i64 %407, ptr %397, align 8, !tbaa !32
  %exitcond499.not.i.i = icmp eq i64 %407, %395
  br i1 %exitcond499.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i171.i, !llvm.loop !68

._crit_edge.i.i:                                  ; preds = %.lr.ph.i171.i, %392
  %.2363.lcssa.i.i = phi i64 [ %.1362419.i.i, %392 ], [ %400, %.lr.ph.i171.i ]
  %408 = tail call double @BrotliPopulationCostLiteral(ptr noundef nonnull %396) #8
  store double %408, ptr %398, align 8, !tbaa !28
  %409 = trunc i64 %.0353420.i.i to i32
  %410 = getelementptr inbounds nuw i32, ptr %374, i64 %.0353420.i.i
  store i32 %409, ptr %410, align 4, !tbaa !27
  %411 = getelementptr inbounds nuw i32, ptr %375, i64 %.0353420.i.i
  store i32 %409, ptr %411, align 4, !tbaa !27
  %412 = getelementptr inbounds nuw i32, ptr %357, i64 %.0353420.i.i
  store i32 1, ptr %412, align 4, !tbaa !27
  %413 = add nuw nsw i64 %.0353420.i.i, 1
  %exitcond500.not.i.i = icmp eq i64 %413, %umax503.i.i
  br i1 %exitcond500.not.i.i, label %._crit_edge423.i.i, label %392, !llvm.loop !69

._crit_edge423.i.i:                               ; preds = %._crit_edge.i.i
  %414 = sub nuw i64 %.0.i160.i, %.1365435.i.i
  %415 = tail call i64 @llvm.umin.i64(i64 %414, i64 64)
  %416 = tail call i64 @BrotliHistogramCombineLiteral(ptr noundef nonnull %365, ptr noundef %369, ptr noundef nonnull %357, ptr noundef nonnull %371, ptr noundef nonnull %372, ptr noundef %366, i64 noundef %415, i64 noundef %415, i64 noundef 64, i64 noundef 2048) #8
  %417 = add i64 %416, %.0331443.i.i
  %418 = icmp ult i64 %.0334442.i.i, %417
  br i1 %418, label %419, label %431

419:                                              ; preds = %._crit_edge423.i.i
  %420 = icmp eq i64 %.0334442.i.i, 0
  %421 = select i1 %420, i64 %417, i64 %.0334442.i.i
  br label %422

422:                                              ; preds = %422, %419
  %.0349.i.i = phi i64 [ %421, %419 ], [ %424, %422 ]
  %423 = icmp ult i64 %.0349.i.i, %417
  %424 = shl i64 %.0349.i.i, 1
  br i1 %423, label %422, label %425, !llvm.loop !70

425:                                              ; preds = %422
  %426 = mul i64 %.0349.i.i, 1040
  %427 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %426) #8
  br i1 %420, label %430, label %428

428:                                              ; preds = %425
  %429 = mul i64 %.0334442.i.i, 1040
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %427, ptr align 8 %.0344441.i.i, i64 %429, i1 false)
  br label %430

430:                                              ; preds = %428, %425
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344441.i.i) #8
  br label %431

431:                                              ; preds = %430, %._crit_edge423.i.i
  %.1345.i.i = phi ptr [ %427, %430 ], [ %.0344441.i.i, %._crit_edge423.i.i ]
  %.1335.i.i = phi i64 [ %.0349.i.i, %430 ], [ %.0334442.i.i, %._crit_edge423.i.i ]
  %432 = add i64 %416, %.0347440.i.i
  %433 = icmp ult i64 %.0350439.i.i, %432
  br i1 %433, label %434, label %446

434:                                              ; preds = %431
  %435 = icmp eq i64 %.0350439.i.i, 0
  %436 = select i1 %435, i64 %432, i64 %.0350439.i.i
  br label %437

437:                                              ; preds = %437, %434
  %.0346.i.i = phi i64 [ %436, %434 ], [ %439, %437 ]
  %438 = icmp ult i64 %.0346.i.i, %432
  %439 = shl i64 %.0346.i.i, 1
  br i1 %438, label %437, label %440, !llvm.loop !71

440:                                              ; preds = %437
  %441 = shl i64 %.0346.i.i, 2
  %442 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %441) #8
  br i1 %435, label %445, label %443

443:                                              ; preds = %440
  %444 = shl i64 %.0350439.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %442, ptr align 4 %.0355438.i.i, i64 %444, i1 false)
  br label %445

445:                                              ; preds = %443, %440
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355438.i.i) #8
  br label %446

446:                                              ; preds = %445, %431
  %.1356.i.i = phi ptr [ %442, %445 ], [ %.0355438.i.i, %431 ]
  %.1351.i.i = phi i64 [ %.0346.i.i, %445 ], [ %.0350439.i.i, %431 ]
  %.not487.i.i = icmp eq i64 %416, 0
  br i1 %.not487.i.i, label %.lr.ph433.i.i, label %.lr.ph429.i.i

.lr.ph433.i.i:                                    ; preds = %.lr.ph429.i.i, %446
  %.1348.lcssa.i.i = phi i64 [ %.0347440.i.i, %446 ], [ %459, %.lr.ph429.i.i ]
  %.1332.lcssa.i.i = phi i64 [ %.0331443.i.i, %446 ], [ %449, %.lr.ph429.i.i ]
  %447 = trunc i64 %.0357437.i.i to i32
  %448 = getelementptr i32, ptr %356, i64 %.1365435.i.i
  br label %466

.lr.ph429.i.i:                                    ; preds = %446, %.lr.ph429.i.i
  %.1332427.i.i = phi i64 [ %449, %.lr.ph429.i.i ], [ %.0331443.i.i, %446 ]
  %.1348426.i.i = phi i64 [ %459, %.lr.ph429.i.i ], [ %.0347440.i.i, %446 ]
  %.1354425.i.i = phi i64 [ %465, %.lr.ph429.i.i ], [ 0, %446 ]
  %449 = add i64 %.1332427.i.i, 1
  %450 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %.1345.i.i, i64 %.1332427.i.i
  %451 = getelementptr inbounds nuw i32, ptr %374, i64 %.1354425.i.i
  %452 = load i32, ptr %451, align 4, !tbaa !27
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %365, i64 %453
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %450, ptr noundef nonnull align 8 dereferenceable(1040) %454, i64 1040, i1 false), !tbaa.struct !72
  %455 = load i32, ptr %451, align 4, !tbaa !27
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw i32, ptr %357, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !27
  %459 = add i64 %.1348426.i.i, 1
  %460 = getelementptr inbounds nuw i32, ptr %.1356.i.i, i64 %.1348426.i.i
  store i32 %458, ptr %460, align 4, !tbaa !27
  %461 = trunc i64 %.1354425.i.i to i32
  %462 = load i32, ptr %451, align 4, !tbaa !27
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i32, ptr %376, i64 %463
  store i32 %461, ptr %464, align 4, !tbaa !27
  %465 = add nuw i64 %.1354425.i.i, 1
  %exitcond501.not.i.i = icmp eq i64 %465, %416
  br i1 %exitcond501.not.i.i, label %.lr.ph433.i.i, label %.lr.ph429.i.i, !llvm.loop !74

466:                                              ; preds = %466, %.lr.ph433.i.i
  %.2432.i.i = phi i64 [ 0, %.lr.ph433.i.i ], [ %474, %466 ]
  %467 = getelementptr inbounds nuw i32, ptr %375, i64 %.2432.i.i
  %468 = load i32, ptr %467, align 4, !tbaa !27
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i32, ptr %376, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !27
  %472 = add i32 %471, %447
  %473 = getelementptr i32, ptr %448, i64 %.2432.i.i
  store i32 %472, ptr %473, align 4, !tbaa !27
  %474 = add nuw nsw i64 %.2432.i.i, 1
  %exitcond504.not.i.i = icmp eq i64 %474, %umax503.i.i
  br i1 %exitcond504.not.i.i, label %._crit_edge434.i.i, label %466, !llvm.loop !75

._crit_edge434.i.i:                               ; preds = %466
  %475 = add i64 %416, %.0357437.i.i
  %476 = add i64 %.1365435.i.i, 64
  %477 = icmp ult i64 %476, %.0.i160.i
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, -64
  br i1 %477, label %.lr.ph422.i.i, label %._crit_edge445.i.i, !llvm.loop !76

._crit_edge445.i.i:                               ; preds = %._crit_edge434.i.i, %.preheader414.i.i
  %.0357.lcssa.i.i = phi i64 [ 0, %.preheader414.i.i ], [ %475, %._crit_edge434.i.i ]
  %.0355.lcssa.i.i = phi ptr [ %359, %.preheader414.i.i ], [ %.1356.i.i, %._crit_edge434.i.i ]
  %.0344.lcssa.i.i = phi ptr [ %354, %.preheader414.i.i ], [ %.1345.i.i, %._crit_edge434.i.i ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %365) #8
  %478 = shl i64 %.0357.lcssa.i.i, 6
  %479 = lshr i64 %.0357.lcssa.i.i, 1
  %480 = mul i64 %479, %.0357.lcssa.i.i
  %481 = tail call i64 @llvm.umin.i64(i64 %478, i64 %480)
  %482 = icmp ugt i64 %481, 2048
  br i1 %482, label %483, label %487

483:                                              ; preds = %._crit_edge445.i.i
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %366) #8
  %484 = mul i64 %481, 24
  %485 = add i64 %484, 24
  %486 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %485) #8
  br label %487

487:                                              ; preds = %483, %._crit_edge445.i.i
  %.0360.i.i = phi ptr [ %486, %483 ], [ %366, %._crit_edge445.i.i ]
  %.not392.i.i = icmp eq i64 %.0357.lcssa.i.i, 0
  br i1 %.not392.i.i, label %._crit_edge452.i.i, label %.lr.ph451.preheader.i.i

.lr.ph451.preheader.i.i:                          ; preds = %487
  %488 = shl i64 %.0357.lcssa.i.i, 2
  %489 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %488) #8
  br label %.lr.ph451.i.i

.lr.ph451.i.i:                                    ; preds = %.lr.ph451.i.i, %.lr.ph451.preheader.i.i
  %.2366449.i.i = phi i64 [ %492, %.lr.ph451.i.i ], [ 0, %.lr.ph451.preheader.i.i ]
  %490 = trunc i64 %.2366449.i.i to i32
  %491 = getelementptr inbounds nuw i32, ptr %489, i64 %.2366449.i.i
  store i32 %490, ptr %491, align 4, !tbaa !27
  %492 = add nuw i64 %.2366449.i.i, 1
  %exitcond505.not.i.i = icmp eq i64 %492, %.0357.lcssa.i.i
  br i1 %exitcond505.not.i.i, label %._crit_edge452.i.i, label %.lr.ph451.i.i, !llvm.loop !77

._crit_edge452.i.i:                               ; preds = %.lr.ph451.i.i, %487
  %493 = phi ptr [ null, %487 ], [ %489, %.lr.ph451.i.i ]
  %494 = tail call i64 @BrotliHistogramCombineLiteral(ptr noundef %.0344.lcssa.i.i, ptr noundef %369, ptr noundef %.0355.lcssa.i.i, ptr noundef %356, ptr noundef %493, ptr noundef %.0360.i.i, i64 noundef %.0357.lcssa.i.i, i64 noundef %.0.i160.i, i64 noundef 256, i64 noundef %481) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0360.i.i) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355.lcssa.i.i) #8
  br i1 %.not392.i.i, label %.preheader.i172.i, label %.lr.ph455.preheader.i.i

.lr.ph455.preheader.i.i:                          ; preds = %._crit_edge452.i.i
  %495 = shl i64 %.0357.lcssa.i.i, 2
  %496 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %495) #8
  tail call void @llvm.memset.p0.i64(ptr align 4 %496, i8 -1, i64 %495, i1 false), !tbaa !27
  br label %.preheader.i172.i

.preheader.i172.i:                                ; preds = %.lr.ph455.preheader.i.i, %._crit_edge452.i.i
  %497 = phi ptr [ %496, %.lr.ph455.preheader.i.i ], [ null, %._crit_edge452.i.i ]
  br i1 %.not.i169.i, label %._crit_edge474.i.i, label %.lr.ph473.i.i

.lr.ph473.i.i:                                    ; preds = %.preheader.i172.i
  %498 = getelementptr inbounds nuw i8, ptr %369, i64 1024
  %499 = getelementptr inbounds nuw i8, ptr %369, i64 1032
  %500 = getelementptr inbounds nuw i8, ptr %369, i64 1040
  %.not492.i.i = icmp eq i64 %494, 0
  br label %501

501:                                              ; preds = %538, %.lr.ph473.i.i
  %.0342472.i.i = phi i32 [ 0, %.lr.ph473.i.i ], [ %.1343.i.i, %538 ]
  %.3471.i.i = phi i64 [ 0, %.lr.ph473.i.i ], [ %.4.lcssa.i.i, %538 ]
  %.4368470.i.i = phi i64 [ 0, %.lr.ph473.i.i ], [ %539, %538 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %369, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %499, align 8, !tbaa !28
  %502 = getelementptr inbounds nuw i32, ptr %368, i64 %.4368470.i.i
  %503 = load i32, ptr %502, align 4, !tbaa !27
  %.not493.i.i = icmp eq i32 %503, 0
  br i1 %.not493.i.i, label %._crit_edge460.i.i, label %.lr.ph459.i.i

.lr.ph459.i.i:                                    ; preds = %501, %.lr.ph459.i.i
  %504 = phi i64 [ %512, %.lr.ph459.i.i ], [ 0, %501 ]
  %.4456.i.i = phi i64 [ %505, %.lr.ph459.i.i ], [ %.3471.i.i, %501 ]
  %505 = add i64 %.4456.i.i, 1
  %506 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.4456.i.i
  %507 = load i8, ptr %506, align 1, !tbaa !26
  %508 = zext i8 %507 to i64
  %509 = getelementptr inbounds nuw [256 x i32], ptr %369, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !27
  %511 = add i32 %510, 1
  store i32 %511, ptr %509, align 4, !tbaa !27
  %512 = add nuw nsw i64 %504, 1
  store i64 %512, ptr %498, align 8, !tbaa !32
  %513 = load i32, ptr %502, align 4, !tbaa !27
  %514 = zext i32 %513 to i64
  %515 = icmp samesign ult i64 %512, %514
  br i1 %515, label %.lr.ph459.i.i, label %._crit_edge460.i.i, !llvm.loop !78

._crit_edge460.i.i:                               ; preds = %.lr.ph459.i.i, %501
  %.4.lcssa.i.i = phi i64 [ %.3471.i.i, %501 ], [ %505, %.lr.ph459.i.i ]
  %516 = icmp eq i64 %.4368470.i.i, 0
  %517 = getelementptr i32, ptr %356, i64 %.4368470.i.i
  %518 = getelementptr i8, ptr %517, i64 -4
  %.in.i.i = select i1 %516, ptr %356, ptr %518
  %519 = load i32, ptr %.in.i.i, align 4, !tbaa !27
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %.0344.lcssa.i.i, i64 %520
  %522 = tail call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef nonnull %369, ptr noundef %521, ptr noundef nonnull %500) #8
  br i1 %.not492.i.i, label %._crit_edge468.i.i, label %.lr.ph467.i.i

.lr.ph467.i.i:                                    ; preds = %._crit_edge460.i.i, %531
  %.0336465.i.i = phi double [ %.1337.i.i, %531 ], [ %522, %._crit_edge460.i.i ]
  %.0338464.i.i = phi i32 [ %.1339.i.i, %531 ], [ %519, %._crit_edge460.i.i ]
  %.1341463.i.i = phi i64 [ %532, %531 ], [ 0, %._crit_edge460.i.i ]
  %523 = getelementptr inbounds nuw i32, ptr %493, i64 %.1341463.i.i
  %524 = load i32, ptr %523, align 4, !tbaa !27
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %.0344.lcssa.i.i, i64 %525
  %527 = tail call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef nonnull %369, ptr noundef %526, ptr noundef nonnull %500) #8
  %528 = fcmp olt double %527, %.0336465.i.i
  br i1 %528, label %529, label %531

529:                                              ; preds = %.lr.ph467.i.i
  %530 = load i32, ptr %523, align 4, !tbaa !27
  br label %531

531:                                              ; preds = %529, %.lr.ph467.i.i
  %.1339.i.i = phi i32 [ %530, %529 ], [ %.0338464.i.i, %.lr.ph467.i.i ]
  %.1337.i.i = phi double [ %527, %529 ], [ %.0336465.i.i, %.lr.ph467.i.i ]
  %532 = add nuw i64 %.1341463.i.i, 1
  %exitcond506.not.i.i = icmp eq i64 %532, %494
  br i1 %exitcond506.not.i.i, label %._crit_edge468.loopexit.i.i, label %.lr.ph467.i.i, !llvm.loop !79

._crit_edge468.loopexit.i.i:                      ; preds = %531
  %.pre510.i.i = zext i32 %.1339.i.i to i64
  br label %._crit_edge468.i.i

._crit_edge468.i.i:                               ; preds = %._crit_edge468.loopexit.i.i, %._crit_edge460.i.i
  %.pre-phi.i.i = phi i64 [ %.pre510.i.i, %._crit_edge468.loopexit.i.i ], [ %520, %._crit_edge460.i.i ]
  %.0338.lcssa.i.i = phi i32 [ %.1339.i.i, %._crit_edge468.loopexit.i.i ], [ %519, %._crit_edge460.i.i ]
  store i32 %.0338.lcssa.i.i, ptr %517, align 4, !tbaa !27
  %533 = getelementptr inbounds nuw i32, ptr %497, i64 %.pre-phi.i.i
  %534 = load i32, ptr %533, align 4, !tbaa !27
  %535 = icmp eq i32 %534, -1
  br i1 %535, label %536, label %538

536:                                              ; preds = %._crit_edge468.i.i
  %537 = add i32 %.0342472.i.i, 1
  store i32 %.0342472.i.i, ptr %533, align 4, !tbaa !27
  br label %538

538:                                              ; preds = %536, %._crit_edge468.i.i
  %.1343.i.i = phi i32 [ %537, %536 ], [ %.0342472.i.i, %._crit_edge468.i.i ]
  %539 = add nuw i64 %.4368470.i.i, 1
  %exitcond507.not.i.i = icmp eq i64 %539, %.0.i160.i
  br i1 %exitcond507.not.i.i, label %._crit_edge474.i.i, label %501, !llvm.loop !80

._crit_edge474.i.i:                               ; preds = %538, %.preheader.i172.i
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %369) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %493) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344.lcssa.i.i) #8
  %540 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %541 = load i64, ptr %540, align 8, !tbaa !21
  %542 = icmp ult i64 %541, %.0.i160.i
  br i1 %542, label %543, label %557

543:                                              ; preds = %._crit_edge474.i.i
  %544 = icmp eq i64 %541, 0
  %..i.i = select i1 %544, i64 %.0.i160.i, i64 %541
  br label %545

545:                                              ; preds = %545, %543
  %.0333.i.i = phi i64 [ %..i.i, %543 ], [ %547, %545 ]
  %546 = icmp ult i64 %.0333.i.i, %.0.i160.i
  %547 = shl i64 %.0333.i.i, 1
  br i1 %546, label %545, label %548, !llvm.loop !81

548:                                              ; preds = %545
  %549 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0333.i.i) #8
  %550 = load i64, ptr %540, align 8, !tbaa !21
  %.not394.i.i = icmp eq i64 %550, 0
  br i1 %.not394.i.i, label %554, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %549, ptr align 1 %553, i64 %550, i1 false)
  br label %554

554:                                              ; preds = %551, %548
  %555 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %556) #8
  store ptr %549, ptr %555, align 8, !tbaa !3
  store i64 %.0333.i.i, ptr %540, align 8, !tbaa !21
  br label %557

557:                                              ; preds = %554, %._crit_edge474.i.i
  %558 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %559 = load i64, ptr %558, align 8, !tbaa !24
  %560 = icmp ult i64 %559, %.0.i160.i
  br i1 %560, label %561, label %576

561:                                              ; preds = %557
  %562 = icmp eq i64 %559, 0
  %.403.i.i = select i1 %562, i64 %.0.i160.i, i64 %559
  br label %563

563:                                              ; preds = %563, %561
  %.0330.i.i = phi i64 [ %.403.i.i, %561 ], [ %565, %563 ]
  %564 = icmp ult i64 %.0330.i.i, %.0.i160.i
  %565 = shl i64 %.0330.i.i, 1
  br i1 %564, label %563, label %566, !llvm.loop !82

566:                                              ; preds = %563
  %567 = shl i64 %.0330.i.i, 2
  %568 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %567) #8
  %569 = load i64, ptr %558, align 8, !tbaa !24
  %.not396.i.i = icmp eq i64 %569, 0
  br i1 %.not396.i.i, label %.thread513.i.i, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !11
  %573 = shl i64 %569, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %568, ptr align 4 %572, i64 %573, i1 false)
  br label %.thread513.i.i

.thread513.i.i:                                   ; preds = %570, %566
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %575 = load ptr, ptr %574, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %575) #8
  store ptr %568, ptr %574, align 8, !tbaa !11
  store i64 %.0330.i.i, ptr %558, align 8, !tbaa !24
  br label %.lr.ph480.i.i

576:                                              ; preds = %557
  br i1 %.not.i169.i, label %ClusterBlocksLiteral.exit.i, label %.lr.ph480.i.i

.lr.ph480.i.i:                                    ; preds = %576, %.thread513.i.i
  %577 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %579

579:                                              ; preds = %598, %.lr.ph480.i.i
  %.0478.i.i = phi i8 [ 0, %.lr.ph480.i.i ], [ %.1.i173.i, %598 ]
  %.0326477.i.i = phi i64 [ 0, %.lr.ph480.i.i ], [ %.1327.i.i, %598 ]
  %.0328476.i.i = phi i32 [ 0, %.lr.ph480.i.i ], [ %.1329.i.i, %598 ]
  %.5475.i.i = phi i64 [ 0, %.lr.ph480.i.i ], [ %583, %598 ]
  %580 = getelementptr inbounds nuw i32, ptr %368, i64 %.5475.i.i
  %581 = load i32, ptr %580, align 4, !tbaa !27
  %582 = add i32 %581, %.0328476.i.i
  %583 = add nuw i64 %.5475.i.i, 1
  %584 = icmp eq i64 %583, %.0.i160.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %356, i64 %.5475.i.i
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !27
  br i1 %584, label %._crit_edge509.i.i, label %585

585:                                              ; preds = %579
  %586 = getelementptr inbounds nuw i32, ptr %356, i64 %583
  %587 = load i32, ptr %586, align 4, !tbaa !27
  %.not397.i.i = icmp eq i32 %.pre.i.i, %587
  br i1 %.not397.i.i, label %598, label %._crit_edge509.i.i

._crit_edge509.i.i:                               ; preds = %585, %579
  %588 = zext i32 %.pre.i.i to i64
  %589 = getelementptr inbounds nuw i32, ptr %497, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !27
  %591 = trunc i32 %590 to i8
  %592 = load ptr, ptr %577, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %.0326477.i.i
  store i8 %591, ptr %593, align 1, !tbaa !26
  %594 = load ptr, ptr %578, align 8, !tbaa !11
  %595 = getelementptr inbounds nuw i32, ptr %594, i64 %.0326477.i.i
  store i32 %582, ptr %595, align 4, !tbaa !27
  %596 = tail call i8 @llvm.umax.i8(i8 %.0478.i.i, i8 %591)
  %597 = add i64 %.0326477.i.i, 1
  br label %598

598:                                              ; preds = %._crit_edge509.i.i, %585
  %.1329.i.i = phi i32 [ 0, %._crit_edge509.i.i ], [ %582, %585 ]
  %.1327.i.i = phi i64 [ %597, %._crit_edge509.i.i ], [ %.0326477.i.i, %585 ]
  %.1.i173.i = phi i8 [ %596, %._crit_edge509.i.i ], [ %.0478.i.i, %585 ]
  br i1 %584, label %._crit_edge481.loopexit.i.i, label %579, !llvm.loop !83

._crit_edge481.loopexit.i.i:                      ; preds = %598
  %599 = zext i8 %.1.i173.i to i64
  %600 = add nuw nsw i64 %599, 1
  br label %ClusterBlocksLiteral.exit.i

ClusterBlocksLiteral.exit.i:                      ; preds = %._crit_edge481.loopexit.i.i, %576
  %.0326.lcssa.i.i = phi i64 [ 0, %576 ], [ %.1327.i.i, %._crit_edge481.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %576 ], [ %600, %._crit_edge481.loopexit.i.i ]
  %601 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.0326.lcssa.i.i, ptr %601, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i, ptr %7, align 8, !tbaa !20
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %497) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %357) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %356) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %175) #8
  br label %SplitByteVectorLiteral.exit

SplitByteVectorLiteral.exit:                      ; preds = %.thread468, %92, %ClusterBlocksLiteral.exit.i
  %602 = phi ptr [ %47, %.thread468 ], [ %.ph, %92 ], [ %.ph, %ClusterBlocksLiteral.exit.i ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %602) #8
  br i1 %.not.i, label %.thread519, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %SplitByteVectorLiteral.exit
  %603 = shl i64 %2, 1
  %604 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %603) #8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.055490 = phi i64 [ %608, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %605 = getelementptr inbounds nuw %struct.Command, ptr %1, i64 %.055490, i32 3
  %606 = load i16, ptr %605, align 4, !tbaa !84
  %607 = getelementptr inbounds nuw i16, ptr %604, i64 %.055490
  store i16 %606, ptr %607, align 2, !tbaa !61
  %608 = add nuw i64 %.055490, 1
  %exitcond.not = icmp eq i64 %608, %2
  br i1 %exitcond.not, label %609, label %.lr.ph, !llvm.loop !85

.thread519:                                       ; preds = %SplitByteVectorLiteral.exit
  store i64 1, ptr %8, align 8, !tbaa !20
  tail call void @BrotliFree(ptr noundef %0, ptr noundef null) #8
  br label %.thread526

609:                                              ; preds = %.lr.ph
  %.lhs.trunc.i66 = trunc i64 %2 to i16
  %610 = udiv i16 %.lhs.trunc.i66, 530
  %narrow.i67 = add nuw nsw i16 %610, 1
  %611 = zext nneg i16 %narrow.i67 to i64
  %612 = icmp ugt i64 %2, 26499
  %spec.select.i68 = select i1 %612, i64 50, i64 %611
  %613 = icmp ult i64 %2, 128
  br i1 %613, label %614, label %667

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %616 = load i64, ptr %615, align 8, !tbaa !21
  %617 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !22
  %619 = add i64 %618, 1
  %620 = icmp ult i64 %616, %619
  br i1 %620, label %621, label %635

621:                                              ; preds = %614
  %622 = icmp eq i64 %616, 0
  %..i237 = select i1 %622, i64 %619, i64 %616
  br label %623

623:                                              ; preds = %623, %621
  %.0137.i238 = phi i64 [ %..i237, %621 ], [ %625, %623 ]
  %624 = icmp ult i64 %.0137.i238, %619
  %625 = shl i64 %.0137.i238, 1
  br i1 %624, label %623, label %626, !llvm.loop !86

626:                                              ; preds = %623
  %627 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0137.i238) #8
  %628 = load i64, ptr %615, align 8, !tbaa !21
  %.not151.i239 = icmp eq i64 %628, 0
  br i1 %.not151.i239, label %632, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %627, ptr align 1 %631, i64 %628, i1 false)
  br label %632

632:                                              ; preds = %629, %626
  %633 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %634) #8
  store ptr %627, ptr %633, align 8, !tbaa !3
  store i64 %.0137.i238, ptr %615, align 8, !tbaa !21
  %.pre.i240 = load i64, ptr %617, align 8, !tbaa !22
  %.pre187.i = add i64 %.pre.i240, 1
  br label %635

635:                                              ; preds = %632, %614
  %.pre-phi.i233 = phi i64 [ %.pre187.i, %632 ], [ %619, %614 ]
  %636 = phi i64 [ %.pre.i240, %632 ], [ %618, %614 ]
  %637 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %638 = load i64, ptr %637, align 8, !tbaa !24
  %639 = icmp ult i64 %638, %.pre-phi.i233
  br i1 %639, label %640, label %656

640:                                              ; preds = %635
  %641 = icmp eq i64 %638, 0
  %.154.i234 = select i1 %641, i64 %.pre-phi.i233, i64 %638
  br label %642

642:                                              ; preds = %642, %640
  %.0136.i235 = phi i64 [ %.154.i234, %640 ], [ %644, %642 ]
  %643 = icmp ult i64 %.0136.i235, %.pre-phi.i233
  %644 = shl i64 %.0136.i235, 1
  br i1 %643, label %642, label %645, !llvm.loop !87

645:                                              ; preds = %642
  %646 = shl i64 %.0136.i235, 2
  %647 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %646) #8
  %648 = load i64, ptr %637, align 8, !tbaa !24
  %.not153.i236 = icmp eq i64 %648, 0
  br i1 %.not153.i236, label %653, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %651 = load ptr, ptr %650, align 8, !tbaa !11
  %652 = shl i64 %648, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %647, ptr align 4 %651, i64 %652, i1 false)
  br label %653

653:                                              ; preds = %649, %645
  %654 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %655 = load ptr, ptr %654, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %655) #8
  store ptr %647, ptr %654, align 8, !tbaa !11
  store i64 %.0136.i235, ptr %637, align 8, !tbaa !24
  %.pre186.i = load i64, ptr %617, align 8, !tbaa !22
  br label %656

656:                                              ; preds = %653, %635
  %657 = phi i64 [ %.pre186.i, %653 ], [ %636, %635 ]
  store i64 1, ptr %8, align 8, !tbaa !20
  %658 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %659 = load ptr, ptr %658, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 %657
  store i8 0, ptr %660, align 1, !tbaa !26
  %661 = trunc nuw nsw i64 %2 to i32
  %662 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %663 = load ptr, ptr %662, align 8, !tbaa !11
  %664 = load i64, ptr %617, align 8, !tbaa !22
  %665 = getelementptr inbounds nuw i32, ptr %663, i64 %664
  store i32 %661, ptr %665, align 4, !tbaa !27
  %666 = add i64 %664, 1
  store i64 %666, ptr %617, align 8, !tbaa !22
  %.pre = shl nuw nsw i64 %2, 1
  br label %1167

667:                                              ; preds = %609
  %668 = mul nuw nsw i64 %spec.select.i68, 2832
  %669 = add nuw nsw i64 %668, 2832
  %670 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %669) #8
  br label %673

ClearHistogramsCommand.exit.preheader.i.i:        ; preds = %673
  %671 = udiv i64 %2, %spec.select.i68
  %672 = add i64 %2, -41
  br label %677

673:                                              ; preds = %673, %667
  %.0.i28.i.i69 = phi i64 [ 0, %667 ], [ %676, %673 ]
  %674 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %670, i64 %.0.i28.i.i69
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %674, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %675, align 8, !tbaa !88
  %676 = add nuw nsw i64 %.0.i28.i.i69, 1
  %exitcond.not.i.i70 = icmp eq i64 %676, %spec.select.i68
  br i1 %exitcond.not.i.i70, label %ClearHistogramsCommand.exit.preheader.i.i, label %673, !llvm.loop !90

677:                                              ; preds = %HistogramAddVectorCommand.exit.i.i, %ClearHistogramsCommand.exit.preheader.i.i
  %.02231.i.i71 = phi i64 [ 0, %ClearHistogramsCommand.exit.preheader.i.i ], [ %701, %HistogramAddVectorCommand.exit.i.i ]
  %.02730.i.i72 = phi i32 [ 7, %ClearHistogramsCommand.exit.preheader.i.i ], [ %.1.i.i74, %HistogramAddVectorCommand.exit.i.i ]
  %678 = mul i64 %.02231.i.i71, %2
  %679 = udiv i64 %678, %spec.select.i68
  %.not.i.i73 = icmp eq i64 %.02231.i.i71, 0
  br i1 %.not.i.i73, label %685, label %680

680:                                              ; preds = %677
  %681 = mul i32 %.02730.i.i72, 16807
  %682 = zext i32 %681 to i64
  %683 = urem i64 %682, %671
  %684 = add i64 %683, %679
  br label %685

685:                                              ; preds = %680, %677
  %.1.i.i74 = phi i32 [ %.02730.i.i72, %677 ], [ %681, %680 ]
  %.0.i.i75 = phi i64 [ %679, %677 ], [ %684, %680 ]
  %686 = add i64 %.0.i.i75, 40
  %.not25.i.i76 = icmp ult i64 %686, %2
  %spec.select.i.i77 = select i1 %.not25.i.i76, i64 %.0.i.i75, i64 %672
  %687 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %670, i64 %.02231.i.i71
  %688 = getelementptr inbounds nuw i16, ptr %604, i64 %spec.select.i.i77
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 2816
  %690 = load i64, ptr %689, align 8, !tbaa !91
  %691 = add i64 %690, 40
  store i64 %691, ptr %689, align 8, !tbaa !91
  br label %692

692:                                              ; preds = %692, %685
  %693 = phi i64 [ 40, %685 ], [ %700, %692 ]
  %.05.i29.i.i78 = phi ptr [ %688, %685 ], [ %694, %692 ]
  %694 = getelementptr inbounds nuw i8, ptr %.05.i29.i.i78, i64 2
  %695 = load i16, ptr %.05.i29.i.i78, align 2, !tbaa !61
  %696 = zext i16 %695 to i64
  %697 = getelementptr inbounds nuw [704 x i32], ptr %687, i64 0, i64 %696
  %698 = load i32, ptr %697, align 4, !tbaa !27
  %699 = add i32 %698, 1
  store i32 %699, ptr %697, align 4, !tbaa !27
  %700 = add nsw i64 %693, -1
  %.not.i.i.i79 = icmp eq i64 %700, 0
  br i1 %.not.i.i.i79, label %HistogramAddVectorCommand.exit.i.i, label %692, !llvm.loop !92

HistogramAddVectorCommand.exit.i.i:               ; preds = %692
  %701 = add nuw nsw i64 %.02231.i.i71, 1
  %exitcond32.not.i.i80 = icmp eq i64 %701, %spec.select.i68
  br i1 %exitcond32.not.i.i80, label %InitialEntropyCodesCommand.exit.i, label %677, !llvm.loop !93

InitialEntropyCodesCommand.exit.i:                ; preds = %HistogramAddVectorCommand.exit.i.i
  %702 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %670, i64 %spec.select.i68
  %703 = shl i64 %2, 1
  %704 = udiv i64 %703, 40
  %705 = add nuw nsw i64 %704, 99
  %706 = add nuw nsw i64 %705, %spec.select.i68
  %707 = urem i64 %706, %spec.select.i68
  %708 = sub nuw nsw i64 %706, %707
  %709 = getelementptr inbounds nuw i8, ptr %702, i64 2816
  %710 = add i64 %2, -39
  %umax.i.i81 = tail call i64 @llvm.umax.i64(i64 %708, i64 1)
  br label %711

711:                                              ; preds = %HistogramAddHistogramCommand.exit.i.i, %InitialEntropyCodesCommand.exit.i
  %.020.i.i82 = phi i64 [ 0, %InitialEntropyCodesCommand.exit.i ], [ %737, %HistogramAddHistogramCommand.exit.i.i ]
  %.01719.i.i83 = phi i32 [ 7, %InitialEntropyCodesCommand.exit.i ], [ %712, %HistogramAddHistogramCommand.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2816) %702, i8 0, i64 2816, i1 false)
  %712 = mul i32 %.01719.i.i83, 16807
  %713 = zext i32 %712 to i64
  %714 = urem i64 %713, %710
  %715 = getelementptr inbounds nuw i16, ptr %604, i64 %714
  store i64 40, ptr %709, align 8, !tbaa !91
  br label %716

716:                                              ; preds = %716, %711
  %717 = phi i64 [ 40, %711 ], [ %724, %716 ]
  %.05.i12.i.i.i84 = phi ptr [ %715, %711 ], [ %718, %716 ]
  %718 = getelementptr inbounds nuw i8, ptr %.05.i12.i.i.i84, i64 2
  %719 = load i16, ptr %.05.i12.i.i.i84, align 2, !tbaa !61
  %720 = zext i16 %719 to i64
  %721 = getelementptr inbounds nuw [704 x i32], ptr %702, i64 0, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !27
  %723 = add i32 %722, 1
  store i32 %723, ptr %721, align 4, !tbaa !27
  %724 = add nsw i64 %717, -1
  %.not.i.i.i.i85 = icmp eq i64 %724, 0
  br i1 %.not.i.i.i.i85, label %RandomSampleCommand.exit.i.i, label %716, !llvm.loop !92

RandomSampleCommand.exit.i.i:                     ; preds = %716
  %725 = urem i64 %.020.i.i82, %spec.select.i68
  %726 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %670, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 2816
  %728 = load i64, ptr %727, align 8, !tbaa !91
  %729 = add i64 %728, 40
  store i64 %729, ptr %727, align 8, !tbaa !91
  br label %730

730:                                              ; preds = %730, %RandomSampleCommand.exit.i.i
  %.0.i18.i.i86 = phi i64 [ 0, %RandomSampleCommand.exit.i.i ], [ %736, %730 ]
  %731 = getelementptr inbounds nuw [704 x i32], ptr %702, i64 0, i64 %.0.i18.i.i86
  %732 = load i32, ptr %731, align 4, !tbaa !27
  %733 = getelementptr inbounds nuw [704 x i32], ptr %726, i64 0, i64 %.0.i18.i.i86
  %734 = load i32, ptr %733, align 4, !tbaa !27
  %735 = add i32 %734, %732
  store i32 %735, ptr %733, align 4, !tbaa !27
  %736 = add nuw nsw i64 %.0.i18.i.i86, 1
  %exitcond.not.i155.i87 = icmp eq i64 %736, 704
  br i1 %exitcond.not.i155.i87, label %HistogramAddHistogramCommand.exit.i.i, label %730, !llvm.loop !94

HistogramAddHistogramCommand.exit.i.i:            ; preds = %730
  %737 = add nuw i64 %.020.i.i82, 1
  %exitcond21.not.i.i88 = icmp eq i64 %737, %umax.i.i81
  br i1 %exitcond21.not.i.i88, label %RefineEntropyCodesCommand.exit.i, label %711, !llvm.loop !95

RefineEntropyCodesCommand.exit.i:                 ; preds = %HistogramAddHistogramCommand.exit.i.i
  %738 = getelementptr inbounds nuw i8, ptr %702, i64 2824
  store double 0x7FF0000000000000, ptr %738, align 8, !tbaa !88
  %739 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %2) #8
  %740 = add nuw nsw i64 %spec.select.i68, 7
  %741 = lshr i64 %740, 3
  %742 = mul nuw nsw i64 %spec.select.i68, 5632
  %743 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %742) #8
  %744 = shl nuw nsw i64 %spec.select.i68, 3
  %745 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %744) #8
  %746 = mul i64 %741, %2
  %.not.i89 = icmp eq i64 %746, 0
  br i1 %.not.i89, label %749, label %747

747:                                              ; preds = %RefineEntropyCodesCommand.exit.i
  %748 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %746) #8
  br label %749

749:                                              ; preds = %747, %RefineEntropyCodesCommand.exit.i
  %750 = phi ptr [ %748, %747 ], [ null, %RefineEntropyCodesCommand.exit.i ]
  %751 = shl nuw nsw i64 %spec.select.i68, 1
  %752 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %751) #8
  %753 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %754 = load i32, ptr %753, align 4, !tbaa !37
  %.inv.i90 = icmp sgt i32 %754, 10
  %755 = select i1 %.inv.i90, i64 10, i64 3
  %756 = add i64 %2, -1
  %757 = getelementptr inbounds nuw i8, ptr %739, i64 %756
  br label %758

758:                                              ; preds = %BuildBlockHistogramsCommand.exit.i, %749
  %.0180.i = phi i64 [ 0, %749 ], [ %898, %BuildBlockHistogramsCommand.exit.i ]
  %.1179.i = phi i64 [ %spec.select.i68, %749 ], [ %880, %BuildBlockHistogramsCommand.exit.i ]
  %759 = add nuw nsw i64 %.1179.i, 7
  %760 = lshr i64 %759, 3
  %761 = icmp samesign ult i64 %.1179.i, 2
  br i1 %761, label %.preheader.preheader.i.i232, label %762

.preheader.preheader.i.i232:                      ; preds = %758
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %739, i8 0, i64 range(i64 128, 0) %2, i1 false), !tbaa !26
  br label %FindBlocksCommand.exit.i

762:                                              ; preds = %758
  %763 = mul nuw nsw i64 %.1179.i, 5632
  tail call void @llvm.memset.p0.i64(ptr align 8 %743, i8 0, i64 %763, i1 false)
  br label %764

764:                                              ; preds = %FastLog2.exit.i.i92, %762
  %.1119131.i.i91 = phi i64 [ 0, %762 ], [ %776, %FastLog2.exit.i.i92 ]
  %765 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %670, i64 %.1119131.i.i91, i32 1
  %766 = load i64, ptr %765, align 8, !tbaa !91
  %767 = and i64 %766, 4294967295
  %768 = icmp samesign ult i64 %767, 256
  br i1 %768, label %769, label %772

769:                                              ; preds = %764
  %770 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %767
  %771 = load double, ptr %770, align 8, !tbaa !53
  br label %FastLog2.exit.i.i92

772:                                              ; preds = %764
  %773 = uitofp nneg i64 %767 to double
  %774 = tail call double @log2(double noundef %773) #8, !tbaa !27
  br label %FastLog2.exit.i.i92

FastLog2.exit.i.i92:                              ; preds = %772, %769
  %.0.i.i.i93 = phi double [ %771, %769 ], [ %774, %772 ]
  %775 = getelementptr inbounds nuw double, ptr %743, i64 %.1119131.i.i91
  store double %.0.i.i.i93, ptr %775, align 8, !tbaa !53
  %776 = add nuw nsw i64 %.1119131.i.i91, 1
  %exitcond.not.i156.i94 = icmp eq i64 %776, %.1179.i
  br i1 %exitcond.not.i156.i94, label %.preheader130.i.i95, label %764, !llvm.loop !96

.loopexit129.i.i102:                              ; preds = %BitCost.exit.i.i100
  %.not.i157.i103 = icmp eq i64 %777, 0
  br i1 %.not.i157.i103, label %798, label %.preheader130.i.i95, !llvm.loop !97

.preheader130.i.i95:                              ; preds = %FastLog2.exit.i.i92, %.loopexit129.i.i102
  %.2133.i.i96 = phi i64 [ %777, %.loopexit129.i.i102 ], [ 704, %FastLog2.exit.i.i92 ]
  %777 = add nsw i64 %.2133.i.i96, -1
  %invariant.gep.i.i97 = getelementptr [704 x i32], ptr %670, i64 0, i64 %777
  %778 = mul i64 %777, %.1179.i
  %779 = getelementptr double, ptr %743, i64 %778
  br label %780

780:                                              ; preds = %BitCost.exit.i.i100, %.preheader130.i.i95
  %.0120132.i.i98 = phi i64 [ 0, %.preheader130.i.i95 ], [ %797, %BitCost.exit.i.i100 ]
  %781 = getelementptr inbounds nuw double, ptr %743, i64 %.0120132.i.i98
  %782 = load double, ptr %781, align 8, !tbaa !53
  %gep.i.i99 = getelementptr %struct.HistogramCommand, ptr %invariant.gep.i.i97, i64 %.0120132.i.i98
  %783 = load i32, ptr %gep.i.i99, align 4, !tbaa !27
  %784 = zext i32 %783 to i64
  %785 = icmp eq i32 %783, 0
  br i1 %785, label %BitCost.exit.i.i100, label %786

786:                                              ; preds = %780
  %787 = icmp ult i32 %783, 256
  br i1 %787, label %788, label %791

788:                                              ; preds = %786
  %789 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %784
  %790 = load double, ptr %789, align 8, !tbaa !53
  br label %BitCost.exit.i.i100

791:                                              ; preds = %786
  %792 = uitofp i32 %783 to double
  %793 = tail call double @log2(double noundef %792) #8, !tbaa !27
  br label %BitCost.exit.i.i100

BitCost.exit.i.i100:                              ; preds = %791, %788, %780
  %794 = phi double [ -2.000000e+00, %780 ], [ %790, %788 ], [ %793, %791 ]
  %795 = fsub double %782, %794
  %796 = getelementptr double, ptr %779, i64 %.0120132.i.i98
  store double %795, ptr %796, align 8, !tbaa !53
  %797 = add nuw nsw i64 %.0120132.i.i98, 1
  %exitcond145.not.i.i101 = icmp eq i64 %797, %.1179.i
  br i1 %exitcond145.not.i.i101, label %.loopexit129.i.i102, label %780, !llvm.loop !98

798:                                              ; preds = %.loopexit129.i.i102
  %799 = shl nuw nsw i64 %.1179.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %745, i8 0, i64 %799, i1 false)
  %800 = mul i64 %760, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %750, i8 0, i64 %800, i1 false)
  br label %801

801:                                              ; preds = %841, %798
  %.0116137.i.i104 = phi i64 [ 0, %798 ], [ %842, %841 ]
  %802 = getelementptr inbounds nuw i16, ptr %604, i64 %.0116137.i.i104
  %803 = load i16, ptr %802, align 2, !tbaa !61
  %804 = zext i16 %803 to i64
  %805 = mul nuw nsw i64 %.1179.i, %804
  %806 = getelementptr inbounds nuw double, ptr %743, i64 %805
  %807 = getelementptr inbounds nuw i8, ptr %739, i64 %.0116137.i.i104
  br label %808

808:                                              ; preds = %817, %801
  %.0111135.i.i105 = phi i64 [ 0, %801 ], [ %818, %817 ]
  %.0114134.i.i106 = phi double [ 0x547D42AEA2879F2E, %801 ], [ %.1115.i.i107, %817 ]
  %809 = getelementptr inbounds nuw double, ptr %806, i64 %.0111135.i.i105
  %810 = load double, ptr %809, align 8, !tbaa !53
  %811 = getelementptr inbounds nuw double, ptr %745, i64 %.0111135.i.i105
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
  %820 = mul i64 %.0116137.i.i104, %760
  %821 = icmp ult i64 %.0116137.i.i104, 2000
  %822 = uitofp nneg i64 %.0116137.i.i104 to double
  %823 = tail call double @llvm.fmuladd.f64(double %822, double 0x3F02599ED7C6FBD3, double 7.700000e-01)
  %824 = fmul double %823, 1.350000e+01
  %.0113.i.i109 = select i1 %821, double %824, double 1.350000e+01
  %825 = getelementptr i8, ptr %750, i64 %820
  br label %826

826:                                              ; preds = %839, %819
  %.1112136.i.i110 = phi i64 [ 0, %819 ], [ %840, %839 ]
  %827 = getelementptr inbounds nuw double, ptr %745, i64 %.1112136.i.i110
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
  %843 = load i8, ptr %757, align 1, !tbaa !26
  %844 = mul i64 %760, %756
  br label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %859, %.lr.ph.preheader.i.i113
  %.0107142.i.i115 = phi i8 [ %.1.i159.i123, %859 ], [ %843, %.lr.ph.preheader.i.i113 ]
  %.0108141.i.i116 = phi i64 [ %848, %859 ], [ %844, %.lr.ph.preheader.i.i113 ]
  %.0109140.i.i117 = phi i64 [ %.1110.i.i122, %859 ], [ 1, %.lr.ph.preheader.i.i113 ]
  %.1117139.i.i118 = phi i64 [ %847, %859 ], [ %756, %.lr.ph.preheader.i.i113 ]
  %845 = and i8 %.0107142.i.i115, 7
  %846 = shl nuw i8 1, %845
  %847 = add i64 %.1117139.i.i118, -1
  %848 = sub i64 %.0108141.i.i116, %760
  %849 = lshr i8 %.0107142.i.i115, 3
  %850 = zext nneg i8 %849 to i64
  %851 = getelementptr i8, ptr %750, i64 %848
  %852 = getelementptr i8, ptr %851, i64 %850
  %853 = load i8, ptr %852, align 1, !tbaa !26
  %854 = and i8 %853, %846
  %.not125.i.i119 = icmp eq i8 %854, 0
  br i1 %.not125.i.i119, label %859, label %855

855:                                              ; preds = %.lr.ph.i.i114
  %856 = getelementptr inbounds nuw i8, ptr %739, i64 %847
  %857 = load i8, ptr %856, align 1, !tbaa !26
  %.not126.i.i120 = icmp ne i8 %.0107142.i.i115, %857
  %858 = zext i1 %.not126.i.i120 to i64
  %spec.select.i158.i121 = add i64 %.0109140.i.i117, %858
  br label %859

859:                                              ; preds = %855, %.lr.ph.i.i114
  %.1110.i.i122 = phi i64 [ %.0109140.i.i117, %.lr.ph.i.i114 ], [ %spec.select.i158.i121, %855 ]
  %.1.i159.i123 = phi i8 [ %.0107142.i.i115, %.lr.ph.i.i114 ], [ %857, %855 ]
  %860 = getelementptr inbounds nuw i8, ptr %739, i64 %847
  store i8 %.1.i159.i123, ptr %860, align 1, !tbaa !26
  %.not124.i.i124 = icmp eq i64 %847, 0
  br i1 %.not124.i.i124, label %FindBlocksCommand.exit.i, label %.lr.ph.i.i114, !llvm.loop !102

FindBlocksCommand.exit.i:                         ; preds = %859, %.preheader.preheader.i.i232
  %.0.i160.i125 = phi i64 [ 1, %.preheader.preheader.i.i232 ], [ %.1110.i.i122, %859 ]
  %.not.i161.i126 = icmp eq i64 %.1179.i, 0
  br i1 %.not.i161.i126, label %.preheader26.i.i130.preheader, label %.lr.ph.i162.i127

.lr.ph.i162.i127:                                 ; preds = %FindBlocksCommand.exit.i, %.lr.ph.i162.i127
  %.027.i.i128 = phi i64 [ %862, %.lr.ph.i162.i127 ], [ 0, %FindBlocksCommand.exit.i ]
  %861 = getelementptr inbounds nuw i16, ptr %752, i64 %.027.i.i128
  store i16 256, ptr %861, align 2, !tbaa !61
  %862 = add nuw nsw i64 %.027.i.i128, 1
  %exitcond.not.i163.i129 = icmp eq i64 %862, %.1179.i
  br i1 %exitcond.not.i163.i129, label %.preheader26.i.i130.preheader, label %.lr.ph.i162.i127, !llvm.loop !103

.preheader26.i.i130.preheader:                    ; preds = %.lr.ph.i162.i127, %FindBlocksCommand.exit.i
  br label %.preheader26.i.i130

.preheader26.i.i130:                              ; preds = %.preheader26.i.i130.preheader, %871
  %.129.i.i131 = phi i64 [ %872, %871 ], [ 0, %.preheader26.i.i130.preheader ]
  %.02328.i.i132 = phi i16 [ %.124.i.i133, %871 ], [ 0, %.preheader26.i.i130.preheader ]
  %863 = getelementptr inbounds nuw i8, ptr %739, i64 %.129.i.i131
  %864 = load i8, ptr %863, align 1, !tbaa !26
  %865 = zext i8 %864 to i64
  %866 = getelementptr inbounds nuw i16, ptr %752, i64 %865
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
  %873 = getelementptr inbounds nuw i8, ptr %739, i64 %.230.i.i137
  %874 = load i8, ptr %873, align 1, !tbaa !26
  %875 = zext i8 %874 to i64
  %876 = getelementptr inbounds nuw i16, ptr %752, i64 %875
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
  %881 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %670, i64 %.0.i9.i.i141
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
  %884 = getelementptr inbounds nuw i8, ptr %739, i64 %.010.i.i143
  %885 = load i8, ptr %884, align 1, !tbaa !26
  %886 = zext i8 %885 to i64
  %887 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %670, i64 %886
  %888 = getelementptr inbounds nuw i16, ptr %604, i64 %.010.i.i143
  %889 = load i16, ptr %888, align 2, !tbaa !61
  %890 = zext i16 %889 to i64
  %891 = getelementptr inbounds nuw [704 x i32], ptr %887, i64 0, i64 %890
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
  %exitcond.not.i145 = icmp eq i64 %898, %755
  br i1 %exitcond.not.i145, label %899, label %758, !llvm.loop !107

899:                                              ; preds = %BuildBlockHistogramsCommand.exit.i
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %743) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %745) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %750) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %752) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %670) #8
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
  %.not389.i.i149 = icmp ult i64 %909, 64
  br i1 %.not389.i.i149, label %.thread409.i.i151, label %.thread411.i.i150

.thread411.i.i150:                                ; preds = %.thread.i.i148, %900
  %.sink522.i.i = phi i64 [ %910, %.thread.i.i148 ], [ 288230376151711695, %900 ]
  %911 = phi i64 [ %904, %.thread.i.i148 ], [ 0, %900 ]
  %912 = phi ptr [ %905, %.thread.i.i148 ], [ %902, %900 ]
  %913 = phi ptr [ %907, %.thread.i.i148 ], [ null, %900 ]
  %914 = mul i64 %.sink522.i.i, 2832
  %915 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %914) #8
  %916 = shl nuw nsw i64 %.sink522.i.i, 2
  %917 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %916) #8
  br label %.thread409.i.i151

.thread409.i.i151:                                ; preds = %.thread411.i.i150, %.thread.i.i148
  %918 = phi ptr [ %915, %.thread411.i.i150 ], [ null, %.thread.i.i148 ]
  %919 = phi i64 [ %911, %.thread411.i.i150 ], [ %904, %.thread.i.i148 ]
  %920 = phi ptr [ %912, %.thread411.i.i150 ], [ %905, %.thread.i.i148 ]
  %921 = phi ptr [ %913, %.thread411.i.i150 ], [ %907, %.thread.i.i148 ]
  %922 = phi i64 [ %.sink522.i.i, %.thread411.i.i150 ], [ %910, %.thread.i.i148 ]
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
  br label %941

.preheader414.i.i157:                             ; preds = %954
  %935 = getelementptr inbounds nuw i8, ptr %921, i64 512
  %936 = getelementptr inbounds nuw i8, ptr %921, i64 256
  %937 = getelementptr inbounds nuw i8, ptr %921, i64 768
  %938 = select i1 %.not391.i.i152, ptr null, ptr %936
  %939 = select i1 %.not391.i.i152, ptr null, ptr %935
  %940 = select i1 %.not391.i.i152, ptr null, ptr %937
  br i1 %.not.i169.i146, label %._crit_edge445.i.i193, label %.lr.ph422.i.i158

941:                                              ; preds = %954, %928
  %.0358416.i.i153 = phi i64 [ 0, %928 ], [ %.1359.i.i156, %954 ]
  %.0364415.i.i154 = phi i64 [ 0, %928 ], [ %945, %954 ]
  %942 = getelementptr inbounds nuw i32, ptr %932, i64 %.0358416.i.i153
  %943 = load i32, ptr %942, align 4, !tbaa !27
  %944 = add i32 %943, 1
  store i32 %944, ptr %942, align 4, !tbaa !27
  %945 = add nuw i64 %.0364415.i.i154, 1
  %946 = icmp eq i64 %945, %2
  br i1 %946, label %952, label %947

947:                                              ; preds = %941
  %948 = getelementptr inbounds nuw i8, ptr %739, i64 %.0364415.i.i154
  %949 = load i8, ptr %948, align 1, !tbaa !26
  %950 = getelementptr inbounds nuw i8, ptr %739, i64 %945
  %951 = load i8, ptr %950, align 1, !tbaa !26
  %.not402.i.i155 = icmp eq i8 %949, %951
  br i1 %.not402.i.i155, label %954, label %952

952:                                              ; preds = %947, %941
  %953 = add i64 %.0358416.i.i153, 1
  br label %954

954:                                              ; preds = %952, %947
  %.1359.i.i156 = phi i64 [ %953, %952 ], [ %.0358416.i.i153, %947 ]
  br i1 %946, label %.preheader414.i.i157, label %941, !llvm.loop !108

.lr.ph422.i.i158:                                 ; preds = %.preheader414.i.i157, %._crit_edge434.i.i191
  %indvars.iv.i.i159 = phi i64 [ %indvars.iv.next.i.i192, %._crit_edge434.i.i191 ], [ %.0.i160.i125, %.preheader414.i.i157 ]
  %.0331443.i.i160 = phi i64 [ %.1332.lcssa.i.i188, %._crit_edge434.i.i191 ], [ 0, %.preheader414.i.i157 ]
  %.0334442.i.i161 = phi i64 [ %.1335.i.i178, %._crit_edge434.i.i191 ], [ %922, %.preheader414.i.i157 ]
  %.0344441.i.i162 = phi ptr [ %.1345.i.i177, %._crit_edge434.i.i191 ], [ %918, %.preheader414.i.i157 ]
  %.0347440.i.i163 = phi i64 [ %.1348.lcssa.i.i187, %._crit_edge434.i.i191 ], [ 0, %.preheader414.i.i157 ]
  %.0350439.i.i164 = phi i64 [ %.1351.i.i180, %._crit_edge434.i.i191 ], [ %922, %.preheader414.i.i157 ]
  %.0355438.i.i165 = phi ptr [ %.1356.i.i179, %._crit_edge434.i.i191 ], [ %923, %.preheader414.i.i157 ]
  %.0357437.i.i166 = phi i64 [ %1039, %._crit_edge434.i.i191 ], [ 0, %.preheader414.i.i157 ]
  %.0361436.i.i167 = phi i64 [ %.2363.lcssa.i.i175, %._crit_edge434.i.i191 ], [ 0, %.preheader414.i.i157 ]
  %.1365435.i.i168 = phi i64 [ %1040, %._crit_edge434.i.i191 ], [ 0, %.preheader414.i.i157 ]
  %umin505.i.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i159, i64 64)
  %umax506.i.i = tail call i64 @llvm.umax.i64(i64 %umin505.i.i, i64 1)
  %955 = getelementptr i32, ptr %932, i64 %.1365435.i.i168
  br label %956

956:                                              ; preds = %971, %.lr.ph422.i.i158
  %.0353420.i.i169 = phi i64 [ 0, %.lr.ph422.i.i158 ], [ %977, %971 ]
  %.1362419.i.i170 = phi i64 [ %.0361436.i.i167, %.lr.ph422.i.i158 ], [ %.2363.lcssa.i.i175, %971 ]
  %957 = getelementptr i32, ptr %955, i64 %.0353420.i.i169
  %958 = load i32, ptr %957, align 4, !tbaa !27
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %929, i64 %.0353420.i.i169
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 2816
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %960, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %962, align 8, !tbaa !88
  %.not487.i.i171 = icmp eq i32 %958, 0
  br i1 %.not487.i.i171, label %971, label %.lr.ph.i171.i172

.lr.ph.i171.i172:                                 ; preds = %956, %.lr.ph.i171.i172
  %.0352418.i.i = phi i64 [ %970, %.lr.ph.i171.i172 ], [ 0, %956 ]
  %.2363417.i.i173 = phi i64 [ %963, %.lr.ph.i171.i172 ], [ %.1362419.i.i170, %956 ]
  %963 = add i64 %.2363417.i.i173, 1
  %964 = getelementptr inbounds nuw i16, ptr %604, i64 %.2363417.i.i173
  %965 = load i16, ptr %964, align 2, !tbaa !61
  %966 = zext i16 %965 to i64
  %967 = getelementptr inbounds nuw [704 x i32], ptr %960, i64 0, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !27
  %969 = add i32 %968, 1
  store i32 %969, ptr %967, align 4, !tbaa !27
  %970 = add nuw nsw i64 %.0352418.i.i, 1
  %exitcond502.not.i.i = icmp eq i64 %970, %959
  br i1 %exitcond502.not.i.i, label %._crit_edge.i.i174, label %.lr.ph.i171.i172, !llvm.loop !109

._crit_edge.i.i174:                               ; preds = %.lr.ph.i171.i172
  store i64 %959, ptr %961, align 8, !tbaa !91
  br label %971

971:                                              ; preds = %._crit_edge.i.i174, %956
  %.2363.lcssa.i.i175 = phi i64 [ %963, %._crit_edge.i.i174 ], [ %.1362419.i.i170, %956 ]
  %972 = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %960) #8
  store double %972, ptr %962, align 8, !tbaa !88
  %973 = trunc i64 %.0353420.i.i169 to i32
  %974 = getelementptr inbounds nuw i32, ptr %938, i64 %.0353420.i.i169
  store i32 %973, ptr %974, align 4, !tbaa !27
  %975 = getelementptr inbounds nuw i32, ptr %939, i64 %.0353420.i.i169
  store i32 %973, ptr %975, align 4, !tbaa !27
  %976 = getelementptr inbounds nuw i32, ptr %921, i64 %.0353420.i.i169
  store i32 1, ptr %976, align 4, !tbaa !27
  %977 = add nuw nsw i64 %.0353420.i.i169, 1
  %exitcond503.not.i.i = icmp eq i64 %977, %umax506.i.i
  br i1 %exitcond503.not.i.i, label %._crit_edge423.i.i176, label %956, !llvm.loop !110

._crit_edge423.i.i176:                            ; preds = %971
  %978 = sub nuw i64 %.0.i160.i125, %.1365435.i.i168
  %979 = tail call i64 @llvm.umin.i64(i64 %978, i64 64)
  %980 = tail call i64 @BrotliHistogramCombineCommand(ptr noundef nonnull %929, ptr noundef %933, ptr noundef nonnull %921, ptr noundef nonnull %935, ptr noundef nonnull %936, ptr noundef %930, i64 noundef %979, i64 noundef %979, i64 noundef 64, i64 noundef 2048) #8
  %981 = add i64 %980, %.0331443.i.i160
  %982 = icmp ult i64 %.0334442.i.i161, %981
  br i1 %982, label %983, label %995

983:                                              ; preds = %._crit_edge423.i.i176
  %984 = icmp eq i64 %.0334442.i.i161, 0
  %985 = select i1 %984, i64 %981, i64 %.0334442.i.i161
  br label %986

986:                                              ; preds = %986, %983
  %.0349.i.i231 = phi i64 [ %985, %983 ], [ %988, %986 ]
  %987 = icmp ult i64 %.0349.i.i231, %981
  %988 = shl i64 %.0349.i.i231, 1
  br i1 %987, label %986, label %989, !llvm.loop !111

989:                                              ; preds = %986
  %990 = mul i64 %.0349.i.i231, 2832
  %991 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %990) #8
  br i1 %984, label %994, label %992

992:                                              ; preds = %989
  %993 = mul i64 %.0334442.i.i161, 2832
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %991, ptr align 8 %.0344441.i.i162, i64 %993, i1 false)
  br label %994

994:                                              ; preds = %992, %989
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344441.i.i162) #8
  br label %995

995:                                              ; preds = %994, %._crit_edge423.i.i176
  %.1345.i.i177 = phi ptr [ %991, %994 ], [ %.0344441.i.i162, %._crit_edge423.i.i176 ]
  %.1335.i.i178 = phi i64 [ %.0349.i.i231, %994 ], [ %.0334442.i.i161, %._crit_edge423.i.i176 ]
  %996 = add i64 %980, %.0347440.i.i163
  %997 = icmp ult i64 %.0350439.i.i164, %996
  br i1 %997, label %998, label %1010

998:                                              ; preds = %995
  %999 = icmp eq i64 %.0350439.i.i164, 0
  %1000 = select i1 %999, i64 %996, i64 %.0350439.i.i164
  br label %1001

1001:                                             ; preds = %1001, %998
  %.0346.i.i230 = phi i64 [ %1000, %998 ], [ %1003, %1001 ]
  %1002 = icmp ult i64 %.0346.i.i230, %996
  %1003 = shl i64 %.0346.i.i230, 1
  br i1 %1002, label %1001, label %1004, !llvm.loop !112

1004:                                             ; preds = %1001
  %1005 = shl i64 %.0346.i.i230, 2
  %1006 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1005) #8
  br i1 %999, label %1009, label %1007

1007:                                             ; preds = %1004
  %1008 = shl i64 %.0350439.i.i164, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1006, ptr align 4 %.0355438.i.i165, i64 %1008, i1 false)
  br label %1009

1009:                                             ; preds = %1007, %1004
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355438.i.i165) #8
  br label %1010

1010:                                             ; preds = %1009, %995
  %.1356.i.i179 = phi ptr [ %1006, %1009 ], [ %.0355438.i.i165, %995 ]
  %.1351.i.i180 = phi i64 [ %.0346.i.i230, %1009 ], [ %.0350439.i.i164, %995 ]
  %.not488.i.i = icmp eq i64 %980, 0
  br i1 %.not488.i.i, label %.lr.ph433.i.i186, label %.lr.ph429.i.i181

.lr.ph433.i.i186:                                 ; preds = %.lr.ph429.i.i181, %1010
  %.1348.lcssa.i.i187 = phi i64 [ %.0347440.i.i163, %1010 ], [ %1023, %.lr.ph429.i.i181 ]
  %.1332.lcssa.i.i188 = phi i64 [ %.0331443.i.i160, %1010 ], [ %1013, %.lr.ph429.i.i181 ]
  %1011 = trunc i64 %.0357437.i.i166 to i32
  %1012 = getelementptr i32, ptr %920, i64 %.1365435.i.i168
  br label %1030

.lr.ph429.i.i181:                                 ; preds = %1010, %.lr.ph429.i.i181
  %.1332427.i.i182 = phi i64 [ %1013, %.lr.ph429.i.i181 ], [ %.0331443.i.i160, %1010 ]
  %.1348426.i.i183 = phi i64 [ %1023, %.lr.ph429.i.i181 ], [ %.0347440.i.i163, %1010 ]
  %.1354425.i.i184 = phi i64 [ %1029, %.lr.ph429.i.i181 ], [ 0, %1010 ]
  %1013 = add i64 %.1332427.i.i182, 1
  %1014 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %.1345.i.i177, i64 %.1332427.i.i182
  %1015 = getelementptr inbounds nuw i32, ptr %938, i64 %.1354425.i.i184
  %1016 = load i32, ptr %1015, align 4, !tbaa !27
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %929, i64 %1017
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %1014, ptr noundef nonnull align 8 dereferenceable(2832) %1018, i64 2832, i1 false), !tbaa.struct !113
  %1019 = load i32, ptr %1015, align 4, !tbaa !27
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw i32, ptr %921, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !27
  %1023 = add i64 %.1348426.i.i183, 1
  %1024 = getelementptr inbounds nuw i32, ptr %.1356.i.i179, i64 %.1348426.i.i183
  store i32 %1022, ptr %1024, align 4, !tbaa !27
  %1025 = trunc i64 %.1354425.i.i184 to i32
  %1026 = load i32, ptr %1015, align 4, !tbaa !27
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds nuw i32, ptr %940, i64 %1027
  store i32 %1025, ptr %1028, align 4, !tbaa !27
  %1029 = add nuw i64 %.1354425.i.i184, 1
  %exitcond504.not.i.i185 = icmp eq i64 %1029, %980
  br i1 %exitcond504.not.i.i185, label %.lr.ph433.i.i186, label %.lr.ph429.i.i181, !llvm.loop !114

1030:                                             ; preds = %1030, %.lr.ph433.i.i186
  %.2432.i.i189 = phi i64 [ 0, %.lr.ph433.i.i186 ], [ %1038, %1030 ]
  %1031 = getelementptr inbounds nuw i32, ptr %939, i64 %.2432.i.i189
  %1032 = load i32, ptr %1031, align 4, !tbaa !27
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i32, ptr %940, i64 %1033
  %1035 = load i32, ptr %1034, align 4, !tbaa !27
  %1036 = add i32 %1035, %1011
  %1037 = getelementptr i32, ptr %1012, i64 %.2432.i.i189
  store i32 %1036, ptr %1037, align 4, !tbaa !27
  %1038 = add nuw nsw i64 %.2432.i.i189, 1
  %exitcond507.not.i.i190 = icmp eq i64 %1038, %umax506.i.i
  br i1 %exitcond507.not.i.i190, label %._crit_edge434.i.i191, label %1030, !llvm.loop !115

._crit_edge434.i.i191:                            ; preds = %1030
  %1039 = add i64 %980, %.0357437.i.i166
  %1040 = add i64 %.1365435.i.i168, 64
  %1041 = icmp ult i64 %1040, %.0.i160.i125
  %indvars.iv.next.i.i192 = add i64 %indvars.iv.i.i159, -64
  br i1 %1041, label %.lr.ph422.i.i158, label %._crit_edge445.i.i193, !llvm.loop !116

._crit_edge445.i.i193:                            ; preds = %._crit_edge434.i.i191, %.preheader414.i.i157
  %.0357.lcssa.i.i194 = phi i64 [ 0, %.preheader414.i.i157 ], [ %1039, %._crit_edge434.i.i191 ]
  %.0355.lcssa.i.i195 = phi ptr [ %923, %.preheader414.i.i157 ], [ %.1356.i.i179, %._crit_edge434.i.i191 ]
  %.0344.lcssa.i.i196 = phi ptr [ %918, %.preheader414.i.i157 ], [ %.1345.i.i177, %._crit_edge434.i.i191 ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %929) #8
  %1042 = shl i64 %.0357.lcssa.i.i194, 6
  %1043 = lshr i64 %.0357.lcssa.i.i194, 1
  %1044 = mul i64 %1043, %.0357.lcssa.i.i194
  %1045 = tail call i64 @llvm.umin.i64(i64 %1042, i64 %1044)
  %1046 = icmp ugt i64 %1045, 2048
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %._crit_edge445.i.i193
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %930) #8
  %1048 = mul i64 %1045, 24
  %1049 = add i64 %1048, 24
  %1050 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1049) #8
  br label %1051

1051:                                             ; preds = %1047, %._crit_edge445.i.i193
  %.0360.i.i197 = phi ptr [ %1050, %1047 ], [ %930, %._crit_edge445.i.i193 ]
  %.not392.i.i198 = icmp eq i64 %.0357.lcssa.i.i194, 0
  br i1 %.not392.i.i198, label %._crit_edge452.i.i202, label %.lr.ph451.preheader.i.i199

.lr.ph451.preheader.i.i199:                       ; preds = %1051
  %1052 = shl i64 %.0357.lcssa.i.i194, 2
  %1053 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1052) #8
  br label %.lr.ph451.i.i200

.lr.ph451.i.i200:                                 ; preds = %.lr.ph451.i.i200, %.lr.ph451.preheader.i.i199
  %.2366449.i.i201 = phi i64 [ %1056, %.lr.ph451.i.i200 ], [ 0, %.lr.ph451.preheader.i.i199 ]
  %1054 = trunc i64 %.2366449.i.i201 to i32
  %1055 = getelementptr inbounds nuw i32, ptr %1053, i64 %.2366449.i.i201
  store i32 %1054, ptr %1055, align 4, !tbaa !27
  %1056 = add nuw i64 %.2366449.i.i201, 1
  %exitcond508.not.i.i = icmp eq i64 %1056, %.0357.lcssa.i.i194
  br i1 %exitcond508.not.i.i, label %._crit_edge452.i.i202, label %.lr.ph451.i.i200, !llvm.loop !117

._crit_edge452.i.i202:                            ; preds = %.lr.ph451.i.i200, %1051
  %1057 = phi ptr [ null, %1051 ], [ %1053, %.lr.ph451.i.i200 ]
  %1058 = tail call i64 @BrotliHistogramCombineCommand(ptr noundef %.0344.lcssa.i.i196, ptr noundef %933, ptr noundef %.0355.lcssa.i.i195, ptr noundef %920, ptr noundef %1057, ptr noundef %.0360.i.i197, i64 noundef %.0357.lcssa.i.i194, i64 noundef %.0.i160.i125, i64 noundef 256, i64 noundef %1045) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0360.i.i197) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355.lcssa.i.i195) #8
  br i1 %.not392.i.i198, label %.preheader.i172.i204, label %.lr.ph455.preheader.i.i203

.lr.ph455.preheader.i.i203:                       ; preds = %._crit_edge452.i.i202
  %1059 = shl i64 %.0357.lcssa.i.i194, 2
  %1060 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1059) #8
  tail call void @llvm.memset.p0.i64(ptr align 4 %1060, i8 -1, i64 %1059, i1 false), !tbaa !27
  br label %.preheader.i172.i204

.preheader.i172.i204:                             ; preds = %.lr.ph455.preheader.i.i203, %._crit_edge452.i.i202
  %1061 = phi ptr [ %1060, %.lr.ph455.preheader.i.i203 ], [ null, %._crit_edge452.i.i202 ]
  br i1 %.not.i169.i146, label %._crit_edge475.i.i, label %.lr.ph474.i.i

.lr.ph474.i.i:                                    ; preds = %.preheader.i172.i204
  %1062 = getelementptr inbounds nuw i8, ptr %933, i64 2816
  %1063 = getelementptr inbounds nuw i8, ptr %933, i64 2824
  %1064 = getelementptr inbounds nuw i8, ptr %933, i64 2832
  %.not493.i.i205 = icmp eq i64 %1058, 0
  br label %1065

1065:                                             ; preds = %1103, %.lr.ph474.i.i
  %.0342473.i.i = phi i32 [ 0, %.lr.ph474.i.i ], [ %.1343.i.i215, %1103 ]
  %.3472.i.i = phi i64 [ 0, %.lr.ph474.i.i ], [ %.4.lcssa.i.i209, %1103 ]
  %.4368471.i.i = phi i64 [ 0, %.lr.ph474.i.i ], [ %1104, %1103 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %933, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %1063, align 8, !tbaa !88
  %1066 = getelementptr inbounds nuw i32, ptr %932, i64 %.4368471.i.i
  %1067 = load i32, ptr %1066, align 4, !tbaa !27
  %.not494.i.i = icmp eq i32 %1067, 0
  br i1 %.not494.i.i, label %1080, label %.lr.ph459.i.i206

.lr.ph459.i.i206:                                 ; preds = %1065, %.lr.ph459.i.i206
  %1068 = phi i64 [ %1076, %.lr.ph459.i.i206 ], [ 0, %1065 ]
  %.4456.i.i207 = phi i64 [ %1069, %.lr.ph459.i.i206 ], [ %.3472.i.i, %1065 ]
  %1069 = add i64 %.4456.i.i207, 1
  %1070 = getelementptr inbounds nuw i16, ptr %604, i64 %.4456.i.i207
  %1071 = load i16, ptr %1070, align 2, !tbaa !61
  %1072 = zext i16 %1071 to i64
  %1073 = getelementptr inbounds nuw [704 x i32], ptr %933, i64 0, i64 %1072
  %1074 = load i32, ptr %1073, align 4, !tbaa !27
  %1075 = add i32 %1074, 1
  store i32 %1075, ptr %1073, align 4, !tbaa !27
  %1076 = add nuw nsw i64 %1068, 1
  %1077 = load i32, ptr %1066, align 4, !tbaa !27
  %1078 = zext i32 %1077 to i64
  %1079 = icmp samesign ult i64 %1076, %1078
  br i1 %1079, label %.lr.ph459.i.i206, label %._crit_edge460.i.i208, !llvm.loop !118

._crit_edge460.i.i208:                            ; preds = %.lr.ph459.i.i206
  store i64 %1076, ptr %1062, align 8, !tbaa !91
  br label %1080

1080:                                             ; preds = %._crit_edge460.i.i208, %1065
  %.4.lcssa.i.i209 = phi i64 [ %1069, %._crit_edge460.i.i208 ], [ %.3472.i.i, %1065 ]
  %1081 = icmp eq i64 %.4368471.i.i, 0
  %1082 = getelementptr i32, ptr %920, i64 %.4368471.i.i
  %1083 = getelementptr i8, ptr %1082, i64 -4
  %.in.i.i210 = select i1 %1081, ptr %920, ptr %1083
  %1084 = load i32, ptr %.in.i.i210, align 4, !tbaa !27
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %.0344.lcssa.i.i196, i64 %1085
  %1087 = tail call double @BrotliHistogramBitCostDistanceCommand(ptr noundef nonnull %933, ptr noundef %1086, ptr noundef nonnull %1064) #8
  br i1 %.not493.i.i205, label %._crit_edge469.i.i, label %.lr.ph468.i.i

.lr.ph468.i.i:                                    ; preds = %1080, %1096
  %.0336466.i.i = phi double [ %.1337.i.i212, %1096 ], [ %1087, %1080 ]
  %.0338465.i.i = phi i32 [ %.1339.i.i211, %1096 ], [ %1084, %1080 ]
  %.1341464.i.i = phi i64 [ %1097, %1096 ], [ 0, %1080 ]
  %1088 = getelementptr inbounds nuw i32, ptr %1057, i64 %.1341464.i.i
  %1089 = load i32, ptr %1088, align 4, !tbaa !27
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %.0344.lcssa.i.i196, i64 %1090
  %1092 = tail call double @BrotliHistogramBitCostDistanceCommand(ptr noundef nonnull %933, ptr noundef %1091, ptr noundef nonnull %1064) #8
  %1093 = fcmp olt double %1092, %.0336466.i.i
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %.lr.ph468.i.i
  %1095 = load i32, ptr %1088, align 4, !tbaa !27
  br label %1096

1096:                                             ; preds = %1094, %.lr.ph468.i.i
  %.1339.i.i211 = phi i32 [ %1095, %1094 ], [ %.0338465.i.i, %.lr.ph468.i.i ]
  %.1337.i.i212 = phi double [ %1092, %1094 ], [ %.0336466.i.i, %.lr.ph468.i.i ]
  %1097 = add nuw i64 %.1341464.i.i, 1
  %exitcond509.not.i.i = icmp eq i64 %1097, %1058
  br i1 %exitcond509.not.i.i, label %._crit_edge469.loopexit.i.i, label %.lr.ph468.i.i, !llvm.loop !119

._crit_edge469.loopexit.i.i:                      ; preds = %1096
  %.pre513.i.i = zext i32 %.1339.i.i211 to i64
  br label %._crit_edge469.i.i

._crit_edge469.i.i:                               ; preds = %._crit_edge469.loopexit.i.i, %1080
  %.pre-phi.i.i213 = phi i64 [ %.pre513.i.i, %._crit_edge469.loopexit.i.i ], [ %1085, %1080 ]
  %.0338.lcssa.i.i214 = phi i32 [ %.1339.i.i211, %._crit_edge469.loopexit.i.i ], [ %1084, %1080 ]
  store i32 %.0338.lcssa.i.i214, ptr %1082, align 4, !tbaa !27
  %1098 = getelementptr inbounds nuw i32, ptr %1061, i64 %.pre-phi.i.i213
  %1099 = load i32, ptr %1098, align 4, !tbaa !27
  %1100 = icmp eq i32 %1099, -1
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %._crit_edge469.i.i
  %1102 = add i32 %.0342473.i.i, 1
  store i32 %.0342473.i.i, ptr %1098, align 4, !tbaa !27
  br label %1103

1103:                                             ; preds = %1101, %._crit_edge469.i.i
  %.1343.i.i215 = phi i32 [ %1102, %1101 ], [ %.0342473.i.i, %._crit_edge469.i.i ]
  %1104 = add nuw i64 %.4368471.i.i, 1
  %exitcond510.not.i.i = icmp eq i64 %1104, %.0.i160.i125
  br i1 %exitcond510.not.i.i, label %._crit_edge475.i.i, label %1065, !llvm.loop !120

._crit_edge475.i.i:                               ; preds = %1103, %.preheader.i172.i204
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %933) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1057) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344.lcssa.i.i196) #8
  %1105 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1106 = load i64, ptr %1105, align 8, !tbaa !21
  %1107 = icmp ult i64 %1106, %.0.i160.i125
  br i1 %1107, label %1108, label %1122

1108:                                             ; preds = %._crit_edge475.i.i
  %1109 = icmp eq i64 %1106, 0
  %..i.i227 = select i1 %1109, i64 %.0.i160.i125, i64 %1106
  br label %1110

1110:                                             ; preds = %1110, %1108
  %.0333.i.i228 = phi i64 [ %..i.i227, %1108 ], [ %1112, %1110 ]
  %1111 = icmp ult i64 %.0333.i.i228, %.0.i160.i125
  %1112 = shl i64 %.0333.i.i228, 1
  br i1 %1111, label %1110, label %1113, !llvm.loop !121

1113:                                             ; preds = %1110
  %1114 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0333.i.i228) #8
  %1115 = load i64, ptr %1105, align 8, !tbaa !21
  %.not394.i.i229 = icmp eq i64 %1115, 0
  br i1 %.not394.i.i229, label %1119, label %1116

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1118 = load ptr, ptr %1117, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1114, ptr align 1 %1118, i64 %1115, i1 false)
  br label %1119

1119:                                             ; preds = %1116, %1113
  %1120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1121 = load ptr, ptr %1120, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1121) #8
  store ptr %1114, ptr %1120, align 8, !tbaa !3
  store i64 %.0333.i.i228, ptr %1105, align 8, !tbaa !21
  br label %1122

1122:                                             ; preds = %1119, %._crit_edge475.i.i
  %1123 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %1124 = load i64, ptr %1123, align 8, !tbaa !24
  %1125 = icmp ult i64 %1124, %.0.i160.i125
  br i1 %1125, label %1126, label %1141

1126:                                             ; preds = %1122
  %1127 = icmp eq i64 %1124, 0
  %.403.i.i224 = select i1 %1127, i64 %.0.i160.i125, i64 %1124
  br label %1128

1128:                                             ; preds = %1128, %1126
  %.0330.i.i225 = phi i64 [ %.403.i.i224, %1126 ], [ %1130, %1128 ]
  %1129 = icmp ult i64 %.0330.i.i225, %.0.i160.i125
  %1130 = shl i64 %.0330.i.i225, 1
  br i1 %1129, label %1128, label %1131, !llvm.loop !122

1131:                                             ; preds = %1128
  %1132 = shl i64 %.0330.i.i225, 2
  %1133 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1132) #8
  %1134 = load i64, ptr %1123, align 8, !tbaa !24
  %.not396.i.i226 = icmp eq i64 %1134, 0
  br i1 %.not396.i.i226, label %.thread516.i.i, label %1135

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1137 = load ptr, ptr %1136, align 8, !tbaa !11
  %1138 = shl i64 %1134, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1133, ptr align 4 %1137, i64 %1138, i1 false)
  br label %.thread516.i.i

.thread516.i.i:                                   ; preds = %1135, %1131
  %1139 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1140 = load ptr, ptr %1139, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1140) #8
  store ptr %1133, ptr %1139, align 8, !tbaa !11
  store i64 %.0330.i.i225, ptr %1123, align 8, !tbaa !24
  br label %.lr.ph481.i.i

1141:                                             ; preds = %1122
  br i1 %.not.i169.i146, label %ClusterBlocksCommand.exit.i, label %.lr.ph481.i.i

.lr.ph481.i.i:                                    ; preds = %1141, %.thread516.i.i
  %1142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1143 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %1144

1144:                                             ; preds = %1163, %.lr.ph481.i.i
  %.0479.i.i = phi i8 [ 0, %.lr.ph481.i.i ], [ %.1.i173.i221, %1163 ]
  %.0326478.i.i = phi i64 [ 0, %.lr.ph481.i.i ], [ %.1327.i.i220, %1163 ]
  %.0328477.i.i = phi i32 [ 0, %.lr.ph481.i.i ], [ %.1329.i.i219, %1163 ]
  %.5476.i.i = phi i64 [ 0, %.lr.ph481.i.i ], [ %1148, %1163 ]
  %1145 = getelementptr inbounds nuw i32, ptr %932, i64 %.5476.i.i
  %1146 = load i32, ptr %1145, align 4, !tbaa !27
  %1147 = add i32 %1146, %.0328477.i.i
  %1148 = add nuw i64 %.5476.i.i, 1
  %1149 = icmp eq i64 %1148, %.0.i160.i125
  %.phi.trans.insert.i.i216 = getelementptr inbounds nuw i32, ptr %920, i64 %.5476.i.i
  %.pre.i.i217 = load i32, ptr %.phi.trans.insert.i.i216, align 4, !tbaa !27
  br i1 %1149, label %._crit_edge512.i.i, label %1150

1150:                                             ; preds = %1144
  %1151 = getelementptr inbounds nuw i32, ptr %920, i64 %1148
  %1152 = load i32, ptr %1151, align 4, !tbaa !27
  %.not397.i.i218 = icmp eq i32 %.pre.i.i217, %1152
  br i1 %.not397.i.i218, label %1163, label %._crit_edge512.i.i

._crit_edge512.i.i:                               ; preds = %1150, %1144
  %1153 = zext i32 %.pre.i.i217 to i64
  %1154 = getelementptr inbounds nuw i32, ptr %1061, i64 %1153
  %1155 = load i32, ptr %1154, align 4, !tbaa !27
  %1156 = trunc i32 %1155 to i8
  %1157 = load ptr, ptr %1142, align 8, !tbaa !3
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 %.0326478.i.i
  store i8 %1156, ptr %1158, align 1, !tbaa !26
  %1159 = load ptr, ptr %1143, align 8, !tbaa !11
  %1160 = getelementptr inbounds nuw i32, ptr %1159, i64 %.0326478.i.i
  store i32 %1147, ptr %1160, align 4, !tbaa !27
  %1161 = tail call i8 @llvm.umax.i8(i8 %.0479.i.i, i8 %1156)
  %1162 = add i64 %.0326478.i.i, 1
  br label %1163

1163:                                             ; preds = %._crit_edge512.i.i, %1150
  %.1329.i.i219 = phi i32 [ 0, %._crit_edge512.i.i ], [ %1147, %1150 ]
  %.1327.i.i220 = phi i64 [ %1162, %._crit_edge512.i.i ], [ %.0326478.i.i, %1150 ]
  %.1.i173.i221 = phi i8 [ %1161, %._crit_edge512.i.i ], [ %.0479.i.i, %1150 ]
  br i1 %1149, label %._crit_edge482.loopexit.i.i, label %1144, !llvm.loop !123

._crit_edge482.loopexit.i.i:                      ; preds = %1163
  %1164 = zext i8 %.1.i173.i221 to i64
  %1165 = add nuw nsw i64 %1164, 1
  br label %ClusterBlocksCommand.exit.i

ClusterBlocksCommand.exit.i:                      ; preds = %._crit_edge482.loopexit.i.i, %1141
  %.0326.lcssa.i.i222 = phi i64 [ 0, %1141 ], [ %.1327.i.i220, %._crit_edge482.loopexit.i.i ]
  %.0.lcssa.i.i223 = phi i64 [ 1, %1141 ], [ %1165, %._crit_edge482.loopexit.i.i ]
  %1166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0326.lcssa.i.i222, ptr %1166, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i223, ptr %8, align 8, !tbaa !20
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1061) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %921) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %920) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %739) #8
  br label %1167

1167:                                             ; preds = %ClusterBlocksCommand.exit.i, %656
  %.pre-phi = phi i64 [ %.pre, %656 ], [ %703, %ClusterBlocksCommand.exit.i ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %604) #8
  %1168 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.pre-phi) #8
  br label %.lr.ph494

.lr.ph494:                                        ; preds = %1167, %1183
  %.0492 = phi i64 [ %1184, %1183 ], [ 0, %1167 ]
  %.054491 = phi i64 [ %.1, %1183 ], [ 0, %1167 ]
  %1169 = getelementptr inbounds nuw %struct.Command, ptr %1, i64 %.0492
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 4
  %1171 = load i32, ptr %1170, align 4, !tbaa !18
  %1172 = and i32 %1171, 33554431
  %.not60 = icmp eq i32 %1172, 0
  br i1 %.not60, label %1183, label %1173

1173:                                             ; preds = %.lr.ph494
  %1174 = getelementptr inbounds nuw i8, ptr %1169, i64 12
  %1175 = load i16, ptr %1174, align 4, !tbaa !84
  %1176 = icmp ugt i16 %1175, 127
  br i1 %1176, label %1177, label %1183

1177:                                             ; preds = %1173
  %1178 = getelementptr inbounds nuw i8, ptr %1169, i64 14
  %1179 = load i16, ptr %1178, align 2, !tbaa !124
  %1180 = and i16 %1179, 1023
  %1181 = add i64 %.054491, 1
  %1182 = getelementptr inbounds nuw i16, ptr %1168, i64 %.054491
  store i16 %1180, ptr %1182, align 2, !tbaa !61
  br label %1183

1183:                                             ; preds = %1177, %1173, %.lr.ph494
  %.1 = phi i64 [ %1181, %1177 ], [ %.054491, %1173 ], [ %.054491, %.lr.ph494 ]
  %1184 = add nuw i64 %.0492, 1
  %exitcond515.not = icmp eq i64 %1184, %2
  br i1 %exitcond515.not, label %._crit_edge495, label %.lr.ph494, !llvm.loop !125

._crit_edge495:                                   ; preds = %1183
  %.lhs.trunc.i241 = trunc i64 %.1 to i16
  %1185 = udiv i16 %.lhs.trunc.i241, 544
  %narrow.i242 = add nuw nsw i16 %1185, 1
  %1186 = zext nneg i16 %narrow.i242 to i64
  %1187 = icmp ugt i64 %.1, 27199
  %spec.select = select i1 %1187, i64 50, i64 %1186
  %1188 = icmp eq i64 %.1, 0
  br i1 %1188, label %.thread526, label %1190

.thread526:                                       ; preds = %.thread519, %._crit_edge495
  %1189 = phi ptr [ %1168, %._crit_edge495 ], [ null, %.thread519 ]
  store i64 1, ptr %9, align 8, !tbaa !20
  br label %SplitByteVectorDistance.exit

1190:                                             ; preds = %._crit_edge495
  %1191 = icmp ult i64 %.1, 128
  br i1 %1191, label %1192, label %1245

1192:                                             ; preds = %1190
  %1193 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1194 = load i64, ptr %1193, align 8, !tbaa !21
  %1195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1196 = load i64, ptr %1195, align 8, !tbaa !22
  %1197 = add i64 %1196, 1
  %1198 = icmp ult i64 %1194, %1197
  br i1 %1198, label %1199, label %1213

1199:                                             ; preds = %1192
  %1200 = icmp eq i64 %1194, 0
  %..i446 = select i1 %1200, i64 %1197, i64 %1194
  br label %1201

1201:                                             ; preds = %1201, %1199
  %.0137.i447 = phi i64 [ %..i446, %1199 ], [ %1203, %1201 ]
  %1202 = icmp ult i64 %.0137.i447, %1197
  %1203 = shl i64 %.0137.i447, 1
  br i1 %1202, label %1201, label %1204, !llvm.loop !126

1204:                                             ; preds = %1201
  %1205 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0137.i447) #8
  %1206 = load i64, ptr %1193, align 8, !tbaa !21
  %.not151.i448 = icmp eq i64 %1206, 0
  br i1 %.not151.i448, label %1210, label %1207

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1209 = load ptr, ptr %1208, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1205, ptr align 1 %1209, i64 %1206, i1 false)
  br label %1210

1210:                                             ; preds = %1207, %1204
  %1211 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1212 = load ptr, ptr %1211, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1212) #8
  store ptr %1205, ptr %1211, align 8, !tbaa !3
  store i64 %.0137.i447, ptr %1193, align 8, !tbaa !21
  %.pre.i449 = load i64, ptr %1195, align 8, !tbaa !22
  %.pre187.i450 = add i64 %.pre.i449, 1
  br label %1213

1213:                                             ; preds = %1210, %1192
  %.pre-phi.i441 = phi i64 [ %.pre187.i450, %1210 ], [ %1197, %1192 ]
  %1214 = phi i64 [ %.pre.i449, %1210 ], [ %1196, %1192 ]
  %1215 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1216 = load i64, ptr %1215, align 8, !tbaa !24
  %1217 = icmp ult i64 %1216, %.pre-phi.i441
  br i1 %1217, label %1218, label %1234

1218:                                             ; preds = %1213
  %1219 = icmp eq i64 %1216, 0
  %.154.i442 = select i1 %1219, i64 %.pre-phi.i441, i64 %1216
  br label %1220

1220:                                             ; preds = %1220, %1218
  %.0136.i443 = phi i64 [ %.154.i442, %1218 ], [ %1222, %1220 ]
  %1221 = icmp ult i64 %.0136.i443, %.pre-phi.i441
  %1222 = shl i64 %.0136.i443, 1
  br i1 %1221, label %1220, label %1223, !llvm.loop !127

1223:                                             ; preds = %1220
  %1224 = shl i64 %.0136.i443, 2
  %1225 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1224) #8
  %1226 = load i64, ptr %1215, align 8, !tbaa !24
  %.not153.i444 = icmp eq i64 %1226, 0
  br i1 %.not153.i444, label %1231, label %1227

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1229 = load ptr, ptr %1228, align 8, !tbaa !11
  %1230 = shl i64 %1226, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1225, ptr align 4 %1229, i64 %1230, i1 false)
  br label %1231

1231:                                             ; preds = %1227, %1223
  %1232 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1233 = load ptr, ptr %1232, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1233) #8
  store ptr %1225, ptr %1232, align 8, !tbaa !11
  store i64 %.0136.i443, ptr %1215, align 8, !tbaa !24
  %.pre186.i445 = load i64, ptr %1195, align 8, !tbaa !22
  br label %1234

1234:                                             ; preds = %1231, %1213
  %1235 = phi i64 [ %.pre186.i445, %1231 ], [ %1214, %1213 ]
  store i64 1, ptr %9, align 8, !tbaa !20
  %1236 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1237 = load ptr, ptr %1236, align 8, !tbaa !3
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 %1235
  store i8 0, ptr %1238, align 1, !tbaa !26
  %1239 = trunc nuw nsw i64 %.1 to i32
  %1240 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1241 = load ptr, ptr %1240, align 8, !tbaa !11
  %1242 = load i64, ptr %1195, align 8, !tbaa !22
  %1243 = getelementptr inbounds nuw i32, ptr %1241, i64 %1242
  store i32 %1239, ptr %1243, align 4, !tbaa !27
  %1244 = add i64 %1242, 1
  store i64 %1244, ptr %1195, align 8, !tbaa !22
  br label %SplitByteVectorDistance.exit

1245:                                             ; preds = %1190
  %1246 = mul nuw nsw i64 %spec.select, 2192
  %1247 = add nuw nsw i64 %1246, 2192
  %1248 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1247) #8
  br label %1251

ClearHistogramsDistance.exit.preheader.i.i:       ; preds = %1251
  %1249 = udiv i64 %.1, %spec.select
  %1250 = add i64 %.1, -41
  br label %1255

1251:                                             ; preds = %1251, %1245
  %.0.i28.i.i244 = phi i64 [ 0, %1245 ], [ %1254, %1251 ]
  %1252 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1248, i64 %.0.i28.i.i244
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1252, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1253, align 8, !tbaa !128
  %1254 = add nuw nsw i64 %.0.i28.i.i244, 1
  %exitcond.not.i.i245 = icmp eq i64 %1254, %spec.select
  br i1 %exitcond.not.i.i245, label %ClearHistogramsDistance.exit.preheader.i.i, label %1251, !llvm.loop !130

1255:                                             ; preds = %HistogramAddVectorDistance.exit.i.i, %ClearHistogramsDistance.exit.preheader.i.i
  %.02231.i.i246 = phi i64 [ 0, %ClearHistogramsDistance.exit.preheader.i.i ], [ %1279, %HistogramAddVectorDistance.exit.i.i ]
  %.02730.i.i247 = phi i32 [ 7, %ClearHistogramsDistance.exit.preheader.i.i ], [ %.1.i.i249, %HistogramAddVectorDistance.exit.i.i ]
  %1256 = mul i64 %.02231.i.i246, %.1
  %1257 = udiv i64 %1256, %spec.select
  %.not.i.i248 = icmp eq i64 %.02231.i.i246, 0
  br i1 %.not.i.i248, label %1263, label %1258

1258:                                             ; preds = %1255
  %1259 = mul i32 %.02730.i.i247, 16807
  %1260 = zext i32 %1259 to i64
  %1261 = urem i64 %1260, %1249
  %1262 = add i64 %1261, %1257
  br label %1263

1263:                                             ; preds = %1258, %1255
  %.1.i.i249 = phi i32 [ %.02730.i.i247, %1255 ], [ %1259, %1258 ]
  %.0.i.i250 = phi i64 [ %1257, %1255 ], [ %1262, %1258 ]
  %1264 = add i64 %.0.i.i250, 40
  %.not25.i.i251 = icmp ult i64 %1264, %.1
  %spec.select.i.i252 = select i1 %.not25.i.i251, i64 %.0.i.i250, i64 %1250
  %1265 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1248, i64 %.02231.i.i246
  %1266 = getelementptr inbounds nuw i16, ptr %1168, i64 %spec.select.i.i252
  %1267 = getelementptr inbounds nuw i8, ptr %1265, i64 2176
  %1268 = load i64, ptr %1267, align 8, !tbaa !131
  %1269 = add i64 %1268, 40
  store i64 %1269, ptr %1267, align 8, !tbaa !131
  br label %1270

1270:                                             ; preds = %1270, %1263
  %1271 = phi i64 [ 40, %1263 ], [ %1278, %1270 ]
  %.05.i29.i.i253 = phi ptr [ %1266, %1263 ], [ %1272, %1270 ]
  %1272 = getelementptr inbounds nuw i8, ptr %.05.i29.i.i253, i64 2
  %1273 = load i16, ptr %.05.i29.i.i253, align 2, !tbaa !61
  %1274 = zext i16 %1273 to i64
  %1275 = getelementptr inbounds nuw [544 x i32], ptr %1265, i64 0, i64 %1274
  %1276 = load i32, ptr %1275, align 4, !tbaa !27
  %1277 = add i32 %1276, 1
  store i32 %1277, ptr %1275, align 4, !tbaa !27
  %1278 = add nsw i64 %1271, -1
  %.not.i.i.i254 = icmp eq i64 %1278, 0
  br i1 %.not.i.i.i254, label %HistogramAddVectorDistance.exit.i.i, label %1270, !llvm.loop !132

HistogramAddVectorDistance.exit.i.i:              ; preds = %1270
  %1279 = add nuw nsw i64 %.02231.i.i246, 1
  %exitcond32.not.i.i255 = icmp eq i64 %1279, %spec.select
  br i1 %exitcond32.not.i.i255, label %InitialEntropyCodesDistance.exit.i, label %1255, !llvm.loop !133

InitialEntropyCodesDistance.exit.i:               ; preds = %HistogramAddVectorDistance.exit.i.i
  %1280 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1248, i64 %spec.select
  %1281 = shl i64 %.1, 1
  %1282 = udiv i64 %1281, 40
  %1283 = add nuw nsw i64 %1282, 99
  %1284 = add nuw nsw i64 %1283, %spec.select
  %1285 = urem i64 %1284, %spec.select
  %1286 = sub nuw nsw i64 %1284, %1285
  %1287 = getelementptr inbounds nuw i8, ptr %1280, i64 2176
  %1288 = add i64 %.1, -39
  %umax.i.i256 = tail call i64 @llvm.umax.i64(i64 %1286, i64 1)
  br label %1289

1289:                                             ; preds = %HistogramAddHistogramDistance.exit.i.i, %InitialEntropyCodesDistance.exit.i
  %.020.i.i257 = phi i64 [ 0, %InitialEntropyCodesDistance.exit.i ], [ %1315, %HistogramAddHistogramDistance.exit.i.i ]
  %.01719.i.i258 = phi i32 [ 7, %InitialEntropyCodesDistance.exit.i ], [ %1290, %HistogramAddHistogramDistance.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2176) %1280, i8 0, i64 2176, i1 false)
  %1290 = mul i32 %.01719.i.i258, 16807
  %1291 = zext i32 %1290 to i64
  %1292 = urem i64 %1291, %1288
  %1293 = getelementptr inbounds nuw i16, ptr %1168, i64 %1292
  store i64 40, ptr %1287, align 8, !tbaa !131
  br label %1294

1294:                                             ; preds = %1294, %1289
  %1295 = phi i64 [ 40, %1289 ], [ %1302, %1294 ]
  %.05.i12.i.i.i259 = phi ptr [ %1293, %1289 ], [ %1296, %1294 ]
  %1296 = getelementptr inbounds nuw i8, ptr %.05.i12.i.i.i259, i64 2
  %1297 = load i16, ptr %.05.i12.i.i.i259, align 2, !tbaa !61
  %1298 = zext i16 %1297 to i64
  %1299 = getelementptr inbounds nuw [544 x i32], ptr %1280, i64 0, i64 %1298
  %1300 = load i32, ptr %1299, align 4, !tbaa !27
  %1301 = add i32 %1300, 1
  store i32 %1301, ptr %1299, align 4, !tbaa !27
  %1302 = add nsw i64 %1295, -1
  %.not.i.i.i.i260 = icmp eq i64 %1302, 0
  br i1 %.not.i.i.i.i260, label %RandomSampleDistance.exit.i.i, label %1294, !llvm.loop !132

RandomSampleDistance.exit.i.i:                    ; preds = %1294
  %1303 = urem i64 %.020.i.i257, %spec.select
  %1304 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1248, i64 %1303
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 2176
  %1306 = load i64, ptr %1305, align 8, !tbaa !131
  %1307 = add i64 %1306, 40
  store i64 %1307, ptr %1305, align 8, !tbaa !131
  br label %1308

1308:                                             ; preds = %1308, %RandomSampleDistance.exit.i.i
  %.0.i18.i.i261 = phi i64 [ 0, %RandomSampleDistance.exit.i.i ], [ %1314, %1308 ]
  %1309 = getelementptr inbounds nuw [544 x i32], ptr %1280, i64 0, i64 %.0.i18.i.i261
  %1310 = load i32, ptr %1309, align 4, !tbaa !27
  %1311 = getelementptr inbounds nuw [544 x i32], ptr %1304, i64 0, i64 %.0.i18.i.i261
  %1312 = load i32, ptr %1311, align 4, !tbaa !27
  %1313 = add i32 %1312, %1310
  store i32 %1313, ptr %1311, align 4, !tbaa !27
  %1314 = add nuw nsw i64 %.0.i18.i.i261, 1
  %exitcond.not.i155.i262 = icmp eq i64 %1314, 544
  br i1 %exitcond.not.i155.i262, label %HistogramAddHistogramDistance.exit.i.i, label %1308, !llvm.loop !134

HistogramAddHistogramDistance.exit.i.i:           ; preds = %1308
  %1315 = add nuw i64 %.020.i.i257, 1
  %exitcond21.not.i.i263 = icmp eq i64 %1315, %umax.i.i256
  br i1 %exitcond21.not.i.i263, label %RefineEntropyCodesDistance.exit.i, label %1289, !llvm.loop !135

RefineEntropyCodesDistance.exit.i:                ; preds = %HistogramAddHistogramDistance.exit.i.i
  %1316 = getelementptr inbounds nuw i8, ptr %1280, i64 2184
  store double 0x7FF0000000000000, ptr %1316, align 8, !tbaa !128
  %1317 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.1) #8
  %1318 = add nuw nsw i64 %spec.select, 7
  %1319 = lshr i64 %1318, 3
  %1320 = mul nuw nsw i64 %spec.select, 4352
  %1321 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1320) #8
  %1322 = shl nuw nsw i64 %spec.select, 3
  %1323 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1322) #8
  %1324 = mul i64 %1319, %.1
  %.not.i264 = icmp eq i64 %1324, 0
  br i1 %.not.i264, label %1327, label %1325

1325:                                             ; preds = %RefineEntropyCodesDistance.exit.i
  %1326 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1324) #8
  br label %1327

1327:                                             ; preds = %1325, %RefineEntropyCodesDistance.exit.i
  %1328 = phi ptr [ %1326, %1325 ], [ null, %RefineEntropyCodesDistance.exit.i ]
  %1329 = shl nuw nsw i64 %spec.select, 1
  %1330 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1329) #8
  %1331 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1332 = load i32, ptr %1331, align 4, !tbaa !37
  %.inv.i265 = icmp sgt i32 %1332, 10
  %1333 = select i1 %.inv.i265, i64 10, i64 3
  %1334 = add i64 %.1, -1
  %1335 = getelementptr inbounds nuw i8, ptr %1317, i64 %1334
  br label %1336

1336:                                             ; preds = %BuildBlockHistogramsDistance.exit.i, %1327
  %.0180.i266 = phi i64 [ 0, %1327 ], [ %1476, %BuildBlockHistogramsDistance.exit.i ]
  %.1179.i267 = phi i64 [ %spec.select, %1327 ], [ %1458, %BuildBlockHistogramsDistance.exit.i ]
  %1337 = add nuw nsw i64 %.1179.i267, 7
  %1338 = lshr i64 %1337, 3
  %1339 = icmp samesign ult i64 %.1179.i267, 2
  br i1 %1339, label %.preheader.preheader.i.i440, label %1340

.preheader.preheader.i.i440:                      ; preds = %1336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1317, i8 0, i64 range(i64 128, 0) %.1, i1 false), !tbaa !26
  br label %FindBlocksDistance.exit.i

1340:                                             ; preds = %1336
  %1341 = mul nuw nsw i64 %.1179.i267, 4352
  tail call void @llvm.memset.p0.i64(ptr align 8 %1321, i8 0, i64 %1341, i1 false)
  br label %1342

1342:                                             ; preds = %FastLog2.exit.i.i269, %1340
  %.1119131.i.i268 = phi i64 [ 0, %1340 ], [ %1354, %FastLog2.exit.i.i269 ]
  %1343 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1248, i64 %.1119131.i.i268, i32 1
  %1344 = load i64, ptr %1343, align 8, !tbaa !131
  %1345 = and i64 %1344, 4294967295
  %1346 = icmp samesign ult i64 %1345, 256
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %1342
  %1348 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %1345
  %1349 = load double, ptr %1348, align 8, !tbaa !53
  br label %FastLog2.exit.i.i269

1350:                                             ; preds = %1342
  %1351 = uitofp nneg i64 %1345 to double
  %1352 = tail call double @log2(double noundef %1351) #8, !tbaa !27
  br label %FastLog2.exit.i.i269

FastLog2.exit.i.i269:                             ; preds = %1350, %1347
  %.0.i.i.i270 = phi double [ %1349, %1347 ], [ %1352, %1350 ]
  %1353 = getelementptr inbounds nuw double, ptr %1321, i64 %.1119131.i.i268
  store double %.0.i.i.i270, ptr %1353, align 8, !tbaa !53
  %1354 = add nuw nsw i64 %.1119131.i.i268, 1
  %exitcond.not.i156.i271 = icmp eq i64 %1354, %.1179.i267
  br i1 %exitcond.not.i156.i271, label %.preheader130.i.i272, label %1342, !llvm.loop !136

.loopexit129.i.i279:                              ; preds = %BitCost.exit.i.i277
  %.not.i157.i280 = icmp eq i64 %1355, 0
  br i1 %.not.i157.i280, label %1376, label %.preheader130.i.i272, !llvm.loop !137

.preheader130.i.i272:                             ; preds = %FastLog2.exit.i.i269, %.loopexit129.i.i279
  %.2133.i.i273 = phi i64 [ %1355, %.loopexit129.i.i279 ], [ 544, %FastLog2.exit.i.i269 ]
  %1355 = add nsw i64 %.2133.i.i273, -1
  %invariant.gep.i.i274 = getelementptr [544 x i32], ptr %1248, i64 0, i64 %1355
  %1356 = mul i64 %1355, %.1179.i267
  %1357 = getelementptr double, ptr %1321, i64 %1356
  br label %1358

1358:                                             ; preds = %BitCost.exit.i.i277, %.preheader130.i.i272
  %.0120132.i.i275 = phi i64 [ 0, %.preheader130.i.i272 ], [ %1375, %BitCost.exit.i.i277 ]
  %1359 = getelementptr inbounds nuw double, ptr %1321, i64 %.0120132.i.i275
  %1360 = load double, ptr %1359, align 8, !tbaa !53
  %gep.i.i276 = getelementptr %struct.HistogramDistance, ptr %invariant.gep.i.i274, i64 %.0120132.i.i275
  %1361 = load i32, ptr %gep.i.i276, align 4, !tbaa !27
  %1362 = zext i32 %1361 to i64
  %1363 = icmp eq i32 %1361, 0
  br i1 %1363, label %BitCost.exit.i.i277, label %1364

1364:                                             ; preds = %1358
  %1365 = icmp ult i32 %1361, 256
  br i1 %1365, label %1366, label %1369

1366:                                             ; preds = %1364
  %1367 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %1362
  %1368 = load double, ptr %1367, align 8, !tbaa !53
  br label %BitCost.exit.i.i277

1369:                                             ; preds = %1364
  %1370 = uitofp i32 %1361 to double
  %1371 = tail call double @log2(double noundef %1370) #8, !tbaa !27
  br label %BitCost.exit.i.i277

BitCost.exit.i.i277:                              ; preds = %1369, %1366, %1358
  %1372 = phi double [ -2.000000e+00, %1358 ], [ %1368, %1366 ], [ %1371, %1369 ]
  %1373 = fsub double %1360, %1372
  %1374 = getelementptr double, ptr %1357, i64 %.0120132.i.i275
  store double %1373, ptr %1374, align 8, !tbaa !53
  %1375 = add nuw nsw i64 %.0120132.i.i275, 1
  %exitcond145.not.i.i278 = icmp eq i64 %1375, %.1179.i267
  br i1 %exitcond145.not.i.i278, label %.loopexit129.i.i279, label %1358, !llvm.loop !138

1376:                                             ; preds = %.loopexit129.i.i279
  %1377 = shl nuw nsw i64 %.1179.i267, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1323, i8 0, i64 %1377, i1 false)
  %1378 = mul i64 %1338, %.1
  tail call void @llvm.memset.p0.i64(ptr align 1 %1328, i8 0, i64 %1378, i1 false)
  br label %1379

1379:                                             ; preds = %1419, %1376
  %.0116137.i.i281 = phi i64 [ 0, %1376 ], [ %1420, %1419 ]
  %1380 = getelementptr inbounds nuw i16, ptr %1168, i64 %.0116137.i.i281
  %1381 = load i16, ptr %1380, align 2, !tbaa !61
  %1382 = zext i16 %1381 to i64
  %1383 = mul nuw nsw i64 %.1179.i267, %1382
  %1384 = getelementptr inbounds nuw double, ptr %1321, i64 %1383
  %1385 = getelementptr inbounds nuw i8, ptr %1317, i64 %.0116137.i.i281
  br label %1386

1386:                                             ; preds = %1395, %1379
  %.0111135.i.i282 = phi i64 [ 0, %1379 ], [ %1396, %1395 ]
  %.0114134.i.i283 = phi double [ 0x547D42AEA2879F2E, %1379 ], [ %.1115.i.i284, %1395 ]
  %1387 = getelementptr inbounds nuw double, ptr %1384, i64 %.0111135.i.i282
  %1388 = load double, ptr %1387, align 8, !tbaa !53
  %1389 = getelementptr inbounds nuw double, ptr %1323, i64 %.0111135.i.i282
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
  %1398 = mul i64 %.0116137.i.i281, %1338
  %1399 = icmp ult i64 %.0116137.i.i281, 2000
  %1400 = uitofp nneg i64 %.0116137.i.i281 to double
  %1401 = tail call double @llvm.fmuladd.f64(double %1400, double 0x3F02599ED7C6FBD3, double 7.700000e-01)
  %1402 = fmul double %1401, 1.460000e+01
  %.0113.i.i286 = select i1 %1399, double %1402, double 1.460000e+01
  %1403 = getelementptr i8, ptr %1328, i64 %1398
  br label %1404

1404:                                             ; preds = %1417, %1397
  %.1112136.i.i287 = phi i64 [ 0, %1397 ], [ %1418, %1417 ]
  %1405 = getelementptr inbounds nuw double, ptr %1323, i64 %.1112136.i.i287
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
  %1421 = load i8, ptr %1335, align 1, !tbaa !26
  %1422 = mul i64 %1338, %1334
  br label %.lr.ph.i.i291

.lr.ph.i.i291:                                    ; preds = %1437, %.lr.ph.preheader.i.i290
  %.0107142.i.i292 = phi i8 [ %.1.i159.i300, %1437 ], [ %1421, %.lr.ph.preheader.i.i290 ]
  %.0108141.i.i293 = phi i64 [ %1426, %1437 ], [ %1422, %.lr.ph.preheader.i.i290 ]
  %.0109140.i.i294 = phi i64 [ %.1110.i.i299, %1437 ], [ 1, %.lr.ph.preheader.i.i290 ]
  %.1117139.i.i295 = phi i64 [ %1425, %1437 ], [ %1334, %.lr.ph.preheader.i.i290 ]
  %1423 = and i8 %.0107142.i.i292, 7
  %1424 = shl nuw i8 1, %1423
  %1425 = add i64 %.1117139.i.i295, -1
  %1426 = sub i64 %.0108141.i.i293, %1338
  %1427 = lshr i8 %.0107142.i.i292, 3
  %1428 = zext nneg i8 %1427 to i64
  %1429 = getelementptr i8, ptr %1328, i64 %1426
  %1430 = getelementptr i8, ptr %1429, i64 %1428
  %1431 = load i8, ptr %1430, align 1, !tbaa !26
  %1432 = and i8 %1431, %1424
  %.not125.i.i296 = icmp eq i8 %1432, 0
  br i1 %.not125.i.i296, label %1437, label %1433

1433:                                             ; preds = %.lr.ph.i.i291
  %1434 = getelementptr inbounds nuw i8, ptr %1317, i64 %1425
  %1435 = load i8, ptr %1434, align 1, !tbaa !26
  %.not126.i.i297 = icmp ne i8 %.0107142.i.i292, %1435
  %1436 = zext i1 %.not126.i.i297 to i64
  %spec.select.i158.i298 = add i64 %.0109140.i.i294, %1436
  br label %1437

1437:                                             ; preds = %1433, %.lr.ph.i.i291
  %.1110.i.i299 = phi i64 [ %.0109140.i.i294, %.lr.ph.i.i291 ], [ %spec.select.i158.i298, %1433 ]
  %.1.i159.i300 = phi i8 [ %.0107142.i.i292, %.lr.ph.i.i291 ], [ %1435, %1433 ]
  %1438 = getelementptr inbounds nuw i8, ptr %1317, i64 %1425
  store i8 %.1.i159.i300, ptr %1438, align 1, !tbaa !26
  %.not124.i.i301 = icmp eq i64 %1425, 0
  br i1 %.not124.i.i301, label %FindBlocksDistance.exit.i, label %.lr.ph.i.i291, !llvm.loop !142

FindBlocksDistance.exit.i:                        ; preds = %1437, %.preheader.preheader.i.i440
  %.0.i160.i302 = phi i64 [ 1, %.preheader.preheader.i.i440 ], [ %.1110.i.i299, %1437 ]
  %.not.i161.i303 = icmp eq i64 %.1179.i267, 0
  br i1 %.not.i161.i303, label %.preheader26.i.i307.preheader, label %.lr.ph.i162.i304

.lr.ph.i162.i304:                                 ; preds = %FindBlocksDistance.exit.i, %.lr.ph.i162.i304
  %.027.i.i305 = phi i64 [ %1440, %.lr.ph.i162.i304 ], [ 0, %FindBlocksDistance.exit.i ]
  %1439 = getelementptr inbounds nuw i16, ptr %1330, i64 %.027.i.i305
  store i16 256, ptr %1439, align 2, !tbaa !61
  %1440 = add nuw nsw i64 %.027.i.i305, 1
  %exitcond.not.i163.i306 = icmp eq i64 %1440, %.1179.i267
  br i1 %exitcond.not.i163.i306, label %.preheader26.i.i307.preheader, label %.lr.ph.i162.i304, !llvm.loop !143

.preheader26.i.i307.preheader:                    ; preds = %.lr.ph.i162.i304, %FindBlocksDistance.exit.i
  br label %.preheader26.i.i307

.preheader26.i.i307:                              ; preds = %.preheader26.i.i307.preheader, %1449
  %.129.i.i308 = phi i64 [ %1450, %1449 ], [ 0, %.preheader26.i.i307.preheader ]
  %.02328.i.i309 = phi i16 [ %.124.i.i310, %1449 ], [ 0, %.preheader26.i.i307.preheader ]
  %1441 = getelementptr inbounds nuw i8, ptr %1317, i64 %.129.i.i308
  %1442 = load i8, ptr %1441, align 1, !tbaa !26
  %1443 = zext i8 %1442 to i64
  %1444 = getelementptr inbounds nuw i16, ptr %1330, i64 %1443
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
  %1451 = getelementptr inbounds nuw i8, ptr %1317, i64 %.230.i.i314
  %1452 = load i8, ptr %1451, align 1, !tbaa !26
  %1453 = zext i8 %1452 to i64
  %1454 = getelementptr inbounds nuw i16, ptr %1330, i64 %1453
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
  %1459 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1248, i64 %.0.i9.i.i318
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
  %1462 = getelementptr inbounds nuw i8, ptr %1317, i64 %.010.i.i320
  %1463 = load i8, ptr %1462, align 1, !tbaa !26
  %1464 = zext i8 %1463 to i64
  %1465 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1248, i64 %1464
  %1466 = getelementptr inbounds nuw i16, ptr %1168, i64 %.010.i.i320
  %1467 = load i16, ptr %1466, align 2, !tbaa !61
  %1468 = zext i16 %1467 to i64
  %1469 = getelementptr inbounds nuw [544 x i32], ptr %1465, i64 0, i64 %1468
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
  %exitcond.not.i322 = icmp eq i64 %1476, %1333
  br i1 %exitcond.not.i322, label %1477, label %1336, !llvm.loop !147

1477:                                             ; preds = %BuildBlockHistogramsDistance.exit.i
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1321) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1323) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1328) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1330) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef nonnull %1248) #8
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
  %.not389.i.i326 = icmp ult i64 %1487, 64
  br i1 %.not389.i.i326, label %.thread409.i.i329, label %.thread411.i.i327

.thread411.i.i327:                                ; preds = %.thread.i.i325, %1478
  %.sink522.i.i328 = phi i64 [ %1488, %.thread.i.i325 ], [ 288230376151711695, %1478 ]
  %1489 = phi i64 [ %1482, %.thread.i.i325 ], [ 0, %1478 ]
  %1490 = phi ptr [ %1483, %.thread.i.i325 ], [ %1480, %1478 ]
  %1491 = phi ptr [ %1485, %.thread.i.i325 ], [ null, %1478 ]
  %1492 = mul i64 %.sink522.i.i328, 2192
  %1493 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1492) #8
  %1494 = shl nuw nsw i64 %.sink522.i.i328, 2
  %1495 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1494) #8
  br label %.thread409.i.i329

.thread409.i.i329:                                ; preds = %.thread411.i.i327, %.thread.i.i325
  %1496 = phi ptr [ %1493, %.thread411.i.i327 ], [ null, %.thread.i.i325 ]
  %1497 = phi i64 [ %1489, %.thread411.i.i327 ], [ %1482, %.thread.i.i325 ]
  %1498 = phi ptr [ %1490, %.thread411.i.i327 ], [ %1483, %.thread.i.i325 ]
  %1499 = phi ptr [ %1491, %.thread411.i.i327 ], [ %1485, %.thread.i.i325 ]
  %1500 = phi i64 [ %.sink522.i.i328, %.thread411.i.i327 ], [ %1488, %.thread.i.i325 ]
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
  br label %1519

.preheader414.i.i335:                             ; preds = %1532
  %1513 = getelementptr inbounds nuw i8, ptr %1499, i64 512
  %1514 = getelementptr inbounds nuw i8, ptr %1499, i64 256
  %1515 = getelementptr inbounds nuw i8, ptr %1499, i64 768
  %1516 = select i1 %.not391.i.i330, ptr null, ptr %1514
  %1517 = select i1 %.not391.i.i330, ptr null, ptr %1513
  %1518 = select i1 %.not391.i.i330, ptr null, ptr %1515
  br i1 %.not.i169.i323, label %._crit_edge445.i.i377, label %.lr.ph422.i.i336

1519:                                             ; preds = %1532, %1506
  %.0358416.i.i331 = phi i64 [ 0, %1506 ], [ %.1359.i.i334, %1532 ]
  %.0364415.i.i332 = phi i64 [ 0, %1506 ], [ %1523, %1532 ]
  %1520 = getelementptr inbounds nuw i32, ptr %1510, i64 %.0358416.i.i331
  %1521 = load i32, ptr %1520, align 4, !tbaa !27
  %1522 = add i32 %1521, 1
  store i32 %1522, ptr %1520, align 4, !tbaa !27
  %1523 = add nuw i64 %.0364415.i.i332, 1
  %1524 = icmp eq i64 %1523, %.1
  br i1 %1524, label %1530, label %1525

1525:                                             ; preds = %1519
  %1526 = getelementptr inbounds nuw i8, ptr %1317, i64 %.0364415.i.i332
  %1527 = load i8, ptr %1526, align 1, !tbaa !26
  %1528 = getelementptr inbounds nuw i8, ptr %1317, i64 %1523
  %1529 = load i8, ptr %1528, align 1, !tbaa !26
  %.not402.i.i333 = icmp eq i8 %1527, %1529
  br i1 %.not402.i.i333, label %1532, label %1530

1530:                                             ; preds = %1525, %1519
  %1531 = add i64 %.0358416.i.i331, 1
  br label %1532

1532:                                             ; preds = %1530, %1525
  %.1359.i.i334 = phi i64 [ %1531, %1530 ], [ %.0358416.i.i331, %1525 ]
  br i1 %1524, label %.preheader414.i.i335, label %1519, !llvm.loop !148

.lr.ph422.i.i336:                                 ; preds = %.preheader414.i.i335, %._crit_edge434.i.i375
  %indvars.iv.i.i337 = phi i64 [ %indvars.iv.next.i.i376, %._crit_edge434.i.i375 ], [ %.0.i160.i302, %.preheader414.i.i335 ]
  %.0331443.i.i338 = phi i64 [ %.1332.lcssa.i.i372, %._crit_edge434.i.i375 ], [ 0, %.preheader414.i.i335 ]
  %.0334442.i.i339 = phi i64 [ %.1335.i.i361, %._crit_edge434.i.i375 ], [ %1500, %.preheader414.i.i335 ]
  %.0344441.i.i340 = phi ptr [ %.1345.i.i360, %._crit_edge434.i.i375 ], [ %1496, %.preheader414.i.i335 ]
  %.0347440.i.i341 = phi i64 [ %.1348.lcssa.i.i371, %._crit_edge434.i.i375 ], [ 0, %.preheader414.i.i335 ]
  %.0350439.i.i342 = phi i64 [ %.1351.i.i363, %._crit_edge434.i.i375 ], [ %1500, %.preheader414.i.i335 ]
  %.0355438.i.i343 = phi ptr [ %.1356.i.i362, %._crit_edge434.i.i375 ], [ %1501, %.preheader414.i.i335 ]
  %.0357437.i.i344 = phi i64 [ %1617, %._crit_edge434.i.i375 ], [ 0, %.preheader414.i.i335 ]
  %.0361436.i.i345 = phi i64 [ %.2363.lcssa.i.i357, %._crit_edge434.i.i375 ], [ 0, %.preheader414.i.i335 ]
  %.1365435.i.i346 = phi i64 [ %1618, %._crit_edge434.i.i375 ], [ 0, %.preheader414.i.i335 ]
  %umin505.i.i347 = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i337, i64 64)
  %umax506.i.i348 = tail call i64 @llvm.umax.i64(i64 %umin505.i.i347, i64 1)
  %1533 = getelementptr i32, ptr %1510, i64 %.1365435.i.i346
  br label %1534

1534:                                             ; preds = %1549, %.lr.ph422.i.i336
  %.0353420.i.i349 = phi i64 [ 0, %.lr.ph422.i.i336 ], [ %1555, %1549 ]
  %.1362419.i.i350 = phi i64 [ %.0361436.i.i345, %.lr.ph422.i.i336 ], [ %.2363.lcssa.i.i357, %1549 ]
  %1535 = getelementptr i32, ptr %1533, i64 %.0353420.i.i349
  %1536 = load i32, ptr %1535, align 4, !tbaa !27
  %1537 = zext i32 %1536 to i64
  %1538 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1507, i64 %.0353420.i.i349
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 2176
  %1540 = getelementptr inbounds nuw i8, ptr %1538, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1538, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1540, align 8, !tbaa !128
  %.not487.i.i351 = icmp eq i32 %1536, 0
  br i1 %.not487.i.i351, label %1549, label %.lr.ph.i171.i352

.lr.ph.i171.i352:                                 ; preds = %1534, %.lr.ph.i171.i352
  %.0352418.i.i353 = phi i64 [ %1548, %.lr.ph.i171.i352 ], [ 0, %1534 ]
  %.2363417.i.i354 = phi i64 [ %1541, %.lr.ph.i171.i352 ], [ %.1362419.i.i350, %1534 ]
  %1541 = add i64 %.2363417.i.i354, 1
  %1542 = getelementptr inbounds nuw i16, ptr %1168, i64 %.2363417.i.i354
  %1543 = load i16, ptr %1542, align 2, !tbaa !61
  %1544 = zext i16 %1543 to i64
  %1545 = getelementptr inbounds nuw [544 x i32], ptr %1538, i64 0, i64 %1544
  %1546 = load i32, ptr %1545, align 4, !tbaa !27
  %1547 = add i32 %1546, 1
  store i32 %1547, ptr %1545, align 4, !tbaa !27
  %1548 = add nuw nsw i64 %.0352418.i.i353, 1
  %exitcond502.not.i.i355 = icmp eq i64 %1548, %1537
  br i1 %exitcond502.not.i.i355, label %._crit_edge.i.i356, label %.lr.ph.i171.i352, !llvm.loop !149

._crit_edge.i.i356:                               ; preds = %.lr.ph.i171.i352
  store i64 %1537, ptr %1539, align 8, !tbaa !131
  br label %1549

1549:                                             ; preds = %._crit_edge.i.i356, %1534
  %.2363.lcssa.i.i357 = phi i64 [ %1541, %._crit_edge.i.i356 ], [ %.1362419.i.i350, %1534 ]
  %1550 = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %1538) #8
  store double %1550, ptr %1540, align 8, !tbaa !128
  %1551 = trunc i64 %.0353420.i.i349 to i32
  %1552 = getelementptr inbounds nuw i32, ptr %1516, i64 %.0353420.i.i349
  store i32 %1551, ptr %1552, align 4, !tbaa !27
  %1553 = getelementptr inbounds nuw i32, ptr %1517, i64 %.0353420.i.i349
  store i32 %1551, ptr %1553, align 4, !tbaa !27
  %1554 = getelementptr inbounds nuw i32, ptr %1499, i64 %.0353420.i.i349
  store i32 1, ptr %1554, align 4, !tbaa !27
  %1555 = add nuw nsw i64 %.0353420.i.i349, 1
  %exitcond503.not.i.i358 = icmp eq i64 %1555, %umax506.i.i348
  br i1 %exitcond503.not.i.i358, label %._crit_edge423.i.i359, label %1534, !llvm.loop !150

._crit_edge423.i.i359:                            ; preds = %1549
  %1556 = sub nuw i64 %.0.i160.i302, %.1365435.i.i346
  %1557 = tail call i64 @llvm.umin.i64(i64 %1556, i64 64)
  %1558 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef nonnull %1507, ptr noundef %1511, ptr noundef nonnull %1499, ptr noundef nonnull %1513, ptr noundef nonnull %1514, ptr noundef %1508, i64 noundef %1557, i64 noundef %1557, i64 noundef 64, i64 noundef 2048) #8
  %1559 = add i64 %1558, %.0331443.i.i338
  %1560 = icmp ult i64 %.0334442.i.i339, %1559
  br i1 %1560, label %1561, label %1573

1561:                                             ; preds = %._crit_edge423.i.i359
  %1562 = icmp eq i64 %.0334442.i.i339, 0
  %1563 = select i1 %1562, i64 %1559, i64 %.0334442.i.i339
  br label %1564

1564:                                             ; preds = %1564, %1561
  %.0349.i.i439 = phi i64 [ %1563, %1561 ], [ %1566, %1564 ]
  %1565 = icmp ult i64 %.0349.i.i439, %1559
  %1566 = shl i64 %.0349.i.i439, 1
  br i1 %1565, label %1564, label %1567, !llvm.loop !151

1567:                                             ; preds = %1564
  %1568 = mul i64 %.0349.i.i439, 2192
  %1569 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1568) #8
  br i1 %1562, label %1572, label %1570

1570:                                             ; preds = %1567
  %1571 = mul i64 %.0334442.i.i339, 2192
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1569, ptr align 8 %.0344441.i.i340, i64 %1571, i1 false)
  br label %1572

1572:                                             ; preds = %1570, %1567
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344441.i.i340) #8
  br label %1573

1573:                                             ; preds = %1572, %._crit_edge423.i.i359
  %.1345.i.i360 = phi ptr [ %1569, %1572 ], [ %.0344441.i.i340, %._crit_edge423.i.i359 ]
  %.1335.i.i361 = phi i64 [ %.0349.i.i439, %1572 ], [ %.0334442.i.i339, %._crit_edge423.i.i359 ]
  %1574 = add i64 %1558, %.0347440.i.i341
  %1575 = icmp ult i64 %.0350439.i.i342, %1574
  br i1 %1575, label %1576, label %1588

1576:                                             ; preds = %1573
  %1577 = icmp eq i64 %.0350439.i.i342, 0
  %1578 = select i1 %1577, i64 %1574, i64 %.0350439.i.i342
  br label %1579

1579:                                             ; preds = %1579, %1576
  %.0346.i.i438 = phi i64 [ %1578, %1576 ], [ %1581, %1579 ]
  %1580 = icmp ult i64 %.0346.i.i438, %1574
  %1581 = shl i64 %.0346.i.i438, 1
  br i1 %1580, label %1579, label %1582, !llvm.loop !152

1582:                                             ; preds = %1579
  %1583 = shl i64 %.0346.i.i438, 2
  %1584 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1583) #8
  br i1 %1577, label %1587, label %1585

1585:                                             ; preds = %1582
  %1586 = shl i64 %.0350439.i.i342, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1584, ptr align 4 %.0355438.i.i343, i64 %1586, i1 false)
  br label %1587

1587:                                             ; preds = %1585, %1582
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355438.i.i343) #8
  br label %1588

1588:                                             ; preds = %1587, %1573
  %.1356.i.i362 = phi ptr [ %1584, %1587 ], [ %.0355438.i.i343, %1573 ]
  %.1351.i.i363 = phi i64 [ %.0346.i.i438, %1587 ], [ %.0350439.i.i342, %1573 ]
  %.not488.i.i364 = icmp eq i64 %1558, 0
  br i1 %.not488.i.i364, label %.lr.ph433.i.i370, label %.lr.ph429.i.i365

.lr.ph433.i.i370:                                 ; preds = %.lr.ph429.i.i365, %1588
  %.1348.lcssa.i.i371 = phi i64 [ %.0347440.i.i341, %1588 ], [ %1601, %.lr.ph429.i.i365 ]
  %.1332.lcssa.i.i372 = phi i64 [ %.0331443.i.i338, %1588 ], [ %1591, %.lr.ph429.i.i365 ]
  %1589 = trunc i64 %.0357437.i.i344 to i32
  %1590 = getelementptr i32, ptr %1498, i64 %.1365435.i.i346
  br label %1608

.lr.ph429.i.i365:                                 ; preds = %1588, %.lr.ph429.i.i365
  %.1332427.i.i366 = phi i64 [ %1591, %.lr.ph429.i.i365 ], [ %.0331443.i.i338, %1588 ]
  %.1348426.i.i367 = phi i64 [ %1601, %.lr.ph429.i.i365 ], [ %.0347440.i.i341, %1588 ]
  %.1354425.i.i368 = phi i64 [ %1607, %.lr.ph429.i.i365 ], [ 0, %1588 ]
  %1591 = add i64 %.1332427.i.i366, 1
  %1592 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %.1345.i.i360, i64 %.1332427.i.i366
  %1593 = getelementptr inbounds nuw i32, ptr %1516, i64 %.1354425.i.i368
  %1594 = load i32, ptr %1593, align 4, !tbaa !27
  %1595 = zext i32 %1594 to i64
  %1596 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %1507, i64 %1595
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %1592, ptr noundef nonnull align 8 dereferenceable(2192) %1596, i64 2192, i1 false), !tbaa.struct !153
  %1597 = load i32, ptr %1593, align 4, !tbaa !27
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr inbounds nuw i32, ptr %1499, i64 %1598
  %1600 = load i32, ptr %1599, align 4, !tbaa !27
  %1601 = add i64 %.1348426.i.i367, 1
  %1602 = getelementptr inbounds nuw i32, ptr %.1356.i.i362, i64 %.1348426.i.i367
  store i32 %1600, ptr %1602, align 4, !tbaa !27
  %1603 = trunc i64 %.1354425.i.i368 to i32
  %1604 = load i32, ptr %1593, align 4, !tbaa !27
  %1605 = zext i32 %1604 to i64
  %1606 = getelementptr inbounds nuw i32, ptr %1518, i64 %1605
  store i32 %1603, ptr %1606, align 4, !tbaa !27
  %1607 = add nuw i64 %.1354425.i.i368, 1
  %exitcond504.not.i.i369 = icmp eq i64 %1607, %1558
  br i1 %exitcond504.not.i.i369, label %.lr.ph433.i.i370, label %.lr.ph429.i.i365, !llvm.loop !154

1608:                                             ; preds = %1608, %.lr.ph433.i.i370
  %.2432.i.i373 = phi i64 [ 0, %.lr.ph433.i.i370 ], [ %1616, %1608 ]
  %1609 = getelementptr inbounds nuw i32, ptr %1517, i64 %.2432.i.i373
  %1610 = load i32, ptr %1609, align 4, !tbaa !27
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr inbounds nuw i32, ptr %1518, i64 %1611
  %1613 = load i32, ptr %1612, align 4, !tbaa !27
  %1614 = add i32 %1613, %1589
  %1615 = getelementptr i32, ptr %1590, i64 %.2432.i.i373
  store i32 %1614, ptr %1615, align 4, !tbaa !27
  %1616 = add nuw nsw i64 %.2432.i.i373, 1
  %exitcond507.not.i.i374 = icmp eq i64 %1616, %umax506.i.i348
  br i1 %exitcond507.not.i.i374, label %._crit_edge434.i.i375, label %1608, !llvm.loop !155

._crit_edge434.i.i375:                            ; preds = %1608
  %1617 = add i64 %1558, %.0357437.i.i344
  %1618 = add i64 %.1365435.i.i346, 64
  %1619 = icmp ult i64 %1618, %.0.i160.i302
  %indvars.iv.next.i.i376 = add i64 %indvars.iv.i.i337, -64
  br i1 %1619, label %.lr.ph422.i.i336, label %._crit_edge445.i.i377, !llvm.loop !156

._crit_edge445.i.i377:                            ; preds = %._crit_edge434.i.i375, %.preheader414.i.i335
  %.0357.lcssa.i.i378 = phi i64 [ 0, %.preheader414.i.i335 ], [ %1617, %._crit_edge434.i.i375 ]
  %.0355.lcssa.i.i379 = phi ptr [ %1501, %.preheader414.i.i335 ], [ %.1356.i.i362, %._crit_edge434.i.i375 ]
  %.0344.lcssa.i.i380 = phi ptr [ %1496, %.preheader414.i.i335 ], [ %.1345.i.i360, %._crit_edge434.i.i375 ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1507) #8
  %1620 = shl i64 %.0357.lcssa.i.i378, 6
  %1621 = lshr i64 %.0357.lcssa.i.i378, 1
  %1622 = mul i64 %1621, %.0357.lcssa.i.i378
  %1623 = tail call i64 @llvm.umin.i64(i64 %1620, i64 %1622)
  %1624 = icmp ugt i64 %1623, 2048
  br i1 %1624, label %1625, label %1629

1625:                                             ; preds = %._crit_edge445.i.i377
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1508) #8
  %1626 = mul i64 %1623, 24
  %1627 = add i64 %1626, 24
  %1628 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1627) #8
  br label %1629

1629:                                             ; preds = %1625, %._crit_edge445.i.i377
  %.0360.i.i381 = phi ptr [ %1628, %1625 ], [ %1508, %._crit_edge445.i.i377 ]
  %.not392.i.i382 = icmp eq i64 %.0357.lcssa.i.i378, 0
  br i1 %.not392.i.i382, label %._crit_edge452.i.i387, label %.lr.ph451.preheader.i.i383

.lr.ph451.preheader.i.i383:                       ; preds = %1629
  %1630 = shl i64 %.0357.lcssa.i.i378, 2
  %1631 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1630) #8
  br label %.lr.ph451.i.i384

.lr.ph451.i.i384:                                 ; preds = %.lr.ph451.i.i384, %.lr.ph451.preheader.i.i383
  %.2366449.i.i385 = phi i64 [ %1634, %.lr.ph451.i.i384 ], [ 0, %.lr.ph451.preheader.i.i383 ]
  %1632 = trunc i64 %.2366449.i.i385 to i32
  %1633 = getelementptr inbounds nuw i32, ptr %1631, i64 %.2366449.i.i385
  store i32 %1632, ptr %1633, align 4, !tbaa !27
  %1634 = add nuw i64 %.2366449.i.i385, 1
  %exitcond508.not.i.i386 = icmp eq i64 %1634, %.0357.lcssa.i.i378
  br i1 %exitcond508.not.i.i386, label %._crit_edge452.i.i387, label %.lr.ph451.i.i384, !llvm.loop !157

._crit_edge452.i.i387:                            ; preds = %.lr.ph451.i.i384, %1629
  %1635 = phi ptr [ null, %1629 ], [ %1631, %.lr.ph451.i.i384 ]
  %1636 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef %.0344.lcssa.i.i380, ptr noundef %1511, ptr noundef %.0355.lcssa.i.i379, ptr noundef %1498, ptr noundef %1635, ptr noundef %.0360.i.i381, i64 noundef %.0357.lcssa.i.i378, i64 noundef %.0.i160.i302, i64 noundef 256, i64 noundef %1623) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0360.i.i381) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0355.lcssa.i.i379) #8
  br i1 %.not392.i.i382, label %.preheader.i172.i389, label %.lr.ph455.preheader.i.i388

.lr.ph455.preheader.i.i388:                       ; preds = %._crit_edge452.i.i387
  %1637 = shl i64 %.0357.lcssa.i.i378, 2
  %1638 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1637) #8
  tail call void @llvm.memset.p0.i64(ptr align 4 %1638, i8 -1, i64 %1637, i1 false), !tbaa !27
  br label %.preheader.i172.i389

.preheader.i172.i389:                             ; preds = %.lr.ph455.preheader.i.i388, %._crit_edge452.i.i387
  %1639 = phi ptr [ %1638, %.lr.ph455.preheader.i.i388 ], [ null, %._crit_edge452.i.i387 ]
  br i1 %.not.i169.i323, label %._crit_edge475.i.i415, label %.lr.ph474.i.i390

.lr.ph474.i.i390:                                 ; preds = %.preheader.i172.i389
  %1640 = getelementptr inbounds nuw i8, ptr %1511, i64 2176
  %1641 = getelementptr inbounds nuw i8, ptr %1511, i64 2184
  %1642 = getelementptr inbounds nuw i8, ptr %1511, i64 2192
  %.not493.i.i391 = icmp eq i64 %1636, 0
  br label %1643

1643:                                             ; preds = %1681, %.lr.ph474.i.i390
  %.0342473.i.i392 = phi i32 [ 0, %.lr.ph474.i.i390 ], [ %.1343.i.i413, %1681 ]
  %.3472.i.i393 = phi i64 [ 0, %.lr.ph474.i.i390 ], [ %.4.lcssa.i.i399, %1681 ]
  %.4368471.i.i394 = phi i64 [ 0, %.lr.ph474.i.i390 ], [ %1682, %1681 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1511, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1641, align 8, !tbaa !128
  %1644 = getelementptr inbounds nuw i32, ptr %1510, i64 %.4368471.i.i394
  %1645 = load i32, ptr %1644, align 4, !tbaa !27
  %.not494.i.i395 = icmp eq i32 %1645, 0
  br i1 %.not494.i.i395, label %1658, label %.lr.ph459.i.i396

.lr.ph459.i.i396:                                 ; preds = %1643, %.lr.ph459.i.i396
  %1646 = phi i64 [ %1654, %.lr.ph459.i.i396 ], [ 0, %1643 ]
  %.4456.i.i397 = phi i64 [ %1647, %.lr.ph459.i.i396 ], [ %.3472.i.i393, %1643 ]
  %1647 = add i64 %.4456.i.i397, 1
  %1648 = getelementptr inbounds nuw i16, ptr %1168, i64 %.4456.i.i397
  %1649 = load i16, ptr %1648, align 2, !tbaa !61
  %1650 = zext i16 %1649 to i64
  %1651 = getelementptr inbounds nuw [544 x i32], ptr %1511, i64 0, i64 %1650
  %1652 = load i32, ptr %1651, align 4, !tbaa !27
  %1653 = add i32 %1652, 1
  store i32 %1653, ptr %1651, align 4, !tbaa !27
  %1654 = add nuw nsw i64 %1646, 1
  %1655 = load i32, ptr %1644, align 4, !tbaa !27
  %1656 = zext i32 %1655 to i64
  %1657 = icmp samesign ult i64 %1654, %1656
  br i1 %1657, label %.lr.ph459.i.i396, label %._crit_edge460.i.i398, !llvm.loop !158

._crit_edge460.i.i398:                            ; preds = %.lr.ph459.i.i396
  store i64 %1654, ptr %1640, align 8, !tbaa !131
  br label %1658

1658:                                             ; preds = %._crit_edge460.i.i398, %1643
  %.4.lcssa.i.i399 = phi i64 [ %1647, %._crit_edge460.i.i398 ], [ %.3472.i.i393, %1643 ]
  %1659 = icmp eq i64 %.4368471.i.i394, 0
  %1660 = getelementptr i32, ptr %1498, i64 %.4368471.i.i394
  %1661 = getelementptr i8, ptr %1660, i64 -4
  %.in.i.i400 = select i1 %1659, ptr %1498, ptr %1661
  %1662 = load i32, ptr %.in.i.i400, align 4, !tbaa !27
  %1663 = zext i32 %1662 to i64
  %1664 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %.0344.lcssa.i.i380, i64 %1663
  %1665 = tail call double @BrotliHistogramBitCostDistanceDistance(ptr noundef nonnull %1511, ptr noundef %1664, ptr noundef nonnull %1642) #8
  br i1 %.not493.i.i391, label %._crit_edge469.i.i410, label %.lr.ph468.i.i401

.lr.ph468.i.i401:                                 ; preds = %1658, %1674
  %.0336466.i.i402 = phi double [ %.1337.i.i406, %1674 ], [ %1665, %1658 ]
  %.0338465.i.i403 = phi i32 [ %.1339.i.i405, %1674 ], [ %1662, %1658 ]
  %.1341464.i.i404 = phi i64 [ %1675, %1674 ], [ 0, %1658 ]
  %1666 = getelementptr inbounds nuw i32, ptr %1635, i64 %.1341464.i.i404
  %1667 = load i32, ptr %1666, align 4, !tbaa !27
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %.0344.lcssa.i.i380, i64 %1668
  %1670 = tail call double @BrotliHistogramBitCostDistanceDistance(ptr noundef nonnull %1511, ptr noundef %1669, ptr noundef nonnull %1642) #8
  %1671 = fcmp olt double %1670, %.0336466.i.i402
  br i1 %1671, label %1672, label %1674

1672:                                             ; preds = %.lr.ph468.i.i401
  %1673 = load i32, ptr %1666, align 4, !tbaa !27
  br label %1674

1674:                                             ; preds = %1672, %.lr.ph468.i.i401
  %.1339.i.i405 = phi i32 [ %1673, %1672 ], [ %.0338465.i.i403, %.lr.ph468.i.i401 ]
  %.1337.i.i406 = phi double [ %1670, %1672 ], [ %.0336466.i.i402, %.lr.ph468.i.i401 ]
  %1675 = add nuw i64 %.1341464.i.i404, 1
  %exitcond509.not.i.i407 = icmp eq i64 %1675, %1636
  br i1 %exitcond509.not.i.i407, label %._crit_edge469.loopexit.i.i408, label %.lr.ph468.i.i401, !llvm.loop !159

._crit_edge469.loopexit.i.i408:                   ; preds = %1674
  %.pre513.i.i409 = zext i32 %.1339.i.i405 to i64
  br label %._crit_edge469.i.i410

._crit_edge469.i.i410:                            ; preds = %._crit_edge469.loopexit.i.i408, %1658
  %.pre-phi.i.i411 = phi i64 [ %.pre513.i.i409, %._crit_edge469.loopexit.i.i408 ], [ %1663, %1658 ]
  %.0338.lcssa.i.i412 = phi i32 [ %.1339.i.i405, %._crit_edge469.loopexit.i.i408 ], [ %1662, %1658 ]
  store i32 %.0338.lcssa.i.i412, ptr %1660, align 4, !tbaa !27
  %1676 = getelementptr inbounds nuw i32, ptr %1639, i64 %.pre-phi.i.i411
  %1677 = load i32, ptr %1676, align 4, !tbaa !27
  %1678 = icmp eq i32 %1677, -1
  br i1 %1678, label %1679, label %1681

1679:                                             ; preds = %._crit_edge469.i.i410
  %1680 = add i32 %.0342473.i.i392, 1
  store i32 %.0342473.i.i392, ptr %1676, align 4, !tbaa !27
  br label %1681

1681:                                             ; preds = %1679, %._crit_edge469.i.i410
  %.1343.i.i413 = phi i32 [ %1680, %1679 ], [ %.0342473.i.i392, %._crit_edge469.i.i410 ]
  %1682 = add nuw i64 %.4368471.i.i394, 1
  %exitcond510.not.i.i414 = icmp eq i64 %1682, %.0.i160.i302
  br i1 %exitcond510.not.i.i414, label %._crit_edge475.i.i415, label %1643, !llvm.loop !160

._crit_edge475.i.i415:                            ; preds = %1681, %.preheader.i172.i389
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1511) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1635) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0344.lcssa.i.i380) #8
  %1683 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1684 = load i64, ptr %1683, align 8, !tbaa !21
  %1685 = icmp ult i64 %1684, %.0.i160.i302
  br i1 %1685, label %1686, label %1700

1686:                                             ; preds = %._crit_edge475.i.i415
  %1687 = icmp eq i64 %1684, 0
  %..i.i435 = select i1 %1687, i64 %.0.i160.i302, i64 %1684
  br label %1688

1688:                                             ; preds = %1688, %1686
  %.0333.i.i436 = phi i64 [ %..i.i435, %1686 ], [ %1690, %1688 ]
  %1689 = icmp ult i64 %.0333.i.i436, %.0.i160.i302
  %1690 = shl i64 %.0333.i.i436, 1
  br i1 %1689, label %1688, label %1691, !llvm.loop !161

1691:                                             ; preds = %1688
  %1692 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0333.i.i436) #8
  %1693 = load i64, ptr %1683, align 8, !tbaa !21
  %.not394.i.i437 = icmp eq i64 %1693, 0
  br i1 %.not394.i.i437, label %1697, label %1694

1694:                                             ; preds = %1691
  %1695 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1696 = load ptr, ptr %1695, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1692, ptr align 1 %1696, i64 %1693, i1 false)
  br label %1697

1697:                                             ; preds = %1694, %1691
  %1698 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1699 = load ptr, ptr %1698, align 8, !tbaa !3
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1699) #8
  store ptr %1692, ptr %1698, align 8, !tbaa !3
  store i64 %.0333.i.i436, ptr %1683, align 8, !tbaa !21
  br label %1700

1700:                                             ; preds = %1697, %._crit_edge475.i.i415
  %1701 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1702 = load i64, ptr %1701, align 8, !tbaa !24
  %1703 = icmp ult i64 %1702, %.0.i160.i302
  br i1 %1703, label %1704, label %1719

1704:                                             ; preds = %1700
  %1705 = icmp eq i64 %1702, 0
  %.403.i.i431 = select i1 %1705, i64 %.0.i160.i302, i64 %1702
  br label %1706

1706:                                             ; preds = %1706, %1704
  %.0330.i.i432 = phi i64 [ %.403.i.i431, %1704 ], [ %1708, %1706 ]
  %1707 = icmp ult i64 %.0330.i.i432, %.0.i160.i302
  %1708 = shl i64 %.0330.i.i432, 1
  br i1 %1707, label %1706, label %1709, !llvm.loop !162

1709:                                             ; preds = %1706
  %1710 = shl i64 %.0330.i.i432, 2
  %1711 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %1710) #8
  %1712 = load i64, ptr %1701, align 8, !tbaa !24
  %.not396.i.i433 = icmp eq i64 %1712, 0
  br i1 %.not396.i.i433, label %.thread516.i.i434, label %1713

1713:                                             ; preds = %1709
  %1714 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1715 = load ptr, ptr %1714, align 8, !tbaa !11
  %1716 = shl i64 %1712, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1711, ptr align 4 %1715, i64 %1716, i1 false)
  br label %.thread516.i.i434

.thread516.i.i434:                                ; preds = %1713, %1709
  %1717 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1718 = load ptr, ptr %1717, align 8, !tbaa !11
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1718) #8
  store ptr %1711, ptr %1717, align 8, !tbaa !11
  store i64 %.0330.i.i432, ptr %1701, align 8, !tbaa !24
  br label %.lr.ph481.i.i416

1719:                                             ; preds = %1700
  br i1 %.not.i169.i323, label %ClusterBlocksDistance.exit.i, label %.lr.ph481.i.i416

.lr.ph481.i.i416:                                 ; preds = %1719, %.thread516.i.i434
  %1720 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1721 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %1722

1722:                                             ; preds = %1741, %.lr.ph481.i.i416
  %.0479.i.i417 = phi i8 [ 0, %.lr.ph481.i.i416 ], [ %.1.i173.i427, %1741 ]
  %.0326478.i.i418 = phi i64 [ 0, %.lr.ph481.i.i416 ], [ %.1327.i.i426, %1741 ]
  %.0328477.i.i419 = phi i32 [ 0, %.lr.ph481.i.i416 ], [ %.1329.i.i425, %1741 ]
  %.5476.i.i420 = phi i64 [ 0, %.lr.ph481.i.i416 ], [ %1726, %1741 ]
  %1723 = getelementptr inbounds nuw i32, ptr %1510, i64 %.5476.i.i420
  %1724 = load i32, ptr %1723, align 4, !tbaa !27
  %1725 = add i32 %1724, %.0328477.i.i419
  %1726 = add nuw i64 %.5476.i.i420, 1
  %1727 = icmp eq i64 %1726, %.0.i160.i302
  %.phi.trans.insert.i.i421 = getelementptr inbounds nuw i32, ptr %1498, i64 %.5476.i.i420
  %.pre.i.i422 = load i32, ptr %.phi.trans.insert.i.i421, align 4, !tbaa !27
  br i1 %1727, label %._crit_edge512.i.i424, label %1728

1728:                                             ; preds = %1722
  %1729 = getelementptr inbounds nuw i32, ptr %1498, i64 %1726
  %1730 = load i32, ptr %1729, align 4, !tbaa !27
  %.not397.i.i423 = icmp eq i32 %.pre.i.i422, %1730
  br i1 %.not397.i.i423, label %1741, label %._crit_edge512.i.i424

._crit_edge512.i.i424:                            ; preds = %1728, %1722
  %1731 = zext i32 %.pre.i.i422 to i64
  %1732 = getelementptr inbounds nuw i32, ptr %1639, i64 %1731
  %1733 = load i32, ptr %1732, align 4, !tbaa !27
  %1734 = trunc i32 %1733 to i8
  %1735 = load ptr, ptr %1720, align 8, !tbaa !3
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 %.0326478.i.i418
  store i8 %1734, ptr %1736, align 1, !tbaa !26
  %1737 = load ptr, ptr %1721, align 8, !tbaa !11
  %1738 = getelementptr inbounds nuw i32, ptr %1737, i64 %.0326478.i.i418
  store i32 %1725, ptr %1738, align 4, !tbaa !27
  %1739 = tail call i8 @llvm.umax.i8(i8 %.0479.i.i417, i8 %1734)
  %1740 = add i64 %.0326478.i.i418, 1
  br label %1741

1741:                                             ; preds = %._crit_edge512.i.i424, %1728
  %.1329.i.i425 = phi i32 [ 0, %._crit_edge512.i.i424 ], [ %1725, %1728 ]
  %.1327.i.i426 = phi i64 [ %1740, %._crit_edge512.i.i424 ], [ %.0326478.i.i418, %1728 ]
  %.1.i173.i427 = phi i8 [ %1739, %._crit_edge512.i.i424 ], [ %.0479.i.i417, %1728 ]
  br i1 %1727, label %._crit_edge482.loopexit.i.i428, label %1722, !llvm.loop !163

._crit_edge482.loopexit.i.i428:                   ; preds = %1741
  %1742 = zext i8 %.1.i173.i427 to i64
  %1743 = add nuw nsw i64 %1742, 1
  br label %ClusterBlocksDistance.exit.i

ClusterBlocksDistance.exit.i:                     ; preds = %._crit_edge482.loopexit.i.i428, %1719
  %.0326.lcssa.i.i429 = phi i64 [ 0, %1719 ], [ %.1327.i.i426, %._crit_edge482.loopexit.i.i428 ]
  %.0.lcssa.i.i430 = phi i64 [ 1, %1719 ], [ %1743, %._crit_edge482.loopexit.i.i428 ]
  %1744 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.0326.lcssa.i.i429, ptr %1744, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i430, ptr %9, align 8, !tbaa !20
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1639) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1499) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1498) #8
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1317) #8
  br label %SplitByteVectorDistance.exit

SplitByteVectorDistance.exit:                     ; preds = %.thread526, %1234, %ClusterBlocksDistance.exit.i
  %1745 = phi ptr [ %1189, %.thread526 ], [ %1168, %1234 ], [ %1168, %ClusterBlocksDistance.exit.i ]
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %1745) #8
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

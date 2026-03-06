; ModuleID = 'bench/duckdb/original/block_splitter.ll'
source_filename = "bench/duckdb/original/block_splitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN13duckdb_brotli16kBrotliLog2TableE = external local_unnamed_addr constant [256 x double], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13duckdb_brotli20BrotliInitBlockSplitEPNS_10BlockSplitE(ptr noundef writeonly captures(none) initializes((0, 48)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli23BrotliDestroyBlockSplitEPNS_13MemoryManagerEPNS_10BlockSplitE(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %4)
  store ptr null, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %6)
  store ptr null, ptr %5, align 8, !tbaa !11
  ret void
}

declare void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli16BrotliSplitBlockEPNS_13MemoryManagerEPKNS_7CommandEmPKhmmPK19BrotliEncoderParamsPNS_10BlockSplitESB_SB_(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9) local_unnamed_addr #1 {
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.thread465, label %.lr.ph.i

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
  br i1 %exitcond.not.i, label %_ZL13CountLiteralsPKN13duckdb_brotli7CommandEm.exit, label %.lr.ph.i, !llvm.loop !16

_ZL13CountLiteralsPKN13duckdb_brotli7CommandEm.exit: ; preds = %.lr.ph.i
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.lr.ph.i61, label %16

16:                                               ; preds = %_ZL13CountLiteralsPKN13duckdb_brotli7CommandEm.exit
  %17 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %14)
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %_ZL13CountLiteralsPKN13duckdb_brotli7CommandEm.exit, %16
  %.ph = phi ptr [ null, %_ZL13CountLiteralsPKN13duckdb_brotli7CommandEm.exit ], [ %17, %16 ]
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
  br i1 %exitcond.not.i63, label %_ZL23CopyLiteralsToByteArrayPKN13duckdb_brotli7CommandEmPKhmmPh.exit, label %19, !llvm.loop !19

_ZL23CopyLiteralsToByteArrayPKN13duckdb_brotli7CommandEmPKhmmPh.exit: ; preds = %36
  %.lhs.trunc.i = trunc i64 %14 to i16
  %44 = udiv i16 %.lhs.trunc.i, 544
  %narrow.i = add nuw nsw i16 %44, 1
  %45 = zext nneg i16 %narrow.i to i64
  %46 = icmp ugt i64 %14, 54399
  %. = select i1 %46, i64 100, i64 %45
  br i1 %.not, label %.thread465, label %48

.thread465:                                       ; preds = %_ZL23CopyLiteralsToByteArrayPKN13duckdb_brotli7CommandEmPKhmmPh.exit, %10
  %47 = phi ptr [ %.ph, %_ZL23CopyLiteralsToByteArrayPKN13duckdb_brotli7CommandEmPKhmmPh.exit ], [ null, %10 ]
  store i64 1, ptr %7, align 8, !tbaa !20
  br label %_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit

48:                                               ; preds = %_ZL23CopyLiteralsToByteArrayPKN13duckdb_brotli7CommandEmPKhmmPh.exit
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
  %63 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.0137.i)
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
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %70)
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
  br i1 %75, label %76, label %_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit.thread

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
  %83 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %82)
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
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %91)
  store ptr %83, ptr %90, align 8, !tbaa !11
  store i64 %.0136.i, ptr %73, align 8, !tbaa !24
  %.pre184.i = load i64, ptr %53, align 8, !tbaa !22
  br label %_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit.thread

_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit.thread: ; preds = %71, %89
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
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.ph)
  br label %.lr.ph.preheader

102:                                              ; preds = %48
  %103 = mul nuw nsw i64 %., 1040
  %104 = add nuw nsw i64 %103, 1040
  %105 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %104)
  br label %108

_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.preheader.i.i: ; preds = %108
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
  br i1 %exitcond.not.i.i, label %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.preheader.i.i, label %108, !llvm.loop !31

112:                                              ; preds = %_ZN13duckdb_brotliL25HistogramAddVectorLiteralEPNS_16HistogramLiteralEPKhm.exit.i.i, %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.preheader.i.i
  %.02231.i.i = phi i64 [ 0, %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.preheader.i.i ], [ %136, %_ZN13duckdb_brotliL25HistogramAddVectorLiteralEPNS_16HistogramLiteralEPKhm.exit.i.i ]
  %.02730.i.i = phi i32 [ 7, %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.preheader.i.i ], [ %.1.i.i, %_ZN13duckdb_brotliL25HistogramAddVectorLiteralEPNS_16HistogramLiteralEPKhm.exit.i.i ]
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
  br i1 %.not.i.i.i, label %_ZN13duckdb_brotliL25HistogramAddVectorLiteralEPNS_16HistogramLiteralEPKhm.exit.i.i, label %127, !llvm.loop !33

_ZN13duckdb_brotliL25HistogramAddVectorLiteralEPNS_16HistogramLiteralEPKhm.exit.i.i: ; preds = %127
  %136 = add nuw nsw i64 %.02231.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %136, %.
  br i1 %exitcond32.not.i.i, label %_ZL26InitialEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralE.exit.i, label %112, !llvm.loop !34

_ZL26InitialEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralE.exit.i: ; preds = %_ZN13duckdb_brotliL25HistogramAddVectorLiteralEPNS_16HistogramLiteralEPKhm.exit.i.i
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

147:                                              ; preds = %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit.i.i, %_ZL26InitialEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralE.exit.i
  %.020.i.i = phi i64 [ 0, %_ZL26InitialEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralE.exit.i ], [ %173, %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit.i.i ]
  %.01719.i.i = phi i32 [ 7, %_ZL26InitialEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralE.exit.i ], [ %148, %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit.i.i ]
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
  br i1 %.not.i.i.i.i, label %_ZL19RandomSampleLiteralPjPKhmmPN13duckdb_brotli16HistogramLiteralE.exit.i.i, label %152, !llvm.loop !33

_ZL19RandomSampleLiteralPjPKhmmPN13duckdb_brotli16HistogramLiteralE.exit.i.i: ; preds = %152
  %161 = urem i64 %.020.i.i, %.
  %162 = getelementptr inbounds nuw [1040 x i8], ptr %105, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1024
  %164 = load i64, ptr %163, align 8, !tbaa !32
  %165 = add i64 %164, 70
  store i64 %165, ptr %163, align 8, !tbaa !32
  br label %166

166:                                              ; preds = %166, %_ZL19RandomSampleLiteralPjPKhmmPN13duckdb_brotli16HistogramLiteralE.exit.i.i
  %.0.i18.i.i = phi i64 [ 0, %_ZL19RandomSampleLiteralPjPKhmmPN13duckdb_brotli16HistogramLiteralE.exit.i.i ], [ %172, %166 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %.0.i18.i.i
  %168 = load i32, ptr %167, align 4, !tbaa !27
  %169 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %.0.i18.i.i
  %170 = load i32, ptr %169, align 4, !tbaa !27
  %171 = add i32 %170, %168
  store i32 %171, ptr %169, align 4, !tbaa !27
  %172 = add nuw nsw i64 %.0.i18.i.i, 1
  %exitcond.not.i155.i = icmp eq i64 %172, 256
  br i1 %exitcond.not.i155.i, label %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit.i.i, label %166, !llvm.loop !35

_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit.i.i: ; preds = %166
  %173 = add nuw i64 %.020.i.i, 1
  %exitcond21.not.i.i = icmp eq i64 %173, %umax.i.i
  br i1 %exitcond21.not.i.i, label %_ZL25RefineEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralES3_.exit.i, label %147, !llvm.loop !36

_ZL25RefineEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralES3_.exit.i: ; preds = %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit.i.i
  %174 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %14)
  %175 = add nuw nsw i64 %., 7
  %176 = lshr i64 %175, 3
  %177 = shl nuw nsw i64 %., 11
  %178 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %177)
  %179 = shl nuw nsw i64 %., 3
  %180 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %179)
  %181 = mul i64 %176, %14
  %.not.i64 = icmp eq i64 %181, 0
  br i1 %.not.i64, label %184, label %182

182:                                              ; preds = %_ZL25RefineEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralES3_.exit.i
  %183 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %181)
  br label %184

184:                                              ; preds = %182, %_ZL25RefineEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralES3_.exit.i
  %185 = phi ptr [ %183, %182 ], [ null, %_ZL25RefineEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralES3_.exit.i ]
  %186 = shl nuw nsw i64 %., 1
  %187 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %186)
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !37
  %.inv.i = icmp sgt i32 %189, 10
  %190 = select i1 %.inv.i, i64 10, i64 3
  %191 = add i64 %14, -1
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 %191
  br label %193

193:                                              ; preds = %_ZL27BuildBlockHistogramsLiteralPKhmS0_mPN13duckdb_brotli16HistogramLiteralE.exit.i, %184
  %.0179.i = phi i64 [ 0, %184 ], [ %338, %_ZL27BuildBlockHistogramsLiteralPKhmS0_mPN13duckdb_brotli16HistogramLiteralE.exit.i ]
  %.1178.i = phi i64 [ %., %184 ], [ %320, %_ZL27BuildBlockHistogramsLiteralPKhmS0_mPN13duckdb_brotli16HistogramLiteralE.exit.i ]
  %194 = add nuw nsw i64 %.1178.i, 7
  %195 = lshr i64 %194, 3
  %196 = icmp samesign ult i64 %.1178.i, 2
  br i1 %196, label %.preheader.preheader.i.i, label %197

.preheader.preheader.i.i:                         ; preds = %193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %174, i8 0, i64 range(i64 128, 0) %14, i1 false), !tbaa !26
  br label %_ZL17FindBlocksLiteralPKhmdmPKN13duckdb_brotli16HistogramLiteralEPdS5_PhS6_.exit.i

197:                                              ; preds = %193
  %198 = shl nuw nsw i64 %.1178.i, 11
  tail call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i, %197
  %.1119131.i.i = phi i64 [ 0, %197 ], [ %212, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i ]
  %200 = getelementptr inbounds nuw [1040 x i8], ptr %105, i64 %.1119131.i.i
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1024
  %202 = load i64, ptr %201, align 8, !tbaa !32
  %203 = and i64 %202, 4294967295
  %204 = icmp samesign ult i64 %203, 256
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %203
  %207 = load double, ptr %206, align 8, !tbaa !54
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i

208:                                              ; preds = %199
  %209 = uitofp nneg i64 %203 to double
  %210 = tail call double @log2(double noundef %209) #7, !tbaa !27
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i

_ZN13duckdb_brotliL8FastLog2Em.exit.i.i:          ; preds = %208, %205
  %.0.i.i.i = phi double [ %207, %205 ], [ %210, %208 ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %.1119131.i.i
  store double %.0.i.i.i, ptr %211, align 8, !tbaa !54
  %212 = add nuw nsw i64 %.1119131.i.i, 1
  %exitcond.not.i156.i = icmp eq i64 %212, %.1178.i
  br i1 %exitcond.not.i156.i, label %.preheader130.i.i, label %199, !llvm.loop !55

.loopexit129.i.i:                                 ; preds = %_ZL7BitCostm.exit.i.i
  %.not.i157.i = icmp eq i64 %213, 0
  br i1 %.not.i157.i, label %234, label %.preheader130.i.i, !llvm.loop !56

.preheader130.i.i:                                ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i, %.loopexit129.i.i
  %.2133.i.i = phi i64 [ %213, %.loopexit129.i.i ], [ 256, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i ]
  %213 = add nsw i64 %.2133.i.i, -1
  %invariant.gep.i.i = getelementptr [4 x i8], ptr %105, i64 %213
  %214 = mul i64 %213, %.1178.i
  %215 = getelementptr [8 x i8], ptr %178, i64 %214
  br label %216

216:                                              ; preds = %_ZL7BitCostm.exit.i.i, %.preheader130.i.i
  %.0120132.i.i = phi i64 [ 0, %.preheader130.i.i ], [ %233, %_ZL7BitCostm.exit.i.i ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %.0120132.i.i
  %218 = load double, ptr %217, align 8, !tbaa !54
  %gep.i.i = getelementptr [1040 x i8], ptr %invariant.gep.i.i, i64 %.0120132.i.i
  %219 = load i32, ptr %gep.i.i, align 4, !tbaa !27
  %220 = zext i32 %219 to i64
  %221 = icmp eq i32 %219, 0
  br i1 %221, label %_ZL7BitCostm.exit.i.i, label %222

222:                                              ; preds = %216
  %223 = icmp ult i32 %219, 256
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %220
  %226 = load double, ptr %225, align 8, !tbaa !54
  br label %_ZL7BitCostm.exit.i.i

227:                                              ; preds = %222
  %228 = uitofp i32 %219 to double
  %229 = tail call double @log2(double noundef %228) #7, !tbaa !27
  br label %_ZL7BitCostm.exit.i.i

_ZL7BitCostm.exit.i.i:                            ; preds = %227, %224, %216
  %230 = phi double [ -2.000000e+00, %216 ], [ %226, %224 ], [ %229, %227 ]
  %231 = fsub double %218, %230
  %232 = getelementptr [8 x i8], ptr %215, i64 %.0120132.i.i
  store double %231, ptr %232, align 8, !tbaa !54
  %233 = add nuw nsw i64 %.0120132.i.i, 1
  %exitcond145.not.i.i = icmp eq i64 %233, %.1178.i
  br i1 %exitcond145.not.i.i, label %.loopexit129.i.i, label %216, !llvm.loop !57

234:                                              ; preds = %.loopexit129.i.i
  %235 = shl nuw nsw i64 %.1178.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 %235, i1 false)
  %236 = mul i64 %195, %14
  tail call void @llvm.memset.p0.i64(ptr align 1 %185, i8 0, i64 %236, i1 false)
  br label %237

237:                                              ; preds = %281, %234
  %.0116137.i.i = phi i64 [ 0, %234 ], [ %282, %281 ]
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
  %246 = load double, ptr %245, align 8, !tbaa !54
  %247 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.0111135.i.i
  %248 = load double, ptr %247, align 8, !tbaa !54
  %249 = fadd double %246, %248
  store double %249, ptr %247, align 8, !tbaa !54
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
  br i1 %exitcond146.not.i.i, label %255, label %244, !llvm.loop !58

255:                                              ; preds = %253
  %256 = mul i64 %.0116137.i.i, %195
  %257 = icmp ult i64 %.0116137.i.i, 2000
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = uitofp nneg i64 %.0116137.i.i to double
  %260 = fmul nnan double %259, 7.000000e-02
  %261 = fdiv nnan double %260, 2.000000e+03
  %262 = fadd nnan double %261, 7.700000e-01
  %263 = fmul nnan double %262, 2.810000e+01
  br label %264

264:                                              ; preds = %258, %255
  %.0113.i.i = phi double [ %263, %258 ], [ 2.810000e+01, %255 ]
  %265 = getelementptr i8, ptr %185, i64 %256
  br label %266

266:                                              ; preds = %279, %264
  %.1112136.i.i = phi i64 [ 0, %264 ], [ %280, %279 ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.1112136.i.i
  %268 = load double, ptr %267, align 8, !tbaa !54
  %269 = fsub double %268, %.1115.i.i
  store double %269, ptr %267, align 8, !tbaa !54
  %270 = fcmp ult double %269, %.0113.i.i
  br i1 %270, label %279, label %271

271:                                              ; preds = %266
  %272 = trunc i64 %.1112136.i.i to i8
  %273 = and i8 %272, 7
  %274 = shl nuw i8 1, %273
  store double %.0113.i.i, ptr %267, align 8, !tbaa !54
  %275 = lshr i64 %.1112136.i.i, 3
  %276 = getelementptr i8, ptr %265, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !26
  %278 = or i8 %277, %274
  store i8 %278, ptr %276, align 1, !tbaa !26
  br label %279

279:                                              ; preds = %271, %266
  %280 = add nuw nsw i64 %.1112136.i.i, 1
  %exitcond147.not.i.i = icmp eq i64 %280, %.1178.i
  br i1 %exitcond147.not.i.i, label %281, label %266, !llvm.loop !59

281:                                              ; preds = %279
  %282 = add nuw i64 %.0116137.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %282, %14
  br i1 %exitcond148.not.i.i, label %.lr.ph.preheader.i.i, label %237, !llvm.loop !60

.lr.ph.preheader.i.i:                             ; preds = %281
  %283 = load i8, ptr %192, align 1, !tbaa !26
  %284 = mul i64 %195, %191
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %299, %.lr.ph.preheader.i.i
  %.0107142.i.i = phi i8 [ %.1.i159.i, %299 ], [ %283, %.lr.ph.preheader.i.i ]
  %.0108141.i.i = phi i64 [ %288, %299 ], [ %284, %.lr.ph.preheader.i.i ]
  %.0109140.i.i = phi i64 [ %.1110.i.i, %299 ], [ 1, %.lr.ph.preheader.i.i ]
  %.1117139.i.i = phi i64 [ %287, %299 ], [ %191, %.lr.ph.preheader.i.i ]
  %285 = and i8 %.0107142.i.i, 7
  %286 = shl nuw i8 1, %285
  %287 = add i64 %.1117139.i.i, -1
  %288 = sub i64 %.0108141.i.i, %195
  %289 = lshr i8 %.0107142.i.i, 3
  %290 = zext nneg i8 %289 to i64
  %291 = getelementptr i8, ptr %185, i64 %288
  %292 = getelementptr i8, ptr %291, i64 %290
  %293 = load i8, ptr %292, align 1, !tbaa !26
  %294 = and i8 %293, %286
  %.not125.i.i = icmp eq i8 %294, 0
  br i1 %.not125.i.i, label %299, label %295

295:                                              ; preds = %.lr.ph.i.i
  %296 = getelementptr inbounds nuw i8, ptr %174, i64 %287
  %297 = load i8, ptr %296, align 1, !tbaa !26
  %.not126.i.i = icmp ne i8 %.0107142.i.i, %297
  %298 = zext i1 %.not126.i.i to i64
  %spec.select.i158.i = add i64 %.0109140.i.i, %298
  br label %299

299:                                              ; preds = %295, %.lr.ph.i.i
  %.1110.i.i = phi i64 [ %.0109140.i.i, %.lr.ph.i.i ], [ %spec.select.i158.i, %295 ]
  %.1.i159.i = phi i8 [ %.0107142.i.i, %.lr.ph.i.i ], [ %297, %295 ]
  %300 = getelementptr inbounds nuw i8, ptr %174, i64 %287
  store i8 %.1.i159.i, ptr %300, align 1, !tbaa !26
  %.not124.i.i = icmp eq i64 %287, 0
  br i1 %.not124.i.i, label %_ZL17FindBlocksLiteralPKhmdmPKN13duckdb_brotli16HistogramLiteralEPdS5_PhS6_.exit.i, label %.lr.ph.i.i, !llvm.loop !61

_ZL17FindBlocksLiteralPKhmdmPKN13duckdb_brotli16HistogramLiteralEPdS5_PhS6_.exit.i: ; preds = %299, %.preheader.preheader.i.i
  %.0.i160.i = phi i64 [ 1, %.preheader.preheader.i.i ], [ %.1110.i.i, %299 ]
  %.not.i161.i = icmp eq i64 %.1178.i, 0
  br i1 %.not.i161.i, label %.preheader26.i.i.preheader, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %_ZL17FindBlocksLiteralPKhmdmPKN13duckdb_brotli16HistogramLiteralEPdS5_PhS6_.exit.i, %.lr.ph.i162.i
  %.027.i.i = phi i64 [ %302, %.lr.ph.i162.i ], [ 0, %_ZL17FindBlocksLiteralPKhmdmPKN13duckdb_brotli16HistogramLiteralEPdS5_PhS6_.exit.i ]
  %301 = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %.027.i.i
  store i16 256, ptr %301, align 2, !tbaa !62
  %302 = add nuw nsw i64 %.027.i.i, 1
  %exitcond.not.i163.i = icmp eq i64 %302, %.1178.i
  br i1 %exitcond.not.i163.i, label %.preheader26.i.i.preheader, label %.lr.ph.i162.i, !llvm.loop !63

.preheader26.i.i.preheader:                       ; preds = %.lr.ph.i162.i, %_ZL17FindBlocksLiteralPKhmdmPKN13duckdb_brotli16HistogramLiteralEPdS5_PhS6_.exit.i
  br label %.preheader26.i.i

.preheader26.i.i:                                 ; preds = %.preheader26.i.i.preheader, %311
  %.129.i.i = phi i64 [ %312, %311 ], [ 0, %.preheader26.i.i.preheader ]
  %.02328.i.i = phi i16 [ %.124.i.i, %311 ], [ 0, %.preheader26.i.i.preheader ]
  %303 = getelementptr inbounds nuw i8, ptr %174, i64 %.129.i.i
  %304 = load i8, ptr %303, align 1, !tbaa !26
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !62
  %308 = icmp eq i16 %307, 256
  br i1 %308, label %309, label %311

309:                                              ; preds = %.preheader26.i.i
  %310 = add i16 %.02328.i.i, 1
  store i16 %.02328.i.i, ptr %306, align 2, !tbaa !62
  br label %311

311:                                              ; preds = %309, %.preheader26.i.i
  %.124.i.i = phi i16 [ %310, %309 ], [ %.02328.i.i, %.preheader26.i.i ]
  %312 = add nuw i64 %.129.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %312, %14
  br i1 %exitcond31.not.i.i, label %.preheader.i.i, label %.preheader26.i.i, !llvm.loop !64

.preheader.i.i:                                   ; preds = %311, %.preheader.i.i
  %.230.i.i = phi i64 [ %319, %.preheader.i.i ], [ 0, %311 ]
  %313 = getelementptr inbounds nuw i8, ptr %174, i64 %.230.i.i
  %314 = load i8, ptr %313, align 1, !tbaa !26
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !62
  %318 = trunc i16 %317 to i8
  store i8 %318, ptr %313, align 1, !tbaa !26
  %319 = add nuw i64 %.230.i.i, 1
  %exitcond32.not.i164.i = icmp eq i64 %319, %14
  br i1 %exitcond32.not.i164.i, label %_ZL20RemapBlockIdsLiteralPhmPtm.exit.i, label %.preheader.i.i, !llvm.loop !65

_ZL20RemapBlockIdsLiteralPhmPtm.exit.i:           ; preds = %.preheader.i.i
  %320 = zext i16 %.124.i.i to i64
  %.not.i165.i = icmp eq i16 %.124.i.i, 0
  br i1 %.not.i165.i, label %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i.preheader, label %.lr.ph.i166.i

.lr.ph.i166.i:                                    ; preds = %_ZL20RemapBlockIdsLiteralPhmPtm.exit.i, %.lr.ph.i166.i
  %.0.i9.i.i = phi i64 [ %323, %.lr.ph.i166.i ], [ 0, %_ZL20RemapBlockIdsLiteralPhmPtm.exit.i ]
  %321 = getelementptr inbounds nuw [1040 x i8], ptr %105, i64 %.0.i9.i.i
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %321, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %322, align 8, !tbaa !28
  %323 = add nuw nsw i64 %.0.i9.i.i, 1
  %exitcond.not.i167.i = icmp eq i64 %323, %320
  br i1 %exitcond.not.i167.i, label %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i.preheader, label %.lr.ph.i166.i, !llvm.loop !31

_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i.preheader: ; preds = %.lr.ph.i166.i, %_ZL20RemapBlockIdsLiteralPhmPtm.exit.i
  br label %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i

_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i: ; preds = %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i.preheader, %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i
  %.010.i.i = phi i64 [ %337, %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i ], [ 0, %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i.preheader ]
  %324 = getelementptr inbounds nuw i8, ptr %174, i64 %.010.i.i
  %325 = load i8, ptr %324, align 1, !tbaa !26
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds nuw [1040 x i8], ptr %105, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.010.i.i
  %329 = load i8, ptr %328, align 1, !tbaa !26
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !27
  %333 = add i32 %332, 1
  store i32 %333, ptr %331, align 4, !tbaa !27
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 1024
  %335 = load i64, ptr %334, align 8, !tbaa !32
  %336 = add i64 %335, 1
  store i64 %336, ptr %334, align 8, !tbaa !32
  %337 = add nuw i64 %.010.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %337, %14
  br i1 %exitcond11.not.i.i, label %_ZL27BuildBlockHistogramsLiteralPKhmS0_mPN13duckdb_brotli16HistogramLiteralE.exit.i, label %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i, !llvm.loop !66

_ZL27BuildBlockHistogramsLiteralPKhmS0_mPN13duckdb_brotli16HistogramLiteralE.exit.i: ; preds = %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i
  %338 = add nuw nsw i64 %.0179.i, 1
  %exitcond.not.i65 = icmp eq i64 %338, %190
  br i1 %exitcond.not.i65, label %339, label %193, !llvm.loop !67

339:                                              ; preds = %_ZL27BuildBlockHistogramsLiteralPKhmS0_mPN13duckdb_brotli16HistogramLiteralE.exit.i
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %178)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %180)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %185)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef nonnull %187)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef nonnull %105)
  %.not.i169.i = icmp eq i64 %.0.i160.i, 0
  br i1 %.not.i169.i, label %.thread.i.i, label %340

340:                                              ; preds = %339
  %341 = shl i64 %.0.i160.i, 2
  %342 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %341)
  %343 = add i64 %.0.i160.i, 256
  %.not383.i.i = icmp eq i64 %343, 0
  br i1 %.not383.i.i, label %.thread405.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %340, %339
  %344 = phi i64 [ %343, %340 ], [ 256, %339 ]
  %345 = phi ptr [ %342, %340 ], [ null, %339 ]
  %346 = shl i64 %344, 2
  %347 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %346)
  %348 = shl i64 %.0.i160.i, 4
  %349 = add i64 %348, 1008
  %350 = lshr i64 %349, 6
  %.not384.i.i = icmp eq i64 %350, 0
  br i1 %.not384.i.i, label %.thread403.i.i, label %.thread405.i.i

.thread405.i.i:                                   ; preds = %.thread.i.i, %340
  %.sink534.i.i = phi i64 [ %350, %.thread.i.i ], [ 288230376151711695, %340 ]
  %351 = phi i64 [ %344, %.thread.i.i ], [ 0, %340 ]
  %352 = phi ptr [ %345, %.thread.i.i ], [ %342, %340 ]
  %353 = phi ptr [ %347, %.thread.i.i ], [ null, %340 ]
  %354 = mul i64 %.sink534.i.i, 1040
  %355 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %354)
  %356 = shl nuw nsw i64 %.sink534.i.i, 2
  %357 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %356)
  br label %.thread403.i.i

.thread403.i.i:                                   ; preds = %.thread405.i.i, %.thread.i.i
  %358 = phi ptr [ %355, %.thread405.i.i ], [ null, %.thread.i.i ]
  %359 = phi i64 [ %351, %.thread405.i.i ], [ %344, %.thread.i.i ]
  %360 = phi ptr [ %352, %.thread405.i.i ], [ %345, %.thread.i.i ]
  %361 = phi ptr [ %353, %.thread405.i.i ], [ %347, %.thread.i.i ]
  %362 = phi i64 [ %.sink534.i.i, %.thread405.i.i ], [ 0, %.thread.i.i ]
  %363 = phi ptr [ %357, %.thread405.i.i ], [ null, %.thread.i.i ]
  br i1 %.not.i169.i, label %368, label %364

364:                                              ; preds = %.thread403.i.i
  %365 = tail call noundef i64 @llvm.umin.i64(i64 %.0.i160.i, i64 64)
  %366 = mul nuw nsw i64 %365, 1040
  %367 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %366)
  br label %368

368:                                              ; preds = %364, %.thread403.i.i
  %369 = phi ptr [ %367, %364 ], [ null, %.thread403.i.i ]
  %370 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef 49176)
  %371 = getelementptr inbounds nuw i8, ptr %361, i64 1024
  %372 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef 2080)
  %373 = shl i64 %359, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %361, i8 0, i64 %373, i1 false)
  br label %377

.preheader408.i.i:                                ; preds = %390
  %374 = getelementptr inbounds nuw i8, ptr %361, i64 256
  %375 = getelementptr inbounds nuw i8, ptr %361, i64 512
  %376 = getelementptr inbounds nuw i8, ptr %361, i64 768
  br i1 %.not.i169.i, label %._crit_edge439.i.i, label %.lr.ph416.i.i

377:                                              ; preds = %390, %368
  %.0353410.i.i = phi i64 [ 0, %368 ], [ %.1354.i.i, %390 ]
  %.0359409.i.i = phi i64 [ 0, %368 ], [ %381, %390 ]
  %378 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %.0353410.i.i
  %379 = load i32, ptr %378, align 4, !tbaa !27
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 4, !tbaa !27
  %381 = add nuw i64 %.0359409.i.i, 1
  %382 = icmp eq i64 %381, %14
  br i1 %382, label %388, label %383

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %174, i64 %.0359409.i.i
  %385 = load i8, ptr %384, align 1, !tbaa !26
  %386 = getelementptr inbounds nuw i8, ptr %174, i64 %381
  %387 = load i8, ptr %386, align 1, !tbaa !26
  %.not396.i.i = icmp eq i8 %385, %387
  br i1 %.not396.i.i, label %390, label %388

388:                                              ; preds = %383, %377
  %389 = add i64 %.0353410.i.i, 1
  br label %390

390:                                              ; preds = %388, %383
  %.1354.i.i = phi i64 [ %389, %388 ], [ %.0353410.i.i, %383 ]
  br i1 %382, label %.preheader408.i.i, label %377, !llvm.loop !68

.lr.ph416.i.i:                                    ; preds = %.preheader408.i.i, %._crit_edge428.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge428.i.i ], [ %.0.i160.i, %.preheader408.i.i ]
  %.0326437.i.i = phi i64 [ %.1327.lcssa.i.i, %._crit_edge428.i.i ], [ 0, %.preheader408.i.i ]
  %.0329436.i.i = phi i64 [ %.1330.i.i, %._crit_edge428.i.i ], [ %362, %.preheader408.i.i ]
  %.0339435.i.i = phi ptr [ %.1340.i.i, %._crit_edge428.i.i ], [ %358, %.preheader408.i.i ]
  %.0342434.i.i = phi i64 [ %.1343.lcssa.i.i, %._crit_edge428.i.i ], [ 0, %.preheader408.i.i ]
  %.0345433.i.i = phi i64 [ %.1346.i.i, %._crit_edge428.i.i ], [ %362, %.preheader408.i.i ]
  %.0350432.i.i = phi ptr [ %.1351.i.i, %._crit_edge428.i.i ], [ %363, %.preheader408.i.i ]
  %.0352431.i.i = phi i64 [ %476, %._crit_edge428.i.i ], [ 0, %.preheader408.i.i ]
  %.0356430.i.i = phi i64 [ %.2358.lcssa.i.i, %._crit_edge428.i.i ], [ 0, %.preheader408.i.i ]
  %.1360429.i.i = phi i64 [ %477, %._crit_edge428.i.i ], [ 0, %.preheader408.i.i ]
  %391 = tail call i64 @llvm.umax.i64(i64 %indvars.iv.i.i, i64 1)
  %umax497.i.i = tail call i64 @llvm.umin.i64(i64 %391, i64 64)
  %392 = getelementptr [4 x i8], ptr %371, i64 %.1360429.i.i
  br label %393

393:                                              ; preds = %._crit_edge.i.i, %.lr.ph416.i.i
  %.0348414.i.i = phi i64 [ 0, %.lr.ph416.i.i ], [ %414, %._crit_edge.i.i ]
  %.1357413.i.i = phi i64 [ %.0356430.i.i, %.lr.ph416.i.i ], [ %.2358.lcssa.i.i, %._crit_edge.i.i ]
  %394 = getelementptr [4 x i8], ptr %392, i64 %.0348414.i.i
  %395 = load i32, ptr %394, align 4, !tbaa !27
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw [1040 x i8], ptr %369, i64 %.0348414.i.i
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 1024
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %397, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %399, align 8, !tbaa !28
  %.not480.i.i = icmp eq i32 %395, 0
  br i1 %.not480.i.i, label %._crit_edge.i.i, label %.lr.ph.i171.i

.lr.ph.i171.i:                                    ; preds = %393, %.lr.ph.i171.i
  %400 = phi i64 [ %408, %.lr.ph.i171.i ], [ 0, %393 ]
  %.2358411.i.i = phi i64 [ %401, %.lr.ph.i171.i ], [ %.1357413.i.i, %393 ]
  %401 = add i64 %.2358411.i.i, 1
  %402 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.2358411.i.i
  %403 = load i8, ptr %402, align 1, !tbaa !26
  %404 = zext i8 %403 to i64
  %405 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !27
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 4, !tbaa !27
  %408 = add nuw nsw i64 %400, 1
  store i64 %408, ptr %398, align 8, !tbaa !32
  %exitcond493.not.i.i = icmp eq i64 %408, %396
  br i1 %exitcond493.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i171.i, !llvm.loop !69

._crit_edge.i.i:                                  ; preds = %.lr.ph.i171.i, %393
  %.2358.lcssa.i.i = phi i64 [ %.1357413.i.i, %393 ], [ %401, %.lr.ph.i171.i ]
  %409 = tail call noundef double @_ZN13duckdb_brotli27BrotliPopulationCostLiteralEPKNS_16HistogramLiteralE(ptr noundef nonnull %397)
  store double %409, ptr %399, align 8, !tbaa !28
  %410 = trunc i64 %.0348414.i.i to i32
  %411 = getelementptr inbounds nuw [4 x i8], ptr %374, i64 %.0348414.i.i
  store i32 %410, ptr %411, align 4, !tbaa !27
  %412 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %.0348414.i.i
  store i32 %410, ptr %412, align 4, !tbaa !27
  %413 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %.0348414.i.i
  store i32 1, ptr %413, align 4, !tbaa !27
  %414 = add nuw nsw i64 %.0348414.i.i, 1
  %exitcond494.not.i.i = icmp eq i64 %414, %umax497.i.i
  br i1 %exitcond494.not.i.i, label %._crit_edge417.i.i, label %393, !llvm.loop !70

._crit_edge417.i.i:                               ; preds = %._crit_edge.i.i
  %415 = sub nuw i64 %.0.i160.i, %.1360429.i.i
  %416 = tail call noundef i64 @llvm.umin.i64(i64 %415, i64 64)
  %417 = tail call noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineLiteralEPNS_16HistogramLiteralES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef nonnull %369, ptr noundef %372, ptr noundef nonnull %361, ptr noundef nonnull %375, ptr noundef nonnull %374, ptr noundef %370, i64 noundef %416, i64 noundef %416, i64 noundef 64, i64 noundef 2048)
  %418 = add i64 %417, %.0326437.i.i
  %419 = icmp ult i64 %.0329436.i.i, %418
  br i1 %419, label %420, label %432

420:                                              ; preds = %._crit_edge417.i.i
  %421 = icmp eq i64 %.0329436.i.i, 0
  %422 = select i1 %421, i64 %418, i64 %.0329436.i.i
  br label %423

423:                                              ; preds = %423, %420
  %.0344.i.i = phi i64 [ %422, %420 ], [ %425, %423 ]
  %424 = icmp ult i64 %.0344.i.i, %418
  %425 = shl i64 %.0344.i.i, 1
  br i1 %424, label %423, label %426, !llvm.loop !71

426:                                              ; preds = %423
  %427 = mul i64 %.0344.i.i, 1040
  %428 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %427)
  br i1 %421, label %431, label %429

429:                                              ; preds = %426
  %430 = mul i64 %.0329436.i.i, 1040
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %428, ptr align 8 %.0339435.i.i, i64 %430, i1 false)
  br label %431

431:                                              ; preds = %429, %426
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0339435.i.i)
  br label %432

432:                                              ; preds = %431, %._crit_edge417.i.i
  %.1340.i.i = phi ptr [ %428, %431 ], [ %.0339435.i.i, %._crit_edge417.i.i ]
  %.1330.i.i = phi i64 [ %.0344.i.i, %431 ], [ %.0329436.i.i, %._crit_edge417.i.i ]
  %433 = add i64 %417, %.0342434.i.i
  %434 = icmp ult i64 %.0345433.i.i, %433
  br i1 %434, label %435, label %447

435:                                              ; preds = %432
  %436 = icmp eq i64 %.0345433.i.i, 0
  %437 = select i1 %436, i64 %433, i64 %.0345433.i.i
  br label %438

438:                                              ; preds = %438, %435
  %.0341.i.i = phi i64 [ %437, %435 ], [ %440, %438 ]
  %439 = icmp ult i64 %.0341.i.i, %433
  %440 = shl i64 %.0341.i.i, 1
  br i1 %439, label %438, label %441, !llvm.loop !72

441:                                              ; preds = %438
  %442 = shl i64 %.0341.i.i, 2
  %443 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %442)
  br i1 %436, label %446, label %444

444:                                              ; preds = %441
  %445 = shl i64 %.0345433.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %443, ptr align 4 %.0350432.i.i, i64 %445, i1 false)
  br label %446

446:                                              ; preds = %444, %441
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0350432.i.i)
  br label %447

447:                                              ; preds = %446, %432
  %.1351.i.i = phi ptr [ %443, %446 ], [ %.0350432.i.i, %432 ]
  %.1346.i.i = phi i64 [ %.0341.i.i, %446 ], [ %.0345433.i.i, %432 ]
  %.not481.i.i = icmp eq i64 %417, 0
  br i1 %.not481.i.i, label %.lr.ph427.i.i, label %.lr.ph423.i.i

.lr.ph427.i.i:                                    ; preds = %.lr.ph423.i.i, %447
  %.1343.lcssa.i.i = phi i64 [ %.0342434.i.i, %447 ], [ %460, %.lr.ph423.i.i ]
  %.1327.lcssa.i.i = phi i64 [ %.0326437.i.i, %447 ], [ %454, %.lr.ph423.i.i ]
  %448 = trunc i64 %.0352431.i.i to i32
  %449 = getelementptr [4 x i8], ptr %360, i64 %.1360429.i.i
  br label %467

.lr.ph423.i.i:                                    ; preds = %447, %.lr.ph423.i.i
  %.1327421.i.i = phi i64 [ %454, %.lr.ph423.i.i ], [ %.0326437.i.i, %447 ]
  %.1343420.i.i = phi i64 [ %460, %.lr.ph423.i.i ], [ %.0342434.i.i, %447 ]
  %.1349419.i.i = phi i64 [ %466, %.lr.ph423.i.i ], [ 0, %447 ]
  %450 = getelementptr inbounds nuw [4 x i8], ptr %374, i64 %.1349419.i.i
  %451 = load i32, ptr %450, align 4, !tbaa !27
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw [1040 x i8], ptr %369, i64 %452
  %454 = add i64 %.1327421.i.i, 1
  %455 = getelementptr inbounds nuw [1040 x i8], ptr %.1340.i.i, i64 %.1327421.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %455, ptr noundef nonnull align 8 dereferenceable(1040) %453, i64 1040, i1 false), !tbaa.struct !73
  %456 = load i32, ptr %450, align 4, !tbaa !27
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !27
  %460 = add i64 %.1343420.i.i, 1
  %461 = getelementptr inbounds nuw [4 x i8], ptr %.1351.i.i, i64 %.1343420.i.i
  store i32 %459, ptr %461, align 4, !tbaa !27
  %462 = trunc i64 %.1349419.i.i to i32
  %463 = load i32, ptr %450, align 4, !tbaa !27
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %464
  store i32 %462, ptr %465, align 4, !tbaa !27
  %466 = add nuw i64 %.1349419.i.i, 1
  %exitcond495.not.i.i = icmp eq i64 %466, %417
  br i1 %exitcond495.not.i.i, label %.lr.ph427.i.i, label %.lr.ph423.i.i, !llvm.loop !75

467:                                              ; preds = %467, %.lr.ph427.i.i
  %.2426.i.i = phi i64 [ 0, %.lr.ph427.i.i ], [ %475, %467 ]
  %468 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %.2426.i.i
  %469 = load i32, ptr %468, align 4, !tbaa !27
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !27
  %473 = add i32 %472, %448
  %474 = getelementptr [4 x i8], ptr %449, i64 %.2426.i.i
  store i32 %473, ptr %474, align 4, !tbaa !27
  %475 = add nuw nsw i64 %.2426.i.i, 1
  %exitcond498.not.i.i = icmp eq i64 %475, %umax497.i.i
  br i1 %exitcond498.not.i.i, label %._crit_edge428.i.i, label %467, !llvm.loop !76

._crit_edge428.i.i:                               ; preds = %467
  %476 = add i64 %417, %.0352431.i.i
  %477 = add i64 %.1360429.i.i, 64
  %478 = icmp ult i64 %477, %.0.i160.i
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, -64
  br i1 %478, label %.lr.ph416.i.i, label %._crit_edge439.i.i, !llvm.loop !77

._crit_edge439.i.i:                               ; preds = %._crit_edge428.i.i, %.preheader408.i.i
  %.0352.lcssa.i.i = phi i64 [ 0, %.preheader408.i.i ], [ %476, %._crit_edge428.i.i ]
  %.0350.lcssa.i.i = phi ptr [ %363, %.preheader408.i.i ], [ %.1351.i.i, %._crit_edge428.i.i ]
  %.0339.lcssa.i.i = phi ptr [ %358, %.preheader408.i.i ], [ %.1340.i.i, %._crit_edge428.i.i ]
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %369)
  %479 = shl i64 %.0352.lcssa.i.i, 6
  %480 = lshr i64 %.0352.lcssa.i.i, 1
  %481 = mul i64 %480, %.0352.lcssa.i.i
  %482 = tail call noundef i64 @llvm.umin.i64(i64 %479, i64 %481)
  %483 = icmp ugt i64 %482, 2048
  br i1 %483, label %484, label %488

484:                                              ; preds = %._crit_edge439.i.i
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %370)
  %485 = mul i64 %482, 24
  %486 = add i64 %485, 24
  %487 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %486)
  br label %488

488:                                              ; preds = %484, %._crit_edge439.i.i
  %.0355.i.i = phi ptr [ %487, %484 ], [ %370, %._crit_edge439.i.i ]
  %.not386.i.i = icmp eq i64 %.0352.lcssa.i.i, 0
  br i1 %.not386.i.i, label %._crit_edge446.i.i, label %.lr.ph445.preheader.i.i

.lr.ph445.preheader.i.i:                          ; preds = %488
  %489 = shl i64 %.0352.lcssa.i.i, 2
  %490 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %489)
  br label %.lr.ph445.i.i

.lr.ph445.i.i:                                    ; preds = %.lr.ph445.i.i, %.lr.ph445.preheader.i.i
  %.2361443.i.i = phi i64 [ %493, %.lr.ph445.i.i ], [ 0, %.lr.ph445.preheader.i.i ]
  %491 = trunc i64 %.2361443.i.i to i32
  %492 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %.2361443.i.i
  store i32 %491, ptr %492, align 4, !tbaa !27
  %493 = add nuw i64 %.2361443.i.i, 1
  %exitcond499.not.i.i = icmp eq i64 %493, %.0352.lcssa.i.i
  br i1 %exitcond499.not.i.i, label %._crit_edge446.i.i, label %.lr.ph445.i.i, !llvm.loop !78

._crit_edge446.i.i:                               ; preds = %.lr.ph445.i.i, %488
  %494 = phi ptr [ null, %488 ], [ %490, %.lr.ph445.i.i ]
  %495 = tail call noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineLiteralEPNS_16HistogramLiteralES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef %.0339.lcssa.i.i, ptr noundef %372, ptr noundef %.0350.lcssa.i.i, ptr noundef %360, ptr noundef %494, ptr noundef %.0355.i.i, i64 noundef %.0352.lcssa.i.i, i64 noundef %.0.i160.i, i64 noundef 256, i64 noundef %482)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0355.i.i)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0350.lcssa.i.i)
  br i1 %.not386.i.i, label %.preheader.i172.i, label %.lr.ph449.preheader.i.i

.lr.ph449.preheader.i.i:                          ; preds = %._crit_edge446.i.i
  %496 = shl i64 %.0352.lcssa.i.i, 2
  %497 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %496)
  tail call void @llvm.memset.p0.i64(ptr align 4 %497, i8 -1, i64 %496, i1 false), !tbaa !27
  br label %.preheader.i172.i

.preheader.i172.i:                                ; preds = %.lr.ph449.preheader.i.i, %._crit_edge446.i.i
  %498 = phi ptr [ %497, %.lr.ph449.preheader.i.i ], [ null, %._crit_edge446.i.i ]
  br i1 %.not.i169.i, label %._crit_edge468.i.i, label %.lr.ph467.i.i

.lr.ph467.i.i:                                    ; preds = %.preheader.i172.i
  %499 = getelementptr inbounds nuw i8, ptr %372, i64 1024
  %500 = getelementptr inbounds nuw i8, ptr %372, i64 1032
  %501 = getelementptr inbounds nuw i8, ptr %372, i64 1040
  %.not486.i.i = icmp eq i64 %495, 0
  br label %502

502:                                              ; preds = %539, %.lr.ph467.i.i
  %.0337466.i.i = phi i32 [ 0, %.lr.ph467.i.i ], [ %.1338.i.i, %539 ]
  %.3465.i.i = phi i64 [ 0, %.lr.ph467.i.i ], [ %.4.lcssa.i.i, %539 ]
  %.4363464.i.i = phi i64 [ 0, %.lr.ph467.i.i ], [ %540, %539 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %372, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %500, align 8, !tbaa !28
  %503 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %.4363464.i.i
  %504 = load i32, ptr %503, align 4, !tbaa !27
  %.not487.i.i = icmp eq i32 %504, 0
  br i1 %.not487.i.i, label %._crit_edge454.i.i, label %.lr.ph453.i.i

.lr.ph453.i.i:                                    ; preds = %502, %.lr.ph453.i.i
  %505 = phi i64 [ %513, %.lr.ph453.i.i ], [ 0, %502 ]
  %.4450.i.i = phi i64 [ %506, %.lr.ph453.i.i ], [ %.3465.i.i, %502 ]
  %506 = add i64 %.4450.i.i, 1
  %507 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.4450.i.i
  %508 = load i8, ptr %507, align 1, !tbaa !26
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !27
  %512 = add i32 %511, 1
  store i32 %512, ptr %510, align 4, !tbaa !27
  %513 = add nuw nsw i64 %505, 1
  store i64 %513, ptr %499, align 8, !tbaa !32
  %514 = load i32, ptr %503, align 4, !tbaa !27
  %515 = zext i32 %514 to i64
  %516 = icmp samesign ult i64 %513, %515
  br i1 %516, label %.lr.ph453.i.i, label %._crit_edge454.i.i, !llvm.loop !79

._crit_edge454.i.i:                               ; preds = %.lr.ph453.i.i, %502
  %.4.lcssa.i.i = phi i64 [ %.3465.i.i, %502 ], [ %506, %.lr.ph453.i.i ]
  %517 = icmp eq i64 %.4363464.i.i, 0
  %518 = getelementptr [4 x i8], ptr %360, i64 %.4363464.i.i
  %519 = getelementptr i8, ptr %518, i64 -4
  %.in.i.i = select i1 %517, ptr %360, ptr %519
  %520 = load i32, ptr %.in.i.i, align 4, !tbaa !27
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw [1040 x i8], ptr %.0339.lcssa.i.i, i64 %521
  %523 = tail call noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceLiteralEPKNS_16HistogramLiteralES2_PS0_(ptr noundef nonnull %372, ptr noundef %522, ptr noundef nonnull %501)
  br i1 %.not486.i.i, label %._crit_edge462.i.i, label %.lr.ph461.i.i

.lr.ph461.i.i:                                    ; preds = %._crit_edge454.i.i, %532
  %.0331459.i.i = phi double [ %.1332.i.i, %532 ], [ %523, %._crit_edge454.i.i ]
  %.0333458.i.i = phi i32 [ %.1334.i.i, %532 ], [ %520, %._crit_edge454.i.i ]
  %.1336457.i.i = phi i64 [ %533, %532 ], [ 0, %._crit_edge454.i.i ]
  %524 = getelementptr inbounds nuw [4 x i8], ptr %494, i64 %.1336457.i.i
  %525 = load i32, ptr %524, align 4, !tbaa !27
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw [1040 x i8], ptr %.0339.lcssa.i.i, i64 %526
  %528 = tail call noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceLiteralEPKNS_16HistogramLiteralES2_PS0_(ptr noundef nonnull %372, ptr noundef %527, ptr noundef nonnull %501)
  %529 = fcmp olt double %528, %.0331459.i.i
  br i1 %529, label %530, label %532

530:                                              ; preds = %.lr.ph461.i.i
  %531 = load i32, ptr %524, align 4, !tbaa !27
  br label %532

532:                                              ; preds = %530, %.lr.ph461.i.i
  %.1334.i.i = phi i32 [ %531, %530 ], [ %.0333458.i.i, %.lr.ph461.i.i ]
  %.1332.i.i = phi double [ %528, %530 ], [ %.0331459.i.i, %.lr.ph461.i.i ]
  %533 = add nuw i64 %.1336457.i.i, 1
  %exitcond500.not.i.i = icmp eq i64 %533, %495
  br i1 %exitcond500.not.i.i, label %._crit_edge462.loopexit.i.i, label %.lr.ph461.i.i, !llvm.loop !80

._crit_edge462.loopexit.i.i:                      ; preds = %532
  %.pre504.i.i = zext i32 %.1334.i.i to i64
  br label %._crit_edge462.i.i

._crit_edge462.i.i:                               ; preds = %._crit_edge462.loopexit.i.i, %._crit_edge454.i.i
  %.pre-phi.i.i = phi i64 [ %.pre504.i.i, %._crit_edge462.loopexit.i.i ], [ %521, %._crit_edge454.i.i ]
  %.0333.lcssa.i.i = phi i32 [ %.1334.i.i, %._crit_edge462.loopexit.i.i ], [ %520, %._crit_edge454.i.i ]
  store i32 %.0333.lcssa.i.i, ptr %518, align 4, !tbaa !27
  %534 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %.pre-phi.i.i
  %535 = load i32, ptr %534, align 4, !tbaa !27
  %536 = icmp eq i32 %535, -1
  br i1 %536, label %537, label %539

537:                                              ; preds = %._crit_edge462.i.i
  %538 = add i32 %.0337466.i.i, 1
  store i32 %.0337466.i.i, ptr %534, align 4, !tbaa !27
  br label %539

539:                                              ; preds = %537, %._crit_edge462.i.i
  %.1338.i.i = phi i32 [ %538, %537 ], [ %.0337466.i.i, %._crit_edge462.i.i ]
  %540 = add nuw i64 %.4363464.i.i, 1
  %exitcond501.not.i.i = icmp eq i64 %540, %.0.i160.i
  br i1 %exitcond501.not.i.i, label %._crit_edge468.i.i, label %502, !llvm.loop !81

._crit_edge468.i.i:                               ; preds = %539, %.preheader.i172.i
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %372)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %494)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0339.lcssa.i.i)
  %541 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %542 = load i64, ptr %541, align 8, !tbaa !21
  %543 = icmp ult i64 %542, %.0.i160.i
  br i1 %543, label %544, label %558

544:                                              ; preds = %._crit_edge468.i.i
  %545 = icmp eq i64 %542, 0
  %..i.i = select i1 %545, i64 %.0.i160.i, i64 %542
  br label %546

546:                                              ; preds = %546, %544
  %.0328.i.i = phi i64 [ %..i.i, %544 ], [ %548, %546 ]
  %547 = icmp ult i64 %.0328.i.i, %.0.i160.i
  %548 = shl i64 %.0328.i.i, 1
  br i1 %547, label %546, label %549, !llvm.loop !82

549:                                              ; preds = %546
  %550 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.0328.i.i)
  %551 = load i64, ptr %541, align 8, !tbaa !21
  %.not388.i.i = icmp eq i64 %551, 0
  br i1 %.not388.i.i, label %555, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %550, ptr align 1 %554, i64 %551, i1 false)
  br label %555

555:                                              ; preds = %552, %549
  %556 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !3
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %557)
  store ptr %550, ptr %556, align 8, !tbaa !3
  store i64 %.0328.i.i, ptr %541, align 8, !tbaa !21
  br label %558

558:                                              ; preds = %555, %._crit_edge468.i.i
  %559 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %560 = load i64, ptr %559, align 8, !tbaa !24
  %561 = icmp ult i64 %560, %.0.i160.i
  br i1 %561, label %562, label %577

562:                                              ; preds = %558
  %563 = icmp eq i64 %560, 0
  %.397.i.i = select i1 %563, i64 %.0.i160.i, i64 %560
  br label %564

564:                                              ; preds = %564, %562
  %.0325.i.i = phi i64 [ %.397.i.i, %562 ], [ %566, %564 ]
  %565 = icmp ult i64 %.0325.i.i, %.0.i160.i
  %566 = shl i64 %.0325.i.i, 1
  br i1 %565, label %564, label %567, !llvm.loop !83

567:                                              ; preds = %564
  %568 = shl i64 %.0325.i.i, 2
  %569 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %568)
  %570 = load i64, ptr %559, align 8, !tbaa !24
  %.not390.i.i = icmp eq i64 %570, 0
  br i1 %.not390.i.i, label %.thread529.i.i, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %573 = load ptr, ptr %572, align 8, !tbaa !11
  %574 = shl i64 %570, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %569, ptr align 4 %573, i64 %574, i1 false)
  br label %.thread529.i.i

.thread529.i.i:                                   ; preds = %571, %567
  %575 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %576 = load ptr, ptr %575, align 8, !tbaa !11
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %576)
  store ptr %569, ptr %575, align 8, !tbaa !11
  store i64 %.0325.i.i, ptr %559, align 8, !tbaa !24
  br label %.lr.ph474.i.i

577:                                              ; preds = %558
  br i1 %.not.i169.i, label %_ZL20ClusterBlocksLiteralPN13duckdb_brotli13MemoryManagerEPKhmmPhPNS_10BlockSplitE.exit.i, label %.lr.ph474.i.i

.lr.ph474.i.i:                                    ; preds = %577, %.thread529.i.i
  %578 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %580

580:                                              ; preds = %599, %.lr.ph474.i.i
  %.0472.i.i = phi i8 [ 0, %.lr.ph474.i.i ], [ %.1.i173.i, %599 ]
  %.0321471.i.i = phi i64 [ 0, %.lr.ph474.i.i ], [ %.1322.i.i, %599 ]
  %.0323470.i.i = phi i32 [ 0, %.lr.ph474.i.i ], [ %.1324.i.i, %599 ]
  %.5469.i.i = phi i64 [ 0, %.lr.ph474.i.i ], [ %584, %599 ]
  %581 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %.5469.i.i
  %582 = load i32, ptr %581, align 4, !tbaa !27
  %583 = add i32 %582, %.0323470.i.i
  %584 = add nuw i64 %.5469.i.i, 1
  %585 = icmp eq i64 %584, %.0.i160.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %.5469.i.i
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !27
  br i1 %585, label %._crit_edge503.i.i, label %586

586:                                              ; preds = %580
  %587 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %584
  %588 = load i32, ptr %587, align 4, !tbaa !27
  %.not391.i.i = icmp eq i32 %.pre.i.i, %588
  br i1 %.not391.i.i, label %599, label %._crit_edge503.i.i

._crit_edge503.i.i:                               ; preds = %586, %580
  %589 = zext i32 %.pre.i.i to i64
  %590 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !27
  %592 = trunc i32 %591 to i8
  %593 = load ptr, ptr %578, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 %.0321471.i.i
  store i8 %592, ptr %594, align 1, !tbaa !26
  %595 = load ptr, ptr %579, align 8, !tbaa !11
  %596 = getelementptr inbounds nuw [4 x i8], ptr %595, i64 %.0321471.i.i
  store i32 %583, ptr %596, align 4, !tbaa !27
  %597 = tail call noundef i8 @llvm.umax.i8(i8 %.0472.i.i, i8 %592)
  %598 = add i64 %.0321471.i.i, 1
  br label %599

599:                                              ; preds = %._crit_edge503.i.i, %586
  %.1324.i.i = phi i32 [ 0, %._crit_edge503.i.i ], [ %583, %586 ]
  %.1322.i.i = phi i64 [ %598, %._crit_edge503.i.i ], [ %.0321471.i.i, %586 ]
  %.1.i173.i = phi i8 [ %597, %._crit_edge503.i.i ], [ %.0472.i.i, %586 ]
  br i1 %585, label %._crit_edge475.loopexit.i.i, label %580, !llvm.loop !84

._crit_edge475.loopexit.i.i:                      ; preds = %599
  %600 = zext i8 %.1.i173.i to i64
  %601 = add nuw nsw i64 %600, 1
  br label %_ZL20ClusterBlocksLiteralPN13duckdb_brotli13MemoryManagerEPKhmmPhPNS_10BlockSplitE.exit.i

_ZL20ClusterBlocksLiteralPN13duckdb_brotli13MemoryManagerEPKhmmPhPNS_10BlockSplitE.exit.i: ; preds = %._crit_edge475.loopexit.i.i, %577
  %.0321.lcssa.i.i = phi i64 [ 0, %577 ], [ %.1322.i.i, %._crit_edge475.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %577 ], [ %601, %._crit_edge475.loopexit.i.i ]
  %602 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.0321.lcssa.i.i, ptr %602, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i, ptr %7, align 8, !tbaa !20
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %498)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %361)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %360)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %174)
  br label %_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit

_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit: ; preds = %.thread465, %_ZL20ClusterBlocksLiteralPN13duckdb_brotli13MemoryManagerEPKhmmPhPNS_10BlockSplitE.exit.i
  %603 = phi ptr [ %47, %.thread465 ], [ %.ph, %_ZL20ClusterBlocksLiteralPN13duckdb_brotli13MemoryManagerEPKhmmPhPNS_10BlockSplitE.exit.i ]
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %603)
  br i1 %.not.i, label %.thread651, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit.thread, %_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit
  %604 = shl i64 %2, 1
  %605 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %604)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.055488 = phi i64 [ %610, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %606 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.055488
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 12
  %608 = load i16, ptr %607, align 4, !tbaa !85
  %609 = getelementptr inbounds nuw [2 x i8], ptr %605, i64 %.055488
  store i16 %608, ptr %609, align 2, !tbaa !62
  %610 = add nuw i64 %.055488, 1
  %exitcond.not = icmp eq i64 %610, %2
  br i1 %exitcond.not, label %611, label %.lr.ph, !llvm.loop !86

.thread651:                                       ; preds = %_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit
  store i64 1, ptr %8, align 8, !tbaa !20
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef null)
  br label %.thread660

611:                                              ; preds = %.lr.ph
  %.lhs.trunc.i66 = trunc i64 %2 to i16
  %612 = udiv i16 %.lhs.trunc.i66, 530
  %narrow.i67 = add nuw nsw i16 %612, 1
  %613 = zext nneg i16 %narrow.i67 to i64
  %614 = icmp ugt i64 %2, 26499
  %spec.select.i68 = select i1 %614, i64 50, i64 %613
  %615 = icmp ult i64 %2, 128
  br i1 %615, label %616, label %669

616:                                              ; preds = %611
  %617 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %618 = load i64, ptr %617, align 8, !tbaa !21
  %619 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !22
  %621 = add i64 %620, 1
  %622 = icmp ult i64 %618, %621
  br i1 %622, label %623, label %637

623:                                              ; preds = %616
  %624 = icmp eq i64 %618, 0
  %..i236 = select i1 %624, i64 %621, i64 %618
  br label %625

625:                                              ; preds = %625, %623
  %.0137.i237 = phi i64 [ %..i236, %623 ], [ %627, %625 ]
  %626 = icmp ult i64 %.0137.i237, %621
  %627 = shl i64 %.0137.i237, 1
  br i1 %626, label %625, label %628, !llvm.loop !87

628:                                              ; preds = %625
  %629 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.0137.i237)
  %630 = load i64, ptr %617, align 8, !tbaa !21
  %.not151.i238 = icmp eq i64 %630, 0
  br i1 %.not151.i238, label %634, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %629, ptr align 1 %633, i64 %630, i1 false)
  br label %634

634:                                              ; preds = %631, %628
  %635 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !3
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %636)
  store ptr %629, ptr %635, align 8, !tbaa !3
  store i64 %.0137.i237, ptr %617, align 8, !tbaa !21
  %.pre.i239 = load i64, ptr %619, align 8, !tbaa !22
  %.pre187.i = add i64 %.pre.i239, 1
  br label %637

637:                                              ; preds = %634, %616
  %.pre-phi.i232 = phi i64 [ %.pre187.i, %634 ], [ %621, %616 ]
  %638 = phi i64 [ %.pre.i239, %634 ], [ %620, %616 ]
  %639 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %640 = load i64, ptr %639, align 8, !tbaa !24
  %641 = icmp ult i64 %640, %.pre-phi.i232
  br i1 %641, label %642, label %.thread652

642:                                              ; preds = %637
  %643 = icmp eq i64 %640, 0
  %.154.i233 = select i1 %643, i64 %.pre-phi.i232, i64 %640
  br label %644

644:                                              ; preds = %644, %642
  %.0136.i234 = phi i64 [ %.154.i233, %642 ], [ %646, %644 ]
  %645 = icmp ult i64 %.0136.i234, %.pre-phi.i232
  %646 = shl i64 %.0136.i234, 1
  br i1 %645, label %644, label %647, !llvm.loop !88

647:                                              ; preds = %644
  %648 = shl i64 %.0136.i234, 2
  %649 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %648)
  %650 = load i64, ptr %639, align 8, !tbaa !24
  %.not153.i235 = icmp eq i64 %650, 0
  br i1 %.not153.i235, label %655, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %653 = load ptr, ptr %652, align 8, !tbaa !11
  %654 = shl i64 %650, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %649, ptr align 4 %653, i64 %654, i1 false)
  br label %655

655:                                              ; preds = %651, %647
  %656 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %657 = load ptr, ptr %656, align 8, !tbaa !11
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %657)
  store ptr %649, ptr %656, align 8, !tbaa !11
  store i64 %.0136.i234, ptr %639, align 8, !tbaa !24
  %.pre186.i = load i64, ptr %619, align 8, !tbaa !22
  br label %.thread652

.thread652:                                       ; preds = %655, %637
  %658 = phi i64 [ %.pre186.i, %655 ], [ %638, %637 ]
  store i64 1, ptr %8, align 8, !tbaa !20
  %659 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %660 = load ptr, ptr %659, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 %658
  store i8 0, ptr %661, align 1, !tbaa !26
  %662 = trunc nuw nsw i64 %2 to i32
  %663 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %664 = load ptr, ptr %663, align 8, !tbaa !11
  %665 = load i64, ptr %619, align 8, !tbaa !22
  %666 = getelementptr inbounds nuw [4 x i8], ptr %664, i64 %665
  store i32 %662, ptr %666, align 4, !tbaa !27
  %667 = add i64 %665, 1
  store i64 %667, ptr %619, align 8, !tbaa !22
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef nonnull %605)
  %.pre = shl nuw nsw i64 %2, 1
  %668 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.pre)
  br label %.lr.ph492.preheader

669:                                              ; preds = %611
  %670 = mul nuw nsw i64 %spec.select.i68, 2832
  %671 = add nuw nsw i64 %670, 2832
  %672 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %671)
  br label %675

_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.preheader.i.i: ; preds = %675
  %673 = udiv i64 %2, %spec.select.i68
  %674 = add i64 %2, -41
  br label %679

675:                                              ; preds = %675, %669
  %.0.i28.i.i69 = phi i64 [ 0, %669 ], [ %678, %675 ]
  %676 = getelementptr inbounds nuw [2832 x i8], ptr %672, i64 %.0.i28.i.i69
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %676, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %677, align 8, !tbaa !89
  %678 = add nuw nsw i64 %.0.i28.i.i69, 1
  %exitcond.not.i.i70 = icmp eq i64 %678, %spec.select.i68
  br i1 %exitcond.not.i.i70, label %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.preheader.i.i, label %675, !llvm.loop !91

679:                                              ; preds = %_ZN13duckdb_brotliL25HistogramAddVectorCommandEPNS_16HistogramCommandEPKtm.exit.i.i, %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.preheader.i.i
  %.02231.i.i71 = phi i64 [ 0, %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.preheader.i.i ], [ %703, %_ZN13duckdb_brotliL25HistogramAddVectorCommandEPNS_16HistogramCommandEPKtm.exit.i.i ]
  %.02730.i.i72 = phi i32 [ 7, %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.preheader.i.i ], [ %.1.i.i74, %_ZN13duckdb_brotliL25HistogramAddVectorCommandEPNS_16HistogramCommandEPKtm.exit.i.i ]
  %680 = mul i64 %.02231.i.i71, %2
  %681 = udiv i64 %680, %spec.select.i68
  %.not.i.i73 = icmp eq i64 %.02231.i.i71, 0
  br i1 %.not.i.i73, label %687, label %682

682:                                              ; preds = %679
  %683 = mul i32 %.02730.i.i72, 16807
  %684 = zext i32 %683 to i64
  %685 = urem i64 %684, %673
  %686 = add i64 %685, %681
  br label %687

687:                                              ; preds = %682, %679
  %.1.i.i74 = phi i32 [ %.02730.i.i72, %679 ], [ %683, %682 ]
  %.0.i.i75 = phi i64 [ %681, %679 ], [ %686, %682 ]
  %688 = add i64 %.0.i.i75, 40
  %.not25.i.i76 = icmp ult i64 %688, %2
  %spec.select.i.i77 = select i1 %.not25.i.i76, i64 %.0.i.i75, i64 %674
  %689 = getelementptr inbounds nuw [2832 x i8], ptr %672, i64 %.02231.i.i71
  %690 = getelementptr inbounds nuw [2 x i8], ptr %605, i64 %spec.select.i.i77
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 2816
  %692 = load i64, ptr %691, align 8, !tbaa !92
  %693 = add i64 %692, 40
  store i64 %693, ptr %691, align 8, !tbaa !92
  br label %694

694:                                              ; preds = %694, %687
  %695 = phi i64 [ 40, %687 ], [ %702, %694 ]
  %.05.i29.i.i78 = phi ptr [ %690, %687 ], [ %696, %694 ]
  %696 = getelementptr inbounds nuw i8, ptr %.05.i29.i.i78, i64 2
  %697 = load i16, ptr %.05.i29.i.i78, align 2, !tbaa !62
  %698 = zext i16 %697 to i64
  %699 = getelementptr inbounds nuw [4 x i8], ptr %689, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !27
  %701 = add i32 %700, 1
  store i32 %701, ptr %699, align 4, !tbaa !27
  %702 = add nsw i64 %695, -1
  %.not.i.i.i79 = icmp eq i64 %702, 0
  br i1 %.not.i.i.i79, label %_ZN13duckdb_brotliL25HistogramAddVectorCommandEPNS_16HistogramCommandEPKtm.exit.i.i, label %694, !llvm.loop !93

_ZN13duckdb_brotliL25HistogramAddVectorCommandEPNS_16HistogramCommandEPKtm.exit.i.i: ; preds = %694
  %703 = add nuw nsw i64 %.02231.i.i71, 1
  %exitcond32.not.i.i80 = icmp eq i64 %703, %spec.select.i68
  br i1 %exitcond32.not.i.i80, label %_ZL26InitialEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandE.exit.i, label %679, !llvm.loop !94

_ZL26InitialEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandE.exit.i: ; preds = %_ZN13duckdb_brotliL25HistogramAddVectorCommandEPNS_16HistogramCommandEPKtm.exit.i.i
  %704 = getelementptr inbounds nuw [2832 x i8], ptr %672, i64 %spec.select.i68
  %705 = shl i64 %2, 1
  %706 = udiv i64 %705, 40
  %707 = add nuw nsw i64 %706, 99
  %708 = add nuw nsw i64 %707, %spec.select.i68
  %709 = urem i64 %708, %spec.select.i68
  %710 = sub nuw nsw i64 %708, %709
  %711 = getelementptr inbounds nuw i8, ptr %704, i64 2816
  %712 = add i64 %2, -39
  %umax.i.i81 = tail call i64 @llvm.umax.i64(i64 %710, i64 1)
  br label %713

713:                                              ; preds = %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit.i.i, %_ZL26InitialEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandE.exit.i
  %.020.i.i82 = phi i64 [ 0, %_ZL26InitialEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandE.exit.i ], [ %739, %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit.i.i ]
  %.01719.i.i83 = phi i32 [ 7, %_ZL26InitialEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandE.exit.i ], [ %714, %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2816) %704, i8 0, i64 2816, i1 false)
  %714 = mul i32 %.01719.i.i83, 16807
  %715 = zext i32 %714 to i64
  %716 = urem i64 %715, %712
  %717 = getelementptr inbounds nuw [2 x i8], ptr %605, i64 %716
  store i64 40, ptr %711, align 8, !tbaa !92
  br label %718

718:                                              ; preds = %718, %713
  %719 = phi i64 [ 40, %713 ], [ %726, %718 ]
  %.05.i12.i.i.i84 = phi ptr [ %717, %713 ], [ %720, %718 ]
  %720 = getelementptr inbounds nuw i8, ptr %.05.i12.i.i.i84, i64 2
  %721 = load i16, ptr %.05.i12.i.i.i84, align 2, !tbaa !62
  %722 = zext i16 %721 to i64
  %723 = getelementptr inbounds nuw [4 x i8], ptr %704, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !27
  %725 = add i32 %724, 1
  store i32 %725, ptr %723, align 4, !tbaa !27
  %726 = add nsw i64 %719, -1
  %.not.i.i.i.i85 = icmp eq i64 %726, 0
  br i1 %.not.i.i.i.i85, label %_ZL19RandomSampleCommandPjPKtmmPN13duckdb_brotli16HistogramCommandE.exit.i.i, label %718, !llvm.loop !93

_ZL19RandomSampleCommandPjPKtmmPN13duckdb_brotli16HistogramCommandE.exit.i.i: ; preds = %718
  %727 = urem i64 %.020.i.i82, %spec.select.i68
  %728 = getelementptr inbounds nuw [2832 x i8], ptr %672, i64 %727
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 2816
  %730 = load i64, ptr %729, align 8, !tbaa !92
  %731 = add i64 %730, 40
  store i64 %731, ptr %729, align 8, !tbaa !92
  br label %732

732:                                              ; preds = %732, %_ZL19RandomSampleCommandPjPKtmmPN13duckdb_brotli16HistogramCommandE.exit.i.i
  %.0.i18.i.i86 = phi i64 [ 0, %_ZL19RandomSampleCommandPjPKtmmPN13duckdb_brotli16HistogramCommandE.exit.i.i ], [ %738, %732 ]
  %733 = getelementptr inbounds nuw [4 x i8], ptr %704, i64 %.0.i18.i.i86
  %734 = load i32, ptr %733, align 4, !tbaa !27
  %735 = getelementptr inbounds nuw [4 x i8], ptr %728, i64 %.0.i18.i.i86
  %736 = load i32, ptr %735, align 4, !tbaa !27
  %737 = add i32 %736, %734
  store i32 %737, ptr %735, align 4, !tbaa !27
  %738 = add nuw nsw i64 %.0.i18.i.i86, 1
  %exitcond.not.i155.i87 = icmp eq i64 %738, 704
  br i1 %exitcond.not.i155.i87, label %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit.i.i, label %732, !llvm.loop !95

_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit.i.i: ; preds = %732
  %739 = add nuw i64 %.020.i.i82, 1
  %exitcond21.not.i.i88 = icmp eq i64 %739, %umax.i.i81
  br i1 %exitcond21.not.i.i88, label %_ZL25RefineEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandES3_.exit.i, label %713, !llvm.loop !96

_ZL25RefineEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandES3_.exit.i: ; preds = %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit.i.i
  %740 = getelementptr inbounds nuw i8, ptr %704, i64 2824
  store double 0x7FF0000000000000, ptr %740, align 8, !tbaa !89
  %741 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %2)
  %742 = add nuw nsw i64 %spec.select.i68, 7
  %743 = lshr i64 %742, 3
  %744 = mul nuw nsw i64 %spec.select.i68, 5632
  %745 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %744)
  %746 = shl nuw nsw i64 %spec.select.i68, 3
  %747 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %746)
  %748 = mul i64 %743, %2
  %.not.i89 = icmp eq i64 %748, 0
  br i1 %.not.i89, label %751, label %749

749:                                              ; preds = %_ZL25RefineEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandES3_.exit.i
  %750 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %748)
  br label %751

751:                                              ; preds = %749, %_ZL25RefineEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandES3_.exit.i
  %752 = phi ptr [ %750, %749 ], [ null, %_ZL25RefineEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandES3_.exit.i ]
  %753 = shl nuw nsw i64 %spec.select.i68, 1
  %754 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %753)
  %755 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %756 = load i32, ptr %755, align 4, !tbaa !37
  %.inv.i90 = icmp sgt i32 %756, 10
  %757 = select i1 %.inv.i90, i64 10, i64 3
  %758 = add i64 %2, -1
  %759 = getelementptr inbounds nuw i8, ptr %741, i64 %758
  br label %760

760:                                              ; preds = %_ZL27BuildBlockHistogramsCommandPKtmPKhmPN13duckdb_brotli16HistogramCommandE.exit.i, %751
  %.0180.i = phi i64 [ 0, %751 ], [ %905, %_ZL27BuildBlockHistogramsCommandPKtmPKhmPN13duckdb_brotli16HistogramCommandE.exit.i ]
  %.1179.i = phi i64 [ %spec.select.i68, %751 ], [ %887, %_ZL27BuildBlockHistogramsCommandPKtmPKhmPN13duckdb_brotli16HistogramCommandE.exit.i ]
  %761 = add nuw nsw i64 %.1179.i, 7
  %762 = lshr i64 %761, 3
  %763 = icmp samesign ult i64 %.1179.i, 2
  br i1 %763, label %.preheader.preheader.i.i231, label %764

.preheader.preheader.i.i231:                      ; preds = %760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %741, i8 0, i64 range(i64 128, 0) %2, i1 false), !tbaa !26
  br label %_ZL17FindBlocksCommandPKtmdmPKN13duckdb_brotli16HistogramCommandEPdS5_PhS6_.exit.i

764:                                              ; preds = %760
  %765 = mul nuw nsw i64 %.1179.i, 5632
  tail call void @llvm.memset.p0.i64(ptr align 8 %745, i8 0, i64 %765, i1 false)
  br label %766

766:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i92, %764
  %.1119131.i.i91 = phi i64 [ 0, %764 ], [ %779, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i92 ]
  %767 = getelementptr inbounds nuw [2832 x i8], ptr %672, i64 %.1119131.i.i91
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 2816
  %769 = load i64, ptr %768, align 8, !tbaa !92
  %770 = and i64 %769, 4294967295
  %771 = icmp samesign ult i64 %770, 256
  br i1 %771, label %772, label %775

772:                                              ; preds = %766
  %773 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %770
  %774 = load double, ptr %773, align 8, !tbaa !54
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i92

775:                                              ; preds = %766
  %776 = uitofp nneg i64 %770 to double
  %777 = tail call double @log2(double noundef %776) #7, !tbaa !27
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i92

_ZN13duckdb_brotliL8FastLog2Em.exit.i.i92:        ; preds = %775, %772
  %.0.i.i.i93 = phi double [ %774, %772 ], [ %777, %775 ]
  %778 = getelementptr inbounds nuw [8 x i8], ptr %745, i64 %.1119131.i.i91
  store double %.0.i.i.i93, ptr %778, align 8, !tbaa !54
  %779 = add nuw nsw i64 %.1119131.i.i91, 1
  %exitcond.not.i156.i94 = icmp eq i64 %779, %.1179.i
  br i1 %exitcond.not.i156.i94, label %.preheader130.i.i95, label %766, !llvm.loop !97

.loopexit129.i.i102:                              ; preds = %_ZL7BitCostm.exit.i.i100
  %.not.i157.i103 = icmp eq i64 %780, 0
  br i1 %.not.i157.i103, label %801, label %.preheader130.i.i95, !llvm.loop !98

.preheader130.i.i95:                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i92, %.loopexit129.i.i102
  %.2133.i.i96 = phi i64 [ %780, %.loopexit129.i.i102 ], [ 704, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i92 ]
  %780 = add nsw i64 %.2133.i.i96, -1
  %invariant.gep.i.i97 = getelementptr [4 x i8], ptr %672, i64 %780
  %781 = mul i64 %780, %.1179.i
  %782 = getelementptr [8 x i8], ptr %745, i64 %781
  br label %783

783:                                              ; preds = %_ZL7BitCostm.exit.i.i100, %.preheader130.i.i95
  %.0120132.i.i98 = phi i64 [ 0, %.preheader130.i.i95 ], [ %800, %_ZL7BitCostm.exit.i.i100 ]
  %784 = getelementptr inbounds nuw [8 x i8], ptr %745, i64 %.0120132.i.i98
  %785 = load double, ptr %784, align 8, !tbaa !54
  %gep.i.i99 = getelementptr [2832 x i8], ptr %invariant.gep.i.i97, i64 %.0120132.i.i98
  %786 = load i32, ptr %gep.i.i99, align 4, !tbaa !27
  %787 = zext i32 %786 to i64
  %788 = icmp eq i32 %786, 0
  br i1 %788, label %_ZL7BitCostm.exit.i.i100, label %789

789:                                              ; preds = %783
  %790 = icmp ult i32 %786, 256
  br i1 %790, label %791, label %794

791:                                              ; preds = %789
  %792 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %787
  %793 = load double, ptr %792, align 8, !tbaa !54
  br label %_ZL7BitCostm.exit.i.i100

794:                                              ; preds = %789
  %795 = uitofp i32 %786 to double
  %796 = tail call double @log2(double noundef %795) #7, !tbaa !27
  br label %_ZL7BitCostm.exit.i.i100

_ZL7BitCostm.exit.i.i100:                         ; preds = %794, %791, %783
  %797 = phi double [ -2.000000e+00, %783 ], [ %793, %791 ], [ %796, %794 ]
  %798 = fsub double %785, %797
  %799 = getelementptr [8 x i8], ptr %782, i64 %.0120132.i.i98
  store double %798, ptr %799, align 8, !tbaa !54
  %800 = add nuw nsw i64 %.0120132.i.i98, 1
  %exitcond145.not.i.i101 = icmp eq i64 %800, %.1179.i
  br i1 %exitcond145.not.i.i101, label %.loopexit129.i.i102, label %783, !llvm.loop !99

801:                                              ; preds = %.loopexit129.i.i102
  %802 = shl nuw nsw i64 %.1179.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %747, i8 0, i64 %802, i1 false)
  %803 = mul i64 %762, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %752, i8 0, i64 %803, i1 false)
  br label %804

804:                                              ; preds = %848, %801
  %.0116137.i.i104 = phi i64 [ 0, %801 ], [ %849, %848 ]
  %805 = getelementptr inbounds nuw [2 x i8], ptr %605, i64 %.0116137.i.i104
  %806 = load i16, ptr %805, align 2, !tbaa !62
  %807 = zext i16 %806 to i64
  %808 = mul nuw nsw i64 %.1179.i, %807
  %809 = getelementptr inbounds nuw [8 x i8], ptr %745, i64 %808
  %810 = getelementptr inbounds nuw i8, ptr %741, i64 %.0116137.i.i104
  br label %811

811:                                              ; preds = %820, %804
  %.0111135.i.i105 = phi i64 [ 0, %804 ], [ %821, %820 ]
  %.0114134.i.i106 = phi double [ 0x547D42AEA2879F2E, %804 ], [ %.1115.i.i107, %820 ]
  %812 = getelementptr inbounds nuw [8 x i8], ptr %809, i64 %.0111135.i.i105
  %813 = load double, ptr %812, align 8, !tbaa !54
  %814 = getelementptr inbounds nuw [8 x i8], ptr %747, i64 %.0111135.i.i105
  %815 = load double, ptr %814, align 8, !tbaa !54
  %816 = fadd double %813, %815
  store double %816, ptr %814, align 8, !tbaa !54
  %817 = fcmp olt double %816, %.0114134.i.i106
  br i1 %817, label %818, label %820

818:                                              ; preds = %811
  %819 = trunc i64 %.0111135.i.i105 to i8
  store i8 %819, ptr %810, align 1, !tbaa !26
  br label %820

820:                                              ; preds = %818, %811
  %.1115.i.i107 = phi double [ %816, %818 ], [ %.0114134.i.i106, %811 ]
  %821 = add nuw nsw i64 %.0111135.i.i105, 1
  %exitcond146.not.i.i108 = icmp eq i64 %821, %.1179.i
  br i1 %exitcond146.not.i.i108, label %822, label %811, !llvm.loop !100

822:                                              ; preds = %820
  %823 = mul i64 %.0116137.i.i104, %762
  %824 = icmp ult i64 %.0116137.i.i104, 2000
  br i1 %824, label %825, label %831

825:                                              ; preds = %822
  %826 = uitofp nneg i64 %.0116137.i.i104 to double
  %827 = fmul nnan double %826, 7.000000e-02
  %828 = fdiv nnan double %827, 2.000000e+03
  %829 = fadd nnan double %828, 7.700000e-01
  %830 = fmul nnan double %829, 1.350000e+01
  br label %831

831:                                              ; preds = %825, %822
  %.0113.i.i109 = phi double [ %830, %825 ], [ 1.350000e+01, %822 ]
  %832 = getelementptr i8, ptr %752, i64 %823
  br label %833

833:                                              ; preds = %846, %831
  %.1112136.i.i110 = phi i64 [ 0, %831 ], [ %847, %846 ]
  %834 = getelementptr inbounds nuw [8 x i8], ptr %747, i64 %.1112136.i.i110
  %835 = load double, ptr %834, align 8, !tbaa !54
  %836 = fsub double %835, %.1115.i.i107
  store double %836, ptr %834, align 8, !tbaa !54
  %837 = fcmp ult double %836, %.0113.i.i109
  br i1 %837, label %846, label %838

838:                                              ; preds = %833
  %839 = trunc i64 %.1112136.i.i110 to i8
  %840 = and i8 %839, 7
  %841 = shl nuw i8 1, %840
  store double %.0113.i.i109, ptr %834, align 8, !tbaa !54
  %842 = lshr i64 %.1112136.i.i110, 3
  %843 = getelementptr i8, ptr %832, i64 %842
  %844 = load i8, ptr %843, align 1, !tbaa !26
  %845 = or i8 %844, %841
  store i8 %845, ptr %843, align 1, !tbaa !26
  br label %846

846:                                              ; preds = %838, %833
  %847 = add nuw nsw i64 %.1112136.i.i110, 1
  %exitcond147.not.i.i111 = icmp eq i64 %847, %.1179.i
  br i1 %exitcond147.not.i.i111, label %848, label %833, !llvm.loop !101

848:                                              ; preds = %846
  %849 = add nuw i64 %.0116137.i.i104, 1
  %exitcond148.not.i.i112 = icmp eq i64 %849, %2
  br i1 %exitcond148.not.i.i112, label %.lr.ph.preheader.i.i113, label %804, !llvm.loop !102

.lr.ph.preheader.i.i113:                          ; preds = %848
  %850 = load i8, ptr %759, align 1, !tbaa !26
  %851 = mul i64 %762, %758
  br label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %866, %.lr.ph.preheader.i.i113
  %.0107142.i.i115 = phi i8 [ %.1.i159.i123, %866 ], [ %850, %.lr.ph.preheader.i.i113 ]
  %.0108141.i.i116 = phi i64 [ %855, %866 ], [ %851, %.lr.ph.preheader.i.i113 ]
  %.0109140.i.i117 = phi i64 [ %.1110.i.i122, %866 ], [ 1, %.lr.ph.preheader.i.i113 ]
  %.1117139.i.i118 = phi i64 [ %854, %866 ], [ %758, %.lr.ph.preheader.i.i113 ]
  %852 = and i8 %.0107142.i.i115, 7
  %853 = shl nuw i8 1, %852
  %854 = add i64 %.1117139.i.i118, -1
  %855 = sub i64 %.0108141.i.i116, %762
  %856 = lshr i8 %.0107142.i.i115, 3
  %857 = zext nneg i8 %856 to i64
  %858 = getelementptr i8, ptr %752, i64 %855
  %859 = getelementptr i8, ptr %858, i64 %857
  %860 = load i8, ptr %859, align 1, !tbaa !26
  %861 = and i8 %860, %853
  %.not125.i.i119 = icmp eq i8 %861, 0
  br i1 %.not125.i.i119, label %866, label %862

862:                                              ; preds = %.lr.ph.i.i114
  %863 = getelementptr inbounds nuw i8, ptr %741, i64 %854
  %864 = load i8, ptr %863, align 1, !tbaa !26
  %.not126.i.i120 = icmp ne i8 %.0107142.i.i115, %864
  %865 = zext i1 %.not126.i.i120 to i64
  %spec.select.i158.i121 = add i64 %.0109140.i.i117, %865
  br label %866

866:                                              ; preds = %862, %.lr.ph.i.i114
  %.1110.i.i122 = phi i64 [ %.0109140.i.i117, %.lr.ph.i.i114 ], [ %spec.select.i158.i121, %862 ]
  %.1.i159.i123 = phi i8 [ %.0107142.i.i115, %.lr.ph.i.i114 ], [ %864, %862 ]
  %867 = getelementptr inbounds nuw i8, ptr %741, i64 %854
  store i8 %.1.i159.i123, ptr %867, align 1, !tbaa !26
  %.not124.i.i124 = icmp eq i64 %854, 0
  br i1 %.not124.i.i124, label %_ZL17FindBlocksCommandPKtmdmPKN13duckdb_brotli16HistogramCommandEPdS5_PhS6_.exit.i, label %.lr.ph.i.i114, !llvm.loop !103

_ZL17FindBlocksCommandPKtmdmPKN13duckdb_brotli16HistogramCommandEPdS5_PhS6_.exit.i: ; preds = %866, %.preheader.preheader.i.i231
  %.0.i160.i125 = phi i64 [ 1, %.preheader.preheader.i.i231 ], [ %.1110.i.i122, %866 ]
  %.not.i161.i126 = icmp eq i64 %.1179.i, 0
  br i1 %.not.i161.i126, label %.preheader26.i.i130.preheader, label %.lr.ph.i162.i127

.lr.ph.i162.i127:                                 ; preds = %_ZL17FindBlocksCommandPKtmdmPKN13duckdb_brotli16HistogramCommandEPdS5_PhS6_.exit.i, %.lr.ph.i162.i127
  %.027.i.i128 = phi i64 [ %869, %.lr.ph.i162.i127 ], [ 0, %_ZL17FindBlocksCommandPKtmdmPKN13duckdb_brotli16HistogramCommandEPdS5_PhS6_.exit.i ]
  %868 = getelementptr inbounds nuw [2 x i8], ptr %754, i64 %.027.i.i128
  store i16 256, ptr %868, align 2, !tbaa !62
  %869 = add nuw nsw i64 %.027.i.i128, 1
  %exitcond.not.i163.i129 = icmp eq i64 %869, %.1179.i
  br i1 %exitcond.not.i163.i129, label %.preheader26.i.i130.preheader, label %.lr.ph.i162.i127, !llvm.loop !104

.preheader26.i.i130.preheader:                    ; preds = %.lr.ph.i162.i127, %_ZL17FindBlocksCommandPKtmdmPKN13duckdb_brotli16HistogramCommandEPdS5_PhS6_.exit.i
  br label %.preheader26.i.i130

.preheader26.i.i130:                              ; preds = %.preheader26.i.i130.preheader, %878
  %.129.i.i131 = phi i64 [ %879, %878 ], [ 0, %.preheader26.i.i130.preheader ]
  %.02328.i.i132 = phi i16 [ %.124.i.i133, %878 ], [ 0, %.preheader26.i.i130.preheader ]
  %870 = getelementptr inbounds nuw i8, ptr %741, i64 %.129.i.i131
  %871 = load i8, ptr %870, align 1, !tbaa !26
  %872 = zext i8 %871 to i64
  %873 = getelementptr inbounds nuw [2 x i8], ptr %754, i64 %872
  %874 = load i16, ptr %873, align 2, !tbaa !62
  %875 = icmp eq i16 %874, 256
  br i1 %875, label %876, label %878

876:                                              ; preds = %.preheader26.i.i130
  %877 = add i16 %.02328.i.i132, 1
  store i16 %.02328.i.i132, ptr %873, align 2, !tbaa !62
  br label %878

878:                                              ; preds = %876, %.preheader26.i.i130
  %.124.i.i133 = phi i16 [ %877, %876 ], [ %.02328.i.i132, %.preheader26.i.i130 ]
  %879 = add nuw i64 %.129.i.i131, 1
  %exitcond31.not.i.i134 = icmp eq i64 %879, %2
  br i1 %exitcond31.not.i.i134, label %.preheader.i.i136, label %.preheader26.i.i130, !llvm.loop !105

.preheader.i.i136:                                ; preds = %878, %.preheader.i.i136
  %.230.i.i137 = phi i64 [ %886, %.preheader.i.i136 ], [ 0, %878 ]
  %880 = getelementptr inbounds nuw i8, ptr %741, i64 %.230.i.i137
  %881 = load i8, ptr %880, align 1, !tbaa !26
  %882 = zext i8 %881 to i64
  %883 = getelementptr inbounds nuw [2 x i8], ptr %754, i64 %882
  %884 = load i16, ptr %883, align 2, !tbaa !62
  %885 = trunc i16 %884 to i8
  store i8 %885, ptr %880, align 1, !tbaa !26
  %886 = add nuw i64 %.230.i.i137, 1
  %exitcond32.not.i164.i138 = icmp eq i64 %886, %2
  br i1 %exitcond32.not.i164.i138, label %_ZL20RemapBlockIdsCommandPhmPtm.exit.i, label %.preheader.i.i136, !llvm.loop !106

_ZL20RemapBlockIdsCommandPhmPtm.exit.i:           ; preds = %.preheader.i.i136
  %887 = zext i16 %.124.i.i133 to i64
  %.not.i165.i139 = icmp eq i16 %.124.i.i133, 0
  br i1 %.not.i165.i139, label %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i.preheader, label %.lr.ph.i166.i140

.lr.ph.i166.i140:                                 ; preds = %_ZL20RemapBlockIdsCommandPhmPtm.exit.i, %.lr.ph.i166.i140
  %.0.i9.i.i141 = phi i64 [ %890, %.lr.ph.i166.i140 ], [ 0, %_ZL20RemapBlockIdsCommandPhmPtm.exit.i ]
  %888 = getelementptr inbounds nuw [2832 x i8], ptr %672, i64 %.0.i9.i.i141
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %888, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %889, align 8, !tbaa !89
  %890 = add nuw nsw i64 %.0.i9.i.i141, 1
  %exitcond.not.i167.i142 = icmp eq i64 %890, %887
  br i1 %exitcond.not.i167.i142, label %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i.preheader, label %.lr.ph.i166.i140, !llvm.loop !91

_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i.preheader: ; preds = %.lr.ph.i166.i140, %_ZL20RemapBlockIdsCommandPhmPtm.exit.i
  br label %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i

_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i: ; preds = %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i.preheader, %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i
  %.010.i.i143 = phi i64 [ %904, %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i ], [ 0, %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i.preheader ]
  %891 = getelementptr inbounds nuw i8, ptr %741, i64 %.010.i.i143
  %892 = load i8, ptr %891, align 1, !tbaa !26
  %893 = zext i8 %892 to i64
  %894 = getelementptr inbounds nuw [2832 x i8], ptr %672, i64 %893
  %895 = getelementptr inbounds nuw [2 x i8], ptr %605, i64 %.010.i.i143
  %896 = load i16, ptr %895, align 2, !tbaa !62
  %897 = zext i16 %896 to i64
  %898 = getelementptr inbounds nuw [4 x i8], ptr %894, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !27
  %900 = add i32 %899, 1
  store i32 %900, ptr %898, align 4, !tbaa !27
  %901 = getelementptr inbounds nuw i8, ptr %894, i64 2816
  %902 = load i64, ptr %901, align 8, !tbaa !92
  %903 = add i64 %902, 1
  store i64 %903, ptr %901, align 8, !tbaa !92
  %904 = add nuw i64 %.010.i.i143, 1
  %exitcond11.not.i.i144 = icmp eq i64 %904, %2
  br i1 %exitcond11.not.i.i144, label %_ZL27BuildBlockHistogramsCommandPKtmPKhmPN13duckdb_brotli16HistogramCommandE.exit.i, label %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i, !llvm.loop !107

_ZL27BuildBlockHistogramsCommandPKtmPKhmPN13duckdb_brotli16HistogramCommandE.exit.i: ; preds = %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i
  %905 = add nuw nsw i64 %.0180.i, 1
  %exitcond.not.i145 = icmp eq i64 %905, %757
  br i1 %exitcond.not.i145, label %906, label %760, !llvm.loop !108

906:                                              ; preds = %_ZL27BuildBlockHistogramsCommandPKtmPKhmPN13duckdb_brotli16HistogramCommandE.exit.i
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %745)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %747)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %752)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef nonnull %754)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef nonnull %672)
  %.not.i169.i146 = icmp eq i64 %.0.i160.i125, 0
  br i1 %.not.i169.i146, label %.thread.i.i148, label %907

907:                                              ; preds = %906
  %908 = shl i64 %.0.i160.i125, 2
  %909 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %908)
  %910 = add i64 %.0.i160.i125, 256
  %.not383.i.i147 = icmp eq i64 %910, 0
  br i1 %.not383.i.i147, label %.thread405.i.i150, label %.thread.i.i148

.thread.i.i148:                                   ; preds = %907, %906
  %911 = phi i64 [ %910, %907 ], [ 256, %906 ]
  %912 = phi ptr [ %909, %907 ], [ null, %906 ]
  %913 = shl i64 %911, 2
  %914 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %913)
  %915 = shl i64 %.0.i160.i125, 4
  %916 = add i64 %915, 1008
  %917 = lshr i64 %916, 6
  %.not384.i.i149 = icmp eq i64 %917, 0
  br i1 %.not384.i.i149, label %.thread403.i.i151, label %.thread405.i.i150

.thread405.i.i150:                                ; preds = %.thread.i.i148, %907
  %.sink539.i.i = phi i64 [ %917, %.thread.i.i148 ], [ 288230376151711695, %907 ]
  %918 = phi i64 [ %911, %.thread.i.i148 ], [ 0, %907 ]
  %919 = phi ptr [ %912, %.thread.i.i148 ], [ %909, %907 ]
  %920 = phi ptr [ %914, %.thread.i.i148 ], [ null, %907 ]
  %921 = mul i64 %.sink539.i.i, 2832
  %922 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %921)
  %923 = shl nuw nsw i64 %.sink539.i.i, 2
  %924 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %923)
  br label %.thread403.i.i151

.thread403.i.i151:                                ; preds = %.thread405.i.i150, %.thread.i.i148
  %925 = phi ptr [ %922, %.thread405.i.i150 ], [ null, %.thread.i.i148 ]
  %926 = phi i64 [ %918, %.thread405.i.i150 ], [ %911, %.thread.i.i148 ]
  %927 = phi ptr [ %919, %.thread405.i.i150 ], [ %912, %.thread.i.i148 ]
  %928 = phi ptr [ %920, %.thread405.i.i150 ], [ %914, %.thread.i.i148 ]
  %929 = phi i64 [ %.sink539.i.i, %.thread405.i.i150 ], [ 0, %.thread.i.i148 ]
  %930 = phi ptr [ %924, %.thread405.i.i150 ], [ null, %.thread.i.i148 ]
  br i1 %.not.i169.i146, label %935, label %931

931:                                              ; preds = %.thread403.i.i151
  %932 = tail call noundef i64 @llvm.umin.i64(i64 %.0.i160.i125, i64 64)
  %933 = mul nuw nsw i64 %932, 2832
  %934 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %933)
  br label %935

935:                                              ; preds = %931, %.thread403.i.i151
  %936 = phi ptr [ %934, %931 ], [ null, %.thread403.i.i151 ]
  %937 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef 49176)
  %938 = getelementptr inbounds nuw i8, ptr %928, i64 1024
  %939 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef 5664)
  %940 = shl i64 %926, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %928, i8 0, i64 %940, i1 false)
  br label %944

.preheader408.i.i156:                             ; preds = %957
  %941 = getelementptr inbounds nuw i8, ptr %928, i64 256
  %942 = getelementptr inbounds nuw i8, ptr %928, i64 512
  %943 = getelementptr inbounds nuw i8, ptr %928, i64 768
  br i1 %.not.i169.i146, label %._crit_edge439.i.i192, label %.lr.ph416.i.i157

944:                                              ; preds = %957, %935
  %.0353410.i.i152 = phi i64 [ 0, %935 ], [ %.1354.i.i155, %957 ]
  %.0359409.i.i153 = phi i64 [ 0, %935 ], [ %948, %957 ]
  %945 = getelementptr inbounds nuw [4 x i8], ptr %938, i64 %.0353410.i.i152
  %946 = load i32, ptr %945, align 4, !tbaa !27
  %947 = add i32 %946, 1
  store i32 %947, ptr %945, align 4, !tbaa !27
  %948 = add nuw i64 %.0359409.i.i153, 1
  %949 = icmp eq i64 %948, %2
  br i1 %949, label %955, label %950

950:                                              ; preds = %944
  %951 = getelementptr inbounds nuw i8, ptr %741, i64 %.0359409.i.i153
  %952 = load i8, ptr %951, align 1, !tbaa !26
  %953 = getelementptr inbounds nuw i8, ptr %741, i64 %948
  %954 = load i8, ptr %953, align 1, !tbaa !26
  %.not396.i.i154 = icmp eq i8 %952, %954
  br i1 %.not396.i.i154, label %957, label %955

955:                                              ; preds = %950, %944
  %956 = add i64 %.0353410.i.i152, 1
  br label %957

957:                                              ; preds = %955, %950
  %.1354.i.i155 = phi i64 [ %956, %955 ], [ %.0353410.i.i152, %950 ]
  br i1 %949, label %.preheader408.i.i156, label %944, !llvm.loop !109

.lr.ph416.i.i157:                                 ; preds = %.preheader408.i.i156, %._crit_edge428.i.i190
  %indvars.iv.i.i158 = phi i64 [ %indvars.iv.next.i.i191, %._crit_edge428.i.i190 ], [ %.0.i160.i125, %.preheader408.i.i156 ]
  %.0326437.i.i159 = phi i64 [ %.1327.lcssa.i.i187, %._crit_edge428.i.i190 ], [ 0, %.preheader408.i.i156 ]
  %.0329436.i.i160 = phi i64 [ %.1330.i.i177, %._crit_edge428.i.i190 ], [ %929, %.preheader408.i.i156 ]
  %.0339435.i.i161 = phi ptr [ %.1340.i.i176, %._crit_edge428.i.i190 ], [ %925, %.preheader408.i.i156 ]
  %.0342434.i.i162 = phi i64 [ %.1343.lcssa.i.i186, %._crit_edge428.i.i190 ], [ 0, %.preheader408.i.i156 ]
  %.0345433.i.i163 = phi i64 [ %.1346.i.i179, %._crit_edge428.i.i190 ], [ %929, %.preheader408.i.i156 ]
  %.0350432.i.i164 = phi ptr [ %.1351.i.i178, %._crit_edge428.i.i190 ], [ %930, %.preheader408.i.i156 ]
  %.0352431.i.i165 = phi i64 [ %1043, %._crit_edge428.i.i190 ], [ 0, %.preheader408.i.i156 ]
  %.0356430.i.i166 = phi i64 [ %.2358.lcssa.i.i174, %._crit_edge428.i.i190 ], [ 0, %.preheader408.i.i156 ]
  %.1360429.i.i167 = phi i64 [ %1044, %._crit_edge428.i.i190 ], [ 0, %.preheader408.i.i156 ]
  %958 = tail call i64 @llvm.umax.i64(i64 %indvars.iv.i.i158, i64 1)
  %umax500.i.i = tail call i64 @llvm.umin.i64(i64 %958, i64 64)
  %959 = getelementptr [4 x i8], ptr %938, i64 %.1360429.i.i167
  br label %960

960:                                              ; preds = %975, %.lr.ph416.i.i157
  %.0348414.i.i168 = phi i64 [ 0, %.lr.ph416.i.i157 ], [ %981, %975 ]
  %.1357413.i.i169 = phi i64 [ %.0356430.i.i166, %.lr.ph416.i.i157 ], [ %.2358.lcssa.i.i174, %975 ]
  %961 = getelementptr [4 x i8], ptr %959, i64 %.0348414.i.i168
  %962 = load i32, ptr %961, align 4, !tbaa !27
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw [2832 x i8], ptr %936, i64 %.0348414.i.i168
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 2816
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %964, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %966, align 8, !tbaa !89
  %.not481.i.i170 = icmp eq i32 %962, 0
  br i1 %.not481.i.i170, label %975, label %.lr.ph.i171.i171

.lr.ph.i171.i171:                                 ; preds = %960, %.lr.ph.i171.i171
  %.0347412.i.i = phi i64 [ %974, %.lr.ph.i171.i171 ], [ 0, %960 ]
  %.2358411.i.i172 = phi i64 [ %967, %.lr.ph.i171.i171 ], [ %.1357413.i.i169, %960 ]
  %967 = add i64 %.2358411.i.i172, 1
  %968 = getelementptr inbounds nuw [2 x i8], ptr %605, i64 %.2358411.i.i172
  %969 = load i16, ptr %968, align 2, !tbaa !62
  %970 = zext i16 %969 to i64
  %971 = getelementptr inbounds nuw [4 x i8], ptr %964, i64 %970
  %972 = load i32, ptr %971, align 4, !tbaa !27
  %973 = add i32 %972, 1
  store i32 %973, ptr %971, align 4, !tbaa !27
  %974 = add nuw nsw i64 %.0347412.i.i, 1
  %exitcond496.not.i.i = icmp eq i64 %974, %963
  br i1 %exitcond496.not.i.i, label %._crit_edge.i.i173, label %.lr.ph.i171.i171, !llvm.loop !110

._crit_edge.i.i173:                               ; preds = %.lr.ph.i171.i171
  store i64 %963, ptr %965, align 8, !tbaa !92
  br label %975

975:                                              ; preds = %._crit_edge.i.i173, %960
  %.2358.lcssa.i.i174 = phi i64 [ %967, %._crit_edge.i.i173 ], [ %.1357413.i.i169, %960 ]
  %976 = tail call noundef double @_ZN13duckdb_brotli27BrotliPopulationCostCommandEPKNS_16HistogramCommandE(ptr noundef nonnull %964)
  store double %976, ptr %966, align 8, !tbaa !89
  %977 = trunc i64 %.0348414.i.i168 to i32
  %978 = getelementptr inbounds nuw [4 x i8], ptr %941, i64 %.0348414.i.i168
  store i32 %977, ptr %978, align 4, !tbaa !27
  %979 = getelementptr inbounds nuw [4 x i8], ptr %942, i64 %.0348414.i.i168
  store i32 %977, ptr %979, align 4, !tbaa !27
  %980 = getelementptr inbounds nuw [4 x i8], ptr %928, i64 %.0348414.i.i168
  store i32 1, ptr %980, align 4, !tbaa !27
  %981 = add nuw nsw i64 %.0348414.i.i168, 1
  %exitcond497.not.i.i = icmp eq i64 %981, %umax500.i.i
  br i1 %exitcond497.not.i.i, label %._crit_edge417.i.i175, label %960, !llvm.loop !111

._crit_edge417.i.i175:                            ; preds = %975
  %982 = sub nuw i64 %.0.i160.i125, %.1360429.i.i167
  %983 = tail call noundef i64 @llvm.umin.i64(i64 %982, i64 64)
  %984 = tail call noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineCommandEPNS_16HistogramCommandES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef nonnull %936, ptr noundef %939, ptr noundef nonnull %928, ptr noundef nonnull %942, ptr noundef nonnull %941, ptr noundef %937, i64 noundef %983, i64 noundef %983, i64 noundef 64, i64 noundef 2048)
  %985 = add i64 %984, %.0326437.i.i159
  %986 = icmp ult i64 %.0329436.i.i160, %985
  br i1 %986, label %987, label %999

987:                                              ; preds = %._crit_edge417.i.i175
  %988 = icmp eq i64 %.0329436.i.i160, 0
  %989 = select i1 %988, i64 %985, i64 %.0329436.i.i160
  br label %990

990:                                              ; preds = %990, %987
  %.0344.i.i230 = phi i64 [ %989, %987 ], [ %992, %990 ]
  %991 = icmp ult i64 %.0344.i.i230, %985
  %992 = shl i64 %.0344.i.i230, 1
  br i1 %991, label %990, label %993, !llvm.loop !112

993:                                              ; preds = %990
  %994 = mul i64 %.0344.i.i230, 2832
  %995 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %994)
  br i1 %988, label %998, label %996

996:                                              ; preds = %993
  %997 = mul i64 %.0329436.i.i160, 2832
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %995, ptr align 8 %.0339435.i.i161, i64 %997, i1 false)
  br label %998

998:                                              ; preds = %996, %993
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0339435.i.i161)
  br label %999

999:                                              ; preds = %998, %._crit_edge417.i.i175
  %.1340.i.i176 = phi ptr [ %995, %998 ], [ %.0339435.i.i161, %._crit_edge417.i.i175 ]
  %.1330.i.i177 = phi i64 [ %.0344.i.i230, %998 ], [ %.0329436.i.i160, %._crit_edge417.i.i175 ]
  %1000 = add i64 %984, %.0342434.i.i162
  %1001 = icmp ult i64 %.0345433.i.i163, %1000
  br i1 %1001, label %1002, label %1014

1002:                                             ; preds = %999
  %1003 = icmp eq i64 %.0345433.i.i163, 0
  %1004 = select i1 %1003, i64 %1000, i64 %.0345433.i.i163
  br label %1005

1005:                                             ; preds = %1005, %1002
  %.0341.i.i229 = phi i64 [ %1004, %1002 ], [ %1007, %1005 ]
  %1006 = icmp ult i64 %.0341.i.i229, %1000
  %1007 = shl i64 %.0341.i.i229, 1
  br i1 %1006, label %1005, label %1008, !llvm.loop !113

1008:                                             ; preds = %1005
  %1009 = shl i64 %.0341.i.i229, 2
  %1010 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1009)
  br i1 %1003, label %1013, label %1011

1011:                                             ; preds = %1008
  %1012 = shl i64 %.0345433.i.i163, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1010, ptr align 4 %.0350432.i.i164, i64 %1012, i1 false)
  br label %1013

1013:                                             ; preds = %1011, %1008
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0350432.i.i164)
  br label %1014

1014:                                             ; preds = %1013, %999
  %.1351.i.i178 = phi ptr [ %1010, %1013 ], [ %.0350432.i.i164, %999 ]
  %.1346.i.i179 = phi i64 [ %.0341.i.i229, %1013 ], [ %.0345433.i.i163, %999 ]
  %.not482.i.i = icmp eq i64 %984, 0
  br i1 %.not482.i.i, label %.lr.ph427.i.i185, label %.lr.ph423.i.i180

.lr.ph427.i.i185:                                 ; preds = %.lr.ph423.i.i180, %1014
  %.1343.lcssa.i.i186 = phi i64 [ %.0342434.i.i162, %1014 ], [ %1027, %.lr.ph423.i.i180 ]
  %.1327.lcssa.i.i187 = phi i64 [ %.0326437.i.i159, %1014 ], [ %1021, %.lr.ph423.i.i180 ]
  %1015 = trunc i64 %.0352431.i.i165 to i32
  %1016 = getelementptr [4 x i8], ptr %927, i64 %.1360429.i.i167
  br label %1034

.lr.ph423.i.i180:                                 ; preds = %1014, %.lr.ph423.i.i180
  %.1327421.i.i181 = phi i64 [ %1021, %.lr.ph423.i.i180 ], [ %.0326437.i.i159, %1014 ]
  %.1343420.i.i182 = phi i64 [ %1027, %.lr.ph423.i.i180 ], [ %.0342434.i.i162, %1014 ]
  %.1349419.i.i183 = phi i64 [ %1033, %.lr.ph423.i.i180 ], [ 0, %1014 ]
  %1017 = getelementptr inbounds nuw [4 x i8], ptr %941, i64 %.1349419.i.i183
  %1018 = load i32, ptr %1017, align 4, !tbaa !27
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds nuw [2832 x i8], ptr %936, i64 %1019
  %1021 = add i64 %.1327421.i.i181, 1
  %1022 = getelementptr inbounds nuw [2832 x i8], ptr %.1340.i.i176, i64 %.1327421.i.i181
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %1022, ptr noundef nonnull align 8 dereferenceable(2832) %1020, i64 2832, i1 false), !tbaa.struct !114
  %1023 = load i32, ptr %1017, align 4, !tbaa !27
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds nuw [4 x i8], ptr %928, i64 %1024
  %1026 = load i32, ptr %1025, align 4, !tbaa !27
  %1027 = add i64 %.1343420.i.i182, 1
  %1028 = getelementptr inbounds nuw [4 x i8], ptr %.1351.i.i178, i64 %.1343420.i.i182
  store i32 %1026, ptr %1028, align 4, !tbaa !27
  %1029 = trunc i64 %.1349419.i.i183 to i32
  %1030 = load i32, ptr %1017, align 4, !tbaa !27
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw [4 x i8], ptr %943, i64 %1031
  store i32 %1029, ptr %1032, align 4, !tbaa !27
  %1033 = add nuw i64 %.1349419.i.i183, 1
  %exitcond498.not.i.i184 = icmp eq i64 %1033, %984
  br i1 %exitcond498.not.i.i184, label %.lr.ph427.i.i185, label %.lr.ph423.i.i180, !llvm.loop !115

1034:                                             ; preds = %1034, %.lr.ph427.i.i185
  %.2426.i.i188 = phi i64 [ 0, %.lr.ph427.i.i185 ], [ %1042, %1034 ]
  %1035 = getelementptr inbounds nuw [4 x i8], ptr %942, i64 %.2426.i.i188
  %1036 = load i32, ptr %1035, align 4, !tbaa !27
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw [4 x i8], ptr %943, i64 %1037
  %1039 = load i32, ptr %1038, align 4, !tbaa !27
  %1040 = add i32 %1039, %1015
  %1041 = getelementptr [4 x i8], ptr %1016, i64 %.2426.i.i188
  store i32 %1040, ptr %1041, align 4, !tbaa !27
  %1042 = add nuw nsw i64 %.2426.i.i188, 1
  %exitcond501.not.i.i189 = icmp eq i64 %1042, %umax500.i.i
  br i1 %exitcond501.not.i.i189, label %._crit_edge428.i.i190, label %1034, !llvm.loop !116

._crit_edge428.i.i190:                            ; preds = %1034
  %1043 = add i64 %984, %.0352431.i.i165
  %1044 = add i64 %.1360429.i.i167, 64
  %1045 = icmp ult i64 %1044, %.0.i160.i125
  %indvars.iv.next.i.i191 = add i64 %indvars.iv.i.i158, -64
  br i1 %1045, label %.lr.ph416.i.i157, label %._crit_edge439.i.i192, !llvm.loop !117

._crit_edge439.i.i192:                            ; preds = %._crit_edge428.i.i190, %.preheader408.i.i156
  %.0352.lcssa.i.i193 = phi i64 [ 0, %.preheader408.i.i156 ], [ %1043, %._crit_edge428.i.i190 ]
  %.0350.lcssa.i.i194 = phi ptr [ %930, %.preheader408.i.i156 ], [ %.1351.i.i178, %._crit_edge428.i.i190 ]
  %.0339.lcssa.i.i195 = phi ptr [ %925, %.preheader408.i.i156 ], [ %.1340.i.i176, %._crit_edge428.i.i190 ]
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %936)
  %1046 = shl i64 %.0352.lcssa.i.i193, 6
  %1047 = lshr i64 %.0352.lcssa.i.i193, 1
  %1048 = mul i64 %1047, %.0352.lcssa.i.i193
  %1049 = tail call noundef i64 @llvm.umin.i64(i64 %1046, i64 %1048)
  %1050 = icmp ugt i64 %1049, 2048
  br i1 %1050, label %1051, label %1055

1051:                                             ; preds = %._crit_edge439.i.i192
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %937)
  %1052 = mul i64 %1049, 24
  %1053 = add i64 %1052, 24
  %1054 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1053)
  br label %1055

1055:                                             ; preds = %1051, %._crit_edge439.i.i192
  %.0355.i.i196 = phi ptr [ %1054, %1051 ], [ %937, %._crit_edge439.i.i192 ]
  %.not386.i.i197 = icmp eq i64 %.0352.lcssa.i.i193, 0
  br i1 %.not386.i.i197, label %._crit_edge446.i.i201, label %.lr.ph445.preheader.i.i198

.lr.ph445.preheader.i.i198:                       ; preds = %1055
  %1056 = shl i64 %.0352.lcssa.i.i193, 2
  %1057 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1056)
  br label %.lr.ph445.i.i199

.lr.ph445.i.i199:                                 ; preds = %.lr.ph445.i.i199, %.lr.ph445.preheader.i.i198
  %.2361443.i.i200 = phi i64 [ %1060, %.lr.ph445.i.i199 ], [ 0, %.lr.ph445.preheader.i.i198 ]
  %1058 = trunc i64 %.2361443.i.i200 to i32
  %1059 = getelementptr inbounds nuw [4 x i8], ptr %1057, i64 %.2361443.i.i200
  store i32 %1058, ptr %1059, align 4, !tbaa !27
  %1060 = add nuw i64 %.2361443.i.i200, 1
  %exitcond502.not.i.i = icmp eq i64 %1060, %.0352.lcssa.i.i193
  br i1 %exitcond502.not.i.i, label %._crit_edge446.i.i201, label %.lr.ph445.i.i199, !llvm.loop !118

._crit_edge446.i.i201:                            ; preds = %.lr.ph445.i.i199, %1055
  %1061 = phi ptr [ null, %1055 ], [ %1057, %.lr.ph445.i.i199 ]
  %1062 = tail call noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineCommandEPNS_16HistogramCommandES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef %.0339.lcssa.i.i195, ptr noundef %939, ptr noundef %.0350.lcssa.i.i194, ptr noundef %927, ptr noundef %1061, ptr noundef %.0355.i.i196, i64 noundef %.0352.lcssa.i.i193, i64 noundef %.0.i160.i125, i64 noundef 256, i64 noundef %1049)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0355.i.i196)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0350.lcssa.i.i194)
  br i1 %.not386.i.i197, label %.preheader.i172.i203, label %.lr.ph449.preheader.i.i202

.lr.ph449.preheader.i.i202:                       ; preds = %._crit_edge446.i.i201
  %1063 = shl i64 %.0352.lcssa.i.i193, 2
  %1064 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1063)
  tail call void @llvm.memset.p0.i64(ptr align 4 %1064, i8 -1, i64 %1063, i1 false), !tbaa !27
  br label %.preheader.i172.i203

.preheader.i172.i203:                             ; preds = %.lr.ph449.preheader.i.i202, %._crit_edge446.i.i201
  %1065 = phi ptr [ %1064, %.lr.ph449.preheader.i.i202 ], [ null, %._crit_edge446.i.i201 ]
  br i1 %.not.i169.i146, label %._crit_edge469.i.i, label %.lr.ph468.i.i

.lr.ph468.i.i:                                    ; preds = %.preheader.i172.i203
  %1066 = getelementptr inbounds nuw i8, ptr %939, i64 2816
  %1067 = getelementptr inbounds nuw i8, ptr %939, i64 2824
  %1068 = getelementptr inbounds nuw i8, ptr %939, i64 2832
  %.not487.i.i204 = icmp eq i64 %1062, 0
  br label %1069

1069:                                             ; preds = %1107, %.lr.ph468.i.i
  %.0337467.i.i = phi i32 [ 0, %.lr.ph468.i.i ], [ %.1338.i.i214, %1107 ]
  %.3466.i.i = phi i64 [ 0, %.lr.ph468.i.i ], [ %.4.lcssa.i.i208, %1107 ]
  %.4363465.i.i = phi i64 [ 0, %.lr.ph468.i.i ], [ %1108, %1107 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %939, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %1067, align 8, !tbaa !89
  %1070 = getelementptr inbounds nuw [4 x i8], ptr %938, i64 %.4363465.i.i
  %1071 = load i32, ptr %1070, align 4, !tbaa !27
  %.not488.i.i = icmp eq i32 %1071, 0
  br i1 %.not488.i.i, label %1084, label %.lr.ph453.i.i205

.lr.ph453.i.i205:                                 ; preds = %1069, %.lr.ph453.i.i205
  %1072 = phi i64 [ %1080, %.lr.ph453.i.i205 ], [ 0, %1069 ]
  %.4450.i.i206 = phi i64 [ %1073, %.lr.ph453.i.i205 ], [ %.3466.i.i, %1069 ]
  %1073 = add i64 %.4450.i.i206, 1
  %1074 = getelementptr inbounds nuw [2 x i8], ptr %605, i64 %.4450.i.i206
  %1075 = load i16, ptr %1074, align 2, !tbaa !62
  %1076 = zext i16 %1075 to i64
  %1077 = getelementptr inbounds nuw [4 x i8], ptr %939, i64 %1076
  %1078 = load i32, ptr %1077, align 4, !tbaa !27
  %1079 = add i32 %1078, 1
  store i32 %1079, ptr %1077, align 4, !tbaa !27
  %1080 = add nuw nsw i64 %1072, 1
  %1081 = load i32, ptr %1070, align 4, !tbaa !27
  %1082 = zext i32 %1081 to i64
  %1083 = icmp samesign ult i64 %1080, %1082
  br i1 %1083, label %.lr.ph453.i.i205, label %._crit_edge454.i.i207, !llvm.loop !119

._crit_edge454.i.i207:                            ; preds = %.lr.ph453.i.i205
  store i64 %1080, ptr %1066, align 8, !tbaa !92
  br label %1084

1084:                                             ; preds = %._crit_edge454.i.i207, %1069
  %.4.lcssa.i.i208 = phi i64 [ %1073, %._crit_edge454.i.i207 ], [ %.3466.i.i, %1069 ]
  %1085 = icmp eq i64 %.4363465.i.i, 0
  %1086 = getelementptr [4 x i8], ptr %927, i64 %.4363465.i.i
  %1087 = getelementptr i8, ptr %1086, i64 -4
  %.in.i.i209 = select i1 %1085, ptr %927, ptr %1087
  %1088 = load i32, ptr %.in.i.i209, align 4, !tbaa !27
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds nuw [2832 x i8], ptr %.0339.lcssa.i.i195, i64 %1089
  %1091 = tail call noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceCommandEPKNS_16HistogramCommandES2_PS0_(ptr noundef nonnull %939, ptr noundef %1090, ptr noundef nonnull %1068)
  br i1 %.not487.i.i204, label %._crit_edge463.i.i, label %.lr.ph462.i.i

.lr.ph462.i.i:                                    ; preds = %1084, %1100
  %.0331460.i.i = phi double [ %.1332.i.i211, %1100 ], [ %1091, %1084 ]
  %.0333459.i.i = phi i32 [ %.1334.i.i210, %1100 ], [ %1088, %1084 ]
  %.1336458.i.i = phi i64 [ %1101, %1100 ], [ 0, %1084 ]
  %1092 = getelementptr inbounds nuw [4 x i8], ptr %1061, i64 %.1336458.i.i
  %1093 = load i32, ptr %1092, align 4, !tbaa !27
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds nuw [2832 x i8], ptr %.0339.lcssa.i.i195, i64 %1094
  %1096 = tail call noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceCommandEPKNS_16HistogramCommandES2_PS0_(ptr noundef nonnull %939, ptr noundef %1095, ptr noundef nonnull %1068)
  %1097 = fcmp olt double %1096, %.0331460.i.i
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %.lr.ph462.i.i
  %1099 = load i32, ptr %1092, align 4, !tbaa !27
  br label %1100

1100:                                             ; preds = %1098, %.lr.ph462.i.i
  %.1334.i.i210 = phi i32 [ %1099, %1098 ], [ %.0333459.i.i, %.lr.ph462.i.i ]
  %.1332.i.i211 = phi double [ %1096, %1098 ], [ %.0331460.i.i, %.lr.ph462.i.i ]
  %1101 = add nuw i64 %.1336458.i.i, 1
  %exitcond503.not.i.i = icmp eq i64 %1101, %1062
  br i1 %exitcond503.not.i.i, label %._crit_edge463.loopexit.i.i, label %.lr.ph462.i.i, !llvm.loop !120

._crit_edge463.loopexit.i.i:                      ; preds = %1100
  %.pre507.i.i = zext i32 %.1334.i.i210 to i64
  br label %._crit_edge463.i.i

._crit_edge463.i.i:                               ; preds = %._crit_edge463.loopexit.i.i, %1084
  %.pre-phi.i.i212 = phi i64 [ %.pre507.i.i, %._crit_edge463.loopexit.i.i ], [ %1089, %1084 ]
  %.0333.lcssa.i.i213 = phi i32 [ %.1334.i.i210, %._crit_edge463.loopexit.i.i ], [ %1088, %1084 ]
  store i32 %.0333.lcssa.i.i213, ptr %1086, align 4, !tbaa !27
  %1102 = getelementptr inbounds nuw [4 x i8], ptr %1065, i64 %.pre-phi.i.i212
  %1103 = load i32, ptr %1102, align 4, !tbaa !27
  %1104 = icmp eq i32 %1103, -1
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %._crit_edge463.i.i
  %1106 = add i32 %.0337467.i.i, 1
  store i32 %.0337467.i.i, ptr %1102, align 4, !tbaa !27
  br label %1107

1107:                                             ; preds = %1105, %._crit_edge463.i.i
  %.1338.i.i214 = phi i32 [ %1106, %1105 ], [ %.0337467.i.i, %._crit_edge463.i.i ]
  %1108 = add nuw i64 %.4363465.i.i, 1
  %exitcond504.not.i.i = icmp eq i64 %1108, %.0.i160.i125
  br i1 %exitcond504.not.i.i, label %._crit_edge469.i.i, label %1069, !llvm.loop !121

._crit_edge469.i.i:                               ; preds = %1107, %.preheader.i172.i203
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %939)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1061)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0339.lcssa.i.i195)
  %1109 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1110 = load i64, ptr %1109, align 8, !tbaa !21
  %1111 = icmp ult i64 %1110, %.0.i160.i125
  br i1 %1111, label %1112, label %1126

1112:                                             ; preds = %._crit_edge469.i.i
  %1113 = icmp eq i64 %1110, 0
  %..i.i226 = select i1 %1113, i64 %.0.i160.i125, i64 %1110
  br label %1114

1114:                                             ; preds = %1114, %1112
  %.0328.i.i227 = phi i64 [ %..i.i226, %1112 ], [ %1116, %1114 ]
  %1115 = icmp ult i64 %.0328.i.i227, %.0.i160.i125
  %1116 = shl i64 %.0328.i.i227, 1
  br i1 %1115, label %1114, label %1117, !llvm.loop !122

1117:                                             ; preds = %1114
  %1118 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.0328.i.i227)
  %1119 = load i64, ptr %1109, align 8, !tbaa !21
  %.not388.i.i228 = icmp eq i64 %1119, 0
  br i1 %.not388.i.i228, label %1123, label %1120

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1122 = load ptr, ptr %1121, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1118, ptr align 1 %1122, i64 %1119, i1 false)
  br label %1123

1123:                                             ; preds = %1120, %1117
  %1124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1125 = load ptr, ptr %1124, align 8, !tbaa !3
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1125)
  store ptr %1118, ptr %1124, align 8, !tbaa !3
  store i64 %.0328.i.i227, ptr %1109, align 8, !tbaa !21
  br label %1126

1126:                                             ; preds = %1123, %._crit_edge469.i.i
  %1127 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %1128 = load i64, ptr %1127, align 8, !tbaa !24
  %1129 = icmp ult i64 %1128, %.0.i160.i125
  br i1 %1129, label %1130, label %1145

1130:                                             ; preds = %1126
  %1131 = icmp eq i64 %1128, 0
  %.397.i.i223 = select i1 %1131, i64 %.0.i160.i125, i64 %1128
  br label %1132

1132:                                             ; preds = %1132, %1130
  %.0325.i.i224 = phi i64 [ %.397.i.i223, %1130 ], [ %1134, %1132 ]
  %1133 = icmp ult i64 %.0325.i.i224, %.0.i160.i125
  %1134 = shl i64 %.0325.i.i224, 1
  br i1 %1133, label %1132, label %1135, !llvm.loop !123

1135:                                             ; preds = %1132
  %1136 = shl i64 %.0325.i.i224, 2
  %1137 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1136)
  %1138 = load i64, ptr %1127, align 8, !tbaa !24
  %.not390.i.i225 = icmp eq i64 %1138, 0
  br i1 %.not390.i.i225, label %.thread533.i.i, label %1139

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1141 = load ptr, ptr %1140, align 8, !tbaa !11
  %1142 = shl i64 %1138, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1137, ptr align 4 %1141, i64 %1142, i1 false)
  br label %.thread533.i.i

.thread533.i.i:                                   ; preds = %1139, %1135
  %1143 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1144 = load ptr, ptr %1143, align 8, !tbaa !11
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1144)
  store ptr %1137, ptr %1143, align 8, !tbaa !11
  store i64 %.0325.i.i224, ptr %1127, align 8, !tbaa !24
  br label %.lr.ph475.i.i

1145:                                             ; preds = %1126
  br i1 %.not.i169.i146, label %1170, label %.lr.ph475.i.i

.lr.ph475.i.i:                                    ; preds = %1145, %.thread533.i.i
  %1146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1147 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %1148

1148:                                             ; preds = %1167, %.lr.ph475.i.i
  %.0473.i.i = phi i8 [ 0, %.lr.ph475.i.i ], [ %.1.i173.i220, %1167 ]
  %.0321472.i.i = phi i64 [ 0, %.lr.ph475.i.i ], [ %.1322.i.i219, %1167 ]
  %.0323471.i.i = phi i32 [ 0, %.lr.ph475.i.i ], [ %.1324.i.i218, %1167 ]
  %.5470.i.i = phi i64 [ 0, %.lr.ph475.i.i ], [ %1152, %1167 ]
  %1149 = getelementptr inbounds nuw [4 x i8], ptr %938, i64 %.5470.i.i
  %1150 = load i32, ptr %1149, align 4, !tbaa !27
  %1151 = add i32 %1150, %.0323471.i.i
  %1152 = add nuw i64 %.5470.i.i, 1
  %1153 = icmp eq i64 %1152, %.0.i160.i125
  %.phi.trans.insert.i.i215 = getelementptr inbounds nuw [4 x i8], ptr %927, i64 %.5470.i.i
  %.pre.i.i216 = load i32, ptr %.phi.trans.insert.i.i215, align 4, !tbaa !27
  br i1 %1153, label %._crit_edge506.i.i, label %1154

1154:                                             ; preds = %1148
  %1155 = getelementptr inbounds nuw [4 x i8], ptr %927, i64 %1152
  %1156 = load i32, ptr %1155, align 4, !tbaa !27
  %.not391.i.i217 = icmp eq i32 %.pre.i.i216, %1156
  br i1 %.not391.i.i217, label %1167, label %._crit_edge506.i.i

._crit_edge506.i.i:                               ; preds = %1154, %1148
  %1157 = zext i32 %.pre.i.i216 to i64
  %1158 = getelementptr inbounds nuw [4 x i8], ptr %1065, i64 %1157
  %1159 = load i32, ptr %1158, align 4, !tbaa !27
  %1160 = trunc i32 %1159 to i8
  %1161 = load ptr, ptr %1146, align 8, !tbaa !3
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 %.0321472.i.i
  store i8 %1160, ptr %1162, align 1, !tbaa !26
  %1163 = load ptr, ptr %1147, align 8, !tbaa !11
  %1164 = getelementptr inbounds nuw [4 x i8], ptr %1163, i64 %.0321472.i.i
  store i32 %1151, ptr %1164, align 4, !tbaa !27
  %1165 = tail call noundef i8 @llvm.umax.i8(i8 %.0473.i.i, i8 %1160)
  %1166 = add i64 %.0321472.i.i, 1
  br label %1167

1167:                                             ; preds = %._crit_edge506.i.i, %1154
  %.1324.i.i218 = phi i32 [ 0, %._crit_edge506.i.i ], [ %1151, %1154 ]
  %.1322.i.i219 = phi i64 [ %1166, %._crit_edge506.i.i ], [ %.0321472.i.i, %1154 ]
  %.1.i173.i220 = phi i8 [ %1165, %._crit_edge506.i.i ], [ %.0473.i.i, %1154 ]
  br i1 %1153, label %._crit_edge476.loopexit.i.i, label %1148, !llvm.loop !124

._crit_edge476.loopexit.i.i:                      ; preds = %1167
  %1168 = zext i8 %.1.i173.i220 to i64
  %1169 = add nuw nsw i64 %1168, 1
  br label %1170

1170:                                             ; preds = %._crit_edge476.loopexit.i.i, %1145
  %.0321.lcssa.i.i221 = phi i64 [ 0, %1145 ], [ %.1322.i.i219, %._crit_edge476.loopexit.i.i ]
  %.0.lcssa.i.i222 = phi i64 [ 1, %1145 ], [ %1169, %._crit_edge476.loopexit.i.i ]
  %1171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0321.lcssa.i.i221, ptr %1171, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i222, ptr %8, align 8, !tbaa !20
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1065)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %928)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %927)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %741)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %605)
  %1172 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %705)
  br i1 %.not.i, label %.thread660, label %.lr.ph492.preheader

.lr.ph492.preheader:                              ; preds = %.thread652, %1170
  %1173 = phi ptr [ %668, %.thread652 ], [ %1172, %1170 ]
  br label %.lr.ph492

.lr.ph492:                                        ; preds = %.lr.ph492.preheader, %1188
  %.0490 = phi i64 [ %1189, %1188 ], [ 0, %.lr.ph492.preheader ]
  %.054489 = phi i64 [ %.1, %1188 ], [ 0, %.lr.ph492.preheader ]
  %1174 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.0490
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 4
  %1176 = load i32, ptr %1175, align 4, !tbaa !18
  %1177 = and i32 %1176, 33554431
  %.not60 = icmp eq i32 %1177, 0
  br i1 %.not60, label %1188, label %1178

1178:                                             ; preds = %.lr.ph492
  %1179 = getelementptr inbounds nuw i8, ptr %1174, i64 12
  %1180 = load i16, ptr %1179, align 4, !tbaa !85
  %1181 = icmp ugt i16 %1180, 127
  br i1 %1181, label %1182, label %1188

1182:                                             ; preds = %1178
  %1183 = getelementptr inbounds nuw i8, ptr %1174, i64 14
  %1184 = load i16, ptr %1183, align 2, !tbaa !125
  %1185 = and i16 %1184, 1023
  %1186 = add i64 %.054489, 1
  %1187 = getelementptr inbounds nuw [2 x i8], ptr %1173, i64 %.054489
  store i16 %1185, ptr %1187, align 2, !tbaa !62
  br label %1188

1188:                                             ; preds = %1182, %1178, %.lr.ph492
  %.1 = phi i64 [ %1186, %1182 ], [ %.054489, %1178 ], [ %.054489, %.lr.ph492 ]
  %1189 = add nuw i64 %.0490, 1
  %exitcond513.not = icmp eq i64 %1189, %2
  br i1 %exitcond513.not, label %._crit_edge493, label %.lr.ph492, !llvm.loop !126

._crit_edge493:                                   ; preds = %1188
  %.lhs.trunc.i240 = trunc i64 %.1 to i16
  %1190 = udiv i16 %.lhs.trunc.i240, 544
  %narrow.i241 = add nuw nsw i16 %1190, 1
  %1191 = zext nneg i16 %narrow.i241 to i64
  %1192 = icmp ugt i64 %.1, 27199
  %spec.select = select i1 %1192, i64 50, i64 %1191
  %1193 = icmp eq i64 %.1, 0
  br i1 %1193, label %.thread660, label %1195

.thread660:                                       ; preds = %1170, %.thread651, %._crit_edge493
  %1194 = phi ptr [ %1173, %._crit_edge493 ], [ null, %.thread651 ], [ %1172, %1170 ]
  store i64 1, ptr %9, align 8, !tbaa !20
  br label %_ZL23SplitByteVectorDistancePN13duckdb_brotli13MemoryManagerEPKtmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit

1195:                                             ; preds = %._crit_edge493
  %1196 = icmp ult i64 %.1, 128
  br i1 %1196, label %1197, label %1250

1197:                                             ; preds = %1195
  %1198 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1199 = load i64, ptr %1198, align 8, !tbaa !21
  %1200 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1201 = load i64, ptr %1200, align 8, !tbaa !22
  %1202 = add i64 %1201, 1
  %1203 = icmp ult i64 %1199, %1202
  br i1 %1203, label %1204, label %1218

1204:                                             ; preds = %1197
  %1205 = icmp eq i64 %1199, 0
  %..i443 = select i1 %1205, i64 %1202, i64 %1199
  br label %1206

1206:                                             ; preds = %1206, %1204
  %.0137.i444 = phi i64 [ %..i443, %1204 ], [ %1208, %1206 ]
  %1207 = icmp ult i64 %.0137.i444, %1202
  %1208 = shl i64 %.0137.i444, 1
  br i1 %1207, label %1206, label %1209, !llvm.loop !127

1209:                                             ; preds = %1206
  %1210 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.0137.i444)
  %1211 = load i64, ptr %1198, align 8, !tbaa !21
  %.not151.i445 = icmp eq i64 %1211, 0
  br i1 %.not151.i445, label %1215, label %1212

1212:                                             ; preds = %1209
  %1213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1214 = load ptr, ptr %1213, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1210, ptr align 1 %1214, i64 %1211, i1 false)
  br label %1215

1215:                                             ; preds = %1212, %1209
  %1216 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1217 = load ptr, ptr %1216, align 8, !tbaa !3
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1217)
  store ptr %1210, ptr %1216, align 8, !tbaa !3
  store i64 %.0137.i444, ptr %1198, align 8, !tbaa !21
  %.pre.i446 = load i64, ptr %1200, align 8, !tbaa !22
  %.pre187.i447 = add i64 %.pre.i446, 1
  br label %1218

1218:                                             ; preds = %1215, %1197
  %.pre-phi.i438 = phi i64 [ %.pre187.i447, %1215 ], [ %1202, %1197 ]
  %1219 = phi i64 [ %.pre.i446, %1215 ], [ %1201, %1197 ]
  %1220 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1221 = load i64, ptr %1220, align 8, !tbaa !24
  %1222 = icmp ult i64 %1221, %.pre-phi.i438
  br i1 %1222, label %1223, label %1239

1223:                                             ; preds = %1218
  %1224 = icmp eq i64 %1221, 0
  %.154.i439 = select i1 %1224, i64 %.pre-phi.i438, i64 %1221
  br label %1225

1225:                                             ; preds = %1225, %1223
  %.0136.i440 = phi i64 [ %.154.i439, %1223 ], [ %1227, %1225 ]
  %1226 = icmp ult i64 %.0136.i440, %.pre-phi.i438
  %1227 = shl i64 %.0136.i440, 1
  br i1 %1226, label %1225, label %1228, !llvm.loop !128

1228:                                             ; preds = %1225
  %1229 = shl i64 %.0136.i440, 2
  %1230 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1229)
  %1231 = load i64, ptr %1220, align 8, !tbaa !24
  %.not153.i441 = icmp eq i64 %1231, 0
  br i1 %.not153.i441, label %1236, label %1232

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1234 = load ptr, ptr %1233, align 8, !tbaa !11
  %1235 = shl i64 %1231, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1230, ptr align 4 %1234, i64 %1235, i1 false)
  br label %1236

1236:                                             ; preds = %1232, %1228
  %1237 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1238 = load ptr, ptr %1237, align 8, !tbaa !11
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1238)
  store ptr %1230, ptr %1237, align 8, !tbaa !11
  store i64 %.0136.i440, ptr %1220, align 8, !tbaa !24
  %.pre186.i442 = load i64, ptr %1200, align 8, !tbaa !22
  br label %1239

1239:                                             ; preds = %1236, %1218
  %1240 = phi i64 [ %.pre186.i442, %1236 ], [ %1219, %1218 ]
  store i64 1, ptr %9, align 8, !tbaa !20
  %1241 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1242 = load ptr, ptr %1241, align 8, !tbaa !3
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 %1240
  store i8 0, ptr %1243, align 1, !tbaa !26
  %1244 = trunc nuw nsw i64 %.1 to i32
  %1245 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1246 = load ptr, ptr %1245, align 8, !tbaa !11
  %1247 = load i64, ptr %1200, align 8, !tbaa !22
  %1248 = getelementptr inbounds nuw [4 x i8], ptr %1246, i64 %1247
  store i32 %1244, ptr %1248, align 4, !tbaa !27
  %1249 = add i64 %1247, 1
  store i64 %1249, ptr %1200, align 8, !tbaa !22
  br label %_ZL23SplitByteVectorDistancePN13duckdb_brotli13MemoryManagerEPKtmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit

1250:                                             ; preds = %1195
  %1251 = mul nuw nsw i64 %spec.select, 2192
  %1252 = add nuw nsw i64 %1251, 2192
  %1253 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1252)
  br label %1256

_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.preheader.i.i: ; preds = %1256
  %1254 = udiv i64 %.1, %spec.select
  %1255 = add i64 %.1, -41
  br label %1260

1256:                                             ; preds = %1256, %1250
  %.0.i28.i.i243 = phi i64 [ 0, %1250 ], [ %1259, %1256 ]
  %1257 = getelementptr inbounds nuw [2192 x i8], ptr %1253, i64 %.0.i28.i.i243
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1257, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1258, align 8, !tbaa !129
  %1259 = add nuw nsw i64 %.0.i28.i.i243, 1
  %exitcond.not.i.i244 = icmp eq i64 %1259, %spec.select
  br i1 %exitcond.not.i.i244, label %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.preheader.i.i, label %1256, !llvm.loop !131

1260:                                             ; preds = %_ZN13duckdb_brotliL26HistogramAddVectorDistanceEPNS_17HistogramDistanceEPKtm.exit.i.i, %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.preheader.i.i
  %.02231.i.i245 = phi i64 [ 0, %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.preheader.i.i ], [ %1284, %_ZN13duckdb_brotliL26HistogramAddVectorDistanceEPNS_17HistogramDistanceEPKtm.exit.i.i ]
  %.02730.i.i246 = phi i32 [ 7, %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.preheader.i.i ], [ %.1.i.i248, %_ZN13duckdb_brotliL26HistogramAddVectorDistanceEPNS_17HistogramDistanceEPKtm.exit.i.i ]
  %1261 = mul i64 %.02231.i.i245, %.1
  %1262 = udiv i64 %1261, %spec.select
  %.not.i.i247 = icmp eq i64 %.02231.i.i245, 0
  br i1 %.not.i.i247, label %1268, label %1263

1263:                                             ; preds = %1260
  %1264 = mul i32 %.02730.i.i246, 16807
  %1265 = zext i32 %1264 to i64
  %1266 = urem i64 %1265, %1254
  %1267 = add i64 %1266, %1262
  br label %1268

1268:                                             ; preds = %1263, %1260
  %.1.i.i248 = phi i32 [ %.02730.i.i246, %1260 ], [ %1264, %1263 ]
  %.0.i.i249 = phi i64 [ %1262, %1260 ], [ %1267, %1263 ]
  %1269 = add i64 %.0.i.i249, 40
  %.not25.i.i250 = icmp ult i64 %1269, %.1
  %spec.select.i.i251 = select i1 %.not25.i.i250, i64 %.0.i.i249, i64 %1255
  %1270 = getelementptr inbounds nuw [2192 x i8], ptr %1253, i64 %.02231.i.i245
  %1271 = getelementptr inbounds nuw [2 x i8], ptr %1173, i64 %spec.select.i.i251
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 2176
  %1273 = load i64, ptr %1272, align 8, !tbaa !132
  %1274 = add i64 %1273, 40
  store i64 %1274, ptr %1272, align 8, !tbaa !132
  br label %1275

1275:                                             ; preds = %1275, %1268
  %1276 = phi i64 [ 40, %1268 ], [ %1283, %1275 ]
  %.05.i29.i.i252 = phi ptr [ %1271, %1268 ], [ %1277, %1275 ]
  %1277 = getelementptr inbounds nuw i8, ptr %.05.i29.i.i252, i64 2
  %1278 = load i16, ptr %.05.i29.i.i252, align 2, !tbaa !62
  %1279 = zext i16 %1278 to i64
  %1280 = getelementptr inbounds nuw [4 x i8], ptr %1270, i64 %1279
  %1281 = load i32, ptr %1280, align 4, !tbaa !27
  %1282 = add i32 %1281, 1
  store i32 %1282, ptr %1280, align 4, !tbaa !27
  %1283 = add nsw i64 %1276, -1
  %.not.i.i.i253 = icmp eq i64 %1283, 0
  br i1 %.not.i.i.i253, label %_ZN13duckdb_brotliL26HistogramAddVectorDistanceEPNS_17HistogramDistanceEPKtm.exit.i.i, label %1275, !llvm.loop !133

_ZN13duckdb_brotliL26HistogramAddVectorDistanceEPNS_17HistogramDistanceEPKtm.exit.i.i: ; preds = %1275
  %1284 = add nuw nsw i64 %.02231.i.i245, 1
  %exitcond32.not.i.i254 = icmp eq i64 %1284, %spec.select
  br i1 %exitcond32.not.i.i254, label %_ZL27InitialEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceE.exit.i, label %1260, !llvm.loop !134

_ZL27InitialEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceE.exit.i: ; preds = %_ZN13duckdb_brotliL26HistogramAddVectorDistanceEPNS_17HistogramDistanceEPKtm.exit.i.i
  %1285 = getelementptr inbounds nuw [2192 x i8], ptr %1253, i64 %spec.select
  %1286 = shl i64 %.1, 1
  %1287 = udiv i64 %1286, 40
  %1288 = add nuw nsw i64 %1287, 99
  %1289 = add nuw nsw i64 %1288, %spec.select
  %1290 = urem i64 %1289, %spec.select
  %1291 = sub nuw nsw i64 %1289, %1290
  %1292 = getelementptr inbounds nuw i8, ptr %1285, i64 2176
  %1293 = add i64 %.1, -39
  %umax.i.i255 = tail call i64 @llvm.umax.i64(i64 %1291, i64 1)
  br label %1294

1294:                                             ; preds = %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit.i.i, %_ZL27InitialEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceE.exit.i
  %.020.i.i256 = phi i64 [ 0, %_ZL27InitialEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceE.exit.i ], [ %1320, %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit.i.i ]
  %.01719.i.i257 = phi i32 [ 7, %_ZL27InitialEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceE.exit.i ], [ %1295, %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2176) %1285, i8 0, i64 2176, i1 false)
  %1295 = mul i32 %.01719.i.i257, 16807
  %1296 = zext i32 %1295 to i64
  %1297 = urem i64 %1296, %1293
  %1298 = getelementptr inbounds nuw [2 x i8], ptr %1173, i64 %1297
  store i64 40, ptr %1292, align 8, !tbaa !132
  br label %1299

1299:                                             ; preds = %1299, %1294
  %1300 = phi i64 [ 40, %1294 ], [ %1307, %1299 ]
  %.05.i12.i.i.i258 = phi ptr [ %1298, %1294 ], [ %1301, %1299 ]
  %1301 = getelementptr inbounds nuw i8, ptr %.05.i12.i.i.i258, i64 2
  %1302 = load i16, ptr %.05.i12.i.i.i258, align 2, !tbaa !62
  %1303 = zext i16 %1302 to i64
  %1304 = getelementptr inbounds nuw [4 x i8], ptr %1285, i64 %1303
  %1305 = load i32, ptr %1304, align 4, !tbaa !27
  %1306 = add i32 %1305, 1
  store i32 %1306, ptr %1304, align 4, !tbaa !27
  %1307 = add nsw i64 %1300, -1
  %.not.i.i.i.i259 = icmp eq i64 %1307, 0
  br i1 %.not.i.i.i.i259, label %_ZL20RandomSampleDistancePjPKtmmPN13duckdb_brotli17HistogramDistanceE.exit.i.i, label %1299, !llvm.loop !133

_ZL20RandomSampleDistancePjPKtmmPN13duckdb_brotli17HistogramDistanceE.exit.i.i: ; preds = %1299
  %1308 = urem i64 %.020.i.i256, %spec.select
  %1309 = getelementptr inbounds nuw [2192 x i8], ptr %1253, i64 %1308
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 2176
  %1311 = load i64, ptr %1310, align 8, !tbaa !132
  %1312 = add i64 %1311, 40
  store i64 %1312, ptr %1310, align 8, !tbaa !132
  br label %1313

1313:                                             ; preds = %1313, %_ZL20RandomSampleDistancePjPKtmmPN13duckdb_brotli17HistogramDistanceE.exit.i.i
  %.0.i18.i.i260 = phi i64 [ 0, %_ZL20RandomSampleDistancePjPKtmmPN13duckdb_brotli17HistogramDistanceE.exit.i.i ], [ %1319, %1313 ]
  %1314 = getelementptr inbounds nuw [4 x i8], ptr %1285, i64 %.0.i18.i.i260
  %1315 = load i32, ptr %1314, align 4, !tbaa !27
  %1316 = getelementptr inbounds nuw [4 x i8], ptr %1309, i64 %.0.i18.i.i260
  %1317 = load i32, ptr %1316, align 4, !tbaa !27
  %1318 = add i32 %1317, %1315
  store i32 %1318, ptr %1316, align 4, !tbaa !27
  %1319 = add nuw nsw i64 %.0.i18.i.i260, 1
  %exitcond.not.i155.i261 = icmp eq i64 %1319, 544
  br i1 %exitcond.not.i155.i261, label %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit.i.i, label %1313, !llvm.loop !135

_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit.i.i: ; preds = %1313
  %1320 = add nuw i64 %.020.i.i256, 1
  %exitcond21.not.i.i262 = icmp eq i64 %1320, %umax.i.i255
  br i1 %exitcond21.not.i.i262, label %_ZL26RefineEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceES3_.exit.i, label %1294, !llvm.loop !136

_ZL26RefineEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceES3_.exit.i: ; preds = %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit.i.i
  %1321 = getelementptr inbounds nuw i8, ptr %1285, i64 2184
  store double 0x7FF0000000000000, ptr %1321, align 8, !tbaa !129
  %1322 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.1)
  %1323 = add nuw nsw i64 %spec.select, 7
  %1324 = lshr i64 %1323, 3
  %1325 = mul nuw nsw i64 %spec.select, 4352
  %1326 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1325)
  %1327 = shl nuw nsw i64 %spec.select, 3
  %1328 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1327)
  %1329 = mul i64 %1324, %.1
  %.not.i263 = icmp eq i64 %1329, 0
  br i1 %.not.i263, label %1332, label %1330

1330:                                             ; preds = %_ZL26RefineEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceES3_.exit.i
  %1331 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1329)
  br label %1332

1332:                                             ; preds = %1330, %_ZL26RefineEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceES3_.exit.i
  %1333 = phi ptr [ %1331, %1330 ], [ null, %_ZL26RefineEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceES3_.exit.i ]
  %1334 = shl nuw nsw i64 %spec.select, 1
  %1335 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1334)
  %1336 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1337 = load i32, ptr %1336, align 4, !tbaa !37
  %.inv.i264 = icmp sgt i32 %1337, 10
  %1338 = select i1 %.inv.i264, i64 10, i64 3
  %1339 = add i64 %.1, -1
  %1340 = getelementptr inbounds nuw i8, ptr %1322, i64 %1339
  br label %1341

1341:                                             ; preds = %_ZL28BuildBlockHistogramsDistancePKtmPKhmPN13duckdb_brotli17HistogramDistanceE.exit.i, %1332
  %.0180.i265 = phi i64 [ 0, %1332 ], [ %1486, %_ZL28BuildBlockHistogramsDistancePKtmPKhmPN13duckdb_brotli17HistogramDistanceE.exit.i ]
  %.1179.i266 = phi i64 [ %spec.select, %1332 ], [ %1468, %_ZL28BuildBlockHistogramsDistancePKtmPKhmPN13duckdb_brotli17HistogramDistanceE.exit.i ]
  %1342 = add nuw nsw i64 %.1179.i266, 7
  %1343 = lshr i64 %1342, 3
  %1344 = icmp samesign ult i64 %.1179.i266, 2
  br i1 %1344, label %.preheader.preheader.i.i437, label %1345

.preheader.preheader.i.i437:                      ; preds = %1341
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1322, i8 0, i64 range(i64 128, 0) %.1, i1 false), !tbaa !26
  br label %_ZL18FindBlocksDistancePKtmdmPKN13duckdb_brotli17HistogramDistanceEPdS5_PhS6_.exit.i

1345:                                             ; preds = %1341
  %1346 = mul nuw nsw i64 %.1179.i266, 4352
  tail call void @llvm.memset.p0.i64(ptr align 8 %1326, i8 0, i64 %1346, i1 false)
  br label %1347

1347:                                             ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i268, %1345
  %.1119131.i.i267 = phi i64 [ 0, %1345 ], [ %1360, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i268 ]
  %1348 = getelementptr inbounds nuw [2192 x i8], ptr %1253, i64 %.1119131.i.i267
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 2176
  %1350 = load i64, ptr %1349, align 8, !tbaa !132
  %1351 = and i64 %1350, 4294967295
  %1352 = icmp samesign ult i64 %1351, 256
  br i1 %1352, label %1353, label %1356

1353:                                             ; preds = %1347
  %1354 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %1351
  %1355 = load double, ptr %1354, align 8, !tbaa !54
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i268

1356:                                             ; preds = %1347
  %1357 = uitofp nneg i64 %1351 to double
  %1358 = tail call double @log2(double noundef %1357) #7, !tbaa !27
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i268

_ZN13duckdb_brotliL8FastLog2Em.exit.i.i268:       ; preds = %1356, %1353
  %.0.i.i.i269 = phi double [ %1355, %1353 ], [ %1358, %1356 ]
  %1359 = getelementptr inbounds nuw [8 x i8], ptr %1326, i64 %.1119131.i.i267
  store double %.0.i.i.i269, ptr %1359, align 8, !tbaa !54
  %1360 = add nuw nsw i64 %.1119131.i.i267, 1
  %exitcond.not.i156.i270 = icmp eq i64 %1360, %.1179.i266
  br i1 %exitcond.not.i156.i270, label %.preheader130.i.i271, label %1347, !llvm.loop !137

.loopexit129.i.i278:                              ; preds = %_ZL7BitCostm.exit.i.i276
  %.not.i157.i279 = icmp eq i64 %1361, 0
  br i1 %.not.i157.i279, label %1382, label %.preheader130.i.i271, !llvm.loop !138

.preheader130.i.i271:                             ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i268, %.loopexit129.i.i278
  %.2133.i.i272 = phi i64 [ %1361, %.loopexit129.i.i278 ], [ 544, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i268 ]
  %1361 = add nsw i64 %.2133.i.i272, -1
  %invariant.gep.i.i273 = getelementptr [4 x i8], ptr %1253, i64 %1361
  %1362 = mul i64 %1361, %.1179.i266
  %1363 = getelementptr [8 x i8], ptr %1326, i64 %1362
  br label %1364

1364:                                             ; preds = %_ZL7BitCostm.exit.i.i276, %.preheader130.i.i271
  %.0120132.i.i274 = phi i64 [ 0, %.preheader130.i.i271 ], [ %1381, %_ZL7BitCostm.exit.i.i276 ]
  %1365 = getelementptr inbounds nuw [8 x i8], ptr %1326, i64 %.0120132.i.i274
  %1366 = load double, ptr %1365, align 8, !tbaa !54
  %gep.i.i275 = getelementptr [2192 x i8], ptr %invariant.gep.i.i273, i64 %.0120132.i.i274
  %1367 = load i32, ptr %gep.i.i275, align 4, !tbaa !27
  %1368 = zext i32 %1367 to i64
  %1369 = icmp eq i32 %1367, 0
  br i1 %1369, label %_ZL7BitCostm.exit.i.i276, label %1370

1370:                                             ; preds = %1364
  %1371 = icmp ult i32 %1367, 256
  br i1 %1371, label %1372, label %1375

1372:                                             ; preds = %1370
  %1373 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %1368
  %1374 = load double, ptr %1373, align 8, !tbaa !54
  br label %_ZL7BitCostm.exit.i.i276

1375:                                             ; preds = %1370
  %1376 = uitofp i32 %1367 to double
  %1377 = tail call double @log2(double noundef %1376) #7, !tbaa !27
  br label %_ZL7BitCostm.exit.i.i276

_ZL7BitCostm.exit.i.i276:                         ; preds = %1375, %1372, %1364
  %1378 = phi double [ -2.000000e+00, %1364 ], [ %1374, %1372 ], [ %1377, %1375 ]
  %1379 = fsub double %1366, %1378
  %1380 = getelementptr [8 x i8], ptr %1363, i64 %.0120132.i.i274
  store double %1379, ptr %1380, align 8, !tbaa !54
  %1381 = add nuw nsw i64 %.0120132.i.i274, 1
  %exitcond145.not.i.i277 = icmp eq i64 %1381, %.1179.i266
  br i1 %exitcond145.not.i.i277, label %.loopexit129.i.i278, label %1364, !llvm.loop !139

1382:                                             ; preds = %.loopexit129.i.i278
  %1383 = shl nuw nsw i64 %.1179.i266, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1328, i8 0, i64 %1383, i1 false)
  %1384 = mul i64 %1343, %.1
  tail call void @llvm.memset.p0.i64(ptr align 1 %1333, i8 0, i64 %1384, i1 false)
  br label %1385

1385:                                             ; preds = %1429, %1382
  %.0116137.i.i280 = phi i64 [ 0, %1382 ], [ %1430, %1429 ]
  %1386 = getelementptr inbounds nuw [2 x i8], ptr %1173, i64 %.0116137.i.i280
  %1387 = load i16, ptr %1386, align 2, !tbaa !62
  %1388 = zext i16 %1387 to i64
  %1389 = mul nuw nsw i64 %.1179.i266, %1388
  %1390 = getelementptr inbounds nuw [8 x i8], ptr %1326, i64 %1389
  %1391 = getelementptr inbounds nuw i8, ptr %1322, i64 %.0116137.i.i280
  br label %1392

1392:                                             ; preds = %1401, %1385
  %.0111135.i.i281 = phi i64 [ 0, %1385 ], [ %1402, %1401 ]
  %.0114134.i.i282 = phi double [ 0x547D42AEA2879F2E, %1385 ], [ %.1115.i.i283, %1401 ]
  %1393 = getelementptr inbounds nuw [8 x i8], ptr %1390, i64 %.0111135.i.i281
  %1394 = load double, ptr %1393, align 8, !tbaa !54
  %1395 = getelementptr inbounds nuw [8 x i8], ptr %1328, i64 %.0111135.i.i281
  %1396 = load double, ptr %1395, align 8, !tbaa !54
  %1397 = fadd double %1394, %1396
  store double %1397, ptr %1395, align 8, !tbaa !54
  %1398 = fcmp olt double %1397, %.0114134.i.i282
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %1392
  %1400 = trunc i64 %.0111135.i.i281 to i8
  store i8 %1400, ptr %1391, align 1, !tbaa !26
  br label %1401

1401:                                             ; preds = %1399, %1392
  %.1115.i.i283 = phi double [ %1397, %1399 ], [ %.0114134.i.i282, %1392 ]
  %1402 = add nuw nsw i64 %.0111135.i.i281, 1
  %exitcond146.not.i.i284 = icmp eq i64 %1402, %.1179.i266
  br i1 %exitcond146.not.i.i284, label %1403, label %1392, !llvm.loop !140

1403:                                             ; preds = %1401
  %1404 = mul i64 %.0116137.i.i280, %1343
  %1405 = icmp ult i64 %.0116137.i.i280, 2000
  br i1 %1405, label %1406, label %1412

1406:                                             ; preds = %1403
  %1407 = uitofp nneg i64 %.0116137.i.i280 to double
  %1408 = fmul nnan double %1407, 7.000000e-02
  %1409 = fdiv nnan double %1408, 2.000000e+03
  %1410 = fadd nnan double %1409, 7.700000e-01
  %1411 = fmul nnan double %1410, 1.460000e+01
  br label %1412

1412:                                             ; preds = %1406, %1403
  %.0113.i.i285 = phi double [ %1411, %1406 ], [ 1.460000e+01, %1403 ]
  %1413 = getelementptr i8, ptr %1333, i64 %1404
  br label %1414

1414:                                             ; preds = %1427, %1412
  %.1112136.i.i286 = phi i64 [ 0, %1412 ], [ %1428, %1427 ]
  %1415 = getelementptr inbounds nuw [8 x i8], ptr %1328, i64 %.1112136.i.i286
  %1416 = load double, ptr %1415, align 8, !tbaa !54
  %1417 = fsub double %1416, %.1115.i.i283
  store double %1417, ptr %1415, align 8, !tbaa !54
  %1418 = fcmp ult double %1417, %.0113.i.i285
  br i1 %1418, label %1427, label %1419

1419:                                             ; preds = %1414
  %1420 = trunc i64 %.1112136.i.i286 to i8
  %1421 = and i8 %1420, 7
  %1422 = shl nuw i8 1, %1421
  store double %.0113.i.i285, ptr %1415, align 8, !tbaa !54
  %1423 = lshr i64 %.1112136.i.i286, 3
  %1424 = getelementptr i8, ptr %1413, i64 %1423
  %1425 = load i8, ptr %1424, align 1, !tbaa !26
  %1426 = or i8 %1425, %1422
  store i8 %1426, ptr %1424, align 1, !tbaa !26
  br label %1427

1427:                                             ; preds = %1419, %1414
  %1428 = add nuw nsw i64 %.1112136.i.i286, 1
  %exitcond147.not.i.i287 = icmp eq i64 %1428, %.1179.i266
  br i1 %exitcond147.not.i.i287, label %1429, label %1414, !llvm.loop !141

1429:                                             ; preds = %1427
  %1430 = add nuw i64 %.0116137.i.i280, 1
  %exitcond148.not.i.i288 = icmp eq i64 %1430, %.1
  br i1 %exitcond148.not.i.i288, label %.lr.ph.preheader.i.i289, label %1385, !llvm.loop !142

.lr.ph.preheader.i.i289:                          ; preds = %1429
  %1431 = load i8, ptr %1340, align 1, !tbaa !26
  %1432 = mul i64 %1343, %1339
  br label %.lr.ph.i.i290

.lr.ph.i.i290:                                    ; preds = %1447, %.lr.ph.preheader.i.i289
  %.0107142.i.i291 = phi i8 [ %.1.i159.i299, %1447 ], [ %1431, %.lr.ph.preheader.i.i289 ]
  %.0108141.i.i292 = phi i64 [ %1436, %1447 ], [ %1432, %.lr.ph.preheader.i.i289 ]
  %.0109140.i.i293 = phi i64 [ %.1110.i.i298, %1447 ], [ 1, %.lr.ph.preheader.i.i289 ]
  %.1117139.i.i294 = phi i64 [ %1435, %1447 ], [ %1339, %.lr.ph.preheader.i.i289 ]
  %1433 = and i8 %.0107142.i.i291, 7
  %1434 = shl nuw i8 1, %1433
  %1435 = add i64 %.1117139.i.i294, -1
  %1436 = sub i64 %.0108141.i.i292, %1343
  %1437 = lshr i8 %.0107142.i.i291, 3
  %1438 = zext nneg i8 %1437 to i64
  %1439 = getelementptr i8, ptr %1333, i64 %1436
  %1440 = getelementptr i8, ptr %1439, i64 %1438
  %1441 = load i8, ptr %1440, align 1, !tbaa !26
  %1442 = and i8 %1441, %1434
  %.not125.i.i295 = icmp eq i8 %1442, 0
  br i1 %.not125.i.i295, label %1447, label %1443

1443:                                             ; preds = %.lr.ph.i.i290
  %1444 = getelementptr inbounds nuw i8, ptr %1322, i64 %1435
  %1445 = load i8, ptr %1444, align 1, !tbaa !26
  %.not126.i.i296 = icmp ne i8 %.0107142.i.i291, %1445
  %1446 = zext i1 %.not126.i.i296 to i64
  %spec.select.i158.i297 = add i64 %.0109140.i.i293, %1446
  br label %1447

1447:                                             ; preds = %1443, %.lr.ph.i.i290
  %.1110.i.i298 = phi i64 [ %.0109140.i.i293, %.lr.ph.i.i290 ], [ %spec.select.i158.i297, %1443 ]
  %.1.i159.i299 = phi i8 [ %.0107142.i.i291, %.lr.ph.i.i290 ], [ %1445, %1443 ]
  %1448 = getelementptr inbounds nuw i8, ptr %1322, i64 %1435
  store i8 %.1.i159.i299, ptr %1448, align 1, !tbaa !26
  %.not124.i.i300 = icmp eq i64 %1435, 0
  br i1 %.not124.i.i300, label %_ZL18FindBlocksDistancePKtmdmPKN13duckdb_brotli17HistogramDistanceEPdS5_PhS6_.exit.i, label %.lr.ph.i.i290, !llvm.loop !143

_ZL18FindBlocksDistancePKtmdmPKN13duckdb_brotli17HistogramDistanceEPdS5_PhS6_.exit.i: ; preds = %1447, %.preheader.preheader.i.i437
  %.0.i160.i301 = phi i64 [ 1, %.preheader.preheader.i.i437 ], [ %.1110.i.i298, %1447 ]
  %.not.i161.i302 = icmp eq i64 %.1179.i266, 0
  br i1 %.not.i161.i302, label %.preheader26.i.i306.preheader, label %.lr.ph.i162.i303

.lr.ph.i162.i303:                                 ; preds = %_ZL18FindBlocksDistancePKtmdmPKN13duckdb_brotli17HistogramDistanceEPdS5_PhS6_.exit.i, %.lr.ph.i162.i303
  %.027.i.i304 = phi i64 [ %1450, %.lr.ph.i162.i303 ], [ 0, %_ZL18FindBlocksDistancePKtmdmPKN13duckdb_brotli17HistogramDistanceEPdS5_PhS6_.exit.i ]
  %1449 = getelementptr inbounds nuw [2 x i8], ptr %1335, i64 %.027.i.i304
  store i16 256, ptr %1449, align 2, !tbaa !62
  %1450 = add nuw nsw i64 %.027.i.i304, 1
  %exitcond.not.i163.i305 = icmp eq i64 %1450, %.1179.i266
  br i1 %exitcond.not.i163.i305, label %.preheader26.i.i306.preheader, label %.lr.ph.i162.i303, !llvm.loop !144

.preheader26.i.i306.preheader:                    ; preds = %.lr.ph.i162.i303, %_ZL18FindBlocksDistancePKtmdmPKN13duckdb_brotli17HistogramDistanceEPdS5_PhS6_.exit.i
  br label %.preheader26.i.i306

.preheader26.i.i306:                              ; preds = %.preheader26.i.i306.preheader, %1459
  %.129.i.i307 = phi i64 [ %1460, %1459 ], [ 0, %.preheader26.i.i306.preheader ]
  %.02328.i.i308 = phi i16 [ %.124.i.i309, %1459 ], [ 0, %.preheader26.i.i306.preheader ]
  %1451 = getelementptr inbounds nuw i8, ptr %1322, i64 %.129.i.i307
  %1452 = load i8, ptr %1451, align 1, !tbaa !26
  %1453 = zext i8 %1452 to i64
  %1454 = getelementptr inbounds nuw [2 x i8], ptr %1335, i64 %1453
  %1455 = load i16, ptr %1454, align 2, !tbaa !62
  %1456 = icmp eq i16 %1455, 256
  br i1 %1456, label %1457, label %1459

1457:                                             ; preds = %.preheader26.i.i306
  %1458 = add i16 %.02328.i.i308, 1
  store i16 %.02328.i.i308, ptr %1454, align 2, !tbaa !62
  br label %1459

1459:                                             ; preds = %1457, %.preheader26.i.i306
  %.124.i.i309 = phi i16 [ %1458, %1457 ], [ %.02328.i.i308, %.preheader26.i.i306 ]
  %1460 = add nuw i64 %.129.i.i307, 1
  %exitcond31.not.i.i310 = icmp eq i64 %1460, %.1
  br i1 %exitcond31.not.i.i310, label %.preheader.i.i312, label %.preheader26.i.i306, !llvm.loop !145

.preheader.i.i312:                                ; preds = %1459, %.preheader.i.i312
  %.230.i.i313 = phi i64 [ %1467, %.preheader.i.i312 ], [ 0, %1459 ]
  %1461 = getelementptr inbounds nuw i8, ptr %1322, i64 %.230.i.i313
  %1462 = load i8, ptr %1461, align 1, !tbaa !26
  %1463 = zext i8 %1462 to i64
  %1464 = getelementptr inbounds nuw [2 x i8], ptr %1335, i64 %1463
  %1465 = load i16, ptr %1464, align 2, !tbaa !62
  %1466 = trunc i16 %1465 to i8
  store i8 %1466, ptr %1461, align 1, !tbaa !26
  %1467 = add nuw i64 %.230.i.i313, 1
  %exitcond32.not.i164.i314 = icmp eq i64 %1467, %.1
  br i1 %exitcond32.not.i164.i314, label %_ZL21RemapBlockIdsDistancePhmPtm.exit.i, label %.preheader.i.i312, !llvm.loop !146

_ZL21RemapBlockIdsDistancePhmPtm.exit.i:          ; preds = %.preheader.i.i312
  %1468 = zext i16 %.124.i.i309 to i64
  %.not.i165.i315 = icmp eq i16 %.124.i.i309, 0
  br i1 %.not.i165.i315, label %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i.preheader, label %.lr.ph.i166.i316

.lr.ph.i166.i316:                                 ; preds = %_ZL21RemapBlockIdsDistancePhmPtm.exit.i, %.lr.ph.i166.i316
  %.0.i9.i.i317 = phi i64 [ %1471, %.lr.ph.i166.i316 ], [ 0, %_ZL21RemapBlockIdsDistancePhmPtm.exit.i ]
  %1469 = getelementptr inbounds nuw [2192 x i8], ptr %1253, i64 %.0.i9.i.i317
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1469, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1470, align 8, !tbaa !129
  %1471 = add nuw nsw i64 %.0.i9.i.i317, 1
  %exitcond.not.i167.i318 = icmp eq i64 %1471, %1468
  br i1 %exitcond.not.i167.i318, label %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i.preheader, label %.lr.ph.i166.i316, !llvm.loop !131

_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i.preheader: ; preds = %.lr.ph.i166.i316, %_ZL21RemapBlockIdsDistancePhmPtm.exit.i
  br label %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i

_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i: ; preds = %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i.preheader, %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i
  %.010.i.i319 = phi i64 [ %1485, %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i ], [ 0, %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i.preheader ]
  %1472 = getelementptr inbounds nuw i8, ptr %1322, i64 %.010.i.i319
  %1473 = load i8, ptr %1472, align 1, !tbaa !26
  %1474 = zext i8 %1473 to i64
  %1475 = getelementptr inbounds nuw [2192 x i8], ptr %1253, i64 %1474
  %1476 = getelementptr inbounds nuw [2 x i8], ptr %1173, i64 %.010.i.i319
  %1477 = load i16, ptr %1476, align 2, !tbaa !62
  %1478 = zext i16 %1477 to i64
  %1479 = getelementptr inbounds nuw [4 x i8], ptr %1475, i64 %1478
  %1480 = load i32, ptr %1479, align 4, !tbaa !27
  %1481 = add i32 %1480, 1
  store i32 %1481, ptr %1479, align 4, !tbaa !27
  %1482 = getelementptr inbounds nuw i8, ptr %1475, i64 2176
  %1483 = load i64, ptr %1482, align 8, !tbaa !132
  %1484 = add i64 %1483, 1
  store i64 %1484, ptr %1482, align 8, !tbaa !132
  %1485 = add nuw i64 %.010.i.i319, 1
  %exitcond11.not.i.i320 = icmp eq i64 %1485, %.1
  br i1 %exitcond11.not.i.i320, label %_ZL28BuildBlockHistogramsDistancePKtmPKhmPN13duckdb_brotli17HistogramDistanceE.exit.i, label %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i, !llvm.loop !147

_ZL28BuildBlockHistogramsDistancePKtmPKhmPN13duckdb_brotli17HistogramDistanceE.exit.i: ; preds = %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i
  %1486 = add nuw nsw i64 %.0180.i265, 1
  %exitcond.not.i321 = icmp eq i64 %1486, %1338
  br i1 %exitcond.not.i321, label %1487, label %1341, !llvm.loop !148

1487:                                             ; preds = %_ZL28BuildBlockHistogramsDistancePKtmPKhmPN13duckdb_brotli17HistogramDistanceE.exit.i
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1326)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1328)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1333)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef nonnull %1335)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef nonnull %1253)
  %.not.i169.i322 = icmp eq i64 %.0.i160.i301, 0
  br i1 %.not.i169.i322, label %.thread.i.i324, label %1488

1488:                                             ; preds = %1487
  %1489 = shl i64 %.0.i160.i301, 2
  %1490 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1489)
  %1491 = add i64 %.0.i160.i301, 256
  %.not383.i.i323 = icmp eq i64 %1491, 0
  br i1 %.not383.i.i323, label %.thread405.i.i326, label %.thread.i.i324

.thread.i.i324:                                   ; preds = %1488, %1487
  %1492 = phi i64 [ %1491, %1488 ], [ 256, %1487 ]
  %1493 = phi ptr [ %1490, %1488 ], [ null, %1487 ]
  %1494 = shl i64 %1492, 2
  %1495 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1494)
  %1496 = shl i64 %.0.i160.i301, 4
  %1497 = add i64 %1496, 1008
  %1498 = lshr i64 %1497, 6
  %.not384.i.i325 = icmp eq i64 %1498, 0
  br i1 %.not384.i.i325, label %.thread403.i.i328, label %.thread405.i.i326

.thread405.i.i326:                                ; preds = %.thread.i.i324, %1488
  %.sink539.i.i327 = phi i64 [ %1498, %.thread.i.i324 ], [ 288230376151711695, %1488 ]
  %1499 = phi i64 [ %1492, %.thread.i.i324 ], [ 0, %1488 ]
  %1500 = phi ptr [ %1493, %.thread.i.i324 ], [ %1490, %1488 ]
  %1501 = phi ptr [ %1495, %.thread.i.i324 ], [ null, %1488 ]
  %1502 = mul i64 %.sink539.i.i327, 2192
  %1503 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1502)
  %1504 = shl nuw nsw i64 %.sink539.i.i327, 2
  %1505 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1504)
  br label %.thread403.i.i328

.thread403.i.i328:                                ; preds = %.thread405.i.i326, %.thread.i.i324
  %1506 = phi ptr [ %1503, %.thread405.i.i326 ], [ null, %.thread.i.i324 ]
  %1507 = phi i64 [ %1499, %.thread405.i.i326 ], [ %1492, %.thread.i.i324 ]
  %1508 = phi ptr [ %1500, %.thread405.i.i326 ], [ %1493, %.thread.i.i324 ]
  %1509 = phi ptr [ %1501, %.thread405.i.i326 ], [ %1495, %.thread.i.i324 ]
  %1510 = phi i64 [ %.sink539.i.i327, %.thread405.i.i326 ], [ 0, %.thread.i.i324 ]
  %1511 = phi ptr [ %1505, %.thread405.i.i326 ], [ null, %.thread.i.i324 ]
  br i1 %.not.i169.i322, label %1516, label %1512

1512:                                             ; preds = %.thread403.i.i328
  %1513 = tail call noundef i64 @llvm.umin.i64(i64 %.0.i160.i301, i64 64)
  %1514 = mul nuw nsw i64 %1513, 2192
  %1515 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1514)
  br label %1516

1516:                                             ; preds = %1512, %.thread403.i.i328
  %1517 = phi ptr [ %1515, %1512 ], [ null, %.thread403.i.i328 ]
  %1518 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef 49176)
  %1519 = getelementptr inbounds nuw i8, ptr %1509, i64 1024
  %1520 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef 4384)
  %1521 = shl i64 %1507, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1509, i8 0, i64 %1521, i1 false)
  br label %1525

.preheader408.i.i333:                             ; preds = %1538
  %1522 = getelementptr inbounds nuw i8, ptr %1509, i64 256
  %1523 = getelementptr inbounds nuw i8, ptr %1509, i64 512
  %1524 = getelementptr inbounds nuw i8, ptr %1509, i64 768
  br i1 %.not.i169.i322, label %._crit_edge439.i.i374, label %.lr.ph416.i.i334

1525:                                             ; preds = %1538, %1516
  %.0353410.i.i329 = phi i64 [ 0, %1516 ], [ %.1354.i.i332, %1538 ]
  %.0359409.i.i330 = phi i64 [ 0, %1516 ], [ %1529, %1538 ]
  %1526 = getelementptr inbounds nuw [4 x i8], ptr %1519, i64 %.0353410.i.i329
  %1527 = load i32, ptr %1526, align 4, !tbaa !27
  %1528 = add i32 %1527, 1
  store i32 %1528, ptr %1526, align 4, !tbaa !27
  %1529 = add nuw i64 %.0359409.i.i330, 1
  %1530 = icmp eq i64 %1529, %.1
  br i1 %1530, label %1536, label %1531

1531:                                             ; preds = %1525
  %1532 = getelementptr inbounds nuw i8, ptr %1322, i64 %.0359409.i.i330
  %1533 = load i8, ptr %1532, align 1, !tbaa !26
  %1534 = getelementptr inbounds nuw i8, ptr %1322, i64 %1529
  %1535 = load i8, ptr %1534, align 1, !tbaa !26
  %.not396.i.i331 = icmp eq i8 %1533, %1535
  br i1 %.not396.i.i331, label %1538, label %1536

1536:                                             ; preds = %1531, %1525
  %1537 = add i64 %.0353410.i.i329, 1
  br label %1538

1538:                                             ; preds = %1536, %1531
  %.1354.i.i332 = phi i64 [ %1537, %1536 ], [ %.0353410.i.i329, %1531 ]
  br i1 %1530, label %.preheader408.i.i333, label %1525, !llvm.loop !149

.lr.ph416.i.i334:                                 ; preds = %.preheader408.i.i333, %._crit_edge428.i.i372
  %indvars.iv.i.i335 = phi i64 [ %indvars.iv.next.i.i373, %._crit_edge428.i.i372 ], [ %.0.i160.i301, %.preheader408.i.i333 ]
  %.0326437.i.i336 = phi i64 [ %.1327.lcssa.i.i369, %._crit_edge428.i.i372 ], [ 0, %.preheader408.i.i333 ]
  %.0329436.i.i337 = phi i64 [ %.1330.i.i358, %._crit_edge428.i.i372 ], [ %1510, %.preheader408.i.i333 ]
  %.0339435.i.i338 = phi ptr [ %.1340.i.i357, %._crit_edge428.i.i372 ], [ %1506, %.preheader408.i.i333 ]
  %.0342434.i.i339 = phi i64 [ %.1343.lcssa.i.i368, %._crit_edge428.i.i372 ], [ 0, %.preheader408.i.i333 ]
  %.0345433.i.i340 = phi i64 [ %.1346.i.i360, %._crit_edge428.i.i372 ], [ %1510, %.preheader408.i.i333 ]
  %.0350432.i.i341 = phi ptr [ %.1351.i.i359, %._crit_edge428.i.i372 ], [ %1511, %.preheader408.i.i333 ]
  %.0352431.i.i342 = phi i64 [ %1624, %._crit_edge428.i.i372 ], [ 0, %.preheader408.i.i333 ]
  %.0356430.i.i343 = phi i64 [ %.2358.lcssa.i.i354, %._crit_edge428.i.i372 ], [ 0, %.preheader408.i.i333 ]
  %.1360429.i.i344 = phi i64 [ %1625, %._crit_edge428.i.i372 ], [ 0, %.preheader408.i.i333 ]
  %1539 = tail call i64 @llvm.umax.i64(i64 %indvars.iv.i.i335, i64 1)
  %umax500.i.i345 = tail call i64 @llvm.umin.i64(i64 %1539, i64 64)
  %1540 = getelementptr [4 x i8], ptr %1519, i64 %.1360429.i.i344
  br label %1541

1541:                                             ; preds = %1556, %.lr.ph416.i.i334
  %.0348414.i.i346 = phi i64 [ 0, %.lr.ph416.i.i334 ], [ %1562, %1556 ]
  %.1357413.i.i347 = phi i64 [ %.0356430.i.i343, %.lr.ph416.i.i334 ], [ %.2358.lcssa.i.i354, %1556 ]
  %1542 = getelementptr [4 x i8], ptr %1540, i64 %.0348414.i.i346
  %1543 = load i32, ptr %1542, align 4, !tbaa !27
  %1544 = zext i32 %1543 to i64
  %1545 = getelementptr inbounds nuw [2192 x i8], ptr %1517, i64 %.0348414.i.i346
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 2176
  %1547 = getelementptr inbounds nuw i8, ptr %1545, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1545, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1547, align 8, !tbaa !129
  %.not481.i.i348 = icmp eq i32 %1543, 0
  br i1 %.not481.i.i348, label %1556, label %.lr.ph.i171.i349

.lr.ph.i171.i349:                                 ; preds = %1541, %.lr.ph.i171.i349
  %.0347412.i.i350 = phi i64 [ %1555, %.lr.ph.i171.i349 ], [ 0, %1541 ]
  %.2358411.i.i351 = phi i64 [ %1548, %.lr.ph.i171.i349 ], [ %.1357413.i.i347, %1541 ]
  %1548 = add i64 %.2358411.i.i351, 1
  %1549 = getelementptr inbounds nuw [2 x i8], ptr %1173, i64 %.2358411.i.i351
  %1550 = load i16, ptr %1549, align 2, !tbaa !62
  %1551 = zext i16 %1550 to i64
  %1552 = getelementptr inbounds nuw [4 x i8], ptr %1545, i64 %1551
  %1553 = load i32, ptr %1552, align 4, !tbaa !27
  %1554 = add i32 %1553, 1
  store i32 %1554, ptr %1552, align 4, !tbaa !27
  %1555 = add nuw nsw i64 %.0347412.i.i350, 1
  %exitcond496.not.i.i352 = icmp eq i64 %1555, %1544
  br i1 %exitcond496.not.i.i352, label %._crit_edge.i.i353, label %.lr.ph.i171.i349, !llvm.loop !150

._crit_edge.i.i353:                               ; preds = %.lr.ph.i171.i349
  store i64 %1544, ptr %1546, align 8, !tbaa !132
  br label %1556

1556:                                             ; preds = %._crit_edge.i.i353, %1541
  %.2358.lcssa.i.i354 = phi i64 [ %1548, %._crit_edge.i.i353 ], [ %.1357413.i.i347, %1541 ]
  %1557 = tail call noundef double @_ZN13duckdb_brotli28BrotliPopulationCostDistanceEPKNS_17HistogramDistanceE(ptr noundef nonnull %1545)
  store double %1557, ptr %1547, align 8, !tbaa !129
  %1558 = trunc i64 %.0348414.i.i346 to i32
  %1559 = getelementptr inbounds nuw [4 x i8], ptr %1522, i64 %.0348414.i.i346
  store i32 %1558, ptr %1559, align 4, !tbaa !27
  %1560 = getelementptr inbounds nuw [4 x i8], ptr %1523, i64 %.0348414.i.i346
  store i32 %1558, ptr %1560, align 4, !tbaa !27
  %1561 = getelementptr inbounds nuw [4 x i8], ptr %1509, i64 %.0348414.i.i346
  store i32 1, ptr %1561, align 4, !tbaa !27
  %1562 = add nuw nsw i64 %.0348414.i.i346, 1
  %exitcond497.not.i.i355 = icmp eq i64 %1562, %umax500.i.i345
  br i1 %exitcond497.not.i.i355, label %._crit_edge417.i.i356, label %1541, !llvm.loop !151

._crit_edge417.i.i356:                            ; preds = %1556
  %1563 = sub nuw i64 %.0.i160.i301, %.1360429.i.i344
  %1564 = tail call noundef i64 @llvm.umin.i64(i64 %1563, i64 64)
  %1565 = tail call noundef i64 @_ZN13duckdb_brotli30BrotliHistogramCombineDistanceEPNS_17HistogramDistanceES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef nonnull %1517, ptr noundef %1520, ptr noundef nonnull %1509, ptr noundef nonnull %1523, ptr noundef nonnull %1522, ptr noundef %1518, i64 noundef %1564, i64 noundef %1564, i64 noundef 64, i64 noundef 2048)
  %1566 = add i64 %1565, %.0326437.i.i336
  %1567 = icmp ult i64 %.0329436.i.i337, %1566
  br i1 %1567, label %1568, label %1580

1568:                                             ; preds = %._crit_edge417.i.i356
  %1569 = icmp eq i64 %.0329436.i.i337, 0
  %1570 = select i1 %1569, i64 %1566, i64 %.0329436.i.i337
  br label %1571

1571:                                             ; preds = %1571, %1568
  %.0344.i.i436 = phi i64 [ %1570, %1568 ], [ %1573, %1571 ]
  %1572 = icmp ult i64 %.0344.i.i436, %1566
  %1573 = shl i64 %.0344.i.i436, 1
  br i1 %1572, label %1571, label %1574, !llvm.loop !152

1574:                                             ; preds = %1571
  %1575 = mul i64 %.0344.i.i436, 2192
  %1576 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1575)
  br i1 %1569, label %1579, label %1577

1577:                                             ; preds = %1574
  %1578 = mul i64 %.0329436.i.i337, 2192
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1576, ptr align 8 %.0339435.i.i338, i64 %1578, i1 false)
  br label %1579

1579:                                             ; preds = %1577, %1574
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0339435.i.i338)
  br label %1580

1580:                                             ; preds = %1579, %._crit_edge417.i.i356
  %.1340.i.i357 = phi ptr [ %1576, %1579 ], [ %.0339435.i.i338, %._crit_edge417.i.i356 ]
  %.1330.i.i358 = phi i64 [ %.0344.i.i436, %1579 ], [ %.0329436.i.i337, %._crit_edge417.i.i356 ]
  %1581 = add i64 %1565, %.0342434.i.i339
  %1582 = icmp ult i64 %.0345433.i.i340, %1581
  br i1 %1582, label %1583, label %1595

1583:                                             ; preds = %1580
  %1584 = icmp eq i64 %.0345433.i.i340, 0
  %1585 = select i1 %1584, i64 %1581, i64 %.0345433.i.i340
  br label %1586

1586:                                             ; preds = %1586, %1583
  %.0341.i.i435 = phi i64 [ %1585, %1583 ], [ %1588, %1586 ]
  %1587 = icmp ult i64 %.0341.i.i435, %1581
  %1588 = shl i64 %.0341.i.i435, 1
  br i1 %1587, label %1586, label %1589, !llvm.loop !153

1589:                                             ; preds = %1586
  %1590 = shl i64 %.0341.i.i435, 2
  %1591 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1590)
  br i1 %1584, label %1594, label %1592

1592:                                             ; preds = %1589
  %1593 = shl i64 %.0345433.i.i340, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1591, ptr align 4 %.0350432.i.i341, i64 %1593, i1 false)
  br label %1594

1594:                                             ; preds = %1592, %1589
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0350432.i.i341)
  br label %1595

1595:                                             ; preds = %1594, %1580
  %.1351.i.i359 = phi ptr [ %1591, %1594 ], [ %.0350432.i.i341, %1580 ]
  %.1346.i.i360 = phi i64 [ %.0341.i.i435, %1594 ], [ %.0345433.i.i340, %1580 ]
  %.not482.i.i361 = icmp eq i64 %1565, 0
  br i1 %.not482.i.i361, label %.lr.ph427.i.i367, label %.lr.ph423.i.i362

.lr.ph427.i.i367:                                 ; preds = %.lr.ph423.i.i362, %1595
  %.1343.lcssa.i.i368 = phi i64 [ %.0342434.i.i339, %1595 ], [ %1608, %.lr.ph423.i.i362 ]
  %.1327.lcssa.i.i369 = phi i64 [ %.0326437.i.i336, %1595 ], [ %1602, %.lr.ph423.i.i362 ]
  %1596 = trunc i64 %.0352431.i.i342 to i32
  %1597 = getelementptr [4 x i8], ptr %1508, i64 %.1360429.i.i344
  br label %1615

.lr.ph423.i.i362:                                 ; preds = %1595, %.lr.ph423.i.i362
  %.1327421.i.i363 = phi i64 [ %1602, %.lr.ph423.i.i362 ], [ %.0326437.i.i336, %1595 ]
  %.1343420.i.i364 = phi i64 [ %1608, %.lr.ph423.i.i362 ], [ %.0342434.i.i339, %1595 ]
  %.1349419.i.i365 = phi i64 [ %1614, %.lr.ph423.i.i362 ], [ 0, %1595 ]
  %1598 = getelementptr inbounds nuw [4 x i8], ptr %1522, i64 %.1349419.i.i365
  %1599 = load i32, ptr %1598, align 4, !tbaa !27
  %1600 = zext i32 %1599 to i64
  %1601 = getelementptr inbounds nuw [2192 x i8], ptr %1517, i64 %1600
  %1602 = add i64 %.1327421.i.i363, 1
  %1603 = getelementptr inbounds nuw [2192 x i8], ptr %.1340.i.i357, i64 %.1327421.i.i363
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %1603, ptr noundef nonnull align 8 dereferenceable(2192) %1601, i64 2192, i1 false), !tbaa.struct !154
  %1604 = load i32, ptr %1598, align 4, !tbaa !27
  %1605 = zext i32 %1604 to i64
  %1606 = getelementptr inbounds nuw [4 x i8], ptr %1509, i64 %1605
  %1607 = load i32, ptr %1606, align 4, !tbaa !27
  %1608 = add i64 %.1343420.i.i364, 1
  %1609 = getelementptr inbounds nuw [4 x i8], ptr %.1351.i.i359, i64 %.1343420.i.i364
  store i32 %1607, ptr %1609, align 4, !tbaa !27
  %1610 = trunc i64 %.1349419.i.i365 to i32
  %1611 = load i32, ptr %1598, align 4, !tbaa !27
  %1612 = zext i32 %1611 to i64
  %1613 = getelementptr inbounds nuw [4 x i8], ptr %1524, i64 %1612
  store i32 %1610, ptr %1613, align 4, !tbaa !27
  %1614 = add nuw i64 %.1349419.i.i365, 1
  %exitcond498.not.i.i366 = icmp eq i64 %1614, %1565
  br i1 %exitcond498.not.i.i366, label %.lr.ph427.i.i367, label %.lr.ph423.i.i362, !llvm.loop !155

1615:                                             ; preds = %1615, %.lr.ph427.i.i367
  %.2426.i.i370 = phi i64 [ 0, %.lr.ph427.i.i367 ], [ %1623, %1615 ]
  %1616 = getelementptr inbounds nuw [4 x i8], ptr %1523, i64 %.2426.i.i370
  %1617 = load i32, ptr %1616, align 4, !tbaa !27
  %1618 = zext i32 %1617 to i64
  %1619 = getelementptr inbounds nuw [4 x i8], ptr %1524, i64 %1618
  %1620 = load i32, ptr %1619, align 4, !tbaa !27
  %1621 = add i32 %1620, %1596
  %1622 = getelementptr [4 x i8], ptr %1597, i64 %.2426.i.i370
  store i32 %1621, ptr %1622, align 4, !tbaa !27
  %1623 = add nuw nsw i64 %.2426.i.i370, 1
  %exitcond501.not.i.i371 = icmp eq i64 %1623, %umax500.i.i345
  br i1 %exitcond501.not.i.i371, label %._crit_edge428.i.i372, label %1615, !llvm.loop !156

._crit_edge428.i.i372:                            ; preds = %1615
  %1624 = add i64 %1565, %.0352431.i.i342
  %1625 = add i64 %.1360429.i.i344, 64
  %1626 = icmp ult i64 %1625, %.0.i160.i301
  %indvars.iv.next.i.i373 = add i64 %indvars.iv.i.i335, -64
  br i1 %1626, label %.lr.ph416.i.i334, label %._crit_edge439.i.i374, !llvm.loop !157

._crit_edge439.i.i374:                            ; preds = %._crit_edge428.i.i372, %.preheader408.i.i333
  %.0352.lcssa.i.i375 = phi i64 [ 0, %.preheader408.i.i333 ], [ %1624, %._crit_edge428.i.i372 ]
  %.0350.lcssa.i.i376 = phi ptr [ %1511, %.preheader408.i.i333 ], [ %.1351.i.i359, %._crit_edge428.i.i372 ]
  %.0339.lcssa.i.i377 = phi ptr [ %1506, %.preheader408.i.i333 ], [ %.1340.i.i357, %._crit_edge428.i.i372 ]
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1517)
  %1627 = shl i64 %.0352.lcssa.i.i375, 6
  %1628 = lshr i64 %.0352.lcssa.i.i375, 1
  %1629 = mul i64 %1628, %.0352.lcssa.i.i375
  %1630 = tail call noundef i64 @llvm.umin.i64(i64 %1627, i64 %1629)
  %1631 = icmp ugt i64 %1630, 2048
  br i1 %1631, label %1632, label %1636

1632:                                             ; preds = %._crit_edge439.i.i374
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1518)
  %1633 = mul i64 %1630, 24
  %1634 = add i64 %1633, 24
  %1635 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1634)
  br label %1636

1636:                                             ; preds = %1632, %._crit_edge439.i.i374
  %.0355.i.i378 = phi ptr [ %1635, %1632 ], [ %1518, %._crit_edge439.i.i374 ]
  %.not386.i.i379 = icmp eq i64 %.0352.lcssa.i.i375, 0
  br i1 %.not386.i.i379, label %._crit_edge446.i.i384, label %.lr.ph445.preheader.i.i380

.lr.ph445.preheader.i.i380:                       ; preds = %1636
  %1637 = shl i64 %.0352.lcssa.i.i375, 2
  %1638 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1637)
  br label %.lr.ph445.i.i381

.lr.ph445.i.i381:                                 ; preds = %.lr.ph445.i.i381, %.lr.ph445.preheader.i.i380
  %.2361443.i.i382 = phi i64 [ %1641, %.lr.ph445.i.i381 ], [ 0, %.lr.ph445.preheader.i.i380 ]
  %1639 = trunc i64 %.2361443.i.i382 to i32
  %1640 = getelementptr inbounds nuw [4 x i8], ptr %1638, i64 %.2361443.i.i382
  store i32 %1639, ptr %1640, align 4, !tbaa !27
  %1641 = add nuw i64 %.2361443.i.i382, 1
  %exitcond502.not.i.i383 = icmp eq i64 %1641, %.0352.lcssa.i.i375
  br i1 %exitcond502.not.i.i383, label %._crit_edge446.i.i384, label %.lr.ph445.i.i381, !llvm.loop !158

._crit_edge446.i.i384:                            ; preds = %.lr.ph445.i.i381, %1636
  %1642 = phi ptr [ null, %1636 ], [ %1638, %.lr.ph445.i.i381 ]
  %1643 = tail call noundef i64 @_ZN13duckdb_brotli30BrotliHistogramCombineDistanceEPNS_17HistogramDistanceES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef %.0339.lcssa.i.i377, ptr noundef %1520, ptr noundef %.0350.lcssa.i.i376, ptr noundef %1508, ptr noundef %1642, ptr noundef %.0355.i.i378, i64 noundef %.0352.lcssa.i.i375, i64 noundef %.0.i160.i301, i64 noundef 256, i64 noundef %1630)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0355.i.i378)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0350.lcssa.i.i376)
  br i1 %.not386.i.i379, label %.preheader.i172.i386, label %.lr.ph449.preheader.i.i385

.lr.ph449.preheader.i.i385:                       ; preds = %._crit_edge446.i.i384
  %1644 = shl i64 %.0352.lcssa.i.i375, 2
  %1645 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1644)
  tail call void @llvm.memset.p0.i64(ptr align 4 %1645, i8 -1, i64 %1644, i1 false), !tbaa !27
  br label %.preheader.i172.i386

.preheader.i172.i386:                             ; preds = %.lr.ph449.preheader.i.i385, %._crit_edge446.i.i384
  %1646 = phi ptr [ %1645, %.lr.ph449.preheader.i.i385 ], [ null, %._crit_edge446.i.i384 ]
  br i1 %.not.i169.i322, label %._crit_edge469.i.i412, label %.lr.ph468.i.i387

.lr.ph468.i.i387:                                 ; preds = %.preheader.i172.i386
  %1647 = getelementptr inbounds nuw i8, ptr %1520, i64 2176
  %1648 = getelementptr inbounds nuw i8, ptr %1520, i64 2184
  %1649 = getelementptr inbounds nuw i8, ptr %1520, i64 2192
  %.not487.i.i388 = icmp eq i64 %1643, 0
  br label %1650

1650:                                             ; preds = %1688, %.lr.ph468.i.i387
  %.0337467.i.i389 = phi i32 [ 0, %.lr.ph468.i.i387 ], [ %.1338.i.i410, %1688 ]
  %.3466.i.i390 = phi i64 [ 0, %.lr.ph468.i.i387 ], [ %.4.lcssa.i.i396, %1688 ]
  %.4363465.i.i391 = phi i64 [ 0, %.lr.ph468.i.i387 ], [ %1689, %1688 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1520, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1648, align 8, !tbaa !129
  %1651 = getelementptr inbounds nuw [4 x i8], ptr %1519, i64 %.4363465.i.i391
  %1652 = load i32, ptr %1651, align 4, !tbaa !27
  %.not488.i.i392 = icmp eq i32 %1652, 0
  br i1 %.not488.i.i392, label %1665, label %.lr.ph453.i.i393

.lr.ph453.i.i393:                                 ; preds = %1650, %.lr.ph453.i.i393
  %1653 = phi i64 [ %1661, %.lr.ph453.i.i393 ], [ 0, %1650 ]
  %.4450.i.i394 = phi i64 [ %1654, %.lr.ph453.i.i393 ], [ %.3466.i.i390, %1650 ]
  %1654 = add i64 %.4450.i.i394, 1
  %1655 = getelementptr inbounds nuw [2 x i8], ptr %1173, i64 %.4450.i.i394
  %1656 = load i16, ptr %1655, align 2, !tbaa !62
  %1657 = zext i16 %1656 to i64
  %1658 = getelementptr inbounds nuw [4 x i8], ptr %1520, i64 %1657
  %1659 = load i32, ptr %1658, align 4, !tbaa !27
  %1660 = add i32 %1659, 1
  store i32 %1660, ptr %1658, align 4, !tbaa !27
  %1661 = add nuw nsw i64 %1653, 1
  %1662 = load i32, ptr %1651, align 4, !tbaa !27
  %1663 = zext i32 %1662 to i64
  %1664 = icmp samesign ult i64 %1661, %1663
  br i1 %1664, label %.lr.ph453.i.i393, label %._crit_edge454.i.i395, !llvm.loop !159

._crit_edge454.i.i395:                            ; preds = %.lr.ph453.i.i393
  store i64 %1661, ptr %1647, align 8, !tbaa !132
  br label %1665

1665:                                             ; preds = %._crit_edge454.i.i395, %1650
  %.4.lcssa.i.i396 = phi i64 [ %1654, %._crit_edge454.i.i395 ], [ %.3466.i.i390, %1650 ]
  %1666 = icmp eq i64 %.4363465.i.i391, 0
  %1667 = getelementptr [4 x i8], ptr %1508, i64 %.4363465.i.i391
  %1668 = getelementptr i8, ptr %1667, i64 -4
  %.in.i.i397 = select i1 %1666, ptr %1508, ptr %1668
  %1669 = load i32, ptr %.in.i.i397, align 4, !tbaa !27
  %1670 = zext i32 %1669 to i64
  %1671 = getelementptr inbounds nuw [2192 x i8], ptr %.0339.lcssa.i.i377, i64 %1670
  %1672 = tail call noundef double @_ZN13duckdb_brotli38BrotliHistogramBitCostDistanceDistanceEPKNS_17HistogramDistanceES2_PS0_(ptr noundef nonnull %1520, ptr noundef %1671, ptr noundef nonnull %1649)
  br i1 %.not487.i.i388, label %._crit_edge463.i.i407, label %.lr.ph462.i.i398

.lr.ph462.i.i398:                                 ; preds = %1665, %1681
  %.0331460.i.i399 = phi double [ %.1332.i.i403, %1681 ], [ %1672, %1665 ]
  %.0333459.i.i400 = phi i32 [ %.1334.i.i402, %1681 ], [ %1669, %1665 ]
  %.1336458.i.i401 = phi i64 [ %1682, %1681 ], [ 0, %1665 ]
  %1673 = getelementptr inbounds nuw [4 x i8], ptr %1642, i64 %.1336458.i.i401
  %1674 = load i32, ptr %1673, align 4, !tbaa !27
  %1675 = zext i32 %1674 to i64
  %1676 = getelementptr inbounds nuw [2192 x i8], ptr %.0339.lcssa.i.i377, i64 %1675
  %1677 = tail call noundef double @_ZN13duckdb_brotli38BrotliHistogramBitCostDistanceDistanceEPKNS_17HistogramDistanceES2_PS0_(ptr noundef nonnull %1520, ptr noundef %1676, ptr noundef nonnull %1649)
  %1678 = fcmp olt double %1677, %.0331460.i.i399
  br i1 %1678, label %1679, label %1681

1679:                                             ; preds = %.lr.ph462.i.i398
  %1680 = load i32, ptr %1673, align 4, !tbaa !27
  br label %1681

1681:                                             ; preds = %1679, %.lr.ph462.i.i398
  %.1334.i.i402 = phi i32 [ %1680, %1679 ], [ %.0333459.i.i400, %.lr.ph462.i.i398 ]
  %.1332.i.i403 = phi double [ %1677, %1679 ], [ %.0331460.i.i399, %.lr.ph462.i.i398 ]
  %1682 = add nuw i64 %.1336458.i.i401, 1
  %exitcond503.not.i.i404 = icmp eq i64 %1682, %1643
  br i1 %exitcond503.not.i.i404, label %._crit_edge463.loopexit.i.i405, label %.lr.ph462.i.i398, !llvm.loop !160

._crit_edge463.loopexit.i.i405:                   ; preds = %1681
  %.pre507.i.i406 = zext i32 %.1334.i.i402 to i64
  br label %._crit_edge463.i.i407

._crit_edge463.i.i407:                            ; preds = %._crit_edge463.loopexit.i.i405, %1665
  %.pre-phi.i.i408 = phi i64 [ %.pre507.i.i406, %._crit_edge463.loopexit.i.i405 ], [ %1670, %1665 ]
  %.0333.lcssa.i.i409 = phi i32 [ %.1334.i.i402, %._crit_edge463.loopexit.i.i405 ], [ %1669, %1665 ]
  store i32 %.0333.lcssa.i.i409, ptr %1667, align 4, !tbaa !27
  %1683 = getelementptr inbounds nuw [4 x i8], ptr %1646, i64 %.pre-phi.i.i408
  %1684 = load i32, ptr %1683, align 4, !tbaa !27
  %1685 = icmp eq i32 %1684, -1
  br i1 %1685, label %1686, label %1688

1686:                                             ; preds = %._crit_edge463.i.i407
  %1687 = add i32 %.0337467.i.i389, 1
  store i32 %.0337467.i.i389, ptr %1683, align 4, !tbaa !27
  br label %1688

1688:                                             ; preds = %1686, %._crit_edge463.i.i407
  %.1338.i.i410 = phi i32 [ %1687, %1686 ], [ %.0337467.i.i389, %._crit_edge463.i.i407 ]
  %1689 = add nuw i64 %.4363465.i.i391, 1
  %exitcond504.not.i.i411 = icmp eq i64 %1689, %.0.i160.i301
  br i1 %exitcond504.not.i.i411, label %._crit_edge469.i.i412, label %1650, !llvm.loop !161

._crit_edge469.i.i412:                            ; preds = %1688, %.preheader.i172.i386
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1520)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1642)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0339.lcssa.i.i377)
  %1690 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1691 = load i64, ptr %1690, align 8, !tbaa !21
  %1692 = icmp ult i64 %1691, %.0.i160.i301
  br i1 %1692, label %1693, label %1707

1693:                                             ; preds = %._crit_edge469.i.i412
  %1694 = icmp eq i64 %1691, 0
  %..i.i432 = select i1 %1694, i64 %.0.i160.i301, i64 %1691
  br label %1695

1695:                                             ; preds = %1695, %1693
  %.0328.i.i433 = phi i64 [ %..i.i432, %1693 ], [ %1697, %1695 ]
  %1696 = icmp ult i64 %.0328.i.i433, %.0.i160.i301
  %1697 = shl i64 %.0328.i.i433, 1
  br i1 %1696, label %1695, label %1698, !llvm.loop !162

1698:                                             ; preds = %1695
  %1699 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.0328.i.i433)
  %1700 = load i64, ptr %1690, align 8, !tbaa !21
  %.not388.i.i434 = icmp eq i64 %1700, 0
  br i1 %.not388.i.i434, label %1704, label %1701

1701:                                             ; preds = %1698
  %1702 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1703 = load ptr, ptr %1702, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1699, ptr align 1 %1703, i64 %1700, i1 false)
  br label %1704

1704:                                             ; preds = %1701, %1698
  %1705 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1706 = load ptr, ptr %1705, align 8, !tbaa !3
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1706)
  store ptr %1699, ptr %1705, align 8, !tbaa !3
  store i64 %.0328.i.i433, ptr %1690, align 8, !tbaa !21
  br label %1707

1707:                                             ; preds = %1704, %._crit_edge469.i.i412
  %1708 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1709 = load i64, ptr %1708, align 8, !tbaa !24
  %1710 = icmp ult i64 %1709, %.0.i160.i301
  br i1 %1710, label %1711, label %1726

1711:                                             ; preds = %1707
  %1712 = icmp eq i64 %1709, 0
  %.397.i.i428 = select i1 %1712, i64 %.0.i160.i301, i64 %1709
  br label %1713

1713:                                             ; preds = %1713, %1711
  %.0325.i.i429 = phi i64 [ %.397.i.i428, %1711 ], [ %1715, %1713 ]
  %1714 = icmp ult i64 %.0325.i.i429, %.0.i160.i301
  %1715 = shl i64 %.0325.i.i429, 1
  br i1 %1714, label %1713, label %1716, !llvm.loop !163

1716:                                             ; preds = %1713
  %1717 = shl i64 %.0325.i.i429, 2
  %1718 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1717)
  %1719 = load i64, ptr %1708, align 8, !tbaa !24
  %.not390.i.i430 = icmp eq i64 %1719, 0
  br i1 %.not390.i.i430, label %.thread533.i.i431, label %1720

1720:                                             ; preds = %1716
  %1721 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1722 = load ptr, ptr %1721, align 8, !tbaa !11
  %1723 = shl i64 %1719, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1718, ptr align 4 %1722, i64 %1723, i1 false)
  br label %.thread533.i.i431

.thread533.i.i431:                                ; preds = %1720, %1716
  %1724 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1725 = load ptr, ptr %1724, align 8, !tbaa !11
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1725)
  store ptr %1718, ptr %1724, align 8, !tbaa !11
  store i64 %.0325.i.i429, ptr %1708, align 8, !tbaa !24
  br label %.lr.ph475.i.i413

1726:                                             ; preds = %1707
  br i1 %.not.i169.i322, label %_ZL21ClusterBlocksDistancePN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i, label %.lr.ph475.i.i413

.lr.ph475.i.i413:                                 ; preds = %1726, %.thread533.i.i431
  %1727 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1728 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %1729

1729:                                             ; preds = %1748, %.lr.ph475.i.i413
  %.0473.i.i414 = phi i8 [ 0, %.lr.ph475.i.i413 ], [ %.1.i173.i424, %1748 ]
  %.0321472.i.i415 = phi i64 [ 0, %.lr.ph475.i.i413 ], [ %.1322.i.i423, %1748 ]
  %.0323471.i.i416 = phi i32 [ 0, %.lr.ph475.i.i413 ], [ %.1324.i.i422, %1748 ]
  %.5470.i.i417 = phi i64 [ 0, %.lr.ph475.i.i413 ], [ %1733, %1748 ]
  %1730 = getelementptr inbounds nuw [4 x i8], ptr %1519, i64 %.5470.i.i417
  %1731 = load i32, ptr %1730, align 4, !tbaa !27
  %1732 = add i32 %1731, %.0323471.i.i416
  %1733 = add nuw i64 %.5470.i.i417, 1
  %1734 = icmp eq i64 %1733, %.0.i160.i301
  %.phi.trans.insert.i.i418 = getelementptr inbounds nuw [4 x i8], ptr %1508, i64 %.5470.i.i417
  %.pre.i.i419 = load i32, ptr %.phi.trans.insert.i.i418, align 4, !tbaa !27
  br i1 %1734, label %._crit_edge506.i.i421, label %1735

1735:                                             ; preds = %1729
  %1736 = getelementptr inbounds nuw [4 x i8], ptr %1508, i64 %1733
  %1737 = load i32, ptr %1736, align 4, !tbaa !27
  %.not391.i.i420 = icmp eq i32 %.pre.i.i419, %1737
  br i1 %.not391.i.i420, label %1748, label %._crit_edge506.i.i421

._crit_edge506.i.i421:                            ; preds = %1735, %1729
  %1738 = zext i32 %.pre.i.i419 to i64
  %1739 = getelementptr inbounds nuw [4 x i8], ptr %1646, i64 %1738
  %1740 = load i32, ptr %1739, align 4, !tbaa !27
  %1741 = trunc i32 %1740 to i8
  %1742 = load ptr, ptr %1727, align 8, !tbaa !3
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 %.0321472.i.i415
  store i8 %1741, ptr %1743, align 1, !tbaa !26
  %1744 = load ptr, ptr %1728, align 8, !tbaa !11
  %1745 = getelementptr inbounds nuw [4 x i8], ptr %1744, i64 %.0321472.i.i415
  store i32 %1732, ptr %1745, align 4, !tbaa !27
  %1746 = tail call noundef i8 @llvm.umax.i8(i8 %.0473.i.i414, i8 %1741)
  %1747 = add i64 %.0321472.i.i415, 1
  br label %1748

1748:                                             ; preds = %._crit_edge506.i.i421, %1735
  %.1324.i.i422 = phi i32 [ 0, %._crit_edge506.i.i421 ], [ %1732, %1735 ]
  %.1322.i.i423 = phi i64 [ %1747, %._crit_edge506.i.i421 ], [ %.0321472.i.i415, %1735 ]
  %.1.i173.i424 = phi i8 [ %1746, %._crit_edge506.i.i421 ], [ %.0473.i.i414, %1735 ]
  br i1 %1734, label %._crit_edge476.loopexit.i.i425, label %1729, !llvm.loop !164

._crit_edge476.loopexit.i.i425:                   ; preds = %1748
  %1749 = zext i8 %.1.i173.i424 to i64
  %1750 = add nuw nsw i64 %1749, 1
  br label %_ZL21ClusterBlocksDistancePN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i

_ZL21ClusterBlocksDistancePN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i: ; preds = %._crit_edge476.loopexit.i.i425, %1726
  %.0321.lcssa.i.i426 = phi i64 [ 0, %1726 ], [ %.1322.i.i423, %._crit_edge476.loopexit.i.i425 ]
  %.0.lcssa.i.i427 = phi i64 [ 1, %1726 ], [ %1750, %._crit_edge476.loopexit.i.i425 ]
  %1751 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.0321.lcssa.i.i426, ptr %1751, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i427, ptr %9, align 8, !tbaa !20
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1646)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1509)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1508)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1322)
  br label %_ZL23SplitByteVectorDistancePN13duckdb_brotli13MemoryManagerEPKtmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit

_ZL23SplitByteVectorDistancePN13duckdb_brotli13MemoryManagerEPKtmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit: ; preds = %.thread660, %1239, %_ZL21ClusterBlocksDistancePN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i
  %1752 = phi ptr [ %1194, %.thread660 ], [ %1173, %1239 ], [ %1173, %_ZL21ClusterBlocksDistancePN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i ]
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1752)
  ret void
}

declare noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #5

declare noundef double @_ZN13duckdb_brotli27BrotliPopulationCostLiteralEPKNS_16HistogramLiteralE(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineLiteralEPNS_16HistogramLiteralES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceLiteralEPKNS_16HistogramLiteralES2_PS0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef double @_ZN13duckdb_brotli27BrotliPopulationCostCommandEPKNS_16HistogramCommandE(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineCommandEPNS_16HistogramCommandES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceCommandEPKNS_16HistogramCommandES2_PS0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef double @_ZN13duckdb_brotli28BrotliPopulationCostDistanceEPKNS_17HistogramDistanceE(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN13duckdb_brotli30BrotliHistogramCombineDistanceEPNS_17HistogramDistanceES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef double @_ZN13duckdb_brotli38BrotliHistogramBitCostDistanceDistanceEPKNS_17HistogramDistanceES2_PS0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"_ZTSN13duckdb_brotli10BlockSplitE", !5, i64 0, !5, i64 8, !8, i64 16, !10, i64 24, !5, i64 32, !5, i64 40}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 int", !9, i64 0}
!11 = !{!4, !10, i64 24}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN13duckdb_brotli7CommandE", !14, i64 0, !14, i64 4, !14, i64 8, !15, i64 12, !15, i64 14}
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
!29 = !{!"_ZTSN13duckdb_brotli16HistogramLiteralE", !6, i64 0, !5, i64 1024, !30, i64 1032}
!30 = !{!"double", !6, i64 0}
!31 = distinct !{!31, !17}
!32 = !{!29, !5, i64 1024}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!38, !14, i64 4}
!38 = !{!"_ZTS19BrotliEncoderParams", !39, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !5, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !40, i64 40, !41, i64 56, !42, i64 80}
!39 = !{!"_ZTS17BrotliEncoderMode", !6, i64 0}
!40 = !{!"_ZTS18BrotliHasherParams", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!41 = !{!"_ZTS20BrotliDistanceParams", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !5, i64 16}
!42 = !{!"_ZTSN13duckdb_brotli23SharedEncoderDictionaryE", !14, i64 0, !43, i64 8, !44, i64 544, !14, i64 1312}
!43 = !{!"_ZTSN13duckdb_brotli18CompoundDictionaryE", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 144, !6, i64 272, !5, i64 400, !6, i64 408}
!44 = !{!"_ZTSN13duckdb_brotli27ContextualEncoderDictionaryE", !14, i64 0, !6, i64 4, !6, i64 5, !6, i64 72, !5, i64 584, !45, i64 592, !53, i64 760}
!45 = !{!"_ZTSN13duckdb_brotli23BrotliEncoderDictionaryE", !46, i64 0, !14, i64 8, !14, i64 12, !5, i64 16, !47, i64 24, !8, i64 32, !47, i64 40, !48, i64 48, !49, i64 56, !14, i64 96, !52, i64 104, !47, i64 112, !8, i64 120, !5, i64 128, !47, i64 136, !5, i64 144, !48, i64 152, !46, i64 160}
!46 = !{!"p1 _ZTSN13duckdb_brotli16BrotliDictionaryE", !9, i64 0}
!47 = !{!"p1 short", !9, i64 0}
!48 = !{!"p1 _ZTSN13duckdb_brotli8DictWordE", !9, i64 0}
!49 = !{!"_ZTSN13duckdb_brotli10BrotliTrieE", !50, i64 0, !5, i64 8, !5, i64 16, !51, i64 24}
!50 = !{!"p1 _ZTSN13duckdb_brotli14BrotliTrieNodeE", !9, i64 0}
!51 = !{!"_ZTSN13duckdb_brotli14BrotliTrieNodeE", !6, i64 0, !6, i64 1, !6, i64 2, !14, i64 4, !14, i64 8}
!52 = !{!"p1 _ZTSN13duckdb_brotli27ContextualEncoderDictionaryE", !9, i64 0}
!53 = !{!"p1 _ZTSN13duckdb_brotli23BrotliEncoderDictionaryE", !9, i64 0}
!54 = !{!30, !30, i64 0}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = !{!15, !15, i64 0}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = !{i64 0, i64 1024, !26, i64 1024, i64 8, !74, i64 1032, i64 8, !54}
!74 = !{!5, !5, i64 0}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = !{!13, !15, i64 12}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = !{!90, !30, i64 2824}
!90 = !{!"_ZTSN13duckdb_brotli16HistogramCommandE", !6, i64 0, !5, i64 2816, !30, i64 2824}
!91 = distinct !{!91, !17}
!92 = !{!90, !5, i64 2816}
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
!113 = distinct !{!113, !17}
!114 = !{i64 0, i64 2816, !26, i64 2816, i64 8, !74, i64 2824, i64 8, !54}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
!125 = !{!13, !15, i64 14}
!126 = distinct !{!126, !17}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
!129 = !{!130, !30, i64 2184}
!130 = !{!"_ZTSN13duckdb_brotli17HistogramDistanceE", !6, i64 0, !5, i64 2176, !30, i64 2184}
!131 = distinct !{!131, !17}
!132 = !{!130, !5, i64 2176}
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
!153 = distinct !{!153, !17}
!154 = !{i64 0, i64 2176, !26, i64 2176, i64 8, !74, i64 2184, i64 8, !54}
!155 = distinct !{!155, !17}
!156 = distinct !{!156, !17}
!157 = distinct !{!157, !17}
!158 = distinct !{!158, !17}
!159 = distinct !{!159, !17}
!160 = distinct !{!160, !17}
!161 = distinct !{!161, !17}
!162 = distinct !{!162, !17}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}

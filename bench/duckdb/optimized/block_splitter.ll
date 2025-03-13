; ModuleID = 'bench/duckdb/original/block_splitter.ll'
source_filename = "bench/duckdb/original/block_splitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_brotli::Command" = type { i32, i32, i32, i16, i16 }
%"struct.duckdb_brotli::HistogramLiteral" = type { [256 x i32], i64, double }
%"struct.duckdb_brotli::HistogramCommand" = type { [704 x i32], i64, double }
%"struct.duckdb_brotli::HistogramDistance" = type { [544 x i32], i64, double }

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
  br i1 %.not.i, label %.thread466, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.08.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %10 ]
  %.067.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %1, i64 %.08.i
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
  %20 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %1, i64 %.03439.i
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
  br i1 %.not, label %.thread466, label %48

.thread466:                                       ; preds = %_ZL23CopyLiteralsToByteArrayPKN13duckdb_brotli7CommandEmPKhmmPh.exit, %10
  %47 = phi ptr [ null, %10 ], [ %.ph, %_ZL23CopyLiteralsToByteArrayPKN13duckdb_brotli7CommandEmPKhmmPh.exit ]
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
  %100 = getelementptr inbounds nuw i32, ptr %98, i64 %99
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
  %109 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %105, i64 %.0.i28.i.i
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
  %122 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %105, i64 %.02231.i.i
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
  br i1 %.not.i.i.i, label %_ZN13duckdb_brotliL25HistogramAddVectorLiteralEPNS_16HistogramLiteralEPKhm.exit.i.i, label %127, !llvm.loop !33

_ZN13duckdb_brotliL25HistogramAddVectorLiteralEPNS_16HistogramLiteralEPKhm.exit.i.i: ; preds = %127
  %136 = add nuw nsw i64 %.02231.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %136, %.
  br i1 %exitcond32.not.i.i, label %_ZL26InitialEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralE.exit.i, label %112, !llvm.loop !34

_ZL26InitialEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralE.exit.i: ; preds = %_ZN13duckdb_brotliL25HistogramAddVectorLiteralEPNS_16HistogramLiteralEPKhm.exit.i.i
  %137 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %105, i64 %.
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
  %157 = getelementptr inbounds nuw [256 x i32], ptr %137, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !27
  %160 = add nsw i64 %153, -1
  %.not.i.i.i.i = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i, label %_ZL19RandomSampleLiteralPjPKhmmPN13duckdb_brotli16HistogramLiteralE.exit.i.i, label %152, !llvm.loop !33

_ZL19RandomSampleLiteralPjPKhmmPN13duckdb_brotli16HistogramLiteralE.exit.i.i: ; preds = %152
  %161 = urem i64 %.020.i.i, %.
  %162 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %105, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1024
  %164 = load i64, ptr %163, align 8, !tbaa !32
  %165 = add i64 %164, 70
  store i64 %165, ptr %163, align 8, !tbaa !32
  br label %166

166:                                              ; preds = %166, %_ZL19RandomSampleLiteralPjPKhmmPN13duckdb_brotli16HistogramLiteralE.exit.i.i
  %.0.i18.i.i = phi i64 [ 0, %_ZL19RandomSampleLiteralPjPKhmmPN13duckdb_brotli16HistogramLiteralE.exit.i.i ], [ %172, %166 ]
  %167 = getelementptr inbounds nuw [256 x i32], ptr %137, i64 0, i64 %.0.i18.i.i
  %168 = load i32, ptr %167, align 4, !tbaa !27
  %169 = getelementptr inbounds nuw [256 x i32], ptr %162, i64 0, i64 %.0.i18.i.i
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
  %.0179.i = phi i64 [ 0, %184 ], [ %337, %_ZL27BuildBlockHistogramsLiteralPKhmS0_mPN13duckdb_brotli16HistogramLiteralE.exit.i ]
  %.1178.i = phi i64 [ %., %184 ], [ %319, %_ZL27BuildBlockHistogramsLiteralPKhmS0_mPN13duckdb_brotli16HistogramLiteralE.exit.i ]
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
  %.1119131.i.i = phi i64 [ 0, %197 ], [ %211, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i ]
  %200 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %105, i64 %.1119131.i.i, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !32
  %202 = and i64 %201, 4294967295
  %203 = icmp samesign ult i64 %202, 256
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %202
  %206 = load double, ptr %205, align 8, !tbaa !54
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i

207:                                              ; preds = %199
  %208 = uitofp nneg i64 %202 to double
  %209 = tail call double @log2(double noundef %208) #7, !tbaa !27
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i

_ZN13duckdb_brotliL8FastLog2Em.exit.i.i:          ; preds = %207, %204
  %.0.i.i.i = phi double [ %206, %204 ], [ %209, %207 ]
  %210 = getelementptr inbounds nuw double, ptr %178, i64 %.1119131.i.i
  store double %.0.i.i.i, ptr %210, align 8, !tbaa !54
  %211 = add nuw nsw i64 %.1119131.i.i, 1
  %exitcond.not.i156.i = icmp eq i64 %211, %.1178.i
  br i1 %exitcond.not.i156.i, label %.preheader130.i.i, label %199, !llvm.loop !55

.loopexit129.i.i:                                 ; preds = %_ZL7BitCostm.exit.i.i
  %.not.i157.i = icmp eq i64 %212, 0
  br i1 %.not.i157.i, label %233, label %.preheader130.i.i, !llvm.loop !56

.preheader130.i.i:                                ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i, %.loopexit129.i.i
  %.2133.i.i = phi i64 [ %212, %.loopexit129.i.i ], [ 256, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i ]
  %212 = add nsw i64 %.2133.i.i, -1
  %invariant.gep.i.i = getelementptr [256 x i32], ptr %105, i64 0, i64 %212
  %213 = mul i64 %212, %.1178.i
  %214 = getelementptr double, ptr %178, i64 %213
  br label %215

215:                                              ; preds = %_ZL7BitCostm.exit.i.i, %.preheader130.i.i
  %.0120132.i.i = phi i64 [ 0, %.preheader130.i.i ], [ %232, %_ZL7BitCostm.exit.i.i ]
  %216 = getelementptr inbounds nuw double, ptr %178, i64 %.0120132.i.i
  %217 = load double, ptr %216, align 8, !tbaa !54
  %gep.i.i = getelementptr %"struct.duckdb_brotli::HistogramLiteral", ptr %invariant.gep.i.i, i64 %.0120132.i.i
  %218 = load i32, ptr %gep.i.i, align 4, !tbaa !27
  %219 = zext i32 %218 to i64
  %220 = icmp eq i32 %218, 0
  br i1 %220, label %_ZL7BitCostm.exit.i.i, label %221

221:                                              ; preds = %215
  %222 = icmp ult i32 %218, 256
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %219
  %225 = load double, ptr %224, align 8, !tbaa !54
  br label %_ZL7BitCostm.exit.i.i

226:                                              ; preds = %221
  %227 = uitofp i32 %218 to double
  %228 = tail call double @log2(double noundef %227) #7, !tbaa !27
  br label %_ZL7BitCostm.exit.i.i

_ZL7BitCostm.exit.i.i:                            ; preds = %226, %223, %215
  %229 = phi double [ -2.000000e+00, %215 ], [ %225, %223 ], [ %228, %226 ]
  %230 = fsub double %217, %229
  %231 = getelementptr double, ptr %214, i64 %.0120132.i.i
  store double %230, ptr %231, align 8, !tbaa !54
  %232 = add nuw nsw i64 %.0120132.i.i, 1
  %exitcond145.not.i.i = icmp eq i64 %232, %.1178.i
  br i1 %exitcond145.not.i.i, label %.loopexit129.i.i, label %215, !llvm.loop !57

233:                                              ; preds = %.loopexit129.i.i
  %234 = shl nuw nsw i64 %.1178.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 %234, i1 false)
  %235 = mul i64 %195, %14
  tail call void @llvm.memset.p0.i64(ptr align 1 %185, i8 0, i64 %235, i1 false)
  br label %236

236:                                              ; preds = %280, %233
  %.0116137.i.i = phi i64 [ 0, %233 ], [ %281, %280 ]
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
  %245 = load double, ptr %244, align 8, !tbaa !54
  %246 = getelementptr inbounds nuw double, ptr %180, i64 %.0111135.i.i
  %247 = load double, ptr %246, align 8, !tbaa !54
  %248 = fadd double %245, %247
  store double %248, ptr %246, align 8, !tbaa !54
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
  br i1 %exitcond146.not.i.i, label %254, label %243, !llvm.loop !58

254:                                              ; preds = %252
  %255 = mul i64 %.0116137.i.i, %195
  %256 = icmp ult i64 %.0116137.i.i, 2000
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = uitofp nneg i64 %.0116137.i.i to double
  %259 = fmul double %258, 7.000000e-02
  %260 = fdiv double %259, 2.000000e+03
  %261 = fadd double %260, 7.700000e-01
  %262 = fmul double %261, 2.810000e+01
  br label %263

263:                                              ; preds = %257, %254
  %.0113.i.i = phi double [ %262, %257 ], [ 2.810000e+01, %254 ]
  %264 = getelementptr i8, ptr %185, i64 %255
  br label %265

265:                                              ; preds = %278, %263
  %.1112136.i.i = phi i64 [ 0, %263 ], [ %279, %278 ]
  %266 = getelementptr inbounds nuw double, ptr %180, i64 %.1112136.i.i
  %267 = load double, ptr %266, align 8, !tbaa !54
  %268 = fsub double %267, %.1115.i.i
  store double %268, ptr %266, align 8, !tbaa !54
  %269 = fcmp ult double %268, %.0113.i.i
  br i1 %269, label %278, label %270

270:                                              ; preds = %265
  %271 = trunc i64 %.1112136.i.i to i8
  %272 = and i8 %271, 7
  %273 = shl nuw i8 1, %272
  store double %.0113.i.i, ptr %266, align 8, !tbaa !54
  %274 = lshr i64 %.1112136.i.i, 3
  %275 = getelementptr i8, ptr %264, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !26
  %277 = or i8 %276, %273
  store i8 %277, ptr %275, align 1, !tbaa !26
  br label %278

278:                                              ; preds = %270, %265
  %279 = add nuw nsw i64 %.1112136.i.i, 1
  %exitcond147.not.i.i = icmp eq i64 %279, %.1178.i
  br i1 %exitcond147.not.i.i, label %280, label %265, !llvm.loop !59

280:                                              ; preds = %278
  %281 = add nuw i64 %.0116137.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %281, %14
  br i1 %exitcond148.not.i.i, label %.lr.ph.preheader.i.i, label %236, !llvm.loop !60

.lr.ph.preheader.i.i:                             ; preds = %280
  %282 = load i8, ptr %192, align 1, !tbaa !26
  %283 = mul i64 %195, %191
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %298, %.lr.ph.preheader.i.i
  %.0107142.i.i = phi i8 [ %.1.i159.i, %298 ], [ %282, %.lr.ph.preheader.i.i ]
  %.0108141.i.i = phi i64 [ %287, %298 ], [ %283, %.lr.ph.preheader.i.i ]
  %.0109140.i.i = phi i64 [ %.1110.i.i, %298 ], [ 1, %.lr.ph.preheader.i.i ]
  %.1117139.i.i = phi i64 [ %286, %298 ], [ %191, %.lr.ph.preheader.i.i ]
  %284 = and i8 %.0107142.i.i, 7
  %285 = shl nuw i8 1, %284
  %286 = add i64 %.1117139.i.i, -1
  %287 = sub i64 %.0108141.i.i, %195
  %288 = lshr i8 %.0107142.i.i, 3
  %289 = zext nneg i8 %288 to i64
  %290 = getelementptr i8, ptr %185, i64 %287
  %291 = getelementptr i8, ptr %290, i64 %289
  %292 = load i8, ptr %291, align 1, !tbaa !26
  %293 = and i8 %292, %285
  %.not125.i.i = icmp eq i8 %293, 0
  br i1 %.not125.i.i, label %298, label %294

294:                                              ; preds = %.lr.ph.i.i
  %295 = getelementptr inbounds nuw i8, ptr %174, i64 %286
  %296 = load i8, ptr %295, align 1, !tbaa !26
  %.not126.i.i = icmp ne i8 %.0107142.i.i, %296
  %297 = zext i1 %.not126.i.i to i64
  %spec.select.i158.i = add i64 %.0109140.i.i, %297
  br label %298

298:                                              ; preds = %294, %.lr.ph.i.i
  %.1110.i.i = phi i64 [ %.0109140.i.i, %.lr.ph.i.i ], [ %spec.select.i158.i, %294 ]
  %.1.i159.i = phi i8 [ %.0107142.i.i, %.lr.ph.i.i ], [ %296, %294 ]
  %299 = getelementptr inbounds nuw i8, ptr %174, i64 %286
  store i8 %.1.i159.i, ptr %299, align 1, !tbaa !26
  %.not124.i.i = icmp eq i64 %286, 0
  br i1 %.not124.i.i, label %_ZL17FindBlocksLiteralPKhmdmPKN13duckdb_brotli16HistogramLiteralEPdS5_PhS6_.exit.i, label %.lr.ph.i.i, !llvm.loop !61

_ZL17FindBlocksLiteralPKhmdmPKN13duckdb_brotli16HistogramLiteralEPdS5_PhS6_.exit.i: ; preds = %298, %.preheader.preheader.i.i
  %.0.i160.i = phi i64 [ 1, %.preheader.preheader.i.i ], [ %.1110.i.i, %298 ]
  %.not.i161.i = icmp eq i64 %.1178.i, 0
  br i1 %.not.i161.i, label %.preheader26.i.i.preheader, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %_ZL17FindBlocksLiteralPKhmdmPKN13duckdb_brotli16HistogramLiteralEPdS5_PhS6_.exit.i, %.lr.ph.i162.i
  %.027.i.i = phi i64 [ %301, %.lr.ph.i162.i ], [ 0, %_ZL17FindBlocksLiteralPKhmdmPKN13duckdb_brotli16HistogramLiteralEPdS5_PhS6_.exit.i ]
  %300 = getelementptr inbounds nuw i16, ptr %187, i64 %.027.i.i
  store i16 256, ptr %300, align 2, !tbaa !62
  %301 = add nuw nsw i64 %.027.i.i, 1
  %exitcond.not.i163.i = icmp eq i64 %301, %.1178.i
  br i1 %exitcond.not.i163.i, label %.preheader26.i.i.preheader, label %.lr.ph.i162.i, !llvm.loop !63

.preheader26.i.i.preheader:                       ; preds = %.lr.ph.i162.i, %_ZL17FindBlocksLiteralPKhmdmPKN13duckdb_brotli16HistogramLiteralEPdS5_PhS6_.exit.i
  br label %.preheader26.i.i

.preheader26.i.i:                                 ; preds = %.preheader26.i.i.preheader, %310
  %.129.i.i = phi i64 [ %311, %310 ], [ 0, %.preheader26.i.i.preheader ]
  %.02328.i.i = phi i16 [ %.124.i.i, %310 ], [ 0, %.preheader26.i.i.preheader ]
  %302 = getelementptr inbounds nuw i8, ptr %174, i64 %.129.i.i
  %303 = load i8, ptr %302, align 1, !tbaa !26
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds nuw i16, ptr %187, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !62
  %307 = icmp eq i16 %306, 256
  br i1 %307, label %308, label %310

308:                                              ; preds = %.preheader26.i.i
  %309 = add i16 %.02328.i.i, 1
  store i16 %.02328.i.i, ptr %305, align 2, !tbaa !62
  br label %310

310:                                              ; preds = %308, %.preheader26.i.i
  %.124.i.i = phi i16 [ %309, %308 ], [ %.02328.i.i, %.preheader26.i.i ]
  %311 = add nuw i64 %.129.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %311, %14
  br i1 %exitcond31.not.i.i, label %.preheader.i.i, label %.preheader26.i.i, !llvm.loop !64

.preheader.i.i:                                   ; preds = %310, %.preheader.i.i
  %.230.i.i = phi i64 [ %318, %.preheader.i.i ], [ 0, %310 ]
  %312 = getelementptr inbounds nuw i8, ptr %174, i64 %.230.i.i
  %313 = load i8, ptr %312, align 1, !tbaa !26
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds nuw i16, ptr %187, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !62
  %317 = trunc i16 %316 to i8
  store i8 %317, ptr %312, align 1, !tbaa !26
  %318 = add nuw i64 %.230.i.i, 1
  %exitcond32.not.i164.i = icmp eq i64 %318, %14
  br i1 %exitcond32.not.i164.i, label %_ZL20RemapBlockIdsLiteralPhmPtm.exit.i, label %.preheader.i.i, !llvm.loop !65

_ZL20RemapBlockIdsLiteralPhmPtm.exit.i:           ; preds = %.preheader.i.i
  %319 = zext i16 %.124.i.i to i64
  %.not.i165.i = icmp eq i16 %.124.i.i, 0
  br i1 %.not.i165.i, label %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i.preheader, label %.lr.ph.i166.i

.lr.ph.i166.i:                                    ; preds = %_ZL20RemapBlockIdsLiteralPhmPtm.exit.i, %.lr.ph.i166.i
  %.0.i9.i.i = phi i64 [ %322, %.lr.ph.i166.i ], [ 0, %_ZL20RemapBlockIdsLiteralPhmPtm.exit.i ]
  %320 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %105, i64 %.0.i9.i.i
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %320, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %321, align 8, !tbaa !28
  %322 = add nuw nsw i64 %.0.i9.i.i, 1
  %exitcond.not.i167.i = icmp eq i64 %322, %319
  br i1 %exitcond.not.i167.i, label %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i.preheader, label %.lr.ph.i166.i, !llvm.loop !31

_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i.preheader: ; preds = %.lr.ph.i166.i, %_ZL20RemapBlockIdsLiteralPhmPtm.exit.i
  br label %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i

_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i: ; preds = %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i.preheader, %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i
  %.010.i.i = phi i64 [ %336, %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i ], [ 0, %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i.preheader ]
  %323 = getelementptr inbounds nuw i8, ptr %174, i64 %.010.i.i
  %324 = load i8, ptr %323, align 1, !tbaa !26
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %105, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.010.i.i
  %328 = load i8, ptr %327, align 1, !tbaa !26
  %329 = zext i8 %328 to i64
  %330 = getelementptr inbounds nuw [256 x i32], ptr %326, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !27
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 4, !tbaa !27
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 1024
  %334 = load i64, ptr %333, align 8, !tbaa !32
  %335 = add i64 %334, 1
  store i64 %335, ptr %333, align 8, !tbaa !32
  %336 = add nuw i64 %.010.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %336, %14
  br i1 %exitcond11.not.i.i, label %_ZL27BuildBlockHistogramsLiteralPKhmS0_mPN13duckdb_brotli16HistogramLiteralE.exit.i, label %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i, !llvm.loop !66

_ZL27BuildBlockHistogramsLiteralPKhmS0_mPN13duckdb_brotli16HistogramLiteralE.exit.i: ; preds = %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.i.i
  %337 = add nuw nsw i64 %.0179.i, 1
  %exitcond.not.i65 = icmp eq i64 %337, %190
  br i1 %exitcond.not.i65, label %338, label %193, !llvm.loop !67

338:                                              ; preds = %_ZL27BuildBlockHistogramsLiteralPKhmS0_mPN13duckdb_brotli16HistogramLiteralE.exit.i
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %178)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %180)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %185)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef nonnull %187)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef nonnull %105)
  %.not.i169.i = icmp eq i64 %.0.i160.i, 0
  br i1 %.not.i169.i, label %.thread.i.i, label %339

339:                                              ; preds = %338
  %340 = shl i64 %.0.i160.i, 2
  %341 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %340)
  %342 = add i64 %.0.i160.i, 256
  %.not383.i.i = icmp eq i64 %342, 0
  br i1 %.not383.i.i, label %.thread405.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %339, %338
  %343 = phi i64 [ %342, %339 ], [ 256, %338 ]
  %344 = phi ptr [ %341, %339 ], [ null, %338 ]
  %345 = shl i64 %343, 2
  %346 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %345)
  %347 = shl i64 %.0.i160.i, 4
  %348 = add i64 %347, 1008
  %349 = lshr i64 %348, 6
  %.not384.i.i = icmp ult i64 %348, 64
  br i1 %.not384.i.i, label %.thread403.i.i, label %.thread405.i.i

.thread405.i.i:                                   ; preds = %.thread.i.i, %339
  %.sink512.i.i = phi i64 [ %349, %.thread.i.i ], [ 288230376151711695, %339 ]
  %350 = phi i64 [ %343, %.thread.i.i ], [ 0, %339 ]
  %351 = phi ptr [ %344, %.thread.i.i ], [ %341, %339 ]
  %352 = phi ptr [ %346, %.thread.i.i ], [ null, %339 ]
  %353 = mul i64 %.sink512.i.i, 1040
  %354 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %353)
  %355 = shl nuw nsw i64 %.sink512.i.i, 2
  %356 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %355)
  br label %.thread403.i.i

.thread403.i.i:                                   ; preds = %.thread405.i.i, %.thread.i.i
  %357 = phi ptr [ %354, %.thread405.i.i ], [ null, %.thread.i.i ]
  %358 = phi i64 [ %350, %.thread405.i.i ], [ %343, %.thread.i.i ]
  %359 = phi ptr [ %351, %.thread405.i.i ], [ %344, %.thread.i.i ]
  %360 = phi ptr [ %352, %.thread405.i.i ], [ %346, %.thread.i.i ]
  %361 = phi i64 [ %.sink512.i.i, %.thread405.i.i ], [ %349, %.thread.i.i ]
  %362 = phi ptr [ %356, %.thread405.i.i ], [ null, %.thread.i.i ]
  br i1 %.not.i169.i, label %367, label %363

363:                                              ; preds = %.thread403.i.i
  %364 = tail call noundef i64 @llvm.umin.i64(i64 %.0.i160.i, i64 64)
  %365 = mul nuw nsw i64 %364, 1040
  %366 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %365)
  br label %367

367:                                              ; preds = %363, %.thread403.i.i
  %368 = phi ptr [ %366, %363 ], [ null, %.thread403.i.i ]
  %369 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef 49176)
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 1024
  %371 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef 2080)
  %372 = shl i64 %358, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %360, i8 0, i64 %372, i1 false)
  br label %376

.preheader408.i.i:                                ; preds = %389
  %373 = getelementptr inbounds nuw i8, ptr %360, i64 512
  %374 = getelementptr inbounds nuw i8, ptr %360, i64 256
  %375 = getelementptr inbounds nuw i8, ptr %360, i64 768
  br i1 %.not.i169.i, label %._crit_edge439.i.i, label %.lr.ph416.i.i

376:                                              ; preds = %389, %367
  %.0353410.i.i = phi i64 [ 0, %367 ], [ %.1354.i.i, %389 ]
  %.0359409.i.i = phi i64 [ 0, %367 ], [ %380, %389 ]
  %377 = getelementptr inbounds nuw i32, ptr %370, i64 %.0353410.i.i
  %378 = load i32, ptr %377, align 4, !tbaa !27
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 4, !tbaa !27
  %380 = add nuw i64 %.0359409.i.i, 1
  %381 = icmp eq i64 %380, %14
  br i1 %381, label %387, label %382

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %174, i64 %.0359409.i.i
  %384 = load i8, ptr %383, align 1, !tbaa !26
  %385 = getelementptr inbounds nuw i8, ptr %174, i64 %380
  %386 = load i8, ptr %385, align 1, !tbaa !26
  %.not396.i.i = icmp eq i8 %384, %386
  br i1 %.not396.i.i, label %389, label %387

387:                                              ; preds = %382, %376
  %388 = add i64 %.0353410.i.i, 1
  br label %389

389:                                              ; preds = %387, %382
  %.1354.i.i = phi i64 [ %388, %387 ], [ %.0353410.i.i, %382 ]
  br i1 %381, label %.preheader408.i.i, label %376, !llvm.loop !68

.lr.ph416.i.i:                                    ; preds = %.preheader408.i.i, %._crit_edge428.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge428.i.i ], [ %.0.i160.i, %.preheader408.i.i ]
  %.0326437.i.i = phi i64 [ %.1327.lcssa.i.i, %._crit_edge428.i.i ], [ 0, %.preheader408.i.i ]
  %.0329436.i.i = phi i64 [ %.1330.i.i, %._crit_edge428.i.i ], [ %361, %.preheader408.i.i ]
  %.0339435.i.i = phi ptr [ %.1340.i.i, %._crit_edge428.i.i ], [ %357, %.preheader408.i.i ]
  %.0342434.i.i = phi i64 [ %.1343.lcssa.i.i, %._crit_edge428.i.i ], [ 0, %.preheader408.i.i ]
  %.0345433.i.i = phi i64 [ %.1346.i.i, %._crit_edge428.i.i ], [ %361, %.preheader408.i.i ]
  %.0350432.i.i = phi ptr [ %.1351.i.i, %._crit_edge428.i.i ], [ %362, %.preheader408.i.i ]
  %.0352431.i.i = phi i64 [ %474, %._crit_edge428.i.i ], [ 0, %.preheader408.i.i ]
  %.0356430.i.i = phi i64 [ %.2358.lcssa.i.i, %._crit_edge428.i.i ], [ 0, %.preheader408.i.i ]
  %.1360429.i.i = phi i64 [ %475, %._crit_edge428.i.i ], [ 0, %.preheader408.i.i ]
  %umin496.i.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i, i64 64)
  %umax497.i.i = tail call i64 @llvm.umax.i64(i64 %umin496.i.i, i64 1)
  %390 = getelementptr i32, ptr %370, i64 %.1360429.i.i
  br label %391

391:                                              ; preds = %._crit_edge.i.i, %.lr.ph416.i.i
  %.0348414.i.i = phi i64 [ 0, %.lr.ph416.i.i ], [ %412, %._crit_edge.i.i ]
  %.1357413.i.i = phi i64 [ %.0356430.i.i, %.lr.ph416.i.i ], [ %.2358.lcssa.i.i, %._crit_edge.i.i ]
  %392 = getelementptr i32, ptr %390, i64 %.0348414.i.i
  %393 = load i32, ptr %392, align 4, !tbaa !27
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %368, i64 %.0348414.i.i
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 1024
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %395, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %397, align 8, !tbaa !28
  %.not480.i.i = icmp eq i32 %393, 0
  br i1 %.not480.i.i, label %._crit_edge.i.i, label %.lr.ph.i171.i

.lr.ph.i171.i:                                    ; preds = %391, %.lr.ph.i171.i
  %398 = phi i64 [ %406, %.lr.ph.i171.i ], [ 0, %391 ]
  %.2358411.i.i = phi i64 [ %399, %.lr.ph.i171.i ], [ %.1357413.i.i, %391 ]
  %399 = add i64 %.2358411.i.i, 1
  %400 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.2358411.i.i
  %401 = load i8, ptr %400, align 1, !tbaa !26
  %402 = zext i8 %401 to i64
  %403 = getelementptr inbounds nuw [256 x i32], ptr %395, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !27
  %405 = add i32 %404, 1
  store i32 %405, ptr %403, align 4, !tbaa !27
  %406 = add nuw nsw i64 %398, 1
  store i64 %406, ptr %396, align 8, !tbaa !32
  %exitcond493.not.i.i = icmp eq i64 %406, %394
  br i1 %exitcond493.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i171.i, !llvm.loop !69

._crit_edge.i.i:                                  ; preds = %.lr.ph.i171.i, %391
  %.2358.lcssa.i.i = phi i64 [ %.1357413.i.i, %391 ], [ %399, %.lr.ph.i171.i ]
  %407 = tail call noundef double @_ZN13duckdb_brotli27BrotliPopulationCostLiteralEPKNS_16HistogramLiteralE(ptr noundef nonnull %395)
  store double %407, ptr %397, align 8, !tbaa !28
  %408 = trunc i64 %.0348414.i.i to i32
  %409 = getelementptr inbounds nuw i32, ptr %374, i64 %.0348414.i.i
  store i32 %408, ptr %409, align 4, !tbaa !27
  %410 = getelementptr inbounds nuw i32, ptr %373, i64 %.0348414.i.i
  store i32 %408, ptr %410, align 4, !tbaa !27
  %411 = getelementptr inbounds nuw i32, ptr %360, i64 %.0348414.i.i
  store i32 1, ptr %411, align 4, !tbaa !27
  %412 = add nuw nsw i64 %.0348414.i.i, 1
  %exitcond494.not.i.i = icmp eq i64 %412, %umax497.i.i
  br i1 %exitcond494.not.i.i, label %._crit_edge417.i.i, label %391, !llvm.loop !70

._crit_edge417.i.i:                               ; preds = %._crit_edge.i.i
  %413 = sub nuw i64 %.0.i160.i, %.1360429.i.i
  %414 = tail call noundef i64 @llvm.umin.i64(i64 %413, i64 64)
  %415 = tail call noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineLiteralEPNS_16HistogramLiteralES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef nonnull %368, ptr noundef %371, ptr noundef nonnull %360, ptr noundef nonnull %373, ptr noundef nonnull %374, ptr noundef %369, i64 noundef %414, i64 noundef %414, i64 noundef 64, i64 noundef 2048)
  %416 = add i64 %415, %.0326437.i.i
  %417 = icmp ult i64 %.0329436.i.i, %416
  br i1 %417, label %418, label %430

418:                                              ; preds = %._crit_edge417.i.i
  %419 = icmp eq i64 %.0329436.i.i, 0
  %420 = select i1 %419, i64 %416, i64 %.0329436.i.i
  br label %421

421:                                              ; preds = %421, %418
  %.0344.i.i = phi i64 [ %420, %418 ], [ %423, %421 ]
  %422 = icmp ult i64 %.0344.i.i, %416
  %423 = shl i64 %.0344.i.i, 1
  br i1 %422, label %421, label %424, !llvm.loop !71

424:                                              ; preds = %421
  %425 = mul i64 %.0344.i.i, 1040
  %426 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %425)
  br i1 %419, label %429, label %427

427:                                              ; preds = %424
  %428 = mul i64 %.0329436.i.i, 1040
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %426, ptr align 8 %.0339435.i.i, i64 %428, i1 false)
  br label %429

429:                                              ; preds = %427, %424
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0339435.i.i)
  br label %430

430:                                              ; preds = %429, %._crit_edge417.i.i
  %.1340.i.i = phi ptr [ %426, %429 ], [ %.0339435.i.i, %._crit_edge417.i.i ]
  %.1330.i.i = phi i64 [ %.0344.i.i, %429 ], [ %.0329436.i.i, %._crit_edge417.i.i ]
  %431 = add i64 %415, %.0342434.i.i
  %432 = icmp ult i64 %.0345433.i.i, %431
  br i1 %432, label %433, label %445

433:                                              ; preds = %430
  %434 = icmp eq i64 %.0345433.i.i, 0
  %435 = select i1 %434, i64 %431, i64 %.0345433.i.i
  br label %436

436:                                              ; preds = %436, %433
  %.0341.i.i = phi i64 [ %435, %433 ], [ %438, %436 ]
  %437 = icmp ult i64 %.0341.i.i, %431
  %438 = shl i64 %.0341.i.i, 1
  br i1 %437, label %436, label %439, !llvm.loop !72

439:                                              ; preds = %436
  %440 = shl i64 %.0341.i.i, 2
  %441 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %440)
  br i1 %434, label %444, label %442

442:                                              ; preds = %439
  %443 = shl i64 %.0345433.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %441, ptr align 4 %.0350432.i.i, i64 %443, i1 false)
  br label %444

444:                                              ; preds = %442, %439
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0350432.i.i)
  br label %445

445:                                              ; preds = %444, %430
  %.1351.i.i = phi ptr [ %441, %444 ], [ %.0350432.i.i, %430 ]
  %.1346.i.i = phi i64 [ %.0341.i.i, %444 ], [ %.0345433.i.i, %430 ]
  %.not481.i.i = icmp eq i64 %415, 0
  br i1 %.not481.i.i, label %.lr.ph427.i.i, label %.lr.ph423.i.i

.lr.ph427.i.i:                                    ; preds = %.lr.ph423.i.i, %445
  %.1343.lcssa.i.i = phi i64 [ %.0342434.i.i, %445 ], [ %458, %.lr.ph423.i.i ]
  %.1327.lcssa.i.i = phi i64 [ %.0326437.i.i, %445 ], [ %452, %.lr.ph423.i.i ]
  %446 = trunc i64 %.0352431.i.i to i32
  %447 = getelementptr i32, ptr %359, i64 %.1360429.i.i
  br label %465

.lr.ph423.i.i:                                    ; preds = %445, %.lr.ph423.i.i
  %.1327421.i.i = phi i64 [ %452, %.lr.ph423.i.i ], [ %.0326437.i.i, %445 ]
  %.1343420.i.i = phi i64 [ %458, %.lr.ph423.i.i ], [ %.0342434.i.i, %445 ]
  %.1349419.i.i = phi i64 [ %464, %.lr.ph423.i.i ], [ 0, %445 ]
  %448 = getelementptr inbounds nuw i32, ptr %374, i64 %.1349419.i.i
  %449 = load i32, ptr %448, align 4, !tbaa !27
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %368, i64 %450
  %452 = add i64 %.1327421.i.i, 1
  %453 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %.1340.i.i, i64 %.1327421.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %453, ptr noundef nonnull align 8 dereferenceable(1040) %451, i64 1040, i1 false), !tbaa.struct !73
  %454 = load i32, ptr %448, align 4, !tbaa !27
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw i32, ptr %360, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !27
  %458 = add i64 %.1343420.i.i, 1
  %459 = getelementptr inbounds nuw i32, ptr %.1351.i.i, i64 %.1343420.i.i
  store i32 %457, ptr %459, align 4, !tbaa !27
  %460 = trunc i64 %.1349419.i.i to i32
  %461 = load i32, ptr %448, align 4, !tbaa !27
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw i32, ptr %375, i64 %462
  store i32 %460, ptr %463, align 4, !tbaa !27
  %464 = add nuw i64 %.1349419.i.i, 1
  %exitcond495.not.i.i = icmp eq i64 %464, %415
  br i1 %exitcond495.not.i.i, label %.lr.ph427.i.i, label %.lr.ph423.i.i, !llvm.loop !75

465:                                              ; preds = %465, %.lr.ph427.i.i
  %.2426.i.i = phi i64 [ 0, %.lr.ph427.i.i ], [ %473, %465 ]
  %466 = getelementptr inbounds nuw i32, ptr %373, i64 %.2426.i.i
  %467 = load i32, ptr %466, align 4, !tbaa !27
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i32, ptr %375, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !27
  %471 = add i32 %470, %446
  %472 = getelementptr i32, ptr %447, i64 %.2426.i.i
  store i32 %471, ptr %472, align 4, !tbaa !27
  %473 = add nuw nsw i64 %.2426.i.i, 1
  %exitcond498.not.i.i = icmp eq i64 %473, %umax497.i.i
  br i1 %exitcond498.not.i.i, label %._crit_edge428.i.i, label %465, !llvm.loop !76

._crit_edge428.i.i:                               ; preds = %465
  %474 = add i64 %415, %.0352431.i.i
  %475 = add i64 %.1360429.i.i, 64
  %476 = icmp ult i64 %475, %.0.i160.i
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, -64
  br i1 %476, label %.lr.ph416.i.i, label %._crit_edge439.i.i, !llvm.loop !77

._crit_edge439.i.i:                               ; preds = %._crit_edge428.i.i, %.preheader408.i.i
  %.0352.lcssa.i.i = phi i64 [ 0, %.preheader408.i.i ], [ %474, %._crit_edge428.i.i ]
  %.0350.lcssa.i.i = phi ptr [ %362, %.preheader408.i.i ], [ %.1351.i.i, %._crit_edge428.i.i ]
  %.0339.lcssa.i.i = phi ptr [ %357, %.preheader408.i.i ], [ %.1340.i.i, %._crit_edge428.i.i ]
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %368)
  %477 = shl i64 %.0352.lcssa.i.i, 6
  %478 = lshr i64 %.0352.lcssa.i.i, 1
  %479 = mul i64 %478, %.0352.lcssa.i.i
  %480 = tail call noundef i64 @llvm.umin.i64(i64 %477, i64 %479)
  %481 = icmp ugt i64 %480, 2048
  br i1 %481, label %482, label %486

482:                                              ; preds = %._crit_edge439.i.i
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %369)
  %483 = mul i64 %480, 24
  %484 = add i64 %483, 24
  %485 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %484)
  br label %486

486:                                              ; preds = %482, %._crit_edge439.i.i
  %.0355.i.i = phi ptr [ %485, %482 ], [ %369, %._crit_edge439.i.i ]
  %.not386.i.i = icmp eq i64 %.0352.lcssa.i.i, 0
  br i1 %.not386.i.i, label %._crit_edge446.i.i, label %.lr.ph445.preheader.i.i

.lr.ph445.preheader.i.i:                          ; preds = %486
  %487 = shl i64 %.0352.lcssa.i.i, 2
  %488 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %487)
  br label %.lr.ph445.i.i

.lr.ph445.i.i:                                    ; preds = %.lr.ph445.i.i, %.lr.ph445.preheader.i.i
  %.2361443.i.i = phi i64 [ %491, %.lr.ph445.i.i ], [ 0, %.lr.ph445.preheader.i.i ]
  %489 = trunc i64 %.2361443.i.i to i32
  %490 = getelementptr inbounds nuw i32, ptr %488, i64 %.2361443.i.i
  store i32 %489, ptr %490, align 4, !tbaa !27
  %491 = add nuw i64 %.2361443.i.i, 1
  %exitcond499.not.i.i = icmp eq i64 %491, %.0352.lcssa.i.i
  br i1 %exitcond499.not.i.i, label %._crit_edge446.i.i, label %.lr.ph445.i.i, !llvm.loop !78

._crit_edge446.i.i:                               ; preds = %.lr.ph445.i.i, %486
  %492 = phi ptr [ null, %486 ], [ %488, %.lr.ph445.i.i ]
  %493 = tail call noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineLiteralEPNS_16HistogramLiteralES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef %.0339.lcssa.i.i, ptr noundef %371, ptr noundef %.0350.lcssa.i.i, ptr noundef %359, ptr noundef %492, ptr noundef %.0355.i.i, i64 noundef %.0352.lcssa.i.i, i64 noundef %.0.i160.i, i64 noundef 256, i64 noundef %480)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0355.i.i)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0350.lcssa.i.i)
  br i1 %.not386.i.i, label %.preheader.i172.i, label %.lr.ph449.preheader.i.i

.lr.ph449.preheader.i.i:                          ; preds = %._crit_edge446.i.i
  %494 = shl i64 %.0352.lcssa.i.i, 2
  %495 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %494)
  tail call void @llvm.memset.p0.i64(ptr align 4 %495, i8 -1, i64 %494, i1 false), !tbaa !27
  br label %.preheader.i172.i

.preheader.i172.i:                                ; preds = %.lr.ph449.preheader.i.i, %._crit_edge446.i.i
  %496 = phi ptr [ %495, %.lr.ph449.preheader.i.i ], [ null, %._crit_edge446.i.i ]
  br i1 %.not.i169.i, label %._crit_edge468.i.i, label %.lr.ph467.i.i

.lr.ph467.i.i:                                    ; preds = %.preheader.i172.i
  %497 = getelementptr inbounds nuw i8, ptr %371, i64 1024
  %498 = getelementptr inbounds nuw i8, ptr %371, i64 1032
  %499 = getelementptr inbounds nuw i8, ptr %371, i64 1040
  %.not486.i.i = icmp eq i64 %493, 0
  br label %500

500:                                              ; preds = %537, %.lr.ph467.i.i
  %.0337466.i.i = phi i32 [ 0, %.lr.ph467.i.i ], [ %.1338.i.i, %537 ]
  %.3465.i.i = phi i64 [ 0, %.lr.ph467.i.i ], [ %.4.lcssa.i.i, %537 ]
  %.4363464.i.i = phi i64 [ 0, %.lr.ph467.i.i ], [ %538, %537 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %371, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %498, align 8, !tbaa !28
  %501 = getelementptr inbounds nuw i32, ptr %370, i64 %.4363464.i.i
  %502 = load i32, ptr %501, align 4, !tbaa !27
  %.not487.i.i = icmp eq i32 %502, 0
  br i1 %.not487.i.i, label %._crit_edge454.i.i, label %.lr.ph453.i.i

.lr.ph453.i.i:                                    ; preds = %500, %.lr.ph453.i.i
  %503 = phi i64 [ %511, %.lr.ph453.i.i ], [ 0, %500 ]
  %.4450.i.i = phi i64 [ %504, %.lr.ph453.i.i ], [ %.3465.i.i, %500 ]
  %504 = add i64 %.4450.i.i, 1
  %505 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.4450.i.i
  %506 = load i8, ptr %505, align 1, !tbaa !26
  %507 = zext i8 %506 to i64
  %508 = getelementptr inbounds nuw [256 x i32], ptr %371, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !27
  %510 = add i32 %509, 1
  store i32 %510, ptr %508, align 4, !tbaa !27
  %511 = add nuw nsw i64 %503, 1
  store i64 %511, ptr %497, align 8, !tbaa !32
  %512 = load i32, ptr %501, align 4, !tbaa !27
  %513 = zext i32 %512 to i64
  %514 = icmp samesign ult i64 %511, %513
  br i1 %514, label %.lr.ph453.i.i, label %._crit_edge454.i.i, !llvm.loop !79

._crit_edge454.i.i:                               ; preds = %.lr.ph453.i.i, %500
  %.4.lcssa.i.i = phi i64 [ %.3465.i.i, %500 ], [ %504, %.lr.ph453.i.i ]
  %515 = icmp eq i64 %.4363464.i.i, 0
  %516 = getelementptr i32, ptr %359, i64 %.4363464.i.i
  %517 = getelementptr i8, ptr %516, i64 -4
  %.in.i.i = select i1 %515, ptr %359, ptr %517
  %518 = load i32, ptr %.in.i.i, align 4, !tbaa !27
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %.0339.lcssa.i.i, i64 %519
  %521 = tail call noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceLiteralEPKNS_16HistogramLiteralES2_PS0_(ptr noundef nonnull %371, ptr noundef %520, ptr noundef nonnull %499)
  br i1 %.not486.i.i, label %._crit_edge462.i.i, label %.lr.ph461.i.i

.lr.ph461.i.i:                                    ; preds = %._crit_edge454.i.i, %530
  %.0331459.i.i = phi double [ %.1332.i.i, %530 ], [ %521, %._crit_edge454.i.i ]
  %.0333458.i.i = phi i32 [ %.1334.i.i, %530 ], [ %518, %._crit_edge454.i.i ]
  %.1336457.i.i = phi i64 [ %531, %530 ], [ 0, %._crit_edge454.i.i ]
  %522 = getelementptr inbounds nuw i32, ptr %492, i64 %.1336457.i.i
  %523 = load i32, ptr %522, align 4, !tbaa !27
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %.0339.lcssa.i.i, i64 %524
  %526 = tail call noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceLiteralEPKNS_16HistogramLiteralES2_PS0_(ptr noundef nonnull %371, ptr noundef %525, ptr noundef nonnull %499)
  %527 = fcmp olt double %526, %.0331459.i.i
  br i1 %527, label %528, label %530

528:                                              ; preds = %.lr.ph461.i.i
  %529 = load i32, ptr %522, align 4, !tbaa !27
  br label %530

530:                                              ; preds = %528, %.lr.ph461.i.i
  %.1334.i.i = phi i32 [ %529, %528 ], [ %.0333458.i.i, %.lr.ph461.i.i ]
  %.1332.i.i = phi double [ %526, %528 ], [ %.0331459.i.i, %.lr.ph461.i.i ]
  %531 = add nuw i64 %.1336457.i.i, 1
  %exitcond500.not.i.i = icmp eq i64 %531, %493
  br i1 %exitcond500.not.i.i, label %._crit_edge462.loopexit.i.i, label %.lr.ph461.i.i, !llvm.loop !80

._crit_edge462.loopexit.i.i:                      ; preds = %530
  %.pre504.i.i = zext i32 %.1334.i.i to i64
  br label %._crit_edge462.i.i

._crit_edge462.i.i:                               ; preds = %._crit_edge462.loopexit.i.i, %._crit_edge454.i.i
  %.pre-phi.i.i = phi i64 [ %.pre504.i.i, %._crit_edge462.loopexit.i.i ], [ %519, %._crit_edge454.i.i ]
  %.0333.lcssa.i.i = phi i32 [ %.1334.i.i, %._crit_edge462.loopexit.i.i ], [ %518, %._crit_edge454.i.i ]
  store i32 %.0333.lcssa.i.i, ptr %516, align 4, !tbaa !27
  %532 = getelementptr inbounds nuw i32, ptr %496, i64 %.pre-phi.i.i
  %533 = load i32, ptr %532, align 4, !tbaa !27
  %534 = icmp eq i32 %533, -1
  br i1 %534, label %535, label %537

535:                                              ; preds = %._crit_edge462.i.i
  %536 = add i32 %.0337466.i.i, 1
  store i32 %.0337466.i.i, ptr %532, align 4, !tbaa !27
  br label %537

537:                                              ; preds = %535, %._crit_edge462.i.i
  %.1338.i.i = phi i32 [ %536, %535 ], [ %.0337466.i.i, %._crit_edge462.i.i ]
  %538 = add nuw i64 %.4363464.i.i, 1
  %exitcond501.not.i.i = icmp eq i64 %538, %.0.i160.i
  br i1 %exitcond501.not.i.i, label %._crit_edge468.i.i, label %500, !llvm.loop !81

._crit_edge468.i.i:                               ; preds = %537, %.preheader.i172.i
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %371)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %492)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0339.lcssa.i.i)
  %539 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %540 = load i64, ptr %539, align 8, !tbaa !21
  %541 = icmp ult i64 %540, %.0.i160.i
  br i1 %541, label %542, label %556

542:                                              ; preds = %._crit_edge468.i.i
  %543 = icmp eq i64 %540, 0
  %..i.i = select i1 %543, i64 %.0.i160.i, i64 %540
  br label %544

544:                                              ; preds = %544, %542
  %.0328.i.i = phi i64 [ %..i.i, %542 ], [ %546, %544 ]
  %545 = icmp ult i64 %.0328.i.i, %.0.i160.i
  %546 = shl i64 %.0328.i.i, 1
  br i1 %545, label %544, label %547, !llvm.loop !82

547:                                              ; preds = %544
  %548 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.0328.i.i)
  %549 = load i64, ptr %539, align 8, !tbaa !21
  %.not388.i.i = icmp eq i64 %549, 0
  br i1 %.not388.i.i, label %553, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %548, ptr align 1 %552, i64 %549, i1 false)
  br label %553

553:                                              ; preds = %550, %547
  %554 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !3
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %555)
  store ptr %548, ptr %554, align 8, !tbaa !3
  store i64 %.0328.i.i, ptr %539, align 8, !tbaa !21
  br label %556

556:                                              ; preds = %553, %._crit_edge468.i.i
  %557 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %558 = load i64, ptr %557, align 8, !tbaa !24
  %559 = icmp ult i64 %558, %.0.i160.i
  br i1 %559, label %560, label %575

560:                                              ; preds = %556
  %561 = icmp eq i64 %558, 0
  %.397.i.i = select i1 %561, i64 %.0.i160.i, i64 %558
  br label %562

562:                                              ; preds = %562, %560
  %.0325.i.i = phi i64 [ %.397.i.i, %560 ], [ %564, %562 ]
  %563 = icmp ult i64 %.0325.i.i, %.0.i160.i
  %564 = shl i64 %.0325.i.i, 1
  br i1 %563, label %562, label %565, !llvm.loop !83

565:                                              ; preds = %562
  %566 = shl i64 %.0325.i.i, 2
  %567 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %566)
  %568 = load i64, ptr %557, align 8, !tbaa !24
  %.not390.i.i = icmp eq i64 %568, 0
  br i1 %.not390.i.i, label %.thread507.i.i, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %571 = load ptr, ptr %570, align 8, !tbaa !11
  %572 = shl i64 %568, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %567, ptr align 4 %571, i64 %572, i1 false)
  br label %.thread507.i.i

.thread507.i.i:                                   ; preds = %569, %565
  %573 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %574 = load ptr, ptr %573, align 8, !tbaa !11
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %574)
  store ptr %567, ptr %573, align 8, !tbaa !11
  store i64 %.0325.i.i, ptr %557, align 8, !tbaa !24
  br label %.lr.ph474.i.i

575:                                              ; preds = %556
  br i1 %.not.i169.i, label %_ZL20ClusterBlocksLiteralPN13duckdb_brotli13MemoryManagerEPKhmmPhPNS_10BlockSplitE.exit.i, label %.lr.ph474.i.i

.lr.ph474.i.i:                                    ; preds = %575, %.thread507.i.i
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %578

578:                                              ; preds = %597, %.lr.ph474.i.i
  %.0472.i.i = phi i8 [ 0, %.lr.ph474.i.i ], [ %.1.i173.i, %597 ]
  %.0321471.i.i = phi i64 [ 0, %.lr.ph474.i.i ], [ %.1322.i.i, %597 ]
  %.0323470.i.i = phi i32 [ 0, %.lr.ph474.i.i ], [ %.1324.i.i, %597 ]
  %.5469.i.i = phi i64 [ 0, %.lr.ph474.i.i ], [ %582, %597 ]
  %579 = getelementptr inbounds nuw i32, ptr %370, i64 %.5469.i.i
  %580 = load i32, ptr %579, align 4, !tbaa !27
  %581 = add i32 %580, %.0323470.i.i
  %582 = add nuw i64 %.5469.i.i, 1
  %583 = icmp eq i64 %582, %.0.i160.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %359, i64 %.5469.i.i
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !27
  br i1 %583, label %._crit_edge503.i.i, label %584

584:                                              ; preds = %578
  %585 = getelementptr inbounds nuw i32, ptr %359, i64 %582
  %586 = load i32, ptr %585, align 4, !tbaa !27
  %.not391.i.i = icmp eq i32 %.pre.i.i, %586
  br i1 %.not391.i.i, label %597, label %._crit_edge503.i.i

._crit_edge503.i.i:                               ; preds = %584, %578
  %587 = zext i32 %.pre.i.i to i64
  %588 = getelementptr inbounds nuw i32, ptr %496, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !27
  %590 = trunc i32 %589 to i8
  %591 = load ptr, ptr %576, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 %.0321471.i.i
  store i8 %590, ptr %592, align 1, !tbaa !26
  %593 = load ptr, ptr %577, align 8, !tbaa !11
  %594 = getelementptr inbounds nuw i32, ptr %593, i64 %.0321471.i.i
  store i32 %581, ptr %594, align 4, !tbaa !27
  %595 = tail call noundef i8 @llvm.umax.i8(i8 %.0472.i.i, i8 %590)
  %596 = add i64 %.0321471.i.i, 1
  br label %597

597:                                              ; preds = %._crit_edge503.i.i, %584
  %.1324.i.i = phi i32 [ 0, %._crit_edge503.i.i ], [ %581, %584 ]
  %.1322.i.i = phi i64 [ %596, %._crit_edge503.i.i ], [ %.0321471.i.i, %584 ]
  %.1.i173.i = phi i8 [ %595, %._crit_edge503.i.i ], [ %.0472.i.i, %584 ]
  br i1 %583, label %._crit_edge475.loopexit.i.i, label %578, !llvm.loop !84

._crit_edge475.loopexit.i.i:                      ; preds = %597
  %598 = zext i8 %.1.i173.i to i64
  %599 = add nuw nsw i64 %598, 1
  br label %_ZL20ClusterBlocksLiteralPN13duckdb_brotli13MemoryManagerEPKhmmPhPNS_10BlockSplitE.exit.i

_ZL20ClusterBlocksLiteralPN13duckdb_brotli13MemoryManagerEPKhmmPhPNS_10BlockSplitE.exit.i: ; preds = %._crit_edge475.loopexit.i.i, %575
  %.0321.lcssa.i.i = phi i64 [ 0, %575 ], [ %.1322.i.i, %._crit_edge475.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %575 ], [ %599, %._crit_edge475.loopexit.i.i ]
  %600 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.0321.lcssa.i.i, ptr %600, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i, ptr %7, align 8, !tbaa !20
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %496)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %360)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %359)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %174)
  br label %_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit

_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit: ; preds = %.thread466, %_ZL20ClusterBlocksLiteralPN13duckdb_brotli13MemoryManagerEPKhmmPhPNS_10BlockSplitE.exit.i
  %601 = phi ptr [ %47, %.thread466 ], [ %.ph, %_ZL20ClusterBlocksLiteralPN13duckdb_brotli13MemoryManagerEPKhmmPhPNS_10BlockSplitE.exit.i ]
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %601)
  br i1 %.not.i, label %.thread518, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit.thread, %_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit
  %602 = shl i64 %2, 1
  %603 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %602)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.055489 = phi i64 [ %607, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %604 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %1, i64 %.055489, i32 3
  %605 = load i16, ptr %604, align 4, !tbaa !85
  %606 = getelementptr inbounds nuw i16, ptr %603, i64 %.055489
  store i16 %605, ptr %606, align 2, !tbaa !62
  %607 = add nuw i64 %.055489, 1
  %exitcond.not = icmp eq i64 %607, %2
  br i1 %exitcond.not, label %608, label %.lr.ph, !llvm.loop !86

.thread518:                                       ; preds = %_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit
  store i64 1, ptr %8, align 8, !tbaa !20
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef null)
  br label %.thread527

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
  %..i236 = select i1 %621, i64 %618, i64 %615
  br label %622

622:                                              ; preds = %622, %620
  %.0137.i237 = phi i64 [ %..i236, %620 ], [ %624, %622 ]
  %623 = icmp ult i64 %.0137.i237, %618
  %624 = shl i64 %.0137.i237, 1
  br i1 %623, label %622, label %625, !llvm.loop !87

625:                                              ; preds = %622
  %626 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.0137.i237)
  %627 = load i64, ptr %614, align 8, !tbaa !21
  %.not151.i238 = icmp eq i64 %627, 0
  br i1 %.not151.i238, label %631, label %628

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %626, ptr align 1 %630, i64 %627, i1 false)
  br label %631

631:                                              ; preds = %628, %625
  %632 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !3
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %633)
  store ptr %626, ptr %632, align 8, !tbaa !3
  store i64 %.0137.i237, ptr %614, align 8, !tbaa !21
  %.pre.i239 = load i64, ptr %616, align 8, !tbaa !22
  %.pre187.i = add i64 %.pre.i239, 1
  br label %634

634:                                              ; preds = %631, %613
  %.pre-phi.i232 = phi i64 [ %.pre187.i, %631 ], [ %618, %613 ]
  %635 = phi i64 [ %.pre.i239, %631 ], [ %617, %613 ]
  %636 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %637 = load i64, ptr %636, align 8, !tbaa !24
  %638 = icmp ult i64 %637, %.pre-phi.i232
  br i1 %638, label %639, label %.thread519

639:                                              ; preds = %634
  %640 = icmp eq i64 %637, 0
  %.154.i233 = select i1 %640, i64 %.pre-phi.i232, i64 %637
  br label %641

641:                                              ; preds = %641, %639
  %.0136.i234 = phi i64 [ %.154.i233, %639 ], [ %643, %641 ]
  %642 = icmp ult i64 %.0136.i234, %.pre-phi.i232
  %643 = shl i64 %.0136.i234, 1
  br i1 %642, label %641, label %644, !llvm.loop !88

644:                                              ; preds = %641
  %645 = shl i64 %.0136.i234, 2
  %646 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %645)
  %647 = load i64, ptr %636, align 8, !tbaa !24
  %.not153.i235 = icmp eq i64 %647, 0
  br i1 %.not153.i235, label %652, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %650 = load ptr, ptr %649, align 8, !tbaa !11
  %651 = shl i64 %647, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %646, ptr align 4 %650, i64 %651, i1 false)
  br label %652

652:                                              ; preds = %648, %644
  %653 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %654 = load ptr, ptr %653, align 8, !tbaa !11
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %654)
  store ptr %646, ptr %653, align 8, !tbaa !11
  store i64 %.0136.i234, ptr %636, align 8, !tbaa !24
  %.pre186.i = load i64, ptr %616, align 8, !tbaa !22
  br label %.thread519

.thread519:                                       ; preds = %652, %634
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
  %663 = getelementptr inbounds nuw i32, ptr %661, i64 %662
  store i32 %659, ptr %663, align 4, !tbaa !27
  %664 = add i64 %662, 1
  store i64 %664, ptr %616, align 8, !tbaa !22
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef nonnull %603)
  %.pre = shl nuw nsw i64 %2, 1
  %665 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.pre)
  br label %.lr.ph493.preheader

666:                                              ; preds = %608
  %667 = mul nuw nsw i64 %spec.select.i68, 2832
  %668 = add nuw nsw i64 %667, 2832
  %669 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %668)
  br label %672

_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.preheader.i.i: ; preds = %672
  %670 = udiv i64 %2, %spec.select.i68
  %671 = add i64 %2, -41
  br label %676

672:                                              ; preds = %672, %666
  %.0.i28.i.i69 = phi i64 [ 0, %666 ], [ %675, %672 ]
  %673 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %669, i64 %.0.i28.i.i69
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %673, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %674, align 8, !tbaa !89
  %675 = add nuw nsw i64 %.0.i28.i.i69, 1
  %exitcond.not.i.i70 = icmp eq i64 %675, %spec.select.i68
  br i1 %exitcond.not.i.i70, label %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.preheader.i.i, label %672, !llvm.loop !91

676:                                              ; preds = %_ZN13duckdb_brotliL25HistogramAddVectorCommandEPNS_16HistogramCommandEPKtm.exit.i.i, %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.preheader.i.i
  %.02231.i.i71 = phi i64 [ 0, %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.preheader.i.i ], [ %700, %_ZN13duckdb_brotliL25HistogramAddVectorCommandEPNS_16HistogramCommandEPKtm.exit.i.i ]
  %.02730.i.i72 = phi i32 [ 7, %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.preheader.i.i ], [ %.1.i.i74, %_ZN13duckdb_brotliL25HistogramAddVectorCommandEPNS_16HistogramCommandEPKtm.exit.i.i ]
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
  %686 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %669, i64 %.02231.i.i71
  %687 = getelementptr inbounds nuw i16, ptr %603, i64 %spec.select.i.i77
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 2816
  %689 = load i64, ptr %688, align 8, !tbaa !92
  %690 = add i64 %689, 40
  store i64 %690, ptr %688, align 8, !tbaa !92
  br label %691

691:                                              ; preds = %691, %684
  %692 = phi i64 [ 40, %684 ], [ %699, %691 ]
  %.05.i29.i.i78 = phi ptr [ %687, %684 ], [ %693, %691 ]
  %693 = getelementptr inbounds nuw i8, ptr %.05.i29.i.i78, i64 2
  %694 = load i16, ptr %.05.i29.i.i78, align 2, !tbaa !62
  %695 = zext i16 %694 to i64
  %696 = getelementptr inbounds nuw [704 x i32], ptr %686, i64 0, i64 %695
  %697 = load i32, ptr %696, align 4, !tbaa !27
  %698 = add i32 %697, 1
  store i32 %698, ptr %696, align 4, !tbaa !27
  %699 = add nsw i64 %692, -1
  %.not.i.i.i79 = icmp eq i64 %699, 0
  br i1 %.not.i.i.i79, label %_ZN13duckdb_brotliL25HistogramAddVectorCommandEPNS_16HistogramCommandEPKtm.exit.i.i, label %691, !llvm.loop !93

_ZN13duckdb_brotliL25HistogramAddVectorCommandEPNS_16HistogramCommandEPKtm.exit.i.i: ; preds = %691
  %700 = add nuw nsw i64 %.02231.i.i71, 1
  %exitcond32.not.i.i80 = icmp eq i64 %700, %spec.select.i68
  br i1 %exitcond32.not.i.i80, label %_ZL26InitialEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandE.exit.i, label %676, !llvm.loop !94

_ZL26InitialEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandE.exit.i: ; preds = %_ZN13duckdb_brotliL25HistogramAddVectorCommandEPNS_16HistogramCommandEPKtm.exit.i.i
  %701 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %669, i64 %spec.select.i68
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

710:                                              ; preds = %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit.i.i, %_ZL26InitialEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandE.exit.i
  %.020.i.i82 = phi i64 [ 0, %_ZL26InitialEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandE.exit.i ], [ %736, %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit.i.i ]
  %.01719.i.i83 = phi i32 [ 7, %_ZL26InitialEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandE.exit.i ], [ %711, %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2816) %701, i8 0, i64 2816, i1 false)
  %711 = mul i32 %.01719.i.i83, 16807
  %712 = zext i32 %711 to i64
  %713 = urem i64 %712, %709
  %714 = getelementptr inbounds nuw i16, ptr %603, i64 %713
  store i64 40, ptr %708, align 8, !tbaa !92
  br label %715

715:                                              ; preds = %715, %710
  %716 = phi i64 [ 40, %710 ], [ %723, %715 ]
  %.05.i12.i.i.i84 = phi ptr [ %714, %710 ], [ %717, %715 ]
  %717 = getelementptr inbounds nuw i8, ptr %.05.i12.i.i.i84, i64 2
  %718 = load i16, ptr %.05.i12.i.i.i84, align 2, !tbaa !62
  %719 = zext i16 %718 to i64
  %720 = getelementptr inbounds nuw [704 x i32], ptr %701, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !27
  %722 = add i32 %721, 1
  store i32 %722, ptr %720, align 4, !tbaa !27
  %723 = add nsw i64 %716, -1
  %.not.i.i.i.i85 = icmp eq i64 %723, 0
  br i1 %.not.i.i.i.i85, label %_ZL19RandomSampleCommandPjPKtmmPN13duckdb_brotli16HistogramCommandE.exit.i.i, label %715, !llvm.loop !93

_ZL19RandomSampleCommandPjPKtmmPN13duckdb_brotli16HistogramCommandE.exit.i.i: ; preds = %715
  %724 = urem i64 %.020.i.i82, %spec.select.i68
  %725 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %669, i64 %724
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 2816
  %727 = load i64, ptr %726, align 8, !tbaa !92
  %728 = add i64 %727, 40
  store i64 %728, ptr %726, align 8, !tbaa !92
  br label %729

729:                                              ; preds = %729, %_ZL19RandomSampleCommandPjPKtmmPN13duckdb_brotli16HistogramCommandE.exit.i.i
  %.0.i18.i.i86 = phi i64 [ 0, %_ZL19RandomSampleCommandPjPKtmmPN13duckdb_brotli16HistogramCommandE.exit.i.i ], [ %735, %729 ]
  %730 = getelementptr inbounds nuw [704 x i32], ptr %701, i64 0, i64 %.0.i18.i.i86
  %731 = load i32, ptr %730, align 4, !tbaa !27
  %732 = getelementptr inbounds nuw [704 x i32], ptr %725, i64 0, i64 %.0.i18.i.i86
  %733 = load i32, ptr %732, align 4, !tbaa !27
  %734 = add i32 %733, %731
  store i32 %734, ptr %732, align 4, !tbaa !27
  %735 = add nuw nsw i64 %.0.i18.i.i86, 1
  %exitcond.not.i155.i87 = icmp eq i64 %735, 704
  br i1 %exitcond.not.i155.i87, label %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit.i.i, label %729, !llvm.loop !95

_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit.i.i: ; preds = %729
  %736 = add nuw i64 %.020.i.i82, 1
  %exitcond21.not.i.i88 = icmp eq i64 %736, %umax.i.i81
  br i1 %exitcond21.not.i.i88, label %_ZL25RefineEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandES3_.exit.i, label %710, !llvm.loop !96

_ZL25RefineEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandES3_.exit.i: ; preds = %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit.i.i
  %737 = getelementptr inbounds nuw i8, ptr %701, i64 2824
  store double 0x7FF0000000000000, ptr %737, align 8, !tbaa !89
  %738 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %2)
  %739 = add nuw nsw i64 %spec.select.i68, 7
  %740 = lshr i64 %739, 3
  %741 = mul nuw nsw i64 %spec.select.i68, 5632
  %742 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %741)
  %743 = shl nuw nsw i64 %spec.select.i68, 3
  %744 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %743)
  %745 = mul i64 %740, %2
  %.not.i89 = icmp eq i64 %745, 0
  br i1 %.not.i89, label %748, label %746

746:                                              ; preds = %_ZL25RefineEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandES3_.exit.i
  %747 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %745)
  br label %748

748:                                              ; preds = %746, %_ZL25RefineEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandES3_.exit.i
  %749 = phi ptr [ %747, %746 ], [ null, %_ZL25RefineEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandES3_.exit.i ]
  %750 = shl nuw nsw i64 %spec.select.i68, 1
  %751 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %750)
  %752 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %753 = load i32, ptr %752, align 4, !tbaa !37
  %.inv.i90 = icmp sgt i32 %753, 10
  %754 = select i1 %.inv.i90, i64 10, i64 3
  %755 = add i64 %2, -1
  %756 = getelementptr inbounds nuw i8, ptr %738, i64 %755
  br label %757

757:                                              ; preds = %_ZL27BuildBlockHistogramsCommandPKtmPKhmPN13duckdb_brotli16HistogramCommandE.exit.i, %748
  %.0180.i = phi i64 [ 0, %748 ], [ %901, %_ZL27BuildBlockHistogramsCommandPKtmPKhmPN13duckdb_brotli16HistogramCommandE.exit.i ]
  %.1179.i = phi i64 [ %spec.select.i68, %748 ], [ %883, %_ZL27BuildBlockHistogramsCommandPKtmPKhmPN13duckdb_brotli16HistogramCommandE.exit.i ]
  %758 = add nuw nsw i64 %.1179.i, 7
  %759 = lshr i64 %758, 3
  %760 = icmp samesign ult i64 %.1179.i, 2
  br i1 %760, label %.preheader.preheader.i.i231, label %761

.preheader.preheader.i.i231:                      ; preds = %757
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %738, i8 0, i64 range(i64 128, 0) %2, i1 false), !tbaa !26
  br label %_ZL17FindBlocksCommandPKtmdmPKN13duckdb_brotli16HistogramCommandEPdS5_PhS6_.exit.i

761:                                              ; preds = %757
  %762 = mul nuw nsw i64 %.1179.i, 5632
  tail call void @llvm.memset.p0.i64(ptr align 8 %742, i8 0, i64 %762, i1 false)
  br label %763

763:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i92, %761
  %.1119131.i.i91 = phi i64 [ 0, %761 ], [ %775, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i92 ]
  %764 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %669, i64 %.1119131.i.i91, i32 1
  %765 = load i64, ptr %764, align 8, !tbaa !92
  %766 = and i64 %765, 4294967295
  %767 = icmp samesign ult i64 %766, 256
  br i1 %767, label %768, label %771

768:                                              ; preds = %763
  %769 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %766
  %770 = load double, ptr %769, align 8, !tbaa !54
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i92

771:                                              ; preds = %763
  %772 = uitofp nneg i64 %766 to double
  %773 = tail call double @log2(double noundef %772) #7, !tbaa !27
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i92

_ZN13duckdb_brotliL8FastLog2Em.exit.i.i92:        ; preds = %771, %768
  %.0.i.i.i93 = phi double [ %770, %768 ], [ %773, %771 ]
  %774 = getelementptr inbounds nuw double, ptr %742, i64 %.1119131.i.i91
  store double %.0.i.i.i93, ptr %774, align 8, !tbaa !54
  %775 = add nuw nsw i64 %.1119131.i.i91, 1
  %exitcond.not.i156.i94 = icmp eq i64 %775, %.1179.i
  br i1 %exitcond.not.i156.i94, label %.preheader130.i.i95, label %763, !llvm.loop !97

.loopexit129.i.i102:                              ; preds = %_ZL7BitCostm.exit.i.i100
  %.not.i157.i103 = icmp eq i64 %776, 0
  br i1 %.not.i157.i103, label %797, label %.preheader130.i.i95, !llvm.loop !98

.preheader130.i.i95:                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i92, %.loopexit129.i.i102
  %.2133.i.i96 = phi i64 [ %776, %.loopexit129.i.i102 ], [ 704, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i92 ]
  %776 = add nsw i64 %.2133.i.i96, -1
  %invariant.gep.i.i97 = getelementptr [704 x i32], ptr %669, i64 0, i64 %776
  %777 = mul i64 %776, %.1179.i
  %778 = getelementptr double, ptr %742, i64 %777
  br label %779

779:                                              ; preds = %_ZL7BitCostm.exit.i.i100, %.preheader130.i.i95
  %.0120132.i.i98 = phi i64 [ 0, %.preheader130.i.i95 ], [ %796, %_ZL7BitCostm.exit.i.i100 ]
  %780 = getelementptr inbounds nuw double, ptr %742, i64 %.0120132.i.i98
  %781 = load double, ptr %780, align 8, !tbaa !54
  %gep.i.i99 = getelementptr %"struct.duckdb_brotli::HistogramCommand", ptr %invariant.gep.i.i97, i64 %.0120132.i.i98
  %782 = load i32, ptr %gep.i.i99, align 4, !tbaa !27
  %783 = zext i32 %782 to i64
  %784 = icmp eq i32 %782, 0
  br i1 %784, label %_ZL7BitCostm.exit.i.i100, label %785

785:                                              ; preds = %779
  %786 = icmp ult i32 %782, 256
  br i1 %786, label %787, label %790

787:                                              ; preds = %785
  %788 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %783
  %789 = load double, ptr %788, align 8, !tbaa !54
  br label %_ZL7BitCostm.exit.i.i100

790:                                              ; preds = %785
  %791 = uitofp i32 %782 to double
  %792 = tail call double @log2(double noundef %791) #7, !tbaa !27
  br label %_ZL7BitCostm.exit.i.i100

_ZL7BitCostm.exit.i.i100:                         ; preds = %790, %787, %779
  %793 = phi double [ -2.000000e+00, %779 ], [ %789, %787 ], [ %792, %790 ]
  %794 = fsub double %781, %793
  %795 = getelementptr double, ptr %778, i64 %.0120132.i.i98
  store double %794, ptr %795, align 8, !tbaa !54
  %796 = add nuw nsw i64 %.0120132.i.i98, 1
  %exitcond145.not.i.i101 = icmp eq i64 %796, %.1179.i
  br i1 %exitcond145.not.i.i101, label %.loopexit129.i.i102, label %779, !llvm.loop !99

797:                                              ; preds = %.loopexit129.i.i102
  %798 = shl nuw nsw i64 %.1179.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %744, i8 0, i64 %798, i1 false)
  %799 = mul i64 %759, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %749, i8 0, i64 %799, i1 false)
  br label %800

800:                                              ; preds = %844, %797
  %.0116137.i.i104 = phi i64 [ 0, %797 ], [ %845, %844 ]
  %801 = getelementptr inbounds nuw i16, ptr %603, i64 %.0116137.i.i104
  %802 = load i16, ptr %801, align 2, !tbaa !62
  %803 = zext i16 %802 to i64
  %804 = mul nuw nsw i64 %.1179.i, %803
  %805 = getelementptr inbounds nuw double, ptr %742, i64 %804
  %806 = getelementptr inbounds nuw i8, ptr %738, i64 %.0116137.i.i104
  br label %807

807:                                              ; preds = %816, %800
  %.0111135.i.i105 = phi i64 [ 0, %800 ], [ %817, %816 ]
  %.0114134.i.i106 = phi double [ 0x547D42AEA2879F2E, %800 ], [ %.1115.i.i107, %816 ]
  %808 = getelementptr inbounds nuw double, ptr %805, i64 %.0111135.i.i105
  %809 = load double, ptr %808, align 8, !tbaa !54
  %810 = getelementptr inbounds nuw double, ptr %744, i64 %.0111135.i.i105
  %811 = load double, ptr %810, align 8, !tbaa !54
  %812 = fadd double %809, %811
  store double %812, ptr %810, align 8, !tbaa !54
  %813 = fcmp olt double %812, %.0114134.i.i106
  br i1 %813, label %814, label %816

814:                                              ; preds = %807
  %815 = trunc i64 %.0111135.i.i105 to i8
  store i8 %815, ptr %806, align 1, !tbaa !26
  br label %816

816:                                              ; preds = %814, %807
  %.1115.i.i107 = phi double [ %812, %814 ], [ %.0114134.i.i106, %807 ]
  %817 = add nuw nsw i64 %.0111135.i.i105, 1
  %exitcond146.not.i.i108 = icmp eq i64 %817, %.1179.i
  br i1 %exitcond146.not.i.i108, label %818, label %807, !llvm.loop !100

818:                                              ; preds = %816
  %819 = mul i64 %.0116137.i.i104, %759
  %820 = icmp ult i64 %.0116137.i.i104, 2000
  br i1 %820, label %821, label %827

821:                                              ; preds = %818
  %822 = uitofp nneg i64 %.0116137.i.i104 to double
  %823 = fmul double %822, 7.000000e-02
  %824 = fdiv double %823, 2.000000e+03
  %825 = fadd double %824, 7.700000e-01
  %826 = fmul double %825, 1.350000e+01
  br label %827

827:                                              ; preds = %821, %818
  %.0113.i.i109 = phi double [ %826, %821 ], [ 1.350000e+01, %818 ]
  %828 = getelementptr i8, ptr %749, i64 %819
  br label %829

829:                                              ; preds = %842, %827
  %.1112136.i.i110 = phi i64 [ 0, %827 ], [ %843, %842 ]
  %830 = getelementptr inbounds nuw double, ptr %744, i64 %.1112136.i.i110
  %831 = load double, ptr %830, align 8, !tbaa !54
  %832 = fsub double %831, %.1115.i.i107
  store double %832, ptr %830, align 8, !tbaa !54
  %833 = fcmp ult double %832, %.0113.i.i109
  br i1 %833, label %842, label %834

834:                                              ; preds = %829
  %835 = trunc i64 %.1112136.i.i110 to i8
  %836 = and i8 %835, 7
  %837 = shl nuw i8 1, %836
  store double %.0113.i.i109, ptr %830, align 8, !tbaa !54
  %838 = lshr i64 %.1112136.i.i110, 3
  %839 = getelementptr i8, ptr %828, i64 %838
  %840 = load i8, ptr %839, align 1, !tbaa !26
  %841 = or i8 %840, %837
  store i8 %841, ptr %839, align 1, !tbaa !26
  br label %842

842:                                              ; preds = %834, %829
  %843 = add nuw nsw i64 %.1112136.i.i110, 1
  %exitcond147.not.i.i111 = icmp eq i64 %843, %.1179.i
  br i1 %exitcond147.not.i.i111, label %844, label %829, !llvm.loop !101

844:                                              ; preds = %842
  %845 = add nuw i64 %.0116137.i.i104, 1
  %exitcond148.not.i.i112 = icmp eq i64 %845, %2
  br i1 %exitcond148.not.i.i112, label %.lr.ph.preheader.i.i113, label %800, !llvm.loop !102

.lr.ph.preheader.i.i113:                          ; preds = %844
  %846 = load i8, ptr %756, align 1, !tbaa !26
  %847 = mul i64 %759, %755
  br label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %862, %.lr.ph.preheader.i.i113
  %.0107142.i.i115 = phi i8 [ %.1.i159.i123, %862 ], [ %846, %.lr.ph.preheader.i.i113 ]
  %.0108141.i.i116 = phi i64 [ %851, %862 ], [ %847, %.lr.ph.preheader.i.i113 ]
  %.0109140.i.i117 = phi i64 [ %.1110.i.i122, %862 ], [ 1, %.lr.ph.preheader.i.i113 ]
  %.1117139.i.i118 = phi i64 [ %850, %862 ], [ %755, %.lr.ph.preheader.i.i113 ]
  %848 = and i8 %.0107142.i.i115, 7
  %849 = shl nuw i8 1, %848
  %850 = add i64 %.1117139.i.i118, -1
  %851 = sub i64 %.0108141.i.i116, %759
  %852 = lshr i8 %.0107142.i.i115, 3
  %853 = zext nneg i8 %852 to i64
  %854 = getelementptr i8, ptr %749, i64 %851
  %855 = getelementptr i8, ptr %854, i64 %853
  %856 = load i8, ptr %855, align 1, !tbaa !26
  %857 = and i8 %856, %849
  %.not125.i.i119 = icmp eq i8 %857, 0
  br i1 %.not125.i.i119, label %862, label %858

858:                                              ; preds = %.lr.ph.i.i114
  %859 = getelementptr inbounds nuw i8, ptr %738, i64 %850
  %860 = load i8, ptr %859, align 1, !tbaa !26
  %.not126.i.i120 = icmp ne i8 %.0107142.i.i115, %860
  %861 = zext i1 %.not126.i.i120 to i64
  %spec.select.i158.i121 = add i64 %.0109140.i.i117, %861
  br label %862

862:                                              ; preds = %858, %.lr.ph.i.i114
  %.1110.i.i122 = phi i64 [ %.0109140.i.i117, %.lr.ph.i.i114 ], [ %spec.select.i158.i121, %858 ]
  %.1.i159.i123 = phi i8 [ %.0107142.i.i115, %.lr.ph.i.i114 ], [ %860, %858 ]
  %863 = getelementptr inbounds nuw i8, ptr %738, i64 %850
  store i8 %.1.i159.i123, ptr %863, align 1, !tbaa !26
  %.not124.i.i124 = icmp eq i64 %850, 0
  br i1 %.not124.i.i124, label %_ZL17FindBlocksCommandPKtmdmPKN13duckdb_brotli16HistogramCommandEPdS5_PhS6_.exit.i, label %.lr.ph.i.i114, !llvm.loop !103

_ZL17FindBlocksCommandPKtmdmPKN13duckdb_brotli16HistogramCommandEPdS5_PhS6_.exit.i: ; preds = %862, %.preheader.preheader.i.i231
  %.0.i160.i125 = phi i64 [ 1, %.preheader.preheader.i.i231 ], [ %.1110.i.i122, %862 ]
  %.not.i161.i126 = icmp eq i64 %.1179.i, 0
  br i1 %.not.i161.i126, label %.preheader26.i.i130.preheader, label %.lr.ph.i162.i127

.lr.ph.i162.i127:                                 ; preds = %_ZL17FindBlocksCommandPKtmdmPKN13duckdb_brotli16HistogramCommandEPdS5_PhS6_.exit.i, %.lr.ph.i162.i127
  %.027.i.i128 = phi i64 [ %865, %.lr.ph.i162.i127 ], [ 0, %_ZL17FindBlocksCommandPKtmdmPKN13duckdb_brotli16HistogramCommandEPdS5_PhS6_.exit.i ]
  %864 = getelementptr inbounds nuw i16, ptr %751, i64 %.027.i.i128
  store i16 256, ptr %864, align 2, !tbaa !62
  %865 = add nuw nsw i64 %.027.i.i128, 1
  %exitcond.not.i163.i129 = icmp eq i64 %865, %.1179.i
  br i1 %exitcond.not.i163.i129, label %.preheader26.i.i130.preheader, label %.lr.ph.i162.i127, !llvm.loop !104

.preheader26.i.i130.preheader:                    ; preds = %.lr.ph.i162.i127, %_ZL17FindBlocksCommandPKtmdmPKN13duckdb_brotli16HistogramCommandEPdS5_PhS6_.exit.i
  br label %.preheader26.i.i130

.preheader26.i.i130:                              ; preds = %.preheader26.i.i130.preheader, %874
  %.129.i.i131 = phi i64 [ %875, %874 ], [ 0, %.preheader26.i.i130.preheader ]
  %.02328.i.i132 = phi i16 [ %.124.i.i133, %874 ], [ 0, %.preheader26.i.i130.preheader ]
  %866 = getelementptr inbounds nuw i8, ptr %738, i64 %.129.i.i131
  %867 = load i8, ptr %866, align 1, !tbaa !26
  %868 = zext i8 %867 to i64
  %869 = getelementptr inbounds nuw i16, ptr %751, i64 %868
  %870 = load i16, ptr %869, align 2, !tbaa !62
  %871 = icmp eq i16 %870, 256
  br i1 %871, label %872, label %874

872:                                              ; preds = %.preheader26.i.i130
  %873 = add i16 %.02328.i.i132, 1
  store i16 %.02328.i.i132, ptr %869, align 2, !tbaa !62
  br label %874

874:                                              ; preds = %872, %.preheader26.i.i130
  %.124.i.i133 = phi i16 [ %873, %872 ], [ %.02328.i.i132, %.preheader26.i.i130 ]
  %875 = add nuw i64 %.129.i.i131, 1
  %exitcond31.not.i.i134 = icmp eq i64 %875, %2
  br i1 %exitcond31.not.i.i134, label %.preheader.i.i136, label %.preheader26.i.i130, !llvm.loop !105

.preheader.i.i136:                                ; preds = %874, %.preheader.i.i136
  %.230.i.i137 = phi i64 [ %882, %.preheader.i.i136 ], [ 0, %874 ]
  %876 = getelementptr inbounds nuw i8, ptr %738, i64 %.230.i.i137
  %877 = load i8, ptr %876, align 1, !tbaa !26
  %878 = zext i8 %877 to i64
  %879 = getelementptr inbounds nuw i16, ptr %751, i64 %878
  %880 = load i16, ptr %879, align 2, !tbaa !62
  %881 = trunc i16 %880 to i8
  store i8 %881, ptr %876, align 1, !tbaa !26
  %882 = add nuw i64 %.230.i.i137, 1
  %exitcond32.not.i164.i138 = icmp eq i64 %882, %2
  br i1 %exitcond32.not.i164.i138, label %_ZL20RemapBlockIdsCommandPhmPtm.exit.i, label %.preheader.i.i136, !llvm.loop !106

_ZL20RemapBlockIdsCommandPhmPtm.exit.i:           ; preds = %.preheader.i.i136
  %883 = zext i16 %.124.i.i133 to i64
  %.not.i165.i139 = icmp eq i16 %.124.i.i133, 0
  br i1 %.not.i165.i139, label %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i.preheader, label %.lr.ph.i166.i140

.lr.ph.i166.i140:                                 ; preds = %_ZL20RemapBlockIdsCommandPhmPtm.exit.i, %.lr.ph.i166.i140
  %.0.i9.i.i141 = phi i64 [ %886, %.lr.ph.i166.i140 ], [ 0, %_ZL20RemapBlockIdsCommandPhmPtm.exit.i ]
  %884 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %669, i64 %.0.i9.i.i141
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %884, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %885, align 8, !tbaa !89
  %886 = add nuw nsw i64 %.0.i9.i.i141, 1
  %exitcond.not.i167.i142 = icmp eq i64 %886, %883
  br i1 %exitcond.not.i167.i142, label %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i.preheader, label %.lr.ph.i166.i140, !llvm.loop !91

_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i.preheader: ; preds = %.lr.ph.i166.i140, %_ZL20RemapBlockIdsCommandPhmPtm.exit.i
  br label %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i

_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i: ; preds = %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i.preheader, %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i
  %.010.i.i143 = phi i64 [ %900, %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i ], [ 0, %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i.preheader ]
  %887 = getelementptr inbounds nuw i8, ptr %738, i64 %.010.i.i143
  %888 = load i8, ptr %887, align 1, !tbaa !26
  %889 = zext i8 %888 to i64
  %890 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %669, i64 %889
  %891 = getelementptr inbounds nuw i16, ptr %603, i64 %.010.i.i143
  %892 = load i16, ptr %891, align 2, !tbaa !62
  %893 = zext i16 %892 to i64
  %894 = getelementptr inbounds nuw [704 x i32], ptr %890, i64 0, i64 %893
  %895 = load i32, ptr %894, align 4, !tbaa !27
  %896 = add i32 %895, 1
  store i32 %896, ptr %894, align 4, !tbaa !27
  %897 = getelementptr inbounds nuw i8, ptr %890, i64 2816
  %898 = load i64, ptr %897, align 8, !tbaa !92
  %899 = add i64 %898, 1
  store i64 %899, ptr %897, align 8, !tbaa !92
  %900 = add nuw i64 %.010.i.i143, 1
  %exitcond11.not.i.i144 = icmp eq i64 %900, %2
  br i1 %exitcond11.not.i.i144, label %_ZL27BuildBlockHistogramsCommandPKtmPKhmPN13duckdb_brotli16HistogramCommandE.exit.i, label %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i, !llvm.loop !107

_ZL27BuildBlockHistogramsCommandPKtmPKhmPN13duckdb_brotli16HistogramCommandE.exit.i: ; preds = %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i
  %901 = add nuw nsw i64 %.0180.i, 1
  %exitcond.not.i145 = icmp eq i64 %901, %754
  br i1 %exitcond.not.i145, label %902, label %757, !llvm.loop !108

902:                                              ; preds = %_ZL27BuildBlockHistogramsCommandPKtmPKhmPN13duckdb_brotli16HistogramCommandE.exit.i
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %742)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %744)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %749)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef nonnull %751)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef nonnull %669)
  %.not.i169.i146 = icmp eq i64 %.0.i160.i125, 0
  br i1 %.not.i169.i146, label %.thread.i.i148, label %903

903:                                              ; preds = %902
  %904 = shl i64 %.0.i160.i125, 2
  %905 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %904)
  %906 = add i64 %.0.i160.i125, 256
  %.not383.i.i147 = icmp eq i64 %906, 0
  br i1 %.not383.i.i147, label %.thread405.i.i150, label %.thread.i.i148

.thread.i.i148:                                   ; preds = %903, %902
  %907 = phi i64 [ %906, %903 ], [ 256, %902 ]
  %908 = phi ptr [ %905, %903 ], [ null, %902 ]
  %909 = shl i64 %907, 2
  %910 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %909)
  %911 = shl i64 %.0.i160.i125, 4
  %912 = add i64 %911, 1008
  %913 = lshr i64 %912, 6
  %.not384.i.i149 = icmp ult i64 %912, 64
  br i1 %.not384.i.i149, label %.thread403.i.i151, label %.thread405.i.i150

.thread405.i.i150:                                ; preds = %.thread.i.i148, %903
  %.sink516.i.i = phi i64 [ %913, %.thread.i.i148 ], [ 288230376151711695, %903 ]
  %914 = phi i64 [ %907, %.thread.i.i148 ], [ 0, %903 ]
  %915 = phi ptr [ %908, %.thread.i.i148 ], [ %905, %903 ]
  %916 = phi ptr [ %910, %.thread.i.i148 ], [ null, %903 ]
  %917 = mul i64 %.sink516.i.i, 2832
  %918 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %917)
  %919 = shl nuw nsw i64 %.sink516.i.i, 2
  %920 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %919)
  br label %.thread403.i.i151

.thread403.i.i151:                                ; preds = %.thread405.i.i150, %.thread.i.i148
  %921 = phi ptr [ %918, %.thread405.i.i150 ], [ null, %.thread.i.i148 ]
  %922 = phi i64 [ %914, %.thread405.i.i150 ], [ %907, %.thread.i.i148 ]
  %923 = phi ptr [ %915, %.thread405.i.i150 ], [ %908, %.thread.i.i148 ]
  %924 = phi ptr [ %916, %.thread405.i.i150 ], [ %910, %.thread.i.i148 ]
  %925 = phi i64 [ %.sink516.i.i, %.thread405.i.i150 ], [ %913, %.thread.i.i148 ]
  %926 = phi ptr [ %920, %.thread405.i.i150 ], [ null, %.thread.i.i148 ]
  br i1 %.not.i169.i146, label %931, label %927

927:                                              ; preds = %.thread403.i.i151
  %928 = tail call noundef i64 @llvm.umin.i64(i64 %.0.i160.i125, i64 64)
  %929 = mul nuw nsw i64 %928, 2832
  %930 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %929)
  br label %931

931:                                              ; preds = %927, %.thread403.i.i151
  %932 = phi ptr [ %930, %927 ], [ null, %.thread403.i.i151 ]
  %933 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef 49176)
  %934 = getelementptr inbounds nuw i8, ptr %924, i64 1024
  %935 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef 5664)
  %936 = shl i64 %922, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %924, i8 0, i64 %936, i1 false)
  br label %940

.preheader408.i.i156:                             ; preds = %953
  %937 = getelementptr inbounds nuw i8, ptr %924, i64 512
  %938 = getelementptr inbounds nuw i8, ptr %924, i64 256
  %939 = getelementptr inbounds nuw i8, ptr %924, i64 768
  br i1 %.not.i169.i146, label %._crit_edge439.i.i192, label %.lr.ph416.i.i157

940:                                              ; preds = %953, %931
  %.0353410.i.i152 = phi i64 [ 0, %931 ], [ %.1354.i.i155, %953 ]
  %.0359409.i.i153 = phi i64 [ 0, %931 ], [ %944, %953 ]
  %941 = getelementptr inbounds nuw i32, ptr %934, i64 %.0353410.i.i152
  %942 = load i32, ptr %941, align 4, !tbaa !27
  %943 = add i32 %942, 1
  store i32 %943, ptr %941, align 4, !tbaa !27
  %944 = add nuw i64 %.0359409.i.i153, 1
  %945 = icmp eq i64 %944, %2
  br i1 %945, label %951, label %946

946:                                              ; preds = %940
  %947 = getelementptr inbounds nuw i8, ptr %738, i64 %.0359409.i.i153
  %948 = load i8, ptr %947, align 1, !tbaa !26
  %949 = getelementptr inbounds nuw i8, ptr %738, i64 %944
  %950 = load i8, ptr %949, align 1, !tbaa !26
  %.not396.i.i154 = icmp eq i8 %948, %950
  br i1 %.not396.i.i154, label %953, label %951

951:                                              ; preds = %946, %940
  %952 = add i64 %.0353410.i.i152, 1
  br label %953

953:                                              ; preds = %951, %946
  %.1354.i.i155 = phi i64 [ %952, %951 ], [ %.0353410.i.i152, %946 ]
  br i1 %945, label %.preheader408.i.i156, label %940, !llvm.loop !109

.lr.ph416.i.i157:                                 ; preds = %.preheader408.i.i156, %._crit_edge428.i.i190
  %indvars.iv.i.i158 = phi i64 [ %indvars.iv.next.i.i191, %._crit_edge428.i.i190 ], [ %.0.i160.i125, %.preheader408.i.i156 ]
  %.0326437.i.i159 = phi i64 [ %.1327.lcssa.i.i187, %._crit_edge428.i.i190 ], [ 0, %.preheader408.i.i156 ]
  %.0329436.i.i160 = phi i64 [ %.1330.i.i177, %._crit_edge428.i.i190 ], [ %925, %.preheader408.i.i156 ]
  %.0339435.i.i161 = phi ptr [ %.1340.i.i176, %._crit_edge428.i.i190 ], [ %921, %.preheader408.i.i156 ]
  %.0342434.i.i162 = phi i64 [ %.1343.lcssa.i.i186, %._crit_edge428.i.i190 ], [ 0, %.preheader408.i.i156 ]
  %.0345433.i.i163 = phi i64 [ %.1346.i.i179, %._crit_edge428.i.i190 ], [ %925, %.preheader408.i.i156 ]
  %.0350432.i.i164 = phi ptr [ %.1351.i.i178, %._crit_edge428.i.i190 ], [ %926, %.preheader408.i.i156 ]
  %.0352431.i.i165 = phi i64 [ %1038, %._crit_edge428.i.i190 ], [ 0, %.preheader408.i.i156 ]
  %.0356430.i.i166 = phi i64 [ %.2358.lcssa.i.i174, %._crit_edge428.i.i190 ], [ 0, %.preheader408.i.i156 ]
  %.1360429.i.i167 = phi i64 [ %1039, %._crit_edge428.i.i190 ], [ 0, %.preheader408.i.i156 ]
  %umin499.i.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i158, i64 64)
  %umax500.i.i = tail call i64 @llvm.umax.i64(i64 %umin499.i.i, i64 1)
  %954 = getelementptr i32, ptr %934, i64 %.1360429.i.i167
  br label %955

955:                                              ; preds = %970, %.lr.ph416.i.i157
  %.0348414.i.i168 = phi i64 [ 0, %.lr.ph416.i.i157 ], [ %976, %970 ]
  %.1357413.i.i169 = phi i64 [ %.0356430.i.i166, %.lr.ph416.i.i157 ], [ %.2358.lcssa.i.i174, %970 ]
  %956 = getelementptr i32, ptr %954, i64 %.0348414.i.i168
  %957 = load i32, ptr %956, align 4, !tbaa !27
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %932, i64 %.0348414.i.i168
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 2816
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %959, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %961, align 8, !tbaa !89
  %.not481.i.i170 = icmp eq i32 %957, 0
  br i1 %.not481.i.i170, label %970, label %.lr.ph.i171.i171

.lr.ph.i171.i171:                                 ; preds = %955, %.lr.ph.i171.i171
  %.0347412.i.i = phi i64 [ %969, %.lr.ph.i171.i171 ], [ 0, %955 ]
  %.2358411.i.i172 = phi i64 [ %962, %.lr.ph.i171.i171 ], [ %.1357413.i.i169, %955 ]
  %962 = add i64 %.2358411.i.i172, 1
  %963 = getelementptr inbounds nuw i16, ptr %603, i64 %.2358411.i.i172
  %964 = load i16, ptr %963, align 2, !tbaa !62
  %965 = zext i16 %964 to i64
  %966 = getelementptr inbounds nuw [704 x i32], ptr %959, i64 0, i64 %965
  %967 = load i32, ptr %966, align 4, !tbaa !27
  %968 = add i32 %967, 1
  store i32 %968, ptr %966, align 4, !tbaa !27
  %969 = add nuw nsw i64 %.0347412.i.i, 1
  %exitcond496.not.i.i = icmp eq i64 %969, %958
  br i1 %exitcond496.not.i.i, label %._crit_edge.i.i173, label %.lr.ph.i171.i171, !llvm.loop !110

._crit_edge.i.i173:                               ; preds = %.lr.ph.i171.i171
  store i64 %958, ptr %960, align 8, !tbaa !92
  br label %970

970:                                              ; preds = %._crit_edge.i.i173, %955
  %.2358.lcssa.i.i174 = phi i64 [ %962, %._crit_edge.i.i173 ], [ %.1357413.i.i169, %955 ]
  %971 = tail call noundef double @_ZN13duckdb_brotli27BrotliPopulationCostCommandEPKNS_16HistogramCommandE(ptr noundef nonnull %959)
  store double %971, ptr %961, align 8, !tbaa !89
  %972 = trunc i64 %.0348414.i.i168 to i32
  %973 = getelementptr inbounds nuw i32, ptr %938, i64 %.0348414.i.i168
  store i32 %972, ptr %973, align 4, !tbaa !27
  %974 = getelementptr inbounds nuw i32, ptr %937, i64 %.0348414.i.i168
  store i32 %972, ptr %974, align 4, !tbaa !27
  %975 = getelementptr inbounds nuw i32, ptr %924, i64 %.0348414.i.i168
  store i32 1, ptr %975, align 4, !tbaa !27
  %976 = add nuw nsw i64 %.0348414.i.i168, 1
  %exitcond497.not.i.i = icmp eq i64 %976, %umax500.i.i
  br i1 %exitcond497.not.i.i, label %._crit_edge417.i.i175, label %955, !llvm.loop !111

._crit_edge417.i.i175:                            ; preds = %970
  %977 = sub nuw i64 %.0.i160.i125, %.1360429.i.i167
  %978 = tail call noundef i64 @llvm.umin.i64(i64 %977, i64 64)
  %979 = tail call noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineCommandEPNS_16HistogramCommandES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef nonnull %932, ptr noundef %935, ptr noundef nonnull %924, ptr noundef nonnull %937, ptr noundef nonnull %938, ptr noundef %933, i64 noundef %978, i64 noundef %978, i64 noundef 64, i64 noundef 2048)
  %980 = add i64 %979, %.0326437.i.i159
  %981 = icmp ult i64 %.0329436.i.i160, %980
  br i1 %981, label %982, label %994

982:                                              ; preds = %._crit_edge417.i.i175
  %983 = icmp eq i64 %.0329436.i.i160, 0
  %984 = select i1 %983, i64 %980, i64 %.0329436.i.i160
  br label %985

985:                                              ; preds = %985, %982
  %.0344.i.i230 = phi i64 [ %984, %982 ], [ %987, %985 ]
  %986 = icmp ult i64 %.0344.i.i230, %980
  %987 = shl i64 %.0344.i.i230, 1
  br i1 %986, label %985, label %988, !llvm.loop !112

988:                                              ; preds = %985
  %989 = mul i64 %.0344.i.i230, 2832
  %990 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %989)
  br i1 %983, label %993, label %991

991:                                              ; preds = %988
  %992 = mul i64 %.0329436.i.i160, 2832
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %990, ptr align 8 %.0339435.i.i161, i64 %992, i1 false)
  br label %993

993:                                              ; preds = %991, %988
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0339435.i.i161)
  br label %994

994:                                              ; preds = %993, %._crit_edge417.i.i175
  %.1340.i.i176 = phi ptr [ %990, %993 ], [ %.0339435.i.i161, %._crit_edge417.i.i175 ]
  %.1330.i.i177 = phi i64 [ %.0344.i.i230, %993 ], [ %.0329436.i.i160, %._crit_edge417.i.i175 ]
  %995 = add i64 %979, %.0342434.i.i162
  %996 = icmp ult i64 %.0345433.i.i163, %995
  br i1 %996, label %997, label %1009

997:                                              ; preds = %994
  %998 = icmp eq i64 %.0345433.i.i163, 0
  %999 = select i1 %998, i64 %995, i64 %.0345433.i.i163
  br label %1000

1000:                                             ; preds = %1000, %997
  %.0341.i.i229 = phi i64 [ %999, %997 ], [ %1002, %1000 ]
  %1001 = icmp ult i64 %.0341.i.i229, %995
  %1002 = shl i64 %.0341.i.i229, 1
  br i1 %1001, label %1000, label %1003, !llvm.loop !113

1003:                                             ; preds = %1000
  %1004 = shl i64 %.0341.i.i229, 2
  %1005 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1004)
  br i1 %998, label %1008, label %1006

1006:                                             ; preds = %1003
  %1007 = shl i64 %.0345433.i.i163, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1005, ptr align 4 %.0350432.i.i164, i64 %1007, i1 false)
  br label %1008

1008:                                             ; preds = %1006, %1003
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0350432.i.i164)
  br label %1009

1009:                                             ; preds = %1008, %994
  %.1351.i.i178 = phi ptr [ %1005, %1008 ], [ %.0350432.i.i164, %994 ]
  %.1346.i.i179 = phi i64 [ %.0341.i.i229, %1008 ], [ %.0345433.i.i163, %994 ]
  %.not482.i.i = icmp eq i64 %979, 0
  br i1 %.not482.i.i, label %.lr.ph427.i.i185, label %.lr.ph423.i.i180

.lr.ph427.i.i185:                                 ; preds = %.lr.ph423.i.i180, %1009
  %.1343.lcssa.i.i186 = phi i64 [ %.0342434.i.i162, %1009 ], [ %1022, %.lr.ph423.i.i180 ]
  %.1327.lcssa.i.i187 = phi i64 [ %.0326437.i.i159, %1009 ], [ %1016, %.lr.ph423.i.i180 ]
  %1010 = trunc i64 %.0352431.i.i165 to i32
  %1011 = getelementptr i32, ptr %923, i64 %.1360429.i.i167
  br label %1029

.lr.ph423.i.i180:                                 ; preds = %1009, %.lr.ph423.i.i180
  %.1327421.i.i181 = phi i64 [ %1016, %.lr.ph423.i.i180 ], [ %.0326437.i.i159, %1009 ]
  %.1343420.i.i182 = phi i64 [ %1022, %.lr.ph423.i.i180 ], [ %.0342434.i.i162, %1009 ]
  %.1349419.i.i183 = phi i64 [ %1028, %.lr.ph423.i.i180 ], [ 0, %1009 ]
  %1012 = getelementptr inbounds nuw i32, ptr %938, i64 %.1349419.i.i183
  %1013 = load i32, ptr %1012, align 4, !tbaa !27
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %932, i64 %1014
  %1016 = add i64 %.1327421.i.i181, 1
  %1017 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %.1340.i.i176, i64 %.1327421.i.i181
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %1017, ptr noundef nonnull align 8 dereferenceable(2832) %1015, i64 2832, i1 false), !tbaa.struct !114
  %1018 = load i32, ptr %1012, align 4, !tbaa !27
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds nuw i32, ptr %924, i64 %1019
  %1021 = load i32, ptr %1020, align 4, !tbaa !27
  %1022 = add i64 %.1343420.i.i182, 1
  %1023 = getelementptr inbounds nuw i32, ptr %.1351.i.i178, i64 %.1343420.i.i182
  store i32 %1021, ptr %1023, align 4, !tbaa !27
  %1024 = trunc i64 %.1349419.i.i183 to i32
  %1025 = load i32, ptr %1012, align 4, !tbaa !27
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw i32, ptr %939, i64 %1026
  store i32 %1024, ptr %1027, align 4, !tbaa !27
  %1028 = add nuw i64 %.1349419.i.i183, 1
  %exitcond498.not.i.i184 = icmp eq i64 %1028, %979
  br i1 %exitcond498.not.i.i184, label %.lr.ph427.i.i185, label %.lr.ph423.i.i180, !llvm.loop !115

1029:                                             ; preds = %1029, %.lr.ph427.i.i185
  %.2426.i.i188 = phi i64 [ 0, %.lr.ph427.i.i185 ], [ %1037, %1029 ]
  %1030 = getelementptr inbounds nuw i32, ptr %937, i64 %.2426.i.i188
  %1031 = load i32, ptr %1030, align 4, !tbaa !27
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw i32, ptr %939, i64 %1032
  %1034 = load i32, ptr %1033, align 4, !tbaa !27
  %1035 = add i32 %1034, %1010
  %1036 = getelementptr i32, ptr %1011, i64 %.2426.i.i188
  store i32 %1035, ptr %1036, align 4, !tbaa !27
  %1037 = add nuw nsw i64 %.2426.i.i188, 1
  %exitcond501.not.i.i189 = icmp eq i64 %1037, %umax500.i.i
  br i1 %exitcond501.not.i.i189, label %._crit_edge428.i.i190, label %1029, !llvm.loop !116

._crit_edge428.i.i190:                            ; preds = %1029
  %1038 = add i64 %979, %.0352431.i.i165
  %1039 = add i64 %.1360429.i.i167, 64
  %1040 = icmp ult i64 %1039, %.0.i160.i125
  %indvars.iv.next.i.i191 = add i64 %indvars.iv.i.i158, -64
  br i1 %1040, label %.lr.ph416.i.i157, label %._crit_edge439.i.i192, !llvm.loop !117

._crit_edge439.i.i192:                            ; preds = %._crit_edge428.i.i190, %.preheader408.i.i156
  %.0352.lcssa.i.i193 = phi i64 [ 0, %.preheader408.i.i156 ], [ %1038, %._crit_edge428.i.i190 ]
  %.0350.lcssa.i.i194 = phi ptr [ %926, %.preheader408.i.i156 ], [ %.1351.i.i178, %._crit_edge428.i.i190 ]
  %.0339.lcssa.i.i195 = phi ptr [ %921, %.preheader408.i.i156 ], [ %.1340.i.i176, %._crit_edge428.i.i190 ]
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %932)
  %1041 = shl i64 %.0352.lcssa.i.i193, 6
  %1042 = lshr i64 %.0352.lcssa.i.i193, 1
  %1043 = mul i64 %1042, %.0352.lcssa.i.i193
  %1044 = tail call noundef i64 @llvm.umin.i64(i64 %1041, i64 %1043)
  %1045 = icmp ugt i64 %1044, 2048
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %._crit_edge439.i.i192
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %933)
  %1047 = mul i64 %1044, 24
  %1048 = add i64 %1047, 24
  %1049 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1048)
  br label %1050

1050:                                             ; preds = %1046, %._crit_edge439.i.i192
  %.0355.i.i196 = phi ptr [ %1049, %1046 ], [ %933, %._crit_edge439.i.i192 ]
  %.not386.i.i197 = icmp eq i64 %.0352.lcssa.i.i193, 0
  br i1 %.not386.i.i197, label %._crit_edge446.i.i201, label %.lr.ph445.preheader.i.i198

.lr.ph445.preheader.i.i198:                       ; preds = %1050
  %1051 = shl i64 %.0352.lcssa.i.i193, 2
  %1052 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1051)
  br label %.lr.ph445.i.i199

.lr.ph445.i.i199:                                 ; preds = %.lr.ph445.i.i199, %.lr.ph445.preheader.i.i198
  %.2361443.i.i200 = phi i64 [ %1055, %.lr.ph445.i.i199 ], [ 0, %.lr.ph445.preheader.i.i198 ]
  %1053 = trunc i64 %.2361443.i.i200 to i32
  %1054 = getelementptr inbounds nuw i32, ptr %1052, i64 %.2361443.i.i200
  store i32 %1053, ptr %1054, align 4, !tbaa !27
  %1055 = add nuw i64 %.2361443.i.i200, 1
  %exitcond502.not.i.i = icmp eq i64 %1055, %.0352.lcssa.i.i193
  br i1 %exitcond502.not.i.i, label %._crit_edge446.i.i201, label %.lr.ph445.i.i199, !llvm.loop !118

._crit_edge446.i.i201:                            ; preds = %.lr.ph445.i.i199, %1050
  %1056 = phi ptr [ null, %1050 ], [ %1052, %.lr.ph445.i.i199 ]
  %1057 = tail call noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineCommandEPNS_16HistogramCommandES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef %.0339.lcssa.i.i195, ptr noundef %935, ptr noundef %.0350.lcssa.i.i194, ptr noundef %923, ptr noundef %1056, ptr noundef %.0355.i.i196, i64 noundef %.0352.lcssa.i.i193, i64 noundef %.0.i160.i125, i64 noundef 256, i64 noundef %1044)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0355.i.i196)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0350.lcssa.i.i194)
  br i1 %.not386.i.i197, label %.preheader.i172.i203, label %.lr.ph449.preheader.i.i202

.lr.ph449.preheader.i.i202:                       ; preds = %._crit_edge446.i.i201
  %1058 = shl i64 %.0352.lcssa.i.i193, 2
  %1059 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1058)
  tail call void @llvm.memset.p0.i64(ptr align 4 %1059, i8 -1, i64 %1058, i1 false), !tbaa !27
  br label %.preheader.i172.i203

.preheader.i172.i203:                             ; preds = %.lr.ph449.preheader.i.i202, %._crit_edge446.i.i201
  %1060 = phi ptr [ %1059, %.lr.ph449.preheader.i.i202 ], [ null, %._crit_edge446.i.i201 ]
  br i1 %.not.i169.i146, label %._crit_edge469.i.i, label %.lr.ph468.i.i

.lr.ph468.i.i:                                    ; preds = %.preheader.i172.i203
  %1061 = getelementptr inbounds nuw i8, ptr %935, i64 2816
  %1062 = getelementptr inbounds nuw i8, ptr %935, i64 2824
  %1063 = getelementptr inbounds nuw i8, ptr %935, i64 2832
  %.not487.i.i204 = icmp eq i64 %1057, 0
  br label %1064

1064:                                             ; preds = %1102, %.lr.ph468.i.i
  %.0337467.i.i = phi i32 [ 0, %.lr.ph468.i.i ], [ %.1338.i.i214, %1102 ]
  %.3466.i.i = phi i64 [ 0, %.lr.ph468.i.i ], [ %.4.lcssa.i.i208, %1102 ]
  %.4363465.i.i = phi i64 [ 0, %.lr.ph468.i.i ], [ %1103, %1102 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %935, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %1062, align 8, !tbaa !89
  %1065 = getelementptr inbounds nuw i32, ptr %934, i64 %.4363465.i.i
  %1066 = load i32, ptr %1065, align 4, !tbaa !27
  %.not488.i.i = icmp eq i32 %1066, 0
  br i1 %.not488.i.i, label %1079, label %.lr.ph453.i.i205

.lr.ph453.i.i205:                                 ; preds = %1064, %.lr.ph453.i.i205
  %1067 = phi i64 [ %1075, %.lr.ph453.i.i205 ], [ 0, %1064 ]
  %.4450.i.i206 = phi i64 [ %1068, %.lr.ph453.i.i205 ], [ %.3466.i.i, %1064 ]
  %1068 = add i64 %.4450.i.i206, 1
  %1069 = getelementptr inbounds nuw i16, ptr %603, i64 %.4450.i.i206
  %1070 = load i16, ptr %1069, align 2, !tbaa !62
  %1071 = zext i16 %1070 to i64
  %1072 = getelementptr inbounds nuw [704 x i32], ptr %935, i64 0, i64 %1071
  %1073 = load i32, ptr %1072, align 4, !tbaa !27
  %1074 = add i32 %1073, 1
  store i32 %1074, ptr %1072, align 4, !tbaa !27
  %1075 = add nuw nsw i64 %1067, 1
  %1076 = load i32, ptr %1065, align 4, !tbaa !27
  %1077 = zext i32 %1076 to i64
  %1078 = icmp samesign ult i64 %1075, %1077
  br i1 %1078, label %.lr.ph453.i.i205, label %._crit_edge454.i.i207, !llvm.loop !119

._crit_edge454.i.i207:                            ; preds = %.lr.ph453.i.i205
  store i64 %1075, ptr %1061, align 8, !tbaa !92
  br label %1079

1079:                                             ; preds = %._crit_edge454.i.i207, %1064
  %.4.lcssa.i.i208 = phi i64 [ %1068, %._crit_edge454.i.i207 ], [ %.3466.i.i, %1064 ]
  %1080 = icmp eq i64 %.4363465.i.i, 0
  %1081 = getelementptr i32, ptr %923, i64 %.4363465.i.i
  %1082 = getelementptr i8, ptr %1081, i64 -4
  %.in.i.i209 = select i1 %1080, ptr %923, ptr %1082
  %1083 = load i32, ptr %.in.i.i209, align 4, !tbaa !27
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %.0339.lcssa.i.i195, i64 %1084
  %1086 = tail call noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceCommandEPKNS_16HistogramCommandES2_PS0_(ptr noundef nonnull %935, ptr noundef %1085, ptr noundef nonnull %1063)
  br i1 %.not487.i.i204, label %._crit_edge463.i.i, label %.lr.ph462.i.i

.lr.ph462.i.i:                                    ; preds = %1079, %1095
  %.0331460.i.i = phi double [ %.1332.i.i211, %1095 ], [ %1086, %1079 ]
  %.0333459.i.i = phi i32 [ %.1334.i.i210, %1095 ], [ %1083, %1079 ]
  %.1336458.i.i = phi i64 [ %1096, %1095 ], [ 0, %1079 ]
  %1087 = getelementptr inbounds nuw i32, ptr %1056, i64 %.1336458.i.i
  %1088 = load i32, ptr %1087, align 4, !tbaa !27
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %.0339.lcssa.i.i195, i64 %1089
  %1091 = tail call noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceCommandEPKNS_16HistogramCommandES2_PS0_(ptr noundef nonnull %935, ptr noundef %1090, ptr noundef nonnull %1063)
  %1092 = fcmp olt double %1091, %.0331460.i.i
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %.lr.ph462.i.i
  %1094 = load i32, ptr %1087, align 4, !tbaa !27
  br label %1095

1095:                                             ; preds = %1093, %.lr.ph462.i.i
  %.1334.i.i210 = phi i32 [ %1094, %1093 ], [ %.0333459.i.i, %.lr.ph462.i.i ]
  %.1332.i.i211 = phi double [ %1091, %1093 ], [ %.0331460.i.i, %.lr.ph462.i.i ]
  %1096 = add nuw i64 %.1336458.i.i, 1
  %exitcond503.not.i.i = icmp eq i64 %1096, %1057
  br i1 %exitcond503.not.i.i, label %._crit_edge463.loopexit.i.i, label %.lr.ph462.i.i, !llvm.loop !120

._crit_edge463.loopexit.i.i:                      ; preds = %1095
  %.pre507.i.i = zext i32 %.1334.i.i210 to i64
  br label %._crit_edge463.i.i

._crit_edge463.i.i:                               ; preds = %._crit_edge463.loopexit.i.i, %1079
  %.pre-phi.i.i212 = phi i64 [ %.pre507.i.i, %._crit_edge463.loopexit.i.i ], [ %1084, %1079 ]
  %.0333.lcssa.i.i213 = phi i32 [ %.1334.i.i210, %._crit_edge463.loopexit.i.i ], [ %1083, %1079 ]
  store i32 %.0333.lcssa.i.i213, ptr %1081, align 4, !tbaa !27
  %1097 = getelementptr inbounds nuw i32, ptr %1060, i64 %.pre-phi.i.i212
  %1098 = load i32, ptr %1097, align 4, !tbaa !27
  %1099 = icmp eq i32 %1098, -1
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %._crit_edge463.i.i
  %1101 = add i32 %.0337467.i.i, 1
  store i32 %.0337467.i.i, ptr %1097, align 4, !tbaa !27
  br label %1102

1102:                                             ; preds = %1100, %._crit_edge463.i.i
  %.1338.i.i214 = phi i32 [ %1101, %1100 ], [ %.0337467.i.i, %._crit_edge463.i.i ]
  %1103 = add nuw i64 %.4363465.i.i, 1
  %exitcond504.not.i.i = icmp eq i64 %1103, %.0.i160.i125
  br i1 %exitcond504.not.i.i, label %._crit_edge469.i.i, label %1064, !llvm.loop !121

._crit_edge469.i.i:                               ; preds = %1102, %.preheader.i172.i203
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %935)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1056)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0339.lcssa.i.i195)
  %1104 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1105 = load i64, ptr %1104, align 8, !tbaa !21
  %1106 = icmp ult i64 %1105, %.0.i160.i125
  br i1 %1106, label %1107, label %1121

1107:                                             ; preds = %._crit_edge469.i.i
  %1108 = icmp eq i64 %1105, 0
  %..i.i226 = select i1 %1108, i64 %.0.i160.i125, i64 %1105
  br label %1109

1109:                                             ; preds = %1109, %1107
  %.0328.i.i227 = phi i64 [ %..i.i226, %1107 ], [ %1111, %1109 ]
  %1110 = icmp ult i64 %.0328.i.i227, %.0.i160.i125
  %1111 = shl i64 %.0328.i.i227, 1
  br i1 %1110, label %1109, label %1112, !llvm.loop !122

1112:                                             ; preds = %1109
  %1113 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.0328.i.i227)
  %1114 = load i64, ptr %1104, align 8, !tbaa !21
  %.not388.i.i228 = icmp eq i64 %1114, 0
  br i1 %.not388.i.i228, label %1118, label %1115

1115:                                             ; preds = %1112
  %1116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1117 = load ptr, ptr %1116, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1113, ptr align 1 %1117, i64 %1114, i1 false)
  br label %1118

1118:                                             ; preds = %1115, %1112
  %1119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1120 = load ptr, ptr %1119, align 8, !tbaa !3
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1120)
  store ptr %1113, ptr %1119, align 8, !tbaa !3
  store i64 %.0328.i.i227, ptr %1104, align 8, !tbaa !21
  br label %1121

1121:                                             ; preds = %1118, %._crit_edge469.i.i
  %1122 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %1123 = load i64, ptr %1122, align 8, !tbaa !24
  %1124 = icmp ult i64 %1123, %.0.i160.i125
  br i1 %1124, label %1125, label %1140

1125:                                             ; preds = %1121
  %1126 = icmp eq i64 %1123, 0
  %.397.i.i223 = select i1 %1126, i64 %.0.i160.i125, i64 %1123
  br label %1127

1127:                                             ; preds = %1127, %1125
  %.0325.i.i224 = phi i64 [ %.397.i.i223, %1125 ], [ %1129, %1127 ]
  %1128 = icmp ult i64 %.0325.i.i224, %.0.i160.i125
  %1129 = shl i64 %.0325.i.i224, 1
  br i1 %1128, label %1127, label %1130, !llvm.loop !123

1130:                                             ; preds = %1127
  %1131 = shl i64 %.0325.i.i224, 2
  %1132 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1131)
  %1133 = load i64, ptr %1122, align 8, !tbaa !24
  %.not390.i.i225 = icmp eq i64 %1133, 0
  br i1 %.not390.i.i225, label %.thread510.i.i, label %1134

1134:                                             ; preds = %1130
  %1135 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1136 = load ptr, ptr %1135, align 8, !tbaa !11
  %1137 = shl i64 %1133, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1132, ptr align 4 %1136, i64 %1137, i1 false)
  br label %.thread510.i.i

.thread510.i.i:                                   ; preds = %1134, %1130
  %1138 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1139 = load ptr, ptr %1138, align 8, !tbaa !11
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1139)
  store ptr %1132, ptr %1138, align 8, !tbaa !11
  store i64 %.0325.i.i224, ptr %1122, align 8, !tbaa !24
  br label %.lr.ph475.i.i

1140:                                             ; preds = %1121
  br i1 %.not.i169.i146, label %1165, label %.lr.ph475.i.i

.lr.ph475.i.i:                                    ; preds = %1140, %.thread510.i.i
  %1141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1142 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %1143

1143:                                             ; preds = %1162, %.lr.ph475.i.i
  %.0473.i.i = phi i8 [ 0, %.lr.ph475.i.i ], [ %.1.i173.i220, %1162 ]
  %.0321472.i.i = phi i64 [ 0, %.lr.ph475.i.i ], [ %.1322.i.i219, %1162 ]
  %.0323471.i.i = phi i32 [ 0, %.lr.ph475.i.i ], [ %.1324.i.i218, %1162 ]
  %.5470.i.i = phi i64 [ 0, %.lr.ph475.i.i ], [ %1147, %1162 ]
  %1144 = getelementptr inbounds nuw i32, ptr %934, i64 %.5470.i.i
  %1145 = load i32, ptr %1144, align 4, !tbaa !27
  %1146 = add i32 %1145, %.0323471.i.i
  %1147 = add nuw i64 %.5470.i.i, 1
  %1148 = icmp eq i64 %1147, %.0.i160.i125
  %.phi.trans.insert.i.i215 = getelementptr inbounds nuw i32, ptr %923, i64 %.5470.i.i
  %.pre.i.i216 = load i32, ptr %.phi.trans.insert.i.i215, align 4, !tbaa !27
  br i1 %1148, label %._crit_edge506.i.i, label %1149

1149:                                             ; preds = %1143
  %1150 = getelementptr inbounds nuw i32, ptr %923, i64 %1147
  %1151 = load i32, ptr %1150, align 4, !tbaa !27
  %.not391.i.i217 = icmp eq i32 %.pre.i.i216, %1151
  br i1 %.not391.i.i217, label %1162, label %._crit_edge506.i.i

._crit_edge506.i.i:                               ; preds = %1149, %1143
  %1152 = zext i32 %.pre.i.i216 to i64
  %1153 = getelementptr inbounds nuw i32, ptr %1060, i64 %1152
  %1154 = load i32, ptr %1153, align 4, !tbaa !27
  %1155 = trunc i32 %1154 to i8
  %1156 = load ptr, ptr %1141, align 8, !tbaa !3
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 %.0321472.i.i
  store i8 %1155, ptr %1157, align 1, !tbaa !26
  %1158 = load ptr, ptr %1142, align 8, !tbaa !11
  %1159 = getelementptr inbounds nuw i32, ptr %1158, i64 %.0321472.i.i
  store i32 %1146, ptr %1159, align 4, !tbaa !27
  %1160 = tail call noundef i8 @llvm.umax.i8(i8 %.0473.i.i, i8 %1155)
  %1161 = add i64 %.0321472.i.i, 1
  br label %1162

1162:                                             ; preds = %._crit_edge506.i.i, %1149
  %.1324.i.i218 = phi i32 [ 0, %._crit_edge506.i.i ], [ %1146, %1149 ]
  %.1322.i.i219 = phi i64 [ %1161, %._crit_edge506.i.i ], [ %.0321472.i.i, %1149 ]
  %.1.i173.i220 = phi i8 [ %1160, %._crit_edge506.i.i ], [ %.0473.i.i, %1149 ]
  br i1 %1148, label %._crit_edge476.loopexit.i.i, label %1143, !llvm.loop !124

._crit_edge476.loopexit.i.i:                      ; preds = %1162
  %1163 = zext i8 %.1.i173.i220 to i64
  %1164 = add nuw nsw i64 %1163, 1
  br label %1165

1165:                                             ; preds = %._crit_edge476.loopexit.i.i, %1140
  %.0321.lcssa.i.i221 = phi i64 [ 0, %1140 ], [ %.1322.i.i219, %._crit_edge476.loopexit.i.i ]
  %.0.lcssa.i.i222 = phi i64 [ 1, %1140 ], [ %1164, %._crit_edge476.loopexit.i.i ]
  %1166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0321.lcssa.i.i221, ptr %1166, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i222, ptr %8, align 8, !tbaa !20
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1060)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %924)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %923)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %738)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %603)
  %1167 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %702)
  br i1 %.not.i, label %.thread527, label %.lr.ph493.preheader

.lr.ph493.preheader:                              ; preds = %.thread519, %1165
  %1168 = phi ptr [ %665, %.thread519 ], [ %1167, %1165 ]
  br label %.lr.ph493

.lr.ph493:                                        ; preds = %.lr.ph493.preheader, %1183
  %.0491 = phi i64 [ %1184, %1183 ], [ 0, %.lr.ph493.preheader ]
  %.054490 = phi i64 [ %.1, %1183 ], [ 0, %.lr.ph493.preheader ]
  %1169 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %1, i64 %.0491
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 4
  %1171 = load i32, ptr %1170, align 4, !tbaa !18
  %1172 = and i32 %1171, 33554431
  %.not60 = icmp eq i32 %1172, 0
  br i1 %.not60, label %1183, label %1173

1173:                                             ; preds = %.lr.ph493
  %1174 = getelementptr inbounds nuw i8, ptr %1169, i64 12
  %1175 = load i16, ptr %1174, align 4, !tbaa !85
  %1176 = icmp ugt i16 %1175, 127
  br i1 %1176, label %1177, label %1183

1177:                                             ; preds = %1173
  %1178 = getelementptr inbounds nuw i8, ptr %1169, i64 14
  %1179 = load i16, ptr %1178, align 2, !tbaa !125
  %1180 = and i16 %1179, 1023
  %1181 = add i64 %.054490, 1
  %1182 = getelementptr inbounds nuw i16, ptr %1168, i64 %.054490
  store i16 %1180, ptr %1182, align 2, !tbaa !62
  br label %1183

1183:                                             ; preds = %1177, %1173, %.lr.ph493
  %.1 = phi i64 [ %1181, %1177 ], [ %.054490, %1173 ], [ %.054490, %.lr.ph493 ]
  %1184 = add nuw i64 %.0491, 1
  %exitcond514.not = icmp eq i64 %1184, %2
  br i1 %exitcond514.not, label %._crit_edge494, label %.lr.ph493, !llvm.loop !126

._crit_edge494:                                   ; preds = %1183
  %.lhs.trunc.i240 = trunc i64 %.1 to i16
  %1185 = udiv i16 %.lhs.trunc.i240, 544
  %narrow.i241 = add nuw nsw i16 %1185, 1
  %1186 = zext nneg i16 %narrow.i241 to i64
  %1187 = icmp ugt i64 %.1, 27199
  %spec.select = select i1 %1187, i64 50, i64 %1186
  %1188 = icmp eq i64 %.1, 0
  br i1 %1188, label %.thread527, label %1190

.thread527:                                       ; preds = %1165, %.thread518, %._crit_edge494
  %1189 = phi ptr [ %1168, %._crit_edge494 ], [ null, %.thread518 ], [ %1167, %1165 ]
  store i64 1, ptr %9, align 8, !tbaa !20
  br label %_ZL23SplitByteVectorDistancePN13duckdb_brotli13MemoryManagerEPKtmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit

1190:                                             ; preds = %._crit_edge494
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
  %..i444 = select i1 %1200, i64 %1197, i64 %1194
  br label %1201

1201:                                             ; preds = %1201, %1199
  %.0137.i445 = phi i64 [ %..i444, %1199 ], [ %1203, %1201 ]
  %1202 = icmp ult i64 %.0137.i445, %1197
  %1203 = shl i64 %.0137.i445, 1
  br i1 %1202, label %1201, label %1204, !llvm.loop !127

1204:                                             ; preds = %1201
  %1205 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.0137.i445)
  %1206 = load i64, ptr %1193, align 8, !tbaa !21
  %.not151.i446 = icmp eq i64 %1206, 0
  br i1 %.not151.i446, label %1210, label %1207

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1209 = load ptr, ptr %1208, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1205, ptr align 1 %1209, i64 %1206, i1 false)
  br label %1210

1210:                                             ; preds = %1207, %1204
  %1211 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1212 = load ptr, ptr %1211, align 8, !tbaa !3
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1212)
  store ptr %1205, ptr %1211, align 8, !tbaa !3
  store i64 %.0137.i445, ptr %1193, align 8, !tbaa !21
  %.pre.i447 = load i64, ptr %1195, align 8, !tbaa !22
  %.pre187.i448 = add i64 %.pre.i447, 1
  br label %1213

1213:                                             ; preds = %1210, %1192
  %.pre-phi.i439 = phi i64 [ %.pre187.i448, %1210 ], [ %1197, %1192 ]
  %1214 = phi i64 [ %.pre.i447, %1210 ], [ %1196, %1192 ]
  %1215 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1216 = load i64, ptr %1215, align 8, !tbaa !24
  %1217 = icmp ult i64 %1216, %.pre-phi.i439
  br i1 %1217, label %1218, label %1234

1218:                                             ; preds = %1213
  %1219 = icmp eq i64 %1216, 0
  %.154.i440 = select i1 %1219, i64 %.pre-phi.i439, i64 %1216
  br label %1220

1220:                                             ; preds = %1220, %1218
  %.0136.i441 = phi i64 [ %.154.i440, %1218 ], [ %1222, %1220 ]
  %1221 = icmp ult i64 %.0136.i441, %.pre-phi.i439
  %1222 = shl i64 %.0136.i441, 1
  br i1 %1221, label %1220, label %1223, !llvm.loop !128

1223:                                             ; preds = %1220
  %1224 = shl i64 %.0136.i441, 2
  %1225 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1224)
  %1226 = load i64, ptr %1215, align 8, !tbaa !24
  %.not153.i442 = icmp eq i64 %1226, 0
  br i1 %.not153.i442, label %1231, label %1227

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1229 = load ptr, ptr %1228, align 8, !tbaa !11
  %1230 = shl i64 %1226, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1225, ptr align 4 %1229, i64 %1230, i1 false)
  br label %1231

1231:                                             ; preds = %1227, %1223
  %1232 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1233 = load ptr, ptr %1232, align 8, !tbaa !11
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1233)
  store ptr %1225, ptr %1232, align 8, !tbaa !11
  store i64 %.0136.i441, ptr %1215, align 8, !tbaa !24
  %.pre186.i443 = load i64, ptr %1195, align 8, !tbaa !22
  br label %1234

1234:                                             ; preds = %1231, %1213
  %1235 = phi i64 [ %.pre186.i443, %1231 ], [ %1214, %1213 ]
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
  br label %_ZL23SplitByteVectorDistancePN13duckdb_brotli13MemoryManagerEPKtmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit

1245:                                             ; preds = %1190
  %1246 = mul nuw nsw i64 %spec.select, 2192
  %1247 = add nuw nsw i64 %1246, 2192
  %1248 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1247)
  br label %1251

_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.preheader.i.i: ; preds = %1251
  %1249 = udiv i64 %.1, %spec.select
  %1250 = add i64 %.1, -41
  br label %1255

1251:                                             ; preds = %1251, %1245
  %.0.i28.i.i243 = phi i64 [ 0, %1245 ], [ %1254, %1251 ]
  %1252 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %1248, i64 %.0.i28.i.i243
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1252, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1253, align 8, !tbaa !129
  %1254 = add nuw nsw i64 %.0.i28.i.i243, 1
  %exitcond.not.i.i244 = icmp eq i64 %1254, %spec.select
  br i1 %exitcond.not.i.i244, label %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.preheader.i.i, label %1251, !llvm.loop !131

1255:                                             ; preds = %_ZN13duckdb_brotliL26HistogramAddVectorDistanceEPNS_17HistogramDistanceEPKtm.exit.i.i, %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.preheader.i.i
  %.02231.i.i245 = phi i64 [ 0, %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.preheader.i.i ], [ %1279, %_ZN13duckdb_brotliL26HistogramAddVectorDistanceEPNS_17HistogramDistanceEPKtm.exit.i.i ]
  %.02730.i.i246 = phi i32 [ 7, %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.preheader.i.i ], [ %.1.i.i248, %_ZN13duckdb_brotliL26HistogramAddVectorDistanceEPNS_17HistogramDistanceEPKtm.exit.i.i ]
  %1256 = mul i64 %.02231.i.i245, %.1
  %1257 = udiv i64 %1256, %spec.select
  %.not.i.i247 = icmp eq i64 %.02231.i.i245, 0
  br i1 %.not.i.i247, label %1263, label %1258

1258:                                             ; preds = %1255
  %1259 = mul i32 %.02730.i.i246, 16807
  %1260 = zext i32 %1259 to i64
  %1261 = urem i64 %1260, %1249
  %1262 = add i64 %1261, %1257
  br label %1263

1263:                                             ; preds = %1258, %1255
  %.1.i.i248 = phi i32 [ %.02730.i.i246, %1255 ], [ %1259, %1258 ]
  %.0.i.i249 = phi i64 [ %1257, %1255 ], [ %1262, %1258 ]
  %1264 = add i64 %.0.i.i249, 40
  %.not25.i.i250 = icmp ult i64 %1264, %.1
  %spec.select.i.i251 = select i1 %.not25.i.i250, i64 %.0.i.i249, i64 %1250
  %1265 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %1248, i64 %.02231.i.i245
  %1266 = getelementptr inbounds nuw i16, ptr %1168, i64 %spec.select.i.i251
  %1267 = getelementptr inbounds nuw i8, ptr %1265, i64 2176
  %1268 = load i64, ptr %1267, align 8, !tbaa !132
  %1269 = add i64 %1268, 40
  store i64 %1269, ptr %1267, align 8, !tbaa !132
  br label %1270

1270:                                             ; preds = %1270, %1263
  %1271 = phi i64 [ 40, %1263 ], [ %1278, %1270 ]
  %.05.i29.i.i252 = phi ptr [ %1266, %1263 ], [ %1272, %1270 ]
  %1272 = getelementptr inbounds nuw i8, ptr %.05.i29.i.i252, i64 2
  %1273 = load i16, ptr %.05.i29.i.i252, align 2, !tbaa !62
  %1274 = zext i16 %1273 to i64
  %1275 = getelementptr inbounds nuw [544 x i32], ptr %1265, i64 0, i64 %1274
  %1276 = load i32, ptr %1275, align 4, !tbaa !27
  %1277 = add i32 %1276, 1
  store i32 %1277, ptr %1275, align 4, !tbaa !27
  %1278 = add nsw i64 %1271, -1
  %.not.i.i.i253 = icmp eq i64 %1278, 0
  br i1 %.not.i.i.i253, label %_ZN13duckdb_brotliL26HistogramAddVectorDistanceEPNS_17HistogramDistanceEPKtm.exit.i.i, label %1270, !llvm.loop !133

_ZN13duckdb_brotliL26HistogramAddVectorDistanceEPNS_17HistogramDistanceEPKtm.exit.i.i: ; preds = %1270
  %1279 = add nuw nsw i64 %.02231.i.i245, 1
  %exitcond32.not.i.i254 = icmp eq i64 %1279, %spec.select
  br i1 %exitcond32.not.i.i254, label %_ZL27InitialEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceE.exit.i, label %1255, !llvm.loop !134

_ZL27InitialEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceE.exit.i: ; preds = %_ZN13duckdb_brotliL26HistogramAddVectorDistanceEPNS_17HistogramDistanceEPKtm.exit.i.i
  %1280 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %1248, i64 %spec.select
  %1281 = shl i64 %.1, 1
  %1282 = udiv i64 %1281, 40
  %1283 = add nuw nsw i64 %1282, 99
  %1284 = add nuw nsw i64 %1283, %spec.select
  %1285 = urem i64 %1284, %spec.select
  %1286 = sub nuw nsw i64 %1284, %1285
  %1287 = getelementptr inbounds nuw i8, ptr %1280, i64 2176
  %1288 = add i64 %.1, -39
  %umax.i.i255 = tail call i64 @llvm.umax.i64(i64 %1286, i64 1)
  br label %1289

1289:                                             ; preds = %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit.i.i, %_ZL27InitialEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceE.exit.i
  %.020.i.i256 = phi i64 [ 0, %_ZL27InitialEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceE.exit.i ], [ %1315, %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit.i.i ]
  %.01719.i.i257 = phi i32 [ 7, %_ZL27InitialEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceE.exit.i ], [ %1290, %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2176) %1280, i8 0, i64 2176, i1 false)
  %1290 = mul i32 %.01719.i.i257, 16807
  %1291 = zext i32 %1290 to i64
  %1292 = urem i64 %1291, %1288
  %1293 = getelementptr inbounds nuw i16, ptr %1168, i64 %1292
  store i64 40, ptr %1287, align 8, !tbaa !132
  br label %1294

1294:                                             ; preds = %1294, %1289
  %1295 = phi i64 [ 40, %1289 ], [ %1302, %1294 ]
  %.05.i12.i.i.i258 = phi ptr [ %1293, %1289 ], [ %1296, %1294 ]
  %1296 = getelementptr inbounds nuw i8, ptr %.05.i12.i.i.i258, i64 2
  %1297 = load i16, ptr %.05.i12.i.i.i258, align 2, !tbaa !62
  %1298 = zext i16 %1297 to i64
  %1299 = getelementptr inbounds nuw [544 x i32], ptr %1280, i64 0, i64 %1298
  %1300 = load i32, ptr %1299, align 4, !tbaa !27
  %1301 = add i32 %1300, 1
  store i32 %1301, ptr %1299, align 4, !tbaa !27
  %1302 = add nsw i64 %1295, -1
  %.not.i.i.i.i259 = icmp eq i64 %1302, 0
  br i1 %.not.i.i.i.i259, label %_ZL20RandomSampleDistancePjPKtmmPN13duckdb_brotli17HistogramDistanceE.exit.i.i, label %1294, !llvm.loop !133

_ZL20RandomSampleDistancePjPKtmmPN13duckdb_brotli17HistogramDistanceE.exit.i.i: ; preds = %1294
  %1303 = urem i64 %.020.i.i256, %spec.select
  %1304 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %1248, i64 %1303
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 2176
  %1306 = load i64, ptr %1305, align 8, !tbaa !132
  %1307 = add i64 %1306, 40
  store i64 %1307, ptr %1305, align 8, !tbaa !132
  br label %1308

1308:                                             ; preds = %1308, %_ZL20RandomSampleDistancePjPKtmmPN13duckdb_brotli17HistogramDistanceE.exit.i.i
  %.0.i18.i.i260 = phi i64 [ 0, %_ZL20RandomSampleDistancePjPKtmmPN13duckdb_brotli17HistogramDistanceE.exit.i.i ], [ %1314, %1308 ]
  %1309 = getelementptr inbounds nuw [544 x i32], ptr %1280, i64 0, i64 %.0.i18.i.i260
  %1310 = load i32, ptr %1309, align 4, !tbaa !27
  %1311 = getelementptr inbounds nuw [544 x i32], ptr %1304, i64 0, i64 %.0.i18.i.i260
  %1312 = load i32, ptr %1311, align 4, !tbaa !27
  %1313 = add i32 %1312, %1310
  store i32 %1313, ptr %1311, align 4, !tbaa !27
  %1314 = add nuw nsw i64 %.0.i18.i.i260, 1
  %exitcond.not.i155.i261 = icmp eq i64 %1314, 544
  br i1 %exitcond.not.i155.i261, label %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit.i.i, label %1308, !llvm.loop !135

_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit.i.i: ; preds = %1308
  %1315 = add nuw i64 %.020.i.i256, 1
  %exitcond21.not.i.i262 = icmp eq i64 %1315, %umax.i.i255
  br i1 %exitcond21.not.i.i262, label %_ZL26RefineEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceES3_.exit.i, label %1289, !llvm.loop !136

_ZL26RefineEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceES3_.exit.i: ; preds = %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit.i.i
  %1316 = getelementptr inbounds nuw i8, ptr %1280, i64 2184
  store double 0x7FF0000000000000, ptr %1316, align 8, !tbaa !129
  %1317 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.1)
  %1318 = add nuw nsw i64 %spec.select, 7
  %1319 = lshr i64 %1318, 3
  %1320 = mul nuw nsw i64 %spec.select, 4352
  %1321 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1320)
  %1322 = shl nuw nsw i64 %spec.select, 3
  %1323 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1322)
  %1324 = mul i64 %1319, %.1
  %.not.i263 = icmp eq i64 %1324, 0
  br i1 %.not.i263, label %1327, label %1325

1325:                                             ; preds = %_ZL26RefineEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceES3_.exit.i
  %1326 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1324)
  br label %1327

1327:                                             ; preds = %1325, %_ZL26RefineEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceES3_.exit.i
  %1328 = phi ptr [ %1326, %1325 ], [ null, %_ZL26RefineEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceES3_.exit.i ]
  %1329 = shl nuw nsw i64 %spec.select, 1
  %1330 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1329)
  %1331 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1332 = load i32, ptr %1331, align 4, !tbaa !37
  %.inv.i264 = icmp sgt i32 %1332, 10
  %1333 = select i1 %.inv.i264, i64 10, i64 3
  %1334 = add i64 %.1, -1
  %1335 = getelementptr inbounds nuw i8, ptr %1317, i64 %1334
  br label %1336

1336:                                             ; preds = %_ZL28BuildBlockHistogramsDistancePKtmPKhmPN13duckdb_brotli17HistogramDistanceE.exit.i, %1327
  %.0180.i265 = phi i64 [ 0, %1327 ], [ %1480, %_ZL28BuildBlockHistogramsDistancePKtmPKhmPN13duckdb_brotli17HistogramDistanceE.exit.i ]
  %.1179.i266 = phi i64 [ %spec.select, %1327 ], [ %1462, %_ZL28BuildBlockHistogramsDistancePKtmPKhmPN13duckdb_brotli17HistogramDistanceE.exit.i ]
  %1337 = add nuw nsw i64 %.1179.i266, 7
  %1338 = lshr i64 %1337, 3
  %1339 = icmp samesign ult i64 %.1179.i266, 2
  br i1 %1339, label %.preheader.preheader.i.i438, label %1340

.preheader.preheader.i.i438:                      ; preds = %1336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1317, i8 0, i64 range(i64 128, 0) %.1, i1 false), !tbaa !26
  br label %_ZL18FindBlocksDistancePKtmdmPKN13duckdb_brotli17HistogramDistanceEPdS5_PhS6_.exit.i

1340:                                             ; preds = %1336
  %1341 = mul nuw nsw i64 %.1179.i266, 4352
  tail call void @llvm.memset.p0.i64(ptr align 8 %1321, i8 0, i64 %1341, i1 false)
  br label %1342

1342:                                             ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i268, %1340
  %.1119131.i.i267 = phi i64 [ 0, %1340 ], [ %1354, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i268 ]
  %1343 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %1248, i64 %.1119131.i.i267, i32 1
  %1344 = load i64, ptr %1343, align 8, !tbaa !132
  %1345 = and i64 %1344, 4294967295
  %1346 = icmp samesign ult i64 %1345, 256
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %1342
  %1348 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %1345
  %1349 = load double, ptr %1348, align 8, !tbaa !54
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i268

1350:                                             ; preds = %1342
  %1351 = uitofp nneg i64 %1345 to double
  %1352 = tail call double @log2(double noundef %1351) #7, !tbaa !27
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i268

_ZN13duckdb_brotliL8FastLog2Em.exit.i.i268:       ; preds = %1350, %1347
  %.0.i.i.i269 = phi double [ %1349, %1347 ], [ %1352, %1350 ]
  %1353 = getelementptr inbounds nuw double, ptr %1321, i64 %.1119131.i.i267
  store double %.0.i.i.i269, ptr %1353, align 8, !tbaa !54
  %1354 = add nuw nsw i64 %.1119131.i.i267, 1
  %exitcond.not.i156.i270 = icmp eq i64 %1354, %.1179.i266
  br i1 %exitcond.not.i156.i270, label %.preheader130.i.i271, label %1342, !llvm.loop !137

.loopexit129.i.i278:                              ; preds = %_ZL7BitCostm.exit.i.i276
  %.not.i157.i279 = icmp eq i64 %1355, 0
  br i1 %.not.i157.i279, label %1376, label %.preheader130.i.i271, !llvm.loop !138

.preheader130.i.i271:                             ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i268, %.loopexit129.i.i278
  %.2133.i.i272 = phi i64 [ %1355, %.loopexit129.i.i278 ], [ 544, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i268 ]
  %1355 = add nsw i64 %.2133.i.i272, -1
  %invariant.gep.i.i273 = getelementptr [544 x i32], ptr %1248, i64 0, i64 %1355
  %1356 = mul i64 %1355, %.1179.i266
  %1357 = getelementptr double, ptr %1321, i64 %1356
  br label %1358

1358:                                             ; preds = %_ZL7BitCostm.exit.i.i276, %.preheader130.i.i271
  %.0120132.i.i274 = phi i64 [ 0, %.preheader130.i.i271 ], [ %1375, %_ZL7BitCostm.exit.i.i276 ]
  %1359 = getelementptr inbounds nuw double, ptr %1321, i64 %.0120132.i.i274
  %1360 = load double, ptr %1359, align 8, !tbaa !54
  %gep.i.i275 = getelementptr %"struct.duckdb_brotli::HistogramDistance", ptr %invariant.gep.i.i273, i64 %.0120132.i.i274
  %1361 = load i32, ptr %gep.i.i275, align 4, !tbaa !27
  %1362 = zext i32 %1361 to i64
  %1363 = icmp eq i32 %1361, 0
  br i1 %1363, label %_ZL7BitCostm.exit.i.i276, label %1364

1364:                                             ; preds = %1358
  %1365 = icmp ult i32 %1361, 256
  br i1 %1365, label %1366, label %1369

1366:                                             ; preds = %1364
  %1367 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %1362
  %1368 = load double, ptr %1367, align 8, !tbaa !54
  br label %_ZL7BitCostm.exit.i.i276

1369:                                             ; preds = %1364
  %1370 = uitofp i32 %1361 to double
  %1371 = tail call double @log2(double noundef %1370) #7, !tbaa !27
  br label %_ZL7BitCostm.exit.i.i276

_ZL7BitCostm.exit.i.i276:                         ; preds = %1369, %1366, %1358
  %1372 = phi double [ -2.000000e+00, %1358 ], [ %1368, %1366 ], [ %1371, %1369 ]
  %1373 = fsub double %1360, %1372
  %1374 = getelementptr double, ptr %1357, i64 %.0120132.i.i274
  store double %1373, ptr %1374, align 8, !tbaa !54
  %1375 = add nuw nsw i64 %.0120132.i.i274, 1
  %exitcond145.not.i.i277 = icmp eq i64 %1375, %.1179.i266
  br i1 %exitcond145.not.i.i277, label %.loopexit129.i.i278, label %1358, !llvm.loop !139

1376:                                             ; preds = %.loopexit129.i.i278
  %1377 = shl nuw nsw i64 %.1179.i266, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1323, i8 0, i64 %1377, i1 false)
  %1378 = mul i64 %1338, %.1
  tail call void @llvm.memset.p0.i64(ptr align 1 %1328, i8 0, i64 %1378, i1 false)
  br label %1379

1379:                                             ; preds = %1423, %1376
  %.0116137.i.i280 = phi i64 [ 0, %1376 ], [ %1424, %1423 ]
  %1380 = getelementptr inbounds nuw i16, ptr %1168, i64 %.0116137.i.i280
  %1381 = load i16, ptr %1380, align 2, !tbaa !62
  %1382 = zext i16 %1381 to i64
  %1383 = mul nuw nsw i64 %.1179.i266, %1382
  %1384 = getelementptr inbounds nuw double, ptr %1321, i64 %1383
  %1385 = getelementptr inbounds nuw i8, ptr %1317, i64 %.0116137.i.i280
  br label %1386

1386:                                             ; preds = %1395, %1379
  %.0111135.i.i281 = phi i64 [ 0, %1379 ], [ %1396, %1395 ]
  %.0114134.i.i282 = phi double [ 0x547D42AEA2879F2E, %1379 ], [ %.1115.i.i283, %1395 ]
  %1387 = getelementptr inbounds nuw double, ptr %1384, i64 %.0111135.i.i281
  %1388 = load double, ptr %1387, align 8, !tbaa !54
  %1389 = getelementptr inbounds nuw double, ptr %1323, i64 %.0111135.i.i281
  %1390 = load double, ptr %1389, align 8, !tbaa !54
  %1391 = fadd double %1388, %1390
  store double %1391, ptr %1389, align 8, !tbaa !54
  %1392 = fcmp olt double %1391, %.0114134.i.i282
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1386
  %1394 = trunc i64 %.0111135.i.i281 to i8
  store i8 %1394, ptr %1385, align 1, !tbaa !26
  br label %1395

1395:                                             ; preds = %1393, %1386
  %.1115.i.i283 = phi double [ %1391, %1393 ], [ %.0114134.i.i282, %1386 ]
  %1396 = add nuw nsw i64 %.0111135.i.i281, 1
  %exitcond146.not.i.i284 = icmp eq i64 %1396, %.1179.i266
  br i1 %exitcond146.not.i.i284, label %1397, label %1386, !llvm.loop !140

1397:                                             ; preds = %1395
  %1398 = mul i64 %.0116137.i.i280, %1338
  %1399 = icmp ult i64 %.0116137.i.i280, 2000
  br i1 %1399, label %1400, label %1406

1400:                                             ; preds = %1397
  %1401 = uitofp nneg i64 %.0116137.i.i280 to double
  %1402 = fmul double %1401, 7.000000e-02
  %1403 = fdiv double %1402, 2.000000e+03
  %1404 = fadd double %1403, 7.700000e-01
  %1405 = fmul double %1404, 1.460000e+01
  br label %1406

1406:                                             ; preds = %1400, %1397
  %.0113.i.i285 = phi double [ %1405, %1400 ], [ 1.460000e+01, %1397 ]
  %1407 = getelementptr i8, ptr %1328, i64 %1398
  br label %1408

1408:                                             ; preds = %1421, %1406
  %.1112136.i.i286 = phi i64 [ 0, %1406 ], [ %1422, %1421 ]
  %1409 = getelementptr inbounds nuw double, ptr %1323, i64 %.1112136.i.i286
  %1410 = load double, ptr %1409, align 8, !tbaa !54
  %1411 = fsub double %1410, %.1115.i.i283
  store double %1411, ptr %1409, align 8, !tbaa !54
  %1412 = fcmp ult double %1411, %.0113.i.i285
  br i1 %1412, label %1421, label %1413

1413:                                             ; preds = %1408
  %1414 = trunc i64 %.1112136.i.i286 to i8
  %1415 = and i8 %1414, 7
  %1416 = shl nuw i8 1, %1415
  store double %.0113.i.i285, ptr %1409, align 8, !tbaa !54
  %1417 = lshr i64 %.1112136.i.i286, 3
  %1418 = getelementptr i8, ptr %1407, i64 %1417
  %1419 = load i8, ptr %1418, align 1, !tbaa !26
  %1420 = or i8 %1419, %1416
  store i8 %1420, ptr %1418, align 1, !tbaa !26
  br label %1421

1421:                                             ; preds = %1413, %1408
  %1422 = add nuw nsw i64 %.1112136.i.i286, 1
  %exitcond147.not.i.i287 = icmp eq i64 %1422, %.1179.i266
  br i1 %exitcond147.not.i.i287, label %1423, label %1408, !llvm.loop !141

1423:                                             ; preds = %1421
  %1424 = add nuw i64 %.0116137.i.i280, 1
  %exitcond148.not.i.i288 = icmp eq i64 %1424, %.1
  br i1 %exitcond148.not.i.i288, label %.lr.ph.preheader.i.i289, label %1379, !llvm.loop !142

.lr.ph.preheader.i.i289:                          ; preds = %1423
  %1425 = load i8, ptr %1335, align 1, !tbaa !26
  %1426 = mul i64 %1338, %1334
  br label %.lr.ph.i.i290

.lr.ph.i.i290:                                    ; preds = %1441, %.lr.ph.preheader.i.i289
  %.0107142.i.i291 = phi i8 [ %.1.i159.i299, %1441 ], [ %1425, %.lr.ph.preheader.i.i289 ]
  %.0108141.i.i292 = phi i64 [ %1430, %1441 ], [ %1426, %.lr.ph.preheader.i.i289 ]
  %.0109140.i.i293 = phi i64 [ %.1110.i.i298, %1441 ], [ 1, %.lr.ph.preheader.i.i289 ]
  %.1117139.i.i294 = phi i64 [ %1429, %1441 ], [ %1334, %.lr.ph.preheader.i.i289 ]
  %1427 = and i8 %.0107142.i.i291, 7
  %1428 = shl nuw i8 1, %1427
  %1429 = add i64 %.1117139.i.i294, -1
  %1430 = sub i64 %.0108141.i.i292, %1338
  %1431 = lshr i8 %.0107142.i.i291, 3
  %1432 = zext nneg i8 %1431 to i64
  %1433 = getelementptr i8, ptr %1328, i64 %1430
  %1434 = getelementptr i8, ptr %1433, i64 %1432
  %1435 = load i8, ptr %1434, align 1, !tbaa !26
  %1436 = and i8 %1435, %1428
  %.not125.i.i295 = icmp eq i8 %1436, 0
  br i1 %.not125.i.i295, label %1441, label %1437

1437:                                             ; preds = %.lr.ph.i.i290
  %1438 = getelementptr inbounds nuw i8, ptr %1317, i64 %1429
  %1439 = load i8, ptr %1438, align 1, !tbaa !26
  %.not126.i.i296 = icmp ne i8 %.0107142.i.i291, %1439
  %1440 = zext i1 %.not126.i.i296 to i64
  %spec.select.i158.i297 = add i64 %.0109140.i.i293, %1440
  br label %1441

1441:                                             ; preds = %1437, %.lr.ph.i.i290
  %.1110.i.i298 = phi i64 [ %.0109140.i.i293, %.lr.ph.i.i290 ], [ %spec.select.i158.i297, %1437 ]
  %.1.i159.i299 = phi i8 [ %.0107142.i.i291, %.lr.ph.i.i290 ], [ %1439, %1437 ]
  %1442 = getelementptr inbounds nuw i8, ptr %1317, i64 %1429
  store i8 %.1.i159.i299, ptr %1442, align 1, !tbaa !26
  %.not124.i.i300 = icmp eq i64 %1429, 0
  br i1 %.not124.i.i300, label %_ZL18FindBlocksDistancePKtmdmPKN13duckdb_brotli17HistogramDistanceEPdS5_PhS6_.exit.i, label %.lr.ph.i.i290, !llvm.loop !143

_ZL18FindBlocksDistancePKtmdmPKN13duckdb_brotli17HistogramDistanceEPdS5_PhS6_.exit.i: ; preds = %1441, %.preheader.preheader.i.i438
  %.0.i160.i301 = phi i64 [ 1, %.preheader.preheader.i.i438 ], [ %.1110.i.i298, %1441 ]
  %.not.i161.i302 = icmp eq i64 %.1179.i266, 0
  br i1 %.not.i161.i302, label %.preheader26.i.i306.preheader, label %.lr.ph.i162.i303

.lr.ph.i162.i303:                                 ; preds = %_ZL18FindBlocksDistancePKtmdmPKN13duckdb_brotli17HistogramDistanceEPdS5_PhS6_.exit.i, %.lr.ph.i162.i303
  %.027.i.i304 = phi i64 [ %1444, %.lr.ph.i162.i303 ], [ 0, %_ZL18FindBlocksDistancePKtmdmPKN13duckdb_brotli17HistogramDistanceEPdS5_PhS6_.exit.i ]
  %1443 = getelementptr inbounds nuw i16, ptr %1330, i64 %.027.i.i304
  store i16 256, ptr %1443, align 2, !tbaa !62
  %1444 = add nuw nsw i64 %.027.i.i304, 1
  %exitcond.not.i163.i305 = icmp eq i64 %1444, %.1179.i266
  br i1 %exitcond.not.i163.i305, label %.preheader26.i.i306.preheader, label %.lr.ph.i162.i303, !llvm.loop !144

.preheader26.i.i306.preheader:                    ; preds = %.lr.ph.i162.i303, %_ZL18FindBlocksDistancePKtmdmPKN13duckdb_brotli17HistogramDistanceEPdS5_PhS6_.exit.i
  br label %.preheader26.i.i306

.preheader26.i.i306:                              ; preds = %.preheader26.i.i306.preheader, %1453
  %.129.i.i307 = phi i64 [ %1454, %1453 ], [ 0, %.preheader26.i.i306.preheader ]
  %.02328.i.i308 = phi i16 [ %.124.i.i309, %1453 ], [ 0, %.preheader26.i.i306.preheader ]
  %1445 = getelementptr inbounds nuw i8, ptr %1317, i64 %.129.i.i307
  %1446 = load i8, ptr %1445, align 1, !tbaa !26
  %1447 = zext i8 %1446 to i64
  %1448 = getelementptr inbounds nuw i16, ptr %1330, i64 %1447
  %1449 = load i16, ptr %1448, align 2, !tbaa !62
  %1450 = icmp eq i16 %1449, 256
  br i1 %1450, label %1451, label %1453

1451:                                             ; preds = %.preheader26.i.i306
  %1452 = add i16 %.02328.i.i308, 1
  store i16 %.02328.i.i308, ptr %1448, align 2, !tbaa !62
  br label %1453

1453:                                             ; preds = %1451, %.preheader26.i.i306
  %.124.i.i309 = phi i16 [ %1452, %1451 ], [ %.02328.i.i308, %.preheader26.i.i306 ]
  %1454 = add nuw i64 %.129.i.i307, 1
  %exitcond31.not.i.i310 = icmp eq i64 %1454, %.1
  br i1 %exitcond31.not.i.i310, label %.preheader.i.i312, label %.preheader26.i.i306, !llvm.loop !145

.preheader.i.i312:                                ; preds = %1453, %.preheader.i.i312
  %.230.i.i313 = phi i64 [ %1461, %.preheader.i.i312 ], [ 0, %1453 ]
  %1455 = getelementptr inbounds nuw i8, ptr %1317, i64 %.230.i.i313
  %1456 = load i8, ptr %1455, align 1, !tbaa !26
  %1457 = zext i8 %1456 to i64
  %1458 = getelementptr inbounds nuw i16, ptr %1330, i64 %1457
  %1459 = load i16, ptr %1458, align 2, !tbaa !62
  %1460 = trunc i16 %1459 to i8
  store i8 %1460, ptr %1455, align 1, !tbaa !26
  %1461 = add nuw i64 %.230.i.i313, 1
  %exitcond32.not.i164.i314 = icmp eq i64 %1461, %.1
  br i1 %exitcond32.not.i164.i314, label %_ZL21RemapBlockIdsDistancePhmPtm.exit.i, label %.preheader.i.i312, !llvm.loop !146

_ZL21RemapBlockIdsDistancePhmPtm.exit.i:          ; preds = %.preheader.i.i312
  %1462 = zext i16 %.124.i.i309 to i64
  %.not.i165.i315 = icmp eq i16 %.124.i.i309, 0
  br i1 %.not.i165.i315, label %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i.preheader, label %.lr.ph.i166.i316

.lr.ph.i166.i316:                                 ; preds = %_ZL21RemapBlockIdsDistancePhmPtm.exit.i, %.lr.ph.i166.i316
  %.0.i9.i.i317 = phi i64 [ %1465, %.lr.ph.i166.i316 ], [ 0, %_ZL21RemapBlockIdsDistancePhmPtm.exit.i ]
  %1463 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %1248, i64 %.0.i9.i.i317
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1463, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1464, align 8, !tbaa !129
  %1465 = add nuw nsw i64 %.0.i9.i.i317, 1
  %exitcond.not.i167.i318 = icmp eq i64 %1465, %1462
  br i1 %exitcond.not.i167.i318, label %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i.preheader, label %.lr.ph.i166.i316, !llvm.loop !131

_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i.preheader: ; preds = %.lr.ph.i166.i316, %_ZL21RemapBlockIdsDistancePhmPtm.exit.i
  br label %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i

_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i: ; preds = %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i.preheader, %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i
  %.010.i.i319 = phi i64 [ %1479, %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i ], [ 0, %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i.preheader ]
  %1466 = getelementptr inbounds nuw i8, ptr %1317, i64 %.010.i.i319
  %1467 = load i8, ptr %1466, align 1, !tbaa !26
  %1468 = zext i8 %1467 to i64
  %1469 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %1248, i64 %1468
  %1470 = getelementptr inbounds nuw i16, ptr %1168, i64 %.010.i.i319
  %1471 = load i16, ptr %1470, align 2, !tbaa !62
  %1472 = zext i16 %1471 to i64
  %1473 = getelementptr inbounds nuw [544 x i32], ptr %1469, i64 0, i64 %1472
  %1474 = load i32, ptr %1473, align 4, !tbaa !27
  %1475 = add i32 %1474, 1
  store i32 %1475, ptr %1473, align 4, !tbaa !27
  %1476 = getelementptr inbounds nuw i8, ptr %1469, i64 2176
  %1477 = load i64, ptr %1476, align 8, !tbaa !132
  %1478 = add i64 %1477, 1
  store i64 %1478, ptr %1476, align 8, !tbaa !132
  %1479 = add nuw i64 %.010.i.i319, 1
  %exitcond11.not.i.i320 = icmp eq i64 %1479, %.1
  br i1 %exitcond11.not.i.i320, label %_ZL28BuildBlockHistogramsDistancePKtmPKhmPN13duckdb_brotli17HistogramDistanceE.exit.i, label %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i, !llvm.loop !147

_ZL28BuildBlockHistogramsDistancePKtmPKhmPN13duckdb_brotli17HistogramDistanceE.exit.i: ; preds = %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i
  %1480 = add nuw nsw i64 %.0180.i265, 1
  %exitcond.not.i321 = icmp eq i64 %1480, %1333
  br i1 %exitcond.not.i321, label %1481, label %1336, !llvm.loop !148

1481:                                             ; preds = %_ZL28BuildBlockHistogramsDistancePKtmPKhmPN13duckdb_brotli17HistogramDistanceE.exit.i
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1321)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1323)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1328)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef nonnull %1330)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef nonnull %1248)
  %.not.i169.i322 = icmp eq i64 %.0.i160.i301, 0
  br i1 %.not.i169.i322, label %.thread.i.i324, label %1482

1482:                                             ; preds = %1481
  %1483 = shl i64 %.0.i160.i301, 2
  %1484 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1483)
  %1485 = add i64 %.0.i160.i301, 256
  %.not383.i.i323 = icmp eq i64 %1485, 0
  br i1 %.not383.i.i323, label %.thread405.i.i326, label %.thread.i.i324

.thread.i.i324:                                   ; preds = %1482, %1481
  %1486 = phi i64 [ %1485, %1482 ], [ 256, %1481 ]
  %1487 = phi ptr [ %1484, %1482 ], [ null, %1481 ]
  %1488 = shl i64 %1486, 2
  %1489 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1488)
  %1490 = shl i64 %.0.i160.i301, 4
  %1491 = add i64 %1490, 1008
  %1492 = lshr i64 %1491, 6
  %.not384.i.i325 = icmp ult i64 %1491, 64
  br i1 %.not384.i.i325, label %.thread403.i.i328, label %.thread405.i.i326

.thread405.i.i326:                                ; preds = %.thread.i.i324, %1482
  %.sink516.i.i327 = phi i64 [ %1492, %.thread.i.i324 ], [ 288230376151711695, %1482 ]
  %1493 = phi i64 [ %1486, %.thread.i.i324 ], [ 0, %1482 ]
  %1494 = phi ptr [ %1487, %.thread.i.i324 ], [ %1484, %1482 ]
  %1495 = phi ptr [ %1489, %.thread.i.i324 ], [ null, %1482 ]
  %1496 = mul i64 %.sink516.i.i327, 2192
  %1497 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1496)
  %1498 = shl nuw nsw i64 %.sink516.i.i327, 2
  %1499 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1498)
  br label %.thread403.i.i328

.thread403.i.i328:                                ; preds = %.thread405.i.i326, %.thread.i.i324
  %1500 = phi ptr [ %1497, %.thread405.i.i326 ], [ null, %.thread.i.i324 ]
  %1501 = phi i64 [ %1493, %.thread405.i.i326 ], [ %1486, %.thread.i.i324 ]
  %1502 = phi ptr [ %1494, %.thread405.i.i326 ], [ %1487, %.thread.i.i324 ]
  %1503 = phi ptr [ %1495, %.thread405.i.i326 ], [ %1489, %.thread.i.i324 ]
  %1504 = phi i64 [ %.sink516.i.i327, %.thread405.i.i326 ], [ %1492, %.thread.i.i324 ]
  %1505 = phi ptr [ %1499, %.thread405.i.i326 ], [ null, %.thread.i.i324 ]
  br i1 %.not.i169.i322, label %1510, label %1506

1506:                                             ; preds = %.thread403.i.i328
  %1507 = tail call noundef i64 @llvm.umin.i64(i64 %.0.i160.i301, i64 64)
  %1508 = mul nuw nsw i64 %1507, 2192
  %1509 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1508)
  br label %1510

1510:                                             ; preds = %1506, %.thread403.i.i328
  %1511 = phi ptr [ %1509, %1506 ], [ null, %.thread403.i.i328 ]
  %1512 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef 49176)
  %1513 = getelementptr inbounds nuw i8, ptr %1503, i64 1024
  %1514 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef 4384)
  %1515 = shl i64 %1501, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1503, i8 0, i64 %1515, i1 false)
  br label %1519

.preheader408.i.i333:                             ; preds = %1532
  %1516 = getelementptr inbounds nuw i8, ptr %1503, i64 512
  %1517 = getelementptr inbounds nuw i8, ptr %1503, i64 256
  %1518 = getelementptr inbounds nuw i8, ptr %1503, i64 768
  br i1 %.not.i169.i322, label %._crit_edge439.i.i375, label %.lr.ph416.i.i334

1519:                                             ; preds = %1532, %1510
  %.0353410.i.i329 = phi i64 [ 0, %1510 ], [ %.1354.i.i332, %1532 ]
  %.0359409.i.i330 = phi i64 [ 0, %1510 ], [ %1523, %1532 ]
  %1520 = getelementptr inbounds nuw i32, ptr %1513, i64 %.0353410.i.i329
  %1521 = load i32, ptr %1520, align 4, !tbaa !27
  %1522 = add i32 %1521, 1
  store i32 %1522, ptr %1520, align 4, !tbaa !27
  %1523 = add nuw i64 %.0359409.i.i330, 1
  %1524 = icmp eq i64 %1523, %.1
  br i1 %1524, label %1530, label %1525

1525:                                             ; preds = %1519
  %1526 = getelementptr inbounds nuw i8, ptr %1317, i64 %.0359409.i.i330
  %1527 = load i8, ptr %1526, align 1, !tbaa !26
  %1528 = getelementptr inbounds nuw i8, ptr %1317, i64 %1523
  %1529 = load i8, ptr %1528, align 1, !tbaa !26
  %.not396.i.i331 = icmp eq i8 %1527, %1529
  br i1 %.not396.i.i331, label %1532, label %1530

1530:                                             ; preds = %1525, %1519
  %1531 = add i64 %.0353410.i.i329, 1
  br label %1532

1532:                                             ; preds = %1530, %1525
  %.1354.i.i332 = phi i64 [ %1531, %1530 ], [ %.0353410.i.i329, %1525 ]
  br i1 %1524, label %.preheader408.i.i333, label %1519, !llvm.loop !149

.lr.ph416.i.i334:                                 ; preds = %.preheader408.i.i333, %._crit_edge428.i.i373
  %indvars.iv.i.i335 = phi i64 [ %indvars.iv.next.i.i374, %._crit_edge428.i.i373 ], [ %.0.i160.i301, %.preheader408.i.i333 ]
  %.0326437.i.i336 = phi i64 [ %.1327.lcssa.i.i370, %._crit_edge428.i.i373 ], [ 0, %.preheader408.i.i333 ]
  %.0329436.i.i337 = phi i64 [ %.1330.i.i359, %._crit_edge428.i.i373 ], [ %1504, %.preheader408.i.i333 ]
  %.0339435.i.i338 = phi ptr [ %.1340.i.i358, %._crit_edge428.i.i373 ], [ %1500, %.preheader408.i.i333 ]
  %.0342434.i.i339 = phi i64 [ %.1343.lcssa.i.i369, %._crit_edge428.i.i373 ], [ 0, %.preheader408.i.i333 ]
  %.0345433.i.i340 = phi i64 [ %.1346.i.i361, %._crit_edge428.i.i373 ], [ %1504, %.preheader408.i.i333 ]
  %.0350432.i.i341 = phi ptr [ %.1351.i.i360, %._crit_edge428.i.i373 ], [ %1505, %.preheader408.i.i333 ]
  %.0352431.i.i342 = phi i64 [ %1617, %._crit_edge428.i.i373 ], [ 0, %.preheader408.i.i333 ]
  %.0356430.i.i343 = phi i64 [ %.2358.lcssa.i.i355, %._crit_edge428.i.i373 ], [ 0, %.preheader408.i.i333 ]
  %.1360429.i.i344 = phi i64 [ %1618, %._crit_edge428.i.i373 ], [ 0, %.preheader408.i.i333 ]
  %umin499.i.i345 = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i335, i64 64)
  %umax500.i.i346 = tail call i64 @llvm.umax.i64(i64 %umin499.i.i345, i64 1)
  %1533 = getelementptr i32, ptr %1513, i64 %.1360429.i.i344
  br label %1534

1534:                                             ; preds = %1549, %.lr.ph416.i.i334
  %.0348414.i.i347 = phi i64 [ 0, %.lr.ph416.i.i334 ], [ %1555, %1549 ]
  %.1357413.i.i348 = phi i64 [ %.0356430.i.i343, %.lr.ph416.i.i334 ], [ %.2358.lcssa.i.i355, %1549 ]
  %1535 = getelementptr i32, ptr %1533, i64 %.0348414.i.i347
  %1536 = load i32, ptr %1535, align 4, !tbaa !27
  %1537 = zext i32 %1536 to i64
  %1538 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %1511, i64 %.0348414.i.i347
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 2176
  %1540 = getelementptr inbounds nuw i8, ptr %1538, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1538, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1540, align 8, !tbaa !129
  %.not481.i.i349 = icmp eq i32 %1536, 0
  br i1 %.not481.i.i349, label %1549, label %.lr.ph.i171.i350

.lr.ph.i171.i350:                                 ; preds = %1534, %.lr.ph.i171.i350
  %.0347412.i.i351 = phi i64 [ %1548, %.lr.ph.i171.i350 ], [ 0, %1534 ]
  %.2358411.i.i352 = phi i64 [ %1541, %.lr.ph.i171.i350 ], [ %.1357413.i.i348, %1534 ]
  %1541 = add i64 %.2358411.i.i352, 1
  %1542 = getelementptr inbounds nuw i16, ptr %1168, i64 %.2358411.i.i352
  %1543 = load i16, ptr %1542, align 2, !tbaa !62
  %1544 = zext i16 %1543 to i64
  %1545 = getelementptr inbounds nuw [544 x i32], ptr %1538, i64 0, i64 %1544
  %1546 = load i32, ptr %1545, align 4, !tbaa !27
  %1547 = add i32 %1546, 1
  store i32 %1547, ptr %1545, align 4, !tbaa !27
  %1548 = add nuw nsw i64 %.0347412.i.i351, 1
  %exitcond496.not.i.i353 = icmp eq i64 %1548, %1537
  br i1 %exitcond496.not.i.i353, label %._crit_edge.i.i354, label %.lr.ph.i171.i350, !llvm.loop !150

._crit_edge.i.i354:                               ; preds = %.lr.ph.i171.i350
  store i64 %1537, ptr %1539, align 8, !tbaa !132
  br label %1549

1549:                                             ; preds = %._crit_edge.i.i354, %1534
  %.2358.lcssa.i.i355 = phi i64 [ %1541, %._crit_edge.i.i354 ], [ %.1357413.i.i348, %1534 ]
  %1550 = tail call noundef double @_ZN13duckdb_brotli28BrotliPopulationCostDistanceEPKNS_17HistogramDistanceE(ptr noundef nonnull %1538)
  store double %1550, ptr %1540, align 8, !tbaa !129
  %1551 = trunc i64 %.0348414.i.i347 to i32
  %1552 = getelementptr inbounds nuw i32, ptr %1517, i64 %.0348414.i.i347
  store i32 %1551, ptr %1552, align 4, !tbaa !27
  %1553 = getelementptr inbounds nuw i32, ptr %1516, i64 %.0348414.i.i347
  store i32 %1551, ptr %1553, align 4, !tbaa !27
  %1554 = getelementptr inbounds nuw i32, ptr %1503, i64 %.0348414.i.i347
  store i32 1, ptr %1554, align 4, !tbaa !27
  %1555 = add nuw nsw i64 %.0348414.i.i347, 1
  %exitcond497.not.i.i356 = icmp eq i64 %1555, %umax500.i.i346
  br i1 %exitcond497.not.i.i356, label %._crit_edge417.i.i357, label %1534, !llvm.loop !151

._crit_edge417.i.i357:                            ; preds = %1549
  %1556 = sub nuw i64 %.0.i160.i301, %.1360429.i.i344
  %1557 = tail call noundef i64 @llvm.umin.i64(i64 %1556, i64 64)
  %1558 = tail call noundef i64 @_ZN13duckdb_brotli30BrotliHistogramCombineDistanceEPNS_17HistogramDistanceES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef nonnull %1511, ptr noundef %1514, ptr noundef nonnull %1503, ptr noundef nonnull %1516, ptr noundef nonnull %1517, ptr noundef %1512, i64 noundef %1557, i64 noundef %1557, i64 noundef 64, i64 noundef 2048)
  %1559 = add i64 %1558, %.0326437.i.i336
  %1560 = icmp ult i64 %.0329436.i.i337, %1559
  br i1 %1560, label %1561, label %1573

1561:                                             ; preds = %._crit_edge417.i.i357
  %1562 = icmp eq i64 %.0329436.i.i337, 0
  %1563 = select i1 %1562, i64 %1559, i64 %.0329436.i.i337
  br label %1564

1564:                                             ; preds = %1564, %1561
  %.0344.i.i437 = phi i64 [ %1563, %1561 ], [ %1566, %1564 ]
  %1565 = icmp ult i64 %.0344.i.i437, %1559
  %1566 = shl i64 %.0344.i.i437, 1
  br i1 %1565, label %1564, label %1567, !llvm.loop !152

1567:                                             ; preds = %1564
  %1568 = mul i64 %.0344.i.i437, 2192
  %1569 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1568)
  br i1 %1562, label %1572, label %1570

1570:                                             ; preds = %1567
  %1571 = mul i64 %.0329436.i.i337, 2192
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1569, ptr align 8 %.0339435.i.i338, i64 %1571, i1 false)
  br label %1572

1572:                                             ; preds = %1570, %1567
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0339435.i.i338)
  br label %1573

1573:                                             ; preds = %1572, %._crit_edge417.i.i357
  %.1340.i.i358 = phi ptr [ %1569, %1572 ], [ %.0339435.i.i338, %._crit_edge417.i.i357 ]
  %.1330.i.i359 = phi i64 [ %.0344.i.i437, %1572 ], [ %.0329436.i.i337, %._crit_edge417.i.i357 ]
  %1574 = add i64 %1558, %.0342434.i.i339
  %1575 = icmp ult i64 %.0345433.i.i340, %1574
  br i1 %1575, label %1576, label %1588

1576:                                             ; preds = %1573
  %1577 = icmp eq i64 %.0345433.i.i340, 0
  %1578 = select i1 %1577, i64 %1574, i64 %.0345433.i.i340
  br label %1579

1579:                                             ; preds = %1579, %1576
  %.0341.i.i436 = phi i64 [ %1578, %1576 ], [ %1581, %1579 ]
  %1580 = icmp ult i64 %.0341.i.i436, %1574
  %1581 = shl i64 %.0341.i.i436, 1
  br i1 %1580, label %1579, label %1582, !llvm.loop !153

1582:                                             ; preds = %1579
  %1583 = shl i64 %.0341.i.i436, 2
  %1584 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1583)
  br i1 %1577, label %1587, label %1585

1585:                                             ; preds = %1582
  %1586 = shl i64 %.0345433.i.i340, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1584, ptr align 4 %.0350432.i.i341, i64 %1586, i1 false)
  br label %1587

1587:                                             ; preds = %1585, %1582
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0350432.i.i341)
  br label %1588

1588:                                             ; preds = %1587, %1573
  %.1351.i.i360 = phi ptr [ %1584, %1587 ], [ %.0350432.i.i341, %1573 ]
  %.1346.i.i361 = phi i64 [ %.0341.i.i436, %1587 ], [ %.0345433.i.i340, %1573 ]
  %.not482.i.i362 = icmp eq i64 %1558, 0
  br i1 %.not482.i.i362, label %.lr.ph427.i.i368, label %.lr.ph423.i.i363

.lr.ph427.i.i368:                                 ; preds = %.lr.ph423.i.i363, %1588
  %.1343.lcssa.i.i369 = phi i64 [ %.0342434.i.i339, %1588 ], [ %1601, %.lr.ph423.i.i363 ]
  %.1327.lcssa.i.i370 = phi i64 [ %.0326437.i.i336, %1588 ], [ %1595, %.lr.ph423.i.i363 ]
  %1589 = trunc i64 %.0352431.i.i342 to i32
  %1590 = getelementptr i32, ptr %1502, i64 %.1360429.i.i344
  br label %1608

.lr.ph423.i.i363:                                 ; preds = %1588, %.lr.ph423.i.i363
  %.1327421.i.i364 = phi i64 [ %1595, %.lr.ph423.i.i363 ], [ %.0326437.i.i336, %1588 ]
  %.1343420.i.i365 = phi i64 [ %1601, %.lr.ph423.i.i363 ], [ %.0342434.i.i339, %1588 ]
  %.1349419.i.i366 = phi i64 [ %1607, %.lr.ph423.i.i363 ], [ 0, %1588 ]
  %1591 = getelementptr inbounds nuw i32, ptr %1517, i64 %.1349419.i.i366
  %1592 = load i32, ptr %1591, align 4, !tbaa !27
  %1593 = zext i32 %1592 to i64
  %1594 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %1511, i64 %1593
  %1595 = add i64 %.1327421.i.i364, 1
  %1596 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %.1340.i.i358, i64 %.1327421.i.i364
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %1596, ptr noundef nonnull align 8 dereferenceable(2192) %1594, i64 2192, i1 false), !tbaa.struct !154
  %1597 = load i32, ptr %1591, align 4, !tbaa !27
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr inbounds nuw i32, ptr %1503, i64 %1598
  %1600 = load i32, ptr %1599, align 4, !tbaa !27
  %1601 = add i64 %.1343420.i.i365, 1
  %1602 = getelementptr inbounds nuw i32, ptr %.1351.i.i360, i64 %.1343420.i.i365
  store i32 %1600, ptr %1602, align 4, !tbaa !27
  %1603 = trunc i64 %.1349419.i.i366 to i32
  %1604 = load i32, ptr %1591, align 4, !tbaa !27
  %1605 = zext i32 %1604 to i64
  %1606 = getelementptr inbounds nuw i32, ptr %1518, i64 %1605
  store i32 %1603, ptr %1606, align 4, !tbaa !27
  %1607 = add nuw i64 %.1349419.i.i366, 1
  %exitcond498.not.i.i367 = icmp eq i64 %1607, %1558
  br i1 %exitcond498.not.i.i367, label %.lr.ph427.i.i368, label %.lr.ph423.i.i363, !llvm.loop !155

1608:                                             ; preds = %1608, %.lr.ph427.i.i368
  %.2426.i.i371 = phi i64 [ 0, %.lr.ph427.i.i368 ], [ %1616, %1608 ]
  %1609 = getelementptr inbounds nuw i32, ptr %1516, i64 %.2426.i.i371
  %1610 = load i32, ptr %1609, align 4, !tbaa !27
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr inbounds nuw i32, ptr %1518, i64 %1611
  %1613 = load i32, ptr %1612, align 4, !tbaa !27
  %1614 = add i32 %1613, %1589
  %1615 = getelementptr i32, ptr %1590, i64 %.2426.i.i371
  store i32 %1614, ptr %1615, align 4, !tbaa !27
  %1616 = add nuw nsw i64 %.2426.i.i371, 1
  %exitcond501.not.i.i372 = icmp eq i64 %1616, %umax500.i.i346
  br i1 %exitcond501.not.i.i372, label %._crit_edge428.i.i373, label %1608, !llvm.loop !156

._crit_edge428.i.i373:                            ; preds = %1608
  %1617 = add i64 %1558, %.0352431.i.i342
  %1618 = add i64 %.1360429.i.i344, 64
  %1619 = icmp ult i64 %1618, %.0.i160.i301
  %indvars.iv.next.i.i374 = add i64 %indvars.iv.i.i335, -64
  br i1 %1619, label %.lr.ph416.i.i334, label %._crit_edge439.i.i375, !llvm.loop !157

._crit_edge439.i.i375:                            ; preds = %._crit_edge428.i.i373, %.preheader408.i.i333
  %.0352.lcssa.i.i376 = phi i64 [ 0, %.preheader408.i.i333 ], [ %1617, %._crit_edge428.i.i373 ]
  %.0350.lcssa.i.i377 = phi ptr [ %1505, %.preheader408.i.i333 ], [ %.1351.i.i360, %._crit_edge428.i.i373 ]
  %.0339.lcssa.i.i378 = phi ptr [ %1500, %.preheader408.i.i333 ], [ %.1340.i.i358, %._crit_edge428.i.i373 ]
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1511)
  %1620 = shl i64 %.0352.lcssa.i.i376, 6
  %1621 = lshr i64 %.0352.lcssa.i.i376, 1
  %1622 = mul i64 %1621, %.0352.lcssa.i.i376
  %1623 = tail call noundef i64 @llvm.umin.i64(i64 %1620, i64 %1622)
  %1624 = icmp ugt i64 %1623, 2048
  br i1 %1624, label %1625, label %1629

1625:                                             ; preds = %._crit_edge439.i.i375
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1512)
  %1626 = mul i64 %1623, 24
  %1627 = add i64 %1626, 24
  %1628 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1627)
  br label %1629

1629:                                             ; preds = %1625, %._crit_edge439.i.i375
  %.0355.i.i379 = phi ptr [ %1628, %1625 ], [ %1512, %._crit_edge439.i.i375 ]
  %.not386.i.i380 = icmp eq i64 %.0352.lcssa.i.i376, 0
  br i1 %.not386.i.i380, label %._crit_edge446.i.i385, label %.lr.ph445.preheader.i.i381

.lr.ph445.preheader.i.i381:                       ; preds = %1629
  %1630 = shl i64 %.0352.lcssa.i.i376, 2
  %1631 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1630)
  br label %.lr.ph445.i.i382

.lr.ph445.i.i382:                                 ; preds = %.lr.ph445.i.i382, %.lr.ph445.preheader.i.i381
  %.2361443.i.i383 = phi i64 [ %1634, %.lr.ph445.i.i382 ], [ 0, %.lr.ph445.preheader.i.i381 ]
  %1632 = trunc i64 %.2361443.i.i383 to i32
  %1633 = getelementptr inbounds nuw i32, ptr %1631, i64 %.2361443.i.i383
  store i32 %1632, ptr %1633, align 4, !tbaa !27
  %1634 = add nuw i64 %.2361443.i.i383, 1
  %exitcond502.not.i.i384 = icmp eq i64 %1634, %.0352.lcssa.i.i376
  br i1 %exitcond502.not.i.i384, label %._crit_edge446.i.i385, label %.lr.ph445.i.i382, !llvm.loop !158

._crit_edge446.i.i385:                            ; preds = %.lr.ph445.i.i382, %1629
  %1635 = phi ptr [ null, %1629 ], [ %1631, %.lr.ph445.i.i382 ]
  %1636 = tail call noundef i64 @_ZN13duckdb_brotli30BrotliHistogramCombineDistanceEPNS_17HistogramDistanceES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef %.0339.lcssa.i.i378, ptr noundef %1514, ptr noundef %.0350.lcssa.i.i377, ptr noundef %1502, ptr noundef %1635, ptr noundef %.0355.i.i379, i64 noundef %.0352.lcssa.i.i376, i64 noundef %.0.i160.i301, i64 noundef 256, i64 noundef %1623)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0355.i.i379)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0350.lcssa.i.i377)
  br i1 %.not386.i.i380, label %.preheader.i172.i387, label %.lr.ph449.preheader.i.i386

.lr.ph449.preheader.i.i386:                       ; preds = %._crit_edge446.i.i385
  %1637 = shl i64 %.0352.lcssa.i.i376, 2
  %1638 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1637)
  tail call void @llvm.memset.p0.i64(ptr align 4 %1638, i8 -1, i64 %1637, i1 false), !tbaa !27
  br label %.preheader.i172.i387

.preheader.i172.i387:                             ; preds = %.lr.ph449.preheader.i.i386, %._crit_edge446.i.i385
  %1639 = phi ptr [ %1638, %.lr.ph449.preheader.i.i386 ], [ null, %._crit_edge446.i.i385 ]
  br i1 %.not.i169.i322, label %._crit_edge469.i.i413, label %.lr.ph468.i.i388

.lr.ph468.i.i388:                                 ; preds = %.preheader.i172.i387
  %1640 = getelementptr inbounds nuw i8, ptr %1514, i64 2176
  %1641 = getelementptr inbounds nuw i8, ptr %1514, i64 2184
  %1642 = getelementptr inbounds nuw i8, ptr %1514, i64 2192
  %.not487.i.i389 = icmp eq i64 %1636, 0
  br label %1643

1643:                                             ; preds = %1681, %.lr.ph468.i.i388
  %.0337467.i.i390 = phi i32 [ 0, %.lr.ph468.i.i388 ], [ %.1338.i.i411, %1681 ]
  %.3466.i.i391 = phi i64 [ 0, %.lr.ph468.i.i388 ], [ %.4.lcssa.i.i397, %1681 ]
  %.4363465.i.i392 = phi i64 [ 0, %.lr.ph468.i.i388 ], [ %1682, %1681 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1514, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1641, align 8, !tbaa !129
  %1644 = getelementptr inbounds nuw i32, ptr %1513, i64 %.4363465.i.i392
  %1645 = load i32, ptr %1644, align 4, !tbaa !27
  %.not488.i.i393 = icmp eq i32 %1645, 0
  br i1 %.not488.i.i393, label %1658, label %.lr.ph453.i.i394

.lr.ph453.i.i394:                                 ; preds = %1643, %.lr.ph453.i.i394
  %1646 = phi i64 [ %1654, %.lr.ph453.i.i394 ], [ 0, %1643 ]
  %.4450.i.i395 = phi i64 [ %1647, %.lr.ph453.i.i394 ], [ %.3466.i.i391, %1643 ]
  %1647 = add i64 %.4450.i.i395, 1
  %1648 = getelementptr inbounds nuw i16, ptr %1168, i64 %.4450.i.i395
  %1649 = load i16, ptr %1648, align 2, !tbaa !62
  %1650 = zext i16 %1649 to i64
  %1651 = getelementptr inbounds nuw [544 x i32], ptr %1514, i64 0, i64 %1650
  %1652 = load i32, ptr %1651, align 4, !tbaa !27
  %1653 = add i32 %1652, 1
  store i32 %1653, ptr %1651, align 4, !tbaa !27
  %1654 = add nuw nsw i64 %1646, 1
  %1655 = load i32, ptr %1644, align 4, !tbaa !27
  %1656 = zext i32 %1655 to i64
  %1657 = icmp samesign ult i64 %1654, %1656
  br i1 %1657, label %.lr.ph453.i.i394, label %._crit_edge454.i.i396, !llvm.loop !159

._crit_edge454.i.i396:                            ; preds = %.lr.ph453.i.i394
  store i64 %1654, ptr %1640, align 8, !tbaa !132
  br label %1658

1658:                                             ; preds = %._crit_edge454.i.i396, %1643
  %.4.lcssa.i.i397 = phi i64 [ %1647, %._crit_edge454.i.i396 ], [ %.3466.i.i391, %1643 ]
  %1659 = icmp eq i64 %.4363465.i.i392, 0
  %1660 = getelementptr i32, ptr %1502, i64 %.4363465.i.i392
  %1661 = getelementptr i8, ptr %1660, i64 -4
  %.in.i.i398 = select i1 %1659, ptr %1502, ptr %1661
  %1662 = load i32, ptr %.in.i.i398, align 4, !tbaa !27
  %1663 = zext i32 %1662 to i64
  %1664 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %.0339.lcssa.i.i378, i64 %1663
  %1665 = tail call noundef double @_ZN13duckdb_brotli38BrotliHistogramBitCostDistanceDistanceEPKNS_17HistogramDistanceES2_PS0_(ptr noundef nonnull %1514, ptr noundef %1664, ptr noundef nonnull %1642)
  br i1 %.not487.i.i389, label %._crit_edge463.i.i408, label %.lr.ph462.i.i399

.lr.ph462.i.i399:                                 ; preds = %1658, %1674
  %.0331460.i.i400 = phi double [ %.1332.i.i404, %1674 ], [ %1665, %1658 ]
  %.0333459.i.i401 = phi i32 [ %.1334.i.i403, %1674 ], [ %1662, %1658 ]
  %.1336458.i.i402 = phi i64 [ %1675, %1674 ], [ 0, %1658 ]
  %1666 = getelementptr inbounds nuw i32, ptr %1635, i64 %.1336458.i.i402
  %1667 = load i32, ptr %1666, align 4, !tbaa !27
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %.0339.lcssa.i.i378, i64 %1668
  %1670 = tail call noundef double @_ZN13duckdb_brotli38BrotliHistogramBitCostDistanceDistanceEPKNS_17HistogramDistanceES2_PS0_(ptr noundef nonnull %1514, ptr noundef %1669, ptr noundef nonnull %1642)
  %1671 = fcmp olt double %1670, %.0331460.i.i400
  br i1 %1671, label %1672, label %1674

1672:                                             ; preds = %.lr.ph462.i.i399
  %1673 = load i32, ptr %1666, align 4, !tbaa !27
  br label %1674

1674:                                             ; preds = %1672, %.lr.ph462.i.i399
  %.1334.i.i403 = phi i32 [ %1673, %1672 ], [ %.0333459.i.i401, %.lr.ph462.i.i399 ]
  %.1332.i.i404 = phi double [ %1670, %1672 ], [ %.0331460.i.i400, %.lr.ph462.i.i399 ]
  %1675 = add nuw i64 %.1336458.i.i402, 1
  %exitcond503.not.i.i405 = icmp eq i64 %1675, %1636
  br i1 %exitcond503.not.i.i405, label %._crit_edge463.loopexit.i.i406, label %.lr.ph462.i.i399, !llvm.loop !160

._crit_edge463.loopexit.i.i406:                   ; preds = %1674
  %.pre507.i.i407 = zext i32 %.1334.i.i403 to i64
  br label %._crit_edge463.i.i408

._crit_edge463.i.i408:                            ; preds = %._crit_edge463.loopexit.i.i406, %1658
  %.pre-phi.i.i409 = phi i64 [ %.pre507.i.i407, %._crit_edge463.loopexit.i.i406 ], [ %1663, %1658 ]
  %.0333.lcssa.i.i410 = phi i32 [ %.1334.i.i403, %._crit_edge463.loopexit.i.i406 ], [ %1662, %1658 ]
  store i32 %.0333.lcssa.i.i410, ptr %1660, align 4, !tbaa !27
  %1676 = getelementptr inbounds nuw i32, ptr %1639, i64 %.pre-phi.i.i409
  %1677 = load i32, ptr %1676, align 4, !tbaa !27
  %1678 = icmp eq i32 %1677, -1
  br i1 %1678, label %1679, label %1681

1679:                                             ; preds = %._crit_edge463.i.i408
  %1680 = add i32 %.0337467.i.i390, 1
  store i32 %.0337467.i.i390, ptr %1676, align 4, !tbaa !27
  br label %1681

1681:                                             ; preds = %1679, %._crit_edge463.i.i408
  %.1338.i.i411 = phi i32 [ %1680, %1679 ], [ %.0337467.i.i390, %._crit_edge463.i.i408 ]
  %1682 = add nuw i64 %.4363465.i.i392, 1
  %exitcond504.not.i.i412 = icmp eq i64 %1682, %.0.i160.i301
  br i1 %exitcond504.not.i.i412, label %._crit_edge469.i.i413, label %1643, !llvm.loop !161

._crit_edge469.i.i413:                            ; preds = %1681, %.preheader.i172.i387
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1514)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1635)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0339.lcssa.i.i378)
  %1683 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1684 = load i64, ptr %1683, align 8, !tbaa !21
  %1685 = icmp ult i64 %1684, %.0.i160.i301
  br i1 %1685, label %1686, label %1700

1686:                                             ; preds = %._crit_edge469.i.i413
  %1687 = icmp eq i64 %1684, 0
  %..i.i433 = select i1 %1687, i64 %.0.i160.i301, i64 %1684
  br label %1688

1688:                                             ; preds = %1688, %1686
  %.0328.i.i434 = phi i64 [ %..i.i433, %1686 ], [ %1690, %1688 ]
  %1689 = icmp ult i64 %.0328.i.i434, %.0.i160.i301
  %1690 = shl i64 %.0328.i.i434, 1
  br i1 %1689, label %1688, label %1691, !llvm.loop !162

1691:                                             ; preds = %1688
  %1692 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.0328.i.i434)
  %1693 = load i64, ptr %1683, align 8, !tbaa !21
  %.not388.i.i435 = icmp eq i64 %1693, 0
  br i1 %.not388.i.i435, label %1697, label %1694

1694:                                             ; preds = %1691
  %1695 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1696 = load ptr, ptr %1695, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1692, ptr align 1 %1696, i64 %1693, i1 false)
  br label %1697

1697:                                             ; preds = %1694, %1691
  %1698 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1699 = load ptr, ptr %1698, align 8, !tbaa !3
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1699)
  store ptr %1692, ptr %1698, align 8, !tbaa !3
  store i64 %.0328.i.i434, ptr %1683, align 8, !tbaa !21
  br label %1700

1700:                                             ; preds = %1697, %._crit_edge469.i.i413
  %1701 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1702 = load i64, ptr %1701, align 8, !tbaa !24
  %1703 = icmp ult i64 %1702, %.0.i160.i301
  br i1 %1703, label %1704, label %1719

1704:                                             ; preds = %1700
  %1705 = icmp eq i64 %1702, 0
  %.397.i.i429 = select i1 %1705, i64 %.0.i160.i301, i64 %1702
  br label %1706

1706:                                             ; preds = %1706, %1704
  %.0325.i.i430 = phi i64 [ %.397.i.i429, %1704 ], [ %1708, %1706 ]
  %1707 = icmp ult i64 %.0325.i.i430, %.0.i160.i301
  %1708 = shl i64 %.0325.i.i430, 1
  br i1 %1707, label %1706, label %1709, !llvm.loop !163

1709:                                             ; preds = %1706
  %1710 = shl i64 %.0325.i.i430, 2
  %1711 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1710)
  %1712 = load i64, ptr %1701, align 8, !tbaa !24
  %.not390.i.i431 = icmp eq i64 %1712, 0
  br i1 %.not390.i.i431, label %.thread510.i.i432, label %1713

1713:                                             ; preds = %1709
  %1714 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1715 = load ptr, ptr %1714, align 8, !tbaa !11
  %1716 = shl i64 %1712, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1711, ptr align 4 %1715, i64 %1716, i1 false)
  br label %.thread510.i.i432

.thread510.i.i432:                                ; preds = %1713, %1709
  %1717 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1718 = load ptr, ptr %1717, align 8, !tbaa !11
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1718)
  store ptr %1711, ptr %1717, align 8, !tbaa !11
  store i64 %.0325.i.i430, ptr %1701, align 8, !tbaa !24
  br label %.lr.ph475.i.i414

1719:                                             ; preds = %1700
  br i1 %.not.i169.i322, label %_ZL21ClusterBlocksDistancePN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i, label %.lr.ph475.i.i414

.lr.ph475.i.i414:                                 ; preds = %1719, %.thread510.i.i432
  %1720 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1721 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %1722

1722:                                             ; preds = %1741, %.lr.ph475.i.i414
  %.0473.i.i415 = phi i8 [ 0, %.lr.ph475.i.i414 ], [ %.1.i173.i425, %1741 ]
  %.0321472.i.i416 = phi i64 [ 0, %.lr.ph475.i.i414 ], [ %.1322.i.i424, %1741 ]
  %.0323471.i.i417 = phi i32 [ 0, %.lr.ph475.i.i414 ], [ %.1324.i.i423, %1741 ]
  %.5470.i.i418 = phi i64 [ 0, %.lr.ph475.i.i414 ], [ %1726, %1741 ]
  %1723 = getelementptr inbounds nuw i32, ptr %1513, i64 %.5470.i.i418
  %1724 = load i32, ptr %1723, align 4, !tbaa !27
  %1725 = add i32 %1724, %.0323471.i.i417
  %1726 = add nuw i64 %.5470.i.i418, 1
  %1727 = icmp eq i64 %1726, %.0.i160.i301
  %.phi.trans.insert.i.i419 = getelementptr inbounds nuw i32, ptr %1502, i64 %.5470.i.i418
  %.pre.i.i420 = load i32, ptr %.phi.trans.insert.i.i419, align 4, !tbaa !27
  br i1 %1727, label %._crit_edge506.i.i422, label %1728

1728:                                             ; preds = %1722
  %1729 = getelementptr inbounds nuw i32, ptr %1502, i64 %1726
  %1730 = load i32, ptr %1729, align 4, !tbaa !27
  %.not391.i.i421 = icmp eq i32 %.pre.i.i420, %1730
  br i1 %.not391.i.i421, label %1741, label %._crit_edge506.i.i422

._crit_edge506.i.i422:                            ; preds = %1728, %1722
  %1731 = zext i32 %.pre.i.i420 to i64
  %1732 = getelementptr inbounds nuw i32, ptr %1639, i64 %1731
  %1733 = load i32, ptr %1732, align 4, !tbaa !27
  %1734 = trunc i32 %1733 to i8
  %1735 = load ptr, ptr %1720, align 8, !tbaa !3
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 %.0321472.i.i416
  store i8 %1734, ptr %1736, align 1, !tbaa !26
  %1737 = load ptr, ptr %1721, align 8, !tbaa !11
  %1738 = getelementptr inbounds nuw i32, ptr %1737, i64 %.0321472.i.i416
  store i32 %1725, ptr %1738, align 4, !tbaa !27
  %1739 = tail call noundef i8 @llvm.umax.i8(i8 %.0473.i.i415, i8 %1734)
  %1740 = add i64 %.0321472.i.i416, 1
  br label %1741

1741:                                             ; preds = %._crit_edge506.i.i422, %1728
  %.1324.i.i423 = phi i32 [ 0, %._crit_edge506.i.i422 ], [ %1725, %1728 ]
  %.1322.i.i424 = phi i64 [ %1740, %._crit_edge506.i.i422 ], [ %.0321472.i.i416, %1728 ]
  %.1.i173.i425 = phi i8 [ %1739, %._crit_edge506.i.i422 ], [ %.0473.i.i415, %1728 ]
  br i1 %1727, label %._crit_edge476.loopexit.i.i426, label %1722, !llvm.loop !164

._crit_edge476.loopexit.i.i426:                   ; preds = %1741
  %1742 = zext i8 %.1.i173.i425 to i64
  %1743 = add nuw nsw i64 %1742, 1
  br label %_ZL21ClusterBlocksDistancePN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i

_ZL21ClusterBlocksDistancePN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i: ; preds = %._crit_edge476.loopexit.i.i426, %1719
  %.0321.lcssa.i.i427 = phi i64 [ 0, %1719 ], [ %.1322.i.i424, %._crit_edge476.loopexit.i.i426 ]
  %.0.lcssa.i.i428 = phi i64 [ 1, %1719 ], [ %1743, %._crit_edge476.loopexit.i.i426 ]
  %1744 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.0321.lcssa.i.i427, ptr %1744, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i428, ptr %9, align 8, !tbaa !20
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1639)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1503)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1502)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1317)
  br label %_ZL23SplitByteVectorDistancePN13duckdb_brotli13MemoryManagerEPKtmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit

_ZL23SplitByteVectorDistancePN13duckdb_brotli13MemoryManagerEPKtmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit: ; preds = %.thread527, %1234, %_ZL21ClusterBlocksDistancePN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i
  %1745 = phi ptr [ %1189, %.thread527 ], [ %1168, %1234 ], [ %1168, %_ZL21ClusterBlocksDistancePN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i ]
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1745)
  ret void
}

declare noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
